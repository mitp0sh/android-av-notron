.class public final Lcom/symantec/mobilesecurity/backup/data/BackupShortStateInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    sput v0, Lcom/symantec/mobilesecurity/backup/data/BackupShortStateInfo;->a:I

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/symantec/mobilesecurity/backup/data/BackupShortStateInfo;->a(Landroid/content/Context;Z)V

    .line 78
    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 8

    .prologue
    const v7, 0x7f0a00da

    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 86
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;->b()Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 87
    sget-object v0, Lcom/symantec/mobilesecurity/backup/data/BackupShortStateInfo$BackupModuleState;->onProgress:Lcom/symantec/mobilesecurity/backup/data/BackupShortStateInfo$BackupModuleState;

    const v1, 0x7f0a00f1

    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupShortStateInfo;->a(Lcom/symantec/mobilesecurity/backup/data/BackupShortStateInfo$BackupModuleState;I)V

    .line 134
    :goto_0
    return-void

    .line 89
    :cond_0
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler;->a()Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 90
    sget-object v0, Lcom/symantec/mobilesecurity/backup/data/BackupShortStateInfo$BackupModuleState;->onProgress:Lcom/symantec/mobilesecurity/backup/data/BackupShortStateInfo$BackupModuleState;

    const v1, 0x7f0a00f3

    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupShortStateInfo;->a(Lcom/symantec/mobilesecurity/backup/data/BackupShortStateInfo$BackupModuleState;I)V

    goto :goto_0

    .line 92
    :cond_1
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/e;->b()Lcom/symantec/mobilesecurity/backup/handlers/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/backup/handlers/e;->a()Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;

    move-result-object v1

    sget-object v2, Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;->ON_PROCESS:Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;

    invoke-virtual {v1, v2}, Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-nez v1, :cond_2

    .line 94
    sget-object v0, Lcom/symantec/mobilesecurity/backup/data/BackupShortStateInfo$BackupModuleState;->onProgress:Lcom/symantec/mobilesecurity/backup/data/BackupShortStateInfo$BackupModuleState;

    const v1, 0x7f0a00f2

    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupShortStateInfo;->a(Lcom/symantec/mobilesecurity/backup/data/BackupShortStateInfo$BackupModuleState;I)V

    goto :goto_0

    .line 96
    :cond_2
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/j;->b()Lcom/symantec/mobilesecurity/backup/handlers/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/backup/handlers/j;->c()Z

    move-result v1

    if-nez v1, :cond_3

    .line 97
    sget-object v0, Lcom/symantec/mobilesecurity/backup/data/BackupShortStateInfo$BackupModuleState;->warning:Lcom/symantec/mobilesecurity/backup/data/BackupShortStateInfo$BackupModuleState;

    invoke-static {v0, v7}, Lcom/symantec/mobilesecurity/backup/data/BackupShortStateInfo;->a(Lcom/symantec/mobilesecurity/backup/data/BackupShortStateInfo$BackupModuleState;I)V

    goto :goto_0

    .line 101
    :cond_3
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/a;->a()Lcom/symantec/mobilesecurity/backup/data/a;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/symantec/mobilesecurity/backup/data/a;->b(Landroid/content/Context;)Lcom/symantec/mobilesecurity/backup/management/i;

    move-result-object v1

    const-string v2, "SCHEDULE_BACKUP_KEY"

    invoke-virtual {v1, v2}, Lcom/symantec/mobilesecurity/backup/management/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 104
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 105
    invoke-static {v1}, Lcom/symantec/mobilesecurity/backup/management/ScheduleBackupSetting$ScheduleType;->valueOf(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/management/ScheduleBackupSetting$ScheduleType;

    move-result-object v1

    .line 107
    sget-object v2, Lcom/symantec/mobilesecurity/backup/data/b;->a:[I

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/backup/management/ScheduleBackupSetting$ScheduleType;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    .line 120
    :cond_4
    if-nez p1, :cond_5

    .line 121
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/a;->a()Lcom/symantec/mobilesecurity/backup/data/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/backup/data/a;->c()Lcom/symantec/mobilesecurity/backup/management/i;

    move-result-object v1

    const-string v2, "endpoint_guid"

    invoke-virtual {v1, v2}, Lcom/symantec/mobilesecurity/backup/management/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/h;->b()Lcom/symantec/mobilesecurity/backup/handlers/h;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/symantec/mobilesecurity/backup/handlers/h;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_1
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/a;->a()Lcom/symantec/mobilesecurity/backup/data/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/backup/data/a;->c()Lcom/symantec/mobilesecurity/backup/management/i;

    move-result-object v1

    const-string v2, "BACKUP_CONTACT_COUNT_INCLOUD_KEY"

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Lcom/symantec/mobilesecurity/backup/management/i;->a(Ljava/lang/String;J)V

    .line 124
    :cond_5
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/management/RulerManager;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 125
    sget-object v0, Lcom/symantec/mobilesecurity/backup/data/BackupShortStateInfo$BackupModuleState;->warning:Lcom/symantec/mobilesecurity/backup/data/BackupShortStateInfo$BackupModuleState;

    const v1, 0x7f0a00dc

    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupShortStateInfo;->a(Lcom/symantec/mobilesecurity/backup/data/BackupShortStateInfo$BackupModuleState;I)V

    goto/16 :goto_0

    .line 109
    :pswitch_0
    sget-object v0, Lcom/symantec/mobilesecurity/backup/data/BackupShortStateInfo$BackupModuleState;->idle:Lcom/symantec/mobilesecurity/backup/data/BackupShortStateInfo$BackupModuleState;

    const v1, 0x7f0a00d7

    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupShortStateInfo;->a(Lcom/symantec/mobilesecurity/backup/data/BackupShortStateInfo$BackupModuleState;I)V

    goto/16 :goto_0

    .line 112
    :pswitch_1
    sget-object v0, Lcom/symantec/mobilesecurity/backup/data/BackupShortStateInfo$BackupModuleState;->idle:Lcom/symantec/mobilesecurity/backup/data/BackupShortStateInfo$BackupModuleState;

    const v1, 0x7f0a00d8

    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupShortStateInfo;->a(Lcom/symantec/mobilesecurity/backup/data/BackupShortStateInfo$BackupModuleState;I)V

    goto/16 :goto_0

    .line 115
    :pswitch_2
    sget-object v0, Lcom/symantec/mobilesecurity/backup/data/BackupShortStateInfo$BackupModuleState;->idle:Lcom/symantec/mobilesecurity/backup/data/BackupShortStateInfo$BackupModuleState;

    const v1, 0x7f0a00d9

    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupShortStateInfo;->a(Lcom/symantec/mobilesecurity/backup/data/BackupShortStateInfo$BackupModuleState;I)V

    goto/16 :goto_0

    .line 121
    :cond_6
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/h;->b()Lcom/symantec/mobilesecurity/backup/handlers/h;

    invoke-static {v1}, Lcom/symantec/mobilesecurity/backup/handlers/h;->a(Ljava/util/List;)Lcom/symantec/metro/proto/Talos$ServiceItem;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/symantec/metro/proto/Talos$ServiceItem;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v2, "\\."

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x2

    if-lt v2, v3, :cond_7

    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/a;->a()Lcom/symantec/mobilesecurity/backup/data/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/symantec/mobilesecurity/backup/data/a;->c()Lcom/symantec/mobilesecurity/backup/management/i;

    move-result-object v2

    const-string v3, "LASTEST_BACKUP_TIME_KEY"

    aget-object v0, v1, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lcom/symantec/mobilesecurity/backup/management/i;->a(Ljava/lang/String;J)V

    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/a;->a()Lcom/symantec/mobilesecurity/backup/data/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/a;->c()Lcom/symantec/mobilesecurity/backup/management/i;

    move-result-object v0

    const-string v2, "BACKUP_CONTACT_COUNT_INCLOUD_KEY"

    aget-object v3, v1, v6

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v0, v2, v4, v5}, Lcom/symantec/mobilesecurity/backup/management/i;->a(Ljava/lang/String;J)V

    aget-object v0, v1, v6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_1

    :cond_7
    const/4 v0, -0x1

    goto/16 :goto_1

    .line 127
    :cond_8
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/management/RulerManager;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 128
    sget-object v0, Lcom/symantec/mobilesecurity/backup/data/BackupShortStateInfo$BackupModuleState;->warning:Lcom/symantec/mobilesecurity/backup/data/BackupShortStateInfo$BackupModuleState;

    invoke-static {v0, v7}, Lcom/symantec/mobilesecurity/backup/data/BackupShortStateInfo;->a(Lcom/symantec/mobilesecurity/backup/data/BackupShortStateInfo$BackupModuleState;I)V

    goto/16 :goto_0

    .line 130
    :cond_9
    sget-object v0, Lcom/symantec/mobilesecurity/backup/data/BackupShortStateInfo$BackupModuleState;->idle:Lcom/symantec/mobilesecurity/backup/data/BackupShortStateInfo$BackupModuleState;

    const v1, 0x7f0a00db

    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupShortStateInfo;->a(Lcom/symantec/mobilesecurity/backup/data/BackupShortStateInfo$BackupModuleState;I)V

    goto/16 :goto_0

    .line 107
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Lcom/symantec/mobilesecurity/backup/data/BackupShortStateInfo$BackupModuleState;I)V
    .locals 3

    .prologue
    .line 62
    sput p1, Lcom/symantec/mobilesecurity/backup/data/BackupShortStateInfo;->a:I

    .line 63
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/a;->a()Lcom/symantec/mobilesecurity/backup/data/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/a;->c()Lcom/symantec/mobilesecurity/backup/management/i;

    move-result-object v0

    const-string v1, "BACKUP_MODULE_STATUS_KEY"

    # getter for: Lcom/symantec/mobilesecurity/backup/data/BackupShortStateInfo$BackupModuleState;->number:I
    invoke-static {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupShortStateInfo$BackupModuleState;->access$000(Lcom/symantec/mobilesecurity/backup/data/BackupShortStateInfo$BackupModuleState;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/symantec/mobilesecurity/backup/management/i;->a(Ljava/lang/String;I)V

    .line 65
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/a;->a()Lcom/symantec/mobilesecurity/backup/data/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/a;->c()Lcom/symantec/mobilesecurity/backup/management/i;

    move-result-object v0

    const-string v1, "BACKUP_NOTIFY_MAINSCREEN_KEY_KEY"

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/backup/management/i;->c(Ljava/lang/String;)I

    move-result v0

    .line 67
    const/16 v1, 0x64

    if-le v0, v1, :cond_0

    .line 68
    const/4 v0, 0x0

    .line 72
    :goto_0
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/a;->a()Lcom/symantec/mobilesecurity/backup/data/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/backup/data/a;->c()Lcom/symantec/mobilesecurity/backup/management/i;

    move-result-object v1

    const-string v2, "BACKUP_NOTIFY_MAINSCREEN_KEY_KEY"

    invoke-virtual {v1, v2, v0}, Lcom/symantec/mobilesecurity/backup/management/i;->a(Ljava/lang/String;I)V

    .line 74
    return-void

    .line 70
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
