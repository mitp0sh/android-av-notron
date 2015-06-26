.class public Lcom/symantec/mobilesecurity/backup/observer/AlarmObserver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 69
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    .line 25
    const-string v0, "trigger_time"

    invoke-virtual {p2, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 26
    cmp-long v2, v0, v4

    if-nez v2, :cond_1

    .line 28
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/a;->a()Lcom/symantec/mobilesecurity/backup/data/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/a;->c()Lcom/symantec/mobilesecurity/backup/management/i;

    move-result-object v0

    const-string v1, "trigger_time"

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/backup/management/i;->b(Ljava/lang/String;)J

    move-result-wide v0

    .line 32
    cmp-long v2, v0, v4

    if-nez v2, :cond_1

    .line 33
    const-string v0, "AlarmObserver"

    const-string v1, "Invalid postpone time, cancel the schedule backup"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :cond_0
    :goto_0
    return-void

    .line 39
    :cond_1
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/a;->a()Lcom/symantec/mobilesecurity/backup/data/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/symantec/mobilesecurity/backup/data/a;->c()Lcom/symantec/mobilesecurity/backup/management/i;

    move-result-object v2

    const-string v3, "SCHEDULE_BACKUP_KEY"

    invoke-virtual {v2, v3}, Lcom/symantec/mobilesecurity/backup/management/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 42
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    .line 49
    :try_start_0
    invoke-static {v2}, Lcom/symantec/mobilesecurity/backup/management/ScheduleBackupSetting$ScheduleType;->valueOf(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/management/ScheduleBackupSetting$ScheduleType;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 54
    :goto_1
    sget-object v3, Lcom/symantec/mobilesecurity/backup/observer/a;->a:[I

    invoke-virtual {v2}, Lcom/symantec/mobilesecurity/backup/management/ScheduleBackupSetting$ScheduleType;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 57
    :pswitch_0
    const-string v0, "AlarmObserver"

    const-string v1, "schedule backup mode is \"OFF\" now, so cancel the pospone backup"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 51
    :catch_0
    move-exception v2

    const-string v2, "AlarmObserver"

    const-string v3, "Invalid schedule backup type, set to OFF"

    invoke-static {v2, v3}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    sget-object v2, Lcom/symantec/mobilesecurity/backup/management/ScheduleBackupSetting$ScheduleType;->OFF:Lcom/symantec/mobilesecurity/backup/management/ScheduleBackupSetting$ScheduleType;

    goto :goto_1

    .line 60
    :pswitch_1
    invoke-static {p1}, Lcom/symantec/mobilesecurity/common/d;->j(Landroid/content/Context;)J

    move-result-wide v2

    .line 73
    :goto_2
    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 74
    const-string v0, "AlarmObserver"

    const-string v1, "Time up, recovery the postponed backup task."

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/symantec/mobilesecurity/backup/tasks/ScheduleBackupTask;->a(Landroid/content/Context;Z)V

    goto :goto_0

    .line 63
    :pswitch_2
    invoke-static {p1}, Lcom/symantec/mobilesecurity/common/d;->k(Landroid/content/Context;)J

    move-result-wide v2

    goto :goto_2

    .line 66
    :pswitch_3
    invoke-static {p1}, Lcom/symantec/mobilesecurity/common/d;->l(Landroid/content/Context;)J

    move-result-wide v2

    goto :goto_2

    .line 54
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
