.class final Lcom/symantec/mobilesecurity/ui/backup/e;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/symantec/mobilesecurity/ui/backup/BackupButton;


# direct methods
.method constructor <init>(Lcom/symantec/mobilesecurity/ui/backup/BackupButton;)V
    .locals 0

    .prologue
    .line 510
    iput-object p1, p0, Lcom/symantec/mobilesecurity/ui/backup/e;->a:Lcom/symantec/mobilesecurity/ui/backup/BackupButton;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const v5, 0x7f0a00cc

    const v4, 0x7f0a009e

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 512
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 533
    :goto_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/e;->a:Lcom/symantec/mobilesecurity/ui/backup/BackupButton;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/ui/backup/BackupButton;->postInvalidate()V

    .line 534
    return-void

    .line 514
    :pswitch_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/e;->a:Lcom/symantec/mobilesecurity/ui/backup/BackupButton;

    invoke-virtual {v0, v2}, Lcom/symantec/mobilesecurity/ui/backup/BackupButton;->setEnabled(Z)V

    .line 515
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/e;->a:Lcom/symantec/mobilesecurity/ui/backup/BackupButton;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/backup/BackupButton;->g(Lcom/symantec/mobilesecurity/ui/backup/BackupButton;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/e;->a:Lcom/symantec/mobilesecurity/ui/backup/BackupButton;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/backup/BackupButton;->g(Lcom/symantec/mobilesecurity/ui/backup/BackupButton;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 516
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/e;->a:Lcom/symantec/mobilesecurity/ui/backup/BackupButton;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/backup/BackupButton;->g(Lcom/symantec/mobilesecurity/ui/backup/BackupButton;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 518
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/e;->a:Lcom/symantec/mobilesecurity/ui/backup/BackupButton;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/backup/e;->a:Lcom/symantec/mobilesecurity/ui/backup/BackupButton;

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/ui/backup/BackupButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/ui/backup/BackupButton;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 521
    :pswitch_1
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/e;->a:Lcom/symantec/mobilesecurity/ui/backup/BackupButton;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/backup/e;->a:Lcom/symantec/mobilesecurity/ui/backup/BackupButton;

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/ui/backup/BackupButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/ui/backup/BackupButton;->setText(Ljava/lang/CharSequence;)V

    .line 522
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/e;->a:Lcom/symantec/mobilesecurity/ui/backup/BackupButton;

    invoke-virtual {v0, v3}, Lcom/symantec/mobilesecurity/ui/backup/BackupButton;->setEnabled(Z)V

    goto :goto_0

    .line 525
    :pswitch_2
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/e;->a:Lcom/symantec/mobilesecurity/ui/backup/BackupButton;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/backup/e;->a:Lcom/symantec/mobilesecurity/ui/backup/BackupButton;

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/ui/backup/BackupButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/ui/backup/BackupButton;->setText(Ljava/lang/CharSequence;)V

    .line 526
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/e;->a:Lcom/symantec/mobilesecurity/ui/backup/BackupButton;

    invoke-virtual {v0, v3}, Lcom/symantec/mobilesecurity/ui/backup/BackupButton;->setEnabled(Z)V

    goto :goto_0

    .line 529
    :pswitch_3
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/e;->a:Lcom/symantec/mobilesecurity/ui/backup/BackupButton;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/backup/e;->a:Lcom/symantec/mobilesecurity/ui/backup/BackupButton;

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/ui/backup/BackupButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/ui/backup/BackupButton;->setText(Ljava/lang/CharSequence;)V

    .line 530
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/e;->a:Lcom/symantec/mobilesecurity/ui/backup/BackupButton;

    invoke-virtual {v0, v2}, Lcom/symantec/mobilesecurity/ui/backup/BackupButton;->setEnabled(Z)V

    goto :goto_0

    .line 512
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
