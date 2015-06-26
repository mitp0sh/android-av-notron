.class public final Lcom/symantec/oxygen/logging/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lcom/symantec/oxygen/logging/a;


# instance fields
.field a:Lcom/symantec/oxygen/logging/d;

.field private c:Landroid/content/Context;

.field private d:Landroid/os/Handler;

.field private e:Landroid/app/PendingIntent;

.field private f:Landroid/app/PendingIntent;

.field private g:Landroid/os/Handler$Callback;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    new-instance v0, Lcom/symantec/oxygen/logging/b;

    invoke-direct {v0, p0}, Lcom/symantec/oxygen/logging/b;-><init>(Lcom/symantec/oxygen/logging/a;)V

    iput-object v0, p0, Lcom/symantec/oxygen/logging/a;->g:Landroid/os/Handler$Callback;

    .line 66
    return-void
.end method

.method static synthetic a(Lcom/symantec/oxygen/logging/a;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/symantec/oxygen/logging/a;->d:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic a(Lcom/symantec/oxygen/logging/a;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/symantec/oxygen/logging/a;->d:Landroid/os/Handler;

    return-object v0
.end method

.method public static declared-synchronized a()Lcom/symantec/oxygen/logging/a;
    .locals 2

    .prologue
    .line 73
    const-class v1, Lcom/symantec/oxygen/logging/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/symantec/oxygen/logging/a;->b:Lcom/symantec/oxygen/logging/a;

    if-nez v0, :cond_0

    .line 74
    new-instance v0, Lcom/symantec/oxygen/logging/a;

    invoke-direct {v0}, Lcom/symantec/oxygen/logging/a;-><init>()V

    sput-object v0, Lcom/symantec/oxygen/logging/a;->b:Lcom/symantec/oxygen/logging/a;

    .line 76
    :cond_0
    sget-object v0, Lcom/symantec/oxygen/logging/a;->b:Lcom/symantec/oxygen/logging/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 73
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(J)V
    .locals 3

    .prologue
    .line 351
    iget-object v0, p0, Lcom/symantec/oxygen/logging/a;->c:Landroid/content/Context;

    const-string v1, "ManagementEventUploader"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 354
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 355
    const-string v1, "o2event.RetryIntervalTime"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 356
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 357
    return-void
.end method

.method static synthetic a(Lcom/symantec/oxygen/logging/a;Lcom/symantec/oxygen/logging/e;Lcom/symantec/oxygen/logging/g;)V
    .locals 4

    .prologue
    .line 33
    const-string v0, "O2Logging"

    const-string v1, "add event to database"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/symantec/oxygen/logging/e;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/symantec/oxygen/logging/e;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/symantec/oxygen/logging/e;->c:Lcom/symantec/oxygen/logging/messages/Logging$LogArray;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/symantec/oxygen/logging/e;->c:Lcom/symantec/oxygen/logging/messages/Logging$LogArray;

    invoke-virtual {v0}, Lcom/symantec/oxygen/logging/messages/Logging$LogArray;->getMessagesCount()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const-string v0, "O2Logging"

    const-string v1, "empty data to save."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    :cond_2
    iget-object v0, p1, Lcom/symantec/oxygen/logging/e;->c:Lcom/symantec/oxygen/logging/messages/Logging$LogArray;

    invoke-virtual {v0}, Lcom/symantec/oxygen/logging/messages/Logging$LogArray;->getMessagesList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;

    iget-object v2, p1, Lcom/symantec/oxygen/logging/e;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/symantec/oxygen/logging/e;->a:Ljava/lang/String;

    invoke-virtual {p2, v2, v3, v0}, Lcom/symantec/oxygen/logging/g;->a(Ljava/lang/String;Ljava/lang/String;Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;)J

    goto :goto_0
.end method

.method static synthetic a(Lcom/symantec/oxygen/logging/a;Lcom/symantec/oxygen/logging/f;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/symantec/oxygen/logging/a;->a(Lcom/symantec/oxygen/logging/f;)V

    return-void
.end method

.method static synthetic a(Lcom/symantec/oxygen/logging/a;Lcom/symantec/oxygen/logging/l;)V
    .locals 14

    .prologue
    const/4 v3, 0x0

    const/4 v13, 0x2

    const/4 v2, 0x1

    const/4 v12, 0x0

    .line 33
    const-string v0, "O2Logging"

    const-string v1, "upload event to server"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/symantec/oxygen/logging/a;->c:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/symantec/util/c/a;->a(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/symantec/oxygen/logging/a;->a:Lcom/symantec/oxygen/logging/d;

    if-nez v0, :cond_1

    new-instance v0, Lcom/symantec/oxygen/logging/d;

    invoke-direct {v0, p0}, Lcom/symantec/oxygen/logging/d;-><init>(Lcom/symantec/oxygen/logging/a;)V

    iput-object v0, p0, Lcom/symantec/oxygen/logging/a;->a:Lcom/symantec/oxygen/logging/d;

    iget-object v0, p0, Lcom/symantec/oxygen/logging/a;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/symantec/oxygen/logging/a;->a:Lcom/symantec/oxygen/logging/d;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const-string v0, "O2Logging"

    const-string v1, "network is not available, add connectivity observer."

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "O2Logging"

    const-string v1, "network is not available, connectivity observer is already added!"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/symantec/oxygen/logging/a;->a:Lcom/symantec/oxygen/logging/d;

    if-eqz v0, :cond_3

    const-string v0, "O2Logging"

    const-string v1, "network recovered, unregister connectivity observer."

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/symantec/oxygen/logging/a;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/symantec/oxygen/logging/a;->a:Lcom/symantec/oxygen/logging/d;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v3, p0, Lcom/symantec/oxygen/logging/a;->a:Lcom/symantec/oxygen/logging/d;

    :cond_3
    iget-object v0, p0, Lcom/symantec/oxygen/logging/a;->c:Landroid/content/Context;

    const-string v1, "ManagementEvent"

    invoke-virtual {v0, v1, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "Enable"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "O2Logging"

    const-string v1, "scd setting disables event upload."

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/symantec/oxygen/logging/l;->a()I

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "O2Logging"

    const-string v1, "upload oxygen logging successful"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/symantec/oxygen/logging/a;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/k;->b(Landroid/content/Context;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/symantec/oxygen/logging/a;->a(J)V

    iget-object v0, p0, Lcom/symantec/oxygen/logging/a;->e:Landroid/app/PendingIntent;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/symantec/oxygen/logging/a;->c:Landroid/content/Context;

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iget-object v1, p0, Lcom/symantec/oxygen/logging/a;->e:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_5
    iput-object v3, p0, Lcom/symantec/oxygen/logging/a;->e:Landroid/app/PendingIntent;

    goto :goto_0

    :cond_6
    const/4 v1, 0x3

    if-eq v0, v1, :cond_7

    if-eq v0, v13, :cond_7

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    :cond_7
    iget-object v0, p0, Lcom/symantec/oxygen/logging/a;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/k;->a(Landroid/content/Context;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/symantec/oxygen/logging/a;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/symantec/oxygen/logging/k;->b(Landroid/content/Context;)J

    move-result-wide v8

    iget-object v2, p0, Lcom/symantec/oxygen/logging/a;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/symantec/oxygen/logging/k;->a(Landroid/content/Context;)J

    move-result-wide v4

    iget-object v2, p0, Lcom/symantec/oxygen/logging/a;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/symantec/oxygen/logging/k;->b(Landroid/content/Context;)J

    move-result-wide v2

    iget-object v6, p0, Lcom/symantec/oxygen/logging/a;->c:Landroid/content/Context;

    const-string v7, "ManagementEventUploader"

    invoke-virtual {v6, v7, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v7, "o2event.RetryIntervalTime"

    const-wide/16 v10, 0x0

    invoke-interface {v6, v7, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    cmp-long v10, v6, v2

    if-gez v10, :cond_b

    :goto_1
    cmp-long v4, v2, v8

    if-gtz v4, :cond_c

    const-wide/16 v2, 0x1

    add-long/2addr v2, v8

    :cond_8
    :goto_2
    cmp-long v4, v2, v0

    if-lez v4, :cond_9

    move-wide v2, v0

    :cond_9
    invoke-direct {p0, v2, v3}, Lcom/symantec/oxygen/logging/a;->a(J)V

    const-string v0, "O2Logging"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "retry interval:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/symantec/oxygen/logging/a;->e:Landroid/app/PendingIntent;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/symantec/oxygen/logging/a;->c:Landroid/content/Context;

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iget-object v1, p0, Lcom/symantec/oxygen/logging/a;->e:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_a
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/symantec/oxygen/logging/a;->c:Landroid/content/Context;

    const-class v4, Lcom/symantec/oxygen/logging/c;

    invoke-direct {v0, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/symantec/oxygen/logging/a;->c:Landroid/content/Context;

    const/high16 v4, 0x10000000

    invoke-static {v1, v12, v0, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/oxygen/logging/a;->e:Landroid/app/PendingIntent;

    iget-object v0, p0, Lcom/symantec/oxygen/logging/a;->c:Landroid/content/Context;

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iget-object v1, p0, Lcom/symantec/oxygen/logging/a;->e:Landroid/app/PendingIntent;

    invoke-virtual {v0, v13, v2, v3, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto/16 :goto_0

    :cond_b
    cmp-long v2, v6, v4

    if-lez v2, :cond_d

    move-wide v2, v4

    goto :goto_1

    :cond_c
    cmp-long v4, v2, v8

    if-lez v4, :cond_8

    const-wide/16 v4, 0x2

    mul-long/2addr v2, v4

    goto :goto_2

    :cond_d
    move-wide v2, v6

    goto :goto_1
.end method

.method private a(Lcom/symantec/oxygen/logging/f;)V
    .locals 3

    .prologue
    .line 178
    monitor-enter p0

    .line 179
    :try_start_0
    iget-object v0, p0, Lcom/symantec/oxygen/logging/a;->d:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 180
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "O2LoggingThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 181
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 183
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 184
    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lcom/symantec/oxygen/logging/a;->g:Landroid/os/Handler$Callback;

    invoke-direct {v1, v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/symantec/oxygen/logging/a;->d:Landroid/os/Handler;

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/logging/a;->d:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 187
    iget-object v0, p0, Lcom/symantec/oxygen/logging/a;->d:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 188
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic b(Lcom/symantec/oxygen/logging/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/symantec/oxygen/logging/a;->c:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;)V
    .locals 7

    .prologue
    .line 84
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/symantec/oxygen/logging/a;->c:Landroid/content/Context;

    .line 86
    iget-object v0, p0, Lcom/symantec/oxygen/logging/a;->c:Landroid/content/Context;

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/symantec/oxygen/logging/a;->c:Landroid/content/Context;

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iget-object v1, p0, Lcom/symantec/oxygen/logging/a;->f:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 88
    iget-object v0, p0, Lcom/symantec/oxygen/logging/a;->c:Landroid/content/Context;

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iget-object v1, p0, Lcom/symantec/oxygen/logging/a;->e:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/logging/a;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/k;->b(Landroid/content/Context;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/symantec/oxygen/logging/a;->a(J)V

    .line 92
    iget-object v0, p0, Lcom/symantec/oxygen/logging/a;->a:Lcom/symantec/oxygen/logging/d;

    if-eqz v0, :cond_1

    .line 93
    iget-object v0, p0, Lcom/symantec/oxygen/logging/a;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/symantec/oxygen/logging/a;->a:Lcom/symantec/oxygen/logging/d;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 94
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/symantec/oxygen/logging/a;->a:Lcom/symantec/oxygen/logging/d;

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/symantec/oxygen/logging/a;->c:Landroid/content/Context;

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    if-nez v0, :cond_2

    const-string v0, "O2Logging"

    const-string v1, "not initialized yet, can not setup daily upload task."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    :goto_0
    monitor-exit p0

    return-void

    .line 97
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/symantec/oxygen/logging/a;->f:Landroid/app/PendingIntent;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/symantec/oxygen/logging/a;->c:Landroid/content/Context;

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iget-object v1, p0, Lcom/symantec/oxygen/logging/a;->f:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_3
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/symantec/oxygen/logging/a;->c:Landroid/content/Context;

    const-class v2, Lcom/symantec/oxygen/logging/c;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/symantec/oxygen/logging/a;->c:Landroid/content/Context;

    const/4 v2, 0x0

    const/high16 v3, 0x10000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/oxygen/logging/a;->f:Landroid/app/PendingIntent;

    iget-object v0, p0, Lcom/symantec/oxygen/logging/a;->c:Landroid/content/Context;

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    const/4 v1, 0x2

    const-wide/32 v2, 0x15180

    const-wide/32 v4, 0x15180

    iget-object v6, p0, Lcom/symantec/oxygen/logging/a;->f:Landroid/app/PendingIntent;

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 84
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(ZLjava/lang/String;Ljava/lang/String;Lcom/symantec/oxygen/logging/messages/Logging$LogArray;)V
    .locals 4

    .prologue
    .line 124
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p4, :cond_2

    .line 125
    :cond_0
    const-string v0, "O2Logging"

    const-string v1, "can not upload invalid logs."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    :cond_1
    :goto_0
    return-void

    .line 128
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Basic "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/symantec/util/Base64;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 129
    new-instance v1, Lcom/symantec/oxygen/logging/f;

    const-string v2, "action.ADD_EVENT_TO_DB"

    new-instance v3, Lcom/symantec/oxygen/logging/e;

    invoke-direct {v3, p0, v0, p2, p4}, Lcom/symantec/oxygen/logging/e;-><init>(Lcom/symantec/oxygen/logging/a;Ljava/lang/String;Ljava/lang/String;Lcom/symantec/oxygen/logging/messages/Logging$LogArray;)V

    invoke-direct {v1, p0, v2, v3}, Lcom/symantec/oxygen/logging/f;-><init>(Lcom/symantec/oxygen/logging/a;Ljava/lang/String;Lcom/symantec/oxygen/logging/e;)V

    invoke-direct {p0, v1}, Lcom/symantec/oxygen/logging/a;->a(Lcom/symantec/oxygen/logging/f;)V

    .line 130
    if-nez p1, :cond_1

    .line 132
    new-instance v0, Lcom/symantec/oxygen/logging/f;

    const-string v1, "action.UPLOAD_EVENT_TO_SERVER"

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/symantec/oxygen/logging/f;-><init>(Lcom/symantec/oxygen/logging/a;Ljava/lang/String;Lcom/symantec/oxygen/logging/e;)V

    invoke-direct {p0, v0}, Lcom/symantec/oxygen/logging/a;->a(Lcom/symantec/oxygen/logging/f;)V

    goto :goto_0
.end method
