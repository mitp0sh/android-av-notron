.class public final Lcom/symantec/mobilesecurity/backup/management/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/symantec/mobilesecurity/common/k;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/symantec/mobilesecurity/backup/management/a;->a:Landroid/content/Context;

    .line 46
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 50
    const/16 v0, 0xb

    return v0
.end method

.method public final a(I)Z
    .locals 10

    .prologue
    const-wide/32 v8, 0x240c8400

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 55
    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->B()Z

    move-result v2

    if-nez v2, :cond_1

    .line 101
    :cond_0
    :goto_0
    return v0

    .line 59
    :cond_1
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/a;->a()Lcom/symantec/mobilesecurity/backup/data/a;

    move-result-object v2

    iget-object v3, p0, Lcom/symantec/mobilesecurity/backup/management/a;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/symantec/mobilesecurity/backup/data/a;->b(Landroid/content/Context;)Lcom/symantec/mobilesecurity/backup/management/i;

    move-result-object v2

    const-string v3, "LAST_BACKUP_TIME_KEY"

    invoke-virtual {v2, v3}, Lcom/symantec/mobilesecurity/backup/management/i;->b(Ljava/lang/String;)J

    move-result-wide v2

    .line 63
    sget v4, Lcom/symantec/mobilesecurity/common/j;->a:I

    if-ne p1, v4, :cond_0

    .line 65
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/a;->a()Lcom/symantec/mobilesecurity/backup/data/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/symantec/mobilesecurity/backup/data/a;->c()Lcom/symantec/mobilesecurity/backup/management/i;

    move-result-object v4

    const-string v5, "SCHEDULE_BACKUP_KEY"

    invoke-virtual {v4, v5}, Lcom/symantec/mobilesecurity/backup/management/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 68
    invoke-static {}, Lcom/symantec/mobilesecurity/e/g;->l()Z

    move-result v5

    if-nez v5, :cond_2

    .line 70
    const-string v1, "BackupTaskReminder"

    const-string v2, "license is invalid , so discard the notification."

    invoke-static {v1, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 74
    :cond_2
    const-wide/16 v6, 0x0

    cmp-long v5, v2, v6

    if-lez v5, :cond_0

    .line 78
    if-eqz v4, :cond_3

    invoke-static {v4}, Lcom/symantec/mobilesecurity/backup/management/ScheduleBackupSetting$ScheduleType;->valueOf(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/management/ScheduleBackupSetting$ScheduleType;

    move-result-object v5

    sget-object v6, Lcom/symantec/mobilesecurity/backup/management/ScheduleBackupSetting$ScheduleType;->OFF:Lcom/symantec/mobilesecurity/backup/management/ScheduleBackupSetting$ScheduleType;

    invoke-virtual {v5, v6}, Lcom/symantec/mobilesecurity/backup/management/ScheduleBackupSetting$ScheduleType;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-nez v5, :cond_4

    .line 83
    :cond_3
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/a;->a()Lcom/symantec/mobilesecurity/backup/data/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/symantec/mobilesecurity/backup/data/a;->c()Lcom/symantec/mobilesecurity/backup/management/i;

    move-result-object v4

    const-string v5, "BACKUP_REMINDER_7_MANUAL_BACKUP_KEY"

    invoke-virtual {v4, v5}, Lcom/symantec/mobilesecurity/backup/management/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    cmp-long v2, v2, v8

    if-ltz v2, :cond_0

    move v0, v1

    .line 87
    goto :goto_0

    .line 90
    :cond_4
    invoke-static {v4}, Lcom/symantec/mobilesecurity/backup/management/ScheduleBackupSetting$ScheduleType;->valueOf(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/management/ScheduleBackupSetting$ScheduleType;

    move-result-object v4

    sget-object v5, Lcom/symantec/mobilesecurity/backup/management/ScheduleBackupSetting$ScheduleType;->DAILY:Lcom/symantec/mobilesecurity/backup/management/ScheduleBackupSetting$ScheduleType;

    invoke-virtual {v4, v5}, Lcom/symantec/mobilesecurity/backup/management/ScheduleBackupSetting$ScheduleType;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-nez v4, :cond_0

    .line 93
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/a;->a()Lcom/symantec/mobilesecurity/backup/data/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/symantec/mobilesecurity/backup/data/a;->c()Lcom/symantec/mobilesecurity/backup/management/i;

    move-result-object v4

    const-string v5, "BACKUP_REMINDER_7_SCHEDULE_DAILY_BACKUP_KEY"

    invoke-virtual {v4, v5}, Lcom/symantec/mobilesecurity/backup/management/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    cmp-long v2, v2, v8

    if-ltz v2, :cond_0

    move v0, v1

    .line 97
    goto/16 :goto_0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 106
    const-string v0, "BackupTaskReminder"

    const-string v1, "onProcess..."

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-static {}, Lcom/symantec/mobilesecurity/e/g;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    const-string v0, "BackupTaskReminder"

    const-string v1, "license is invalid , so discard the notification."

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    :goto_0
    return-void

    .line 113
    :cond_0
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/d;->b()Lcom/symantec/mobilesecurity/backup/handlers/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/handlers/d;->a()Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;

    move-result-object v0

    sget-object v1, Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;->ON_PROCESS:Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 115
    new-instance v0, Lcom/symantec/mobilesecurity/backup/tasks/d;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/backup/management/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/symantec/mobilesecurity/backup/tasks/d;-><init>(Landroid/content/Context;)V

    .line 116
    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/tasks/d;->run()V

    .line 119
    :cond_1
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/management/RulerManager;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 121
    const-string v0, "BackupTaskReminder"

    const-string v1, "No change, ignore notification"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 126
    :cond_2
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/a;->a()Lcom/symantec/mobilesecurity/backup/data/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/a;->c()Lcom/symantec/mobilesecurity/backup/management/i;

    move-result-object v0

    const-string v1, "SCHEDULE_BACKUP_KEY"

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/backup/management/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 128
    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/management/ScheduleBackupSetting$ScheduleType;->valueOf(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/management/ScheduleBackupSetting$ScheduleType;

    move-result-object v1

    sget-object v2, Lcom/symantec/mobilesecurity/backup/management/ScheduleBackupSetting$ScheduleType;->OFF:Lcom/symantec/mobilesecurity/backup/management/ScheduleBackupSetting$ScheduleType;

    invoke-virtual {v1, v2}, Lcom/symantec/mobilesecurity/backup/management/ScheduleBackupSetting$ScheduleType;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-nez v1, :cond_4

    .line 132
    :cond_3
    new-instance v1, Lcom/symantec/mobilesecurity/ui/notification/b;

    invoke-direct {v1}, Lcom/symantec/mobilesecurity/ui/notification/b;-><init>()V

    .line 133
    const-string v0, "BACKUP_REMINDER_7_MANUAL_BACKUP_KEY"

    .line 143
    :goto_1
    new-instance v2, Lcom/symantec/mobilesecurity/ui/notification/NotifyHelper;

    iget-object v3, p0, Lcom/symantec/mobilesecurity/backup/management/a;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/symantec/mobilesecurity/ui/notification/NotifyHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Lcom/symantec/mobilesecurity/ui/notification/NotifyHelper;->a(Lcom/symantec/mobilesecurity/ui/notification/ab;)V

    .line 144
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/a;->a()Lcom/symantec/mobilesecurity/backup/data/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/backup/data/a;->c()Lcom/symantec/mobilesecurity/backup/management/i;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/symantec/mobilesecurity/backup/management/i;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 134
    :cond_4
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/management/ScheduleBackupSetting$ScheduleType;->valueOf(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/management/ScheduleBackupSetting$ScheduleType;

    move-result-object v0

    sget-object v1, Lcom/symantec/mobilesecurity/backup/management/ScheduleBackupSetting$ScheduleType;->DAILY:Lcom/symantec/mobilesecurity/backup/management/ScheduleBackupSetting$ScheduleType;

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/backup/management/ScheduleBackupSetting$ScheduleType;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-nez v0, :cond_5

    .line 136
    new-instance v1, Lcom/symantec/mobilesecurity/ui/notification/c;

    invoke-direct {v1}, Lcom/symantec/mobilesecurity/ui/notification/c;-><init>()V

    .line 137
    const-string v0, "BACKUP_REMINDER_7_SCHEDULE_DAILY_BACKUP_KEY"

    goto :goto_1

    .line 140
    :cond_5
    const-string v0, "BackupTaskReminder"

    const-string v1, "It shouldn\'t run the process for weekly& monthly schedule backup."

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
