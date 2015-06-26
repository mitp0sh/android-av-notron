.class final Lcom/symantec/mobilesecurity/backup/tasks/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/symantec/mobilesecurity/backup/a/h;


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 340
    iput-object p1, p0, Lcom/symantec/mobilesecurity/backup/tasks/q;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler$RestoreState;)V
    .locals 2

    .prologue
    .line 354
    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler$RestoreState;->a()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 355
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler;->a()Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler;->b(Lcom/symantec/mobilesecurity/backup/a/i;)V

    .line 356
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/tasks/q;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/tasks/ScheduleBackupTask;->a(Landroid/content/Context;Z)V

    .line 358
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 350
    return-void
.end method

.method public final onStop()V
    .locals 0

    .prologue
    .line 345
    return-void
.end method
