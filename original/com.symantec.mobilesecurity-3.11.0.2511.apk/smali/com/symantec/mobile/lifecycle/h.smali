.class public final Lcom/symantec/mobile/lifecycle/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:J


# instance fields
.field private a:Lcom/symantec/mobile/lifecycle/LifecycleEngine;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 26
    invoke-static {}, Lcom/symantec/mobile/lifecycle/a/a;->g()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-wide/32 v0, 0xdbba00

    :goto_0
    sput-wide v0, Lcom/symantec/mobile/lifecycle/h;->b:J

    .line 29
    const-string v0, "Schedule"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mInterval = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v2, Lcom/symantec/mobile/lifecycle/h;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    return-void

    .line 26
    :cond_0
    invoke-static {}, Lcom/symantec/mobile/lifecycle/a/a;->g()J

    move-result-wide v0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1}, Lcom/symantec/mobile/lifecycle/h;->a(Landroid/content/Context;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/symantec/mobile/lifecycle/LifecycleEngine;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p2, p0, Lcom/symantec/mobile/lifecycle/h;->a:Lcom/symantec/mobile/lifecycle/LifecycleEngine;

    .line 38
    const-string v0, "LastTimeStampRefreshSystem"

    invoke-static {p1, v0}, Lcom/symantec/mobile/lifecycle/persistent/i;->b(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    const-string v0, "LastTimeStampRefreshSystem"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p1, v0, v2, v3}, Lcom/symantec/mobile/lifecycle/persistent/i;->a(Landroid/content/Context;Ljava/lang/String;J)V

    :cond_0
    const-string v0, "LastTimeStampRefreshProduct"

    invoke-static {p1, v0}, Lcom/symantec/mobile/lifecycle/persistent/i;->b(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    const-string v0, "LastTimeStampRefreshProduct"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p1, v0, v2, v3}, Lcom/symantec/mobile/lifecycle/persistent/i;->a(Landroid/content/Context;Ljava/lang/String;J)V

    :cond_1
    const-string v0, "LastTimeStampSystemStatechange"

    invoke-static {p1, v0}, Lcom/symantec/mobile/lifecycle/persistent/i;->b(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-nez v0, :cond_2

    const-string v0, "LastTimeStampSystemStatechange"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p1, v0, v2, v3}, Lcom/symantec/mobile/lifecycle/persistent/i;->a(Landroid/content/Context;Ljava/lang/String;J)V

    :cond_2
    const-string v0, "LastTimeStampProductStateChange"

    invoke-static {p1, v0}, Lcom/symantec/mobile/lifecycle/persistent/i;->b(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-nez v0, :cond_3

    const-string v0, "LastTimeStampProductStateChange"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p1, v0, v2, v3}, Lcom/symantec/mobile/lifecycle/persistent/i;->a(Landroid/content/Context;Ljava/lang/String;J)V

    :cond_3
    const-string v0, "LastTimeStampHeartbeat"

    invoke-static {p1, v0}, Lcom/symantec/mobile/lifecycle/persistent/i;->b(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-nez v0, :cond_4

    const-string v0, "LastTimeStampHeartbeat"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p1, v0, v2, v3}, Lcom/symantec/mobile/lifecycle/persistent/i;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 39
    :cond_4
    invoke-static {p1}, Lcom/symantec/mobile/lifecycle/h;->a(Landroid/content/Context;)V

    .line 40
    return-void
.end method

.method private static a(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 79
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/symantec/mobile/lifecycle/ScheduleAlarmReceiver;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 80
    invoke-static {p0, v2, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 81
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 82
    const/4 v2, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v6, Lcom/symantec/mobile/lifecycle/h;->b:J

    add-long/2addr v4, v6

    invoke-virtual {v0, v2, v4, v5, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 83
    const-string v0, "Schedule"

    const-string v1, "set Alarm..."

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    return-void
.end method

.method public static b()J
    .locals 2

    .prologue
    .line 75
    sget-wide v0, Lcom/symantec/mobile/lifecycle/h;->b:J

    return-wide v0
.end method


# virtual methods
.method public final a()Lcom/symantec/mobile/lifecycle/LifecycleEngine;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/symantec/mobile/lifecycle/h;->a:Lcom/symantec/mobile/lifecycle/LifecycleEngine;

    return-object v0
.end method
