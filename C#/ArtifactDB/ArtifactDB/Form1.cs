using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace ArtifactDB
{
    public partial class frmMain : Form
    {
        public frmMain()
        {
            InitializeComponent();

            this.Text = "Artifact DB";
            tbp1.Text = "Appearance";
            tbp2.Text = "ArtifactWeapon";
            tbp3.Text = "Specialisation";
            tbp4.Text = "Class";
            tbp5.Text = "Role";
        }

        private void appearanceBindingNavigatorSaveItem_Click(object sender, EventArgs e)
        {
            this.Validate();
            this.appearanceBindingSource.EndEdit();
            this.tableAdapterManager.UpdateAll(this.bddartifactDataSet);
        }

        private void frmMain_Load(object sender, EventArgs e)
        {
            // TODO: This line of code loads data into the 'bddartifactDataSet.role' table. You can move, or remove it, as needed.
            this.roleTableAdapter.Fill(this.bddartifactDataSet.role);
            // TODO: This line of code loads data into the 'bddartifactDataSet._class' table. You can move, or remove it, as needed.
            this.classTableAdapter.Fill(this.bddartifactDataSet._class);
            // TODO: This line of code loads data into the 'bddartifactDataSet.specialisation' table. You can move, or remove it, as needed.
            this.specialisationTableAdapter.Fill(this.bddartifactDataSet.specialisation);
            // TODO: This line of code loads data into the 'bddartifactDataSet.artifactweapon' table. You can move, or remove it, as needed.
            this.artifactweaponTableAdapter.Fill(this.bddartifactDataSet.artifactweapon);
            // TODO: This line of code loads data into the 'bddartifactDataSet.appearance' table. You can move, or remove it, as needed.
            this.appearanceTableAdapter.Fill(this.bddartifactDataSet.appearance);

        }
    }
}
