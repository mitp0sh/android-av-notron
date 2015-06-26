.class final Lcom/symantec/mobilesecurity/ui/backup/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/symantec/mobilesecurity/ui/backup/BackupButton;


# direct methods
.method constructor <init>(Lcom/symantec/mobilesecurity/ui/backup/BackupButton;)V
    .locals 0

    .prologue
    .line 348
    iput-object p1, p0, Lcom/symantec/mobilesecurity/ui/backup/d;->a:Lcom/symantec/mobilesecurity/ui/backup/BackupButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 351
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;->b()Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 352
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/d;->a:Lcom/symantec/mobilesecurity/ui/backup/BackupButton;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/backup/BackupButton;->a(Lcom/symantec/mobilesecurity/ui/backup/BackupButton;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 357
    :goto_0
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/j;->b()Lcom/symantec/mobilesecurity/backup/handlers/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/handlers/j;->a()Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;

    move-result-object v0

    sget-object v1, Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;->FAILED:Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/j;->b()Lcom/symantec/mobilesecurity/backup/handlers/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/handlers/j;->a()Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;

    move-result-object v0

    sget-object v1, Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;->ON_PROCESS:Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-nez v0, :cond_2

    .line 361
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/d;->a:Lcom/symantec/mobilesecurity/ui/backup/BackupButton;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/backup/BackupButton;->d(Lcom/symantec/mobilesecurity/ui/backup/BackupButton;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 367
    :goto_1
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/e;->b()Lcom/symantec/mobilesecurity/backup/handlers/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/handlers/e;->a()Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;

    move-result-object v0

    sget-object v1, Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;->ON_PROCESS:Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-nez v0, :cond_3

    .line 369
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/d;->a:Lcom/symantec/mobilesecurity/ui/backup/BackupButton;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/backup/BackupButton;->e(Lcom/symantec/mobilesecurity/ui/backup/BackupButton;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 374
    :goto_2
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler;->a()Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 375
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/d;->a:Lcom/symantec/mobilesecurity/ui/backup/BackupButton;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/backup/BackupButton;->f(Lcom/symantec/mobilesecurity/ui/backup/BackupButton;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 379
    :goto_3
    const-string v0, "BackupButton"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " mIsDeleteThreadRunning:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/symantec/mobilesecurity/ui/backup/d;->a:Lcom/symantec/mobilesecurity/ui/backup/BackupButton;

    invoke-static {v2}, Lcom/symantec/mobilesecurity/ui/backup/BackupButton;->e(Lcom/symantec/mobilesecurity/ui/backup/BackupButton;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mIsRestoreThreadRunning:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/symantec/mobilesecurity/ui/backup/d;->a:Lcom/symantec/mobilesecurity/ui/backup/BackupButton;

    invoke-static {v2}, Lcom/symantec/mobilesecurity/ui/backup/BackupButton;->f(Lcom/symantec/mobilesecurity/ui/backup/BackupButton;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mIsBackupThreadRunning:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/symantec/mobilesecurity/ui/backup/d;->a:Lcom/symantec/mobilesecurity/ui/backup/BackupButton;

    invoke-static {v2}, Lcom/symantec/mobilesecurity/ui/backup/BackupButton;->a(Lcom/symantec/mobilesecurity/ui/backup/BackupButton;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mIsObtainTokenFailed:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/symantec/mobilesecurity/ui/backup/d;->a:Lcom/symantec/mobilesecurity/ui/backup/BackupButton;

    invoke-static {v2}, Lcom/symantec/mobilesecurity/ui/backup/BackupButton;->d(Lcom/symantec/mobilesecurity/ui/backup/BackupButton;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/d;->a:Lcom/symantec/mobilesecurity/ui/backup/BackupButton;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/ui/backup/BackupButton;->a()V

    .line 384
    return-void

    .line 354
    :cond_1
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/d;->a:Lcom/symantec/mobilesecurity/ui/backup/BackupButton;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/backup/BackupButton;->a(Lcom/symantec/mobilesecurity/ui/backup/BackupButton;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_0

    .line 363
    :cond_2
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/d;->a:Lcom/symantec/mobilesecurity/ui/backup/BackupButton;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/backup/BackupButton;->d(Lcom/symantec/mobilesecurity/ui/backup/BackupButton;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_1

    .line 371
    :cond_3
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/d;->a:Lcom/symantec/mobilesecurity/ui/backup/BackupButton;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/backup/BackupButton;->e(Lcom/symantec/mobilesecurity/ui/backup/BackupButton;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_2

    .line 377
    :cond_4
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/d;->a:Lcom/symantec/mobilesecurity/ui/backup/BackupButton;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/backup/BackupButton;->f(Lcom/symantec/mobilesecurity/ui/backup/BackupButton;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_3
.end method
