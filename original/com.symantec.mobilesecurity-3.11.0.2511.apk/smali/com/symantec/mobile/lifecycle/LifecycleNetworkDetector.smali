.class public Lcom/symantec/mobile/lifecycle/LifecycleNetworkDetector;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private a:Landroid/net/NetworkInfo$State;

.field private b:Landroid/net/NetworkInfo$State;

.field private c:Landroid/net/NetworkInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 38
    invoke-static {}, Lcom/symantec/mobile/lifecycle/LifecycleEngine;->a()Lcom/symantec/mobile/lifecycle/LifecycleEngine$LifecycleRuningState;

    move-result-object v0

    sget-object v4, Lcom/symantec/mobile/lifecycle/LifecycleEngine$LifecycleRuningState;->RUNNING:Lcom/symantec/mobile/lifecycle/LifecycleEngine$LifecycleRuningState;

    invoke-virtual {v0, v4}, Lcom/symantec/mobile/lifecycle/LifecycleEngine$LifecycleRuningState;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    :cond_0
    :goto_0
    return-void

    .line 43
    :cond_1
    const-string v0, "LCNetworkDetector"

    const-string v4, "network change received."

    invoke-static {v0, v4}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 46
    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v5

    .line 50
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v4

    .line 51
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v6

    .line 54
    if-eqz v4, :cond_b

    .line 55
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v0

    move-object v4, v0

    .line 56
    :goto_1
    if-eqz v6, :cond_2

    .line 57
    invoke-virtual {v6}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v0

    move-object v3, v0

    .line 59
    :cond_2
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-nez v0, :cond_4

    .line 60
    :cond_3
    const-string v0, "LCNetworkDetector"

    const-string v1, "no connection."

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 64
    :cond_4
    if-eqz v3, :cond_6

    sget-object v0, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    invoke-virtual {v3, v0}, Landroid/net/NetworkInfo$State;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/symantec/mobile/lifecycle/LifecycleNetworkDetector;->b:Landroid/net/NetworkInfo$State;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/symantec/mobile/lifecycle/LifecycleNetworkDetector;->b:Landroid/net/NetworkInfo$State;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/symantec/mobile/lifecycle/LifecycleNetworkDetector;->b:Landroid/net/NetworkInfo$State;

    sget-object v6, Landroid/net/NetworkInfo$State;->DISCONNECTED:Landroid/net/NetworkInfo$State;

    invoke-virtual {v0, v6}, Landroid/net/NetworkInfo$State;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-nez v0, :cond_6

    .line 67
    :cond_5
    const-string v0, "LCNetworkDetector"

    const-string v2, "WIFI connected."

    invoke-static {v0, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 81
    :goto_2
    iput-object v3, p0, Lcom/symantec/mobile/lifecycle/LifecycleNetworkDetector;->b:Landroid/net/NetworkInfo$State;

    .line 82
    iput-object v4, p0, Lcom/symantec/mobile/lifecycle/LifecycleNetworkDetector;->a:Landroid/net/NetworkInfo$State;

    .line 83
    iput-object v5, p0, Lcom/symantec/mobile/lifecycle/LifecycleNetworkDetector;->c:Landroid/net/NetworkInfo;

    .line 84
    if-nez v0, :cond_8

    .line 85
    const-string v0, "LCNetworkDetector"

    const-string v1, "not interested connection."

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 72
    :cond_6
    if-eqz v4, :cond_a

    sget-object v0, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    invoke-virtual {v4, v0}, Landroid/net/NetworkInfo$State;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isRoaming()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/symantec/mobile/lifecycle/LifecycleNetworkDetector;->a:Landroid/net/NetworkInfo$State;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/symantec/mobile/lifecycle/LifecycleNetworkDetector;->a:Landroid/net/NetworkInfo$State;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/symantec/mobile/lifecycle/LifecycleNetworkDetector;->a:Landroid/net/NetworkInfo$State;

    sget-object v6, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    invoke-virtual {v0, v6}, Landroid/net/NetworkInfo$State;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/symantec/mobile/lifecycle/LifecycleNetworkDetector;->c:Landroid/net/NetworkInfo;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/symantec/mobile/lifecycle/LifecycleNetworkDetector;->c:Landroid/net/NetworkInfo;

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isRoaming()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 76
    :cond_7
    const-string v0, "LCNetworkDetector"

    const-string v2, "mobile network returns back from roaming"

    invoke-static {v0, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 77
    goto :goto_2

    .line 88
    :cond_8
    invoke-static {p1, v1}, Lcom/symantec/mobile/lifecycle/LifecycleEngine;->b(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 89
    sget-object v0, Lcom/symantec/mobile/lifecycle/persistent/Submission;->SYSTEM_BOOTSTRAP:Lcom/symantec/mobile/lifecycle/persistent/Submission;

    invoke-static {v0}, Lcom/symantec/mobile/lifecycle/LifecycleEngine;->a(Lcom/symantec/mobile/lifecycle/persistent/Submission;)V

    .line 91
    :cond_9
    invoke-static {p1, v1}, Lcom/symantec/mobile/lifecycle/LifecycleEngine;->a(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    sget-object v0, Lcom/symantec/mobile/lifecycle/persistent/Submission;->PRODUCT_BOOTSTRAP:Lcom/symantec/mobile/lifecycle/persistent/Submission;

    invoke-static {v0}, Lcom/symantec/mobile/lifecycle/LifecycleEngine;->a(Lcom/symantec/mobile/lifecycle/persistent/Submission;)V

    goto/16 :goto_0

    :cond_a
    move v0, v2

    goto :goto_2

    :cond_b
    move-object v4, v3

    goto/16 :goto_1
.end method
