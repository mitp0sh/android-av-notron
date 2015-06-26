.class public Lcom/symantec/mobilesecurity/appadvisor/GooglePlayStoreAppInForegroundWatchService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private b:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field

.field private c:Lcom/symantec/mobilesecurity/appadvisor/w;

.field private final d:I

.field private final e:J

.field private f:Lcom/symantec/mobilesecurity/appadvisor/v;

.field private final g:I

.field private final h:I

.field private final i:I

.field private j:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 37
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 44
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-direct {v0, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/GooglePlayStoreAppInForegroundWatchService;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 45
    iput-object v2, p0, Lcom/symantec/mobilesecurity/appadvisor/GooglePlayStoreAppInForegroundWatchService;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 46
    new-instance v0, Lcom/symantec/mobilesecurity/appadvisor/w;

    invoke-direct {v0, p0, v2}, Lcom/symantec/mobilesecurity/appadvisor/w;-><init>(Lcom/symantec/mobilesecurity/appadvisor/GooglePlayStoreAppInForegroundWatchService;Lcom/symantec/mobilesecurity/appadvisor/u;)V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/GooglePlayStoreAppInForegroundWatchService;->c:Lcom/symantec/mobilesecurity/appadvisor/w;

    .line 47
    iput v4, p0, Lcom/symantec/mobilesecurity/appadvisor/GooglePlayStoreAppInForegroundWatchService;->d:I

    .line 48
    const-wide/16 v0, 0x5

    iput-wide v0, p0, Lcom/symantec/mobilesecurity/appadvisor/GooglePlayStoreAppInForegroundWatchService;->e:J

    .line 50
    new-instance v0, Lcom/symantec/mobilesecurity/appadvisor/v;

    invoke-direct {v0, p0, v2}, Lcom/symantec/mobilesecurity/appadvisor/v;-><init>(Lcom/symantec/mobilesecurity/appadvisor/GooglePlayStoreAppInForegroundWatchService;Lcom/symantec/mobilesecurity/appadvisor/u;)V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/GooglePlayStoreAppInForegroundWatchService;->f:Lcom/symantec/mobilesecurity/appadvisor/v;

    .line 52
    const/4 v0, 0x0

    iput v0, p0, Lcom/symantec/mobilesecurity/appadvisor/GooglePlayStoreAppInForegroundWatchService;->g:I

    .line 53
    iput v3, p0, Lcom/symantec/mobilesecurity/appadvisor/GooglePlayStoreAppInForegroundWatchService;->h:I

    .line 54
    iput v4, p0, Lcom/symantec/mobilesecurity/appadvisor/GooglePlayStoreAppInForegroundWatchService;->i:I

    .line 169
    new-instance v0, Lcom/symantec/mobilesecurity/appadvisor/u;

    invoke-direct {v0, p0}, Lcom/symantec/mobilesecurity/appadvisor/u;-><init>(Lcom/symantec/mobilesecurity/appadvisor/GooglePlayStoreAppInForegroundWatchService;)V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/GooglePlayStoreAppInForegroundWatchService;->j:Landroid/os/Handler;

    return-void
.end method

.method private a()V
    .locals 7

    .prologue
    .line 97
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/appadvisor/GooglePlayStoreAppInForegroundWatchService;->b()V

    .line 98
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/GooglePlayStoreAppInForegroundWatchService;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/appadvisor/GooglePlayStoreAppInForegroundWatchService;->f:Lcom/symantec/mobilesecurity/appadvisor/v;

    const-wide/16 v2, 0x2

    const-wide/16 v4, 0x5

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v0 .. v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/GooglePlayStoreAppInForegroundWatchService;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 101
    return-void
.end method

.method static synthetic a(Lcom/symantec/mobilesecurity/appadvisor/GooglePlayStoreAppInForegroundWatchService;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/appadvisor/GooglePlayStoreAppInForegroundWatchService;->b()V

    return-void
.end method

.method static synthetic a(Lcom/symantec/mobilesecurity/appadvisor/GooglePlayStoreAppInForegroundWatchService;I)V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/GooglePlayStoreAppInForegroundWatchService;->j:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    iput p1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/symantec/mobilesecurity/appadvisor/GooglePlayStoreAppInForegroundWatchService;->j:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/GooglePlayStoreAppInForegroundWatchService;->b:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/GooglePlayStoreAppInForegroundWatchService;->b:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 106
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/GooglePlayStoreAppInForegroundWatchService;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->purge()V

    .line 108
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/symantec/mobilesecurity/appadvisor/GooglePlayStoreAppInForegroundWatchService;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/appadvisor/GooglePlayStoreAppInForegroundWatchService;->a()V

    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    .line 119
    :try_start_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/GooglePlayStoreAppInForegroundWatchService;->c:Lcom/symantec/mobilesecurity/appadvisor/w;

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/appadvisor/GooglePlayStoreAppInForegroundWatchService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic c(Lcom/symantec/mobilesecurity/appadvisor/GooglePlayStoreAppInForegroundWatchService;)V
    .locals 3

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/appadvisor/GooglePlayStoreAppInForegroundWatchService;->c()V

    invoke-direct {p0}, Lcom/symantec/mobilesecurity/appadvisor/GooglePlayStoreAppInForegroundWatchService;->b()V

    invoke-static {}, Lcom/symantec/mobilesecurity/appadvisor/c;->a()Lcom/symantec/mobilesecurity/appadvisor/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/mobilesecurity/appadvisor/c;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/symantec/mobilesecurity/ui/notification/NotifyHelper;

    invoke-direct {v0, p0}, Lcom/symantec/mobilesecurity/ui/notification/NotifyHelper;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/symantec/mobilesecurity/ui/notification/y;

    invoke-direct {v1}, Lcom/symantec/mobilesecurity/ui/notification/y;-><init>()V

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/ui/notification/NotifyHelper;->a(Lcom/symantec/mobilesecurity/ui/notification/ab;)V

    const-string v0, "preference_advisor_app_store_analyzer"

    const-string v1, "key_app_store_analyzer_pending_google_play_notification_seen"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lcom/symantec/util/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_0
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/appadvisor/GooglePlayStoreAppInForegroundWatchService;->stopSelf()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 63
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 64
    invoke-static {}, Lcom/symantec/mobilesecurity/appadvisor/c;->a()Lcom/symantec/mobilesecurity/appadvisor/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/mobilesecurity/appadvisor/c;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/appadvisor/GooglePlayStoreAppInForegroundWatchService;->stopSelf()V

    .line 73
    :goto_0
    return-void

    .line 69
    :cond_0
    const-string v0, "power"

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/appadvisor/GooglePlayStoreAppInForegroundWatchService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const-string v1, "keyguard"

    invoke-virtual {p0, v1}, Lcom/symantec/mobilesecurity/appadvisor/GooglePlayStoreAppInForegroundWatchService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_1

    .line 70
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/appadvisor/GooglePlayStoreAppInForegroundWatchService;->a()V

    .line 72
    :cond_1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/symantec/mobilesecurity/appadvisor/GooglePlayStoreAppInForegroundWatchService;->c:Lcom/symantec/mobilesecurity/appadvisor/w;

    invoke-virtual {p0, v1, v0}, Lcom/symantec/mobilesecurity/appadvisor/GooglePlayStoreAppInForegroundWatchService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0

    .line 69
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 90
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 92
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/appadvisor/GooglePlayStoreAppInForegroundWatchService;->b()V

    .line 93
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/appadvisor/GooglePlayStoreAppInForegroundWatchService;->c()V

    .line 94
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .prologue
    .line 77
    if-eqz p1, :cond_0

    .line 79
    const-string v0, "intent_action_stop_google_play_polling"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/appadvisor/GooglePlayStoreAppInForegroundWatchService;->c()V

    .line 81
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/appadvisor/GooglePlayStoreAppInForegroundWatchService;->b()V

    .line 82
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/appadvisor/GooglePlayStoreAppInForegroundWatchService;->stopSelf()V

    .line 85
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
