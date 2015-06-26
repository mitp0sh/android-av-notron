.class public Lcom/symantec/mobilesecurity/backup/observer/NetworkObserver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 26
    const-string v2, "NetworkObserver"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Action: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    invoke-static {p1}, Lcom/symantec/mobilesecurity/common/d;->d(Landroid/content/Context;)I

    move-result v2

    if-ne v2, v0, :cond_2

    .line 37
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 38
    invoke-static {p1, v1}, Lcom/symantec/mobilesecurity/backup/tasks/ScheduleBackupTask;->a(Landroid/content/Context;Z)V

    .line 40
    :cond_1
    return-void

    .line 31
    :cond_2
    invoke-static {p1, v0}, Lcom/symantec/util/c/a;->a(Landroid/content/Context;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/a;->a()Lcom/symantec/mobilesecurity/backup/data/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/symantec/mobilesecurity/backup/data/a;->c()Lcom/symantec/mobilesecurity/backup/management/i;

    move-result-object v2

    const-string v3, "CONTACTS_ESTIMATION_SIZE_KEY"

    invoke-virtual {v2, v3}, Lcom/symantec/mobilesecurity/backup/management/i;->b(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/32 v4, 0x1400000

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method
