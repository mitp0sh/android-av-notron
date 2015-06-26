.class public final Lcom/symantec/mobilesecurity/backup/tasks/ScheduleBackupTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/symantec/mobilesecurity/common/k;


# static fields
.field private static b:Lcom/symantec/mobilesecurity/backup/observer/SleepModeObserver;

.field private static c:Lcom/symantec/mobilesecurity/backup/observer/NetworkObserver;

.field private static d:Lcom/symantec/mobilesecurity/backup/observer/BatteryObserver;

.field private static e:Lcom/symantec/mobilesecurity/backup/observer/AlarmObserver;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58
    new-instance v0, Lcom/symantec/mobilesecurity/backup/observer/SleepModeObserver;

    invoke-direct {v0}, Lcom/symantec/mobilesecurity/backup/observer/SleepModeObserver;-><init>()V

    sput-object v0, Lcom/symantec/mobilesecurity/backup/tasks/ScheduleBackupTask;->b:Lcom/symantec/mobilesecurity/backup/observer/SleepModeObserver;

    .line 59
    new-instance v0, Lcom/symantec/mobilesecurity/backup/observer/NetworkObserver;

    invoke-direct {v0}, Lcom/symantec/mobilesecurity/backup/observer/NetworkObserver;-><init>()V

    sput-object v0, Lcom/symantec/mobilesecurity/backup/tasks/ScheduleBackupTask;->c:Lcom/symantec/mobilesecurity/backup/observer/NetworkObserver;

    .line 60
    new-instance v0, Lcom/symantec/mobilesecurity/backup/observer/BatteryObserver;

    invoke-direct {v0}, Lcom/symantec/mobilesecurity/backup/observer/BatteryObserver;-><init>()V

    sput-object v0, Lcom/symantec/mobilesecurity/backup/tasks/ScheduleBackupTask;->d:Lcom/symantec/mobilesecurity/backup/observer/BatteryObserver;

    .line 61
    new-instance v0, Lcom/symantec/mobilesecurity/backup/observer/AlarmObserver;

    invoke-direct {v0}, Lcom/symantec/mobilesecurity/backup/observer/AlarmObserver;-><init>()V

    sput-object v0, Lcom/symantec/mobilesecurity/backup/tasks/ScheduleBackupTask;->e:Lcom/symantec/mobilesecurity/backup/observer/AlarmObserver;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/backup/tasks/ScheduleBackupTask;->a:Landroid/content/Context;

    .line 74
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 441
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/a;->a()Lcom/symantec/mobilesecurity/backup/data/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/a;->c()Lcom/symantec/mobilesecurity/backup/management/i;

    move-result-object v0

    const-string v2, "BLOCKED_REASON_FOR_SCHEDULE_BACKUP_KEY"

    invoke-virtual {v0, v2}, Lcom/symantec/mobilesecurity/backup/management/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 443
    if-eqz v0, :cond_0

    .line 444
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 445
    sget-object v3, Lcom/symantec/mobilesecurity/backup/tasks/s;->d:[I

    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/tasks/ScheduleBackupTask$PendingReason;->valueOf(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/tasks/ScheduleBackupTask$PendingReason;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/tasks/ScheduleBackupTask$PendingReason;->ordinal()I

    move-result v0

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_0

    .line 474
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 449
    :pswitch_1
    invoke-static {p0}, Lcom/symantec/mobilesecurity/backup/management/RulerManager;->b(Landroid/content/Context;)Lcom/symantec/mobilesecurity/backup/management/RulerManager$NetworkState;

    move-result-object v0

    sget-object v3, Lcom/symantec/mobilesecurity/backup/tasks/s;->c:[I

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/management/RulerManager$NetworkState;->ordinal()I

    move-result v0

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_1

    move v0, v1

    :goto_1
    if-eqz v0, :cond_1

    .line 450
    invoke-static {p0, v1}, Lcom/symantec/mobilesecurity/backup/tasks/ScheduleBackupTask;->a(Landroid/content/Context;Z)V

    goto :goto_0

    :pswitch_2
    move v0, v1

    .line 449
    goto :goto_1

    :pswitch_3
    const/4 v0, 0x1

    goto :goto_1

    .line 452
    :cond_1
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 453
    sget-object v0, Lcom/symantec/mobilesecurity/backup/tasks/ScheduleBackupTask;->c:Lcom/symantec/mobilesecurity/backup/observer/NetworkObserver;

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0

    .line 457
    :pswitch_4
    invoke-static {p0}, Lcom/symantec/mobilesecurity/backup/management/RulerManager;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 458
    invoke-static {p0, v1}, Lcom/symantec/mobilesecurity/backup/tasks/ScheduleBackupTask;->a(Landroid/content/Context;Z)V

    goto :goto_0

    .line 460
    :cond_2
    const-string v0, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 461
    sget-object v0, Lcom/symantec/mobilesecurity/backup/tasks/ScheduleBackupTask;->d:Lcom/symantec/mobilesecurity/backup/observer/BatteryObserver;

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0

    .line 465
    :pswitch_5
    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 466
    sget-object v0, Lcom/symantec/mobilesecurity/backup/tasks/ScheduleBackupTask;->b:Lcom/symantec/mobilesecurity/backup/observer/SleepModeObserver;

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0

    .line 472
    :pswitch_6
    const-string v0, "com.symantec.mobilesecurity.POSTPONE_BACKUP"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 473
    sget-object v0, Lcom/symantec/mobilesecurity/backup/tasks/ScheduleBackupTask;->e:Lcom/symantec/mobilesecurity/backup/observer/AlarmObserver;

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0

    .line 445
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
    .end packed-switch

    .line 449
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;J)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 508
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.symantec.mobilesecurity.POSTPONE_BACKUP"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 509
    sget-object v1, Lcom/symantec/mobilesecurity/backup/tasks/ScheduleBackupTask;->e:Lcom/symantec/mobilesecurity/backup/observer/AlarmObserver;

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 510
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.symantec.mobilesecurity.POSTPONE_BACKUP"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 511
    const-string v1, "trigger_time"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 512
    invoke-static {p0, v2, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 513
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 514
    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1, p2, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 516
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/a;->a()Lcom/symantec/mobilesecurity/backup/data/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/a;->c()Lcom/symantec/mobilesecurity/backup/management/i;

    move-result-object v0

    const-string v1, "BLOCKED_REASON_FOR_SCHEDULE_BACKUP_KEY"

    sget-object v2, Lcom/symantec/mobilesecurity/backup/tasks/ScheduleBackupTask$PendingReason;->TIME_POSPONE:Lcom/symantec/mobilesecurity/backup/tasks/ScheduleBackupTask$PendingReason;

    invoke-virtual {v2}, Lcom/symantec/mobilesecurity/backup/tasks/ScheduleBackupTask$PendingReason;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/symantec/mobilesecurity/backup/management/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 562
    sget-object v0, Lcom/symantec/mobilesecurity/backup/tasks/s;->d:[I

    invoke-static {p1}, Lcom/symantec/mobilesecurity/backup/tasks/ScheduleBackupTask$PendingReason;->valueOf(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/tasks/ScheduleBackupTask$PendingReason;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/backup/tasks/ScheduleBackupTask$PendingReason;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 597
    :goto_0
    :pswitch_0
    return-void

    .line 568
    :pswitch_1
    :try_start_0
    sget-object v0, Lcom/symantec/mobilesecurity/backup/tasks/ScheduleBackupTask;->c:Lcom/symantec/mobilesecurity/backup/observer/NetworkObserver;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 569
    :catch_0
    move-exception v0

    .line 570
    const-string v1, "SchBkTask"

    const-string v2, "unregister networkObserver"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 575
    :pswitch_2
    :try_start_1
    sget-object v0, Lcom/symantec/mobilesecurity/backup/tasks/ScheduleBackupTask;->d:Lcom/symantec/mobilesecurity/backup/observer/BatteryObserver;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 576
    :catch_1
    move-exception v0

    .line 577
    const-string v1, "SchBkTask"

    const-string v2, "unregister batteryObserver"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 582
    :pswitch_3
    :try_start_2
    sget-object v0, Lcom/symantec/mobilesecurity/backup/tasks/ScheduleBackupTask;->b:Lcom/symantec/mobilesecurity/backup/observer/SleepModeObserver;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 583
    :catch_2
    move-exception v0

    .line 584
    const-string v1, "SchBkTask"

    const-string v2, "unregister sleepModeObserver"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 592
    :pswitch_4
    :try_start_3
    sget-object v0, Lcom/symantec/mobilesecurity/backup/tasks/ScheduleBackupTask;->e:Lcom/symantec/mobilesecurity/backup/observer/AlarmObserver;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 593
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/symantec/mobilesecurity/backup/observer/AlarmObserver;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_0

    .line 594
    :catch_3
    move-exception v0

    .line 595
    const-string v1, "SchBkTask"

    const-string v2, "unregister alarmObserver"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 562
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public static declared-synchronized a(Landroid/content/Context;Z)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 157
    const-class v3, Lcom/symantec/mobilesecurity/backup/tasks/ScheduleBackupTask;

    monitor-enter v3

    :try_start_0
    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->B()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_1

    .line 219
    :cond_0
    :goto_0
    monitor-exit v3

    return-void

    .line 159
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/a;->a()Lcom/symantec/mobilesecurity/backup/data/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/symantec/mobilesecurity/backup/data/a;->c()Lcom/symantec/mobilesecurity/backup/management/i;

    move-result-object v2

    const-string v4, "BLOCKED_REASON_FOR_SCHEDULE_BACKUP_KEY"

    invoke-virtual {v2, v4}, Lcom/symantec/mobilesecurity/backup/management/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 162
    if-eqz p1, :cond_3

    .line 163
    const-string v4, "SchBkTask"

    const-string v5, "start schedule backup for times up"

    invoke-static {v4, v5}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    :goto_1
    if-eqz v2, :cond_2

    .line 190
    invoke-static {p0, v2}, Lcom/symantec/mobilesecurity/backup/tasks/ScheduleBackupTask;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 192
    :cond_2
    invoke-static {}, Lcom/symantec/mobilesecurity/e/g;->l()Z

    move-result v2

    if-nez v2, :cond_7

    .line 194
    const v0, 0x7f0a00f9

    const v1, 0x7f0a010d

    invoke-static {p0, v0, v1}, Lcom/symantec/mobilesecurity/a;->a(Landroid/content/Context;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 157
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    .line 165
    :cond_3
    if-eqz v2, :cond_4

    :try_start_2
    sget-object v4, Lcom/symantec/mobilesecurity/backup/tasks/ScheduleBackupTask$PendingReason;->NONE:Lcom/symantec/mobilesecurity/backup/tasks/ScheduleBackupTask$PendingReason;

    invoke-virtual {v4}, Lcom/symantec/mobilesecurity/backup/tasks/ScheduleBackupTask$PendingReason;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 166
    :cond_4
    const-string v0, "SchBkTask"

    const-string v1, "Skipped postponed schedule backup"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 171
    :cond_5
    invoke-static {p0}, Lcom/symantec/mobilesecurity/backup/tasks/ScheduleBackupTask;->d(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 173
    invoke-static {p0, v2}, Lcom/symantec/mobilesecurity/backup/tasks/ScheduleBackupTask;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 175
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/a;->a()Lcom/symantec/mobilesecurity/backup/data/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/a;->c()Lcom/symantec/mobilesecurity/backup/management/i;

    move-result-object v0

    const-string v1, "BLOCKED_REASON_FOR_SCHEDULE_BACKUP_KEY"

    sget-object v2, Lcom/symantec/mobilesecurity/backup/tasks/ScheduleBackupTask$PendingReason;->NONE:Lcom/symantec/mobilesecurity/backup/tasks/ScheduleBackupTask$PendingReason;

    invoke-virtual {v2}, Lcom/symantec/mobilesecurity/backup/tasks/ScheduleBackupTask$PendingReason;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/symantec/mobilesecurity/backup/management/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    const-string v0, "SchBkTask"

    const-string v1, "current schedule backup setting is \"OFF\", so discard the postponed backup task"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 184
    :cond_6
    const-string v4, "SchBkTask"

    const-string v5, "start schedule backup for recovery schedule backup"

    invoke-static {v4, v5}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 200
    :cond_7
    invoke-static {p0}, Lcom/symantec/mobilesecurity/backup/management/RulerManager;->b(Landroid/content/Context;)Lcom/symantec/mobilesecurity/backup/management/RulerManager$NetworkState;

    move-result-object v2

    sget-object v4, Lcom/symantec/mobilesecurity/backup/tasks/s;->c:[I

    invoke-virtual {v2}, Lcom/symantec/mobilesecurity/backup/management/RulerManager$NetworkState;->ordinal()I

    move-result v2

    aget v2, v4, v2

    packed-switch v2, :pswitch_data_0

    :goto_2
    move v2, v1

    :goto_3
    if-eqz v2, :cond_0

    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/j;->b()Lcom/symantec/mobilesecurity/backup/handlers/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/symantec/mobilesecurity/backup/handlers/j;->a()Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;

    move-result-object v2

    sget-object v4, Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;->ON_PROCESS:Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;

    invoke-virtual {v2, v4}, Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "SchBkTask"

    const-string v4, "Schedule backup is postponed because token process is running"

    invoke-static {v2, v4}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/a;->a()Lcom/symantec/mobilesecurity/backup/data/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/symantec/mobilesecurity/backup/data/a;->c()Lcom/symantec/mobilesecurity/backup/management/i;

    move-result-object v2

    const-string v4, "BLOCKED_REASON_FOR_SCHEDULE_BACKUP_KEY"

    sget-object v5, Lcom/symantec/mobilesecurity/backup/tasks/ScheduleBackupTask$PendingReason;->KEY_RUNNING_PROCESS:Lcom/symantec/mobilesecurity/backup/tasks/ScheduleBackupTask$PendingReason;

    invoke-virtual {v5}, Lcom/symantec/mobilesecurity/backup/tasks/ScheduleBackupTask$PendingReason;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/symantec/mobilesecurity/backup/management/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x7f0a00f9

    const v4, 0x7f0a0104

    invoke-static {p0, v2, v4}, Lcom/symantec/mobilesecurity/a;->b(Landroid/content/Context;II)V

    new-instance v2, Lcom/symantec/mobilesecurity/backup/tasks/p;

    invoke-direct {v2, p0}, Lcom/symantec/mobilesecurity/backup/tasks/p;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/j;->b()Lcom/symantec/mobilesecurity/backup/handlers/j;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/symantec/mobilesecurity/backup/handlers/j;->a(Lcom/symantec/mobilesecurity/backup/a/i;)V

    move v2, v1

    :goto_4
    if-eqz v2, :cond_0

    invoke-static {p0}, Lcom/symantec/mobilesecurity/backup/tasks/ScheduleBackupTask;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p0}, Lcom/symantec/mobilesecurity/backup/management/RulerManager;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_b

    :goto_5
    if-eqz v0, :cond_0

    .line 203
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/a;->a()Lcom/symantec/mobilesecurity/backup/data/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/a;->c()Lcom/symantec/mobilesecurity/backup/management/i;

    move-result-object v0

    const-string v1, "BLOCKED_REASON_FOR_SCHEDULE_BACKUP_KEY"

    sget-object v2, Lcom/symantec/mobilesecurity/backup/tasks/ScheduleBackupTask$PendingReason;->NONE:Lcom/symantec/mobilesecurity/backup/tasks/ScheduleBackupTask$PendingReason;

    invoke-virtual {v2}, Lcom/symantec/mobilesecurity/backup/tasks/ScheduleBackupTask$PendingReason;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/symantec/mobilesecurity/backup/management/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;->b()Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;

    move-result-object v0

    sget-object v1, Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler$BackupOpType;->SCHEDULE_BACKUP:Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler$BackupOpType;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, p0, v1, v2, v4}, Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;->a(Landroid/content/Context;Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler$BackupOpType;Lcom/symantec/mobilesecurity/backup/a/f;Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/tasks/a;

    move-result-object v0

    .line 212
    if-eqz v0, :cond_0

    .line 214
    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/tasks/a;->start()V

    goto/16 :goto_0

    .line 200
    :pswitch_0
    invoke-static {p0}, Lcom/symantec/mobilesecurity/backup/tasks/ScheduleBackupTask;->c(Landroid/content/Context;)V

    const v2, 0x7f0a00f9

    const v4, 0x7f0a0107

    invoke-static {p0, v2, v4}, Lcom/symantec/mobilesecurity/a;->b(Landroid/content/Context;II)V

    goto/16 :goto_2

    :pswitch_1
    invoke-static {p0}, Lcom/symantec/mobilesecurity/backup/tasks/ScheduleBackupTask;->c(Landroid/content/Context;)V

    const v2, 0x7f0a00f9

    const v4, 0x7f0a0108

    invoke-static {p0, v2, v4}, Lcom/symantec/mobilesecurity/a;->b(Landroid/content/Context;II)V

    goto/16 :goto_2

    :pswitch_2
    invoke-static {p0}, Lcom/symantec/mobilesecurity/backup/tasks/ScheduleBackupTask;->c(Landroid/content/Context;)V

    const v2, 0x7f0a00f9

    const v4, 0x7f0a0107

    invoke-static {p0, v2, v4}, Lcom/symantec/mobilesecurity/a;->b(Landroid/content/Context;II)V

    goto/16 :goto_2

    :pswitch_3
    move v2, v0

    goto/16 :goto_3

    :cond_8
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler;->a()Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler;

    move-result-object v2

    invoke-virtual {v2}, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler;->c()Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "SchBkTask"

    const-string v4, "Schedule backup is postponed because restore is running"

    invoke-static {v2, v4}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/a;->a()Lcom/symantec/mobilesecurity/backup/data/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/symantec/mobilesecurity/backup/data/a;->c()Lcom/symantec/mobilesecurity/backup/management/i;

    move-result-object v2

    const-string v4, "BLOCKED_REASON_FOR_SCHEDULE_BACKUP_KEY"

    sget-object v5, Lcom/symantec/mobilesecurity/backup/tasks/ScheduleBackupTask$PendingReason;->KEY_RUNNING_PROCESS:Lcom/symantec/mobilesecurity/backup/tasks/ScheduleBackupTask$PendingReason;

    invoke-virtual {v5}, Lcom/symantec/mobilesecurity/backup/tasks/ScheduleBackupTask$PendingReason;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/symantec/mobilesecurity/backup/management/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x7f0a00f9

    const v4, 0x7f0a0105

    invoke-static {p0, v2, v4}, Lcom/symantec/mobilesecurity/a;->b(Landroid/content/Context;II)V

    new-instance v2, Lcom/symantec/mobilesecurity/backup/tasks/q;

    invoke-direct {v2, p0}, Lcom/symantec/mobilesecurity/backup/tasks/q;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler;->a()Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler;->b(Lcom/symantec/mobilesecurity/backup/a/i;)V

    :cond_9
    :goto_6
    move v2, v0

    goto/16 :goto_4

    :cond_a
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;->b()Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;

    move-result-object v2

    invoke-virtual {v2}, Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;->d()Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "SchBkTask"

    const-string v4, "Schedule backup is postponed because backup task is running"

    invoke-static {v2, v4}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/a;->a()Lcom/symantec/mobilesecurity/backup/data/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/symantec/mobilesecurity/backup/data/a;->c()Lcom/symantec/mobilesecurity/backup/management/i;

    move-result-object v2

    const-string v4, "BLOCKED_REASON_FOR_SCHEDULE_BACKUP_KEY"

    sget-object v5, Lcom/symantec/mobilesecurity/backup/tasks/ScheduleBackupTask$PendingReason;->KEY_RUNNING_PROCESS:Lcom/symantec/mobilesecurity/backup/tasks/ScheduleBackupTask$PendingReason;

    invoke-virtual {v5}, Lcom/symantec/mobilesecurity/backup/tasks/ScheduleBackupTask$PendingReason;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/symantec/mobilesecurity/backup/management/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x7f0a00f9

    const v4, 0x7f0a0106

    invoke-static {p0, v2, v4}, Lcom/symantec/mobilesecurity/a;->b(Landroid/content/Context;II)V

    new-instance v2, Lcom/symantec/mobilesecurity/backup/tasks/r;

    invoke-direct {v2, p0}, Lcom/symantec/mobilesecurity/backup/tasks/r;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;->b()Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;->a(Lcom/symantec/mobilesecurity/backup/a/i;)V

    goto :goto_6

    :cond_b
    const-string v0, "SchBkTask"

    const-string v2, "Schedule backup is postponed because battery is under 20%."

    invoke-static {v0, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/symantec/mobilesecurity/backup/tasks/ScheduleBackupTask;->d:Lcom/symantec/mobilesecurity/backup/observer/BatteryObserver;

    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/a;->a()Lcom/symantec/mobilesecurity/backup/data/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/a;->c()Lcom/symantec/mobilesecurity/backup/management/i;

    move-result-object v0

    const-string v2, "BLOCKED_REASON_FOR_SCHEDULE_BACKUP_KEY"

    sget-object v4, Lcom/symantec/mobilesecurity/backup/tasks/ScheduleBackupTask$PendingReason;->LOW_BATTERY:Lcom/symantec/mobilesecurity/backup/tasks/ScheduleBackupTask$PendingReason;

    invoke-virtual {v4}, Lcom/symantec/mobilesecurity/backup/tasks/ScheduleBackupTask$PendingReason;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lcom/symantec/mobilesecurity/backup/management/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0a00f9

    const v2, 0x7f0a0102

    invoke-static {p0, v0, v2}, Lcom/symantec/mobilesecurity/a;->b(Landroid/content/Context;II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v0, v1

    goto/16 :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static b(Landroid/content/Context;)Z
    .locals 4

    .prologue
    .line 257
    const/4 v0, 0x0

    .line 258
    invoke-static {p0}, Lcom/symantec/mobilesecurity/backup/util/d;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 260
    const-wide/16 v2, 0x1f4

    :try_start_0
    invoke-static {v2, v3}, Lcom/symantec/mobilesecurity/common/d;->a(J)I

    move-result v1

    const/16 v2, 0x28

    if-le v1, v2, :cond_0

    .line 261
    const-string v1, "SchBkTask"

    const-string v2, "Screen is off and CPU is idle, do schedule backup"

    invoke-static {v1, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 262
    const/4 v0, 0x1

    .line 271
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 272
    const-string v1, "SchBkTask"

    const-string v2, "Schedule backup is postponed because system is not idle."

    invoke-static {v1, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.SCREEN_OFF"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 275
    sget-object v2, Lcom/symantec/mobilesecurity/backup/tasks/ScheduleBackupTask;->b:Lcom/symantec/mobilesecurity/backup/observer/SleepModeObserver;

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 276
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/a;->a()Lcom/symantec/mobilesecurity/backup/data/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/backup/data/a;->c()Lcom/symantec/mobilesecurity/backup/management/i;

    move-result-object v1

    const-string v2, "BLOCKED_REASON_FOR_SCHEDULE_BACKUP_KEY"

    sget-object v3, Lcom/symantec/mobilesecurity/backup/tasks/ScheduleBackupTask$PendingReason;->ACTIVE_DEVICE:Lcom/symantec/mobilesecurity/backup/tasks/ScheduleBackupTask$PendingReason;

    invoke-virtual {v3}, Lcom/symantec/mobilesecurity/backup/tasks/ScheduleBackupTask$PendingReason;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/symantec/mobilesecurity/backup/management/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    const v1, 0x7f0a00f9

    const v2, 0x7f0a0103

    invoke-static {p0, v1, v2}, Lcom/symantec/mobilesecurity/a;->b(Landroid/content/Context;II)V

    .line 285
    :cond_1
    return v0

    .line 264
    :catch_0
    move-exception v1

    .line 265
    const-string v2, "SchBkTask"

    const-string v3, ""

    invoke-static {v2, v3, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 266
    :catch_1
    move-exception v1

    .line 267
    const-string v2, "SchBkTask"

    const-string v3, ""

    invoke-static {v2, v3, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static c(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 430
    const-string v0, "SchBkTask"

    const-string v1, "Schedule backup is postponed because network isn\'t wifi connected"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 432
    sget-object v1, Lcom/symantec/mobilesecurity/backup/tasks/ScheduleBackupTask;->c:Lcom/symantec/mobilesecurity/backup/observer/NetworkObserver;

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 433
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/a;->a()Lcom/symantec/mobilesecurity/backup/data/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/a;->c()Lcom/symantec/mobilesecurity/backup/management/i;

    move-result-object v0

    const-string v1, "BLOCKED_REASON_FOR_SCHEDULE_BACKUP_KEY"

    sget-object v2, Lcom/symantec/mobilesecurity/backup/tasks/ScheduleBackupTask$PendingReason;->NOT_WIFI_NETWORK:Lcom/symantec/mobilesecurity/backup/tasks/ScheduleBackupTask$PendingReason;

    invoke-virtual {v2}, Lcom/symantec/mobilesecurity/backup/tasks/ScheduleBackupTask$PendingReason;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/symantec/mobilesecurity/backup/management/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    return-void
.end method

.method private static d(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 538
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/a;->a()Lcom/symantec/mobilesecurity/backup/data/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/mobilesecurity/backup/data/a;->b(Landroid/content/Context;)Lcom/symantec/mobilesecurity/backup/management/i;

    move-result-object v0

    const-string v1, "SCHEDULE_BACKUP_KEY"

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/backup/management/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 540
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 541
    :cond_0
    sget-object v1, Lcom/symantec/mobilesecurity/backup/management/ScheduleBackupSetting$ScheduleType;->OFF:Lcom/symantec/mobilesecurity/backup/management/ScheduleBackupSetting$ScheduleType;

    .line 545
    :cond_1
    :try_start_0
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/management/ScheduleBackupSetting$ScheduleType;->valueOf(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/management/ScheduleBackupSetting$ScheduleType;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 550
    :goto_0
    sget-object v1, Lcom/symantec/mobilesecurity/backup/management/ScheduleBackupSetting$ScheduleType;->OFF:Lcom/symantec/mobilesecurity/backup/management/ScheduleBackupSetting$ScheduleType;

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/backup/management/ScheduleBackupSetting$ScheduleType;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-nez v0, :cond_2

    .line 551
    const/4 v0, 0x1

    .line 553
    :goto_1
    return v0

    .line 547
    :catch_0
    move-exception v0

    const-string v0, "SchBkTask"

    const-string v1, "Invalid Schedule Type, set to OFF"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    sget-object v0, Lcom/symantec/mobilesecurity/backup/management/ScheduleBackupSetting$ScheduleType;->OFF:Lcom/symantec/mobilesecurity/backup/management/ScheduleBackupSetting$ScheduleType;

    goto :goto_0

    .line 553
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 78
    const/16 v0, 0xa

    return v0
.end method

.method public final a(I)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 83
    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->B()Z

    move-result v2

    if-nez v2, :cond_1

    .line 137
    :cond_0
    :goto_0
    return v0

    .line 85
    :cond_1
    const-string v2, "SchBkTask"

    const-string v3, "onNMSAlarm"

    invoke-static {v2, v3}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/a;->a()Lcom/symantec/mobilesecurity/backup/data/a;

    move-result-object v2

    iget-object v3, p0, Lcom/symantec/mobilesecurity/backup/tasks/ScheduleBackupTask;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/symantec/mobilesecurity/backup/data/a;->b(Landroid/content/Context;)Lcom/symantec/mobilesecurity/backup/management/i;

    move-result-object v2

    const-string v3, "SCHEDULE_BACKUP_KEY"

    invoke-virtual {v2, v3}, Lcom/symantec/mobilesecurity/backup/management/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 89
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    .line 92
    sget-object v3, Lcom/symantec/mobilesecurity/backup/tasks/s;->a:[I

    invoke-static {v2}, Lcom/symantec/mobilesecurity/backup/management/ScheduleBackupSetting$ScheduleType;->valueOf(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/management/ScheduleBackupSetting$ScheduleType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/symantec/mobilesecurity/backup/management/ScheduleBackupSetting$ScheduleType;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 136
    :cond_2
    :goto_1
    :pswitch_0
    const-string v1, "SchBkTask"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Schedule backup task is set as :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 97
    :pswitch_1
    sget v3, Lcom/symantec/mobilesecurity/common/j;->a:I

    if-ne p1, v3, :cond_2

    .line 98
    const-string v0, "SchBkTask"

    const-string v3, "Schedule backup task get a trigger from NMS alarm system with daily event"

    invoke-static {v0, v3}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 100
    goto :goto_1

    .line 104
    :pswitch_2
    new-instance v3, Lcom/symantec/mobilesecurity/backup/tasks/o;

    invoke-direct {v3, p0}, Lcom/symantec/mobilesecurity/backup/tasks/o;-><init>(Lcom/symantec/mobilesecurity/backup/tasks/ScheduleBackupTask;)V

    .line 120
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 122
    sget v3, Lcom/symantec/mobilesecurity/common/j;->c:I

    if-ne p1, v3, :cond_2

    .line 123
    const-string v0, "SchBkTask"

    const-string v3, "Schedule backup task get a trigger from NMS alarm system with monthly event"

    invoke-static {v0, v3}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 125
    goto :goto_1

    .line 129
    :pswitch_3
    sget v3, Lcom/symantec/mobilesecurity/common/j;->b:I

    if-ne p1, v3, :cond_2

    .line 130
    const-string v0, "SchBkTask"

    const-string v3, "Schedule backup task get a trigger from NMS alarm system with weekly event"

    invoke-static {v0, v3}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 132
    goto :goto_1

    .line 92
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 142
    const-string v0, "SchBkTask"

    const-string v1, "onProcess"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/j;->b()Lcom/symantec/mobilesecurity/backup/handlers/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/handlers/j;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/tasks/ScheduleBackupTask;->a:Landroid/content/Context;

    const v1, 0x7f0a00f9

    const v2, 0x7f0a00ef

    invoke-static {v0, v1, v2}, Lcom/symantec/mobilesecurity/a;->a(Landroid/content/Context;II)V

    .line 149
    :goto_0
    return-void

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/tasks/ScheduleBackupTask;->a:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/tasks/ScheduleBackupTask;->a(Landroid/content/Context;Z)V

    goto :goto_0
.end method
