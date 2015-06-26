.class final Lcom/symantec/mobilesecurity/ui/backup/m;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;


# direct methods
.method constructor <init>(Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 488
    iput-object p1, p0, Lcom/symantec/mobilesecurity/ui/backup/m;->a:Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;

    const v0, 0x7f0e0022

    invoke-direct {p0, p2, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 2

    .prologue
    .line 491
    const-string v0, "BackupFragment"

    const-string v1, "dlg cancled"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/management/ResumableTaskStatus;->a()Lcom/symantec/mobilesecurity/backup/management/ResumableTaskStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/management/ResumableTaskStatus;->d()V

    .line 493
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/backup/m;->dismiss()V

    .line 494
    return-void
.end method
