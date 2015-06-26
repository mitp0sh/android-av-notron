.class public final Lcom/symantec/mobilesecurity/backup/management/ScheduleBackupSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static declared-synchronized a(Lcom/symantec/mobilesecurity/backup/management/ScheduleBackupSetting$ScheduleType;)V
    .locals 4

    .prologue
    .line 53
    const-class v1, Lcom/symantec/mobilesecurity/backup/management/ScheduleBackupSetting;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/a;->a()Lcom/symantec/mobilesecurity/backup/data/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/a;->c()Lcom/symantec/mobilesecurity/backup/management/i;

    move-result-object v0

    const-string v2, "SCHEDULE_BACKUP_KEY"

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/management/ScheduleBackupSetting$ScheduleType;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/symantec/mobilesecurity/backup/management/i;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    monitor-exit v1

    return-void

    .line 53
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
