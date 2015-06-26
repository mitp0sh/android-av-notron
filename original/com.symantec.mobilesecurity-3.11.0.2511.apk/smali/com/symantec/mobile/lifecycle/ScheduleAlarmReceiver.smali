.class public Lcom/symantec/mobile/lifecycle/ScheduleAlarmReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static a:J

.field private static b:J

.field private static c:J

.field private static d:J

.field private static e:J

.field private static f:J


# instance fields
.field private g:J

.field private h:J

.field private i:J

.field private j:J

.field private k:J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const-wide v4, 0x9a7ec800L

    const-wide/32 v2, 0x5265c00

    const-wide/16 v6, -0x1

    .line 28
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/symantec/mobile/lifecycle/ScheduleAlarmReceiver;->a:J

    .line 43
    invoke-static {}, Lcom/symantec/mobile/lifecycle/a/a;->b()J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-nez v0, :cond_0

    move-wide v0, v2

    :goto_0
    sput-wide v0, Lcom/symantec/mobile/lifecycle/ScheduleAlarmReceiver;->b:J

    .line 46
    invoke-static {}, Lcom/symantec/mobile/lifecycle/a/a;->c()J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-nez v0, :cond_1

    :goto_1
    sput-wide v2, Lcom/symantec/mobile/lifecycle/ScheduleAlarmReceiver;->c:J

    .line 48
    invoke-static {}, Lcom/symantec/mobile/lifecycle/a/a;->d()J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-nez v0, :cond_2

    move-wide v0, v4

    :goto_2
    sput-wide v0, Lcom/symantec/mobile/lifecycle/ScheduleAlarmReceiver;->d:J

    .line 50
    invoke-static {}, Lcom/symantec/mobile/lifecycle/a/a;->e()J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-nez v0, :cond_3

    :goto_3
    sput-wide v4, Lcom/symantec/mobile/lifecycle/ScheduleAlarmReceiver;->e:J

    .line 52
    invoke-static {}, Lcom/symantec/mobile/lifecycle/a/a;->f()J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-nez v0, :cond_4

    const-wide/32 v0, 0x14997000

    :goto_4
    sput-wide v0, Lcom/symantec/mobile/lifecycle/ScheduleAlarmReceiver;->f:J

    .line 55
    const-string v0, "ScheduleAlarmReceiver"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SYSTEM_STATE_CHANGE_INTERVAL = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v2, Lcom/symantec/mobile/lifecycle/ScheduleAlarmReceiver;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const-string v0, "ScheduleAlarmReceiver"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PRODUCT_STATE_CHANGE_INTERVAL = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v2, Lcom/symantec/mobile/lifecycle/ScheduleAlarmReceiver;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const-string v0, "ScheduleAlarmReceiver"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "REFRESH_SYSTEM_INTERVAL = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v2, Lcom/symantec/mobile/lifecycle/ScheduleAlarmReceiver;->d:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const-string v0, "ScheduleAlarmReceiver"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "REFRESH_PRODUCT_INTERVAL = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v2, Lcom/symantec/mobile/lifecycle/ScheduleAlarmReceiver;->e:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const-string v0, "ScheduleAlarmReceiver"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "HEARTBEAT_INTERVAL = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v2, Lcom/symantec/mobile/lifecycle/ScheduleAlarmReceiver;->f:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    const-string v0, "ScheduleAlarmReceiver"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ALAMER INTERVAL = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/symantec/mobile/lifecycle/h;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    return-void

    .line 43
    :cond_0
    invoke-static {}, Lcom/symantec/mobile/lifecycle/a/a;->b()J

    move-result-wide v0

    goto/16 :goto_0

    .line 46
    :cond_1
    invoke-static {}, Lcom/symantec/mobile/lifecycle/a/a;->c()J

    move-result-wide v2

    goto/16 :goto_1

    .line 48
    :cond_2
    invoke-static {}, Lcom/symantec/mobile/lifecycle/a/a;->d()J

    move-result-wide v0

    goto/16 :goto_2

    .line 50
    :cond_3
    invoke-static {}, Lcom/symantec/mobile/lifecycle/a/a;->e()J

    move-result-wide v4

    goto/16 :goto_3

    .line 52
    :cond_4
    invoke-static {}, Lcom/symantec/mobile/lifecycle/a/a;->f()J

    move-result-wide v0

    goto/16 :goto_4
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 24
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 65
    iput-wide v0, p0, Lcom/symantec/mobile/lifecycle/ScheduleAlarmReceiver;->g:J

    .line 69
    iput-wide v0, p0, Lcom/symantec/mobile/lifecycle/ScheduleAlarmReceiver;->h:J

    .line 73
    iput-wide v0, p0, Lcom/symantec/mobile/lifecycle/ScheduleAlarmReceiver;->i:J

    .line 77
    iput-wide v0, p0, Lcom/symantec/mobile/lifecycle/ScheduleAlarmReceiver;->j:J

    .line 81
    iput-wide v0, p0, Lcom/symantec/mobile/lifecycle/ScheduleAlarmReceiver;->k:J

    return-void
.end method

.method static synthetic a(Lcom/symantec/mobile/lifecycle/ScheduleAlarmReceiver;Landroid/content/Context;Lcom/symantec/mobile/lifecycle/LifecycleEngine;Lcom/symantec/mobile/lifecycle/persistent/Submission;)V
    .locals 11

    .prologue
    .line 24
    sget-object v0, Lcom/symantec/mobile/lifecycle/j;->a:[I

    invoke-virtual {p3}, Lcom/symantec/mobile/lifecycle/persistent/Submission;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_1

    const-string v0, "ScheduleAlarmReceiver"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "executeScheduledTask() -> "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/symantec/mobile/lifecycle/persistent/Submission;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/symantec/mobile/lifecycle/j;->a:[I

    invoke-virtual {p3}, Lcom/symantec/mobile/lifecycle/persistent/Submission;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    const-wide v0, 0x757b12c00L

    :goto_1
    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    invoke-static {p1, v2}, Lcom/symantec/mobile/lifecycle/persistent/i;->b(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v6, v4, v2

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    const-string v8, "ScheduleAlarmReceiver"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "currentTime = "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "; lastTime="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "; elapsed time = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ; interval = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    cmp-long v0, v6, v0

    if-ltz v0, :cond_1

    :cond_0
    const-string v0, "ScheduleAlarmReceiver"

    const-string v1, "create lost Submission()..."

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/symantec/mobile/lifecycle/LifecycleEngine;->b(Lcom/symantec/mobile/lifecycle/persistent/Submission;)V

    invoke-direct {p0, p3}, Lcom/symantec/mobile/lifecycle/ScheduleAlarmReceiver;->a(Lcom/symantec/mobile/lifecycle/persistent/Submission;)V

    :cond_1
    return-void

    :pswitch_0
    const-string v0, "LastTimeStampRefreshSystem"

    move-object v2, v0

    goto/16 :goto_0

    :pswitch_1
    const-string v0, "LastTimeStampRefreshProduct"

    move-object v2, v0

    goto/16 :goto_0

    :pswitch_2
    const-string v0, "LastTimeStampSystemStatechange"

    move-object v2, v0

    goto/16 :goto_0

    :pswitch_3
    const-string v0, "LastTimeStampProductStateChange"

    move-object v2, v0

    goto/16 :goto_0

    :pswitch_4
    const-string v0, "LastTimeStampHeartbeat"

    move-object v2, v0

    goto/16 :goto_0

    :pswitch_5
    iget-wide v0, p0, Lcom/symantec/mobile/lifecycle/ScheduleAlarmReceiver;->g:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_2

    invoke-direct {p0, p3}, Lcom/symantec/mobile/lifecycle/ScheduleAlarmReceiver;->a(Lcom/symantec/mobile/lifecycle/persistent/Submission;)V

    :cond_2
    iget-wide v0, p0, Lcom/symantec/mobile/lifecycle/ScheduleAlarmReceiver;->g:J

    goto :goto_1

    :pswitch_6
    iget-wide v0, p0, Lcom/symantec/mobile/lifecycle/ScheduleAlarmReceiver;->h:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_3

    invoke-direct {p0, p3}, Lcom/symantec/mobile/lifecycle/ScheduleAlarmReceiver;->a(Lcom/symantec/mobile/lifecycle/persistent/Submission;)V

    :cond_3
    iget-wide v0, p0, Lcom/symantec/mobile/lifecycle/ScheduleAlarmReceiver;->h:J

    goto/16 :goto_1

    :pswitch_7
    iget-wide v0, p0, Lcom/symantec/mobile/lifecycle/ScheduleAlarmReceiver;->i:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_4

    invoke-direct {p0, p3}, Lcom/symantec/mobile/lifecycle/ScheduleAlarmReceiver;->a(Lcom/symantec/mobile/lifecycle/persistent/Submission;)V

    :cond_4
    iget-wide v0, p0, Lcom/symantec/mobile/lifecycle/ScheduleAlarmReceiver;->i:J

    goto/16 :goto_1

    :pswitch_8
    iget-wide v0, p0, Lcom/symantec/mobile/lifecycle/ScheduleAlarmReceiver;->j:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_5

    invoke-direct {p0, p3}, Lcom/symantec/mobile/lifecycle/ScheduleAlarmReceiver;->a(Lcom/symantec/mobile/lifecycle/persistent/Submission;)V

    :cond_5
    iget-wide v0, p0, Lcom/symantec/mobile/lifecycle/ScheduleAlarmReceiver;->j:J

    goto/16 :goto_1

    :pswitch_9
    iget-wide v0, p0, Lcom/symantec/mobile/lifecycle/ScheduleAlarmReceiver;->k:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_6

    invoke-direct {p0, p3}, Lcom/symantec/mobile/lifecycle/ScheduleAlarmReceiver;->a(Lcom/symantec/mobile/lifecycle/persistent/Submission;)V

    :cond_6
    iget-wide v0, p0, Lcom/symantec/mobile/lifecycle/ScheduleAlarmReceiver;->k:J

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method private a(Lcom/symantec/mobile/lifecycle/persistent/Submission;)V
    .locals 6

    .prologue
    .line 93
    const-string v0, "ScheduleAlarmReceiver"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "generate random interval drift for: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/symantec/mobile/lifecycle/persistent/Submission;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    const-wide/32 v0, 0x2932e00

    .line 95
    new-instance v2, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Ljava/util/Random;-><init>(J)V

    .line 96
    invoke-static {}, Lcom/symantec/mobile/lifecycle/a/a;->i()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 98
    invoke-static {}, Lcom/symantec/mobile/lifecycle/a/a;->h()J

    move-result-wide v0

    .line 100
    :cond_0
    invoke-virtual {v2}, Ljava/util/Random;->nextDouble()D

    move-result-wide v2

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    sub-double/2addr v2, v4

    long-to-double v0, v0

    mul-double/2addr v0, v2

    double-to-long v2, v0

    .line 101
    const-wide/16 v0, 0x0

    .line 102
    sget-object v4, Lcom/symantec/mobile/lifecycle/j;->a:[I

    invoke-virtual {p1}, Lcom/symantec/mobile/lifecycle/persistent/Submission;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    .line 122
    :goto_0
    const-string v2, "ScheduleAlarmReceiver"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/symantec/mobile/lifecycle/persistent/Submission;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\'s interal is set to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    return-void

    .line 104
    :pswitch_0
    sget-wide v0, Lcom/symantec/mobile/lifecycle/ScheduleAlarmReceiver;->b:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/symantec/mobile/lifecycle/ScheduleAlarmReceiver;->g:J

    .line 105
    iget-wide v0, p0, Lcom/symantec/mobile/lifecycle/ScheduleAlarmReceiver;->g:J

    goto :goto_0

    .line 108
    :pswitch_1
    sget-wide v0, Lcom/symantec/mobile/lifecycle/ScheduleAlarmReceiver;->c:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/symantec/mobile/lifecycle/ScheduleAlarmReceiver;->h:J

    .line 109
    iget-wide v0, p0, Lcom/symantec/mobile/lifecycle/ScheduleAlarmReceiver;->h:J

    goto :goto_0

    .line 112
    :pswitch_2
    sget-wide v0, Lcom/symantec/mobile/lifecycle/ScheduleAlarmReceiver;->d:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/symantec/mobile/lifecycle/ScheduleAlarmReceiver;->i:J

    .line 113
    iget-wide v0, p0, Lcom/symantec/mobile/lifecycle/ScheduleAlarmReceiver;->i:J

    goto :goto_0

    .line 116
    :pswitch_3
    sget-wide v0, Lcom/symantec/mobile/lifecycle/ScheduleAlarmReceiver;->e:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/symantec/mobile/lifecycle/ScheduleAlarmReceiver;->j:J

    .line 117
    iget-wide v0, p0, Lcom/symantec/mobile/lifecycle/ScheduleAlarmReceiver;->j:J

    goto :goto_0

    .line 120
    :pswitch_4
    sget-wide v0, Lcom/symantec/mobile/lifecycle/ScheduleAlarmReceiver;->f:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/symantec/mobile/lifecycle/ScheduleAlarmReceiver;->k:J

    .line 121
    iget-wide v0, p0, Lcom/symantec/mobile/lifecycle/ScheduleAlarmReceiver;->k:J

    goto :goto_0

    .line 102
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    .line 131
    const-string v0, "ScheduleAlarmReceiver"

    const-string v1, "Schedule Alarm onReceive()..."

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    const/4 v0, 0x0

    .line 133
    sget-object v1, Lcom/symantec/mobile/lifecycle/LifecycleEngine;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 134
    :try_start_0
    sget-object v2, Lcom/symantec/mobile/lifecycle/j;->b:[I

    invoke-static {}, Lcom/symantec/mobile/lifecycle/LifecycleEngine;->a()Lcom/symantec/mobile/lifecycle/LifecycleEngine$LifecycleRuningState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/symantec/mobile/lifecycle/LifecycleEngine$LifecycleRuningState;->ordinal()I

    move-result v3

    aget v2, v2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    packed-switch v2, :pswitch_data_0

    .line 149
    :goto_0
    monitor-exit v1

    .line 150
    invoke-virtual {v0}, Lcom/symantec/mobile/lifecycle/h;->a()Lcom/symantec/mobile/lifecycle/LifecycleEngine;

    move-result-object v0

    .line 151
    if-nez v0, :cond_0

    .line 152
    const-string v0, "ScheduleAlarmReceiver"

    const-string v1, "engine have not been initialized !"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    :goto_1
    return-void

    .line 136
    :pswitch_0
    :try_start_1
    sget-wide v2, Lcom/symantec/mobile/lifecycle/ScheduleAlarmReceiver;->a:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    sput-wide v2, Lcom/symantec/mobile/lifecycle/ScheduleAlarmReceiver;->a:J

    .line 137
    new-instance v0, Lcom/symantec/mobile/lifecycle/h;

    invoke-direct {v0, p1}, Lcom/symantec/mobile/lifecycle/h;-><init>(Landroid/content/Context;)V

    .line 138
    const-string v2, "ScheduleAlarmReceiver"

    const-string v3, "Alarm is restart normally."

    invoke-static {v2, v3}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 149
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 142
    :pswitch_1
    :try_start_2
    const-string v0, "ScheduleAlarmReceiver"

    const-string v2, "Lifecycle is stopped. It should not go here!"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    monitor-exit v1

    goto :goto_1

    .line 145
    :pswitch_2
    sget-object v0, Lcom/symantec/mobile/lifecycle/LifecycleEngine$LifecycleRuningState;->STOPPED:Lcom/symantec/mobile/lifecycle/LifecycleEngine$LifecycleRuningState;

    invoke-static {v0}, Lcom/symantec/mobile/lifecycle/LifecycleEngine;->a(Lcom/symantec/mobile/lifecycle/LifecycleEngine$LifecycleRuningState;)V

    .line 146
    const-string v0, "ScheduleAlarmReceiver"

    const-string v2, "Lifeceycle is stopped from RUN_TO_STOP."

    invoke-static {v0, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 155
    :cond_0
    invoke-static {p1}, Lcom/symantec/mobile/lifecycle/a/a;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 156
    const-string v0, "ScheduleAlarmReceiver"

    const-string v1, "network state is invalid"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 159
    :cond_1
    new-instance v1, Lcom/symantec/mobile/lifecycle/i;

    const-string v2, "create-schedule-submissions"

    invoke-direct {v1, p0, v2, p1, v0}, Lcom/symantec/mobile/lifecycle/i;-><init>(Lcom/symantec/mobile/lifecycle/ScheduleAlarmReceiver;Ljava/lang/String;Landroid/content/Context;Lcom/symantec/mobile/lifecycle/LifecycleEngine;)V

    .line 167
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 168
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_1

    .line 134
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
