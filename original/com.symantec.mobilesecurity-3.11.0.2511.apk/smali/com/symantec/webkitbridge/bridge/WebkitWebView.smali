.class public Lcom/symantec/webkitbridge/bridge/WebkitWebView;
.super Landroid/webkit/WebView;
.source "SourceFile"


# instance fields
.field private a:Lcom/symantec/webkitbridge/bridge/ap;

.field private b:Landroid/content/BroadcastReceiver;

.field private c:Lcom/symantec/webkitbridge/api/b;

.field private d:Lcom/symantec/webkitbridge/bridge/BridgeConfig;

.field private e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/16 v1, 0x15

    .line 68
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 56
    const-string v0, "current_url"

    iput-object v0, p0, Lcom/symantec/webkitbridge/bridge/WebkitWebView;->f:Ljava/lang/String;

    .line 70
    if-nez p1, :cond_0

    .line 71
    new-instance v0, Lcom/symantec/webkitbridge/api/IllegalParamsException;

    const-string v1, "Context to create a WebkitWebView MUST NOT be NULL!"

    invoke-direct {v0, v1}, Lcom/symantec/webkitbridge/api/IllegalParamsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_1

    new-instance v0, Lcom/symantec/webkitbridge/bridge/as;

    invoke-direct {v0, p0}, Lcom/symantec/webkitbridge/bridge/as;-><init>(Lcom/symantec/webkitbridge/bridge/WebkitWebView;)V

    :goto_0
    invoke-virtual {p0, v0}, Lcom/symantec/webkitbridge/bridge/WebkitWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 75
    new-instance v0, Lcom/symantec/webkitbridge/bridge/am;

    invoke-direct {v0, p0}, Lcom/symantec/webkitbridge/bridge/am;-><init>(Lcom/symantec/webkitbridge/bridge/WebkitWebView;)V

    invoke-virtual {p0, v0}, Lcom/symantec/webkitbridge/bridge/WebkitWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 76
    return-void

    .line 74
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v1, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_2

    new-instance v0, Lcom/symantec/webkitbridge/bridge/ar;

    invoke-direct {v0, p0}, Lcom/symantec/webkitbridge/bridge/ar;-><init>(Lcom/symantec/webkitbridge/bridge/WebkitWebView;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/symantec/webkitbridge/bridge/aq;

    invoke-direct {v0, p0}, Lcom/symantec/webkitbridge/bridge/aq;-><init>(Lcom/symantec/webkitbridge/bridge/WebkitWebView;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/symantec/webkitbridge/bridge/WebkitWebView;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/symantec/webkitbridge/bridge/WebkitWebView;->c()V

    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    .line 218
    invoke-virtual {p0}, Lcom/symantec/webkitbridge/bridge/WebkitWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 219
    return-void
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/WebkitWebView;->e:Ljava/lang/String;

    return-object v0
.end method

.method final a(I)V
    .locals 1

    .prologue
    .line 360
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/WebkitWebView;->a:Lcom/symantec/webkitbridge/bridge/ap;

    if-eqz v0, :cond_0

    .line 361
    const/16 v0, 0x64

    if-ne v0, p1, :cond_1

    .line 362
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/WebkitWebView;->a:Lcom/symantec/webkitbridge/bridge/ap;

    invoke-interface {v0}, Lcom/symantec/webkitbridge/bridge/ap;->i()V

    .line 369
    :cond_0
    :goto_0
    return-void

    .line 363
    :cond_1
    if-gez p1, :cond_2

    .line 364
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/WebkitWebView;->a:Lcom/symantec/webkitbridge/bridge/ap;

    invoke-interface {v0, p1}, Lcom/symantec/webkitbridge/bridge/ap;->b(I)V

    goto :goto_0

    .line 366
    :cond_2
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/WebkitWebView;->a:Lcom/symantec/webkitbridge/bridge/ap;

    invoke-interface {v0}, Lcom/symantec/webkitbridge/bridge/ap;->h()V

    goto :goto_0
.end method

.method final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 330
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/WebkitWebView;->a:Lcom/symantec/webkitbridge/bridge/ap;

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/WebkitWebView;->a:Lcom/symantec/webkitbridge/bridge/ap;

    invoke-interface {v0, p1, p2, p3}, Lcom/symantec/webkitbridge/bridge/ap;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 333
    :cond_0
    return-void
.end method

.method final a(Landroid/os/Message;Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 342
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/WebkitWebView;->a:Lcom/symantec/webkitbridge/bridge/ap;

    if-eqz v0, :cond_0

    .line 343
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/WebkitWebView;->a:Lcom/symantec/webkitbridge/bridge/ap;

    invoke-interface {v0, p1, p2}, Lcom/symantec/webkitbridge/bridge/ap;->a(Landroid/os/Message;Landroid/os/Message;)V

    .line 345
    :cond_0
    return-void
.end method

.method final a(Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/WebkitWebView;->a:Lcom/symantec/webkitbridge/bridge/ap;

    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/WebkitWebView;->a:Lcom/symantec/webkitbridge/bridge/ap;

    invoke-interface {v0, p1, p2}, Lcom/symantec/webkitbridge/bridge/ap;->a(Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 339
    :cond_0
    return-void
.end method

.method final a(Lcom/symantec/webkitbridge/bridge/BridgeConfig;Lcom/symantec/webkitbridge/api/b;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 123
    iput-object p1, p0, Lcom/symantec/webkitbridge/bridge/WebkitWebView;->d:Lcom/symantec/webkitbridge/bridge/BridgeConfig;

    .line 124
    iput-object p2, p0, Lcom/symantec/webkitbridge/bridge/WebkitWebView;->c:Lcom/symantec/webkitbridge/api/b;

    .line 126
    invoke-virtual {p0, v6}, Lcom/symantec/webkitbridge/bridge/WebkitWebView;->setFocusable(Z)V

    .line 127
    invoke-virtual {p0, v7}, Lcom/symantec/webkitbridge/bridge/WebkitWebView;->setInitialScale(I)V

    .line 128
    invoke-virtual {p0, v7}, Lcom/symantec/webkitbridge/bridge/WebkitWebView;->setVerticalScrollBarEnabled(Z)V

    .line 129
    invoke-virtual {p0}, Lcom/symantec/webkitbridge/bridge/WebkitWebView;->requestFocusFromTouch()Z

    .line 131
    invoke-virtual {p0}, Lcom/symantec/webkitbridge/bridge/WebkitWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 132
    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 133
    sget-object v1, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 134
    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 135
    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 136
    sget-object v1, Landroid/webkit/WebSettings$LayoutAlgorithm;->NORMAL:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 137
    iget-object v1, p0, Lcom/symantec/webkitbridge/bridge/WebkitWebView;->c:Lcom/symantec/webkitbridge/api/b;

    invoke-virtual {v1}, Lcom/symantec/webkitbridge/api/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 138
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/symantec/webkitbridge/bridge/WebkitWebView;->c:Lcom/symantec/webkitbridge/api/b;

    invoke-virtual {v3}, Lcom/symantec/webkitbridge/api/b;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 143
    :cond_0
    :try_start_0
    const-class v1, Landroid/webkit/WebSettings;

    const-string v2, "setNavDump"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 145
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 146
    const-string v3, "WebkitBridge"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "WebkitWebView is running on device made by: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/symantec/webkitbridge/bridge/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-ge v2, v3, :cond_1

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v3, "HTC"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 149
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    .line 166
    :cond_1
    :goto_0
    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 167
    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 171
    invoke-virtual {p0}, Lcom/symantec/webkitbridge/bridge/WebkitWebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "database"

    invoke-virtual {v1, v2, v7}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 172
    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 173
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    .line 174
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setGeolocationDatabasePath(Ljava/lang/String;)V

    .line 177
    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 180
    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 183
    const-wide/32 v2, 0x500000

    invoke-virtual {v0, v2, v3}, Landroid/webkit/WebSettings;->setAppCacheMaxSize(J)V

    .line 184
    invoke-virtual {p0}, Lcom/symantec/webkitbridge/bridge/WebkitWebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "database"

    invoke-virtual {v1, v2, v7}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 185
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    .line 186
    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 190
    invoke-direct {p0}, Lcom/symantec/webkitbridge/bridge/WebkitWebView;->c()V

    .line 192
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 193
    const-string v1, "android.intent.action.CONFIGURATION_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 194
    iget-object v1, p0, Lcom/symantec/webkitbridge/bridge/WebkitWebView;->b:Landroid/content/BroadcastReceiver;

    if-nez v1, :cond_2

    .line 195
    new-instance v1, Lcom/symantec/webkitbridge/bridge/ao;

    invoke-direct {v1, p0}, Lcom/symantec/webkitbridge/bridge/ao;-><init>(Lcom/symantec/webkitbridge/bridge/WebkitWebView;)V

    iput-object v1, p0, Lcom/symantec/webkitbridge/bridge/WebkitWebView;->b:Landroid/content/BroadcastReceiver;

    .line 201
    invoke-virtual {p0}, Lcom/symantec/webkitbridge/bridge/WebkitWebView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/symantec/webkitbridge/bridge/WebkitWebView;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 205
    :cond_2
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/WebkitWebView;->c:Lcom/symantec/webkitbridge/api/b;

    invoke-virtual {v0}, Lcom/symantec/webkitbridge/api/b;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 207
    :try_start_1
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_4

    .line 212
    :goto_1
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    .line 213
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeAllCookie()V

    .line 215
    :cond_3
    return-void

    .line 152
    :catch_0
    move-exception v1

    const-string v1, "WebkitBridge"

    const-string v2, "WebkitWebView.setup: We are on a modern version of Android, nothing to do"

    invoke-static {v1, v2}, Lcom/symantec/webkitbridge/bridge/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 155
    :catch_1
    move-exception v1

    const-string v1, "WebkitBridge"

    const-string v2, "WebkitWebView.setup: Doing the NavDump failed with bad arguments"

    invoke-static {v1, v2}, Lcom/symantec/webkitbridge/bridge/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 158
    :catch_2
    move-exception v1

    const-string v1, "WebkitBridge"

    const-string v2, "WebkitWebView.setup: This should never happen: IllegalAccessException means this isn\'t Android anymore"

    invoke-static {v1, v2}, Lcom/symantec/webkitbridge/bridge/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 161
    :catch_3
    move-exception v1

    const-string v1, "WebkitBridge"

    const-string v2, "WebkitWebView.setup: This should never happen: InvocationTargetException means this isn\'t Android anymore."

    invoke-static {v1, v2}, Lcom/symantec/webkitbridge/bridge/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 209
    :catch_4
    move-exception v0

    const-string v0, "WebkitBridge"

    const-string v1, "Failed to get CookieSyncManager, try to init manually"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    invoke-virtual {p0}, Lcom/symantec/webkitbridge/bridge/WebkitWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    goto :goto_1
.end method

.method final a(Lcom/symantec/webkitbridge/bridge/ap;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/symantec/webkitbridge/bridge/WebkitWebView;->a:Lcom/symantec/webkitbridge/bridge/ap;

    .line 91
    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 94
    const-string v0, "WebkitBridge"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "WebkitWebView.loadHttpUrl: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/webkitbridge/bridge/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iput-object p1, p0, Lcom/symantec/webkitbridge/bridge/WebkitWebView;->e:Ljava/lang/String;

    .line 100
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/WebkitWebView;->d:Lcom/symantec/webkitbridge/bridge/BridgeConfig;

    invoke-virtual {v0, p1}, Lcom/symantec/webkitbridge/bridge/BridgeConfig;->enableCustomHeader(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    const-string v0, "WebkitBridge"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "WebkitWebView.loadHttpUrl: loading with custom header "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/symantec/webkitbridge/bridge/WebkitWebView;->c:Lcom/symantec/webkitbridge/api/b;

    invoke-virtual {v2}, Lcom/symantec/webkitbridge/api/b;->f()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/webkitbridge/bridge/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/WebkitWebView;->c:Lcom/symantec/webkitbridge/api/b;

    invoke-virtual {v0}, Lcom/symantec/webkitbridge/api/b;->f()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/symantec/webkitbridge/bridge/WebkitWebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 107
    :goto_0
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/WebkitWebView;->a:Lcom/symantec/webkitbridge/bridge/ap;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/WebkitWebView;->a:Lcom/symantec/webkitbridge/bridge/ap;

    invoke-interface {v0}, Lcom/symantec/webkitbridge/bridge/ap;->h()V

    .line 110
    :cond_0
    return-void

    .line 104
    :cond_1
    invoke-virtual {p0, p1}, Lcom/symantec/webkitbridge/bridge/WebkitWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method final b()V
    .locals 2

    .prologue
    .line 348
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/WebkitWebView;->a:Lcom/symantec/webkitbridge/bridge/ap;

    if-eqz v0, :cond_0

    .line 349
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/WebkitWebView;->a:Lcom/symantec/webkitbridge/bridge/ap;

    iget-object v1, p0, Lcom/symantec/webkitbridge/bridge/WebkitWebView;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/symantec/webkitbridge/bridge/ap;->e(Ljava/lang/String;)V

    .line 351
    :cond_0
    return-void
.end method

.method final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 113
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "javascript:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/webkitbridge/bridge/WebkitWebView;->loadUrl(Ljava/lang/String;)V

    .line 118
    :goto_0
    return-void

    .line 116
    :cond_0
    const-string v0, "WebkitBridge"

    const-string v1, "WebkitWebView.loadJsUrl: I will not load empty Js."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method final c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 304
    iput-object p1, p0, Lcom/symantec/webkitbridge/bridge/WebkitWebView;->e:Ljava/lang/String;

    .line 305
    return-void
.end method

.method final d(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/WebkitWebView;->a:Lcom/symantec/webkitbridge/bridge/ap;

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/WebkitWebView;->a:Lcom/symantec/webkitbridge/bridge/ap;

    invoke-interface {v0, p1}, Lcom/symantec/webkitbridge/bridge/ap;->b(Ljava/lang/String;)Z

    move-result v0

    .line 311
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public destroy()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 274
    iput-object v0, p0, Lcom/symantec/webkitbridge/bridge/WebkitWebView;->a:Lcom/symantec/webkitbridge/bridge/ap;

    .line 275
    iput-object v0, p0, Lcom/symantec/webkitbridge/bridge/WebkitWebView;->c:Lcom/symantec/webkitbridge/api/b;

    .line 276
    iput-object v0, p0, Lcom/symantec/webkitbridge/bridge/WebkitWebView;->a:Lcom/symantec/webkitbridge/bridge/ap;

    .line 277
    iput-object v0, p0, Lcom/symantec/webkitbridge/bridge/WebkitWebView;->d:Lcom/symantec/webkitbridge/bridge/BridgeConfig;

    .line 278
    iput-object v0, p0, Lcom/symantec/webkitbridge/bridge/WebkitWebView;->e:Ljava/lang/String;

    .line 280
    invoke-virtual {p0}, Lcom/symantec/webkitbridge/bridge/WebkitWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 281
    invoke-virtual {p0}, Lcom/symantec/webkitbridge/bridge/WebkitWebView;->removeAllViews()V

    .line 285
    :cond_0
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/WebkitWebView;->b:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    .line 287
    :try_start_0
    invoke-virtual {p0}, Lcom/symantec/webkitbridge/bridge/WebkitWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/webkitbridge/bridge/WebkitWebView;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 288
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/symantec/webkitbridge/bridge/WebkitWebView;->b:Landroid/content/BroadcastReceiver;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 295
    :cond_1
    :goto_0
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    .line 296
    return-void

    .line 289
    :catch_0
    move-exception v0

    .line 290
    const-string v1, "WebkitBridge"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "WebkitWebView.destroy: Error unregistering configuration receiver: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method final e(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 316
    iput-object p1, p0, Lcom/symantec/webkitbridge/bridge/WebkitWebView;->e:Ljava/lang/String;

    .line 317
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/WebkitWebView;->a:Lcom/symantec/webkitbridge/bridge/ap;

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/WebkitWebView;->a:Lcom/symantec/webkitbridge/bridge/ap;

    invoke-interface {v0, p1}, Lcom/symantec/webkitbridge/bridge/ap;->c(Ljava/lang/String;)V

    .line 320
    :cond_0
    return-void
.end method

.method final f(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 323
    iput-object p1, p0, Lcom/symantec/webkitbridge/bridge/WebkitWebView;->e:Ljava/lang/String;

    .line 324
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/WebkitWebView;->a:Lcom/symantec/webkitbridge/bridge/ap;

    if-eqz v0, :cond_0

    .line 325
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/WebkitWebView;->a:Lcom/symantec/webkitbridge/bridge/ap;

    invoke-interface {v0, p1}, Lcom/symantec/webkitbridge/bridge/ap;->d(Ljava/lang/String;)V

    .line 327
    :cond_0
    return-void
.end method

.method final g(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 354
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/WebkitWebView;->a:Lcom/symantec/webkitbridge/bridge/ap;

    if-eqz v0, :cond_0

    .line 355
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/WebkitWebView;->a:Lcom/symantec/webkitbridge/bridge/ap;

    invoke-interface {v0, p1}, Lcom/symantec/webkitbridge/bridge/ap;->e(Ljava/lang/String;)V

    .line 357
    :cond_0
    return-void
.end method

.method public restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;
    .locals 2

    .prologue
    .line 249
    invoke-super {p0, p1}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 251
    const-string v0, "current_url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/webkitbridge/bridge/WebkitWebView;->e:Ljava/lang/String;

    .line 252
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/WebkitWebView;->d:Lcom/symantec/webkitbridge/bridge/BridgeConfig;

    iget-object v1, p0, Lcom/symantec/webkitbridge/bridge/WebkitWebView;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/symantec/webkitbridge/bridge/BridgeConfig;->enableCustomHeader(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    invoke-virtual {p0}, Lcom/symantec/webkitbridge/bridge/WebkitWebView;->stopLoading()V

    .line 254
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/WebkitWebView;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/symantec/webkitbridge/bridge/WebkitWebView;->c:Lcom/symantec/webkitbridge/api/b;

    invoke-virtual {v1}, Lcom/symantec/webkitbridge/api/b;->f()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/symantec/webkitbridge/bridge/WebkitWebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 257
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/webkitbridge/bridge/WebkitWebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v0

    return-object v0
.end method

.method public saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;
    .locals 2

    .prologue
    .line 232
    const-string v0, "current_url"

    iget-object v1, p0, Lcom/symantec/webkitbridge/bridge/WebkitWebView;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    invoke-super {p0, p1}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    move-result-object v0

    return-object v0
.end method
