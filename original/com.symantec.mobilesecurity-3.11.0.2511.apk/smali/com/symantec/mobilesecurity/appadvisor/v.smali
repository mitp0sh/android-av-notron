.class final Lcom/symantec/mobilesecurity/appadvisor/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/symantec/mobilesecurity/appadvisor/GooglePlayStoreAppInForegroundWatchService;


# direct methods
.method private constructor <init>(Lcom/symantec/mobilesecurity/appadvisor/GooglePlayStoreAppInForegroundWatchService;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/symantec/mobilesecurity/appadvisor/v;->a:Lcom/symantec/mobilesecurity/appadvisor/GooglePlayStoreAppInForegroundWatchService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/symantec/mobilesecurity/appadvisor/GooglePlayStoreAppInForegroundWatchService;Lcom/symantec/mobilesecurity/appadvisor/u;)V
    .locals 0

    .prologue
    .line 125
    invoke-direct {p0, p1}, Lcom/symantec/mobilesecurity/appadvisor/v;-><init>(Lcom/symantec/mobilesecurity/appadvisor/GooglePlayStoreAppInForegroundWatchService;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/v;->a:Lcom/symantec/mobilesecurity/appadvisor/GooglePlayStoreAppInForegroundWatchService;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/appadvisor/GooglePlayStoreAppInForegroundWatchService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/symantec/mobilesecurity/appadvisor/j;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/v;->a:Lcom/symantec/mobilesecurity/appadvisor/GooglePlayStoreAppInForegroundWatchService;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/appadvisor/GooglePlayStoreAppInForegroundWatchService;->a(Lcom/symantec/mobilesecurity/appadvisor/GooglePlayStoreAppInForegroundWatchService;I)V

    .line 133
    :cond_0
    return-void
.end method
