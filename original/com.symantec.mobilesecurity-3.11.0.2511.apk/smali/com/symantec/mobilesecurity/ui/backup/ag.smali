.class final Lcom/symantec/mobilesecurity/ui/backup/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/symantec/mobilesecurity/ui/backup/RestoreButton;


# direct methods
.method constructor <init>(Lcom/symantec/mobilesecurity/ui/backup/RestoreButton;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lcom/symantec/mobilesecurity/ui/backup/ag;->a:Lcom/symantec/mobilesecurity/ui/backup/RestoreButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 236
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler;->a()Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/backup/ag;->a:Lcom/symantec/mobilesecurity/ui/backup/RestoreButton;

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/ui/backup/RestoreButton;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler$RestoreOpType;->MANUAL_RESTORE:Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler$RestoreOpType;

    invoke-virtual {v0, v1, v2}, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler;->a(Landroid/content/Context;Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler$RestoreOpType;)Lcom/symantec/mobilesecurity/backup/tasks/k;

    move-result-object v0

    .line 238
    invoke-static {}, Lcom/symantec/mobilesecurity/ui/backup/RestoreButton;->b()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 239
    if-eqz v0, :cond_0

    .line 240
    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/tasks/k;->start()V

    .line 250
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 251
    return-void

    .line 245
    :cond_1
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/ag;->a:Lcom/symantec/mobilesecurity/ui/backup/RestoreButton;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/ui/backup/RestoreButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a02ae

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 246
    const/16 v1, 0x11

    invoke-virtual {v0, v1, v3, v3}, Landroid/widget/Toast;->setGravity(III)V

    .line 247
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 248
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/management/ResumableTaskStatus;->a()Lcom/symantec/mobilesecurity/backup/management/ResumableTaskStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/management/ResumableTaskStatus;->d()V

    goto :goto_0
.end method
