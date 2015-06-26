.class public final Lcom/symantec/mobilesecurity/backup/tasks/k;
.super Lcom/symantec/util/threadmonitor/a;
.source "SourceFile"

# interfaces
.implements Lcom/symantec/mobilesecurity/backup/a/c;
.implements Lcom/symantec/mobilesecurity/backup/a/g;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/symantec/metro/proto/Talos$ServiceItem;

.field private c:J

.field private d:Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler$RestoreOpType;

.field private e:I

.field private f:J

.field private g:Ljava/lang/Thread;

.field private h:Lcom/symantec/util/threadmonitor/ThreadMonitor;

.field private i:Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/symantec/metro/proto/Talos$ServiceItem;Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler$RestoreOpType;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 70
    const-string v0, "RestoreTask"

    const-wide/32 v2, 0xea60

    invoke-direct {p0, v0, v2, v3}, Lcom/symantec/util/threadmonitor/a;-><init>(Ljava/lang/String;J)V

    .line 62
    const/4 v0, 0x0

    iput v0, p0, Lcom/symantec/mobilesecurity/backup/tasks/k;->e:I

    .line 63
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/symantec/mobilesecurity/backup/tasks/k;->f:J

    .line 64
    iput-object v4, p0, Lcom/symantec/mobilesecurity/backup/tasks/k;->g:Ljava/lang/Thread;

    .line 65
    iput-object v4, p0, Lcom/symantec/mobilesecurity/backup/tasks/k;->h:Lcom/symantec/util/threadmonitor/ThreadMonitor;

    .line 66
    iput-object v4, p0, Lcom/symantec/mobilesecurity/backup/tasks/k;->i:Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo;

    .line 71
    iput-object p1, p0, Lcom/symantec/mobilesecurity/backup/tasks/k;->a:Landroid/content/Context;

    .line 72
    iput-object p2, p0, Lcom/symantec/mobilesecurity/backup/tasks/k;->b:Lcom/symantec/metro/proto/Talos$ServiceItem;

    .line 73
    iput-object p3, p0, Lcom/symantec/mobilesecurity/backup/tasks/k;->d:Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler$RestoreOpType;

    .line 74
    return-void
.end method

.method static synthetic a(Lcom/symantec/mobilesecurity/backup/tasks/k;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/tasks/k;->a:Landroid/content/Context;

    return-object v0
.end method

.method private a(Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler$RestoreState;Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler$RestoreState$RestoreResult;)V
    .locals 4

    .prologue
    const v2, 0x7f0a00f9

    .line 213
    sget-object v0, Lcom/symantec/mobilesecurity/backup/tasks/n;->a:[I

    invoke-virtual {p2}, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler$RestoreState$RestoreResult;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 224
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/tasks/k;->a:Landroid/content/Context;

    const v1, 0x7f0a0101

    invoke-static {v0, v2, v1}, Lcom/symantec/mobilesecurity/a;->c(Landroid/content/Context;II)V

    .line 228
    :goto_0
    invoke-virtual {p1, p2}, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler$RestoreState;->a(Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler$RestoreState$RestoreResult;)V

    .line 229
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/tasks/k;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupShortStateInfo;->a(Landroid/content/Context;)V

    .line 230
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler;->a()Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler;->a(Ljava/lang/Object;)V

    .line 231
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/symantec/mobilesecurity/backup/tasks/k;->c:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/symantec/mobilesecurity/backup/tasks/k;->c:J

    .line 232
    sget-object v0, Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing$BackupOperationPingResult;->FAILED:Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing$BackupOperationPingResult;

    invoke-direct {p0, v0}, Lcom/symantec/mobilesecurity/backup/tasks/k;->a(Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing$BackupOperationPingResult;)V

    .line 233
    return-void

    .line 216
    :pswitch_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/tasks/k;->a:Landroid/content/Context;

    const v1, 0x7f0a012c

    invoke-static {v0, v2, v1}, Lcom/symantec/mobilesecurity/a;->c(Landroid/content/Context;II)V

    goto :goto_0

    .line 220
    :pswitch_1
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/tasks/k;->a:Landroid/content/Context;

    const v1, 0x7f0a012d

    invoke-static {v0, v2, v1}, Lcom/symantec/mobilesecurity/a;->c(Landroid/content/Context;II)V

    goto :goto_0

    .line 213
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing$BackupOperationPingResult;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 274
    new-instance v1, Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing;

    invoke-direct {v1}, Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing;-><init>()V

    .line 275
    sget-object v0, Lcom/symantec/mobilesecurity/backup/tasks/n;->b:[I

    iget-object v2, p0, Lcom/symantec/mobilesecurity/backup/tasks/k;->d:Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler$RestoreOpType;

    invoke-virtual {v2}, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler$RestoreOpType;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 292
    :goto_0
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler;->a()Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "0"

    :goto_1
    iput-object v0, v1, Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing;->b:Ljava/lang/String;

    .line 293
    iget v0, p0, Lcom/symantec/mobilesecurity/backup/tasks/k;->e:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing;->c:Ljava/lang/String;

    .line 295
    const-string v0, "%.2f"

    new-array v2, v9, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/symantec/mobilesecurity/backup/tasks/k;->f:J

    long-to-double v4, v4

    const-wide/high16 v6, 0x4090000000000000L    # 1024.0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing;->d:Ljava/lang/String;

    .line 296
    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing$BackupOperationPingResult;->getResultType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing;->e:Ljava/lang/String;

    .line 297
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/tasks/k;->i:Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo;->a()Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;->getSeqNo()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 298
    const-string v2, "0"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, v1, Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing;->f:Ljava/lang/String;

    .line 299
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/tasks/k;->i:Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing;->g:Ljava/lang/String;

    .line 300
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/tasks/k;->i:Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing;->j:Ljava/lang/String;

    .line 301
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/a;->a()Lcom/symantec/mobilesecurity/backup/data/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/a;->c()Lcom/symantec/mobilesecurity/backup/management/i;

    move-result-object v0

    const-string v2, "endpoint_guid"

    invoke-virtual {v0, v2}, Lcom/symantec/mobilesecurity/backup/management/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing;->k:Ljava/lang/String;

    .line 305
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/util/c;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing;->l:Ljava/lang/String;

    .line 307
    const-string v0, "%.2f"

    new-array v2, v9, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/symantec/mobilesecurity/backup/tasks/k;->c:J

    long-to-double v4, v4

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing;->h:Ljava/lang/String;

    .line 308
    const-string v0, ""

    iput-object v0, v1, Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing;->i:Ljava/lang/String;

    .line 309
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/tasks/k;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/util/c;->a(Landroid/content/Context;Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing;)V

    .line 310
    return-void

    .line 277
    :pswitch_0
    sget-object v0, Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing$BackupOperationPingType;->MANUAL_RESTORE:Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing$BackupOperationPingType;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing$BackupOperationPingType;->getOperationType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing;->a:Ljava/lang/String;

    goto/16 :goto_0

    .line 282
    :pswitch_1
    sget-object v0, Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing$BackupOperationPingType;->RESUMED_RESTORE:Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing$BackupOperationPingType;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing$BackupOperationPingType;->getOperationType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing;->a:Ljava/lang/String;

    goto/16 :goto_0

    .line 287
    :pswitch_2
    sget-object v0, Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing$BackupOperationPingType;->REMOTE_RESTORE:Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing$BackupOperationPingType;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing$BackupOperationPingType;->getOperationType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing;->a:Ljava/lang/String;

    goto/16 :goto_0

    .line 292
    :cond_1
    const-string v0, "1"

    goto/16 :goto_1

    .line 275
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 319
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/tasks/k;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 320
    const-string v0, "RestoreTask"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "current thread call stack for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/tasks/k;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/tasks/k;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    .line 322
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 323
    const-string v4, "RestoreTask"

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 322
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 328
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/tasks/k;->h:Lcom/symantec/util/threadmonitor/ThreadMonitor;

    invoke-virtual {v0}, Lcom/symantec/util/threadmonitor/ThreadMonitor;->a()V

    .line 332
    :cond_1
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 259
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 260
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler$RestoreState;->c()Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler$RestoreState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler$RestoreState;->f()V

    .line 264
    :cond_0
    :goto_0
    return-void

    .line 261
    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 262
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler$RestoreState;->c()Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler$RestoreState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler$RestoreState;->e()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 250
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler$RestoreState;->c()Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler$RestoreState;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler$RestoreState;->a(Ljava/lang/String;)V

    .line 252
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 240
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler$RestoreState;->c()Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler$RestoreState;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler$RestoreState;->a(Ljava/lang/String;I)V

    .line 241
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler;->a()Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler;

    move-result-object v0

    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler$RestoreState;->c()Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler$RestoreState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler;->a(Ljava/lang/Object;)V

    .line 242
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/tasks/k;->c()V

    .line 243
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 268
    sget-object v0, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler$RestoreOpType;->RESUMED_RESTORE:Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler$RestoreOpType;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/backup/tasks/k;->d:Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler$RestoreOpType;

    .line 271
    return-void
.end method

.method public final run()V
    .locals 8

    .prologue
    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/symantec/mobilesecurity/backup/tasks/k;->c:J

    .line 79
    const-string v0, "RestoreTask"

    const-string v1, "start to restore task."

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    sget-object v0, Lcom/symantec/mobilesecurity/backup/data/BackupShortStateInfo$BackupModuleState;->onProgress:Lcom/symantec/mobilesecurity/backup/data/BackupShortStateInfo$BackupModuleState;

    const v1, 0x7f0a00f3

    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupShortStateInfo;->a(Lcom/symantec/mobilesecurity/backup/data/BackupShortStateInfo$BackupModuleState;I)V

    .line 81
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler$RestoreState;->c()Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler$RestoreState;

    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler$RestoreState;->d()V

    .line 83
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler;->a()Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler;->a(Ljava/lang/Object;)V

    .line 85
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/tasks/k;->b:Lcom/symantec/metro/proto/Talos$ServiceItem;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$ServiceItem;->getName()Ljava/lang/String;

    move-result-object v0

    .line 86
    const-string v2, "\\."

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 87
    array-length v3, v2

    const/4 v4, 0x2

    if-lt v3, v4, :cond_0

    .line 89
    const/4 v3, 0x1

    :try_start_0
    aget-object v2, v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/symantec/mobilesecurity/backup/tasks/k;->e:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 94
    :cond_0
    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler$RestoreState;->a(Ljava/lang/String;I)V

    .line 95
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler;->a()Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler;->a(Ljava/lang/Object;)V

    .line 97
    new-instance v2, Lcom/symantec/mobilesecurity/backup/management/b;

    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/tasks/k;->a:Landroid/content/Context;

    invoke-direct {v2, v0, p0}, Lcom/symantec/mobilesecurity/backup/management/b;-><init>(Landroid/content/Context;Lcom/symantec/mobilesecurity/backup/a/g;)V

    .line 99
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler;->a()Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 100
    new-instance v0, Lcom/symantec/mobilesecurity/backup/tasks/l;

    invoke-direct {v0, p0, v2}, Lcom/symantec/mobilesecurity/backup/tasks/l;-><init>(Lcom/symantec/mobilesecurity/backup/tasks/k;Lcom/symantec/mobilesecurity/backup/management/b;)V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/backup/tasks/k;->g:Ljava/lang/Thread;

    .line 107
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/tasks/k;->g:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 110
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 111
    new-instance v0, Lcom/symantec/util/threadmonitor/ThreadMonitor;

    const-wide/32 v6, 0xea60

    invoke-direct {v0, v6, v7}, Lcom/symantec/util/threadmonitor/ThreadMonitor;-><init>(J)V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/backup/tasks/k;->h:Lcom/symantec/util/threadmonitor/ThreadMonitor;

    .line 112
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/tasks/k;->c()V

    .line 113
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/tasks/k;->h:Lcom/symantec/util/threadmonitor/ThreadMonitor;

    invoke-virtual {v0}, Lcom/symantec/util/threadmonitor/ThreadMonitor;->start()V

    .line 114
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/tasks/k;->h:Lcom/symantec/util/threadmonitor/ThreadMonitor;

    sget-object v3, Lcom/symantec/util/threadmonitor/ThreadMonitor$Action;->REMOVE_THREAD:Lcom/symantec/util/threadmonitor/ThreadMonitor$Action;

    invoke-virtual {v0, p0, v3}, Lcom/symantec/util/threadmonitor/ThreadMonitor;->a(Lcom/symantec/util/threadmonitor/a;Lcom/symantec/util/threadmonitor/ThreadMonitor$Action;)V

    .line 115
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/tasks/k;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/tasks/k;->b:Lcom/symantec/metro/proto/Talos$ServiceItem;

    new-instance v3, Lcom/symantec/mobilesecurity/backup/management/h;

    invoke-direct {v3}, Lcom/symantec/mobilesecurity/backup/management/h;-><init>()V

    const-string v6, "RestoreTask"

    const-string v7, "downloadFile starting"

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/a;->a()Lcom/symantec/mobilesecurity/backup/data/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/symantec/mobilesecurity/backup/data/a;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/symantec/mobilesecurity/backup/tasks/k;->b:Lcom/symantec/metro/proto/Talos$ServiceItem;

    invoke-virtual {v7}, Lcom/symantec/metro/proto/Talos$ServiceItem;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v7, p0}, Lcom/symantec/mobilesecurity/backup/management/h;->a(Lcom/symantec/metro/proto/Talos$ServiceItem;Ljava/io/File;Lcom/symantec/mobilesecurity/backup/a/c;)Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/backup/tasks/k;->i:Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo;

    .line 116
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/tasks/k;->h:Lcom/symantec/util/threadmonitor/ThreadMonitor;

    invoke-virtual {v0}, Lcom/symantec/util/threadmonitor/ThreadMonitor;->a()V

    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    .line 119
    const-string v0, "RestoreTask"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Download File:"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "ms"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler$RestoreState;->f()V

    .line 124
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler;->a()Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler;->a(Ljava/lang/Object;)V

    .line 127
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/tasks/k;->i:Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/tasks/k;->i:Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo;->d()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/tasks/k;->i:Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo;->d()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 130
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/tasks/k;->i:Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo;->d()Ljava/io/File;

    move-result-object v3

    .line 132
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler;->a()Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler;->e()Z

    move-result v0

    if-nez v0, :cond_2

    .line 134
    :try_start_1
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/tasks/k;->g:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 139
    :cond_2
    :goto_1
    const-string v0, "RestoreTask"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Restore File size is:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/symantec/mobilesecurity/backup/tasks/k;->f:J

    .line 141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 142
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/symantec/mobilesecurity/backup/management/b;->a(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/management/e;

    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/management/e;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 180
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/tasks/k;->i:Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo;

    sget-object v2, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;->PARSE_CONTACT_FILE_ERROR:Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;

    const-string v3, "import contacts from downloaded file error"

    invoke-virtual {v0, v2, v3}, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo;->a(Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;Ljava/lang/String;)V

    .line 183
    sget-object v0, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler$RestoreState$RestoreResult;->OTHER_ERROR:Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler$RestoreState$RestoreResult;

    invoke-direct {p0, v1, v0}, Lcom/symantec/mobilesecurity/backup/tasks/k;->a(Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler$RestoreState;Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler$RestoreState$RestoreResult;)V

    .line 207
    :goto_2
    return-void

    .line 135
    :catch_0
    move-exception v0

    .line 136
    const-string v4, "RestoreTask"

    const-string v5, "InterruptedException"

    invoke-static {v4, v5, v0}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 145
    :pswitch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    .line 146
    const-string v0, "RestoreTask"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Restore to contact DB:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/tasks/k;->a:Landroid/content/Context;

    const v2, 0x7f0a00f9

    const v3, 0x7f0a0100

    invoke-static {v0, v2, v3}, Lcom/symantec/mobilesecurity/a;->a(Landroid/content/Context;II)V

    .line 148
    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler$RestoreState;->g()V

    .line 151
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/d;->b()Lcom/symantec/mobilesecurity/backup/handlers/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/handlers/d;->a()Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;

    move-result-object v0

    sget-object v2, Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;->ON_PROCESS:Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;

    invoke-virtual {v0, v2}, Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-eqz v0, :cond_3

    .line 153
    new-instance v0, Lcom/symantec/mobilesecurity/backup/tasks/d;

    iget-object v2, p0, Lcom/symantec/mobilesecurity/backup/tasks/k;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/symantec/mobilesecurity/backup/tasks/d;-><init>(Landroid/content/Context;)V

    .line 154
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/management/n;->a()Lcom/symantec/mobilesecurity/backup/management/n;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/management/n;->a(Ljava/lang/Runnable;)V

    .line 157
    :cond_3
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler;->a()Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler;->a(Ljava/lang/Object;)V

    .line 158
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/tasks/k;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupShortStateInfo;->a(Landroid/content/Context;)V

    .line 159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/symantec/mobilesecurity/backup/tasks/k;->c:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/symantec/mobilesecurity/backup/tasks/k;->c:J

    .line 160
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 161
    new-instance v1, Lcom/symantec/mobilesecurity/backup/tasks/m;

    invoke-direct {v1, p0}, Lcom/symantec/mobilesecurity/backup/tasks/m;-><init>(Lcom/symantec/mobilesecurity/backup/tasks/k;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 167
    sget-object v0, Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing$BackupOperationPingResult;->DONE:Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing$BackupOperationPingResult;

    invoke-direct {p0, v0}, Lcom/symantec/mobilesecurity/backup/tasks/k;->a(Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing$BackupOperationPingResult;)V

    goto :goto_2

    .line 171
    :pswitch_1
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/tasks/k;->i:Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo;

    sget-object v2, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;->VERSION_MISMATCH:Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;

    const-string v3, "Version mismathed"

    invoke-virtual {v0, v2, v3}, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo;->a(Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;Ljava/lang/String;)V

    .line 173
    sget-object v0, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler$RestoreState$RestoreResult;->VERSION_MISMATCHED:Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler$RestoreState$RestoreResult;

    invoke-direct {p0, v1, v0}, Lcom/symantec/mobilesecurity/backup/tasks/k;->a(Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler$RestoreState;Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler$RestoreState$RestoreResult;)V

    .line 176
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/management/ResumableTaskStatus;->a()Lcom/symantec/mobilesecurity/backup/management/ResumableTaskStatus;

    move-result-object v0

    sget-object v1, Lcom/symantec/mobilesecurity/backup/management/ResumableTaskStatus$EnumRestoreStatus;->INIT:Lcom/symantec/mobilesecurity/backup/management/ResumableTaskStatus$EnumRestoreStatus;

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/backup/management/ResumableTaskStatus;->a(Lcom/symantec/mobilesecurity/backup/management/ResumableTaskStatus$EnumRestoreStatus;)V

    goto/16 :goto_2

    .line 189
    :cond_4
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler;->a()Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler;->e()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/tasks/k;->g:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 190
    invoke-virtual {v2}, Lcom/symantec/mobilesecurity/backup/management/b;->c()V

    .line 194
    :cond_5
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/tasks/k;->i:Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo;->a()Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;

    move-result-object v0

    sget-object v2, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;->RESTORE_FILE_NONE_EXIST:Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;

    invoke-virtual {v0, v2}, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-nez v0, :cond_6

    .line 196
    sget-object v0, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler$RestoreState$RestoreResult;->FILE_NOT_EXISTED_ON_SERVER:Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler$RestoreState$RestoreResult;

    invoke-direct {p0, v1, v0}, Lcom/symantec/mobilesecurity/backup/tasks/k;->a(Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler$RestoreState;Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler$RestoreState$RestoreResult;)V

    .line 201
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/management/ResumableTaskStatus;->a()Lcom/symantec/mobilesecurity/backup/management/ResumableTaskStatus;

    move-result-object v0

    sget-object v1, Lcom/symantec/mobilesecurity/backup/management/ResumableTaskStatus$EnumRestoreStatus;->INIT:Lcom/symantec/mobilesecurity/backup/management/ResumableTaskStatus$EnumRestoreStatus;

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/backup/management/ResumableTaskStatus;->a(Lcom/symantec/mobilesecurity/backup/management/ResumableTaskStatus$EnumRestoreStatus;)V

    goto/16 :goto_2

    .line 204
    :cond_6
    sget-object v0, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler$RestoreState$RestoreResult;->DOWNLOAD_FILE_ERROR:Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler$RestoreState$RestoreResult;

    invoke-direct {p0, v1, v0}, Lcom/symantec/mobilesecurity/backup/tasks/k;->a(Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler$RestoreState;Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler$RestoreState$RestoreResult;)V

    goto/16 :goto_2

    :catch_1
    move-exception v2

    goto/16 :goto_0

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
