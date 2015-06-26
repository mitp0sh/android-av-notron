.class public Lcom/symantec/mobilesecurity/service/CollectorService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field private static a:Landroid/os/HandlerThread;

.field private static b:Landroid/os/Handler;

.field private static c:Lcom/symantec/ncwproxy/smrs/collector/Collector;


# instance fields
.field private d:Landroid/app/Service;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    sput-object v0, Lcom/symantec/mobilesecurity/service/CollectorService;->a:Landroid/os/HandlerThread;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 74
    iput-object p0, p0, Lcom/symantec/mobilesecurity/service/CollectorService;->d:Landroid/app/Service;

    .line 75
    return-void
.end method

.method public constructor <init>(Landroid/app/Service;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 82
    iput-object p1, p0, Lcom/symantec/mobilesecurity/service/CollectorService;->d:Landroid/app/Service;

    .line 83
    return-void
.end method

.method private a(Landroid/content/Intent;II)I
    .locals 4

    .prologue
    .line 114
    const-string v0, "Collector"

    const-string v1, "handleStart"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    sget-object v0, Lcom/symantec/mobilesecurity/service/CollectorService;->b:Landroid/os/Handler;

    new-instance v1, Lcom/symantec/mobilesecurity/service/f;

    iget-object v2, p0, Lcom/symantec/mobilesecurity/service/CollectorService;->d:Landroid/app/Service;

    sget-object v3, Lcom/symantec/mobilesecurity/service/CollectorService;->c:Lcom/symantec/ncwproxy/smrs/collector/Collector;

    invoke-direct {v1, v2, p1, v3}, Lcom/symantec/mobilesecurity/service/f;-><init>(Landroid/content/Context;Landroid/content/Intent;Lcom/symantec/ncwproxy/smrs/collector/Collector;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 117
    iget-object v0, p0, Lcom/symantec/mobilesecurity/service/CollectorService;->d:Landroid/app/Service;

    sget-object v1, Lcom/symantec/mobilesecurity/service/CollectorService;->b:Landroid/os/Handler;

    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/ping/g;->a(Landroid/content/Context;Landroid/os/Handler;)Lcom/symantec/mobilesecurity/ping/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/ping/g;->a()V

    .line 119
    const/4 v0, 0x1

    return v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 12

    .prologue
    const-wide/32 v10, 0x5265c00

    const/4 v1, 0x1

    const/4 v8, 0x0

    .line 127
    const-string v0, "Collector"

    const-string v2, "startAlarm"

    invoke-static {v0, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 129
    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    .line 130
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/symantec/mobilesecurity/service/CollectAlarm;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 131
    const-string v3, "com.symantec.smrs.collector.COLLECT_DATA"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    invoke-static {p0, v8, v2, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 134
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-wide/32 v4, 0x927c0

    add-long/2addr v2, v4

    const-wide/32 v4, 0x36ee80

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    .line 139
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/symantec/mobilesecurity/service/UploadAlarm;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 140
    const-string v3, "com.symantec.smrs.collector.UPLOAD_DATA"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 141
    invoke-static {p0, v8, v2, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 143
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    add-long/2addr v2, v10

    move-wide v4, v10

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    .line 148
    sget-object v0, Lcom/symantec/mobilesecurity/service/CollectorService;->b:Landroid/os/Handler;

    invoke-static {p0, v0}, Lcom/symantec/mobilesecurity/ping/g;->a(Landroid/content/Context;Landroid/os/Handler;)Lcom/symantec/mobilesecurity/ping/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/ping/g;->a()V

    .line 149
    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 167
    const-string v0, "Collector"

    const-string v1, "postToHandler"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    sget-object v0, Lcom/symantec/mobilesecurity/service/CollectorService;->b:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 172
    :goto_0
    return-void

    .line 171
    :cond_0
    sget-object v0, Lcom/symantec/mobilesecurity/service/CollectorService;->b:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 152
    const-string v0, "Collector"

    const-string v1, "cancelAlarm"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 154
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/symantec/mobilesecurity/service/CollectAlarm;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 155
    invoke-static {p0, v3, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 157
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 158
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/symantec/mobilesecurity/service/UploadAlarm;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 159
    invoke-static {p0, v3, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 161
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 163
    sget-object v0, Lcom/symantec/mobilesecurity/service/CollectorService;->b:Landroid/os/Handler;

    invoke-static {p0, v0}, Lcom/symantec/mobilesecurity/ping/g;->a(Landroid/content/Context;Landroid/os/Handler;)Lcom/symantec/mobilesecurity/ping/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/ping/g;->b()V

    .line 164
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 123
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 88
    sget-object v0, Lcom/symantec/mobilesecurity/service/CollectorService;->b:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "CollectorThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/symantec/mobilesecurity/service/CollectorService;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    sget-object v1, Lcom/symantec/mobilesecurity/service/CollectorService;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/symantec/mobilesecurity/service/CollectorService;->b:Landroid/os/Handler;

    :cond_0
    :try_start_0
    new-instance v0, Lcom/symantec/ncwproxy/smrs/collector/Collector;

    invoke-direct {v0}, Lcom/symantec/ncwproxy/smrs/collector/Collector;-><init>()V

    sput-object v0, Lcom/symantec/mobilesecurity/service/CollectorService;->c:Lcom/symantec/ncwproxy/smrs/collector/Collector;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :goto_0
    return-void

    .line 88
    :catch_0
    move-exception v0

    const-string v1, "Collector"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/symantec/mobilesecurity/service/CollectorService;->a(Landroid/content/Intent;II)I

    .line 105
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .prologue
    .line 110
    invoke-direct {p0, p1, p2, p3}, Lcom/symantec/mobilesecurity/service/CollectorService;->a(Landroid/content/Intent;II)I

    move-result v0

    return v0
.end method
