.class final Lcom/symantec/mobilesecurity/backup/tasks/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/symantec/mobilesecurity/backup/a/a;


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 371
    iput-object p1, p0, Lcom/symantec/mobilesecurity/backup/tasks/r;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/symantec/mobilesecurity/backup/handlers/b;)V
    .locals 2

    .prologue
    .line 385
    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/backup/handlers/b;->i()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/backup/handlers/b;->i()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/backup/handlers/b;->i()I

    move-result v0

    const/4 v1, -0x2

    if-ne v0, v1, :cond_1

    .line 388
    :cond_0
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;->b()Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;->b(Lcom/symantec/mobilesecurity/backup/a/i;)V

    .line 389
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/tasks/r;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/tasks/ScheduleBackupTask;->a(Landroid/content/Context;Z)V

    .line 391
    :cond_1
    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 381
    return-void
.end method

.method public final onStop()V
    .locals 0

    .prologue
    .line 376
    return-void
.end method
