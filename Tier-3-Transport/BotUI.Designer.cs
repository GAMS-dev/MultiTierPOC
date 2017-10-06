namespace Tier_3_Transport
{
    partial class BotUI
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
            System.Windows.Forms.ListViewItem listViewItem1 = new System.Windows.Forms.ListViewItem("Logs will appear in this window");
            System.Windows.Forms.ListViewItem listViewItem2 = new System.Windows.Forms.ListViewItem("Scroll to view more logs");
            this.lvLog = new System.Windows.Forms.ListView();
            this.columnHeader1 = ((System.Windows.Forms.ColumnHeader)(new System.Windows.Forms.ColumnHeader()));
            this.lblBotStatus = new System.Windows.Forms.Label();
            this.btnStopBot = new System.Windows.Forms.Button();
            this.btnStartBot = new System.Windows.Forms.Button();
            this.SuspendLayout();
            // 
            // lvLog
            // 
            this.lvLog.Columns.AddRange(new System.Windows.Forms.ColumnHeader[] {
            this.columnHeader1});
            this.lvLog.Items.AddRange(new System.Windows.Forms.ListViewItem[] {
            listViewItem1,
            listViewItem2});
            this.lvLog.Location = new System.Drawing.Point(12, 41);
            this.lvLog.MultiSelect = false;
            this.lvLog.Name = "lvLog";
            this.lvLog.Size = new System.Drawing.Size(337, 208);
            this.lvLog.TabIndex = 8;
            this.lvLog.UseCompatibleStateImageBehavior = false;
            this.lvLog.View = System.Windows.Forms.View.Details;
            // 
            // columnHeader1
            // 
            this.columnHeader1.Text = "Log Text";
            this.columnHeader1.Width = 325;
            // 
            // lblBotStatus
            // 
            this.lblBotStatus.Location = new System.Drawing.Point(93, 12);
            this.lblBotStatus.Name = "lblBotStatus";
            this.lblBotStatus.Size = new System.Drawing.Size(175, 23);
            this.lblBotStatus.TabIndex = 7;
            this.lblBotStatus.Text = "Status";
            this.lblBotStatus.TextAlign = System.Drawing.ContentAlignment.MiddleCenter;
            // 
            // btnStopBot
            // 
            this.btnStopBot.Enabled = false;
            this.btnStopBot.Location = new System.Drawing.Point(274, 12);
            this.btnStopBot.Name = "btnStopBot";
            this.btnStopBot.Size = new System.Drawing.Size(75, 23);
            this.btnStopBot.TabIndex = 6;
            this.btnStopBot.Text = "Stop Bot";
            this.btnStopBot.UseVisualStyleBackColor = true;
            this.btnStopBot.Click += new System.EventHandler(this.btnStopBot_Click);
            // 
            // btnStartBot
            // 
            this.btnStartBot.Enabled = false;
            this.btnStartBot.Location = new System.Drawing.Point(12, 12);
            this.btnStartBot.Name = "btnStartBot";
            this.btnStartBot.Size = new System.Drawing.Size(75, 23);
            this.btnStartBot.TabIndex = 5;
            this.btnStartBot.Text = "Start Bot";
            this.btnStartBot.UseVisualStyleBackColor = true;
            this.btnStartBot.Click += new System.EventHandler(this.btnStartBot_Click);
            // 
            // BotUI
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(359, 261);
            this.Controls.Add(this.lvLog);
            this.Controls.Add(this.lblBotStatus);
            this.Controls.Add(this.btnStopBot);
            this.Controls.Add(this.btnStartBot);
            this.Name = "BotUI";
            this.Text = "Transport Bot";
            this.Load += new System.EventHandler(this.Form1_Load);
            this.ResumeLayout(false);

        }

        #endregion

        private System.Windows.Forms.ListView lvLog;
        private System.Windows.Forms.ColumnHeader columnHeader1;
        private System.Windows.Forms.Label lblBotStatus;
        private System.Windows.Forms.Button btnStopBot;
        private System.Windows.Forms.Button btnStartBot;
    }
}

