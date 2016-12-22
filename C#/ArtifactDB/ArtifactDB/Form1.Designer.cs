namespace ArtifactDB
{
    partial class frmMain
    {
        /// <summary>
        /// Required designer variable.
        /// </summary>
        private System.ComponentModel.IContainer components = null;

        /// <summary>
        /// Clean up any resources being used.
        /// </summary>
        /// <param name="disposing">true if managed resources should be disposed; otherwise, false.</param>
        protected override void Dispose(bool disposing)
        {
            if (disposing && (components != null))
            {
                components.Dispose();
            }
            base.Dispose(disposing);
        }

        #region Windows Form Designer generated code

        /// <summary>
        /// Required method for Designer support - do not modify
        /// the contents of this method with the code editor.
        /// </summary>
        private void InitializeComponent()
        {
            this.components = new System.ComponentModel.Container();
            System.ComponentModel.ComponentResourceManager resources = new System.ComponentModel.ComponentResourceManager(typeof(frmMain));
            this.tbcMain = new System.Windows.Forms.TabControl();
            this.tbp1 = new System.Windows.Forms.TabPage();
            this.appearanceDataGridView = new System.Windows.Forms.DataGridView();
            this.dataGridViewTextBoxColumn1 = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.dataGridViewTextBoxColumn2 = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.dataGridViewTextBoxColumn3 = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.dataGridViewTextBoxColumn4 = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.appearanceBindingSource = new System.Windows.Forms.BindingSource(this.components);
            this.bddartifactDataSet = new ArtifactDB.bddartifactDataSet();
            this.tbp2 = new System.Windows.Forms.TabPage();
            this.artifactweaponDataGridView = new System.Windows.Forms.DataGridView();
            this.dataGridViewTextBoxColumn5 = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.dataGridViewTextBoxColumn6 = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.dataGridViewTextBoxColumn7 = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.dataGridViewTextBoxColumn8 = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.artifactweaponBindingSource = new System.Windows.Forms.BindingSource(this.components);
            this.tbp3 = new System.Windows.Forms.TabPage();
            this.specialisationDataGridView = new System.Windows.Forms.DataGridView();
            this.dataGridViewTextBoxColumn9 = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.dataGridViewTextBoxColumn10 = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.dataGridViewTextBoxColumn11 = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.dataGridViewTextBoxColumn12 = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.specialisationBindingSource = new System.Windows.Forms.BindingSource(this.components);
            this.tbp4 = new System.Windows.Forms.TabPage();
            this.classDataGridView = new System.Windows.Forms.DataGridView();
            this.dataGridViewTextBoxColumn13 = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.dataGridViewTextBoxColumn14 = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.classBindingSource = new System.Windows.Forms.BindingSource(this.components);
            this.tbp5 = new System.Windows.Forms.TabPage();
            this.roleDataGridView = new System.Windows.Forms.DataGridView();
            this.dataGridViewTextBoxColumn15 = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.dataGridViewTextBoxColumn16 = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.roleBindingSource = new System.Windows.Forms.BindingSource(this.components);
            this.appearanceTableAdapter = new ArtifactDB.bddartifactDataSetTableAdapters.appearanceTableAdapter();
            this.tableAdapterManager = new ArtifactDB.bddartifactDataSetTableAdapters.TableAdapterManager();
            this.artifactweaponTableAdapter = new ArtifactDB.bddartifactDataSetTableAdapters.artifactweaponTableAdapter();
            this.classTableAdapter = new ArtifactDB.bddartifactDataSetTableAdapters.classTableAdapter();
            this.specialisationTableAdapter = new ArtifactDB.bddartifactDataSetTableAdapters.specialisationTableAdapter();
            this.appearanceBindingNavigator = new System.Windows.Forms.BindingNavigator(this.components);
            this.bindingNavigatorAddNewItem = new System.Windows.Forms.ToolStripButton();
            this.bindingNavigatorCountItem = new System.Windows.Forms.ToolStripLabel();
            this.bindingNavigatorDeleteItem = new System.Windows.Forms.ToolStripButton();
            this.bindingNavigatorMoveFirstItem = new System.Windows.Forms.ToolStripButton();
            this.bindingNavigatorMovePreviousItem = new System.Windows.Forms.ToolStripButton();
            this.bindingNavigatorSeparator = new System.Windows.Forms.ToolStripSeparator();
            this.bindingNavigatorPositionItem = new System.Windows.Forms.ToolStripTextBox();
            this.bindingNavigatorSeparator1 = new System.Windows.Forms.ToolStripSeparator();
            this.bindingNavigatorMoveNextItem = new System.Windows.Forms.ToolStripButton();
            this.bindingNavigatorMoveLastItem = new System.Windows.Forms.ToolStripButton();
            this.bindingNavigatorSeparator2 = new System.Windows.Forms.ToolStripSeparator();
            this.appearanceBindingNavigatorSaveItem = new System.Windows.Forms.ToolStripButton();
            this.roleTableAdapter = new ArtifactDB.bddartifactDataSetTableAdapters.roleTableAdapter();
            this.tbcMain.SuspendLayout();
            this.tbp1.SuspendLayout();
            ((System.ComponentModel.ISupportInitialize)(this.appearanceDataGridView)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.appearanceBindingSource)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.bddartifactDataSet)).BeginInit();
            this.tbp2.SuspendLayout();
            ((System.ComponentModel.ISupportInitialize)(this.artifactweaponDataGridView)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.artifactweaponBindingSource)).BeginInit();
            this.tbp3.SuspendLayout();
            ((System.ComponentModel.ISupportInitialize)(this.specialisationDataGridView)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.specialisationBindingSource)).BeginInit();
            this.tbp4.SuspendLayout();
            ((System.ComponentModel.ISupportInitialize)(this.classDataGridView)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.classBindingSource)).BeginInit();
            this.tbp5.SuspendLayout();
            ((System.ComponentModel.ISupportInitialize)(this.roleDataGridView)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.roleBindingSource)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.appearanceBindingNavigator)).BeginInit();
            this.appearanceBindingNavigator.SuspendLayout();
            this.SuspendLayout();
            // 
            // tbcMain
            // 
            this.tbcMain.Controls.Add(this.tbp1);
            this.tbcMain.Controls.Add(this.tbp2);
            this.tbcMain.Controls.Add(this.tbp3);
            this.tbcMain.Controls.Add(this.tbp4);
            this.tbcMain.Controls.Add(this.tbp5);
            this.tbcMain.Location = new System.Drawing.Point(12, 28);
            this.tbcMain.Name = "tbcMain";
            this.tbcMain.SelectedIndex = 0;
            this.tbcMain.Size = new System.Drawing.Size(686, 449);
            this.tbcMain.TabIndex = 0;
            // 
            // tbp1
            // 
            this.tbp1.Controls.Add(this.appearanceDataGridView);
            this.tbp1.Location = new System.Drawing.Point(4, 22);
            this.tbp1.Name = "tbp1";
            this.tbp1.Padding = new System.Windows.Forms.Padding(3);
            this.tbp1.Size = new System.Drawing.Size(678, 423);
            this.tbp1.TabIndex = 0;
            this.tbp1.Text = "tabPage1";
            this.tbp1.UseVisualStyleBackColor = true;
            // 
            // appearanceDataGridView
            // 
            this.appearanceDataGridView.AutoGenerateColumns = false;
            this.appearanceDataGridView.ColumnHeadersHeightSizeMode = System.Windows.Forms.DataGridViewColumnHeadersHeightSizeMode.AutoSize;
            this.appearanceDataGridView.Columns.AddRange(new System.Windows.Forms.DataGridViewColumn[] {
            this.dataGridViewTextBoxColumn1,
            this.dataGridViewTextBoxColumn2,
            this.dataGridViewTextBoxColumn3,
            this.dataGridViewTextBoxColumn4});
            this.appearanceDataGridView.DataSource = this.appearanceBindingSource;
            this.appearanceDataGridView.Location = new System.Drawing.Point(3, 3);
            this.appearanceDataGridView.Name = "appearanceDataGridView";
            this.appearanceDataGridView.Size = new System.Drawing.Size(669, 418);
            this.appearanceDataGridView.TabIndex = 0;
            // 
            // dataGridViewTextBoxColumn1
            // 
            this.dataGridViewTextBoxColumn1.DataPropertyName = "idAppearance";
            this.dataGridViewTextBoxColumn1.HeaderText = "idAppearance";
            this.dataGridViewTextBoxColumn1.Name = "dataGridViewTextBoxColumn1";
            // 
            // dataGridViewTextBoxColumn2
            // 
            this.dataGridViewTextBoxColumn2.DataPropertyName = "name";
            this.dataGridViewTextBoxColumn2.HeaderText = "name";
            this.dataGridViewTextBoxColumn2.Name = "dataGridViewTextBoxColumn2";
            // 
            // dataGridViewTextBoxColumn3
            // 
            this.dataGridViewTextBoxColumn3.DataPropertyName = "pictureFileName";
            this.dataGridViewTextBoxColumn3.HeaderText = "pictureFileName";
            this.dataGridViewTextBoxColumn3.Name = "dataGridViewTextBoxColumn3";
            // 
            // dataGridViewTextBoxColumn4
            // 
            this.dataGridViewTextBoxColumn4.DataPropertyName = "idWeapon";
            this.dataGridViewTextBoxColumn4.HeaderText = "idWeapon";
            this.dataGridViewTextBoxColumn4.Name = "dataGridViewTextBoxColumn4";
            // 
            // appearanceBindingSource
            // 
            this.appearanceBindingSource.DataMember = "appearance";
            this.appearanceBindingSource.DataSource = this.bddartifactDataSet;
            // 
            // bddartifactDataSet
            // 
            this.bddartifactDataSet.DataSetName = "bddartifactDataSet";
            this.bddartifactDataSet.SchemaSerializationMode = System.Data.SchemaSerializationMode.IncludeSchema;
            // 
            // tbp2
            // 
            this.tbp2.AutoScroll = true;
            this.tbp2.Controls.Add(this.artifactweaponDataGridView);
            this.tbp2.Location = new System.Drawing.Point(4, 22);
            this.tbp2.Name = "tbp2";
            this.tbp2.Padding = new System.Windows.Forms.Padding(3);
            this.tbp2.Size = new System.Drawing.Size(678, 423);
            this.tbp2.TabIndex = 1;
            this.tbp2.Text = "tabPage2";
            this.tbp2.UseVisualStyleBackColor = true;
            // 
            // artifactweaponDataGridView
            // 
            this.artifactweaponDataGridView.AutoGenerateColumns = false;
            this.artifactweaponDataGridView.ColumnHeadersHeightSizeMode = System.Windows.Forms.DataGridViewColumnHeadersHeightSizeMode.AutoSize;
            this.artifactweaponDataGridView.Columns.AddRange(new System.Windows.Forms.DataGridViewColumn[] {
            this.dataGridViewTextBoxColumn5,
            this.dataGridViewTextBoxColumn6,
            this.dataGridViewTextBoxColumn7,
            this.dataGridViewTextBoxColumn8});
            this.artifactweaponDataGridView.DataSource = this.artifactweaponBindingSource;
            this.artifactweaponDataGridView.Location = new System.Drawing.Point(3, 3);
            this.artifactweaponDataGridView.Name = "artifactweaponDataGridView";
            this.artifactweaponDataGridView.Size = new System.Drawing.Size(669, 412);
            this.artifactweaponDataGridView.TabIndex = 0;
            // 
            // dataGridViewTextBoxColumn5
            // 
            this.dataGridViewTextBoxColumn5.DataPropertyName = "idWeapon";
            this.dataGridViewTextBoxColumn5.HeaderText = "idWeapon";
            this.dataGridViewTextBoxColumn5.Name = "dataGridViewTextBoxColumn5";
            // 
            // dataGridViewTextBoxColumn6
            // 
            this.dataGridViewTextBoxColumn6.DataPropertyName = "name";
            this.dataGridViewTextBoxColumn6.HeaderText = "name";
            this.dataGridViewTextBoxColumn6.Name = "dataGridViewTextBoxColumn6";
            // 
            // dataGridViewTextBoxColumn7
            // 
            this.dataGridViewTextBoxColumn7.DataPropertyName = "idSpecialisation";
            this.dataGridViewTextBoxColumn7.HeaderText = "idSpecialisation";
            this.dataGridViewTextBoxColumn7.Name = "dataGridViewTextBoxColumn7";
            // 
            // dataGridViewTextBoxColumn8
            // 
            this.dataGridViewTextBoxColumn8.DataPropertyName = "story";
            this.dataGridViewTextBoxColumn8.HeaderText = "story";
            this.dataGridViewTextBoxColumn8.Name = "dataGridViewTextBoxColumn8";
            // 
            // artifactweaponBindingSource
            // 
            this.artifactweaponBindingSource.DataMember = "artifactweapon";
            this.artifactweaponBindingSource.DataSource = this.bddartifactDataSet;
            // 
            // tbp3
            // 
            this.tbp3.Controls.Add(this.specialisationDataGridView);
            this.tbp3.Location = new System.Drawing.Point(4, 22);
            this.tbp3.Name = "tbp3";
            this.tbp3.Size = new System.Drawing.Size(678, 423);
            this.tbp3.TabIndex = 2;
            this.tbp3.Text = "tabPage1";
            this.tbp3.UseVisualStyleBackColor = true;
            // 
            // specialisationDataGridView
            // 
            this.specialisationDataGridView.AutoGenerateColumns = false;
            this.specialisationDataGridView.ColumnHeadersHeightSizeMode = System.Windows.Forms.DataGridViewColumnHeadersHeightSizeMode.AutoSize;
            this.specialisationDataGridView.Columns.AddRange(new System.Windows.Forms.DataGridViewColumn[] {
            this.dataGridViewTextBoxColumn9,
            this.dataGridViewTextBoxColumn10,
            this.dataGridViewTextBoxColumn11,
            this.dataGridViewTextBoxColumn12});
            this.specialisationDataGridView.DataSource = this.specialisationBindingSource;
            this.specialisationDataGridView.Location = new System.Drawing.Point(3, 3);
            this.specialisationDataGridView.Name = "specialisationDataGridView";
            this.specialisationDataGridView.Size = new System.Drawing.Size(672, 412);
            this.specialisationDataGridView.TabIndex = 0;
            // 
            // dataGridViewTextBoxColumn9
            // 
            this.dataGridViewTextBoxColumn9.DataPropertyName = "idSpecialisation";
            this.dataGridViewTextBoxColumn9.HeaderText = "idSpecialisation";
            this.dataGridViewTextBoxColumn9.Name = "dataGridViewTextBoxColumn9";
            // 
            // dataGridViewTextBoxColumn10
            // 
            this.dataGridViewTextBoxColumn10.DataPropertyName = "name";
            this.dataGridViewTextBoxColumn10.HeaderText = "name";
            this.dataGridViewTextBoxColumn10.Name = "dataGridViewTextBoxColumn10";
            // 
            // dataGridViewTextBoxColumn11
            // 
            this.dataGridViewTextBoxColumn11.DataPropertyName = "codeClass";
            this.dataGridViewTextBoxColumn11.HeaderText = "codeClass";
            this.dataGridViewTextBoxColumn11.Name = "dataGridViewTextBoxColumn11";
            // 
            // dataGridViewTextBoxColumn12
            // 
            this.dataGridViewTextBoxColumn12.DataPropertyName = "codeRole";
            this.dataGridViewTextBoxColumn12.HeaderText = "codeRole";
            this.dataGridViewTextBoxColumn12.Name = "dataGridViewTextBoxColumn12";
            // 
            // specialisationBindingSource
            // 
            this.specialisationBindingSource.DataMember = "specialisation";
            this.specialisationBindingSource.DataSource = this.bddartifactDataSet;
            // 
            // tbp4
            // 
            this.tbp4.Controls.Add(this.classDataGridView);
            this.tbp4.Location = new System.Drawing.Point(4, 22);
            this.tbp4.Name = "tbp4";
            this.tbp4.Size = new System.Drawing.Size(678, 423);
            this.tbp4.TabIndex = 3;
            this.tbp4.Text = "tabPage2";
            this.tbp4.UseVisualStyleBackColor = true;
            // 
            // classDataGridView
            // 
            this.classDataGridView.AutoGenerateColumns = false;
            this.classDataGridView.ColumnHeadersHeightSizeMode = System.Windows.Forms.DataGridViewColumnHeadersHeightSizeMode.AutoSize;
            this.classDataGridView.Columns.AddRange(new System.Windows.Forms.DataGridViewColumn[] {
            this.dataGridViewTextBoxColumn13,
            this.dataGridViewTextBoxColumn14});
            this.classDataGridView.DataSource = this.classBindingSource;
            this.classDataGridView.Location = new System.Drawing.Point(3, 3);
            this.classDataGridView.Name = "classDataGridView";
            this.classDataGridView.Size = new System.Drawing.Size(672, 417);
            this.classDataGridView.TabIndex = 0;
            // 
            // dataGridViewTextBoxColumn13
            // 
            this.dataGridViewTextBoxColumn13.DataPropertyName = "codeClass";
            this.dataGridViewTextBoxColumn13.HeaderText = "codeClass";
            this.dataGridViewTextBoxColumn13.Name = "dataGridViewTextBoxColumn13";
            // 
            // dataGridViewTextBoxColumn14
            // 
            this.dataGridViewTextBoxColumn14.DataPropertyName = "name";
            this.dataGridViewTextBoxColumn14.HeaderText = "name";
            this.dataGridViewTextBoxColumn14.Name = "dataGridViewTextBoxColumn14";
            // 
            // classBindingSource
            // 
            this.classBindingSource.DataMember = "class";
            this.classBindingSource.DataSource = this.bddartifactDataSet;
            // 
            // tbp5
            // 
            this.tbp5.Controls.Add(this.roleDataGridView);
            this.tbp5.Location = new System.Drawing.Point(4, 22);
            this.tbp5.Name = "tbp5";
            this.tbp5.Padding = new System.Windows.Forms.Padding(3);
            this.tbp5.Size = new System.Drawing.Size(678, 423);
            this.tbp5.TabIndex = 4;
            this.tbp5.Text = "tabPage1";
            this.tbp5.UseVisualStyleBackColor = true;
            // 
            // roleDataGridView
            // 
            this.roleDataGridView.AutoGenerateColumns = false;
            this.roleDataGridView.ColumnHeadersHeightSizeMode = System.Windows.Forms.DataGridViewColumnHeadersHeightSizeMode.AutoSize;
            this.roleDataGridView.Columns.AddRange(new System.Windows.Forms.DataGridViewColumn[] {
            this.dataGridViewTextBoxColumn15,
            this.dataGridViewTextBoxColumn16});
            this.roleDataGridView.DataSource = this.roleBindingSource;
            this.roleDataGridView.Location = new System.Drawing.Point(3, 3);
            this.roleDataGridView.Name = "roleDataGridView";
            this.roleDataGridView.Size = new System.Drawing.Size(672, 417);
            this.roleDataGridView.TabIndex = 0;
            // 
            // dataGridViewTextBoxColumn15
            // 
            this.dataGridViewTextBoxColumn15.DataPropertyName = "codeRole";
            this.dataGridViewTextBoxColumn15.HeaderText = "codeRole";
            this.dataGridViewTextBoxColumn15.Name = "dataGridViewTextBoxColumn15";
            // 
            // dataGridViewTextBoxColumn16
            // 
            this.dataGridViewTextBoxColumn16.DataPropertyName = "name";
            this.dataGridViewTextBoxColumn16.HeaderText = "name";
            this.dataGridViewTextBoxColumn16.Name = "dataGridViewTextBoxColumn16";
            // 
            // roleBindingSource
            // 
            this.roleBindingSource.DataMember = "role";
            this.roleBindingSource.DataSource = this.bddartifactDataSet;
            // 
            // appearanceTableAdapter
            // 
            this.appearanceTableAdapter.ClearBeforeFill = true;
            // 
            // tableAdapterManager
            // 
            this.tableAdapterManager.appearanceTableAdapter = this.appearanceTableAdapter;
            this.tableAdapterManager.artifactweaponTableAdapter = this.artifactweaponTableAdapter;
            this.tableAdapterManager.BackupDataSetBeforeUpdate = false;
            this.tableAdapterManager.classTableAdapter = this.classTableAdapter;
            this.tableAdapterManager.roleTableAdapter = null;
            this.tableAdapterManager.specialisationTableAdapter = this.specialisationTableAdapter;
            this.tableAdapterManager.UpdateOrder = ArtifactDB.bddartifactDataSetTableAdapters.TableAdapterManager.UpdateOrderOption.InsertUpdateDelete;
            // 
            // artifactweaponTableAdapter
            // 
            this.artifactweaponTableAdapter.ClearBeforeFill = true;
            // 
            // classTableAdapter
            // 
            this.classTableAdapter.ClearBeforeFill = true;
            // 
            // specialisationTableAdapter
            // 
            this.specialisationTableAdapter.ClearBeforeFill = true;
            // 
            // appearanceBindingNavigator
            // 
            this.appearanceBindingNavigator.AddNewItem = this.bindingNavigatorAddNewItem;
            this.appearanceBindingNavigator.BindingSource = this.appearanceBindingSource;
            this.appearanceBindingNavigator.CountItem = this.bindingNavigatorCountItem;
            this.appearanceBindingNavigator.DeleteItem = this.bindingNavigatorDeleteItem;
            this.appearanceBindingNavigator.Items.AddRange(new System.Windows.Forms.ToolStripItem[] {
            this.bindingNavigatorMoveFirstItem,
            this.bindingNavigatorMovePreviousItem,
            this.bindingNavigatorSeparator,
            this.bindingNavigatorPositionItem,
            this.bindingNavigatorCountItem,
            this.bindingNavigatorSeparator1,
            this.bindingNavigatorMoveNextItem,
            this.bindingNavigatorMoveLastItem,
            this.bindingNavigatorSeparator2,
            this.bindingNavigatorAddNewItem,
            this.bindingNavigatorDeleteItem,
            this.appearanceBindingNavigatorSaveItem});
            this.appearanceBindingNavigator.Location = new System.Drawing.Point(0, 0);
            this.appearanceBindingNavigator.MoveFirstItem = this.bindingNavigatorMoveFirstItem;
            this.appearanceBindingNavigator.MoveLastItem = this.bindingNavigatorMoveLastItem;
            this.appearanceBindingNavigator.MoveNextItem = this.bindingNavigatorMoveNextItem;
            this.appearanceBindingNavigator.MovePreviousItem = this.bindingNavigatorMovePreviousItem;
            this.appearanceBindingNavigator.Name = "appearanceBindingNavigator";
            this.appearanceBindingNavigator.PositionItem = this.bindingNavigatorPositionItem;
            this.appearanceBindingNavigator.Size = new System.Drawing.Size(706, 25);
            this.appearanceBindingNavigator.TabIndex = 1;
            this.appearanceBindingNavigator.Text = "bindingNavigator1";
            // 
            // bindingNavigatorAddNewItem
            // 
            this.bindingNavigatorAddNewItem.DisplayStyle = System.Windows.Forms.ToolStripItemDisplayStyle.Image;
            this.bindingNavigatorAddNewItem.Image = ((System.Drawing.Image)(resources.GetObject("bindingNavigatorAddNewItem.Image")));
            this.bindingNavigatorAddNewItem.Name = "bindingNavigatorAddNewItem";
            this.bindingNavigatorAddNewItem.RightToLeftAutoMirrorImage = true;
            this.bindingNavigatorAddNewItem.Size = new System.Drawing.Size(23, 22);
            this.bindingNavigatorAddNewItem.Text = "Add new";
            // 
            // bindingNavigatorCountItem
            // 
            this.bindingNavigatorCountItem.Name = "bindingNavigatorCountItem";
            this.bindingNavigatorCountItem.Size = new System.Drawing.Size(35, 22);
            this.bindingNavigatorCountItem.Text = "of {0}";
            this.bindingNavigatorCountItem.ToolTipText = "Total number of items";
            // 
            // bindingNavigatorDeleteItem
            // 
            this.bindingNavigatorDeleteItem.DisplayStyle = System.Windows.Forms.ToolStripItemDisplayStyle.Image;
            this.bindingNavigatorDeleteItem.Image = ((System.Drawing.Image)(resources.GetObject("bindingNavigatorDeleteItem.Image")));
            this.bindingNavigatorDeleteItem.Name = "bindingNavigatorDeleteItem";
            this.bindingNavigatorDeleteItem.RightToLeftAutoMirrorImage = true;
            this.bindingNavigatorDeleteItem.Size = new System.Drawing.Size(23, 22);
            this.bindingNavigatorDeleteItem.Text = "Delete";
            // 
            // bindingNavigatorMoveFirstItem
            // 
            this.bindingNavigatorMoveFirstItem.DisplayStyle = System.Windows.Forms.ToolStripItemDisplayStyle.Image;
            this.bindingNavigatorMoveFirstItem.Image = ((System.Drawing.Image)(resources.GetObject("bindingNavigatorMoveFirstItem.Image")));
            this.bindingNavigatorMoveFirstItem.Name = "bindingNavigatorMoveFirstItem";
            this.bindingNavigatorMoveFirstItem.RightToLeftAutoMirrorImage = true;
            this.bindingNavigatorMoveFirstItem.Size = new System.Drawing.Size(23, 22);
            this.bindingNavigatorMoveFirstItem.Text = "Move first";
            // 
            // bindingNavigatorMovePreviousItem
            // 
            this.bindingNavigatorMovePreviousItem.DisplayStyle = System.Windows.Forms.ToolStripItemDisplayStyle.Image;
            this.bindingNavigatorMovePreviousItem.Image = ((System.Drawing.Image)(resources.GetObject("bindingNavigatorMovePreviousItem.Image")));
            this.bindingNavigatorMovePreviousItem.Name = "bindingNavigatorMovePreviousItem";
            this.bindingNavigatorMovePreviousItem.RightToLeftAutoMirrorImage = true;
            this.bindingNavigatorMovePreviousItem.Size = new System.Drawing.Size(23, 22);
            this.bindingNavigatorMovePreviousItem.Text = "Move previous";
            // 
            // bindingNavigatorSeparator
            // 
            this.bindingNavigatorSeparator.Name = "bindingNavigatorSeparator";
            this.bindingNavigatorSeparator.Size = new System.Drawing.Size(6, 25);
            // 
            // bindingNavigatorPositionItem
            // 
            this.bindingNavigatorPositionItem.AccessibleName = "Position";
            this.bindingNavigatorPositionItem.AutoSize = false;
            this.bindingNavigatorPositionItem.Name = "bindingNavigatorPositionItem";
            this.bindingNavigatorPositionItem.Size = new System.Drawing.Size(50, 23);
            this.bindingNavigatorPositionItem.Text = "0";
            this.bindingNavigatorPositionItem.ToolTipText = "Current position";
            // 
            // bindingNavigatorSeparator1
            // 
            this.bindingNavigatorSeparator1.Name = "bindingNavigatorSeparator1";
            this.bindingNavigatorSeparator1.Size = new System.Drawing.Size(6, 25);
            // 
            // bindingNavigatorMoveNextItem
            // 
            this.bindingNavigatorMoveNextItem.DisplayStyle = System.Windows.Forms.ToolStripItemDisplayStyle.Image;
            this.bindingNavigatorMoveNextItem.Image = ((System.Drawing.Image)(resources.GetObject("bindingNavigatorMoveNextItem.Image")));
            this.bindingNavigatorMoveNextItem.Name = "bindingNavigatorMoveNextItem";
            this.bindingNavigatorMoveNextItem.RightToLeftAutoMirrorImage = true;
            this.bindingNavigatorMoveNextItem.Size = new System.Drawing.Size(23, 22);
            this.bindingNavigatorMoveNextItem.Text = "Move next";
            // 
            // bindingNavigatorMoveLastItem
            // 
            this.bindingNavigatorMoveLastItem.DisplayStyle = System.Windows.Forms.ToolStripItemDisplayStyle.Image;
            this.bindingNavigatorMoveLastItem.Image = ((System.Drawing.Image)(resources.GetObject("bindingNavigatorMoveLastItem.Image")));
            this.bindingNavigatorMoveLastItem.Name = "bindingNavigatorMoveLastItem";
            this.bindingNavigatorMoveLastItem.RightToLeftAutoMirrorImage = true;
            this.bindingNavigatorMoveLastItem.Size = new System.Drawing.Size(23, 22);
            this.bindingNavigatorMoveLastItem.Text = "Move last";
            // 
            // bindingNavigatorSeparator2
            // 
            this.bindingNavigatorSeparator2.Name = "bindingNavigatorSeparator2";
            this.bindingNavigatorSeparator2.Size = new System.Drawing.Size(6, 25);
            // 
            // appearanceBindingNavigatorSaveItem
            // 
            this.appearanceBindingNavigatorSaveItem.DisplayStyle = System.Windows.Forms.ToolStripItemDisplayStyle.Image;
            this.appearanceBindingNavigatorSaveItem.Image = ((System.Drawing.Image)(resources.GetObject("appearanceBindingNavigatorSaveItem.Image")));
            this.appearanceBindingNavigatorSaveItem.Name = "appearanceBindingNavigatorSaveItem";
            this.appearanceBindingNavigatorSaveItem.Size = new System.Drawing.Size(23, 22);
            this.appearanceBindingNavigatorSaveItem.Text = "Save Data";
            this.appearanceBindingNavigatorSaveItem.Click += new System.EventHandler(this.appearanceBindingNavigatorSaveItem_Click);
            // 
            // roleTableAdapter
            // 
            this.roleTableAdapter.ClearBeforeFill = true;
            // 
            // frmMain
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(706, 477);
            this.Controls.Add(this.appearanceBindingNavigator);
            this.Controls.Add(this.tbcMain);
            this.Name = "frmMain";
            this.Text = "Form1";
            this.Load += new System.EventHandler(this.frmMain_Load);
            this.tbcMain.ResumeLayout(false);
            this.tbp1.ResumeLayout(false);
            ((System.ComponentModel.ISupportInitialize)(this.appearanceDataGridView)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.appearanceBindingSource)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.bddartifactDataSet)).EndInit();
            this.tbp2.ResumeLayout(false);
            ((System.ComponentModel.ISupportInitialize)(this.artifactweaponDataGridView)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.artifactweaponBindingSource)).EndInit();
            this.tbp3.ResumeLayout(false);
            ((System.ComponentModel.ISupportInitialize)(this.specialisationDataGridView)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.specialisationBindingSource)).EndInit();
            this.tbp4.ResumeLayout(false);
            ((System.ComponentModel.ISupportInitialize)(this.classDataGridView)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.classBindingSource)).EndInit();
            this.tbp5.ResumeLayout(false);
            ((System.ComponentModel.ISupportInitialize)(this.roleDataGridView)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.roleBindingSource)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.appearanceBindingNavigator)).EndInit();
            this.appearanceBindingNavigator.ResumeLayout(false);
            this.appearanceBindingNavigator.PerformLayout();
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private System.Windows.Forms.TabControl tbcMain;
        private System.Windows.Forms.TabPage tbp1;
        private System.Windows.Forms.TabPage tbp2;
        private System.Windows.Forms.TabPage tbp3;
        private System.Windows.Forms.TabPage tbp4;
        private bddartifactDataSet bddartifactDataSet;
        private System.Windows.Forms.BindingSource appearanceBindingSource;
        private bddartifactDataSetTableAdapters.appearanceTableAdapter appearanceTableAdapter;
        private bddartifactDataSetTableAdapters.TableAdapterManager tableAdapterManager;
        private System.Windows.Forms.BindingNavigator appearanceBindingNavigator;
        private System.Windows.Forms.ToolStripButton bindingNavigatorAddNewItem;
        private System.Windows.Forms.ToolStripLabel bindingNavigatorCountItem;
        private System.Windows.Forms.ToolStripButton bindingNavigatorDeleteItem;
        private System.Windows.Forms.ToolStripButton bindingNavigatorMoveFirstItem;
        private System.Windows.Forms.ToolStripButton bindingNavigatorMovePreviousItem;
        private System.Windows.Forms.ToolStripSeparator bindingNavigatorSeparator;
        private System.Windows.Forms.ToolStripTextBox bindingNavigatorPositionItem;
        private System.Windows.Forms.ToolStripSeparator bindingNavigatorSeparator1;
        private System.Windows.Forms.ToolStripButton bindingNavigatorMoveNextItem;
        private System.Windows.Forms.ToolStripButton bindingNavigatorMoveLastItem;
        private System.Windows.Forms.ToolStripSeparator bindingNavigatorSeparator2;
        private System.Windows.Forms.ToolStripButton appearanceBindingNavigatorSaveItem;
        private System.Windows.Forms.DataGridView appearanceDataGridView;
        private System.Windows.Forms.DataGridViewTextBoxColumn dataGridViewTextBoxColumn1;
        private System.Windows.Forms.DataGridViewTextBoxColumn dataGridViewTextBoxColumn2;
        private System.Windows.Forms.DataGridViewTextBoxColumn dataGridViewTextBoxColumn3;
        private System.Windows.Forms.DataGridViewTextBoxColumn dataGridViewTextBoxColumn4;
        private bddartifactDataSetTableAdapters.artifactweaponTableAdapter artifactweaponTableAdapter;
        private System.Windows.Forms.BindingSource artifactweaponBindingSource;
        private System.Windows.Forms.DataGridView artifactweaponDataGridView;
        private System.Windows.Forms.DataGridViewTextBoxColumn dataGridViewTextBoxColumn5;
        private System.Windows.Forms.DataGridViewTextBoxColumn dataGridViewTextBoxColumn6;
        private System.Windows.Forms.DataGridViewTextBoxColumn dataGridViewTextBoxColumn7;
        private System.Windows.Forms.DataGridViewTextBoxColumn dataGridViewTextBoxColumn8;
        private bddartifactDataSetTableAdapters.specialisationTableAdapter specialisationTableAdapter;
        private System.Windows.Forms.BindingSource specialisationBindingSource;
        private System.Windows.Forms.DataGridView specialisationDataGridView;
        private System.Windows.Forms.DataGridViewTextBoxColumn dataGridViewTextBoxColumn9;
        private System.Windows.Forms.DataGridViewTextBoxColumn dataGridViewTextBoxColumn10;
        private System.Windows.Forms.DataGridViewTextBoxColumn dataGridViewTextBoxColumn11;
        private System.Windows.Forms.DataGridViewTextBoxColumn dataGridViewTextBoxColumn12;
        private bddartifactDataSetTableAdapters.classTableAdapter classTableAdapter;
        private System.Windows.Forms.BindingSource classBindingSource;
        private System.Windows.Forms.DataGridView classDataGridView;
        private System.Windows.Forms.DataGridViewTextBoxColumn dataGridViewTextBoxColumn13;
        private System.Windows.Forms.DataGridViewTextBoxColumn dataGridViewTextBoxColumn14;
        private System.Windows.Forms.TabPage tbp5;
        private System.Windows.Forms.BindingSource roleBindingSource;
        private bddartifactDataSetTableAdapters.roleTableAdapter roleTableAdapter;
        private System.Windows.Forms.DataGridView roleDataGridView;
        private System.Windows.Forms.DataGridViewTextBoxColumn dataGridViewTextBoxColumn15;
        private System.Windows.Forms.DataGridViewTextBoxColumn dataGridViewTextBoxColumn16;
    }
}

