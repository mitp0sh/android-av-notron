.class final Lcom/symantec/mobilesecurity/appadvisor/w;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/symantec/mobilesecurity/appadvisor/GooglePlayStoreAppInForegroundWatchService;


# direct methods
.method private constructor <init>(Lcom/symantec/mobilesecurity/appadvisor/GooglePlayStoreAppInForegroundWatchService;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/symantec/mobilesecurity/appadvisor/w;->a:Lcom/symantec/mobilesecurity/appadvisor/GooglePlayStoreAppInForegroundWatchService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/symantec/mobilesecurity/appadvisor/GooglePlayStoreAppInForegroundWatchService;Lcom/symantec/mobilesecurity/appadvisor/u;)V
    .locals 0

    .prologue
    .line 136
    invoke-direct {p0, p1}, Lcom/symantec/mobilesecurity/appadvisor/w;-><init>(Lcom/symantec/mobilesecurity/appadvisor/GooglePlayStoreAppInForegroundWatchService;)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 140
    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 141
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/w;->a:Lcom/symantec/mobilesecurity/appadvisor/GooglePlayStoreAppInForegroundWatchService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/appadvisor/GooglePlayStoreAppInForegroundWatchService;->a(Lcom/symantec/mobilesecurity/appadvisor/GooglePlayStoreAppInForegroundWatchService;I)V

    .line 147
    :cond_0
    :goto_0
    return-void

    .line 143
    :cond_1
    const-string v0, "android.intent.action.USER_PRESENT"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/w;->a:Lcom/symantec/mobilesecurity/appadvisor/GooglePlayStoreAppInForegroundWatchService;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/appadvisor/GooglePlayStoreAppInForegroundWatchService;->a(Lcom/symantec/mobilesecurity/appadvisor/GooglePlayStoreAppInForegroundWatchService;I)V

    goto :goto_0
.end method
