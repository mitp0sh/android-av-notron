.class public final Lcom/symantec/mobilesecurity/backup/tasks/a;
.super Lcom/symantec/util/threadmonitor/a;
.source "SourceFile"

# interfaces
.implements Lcom/symantec/mobilesecurity/backup/a/d;
.implements Lcom/symantec/mobilesecurity/backup/a/j;


# instance fields
.field private a:Landroid/content/Context;

.field private b:J

.field private c:Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler$BackupOpType;

.field private d:Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo;

.field private e:I

.field private f:F

.field private g:Lcom/symantec/mobilesecurity/backup/a/f;

.field private h:Ljava/lang/String;

.field private i:Lcom/symantec/util/threadmonitor/ThreadMonitor;

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler$BackupOpType;Lcom/symantec/mobilesecurity/backup/a/f;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 100
    const-string v0, "BackupTask"

    const-wide/32 v2, 0xea60

    invoke-direct {p0, v0, v2, v3}, Lcom/symantec/util/threadmonitor/a;-><init>(Ljava/lang/String;J)V

    .line 78
    iput v1, p0, Lcom/symantec/mobilesecurity/backup/tasks/a;->e:I

    .line 79
    const/4 v0, 0x0

    iput v0, p0, Lcom/symantec/mobilesecurity/backup/tasks/a;->f:F

    .line 86
    iput-object v4, p0, Lcom/symantec/mobilesecurity/backup/tasks/a;->h:Ljava/lang/String;

    .line 87
    iput-object v4, p0, Lcom/symantec/mobilesecurity/backup/tasks/a;->i:Lcom/symantec/util/threadmonitor/ThreadMonitor;

    .line 95
    iput-boolean v1, p0, Lcom/symantec/mobilesecurity/backup/tasks/a;->j:Z

    .line 101
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/backup/tasks/a;->a:Landroid/content/Context;

    .line 102
    iput-object p2, p0, Lcom/symantec/mobilesecurity/backup/tasks/a;->c:Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler$BackupOpType;

    .line 103
    iput-object p3, p0, Lcom/symantec/mobilesecurity/backup/tasks/a;->g:Lcom/symantec/mobilesecurity/backup/a/f;

    .line 104
    return-void
.end method

.method static synthetic a(Lcom/symantec/mobilesecurity/backup/tasks/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/tasks/a;->a:Landroid/content/Context;

    return-object v0
.end method

.method private a(Lcom/symantec/mobilesecurity/backup/handlers/b;Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;)V
    .locals 5

    .prologue
    const v4, 0x7f0a010e

    const v3, 0x7f0a00fb

    const v2, 0x7f0a00f9

    .line 340
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/tasks/a;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/util/f;->b(Ljava/lang/String;)Z

    .line 341
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/tasks/a;->c:Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler$BackupOpType;

    sget-object v1, Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler$BackupOpType;->SCHEDULE_BACKUP:Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler$BackupOpType;

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler$BackupOpType;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-nez v0, :cond_1

    .line 342
    sget-object v0, Lcom/symantec/mobilesecurity/backup/tasks/c;->a:[I

    invoke-virtual {p2}, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 360
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/tasks/a;->a:Landroid/content/Context;

    invoke-static {v0, v2, v3}, Lcom/symantec/mobilesecurity/a;->c(Landroid/content/Context;II)V

    .line 378
    :goto_0
    invoke-virtual {p1, p2}, Lcom/symantec/mobilesecurity/backup/handlers/b;->a(Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;)V

    .line 379
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/tasks/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupShortStateInfo;->a(Landroid/content/Context;)V

    .line 380
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;->b()Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;->a(Ljava/lang/Object;)V

    .line 381
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/symantec/mobilesecurity/backup/tasks/a;->b:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/symantec/mobilesecurity/backup/tasks/a;->b:J

    .line 382
    sget-object v0, Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing$BackupOperationPingResult;->FAILED:Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing$BackupOperationPingResult;

    invoke-direct {p0, v0}, Lcom/symantec/mobilesecurity/backup/tasks/a;->a(Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing$BackupOperationPingResult;)V

    .line 383
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/tasks/a;->g:Lcom/symantec/mobilesecurity/backup/a/f;

    if-eqz v0, :cond_0

    .line 384
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/tasks/a;->g:Lcom/symantec/mobilesecurity/backup/a/f;

    invoke-interface {v0}, Lcom/symantec/mobilesecurity/backup/a/f;->b()V

    .line 388
    :cond_0
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;->b()Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;->i()V

    .line 389
    return-void

    .line 344
    :pswitch_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/tasks/a;->a:Landroid/content/Context;

    invoke-static {v0, v2, v4}, Lcom/symantec/mobilesecurity/a;->c(Landroid/content/Context;II)V

    goto :goto_0

    .line 348
    :pswitch_1
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/tasks/a;->a:Landroid/content/Context;

    const v1, 0x7f0a0109

    invoke-static {v0, v2, v1}, Lcom/symantec/mobilesecurity/a;->b(Landroid/content/Context;II)V

    goto :goto_0

    .line 352
    :pswitch_2
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/tasks/a;->a:Landroid/content/Context;

    const v1, 0x7f0a010a

    invoke-static {v0, v2, v1}, Lcom/symantec/mobilesecurity/a;->b(Landroid/content/Context;II)V

    goto :goto_0

    .line 356
    :pswitch_3
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/tasks/a;->a:Landroid/content/Context;

    const v1, 0x7f0a010b

    invoke-static {v0, v2, v1}, Lcom/symantec/mobilesecurity/a;->b(Landroid/content/Context;II)V

    goto :goto_0

    .line 366
    :cond_1
    sget-object v0, Lcom/symantec/mobilesecurity/backup/tasks/c;->a:[I

    invoke-virtual {p2}, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    .line 372
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/tasks/a;->a:Landroid/content/Context;

    invoke-static {v0, v2, v3}, Lcom/symantec/mobilesecurity/a;->c(Landroid/content/Context;II)V

    goto :goto_0

    .line 368
    :pswitch_4
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/tasks/a;->a:Landroid/content/Context;

    invoke-static {v0, v2, v4}, Lcom/symantec/mobilesecurity/a;->c(Landroid/content/Context;II)V

    goto :goto_0

    .line 342
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 366
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
    .end packed-switch
.end method

.method private a(Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing$BackupOperationPingResult;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 442
    new-instance v1, Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing;

    invoke-direct {v1}, Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing;-><init>()V

    .line 443
    sget-object v0, Lcom/symantec/mobilesecurity/backup/tasks/c;->b:[I

    iget-object v2, p0, Lcom/symantec/mobilesecurity/backup/tasks/a;->c:Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler$BackupOpType;

    invoke-virtual {v2}, Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler$BackupOpType;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 461
    :goto_0
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;->b()Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "0"

    :goto_1
    iput-object v0, v1, Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing;->b:Ljava/lang/String;

    .line 463
    iget v0, p0, Lcom/symantec/mobilesecurity/backup/tasks/a;->e:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing;->c:Ljava/lang/String;

    .line 465
    const-string v0, "%.2f"

    new-array v2, v9, [Ljava/lang/Object;

    iget v3, p0, Lcom/symantec/mobilesecurity/backup/tasks/a;->f:F

    float-to-double v4, v3

    const-wide/high16 v6, 0x4090000000000000L    # 1024.0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing;->d:Ljava/lang/String;

    .line 466
    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing$BackupOperationPingResult;->getResultType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing;->e:Ljava/lang/String;

    .line 467
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/tasks/a;->d:Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo;->a()Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;->getSeqNo()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 470
    const-string v2, "0"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "99"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    iput-object v0, v1, Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing;->f:Ljava/lang/String;

    .line 472
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/tasks/a;->d:Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing;->g:Ljava/lang/String;

    .line 473
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/tasks/a;->d:Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing;->j:Ljava/lang/String;

    .line 474
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/a;->a()Lcom/symantec/mobilesecurity/backup/data/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/a;->c()Lcom/symantec/mobilesecurity/backup/management/i;

    move-result-object v0

    const-string v2, "SCHEDULE_BACKUP_KEY"

    invoke-virtual {v0, v2}, Lcom/symantec/mobilesecurity/backup/management/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 477
    sget-object v2, Lcom/symantec/mobilesecurity/backup/management/ScheduleBackupSetting$ScheduleType;->OFF:Lcom/symantec/mobilesecurity/backup/management/ScheduleBackupSetting$ScheduleType;

    .line 478
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    .line 479
    :cond_2
    sget-object v0, Lcom/symantec/mobilesecurity/backup/management/ScheduleBackupSetting$ScheduleType;->OFF:Lcom/symantec/mobilesecurity/backup/management/ScheduleBackupSetting$ScheduleType;

    .line 483
    :goto_2
    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/management/ScheduleBackupSetting$ScheduleType;->getOrder()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing;->i:Ljava/lang/String;

    .line 484
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/a;->a()Lcom/symantec/mobilesecurity/backup/data/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/a;->c()Lcom/symantec/mobilesecurity/backup/management/i;

    move-result-object v0

    const-string v2, "endpoint_guid"

    invoke-virtual {v0, v2}, Lcom/symantec/mobilesecurity/backup/management/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing;->k:Ljava/lang/String;

    .line 488
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/util/c;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing;->l:Ljava/lang/String;

    .line 490
    const-string v0, "%.2f"

    new-array v2, v9, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/symantec/mobilesecurity/backup/tasks/a;->b:J

    long-to-double v4, v4

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing;->h:Ljava/lang/String;

    .line 492
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/tasks/a;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/util/c;->a(Landroid/content/Context;Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing;)V

    .line 493
    return-void

    .line 445
    :pswitch_0
    sget-object v0, Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing$BackupOperationPingType;->MANUAL_BACKUP:Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing$BackupOperationPingType;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing$BackupOperationPingType;->getOperationType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing;->a:Ljava/lang/String;

    goto/16 :goto_0

    .line 449
    :pswitch_1
    sget-object v0, Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing$BackupOperationPingType;->SCHEDULED_BACKUP:Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing$BackupOperationPingType;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing$BackupOperationPingType;->getOperationType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing;->a:Ljava/lang/String;

    goto/16 :goto_0

    .line 453
    :pswitch_2
    sget-object v0, Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing$BackupOperationPingType;->REMOTE_BACKUP:Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing$BackupOperationPingType;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing$BackupOperationPingType;->getOperationType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing;->a:Ljava/lang/String;

    goto/16 :goto_0

    .line 457
    :pswitch_3
    sget-object v0, Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing$BackupOperationPingType;->RESUMED_BACKUP:Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing$BackupOperationPingType;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing$BackupOperationPingType;->getOperationType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing;->a:Ljava/lang/String;

    goto/16 :goto_0

    .line 461
    :cond_3
    const-string v0, "1"

    goto/16 :goto_1

    .line 481
    :cond_4
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/management/ScheduleBackupSetting$ScheduleType;->valueOf(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/management/ScheduleBackupSetting$ScheduleType;

    move-result-object v0

    goto :goto_2

    .line 443
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private a(Landroid/content/Context;)Z
    .locals 13

    .prologue
    const/4 v4, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x1

    .line 572
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/j;->b()Lcom/symantec/mobilesecurity/backup/handlers/j;

    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/j;->e()Lcom/symantec/metro/proto/Talos$ServiceItem;

    move-result-object v0

    .line 574
    if-nez v0, :cond_0

    .line 576
    const-string v0, "BackupTask"

    const-string v1, "local contact folder hasn\'t been saved locally, continue the backup process"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    iput-boolean v11, p0, Lcom/symantec/mobilesecurity/backup/tasks/a;->j:Z

    move v0, v11

    .line 666
    :goto_0
    return v0

    .line 581
    :cond_0
    const-string v1, "BackupTask"

    const-string v2, "Begin to query the latest timestamp from server"

    invoke-static {v1, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$ServiceItem;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v0, "sort_by"

    const-string v1, "<date"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "GET"

    const/4 v1, 0x2

    const-string v2, "LISTINGS_SERVICE"

    const-string v7, "Protobuff"

    const-wide/16 v8, 0x0

    const/16 v10, 0x673

    move-object v6, v4

    invoke-static/range {v0 .. v10}, Lcom/symantec/mobilesecurity/backup/util/h;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;[BLjava/lang/String;JI)Lcom/symantec/mobilesecurity/backup/management/l;

    move-result-object v0

    new-instance v1, Lcom/symantec/mobilesecurity/backup/management/h;

    invoke-direct {v1}, Lcom/symantec/mobilesecurity/backup/management/h;-><init>()V

    invoke-virtual {v1, v0}, Lcom/symantec/mobilesecurity/backup/management/h;->a(Lcom/symantec/mobilesecurity/backup/management/l;)Lcom/symantec/mobilesecurity/backup/management/m;

    move-result-object v0

    .line 583
    if-nez v0, :cond_1

    .line 585
    const-string v0, "BackupTask"

    const-string v1, "No response status from server. continue the backup process"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    iput-boolean v11, p0, Lcom/symantec/mobilesecurity/backup/tasks/a;->j:Z

    move v0, v11

    .line 587
    goto :goto_0

    .line 589
    :cond_1
    const-string v1, "BackupTask"

    const-string v2, "Obtain query response from server"

    invoke-static {v1, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/management/m;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/management/m;->c()[B

    move-result-object v1

    if-eqz v1, :cond_2

    .line 591
    :try_start_0
    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/management/m;->c()[B

    move-result-object v0

    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/d;->b([B)Lcom/symantec/metro/proto/Talos$ServiceItemList;

    move-result-object v0

    .line 596
    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/symantec/mobilesecurity/backup/util/e;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    .line 597
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/h;->b()Lcom/symantec/mobilesecurity/backup/handlers/h;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/symantec/mobilesecurity/backup/handlers/h;->a(Ljava/lang/String;Lcom/symantec/metro/proto/Talos$ServiceItemList;)V

    .line 599
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/h;->b()Lcom/symantec/mobilesecurity/backup/handlers/h;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$ServiceItemList;->getServiceItemsList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/handlers/h;->b(Ljava/util/List;)Ljava/lang/String;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 604
    :goto_1
    iput-boolean v12, p0, Lcom/symantec/mobilesecurity/backup/tasks/a;->j:Z

    move v0, v11

    .line 605
    goto :goto_0

    .line 601
    :catch_0
    move-exception v0

    .line 602
    const-string v1, "BackupTask"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 606
    :cond_2
    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/management/m;->d()I

    move-result v1

    const/16 v2, 0x191

    if-eq v1, v2, :cond_3

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/management/m;->d()I

    move-result v1

    const/16 v2, 0x193

    if-ne v1, v2, :cond_4

    .line 608
    :cond_3
    const-string v1, "BackupTask"

    const-string v2, "No valid token, terminate the backup process"

    invoke-static {v1, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    new-instance v1, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo;

    sget-object v2, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;->TOKEN_INVALID:Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/management/m;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/management/m;->g()I

    move-result v0

    invoke-direct {v1, v2, v3, v0}, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo;-><init>(Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/symantec/mobilesecurity/backup/tasks/a;->d:Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo;

    move v0, v12

    .line 612
    goto/16 :goto_0

    .line 616
    :cond_4
    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/management/m;->d()I

    move-result v1

    const/16 v2, 0x1f8

    if-eq v1, v2, :cond_5

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/management/m;->f()Ljava/lang/Exception;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/management/m;->f()Ljava/lang/Exception;

    move-result-object v1

    instance-of v1, v1, Ljava/net/UnknownHostException;

    if-eqz v1, :cond_8

    .line 620
    :cond_5
    const-string v0, "BackupTask"

    const-string v1, "Host name can\'t be resolved. Give up backup"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    new-instance v0, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo;

    sget-object v1, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;->HOSTNAME_UNRESOLVED:Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;

    invoke-direct {v0, v1}, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo;-><init>(Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;)V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/backup/tasks/a;->d:Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo;

    .line 635
    :goto_2
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/a;->a()Lcom/symantec/mobilesecurity/backup/data/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/a;->c()Lcom/symantec/mobilesecurity/backup/management/i;

    move-result-object v0

    const-string v1, "SCHEDULE_BACKUP_KEY"

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/backup/management/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 637
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_7

    .line 639
    :cond_6
    sget-object v1, Lcom/symantec/mobilesecurity/backup/management/ScheduleBackupSetting$ScheduleType;->OFF:Lcom/symantec/mobilesecurity/backup/management/ScheduleBackupSetting$ScheduleType;

    .line 643
    :cond_7
    :try_start_1
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/management/ScheduleBackupSetting$ScheduleType;->valueOf(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/management/ScheduleBackupSetting$ScheduleType;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 648
    :goto_3
    sget-object v1, Lcom/symantec/mobilesecurity/backup/tasks/c;->c:[I

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/management/ScheduleBackupSetting$ScheduleType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    :goto_4
    :pswitch_0
    move v0, v12

    .line 666
    goto/16 :goto_0

    .line 622
    :cond_8
    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/management/m;->f()Ljava/lang/Exception;

    move-result-object v1

    invoke-static {v1}, Lcom/symantec/mobilesecurity/backup/management/h;->a(Ljava/lang/Exception;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 623
    const-string v0, "BackupTask"

    const-string v1, "Meet http connection issue.(mostly timeout or server unreachale) Give up backup"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    new-instance v0, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo;

    sget-object v1, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;->CONNECTION_TIMEOUT:Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;

    invoke-direct {v0, v1}, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo;-><init>(Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;)V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/backup/tasks/a;->d:Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo;

    goto :goto_2

    .line 625
    :cond_9
    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/management/m;->d()I

    move-result v0

    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/management/h;->a(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 626
    const-string v0, "BackupTask"

    const-string v1, "Server issue happens. Give up backup"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    new-instance v0, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo;

    sget-object v1, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;->SERVER_ERROR:Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;

    invoke-direct {v0, v1}, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo;-><init>(Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;)V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/backup/tasks/a;->d:Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo;

    goto :goto_2

    .line 629
    :cond_a
    const-string v0, "BackupTask"

    const-string v1, "other error, hand over to backup http request for better reaction"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    iput-boolean v11, p0, Lcom/symantec/mobilesecurity/backup/tasks/a;->j:Z

    move v0, v11

    .line 631
    goto/16 :goto_0

    .line 645
    :catch_1
    move-exception v0

    const-string v0, "BackupTask"

    const-string v1, "Invalid Schedule Type, set to OFF"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    sget-object v0, Lcom/symantec/mobilesecurity/backup/management/ScheduleBackupSetting$ScheduleType;->OFF:Lcom/symantec/mobilesecurity/backup/management/ScheduleBackupSetting$ScheduleType;

    goto :goto_3

    .line 656
    :pswitch_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    add-long/2addr v0, v2

    .line 657
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/a;->a()Lcom/symantec/mobilesecurity/backup/data/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/symantec/mobilesecurity/backup/data/a;->c()Lcom/symantec/mobilesecurity/backup/management/i;

    move-result-object v2

    const-string v3, "trigger_time"

    invoke-virtual {v2, v3, v0, v1}, Lcom/symantec/mobilesecurity/backup/management/i;->a(Ljava/lang/String;J)V

    .line 662
    iget-object v2, p0, Lcom/symantec/mobilesecurity/backup/tasks/a;->a:Landroid/content/Context;

    invoke-static {v2, v0, v1}, Lcom/symantec/mobilesecurity/backup/tasks/ScheduleBackupTask;->a(Landroid/content/Context;J)V

    .line 663
    const-string v0, "BackupTask"

    const-string v1, "Meet http issue/server issue, Retry schedule backup one day latter."

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 648
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private d()V
    .locals 5

    .prologue
    .line 214
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;->b()Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;->a()Ljava/util/Stack;

    move-result-object v0

    .line 215
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 216
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/backup/handlers/c;

    .line 217
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;->b()Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;

    move-result-object v1

    iget-object v2, p0, Lcom/symantec/mobilesecurity/backup/tasks/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/handlers/c;->a()Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler$BackupOpType;

    move-result-object v3

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/handlers/c;->c()Lcom/symantec/mobilesecurity/backup/a/f;

    move-result-object v4

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/handlers/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;->a(Landroid/content/Context;Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler$BackupOpType;Lcom/symantec/mobilesecurity/backup/a/f;Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/tasks/a;

    move-result-object v0

    .line 220
    if-eqz v0, :cond_0

    .line 221
    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/tasks/a;->start()V

    .line 224
    :cond_0
    return-void
.end method

.method private e()V
    .locals 4

    .prologue
    .line 228
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/tasks/a;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/util/f;->b(Ljava/lang/String;)Z

    .line 229
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;->b()Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;->i()V

    .line 231
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;->b()Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;->c()Lcom/symantec/mobilesecurity/backup/handlers/b;

    move-result-object v0

    .line 232
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/backup/handlers/b;->a(I)V

    .line 233
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;->b()Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;->a(Ljava/lang/Object;)V

    .line 234
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/symantec/mobilesecurity/backup/tasks/a;->b:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/symantec/mobilesecurity/backup/tasks/a;->b:J

    .line 235
    new-instance v0, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo;

    sget-object v1, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;->CANCEL:Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo;-><init>(Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/backup/tasks/a;->d:Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo;

    .line 236
    sget-object v0, Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing$BackupOperationPingResult;->CANCEL:Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing$BackupOperationPingResult;

    invoke-direct {p0, v0}, Lcom/symantec/mobilesecurity/backup/tasks/a;->a(Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing$BackupOperationPingResult;)V

    .line 237
    const-string v0, "BackupTask"

    const-string v1, "Complete to cancel current backup task in background"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/backup/tasks/a;->d()V

    .line 240
    return-void
.end method

.method private static f()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 496
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/a;->a()Lcom/symantec/mobilesecurity/backup/data/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/a;->c()Lcom/symantec/mobilesecurity/backup/management/i;

    move-result-object v0

    const-string v2, "endpoint_guid"

    invoke-virtual {v0, v2}, Lcom/symantec/mobilesecurity/backup/management/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 500
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/g;->b()Lcom/symantec/mobilesecurity/backup/handlers/g;

    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/g;->c()Lcom/symantec/metro/proto/Talos$EndpointList;

    move-result-object v3

    .line 503
    invoke-static {}, Lcom/symantec/metro/proto/Talos$EndpointList;->newBuilder()Lcom/symantec/metro/proto/Talos$EndpointList$Builder;

    move-result-object v4

    .line 507
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/symantec/metro/proto/Talos$EndpointList;->getEndpointsCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 520
    :cond_0
    :goto_0
    if-nez v1, :cond_1

    .line 521
    invoke-static {}, Lcom/symantec/mobilesecurity/common/CredentialManager;->a()Lcom/symantec/mobilesecurity/common/CredentialManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/common/CredentialManager;->c()Ljava/lang/String;

    move-result-object v0

    .line 523
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/a;->a()Lcom/symantec/mobilesecurity/backup/data/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/backup/data/a;->c()Lcom/symantec/mobilesecurity/backup/management/i;

    move-result-object v1

    const-string v3, "service_id"

    invoke-virtual {v1, v3}, Lcom/symantec/mobilesecurity/backup/management/i;->b(Ljava/lang/String;)J

    move-result-wide v6

    .line 528
    invoke-static {}, Lcom/symantec/metro/proto/Talos$Endpoint;->newBuilder()Lcom/symantec/metro/proto/Talos$Endpoint$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->setGuid(Ljava/lang/String;)Lcom/symantec/metro/proto/Talos$Endpoint$Builder;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->setServiceId(J)Lcom/symantec/metro/proto/Talos$Endpoint$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->setEndpointName(Ljava/lang/String;)Lcom/symantec/metro/proto/Talos$Endpoint$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->build()Lcom/symantec/metro/proto/Talos$Endpoint;

    move-result-object v0

    .line 531
    invoke-virtual {v4, v0}, Lcom/symantec/metro/proto/Talos$EndpointList$Builder;->addEndpoints(Lcom/symantec/metro/proto/Talos$Endpoint;)Lcom/symantec/metro/proto/Talos$EndpointList$Builder;

    .line 532
    invoke-virtual {v4}, Lcom/symantec/metro/proto/Talos$EndpointList$Builder;->build()Lcom/symantec/metro/proto/Talos$EndpointList;

    move-result-object v0

    .line 535
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/a;->a()Lcom/symantec/mobilesecurity/backup/data/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/backup/data/a;->c()Lcom/symantec/mobilesecurity/backup/management/i;

    move-result-object v1

    const-string v2, "END_POINT_LIST"

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$EndpointList;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/symantec/mobilesecurity/backup/management/i;->a(Ljava/lang/String;[B)V

    .line 541
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 511
    :goto_1
    invoke-virtual {v3}, Lcom/symantec/metro/proto/Talos$EndpointList;->getEndpointsCount()I

    move-result v5

    if-ge v0, v5, :cond_0

    .line 512
    invoke-virtual {v3, v0}, Lcom/symantec/metro/proto/Talos$EndpointList;->getEndpoints(I)Lcom/symantec/metro/proto/Talos$Endpoint;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/symantec/metro/proto/Talos$EndpointList$Builder;->addEndpoints(Lcom/symantec/metro/proto/Talos$Endpoint;)Lcom/symantec/metro/proto/Talos$EndpointList$Builder;

    .line 513
    invoke-virtual {v3, v0}, Lcom/symantec/metro/proto/Talos$EndpointList;->getEndpoints(I)Lcom/symantec/metro/proto/Talos$Endpoint;

    move-result-object v5

    invoke-virtual {v5}, Lcom/symantec/metro/proto/Talos$Endpoint;->getGuid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 514
    const/4 v1, 0x1

    .line 515
    goto :goto_0

    .line 511
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 550
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/tasks/a;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 551
    const-string v0, "BackupTask"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "current thread call stack for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/tasks/a;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/tasks/a;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    .line 553
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 554
    const-string v4, "BackupTask"

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 553
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 559
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/tasks/a;->i:Lcom/symantec/util/threadmonitor/ThreadMonitor;

    invoke-virtual {v0}, Lcom/symantec/util/threadmonitor/ThreadMonitor;->a()V

    .line 562
    :cond_1
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 429
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/b;->a()Lcom/symantec/mobilesecurity/backup/handlers/b;

    move-result-object v0

    .line 430
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;->b()Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 431
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/backup/handlers/b;->a(I)V

    .line 437
    :cond_0
    :goto_0
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;->b()Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;->a(Ljava/lang/Object;)V

    .line 439
    return-void

    .line 432
    :cond_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    .line 433
    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/handlers/b;->d()V

    goto :goto_0

    .line 434
    :cond_2
    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    .line 435
    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/handlers/b;->e()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 415
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/b;->a()Lcom/symantec/mobilesecurity/backup/handlers/b;

    move-result-object v0

    .line 416
    invoke-virtual {v0, p1}, Lcom/symantec/mobilesecurity/backup/handlers/b;->a(Ljava/lang/String;)V

    .line 417
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;->b()Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;->a(Ljava/lang/Object;)V

    .line 418
    return-void
.end method

.method public final a(Ljava/lang/String;IZ)V
    .locals 2

    .prologue
    .line 400
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/b;->a()Lcom/symantec/mobilesecurity/backup/handlers/b;

    move-result-object v0

    .line 401
    invoke-virtual {v0, p1, p2, p3}, Lcom/symantec/mobilesecurity/backup/handlers/b;->a(Ljava/lang/String;IZ)V

    .line 402
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/tasks/a;->c()V

    .line 403
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;->b()Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;->a(Ljava/lang/Object;)V

    .line 404
    return-void
.end method

.method public final run()V
    .locals 15

    .prologue
    const v14, 0x7f0a00f9

    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/symantec/mobilesecurity/backup/tasks/a;->b:J

    .line 109
    sget-object v0, Lcom/symantec/mobilesecurity/backup/data/BackupShortStateInfo$BackupModuleState;->onProgress:Lcom/symantec/mobilesecurity/backup/data/BackupShortStateInfo$BackupModuleState;

    const v1, 0x7f0a00f1

    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupShortStateInfo;->a(Lcom/symantec/mobilesecurity/backup/data/BackupShortStateInfo$BackupModuleState;I)V

    .line 112
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/b;->a()Lcom/symantec/mobilesecurity/backup/handlers/b;

    move-result-object v1

    .line 113
    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/backup/handlers/b;->c()V

    .line 114
    const-string v0, "BackupTask"

    const-string v2, "start to backup task."

    invoke-static {v0, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;->b()Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;->a(Ljava/lang/Object;)V

    .line 117
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/tasks/a;->c:Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler$BackupOpType;

    sget-object v2, Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler$BackupOpType;->SCHEDULE_BACKUP:Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler$BackupOpType;

    invoke-virtual {v0, v2}, Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler$BackupOpType;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/tasks/a;->a:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/symantec/mobilesecurity/backup/tasks/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    const-string v0, "BackupTask"

    const-string v2, "Can\'t access talos server"

    invoke-static {v0, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/tasks/a;->d:Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo;->a()Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/symantec/mobilesecurity/backup/tasks/a;->a(Lcom/symantec/mobilesecurity/backup/handlers/b;Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;)V

    .line 209
    :goto_0
    return-void

    .line 125
    :cond_0
    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/backup/handlers/b;->d()V

    .line 126
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;->b()Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;->a(Ljava/lang/Object;)V

    .line 129
    new-instance v0, Lcom/symantec/mobilesecurity/backup/management/b;

    iget-object v2, p0, Lcom/symantec/mobilesecurity/backup/tasks/a;->a:Landroid/content/Context;

    invoke-direct {v0, v2, p0}, Lcom/symantec/mobilesecurity/backup/management/b;-><init>(Landroid/content/Context;Lcom/symantec/mobilesecurity/backup/a/d;)V

    .line 130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 131
    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/management/g;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/backup/tasks/a;->h:Ljava/lang/String;

    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    .line 133
    const-string v0, "BackupTask"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Read contact DB:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/tasks/a;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 136
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/tasks/a;->h:Ljava/lang/String;

    const-string v2, "\\."

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 137
    array-length v0, v2

    if-lt v0, v13, :cond_1

    .line 139
    const/4 v0, 0x1

    :try_start_0
    aget-object v0, v2, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/symantec/mobilesecurity/backup/tasks/a;->e:I

    .line 141
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/tasks/a;->c:Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler$BackupOpType;

    sget-object v3, Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler$BackupOpType;->SCHEDULE_BACKUP:Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler$BackupOpType;

    invoke-virtual {v0, v3}, Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler$BackupOpType;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/symantec/mobilesecurity/backup/tasks/a;->j:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/a;->a()Lcom/symantec/mobilesecurity/backup/data/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/a;->c()Lcom/symantec/mobilesecurity/backup/management/i;

    move-result-object v0

    const-string v3, "CONTACTS_CHECKSUM_FOR_LAST_BACKUP"

    invoke-virtual {v0, v3}, Lcom/symantec/mobilesecurity/backup/management/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    :goto_1
    const/4 v3, 0x2

    aget-object v3, v2, v3

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 144
    const-string v0, "BackupTask"

    const-string v3, "Skip schedule backup, because there is no contact changed."

    invoke-static {v0, v3}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/backup/handlers/b;->g()V

    .line 146
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;->b()Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;->a(Ljava/lang/Object;)V

    .line 147
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/tasks/a;->a:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lcom/symantec/mobilesecurity/backup/data/BackupShortStateInfo;->a(Landroid/content/Context;Z)V

    .line 148
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/tasks/a;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/util/f;->b(Ljava/lang/String;)Z

    .line 149
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/tasks/a;->a:Landroid/content/Context;

    const v3, 0x7f0a00f9

    const v4, 0x7f0a010c

    invoke-static {v0, v3, v4}, Lcom/symantec/mobilesecurity/a;->a(Landroid/content/Context;II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 153
    :catch_0
    move-exception v0

    .line 154
    const-string v3, "BackupTask"

    const-string v4, "parse the file name of the temp upload file"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 168
    :cond_1
    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/backup/handlers/b;->f()V

    .line 169
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;->b()Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;->a(Ljava/lang/Object;)V

    .line 170
    new-instance v0, Lcom/symantec/mobilesecurity/backup/management/h;

    invoke-direct {v0}, Lcom/symantec/mobilesecurity/backup/management/h;-><init>()V

    .line 171
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 172
    new-instance v3, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/a;->a()Lcom/symantec/mobilesecurity/backup/data/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/symantec/mobilesecurity/backup/data/a;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/symantec/mobilesecurity/backup/tasks/a;->h:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 174
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v6

    long-to-float v6, v6

    iput v6, p0, Lcom/symantec/mobilesecurity/backup/tasks/a;->f:F

    .line 175
    const-string v6, "BackupTask"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "upload file size:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/j;->b()Lcom/symantec/mobilesecurity/backup/handlers/j;

    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/j;->e()Lcom/symantec/metro/proto/Talos$ServiceItem;

    move-result-object v6

    .line 178
    if-nez v6, :cond_6

    .line 179
    new-instance v0, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo;

    sget-object v2, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;->NO_CONTACT_FOLDER:Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;

    invoke-direct {v0, v2}, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo;-><init>(Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;)V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/backup/tasks/a;->d:Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo;

    .line 180
    sget-object v0, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;->NO_CONTACT_FOLDER:Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;

    invoke-direct {p0, v1, v0}, Lcom/symantec/mobilesecurity/backup/tasks/a;->a(Lcom/symantec/mobilesecurity/backup/handlers/b;Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;)V

    goto/16 :goto_0

    .line 141
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/tasks/a;->a:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lcom/symantec/mobilesecurity/backup/util/e;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/h;->b()Lcom/symantec/mobilesecurity/backup/handlers/h;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/symantec/mobilesecurity/backup/handlers/h;->b(Ljava/lang/String;)Lcom/symantec/metro/proto/Talos$ServiceItem;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$ServiceItem;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v3, "\\."

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v3, v0

    if-lt v3, v13, :cond_3

    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/a;->a()Lcom/symantec/mobilesecurity/backup/data/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/symantec/mobilesecurity/backup/data/a;->c()Lcom/symantec/mobilesecurity/backup/management/i;

    move-result-object v3

    const-string v4, "LASTEST_BACKUP_TIME_KEY"

    const/4 v5, 0x0

    aget-object v5, v0, v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v3, v4, v6, v7}, Lcom/symantec/mobilesecurity/backup/management/i;->a(Ljava/lang/String;J)V

    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/a;->a()Lcom/symantec/mobilesecurity/backup/data/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/symantec/mobilesecurity/backup/data/a;->c()Lcom/symantec/mobilesecurity/backup/management/i;

    move-result-object v3

    const-string v4, "BACKUP_CONTACT_COUNT_INCLOUD_KEY"

    const/4 v5, 0x1

    aget-object v5, v0, v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v3, v4, v6, v7}, Lcom/symantec/mobilesecurity/backup/management/i;->a(Ljava/lang/String;J)V

    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/a;->a()Lcom/symantec/mobilesecurity/backup/data/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/symantec/mobilesecurity/backup/data/a;->c()Lcom/symantec/mobilesecurity/backup/management/i;

    move-result-object v3

    const-string v4, "CONTACTS_CHECKSUM_FOR_LAST_BACKUP"

    const/4 v5, 0x2

    aget-object v5, v0, v5

    invoke-virtual {v3, v4, v5}, Lcom/symantec/mobilesecurity/backup/management/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    aget-object v0, v0, v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 158
    :cond_4
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;->b()Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 159
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/backup/tasks/a;->e()V

    goto/16 :goto_0

    .line 162
    :cond_5
    new-instance v0, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo;

    sget-object v2, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;->GENERATE_FILE_ERROR:Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;

    invoke-direct {v0, v2}, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo;-><init>(Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;)V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/backup/tasks/a;->d:Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo;

    .line 163
    sget-object v0, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;->GENERATE_FILE_ERROR:Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;

    invoke-direct {p0, v1, v0}, Lcom/symantec/mobilesecurity/backup/tasks/a;->a(Lcom/symantec/mobilesecurity/backup/handlers/b;Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;)V

    goto/16 :goto_0

    .line 185
    :cond_6
    new-instance v7, Lcom/symantec/util/threadmonitor/ThreadMonitor;

    const-wide/32 v8, 0xea60

    invoke-direct {v7, v8, v9}, Lcom/symantec/util/threadmonitor/ThreadMonitor;-><init>(J)V

    iput-object v7, p0, Lcom/symantec/mobilesecurity/backup/tasks/a;->i:Lcom/symantec/util/threadmonitor/ThreadMonitor;

    .line 186
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/tasks/a;->c()V

    .line 187
    iget-object v7, p0, Lcom/symantec/mobilesecurity/backup/tasks/a;->i:Lcom/symantec/util/threadmonitor/ThreadMonitor;

    invoke-virtual {v7}, Lcom/symantec/util/threadmonitor/ThreadMonitor;->start()V

    .line 188
    iget-object v7, p0, Lcom/symantec/mobilesecurity/backup/tasks/a;->i:Lcom/symantec/util/threadmonitor/ThreadMonitor;

    sget-object v8, Lcom/symantec/util/threadmonitor/ThreadMonitor$Action;->REMOVE_THREAD:Lcom/symantec/util/threadmonitor/ThreadMonitor$Action;

    invoke-virtual {v7, p0, v8}, Lcom/symantec/util/threadmonitor/ThreadMonitor;->a(Lcom/symantec/util/threadmonitor/a;Lcom/symantec/util/threadmonitor/ThreadMonitor$Action;)V

    .line 190
    invoke-virtual {v6}, Lcom/symantec/metro/proto/Talos$ServiceItem;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v3, v6, p0}, Lcom/symantec/mobilesecurity/backup/management/h;->a(Ljava/io/File;Ljava/lang/String;Lcom/symantec/mobilesecurity/backup/a/j;)Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/backup/tasks/a;->d:Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo;

    .line 193
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/tasks/a;->i:Lcom/symantec/util/threadmonitor/ThreadMonitor;

    invoke-virtual {v0}, Lcom/symantec/util/threadmonitor/ThreadMonitor;->a()V

    .line 195
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/tasks/a;->d:Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo;->e()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 196
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    .line 198
    const-string v0, "BackupTask"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "upload contact file:"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "ms"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/a;->a()Lcom/symantec/mobilesecurity/backup/data/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/a;->c()Lcom/symantec/mobilesecurity/backup/management/i;

    move-result-object v0

    const-string v3, "BACKUP_CONTACT_COUNT_KEY"

    iget v4, p0, Lcom/symantec/mobilesecurity/backup/tasks/a;->e:I

    int-to-long v4, v4

    invoke-virtual {v0, v3, v4, v5}, Lcom/symantec/mobilesecurity/backup/management/i;->a(Ljava/lang/String;J)V

    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/a;->a()Lcom/symantec/mobilesecurity/backup/data/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/a;->c()Lcom/symantec/mobilesecurity/backup/management/i;

    move-result-object v0

    const-string v3, "BACKUP_CONTACT_COUNT_INCLOUD_KEY"

    iget v4, p0, Lcom/symantec/mobilesecurity/backup/tasks/a;->e:I

    int-to-long v4, v4

    invoke-virtual {v0, v3, v4, v5}, Lcom/symantec/mobilesecurity/backup/management/i;->a(Ljava/lang/String;J)V

    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/a;->a()Lcom/symantec/mobilesecurity/backup/data/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/a;->c()Lcom/symantec/mobilesecurity/backup/management/i;

    move-result-object v0

    const-string v3, "LAST_BACKUP_TIME_KEY"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lcom/symantec/mobilesecurity/backup/management/i;->a(Ljava/lang/String;J)V

    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/a;->a()Lcom/symantec/mobilesecurity/backup/data/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/a;->c()Lcom/symantec/mobilesecurity/backup/management/i;

    move-result-object v0

    const-string v3, "CURRENT_DEVICE_CONTACT_COUNT"

    iget v4, p0, Lcom/symantec/mobilesecurity/backup/tasks/a;->e:I

    int-to-long v4, v4

    invoke-virtual {v0, v3, v4, v5}, Lcom/symantec/mobilesecurity/backup/management/i;->a(Ljava/lang/String;J)V

    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/a;->a()Lcom/symantec/mobilesecurity/backup/data/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/a;->c()Lcom/symantec/mobilesecurity/backup/management/i;

    move-result-object v0

    const-string v3, "CONTACTS_CHANGED_FROM_LAST_BACKUP"

    invoke-virtual {v0, v3, v10}, Lcom/symantec/mobilesecurity/backup/management/i;->a(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/a;->a()Lcom/symantec/mobilesecurity/backup/data/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/a;->c()Lcom/symantec/mobilesecurity/backup/management/i;

    move-result-object v0

    const-string v3, "BACKUP_REMINDER_7_MANUAL_BACKUP_KEY"

    invoke-virtual {v0, v3, v10}, Lcom/symantec/mobilesecurity/backup/management/i;->a(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/a;->a()Lcom/symantec/mobilesecurity/backup/data/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/a;->c()Lcom/symantec/mobilesecurity/backup/management/i;

    move-result-object v0

    const-string v3, "BACKUP_REMINDER_7_SCHEDULE_DAILY_BACKUP_KEY"

    invoke-virtual {v0, v3, v10}, Lcom/symantec/mobilesecurity/backup/management/i;->a(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/symantec/mobilesecurity/backup/observer/b;->a()Lcom/symantec/mobilesecurity/backup/observer/b;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/symantec/mobilesecurity/backup/observer/b;->a(Z)V

    if-eqz v2, :cond_7

    array-length v0, v2

    if-lt v0, v13, :cond_7

    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/a;->a()Lcom/symantec/mobilesecurity/backup/data/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/a;->c()Lcom/symantec/mobilesecurity/backup/management/i;

    move-result-object v0

    const-string v3, "CONTACTS_CHECKSUM_FOR_LAST_BACKUP"

    aget-object v2, v2, v12

    invoke-virtual {v0, v3, v2}, Lcom/symantec/mobilesecurity/backup/management/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/backup/handlers/b;->b()V

    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/tasks/a;->c:Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler$BackupOpType;

    sget-object v2, Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler$BackupOpType;->MANUAL_BACKUP:Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler$BackupOpType;

    invoke-virtual {v0, v2}, Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler$BackupOpType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/symantec/mobilesecurity/backup/tasks/b;

    invoke-direct {v2, p0}, Lcom/symantec/mobilesecurity/backup/tasks/b;-><init>(Lcom/symantec/mobilesecurity/backup/tasks/a;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_8
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;->b()Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/tasks/a;->a:Landroid/content/Context;

    invoke-static {v0, v11}, Lcom/symantec/mobilesecurity/backup/data/BackupShortStateInfo;->a(Landroid/content/Context;Z)V

    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/tasks/a;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/util/f;->b(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/tasks/a;->a:Landroid/content/Context;

    const v2, 0x7f0a00fa

    invoke-static {v0, v14, v2}, Lcom/symantec/mobilesecurity/a;->a(Landroid/content/Context;II)V

    invoke-static {}, Lcom/symantec/mobilesecurity/backup/tasks/a;->f()V

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/backup/handlers/b;->g()V

    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;->b()Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;->a(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/symantec/mobilesecurity/backup/tasks/a;->b:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/symantec/mobilesecurity/backup/tasks/a;->b:J

    sget-object v0, Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing$BackupOperationPingResult;->DONE:Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing$BackupOperationPingResult;

    invoke-direct {p0, v0}, Lcom/symantec/mobilesecurity/backup/tasks/a;->a(Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing$BackupOperationPingResult;)V

    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/tasks/a;->g:Lcom/symantec/mobilesecurity/backup/a/f;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/tasks/a;->g:Lcom/symantec/mobilesecurity/backup/a/f;

    invoke-interface {v0}, Lcom/symantec/mobilesecurity/backup/a/f;->a()V

    :cond_9
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/h;->b()Lcom/symantec/mobilesecurity/backup/handlers/h;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/mobilesecurity/backup/tasks/a;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/backup/handlers/h;->a(Landroid/content/Context;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/symantec/mobilesecurity/backup/management/n;->a()Lcom/symantec/mobilesecurity/backup/management/n;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/management/n;->a(Ljava/lang/Runnable;)V

    :cond_a
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/i;->b()Lcom/symantec/mobilesecurity/backup/handlers/i;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/mobilesecurity/backup/tasks/a;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/backup/handlers/i;->a(Landroid/content/Context;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/symantec/mobilesecurity/backup/management/n;->a()Lcom/symantec/mobilesecurity/backup/management/n;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/management/n;->a(Ljava/lang/Runnable;)V

    :cond_b
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;->b()Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;->i()V

    invoke-direct {p0}, Lcom/symantec/mobilesecurity/backup/tasks/a;->d()V

    goto/16 :goto_0

    .line 200
    :cond_c
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/tasks/a;->d:Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo;->a()Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;

    move-result-object v0

    sget-object v2, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;->BIG_FILE_ERROR:Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;

    invoke-virtual {v0, v2}, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-nez v0, :cond_d

    .line 202
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/tasks/a;->d:Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo;->a()Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/symantec/mobilesecurity/backup/tasks/a;->a(Lcom/symantec/mobilesecurity/backup/handlers/b;Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;)V

    goto/16 :goto_0

    .line 204
    :cond_d
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/tasks/a;->d:Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo;->a()Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;

    move-result-object v0

    sget-object v2, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;->CANCEL:Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;

    invoke-virtual {v0, v2}, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-nez v0, :cond_e

    .line 205
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/backup/tasks/a;->e()V

    goto/16 :goto_0

    .line 208
    :cond_e
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/tasks/a;->d:Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo;->a()Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/symantec/mobilesecurity/backup/tasks/a;->a(Lcom/symantec/mobilesecurity/backup/handlers/b;Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;)V

    goto/16 :goto_0
.end method
