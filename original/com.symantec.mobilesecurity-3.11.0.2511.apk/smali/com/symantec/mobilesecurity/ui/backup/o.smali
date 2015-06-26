.class final Lcom/symantec/mobilesecurity/ui/backup/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;


# direct methods
.method constructor <init>(Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;)V
    .locals 0

    .prologue
    .line 531
    iput-object p1, p0, Lcom/symantec/mobilesecurity/ui/backup/o;->a:Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 534
    const-string v0, "BackupFragment"

    const-string v1, "dlg confirmed."

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 536
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler;->a()Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler;

    move-result-object v0

    invoke-static {}, Lcom/symantec/mobilesecurity/backup/management/ResumableTaskStatus;->a()Lcom/symantec/mobilesecurity/backup/management/ResumableTaskStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/backup/management/ResumableTaskStatus;->c()Lcom/symantec/metro/proto/Talos$ServiceItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler;->a(Lcom/symantec/metro/proto/Talos$ServiceItem;)V

    .line 540
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler;->a()Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/backup/o;->a:Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler$RestoreOpType;->RESUMED_RESTORE:Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler$RestoreOpType;

    invoke-virtual {v0, v1, v2}, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler;->a(Landroid/content/Context;Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler$RestoreOpType;)Lcom/symantec/mobilesecurity/backup/tasks/k;

    move-result-object v1

    .line 543
    if-eqz v1, :cond_0

    .line 544
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler;->a()Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler;

    move-result-object v2

    invoke-static {}, Lcom/symantec/mobilesecurity/backup/management/ResumableTaskStatus;->a()Lcom/symantec/mobilesecurity/backup/management/ResumableTaskStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/management/ResumableTaskStatus;->e()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler;->a(Z)V

    .line 547
    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/backup/tasks/k;->start()V

    .line 549
    :cond_0
    return-void

    .line 544
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
