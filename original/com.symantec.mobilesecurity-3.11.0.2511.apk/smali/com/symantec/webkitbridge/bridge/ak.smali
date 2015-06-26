.class public final Lcom/symantec/webkitbridge/bridge/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/symantec/webkitbridge/api/Bridge;


# instance fields
.field private a:Lcom/symantec/webkitbridge/bridge/ad;

.field private b:Lcom/symantec/webkitbridge/bridge/WebkitWebView;

.field private c:Landroid/os/Handler;

.field private d:Lcom/symantec/webkitbridge/api/a;

.field private e:Lcom/symantec/webkitbridge/api/b;

.field private f:Lcom/symantec/webkitbridge/bridge/BridgeConfig;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/symantec/webkitbridge/api/b;Lcom/symantec/webkitbridge/api/BridgeVisualParams;Lcom/symantec/webkitbridge/api/a;)V
    .locals 6

    .prologue
    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/symantec/webkitbridge/bridge/ak;->g:Z

    .line 160
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 161
    :cond_0
    new-instance v0, Lcom/symantec/webkitbridge/api/IllegalParamsException;

    const-string v1, "Activity, BridgeDataParams and BridgeVisualParams MUST NOT be null when you try to create a WebkitBridge with built-in Embedded Browser!"

    invoke-direct {v0, v1}, Lcom/symantec/webkitbridge/api/IllegalParamsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 164
    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/symantec/webkitbridge/bridge/ak;->c:Landroid/os/Handler;

    .line 165
    iput-object p4, p0, Lcom/symantec/webkitbridge/bridge/ak;->d:Lcom/symantec/webkitbridge/api/a;

    .line 166
    iput-object p2, p0, Lcom/symantec/webkitbridge/bridge/ak;->e:Lcom/symantec/webkitbridge/api/b;

    .line 167
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/ak;->e:Lcom/symantec/webkitbridge/api/b;

    invoke-static {p1, v0}, Lcom/symantec/webkitbridge/bridge/BridgeConfig;->loadFromDataParameter(Landroid/content/Context;Lcom/symantec/webkitbridge/api/b;)Lcom/symantec/webkitbridge/bridge/BridgeConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/webkitbridge/bridge/ak;->f:Lcom/symantec/webkitbridge/bridge/BridgeConfig;

    .line 169
    invoke-direct {p0}, Lcom/symantec/webkitbridge/bridge/ak;->b()V

    .line 171
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/ak;->e:Lcom/symantec/webkitbridge/api/b;

    invoke-virtual {v0}, Lcom/symantec/webkitbridge/api/b;->b()Ljava/lang/String;

    move-result-object v0

    .line 172
    invoke-static {v0}, Lcom/symantec/webkitbridge/bridge/ak;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 173
    invoke-direct {p0}, Lcom/symantec/webkitbridge/bridge/ak;->a()V

    .line 174
    invoke-static {}, Lcom/symantec/webkitbridge/bridge/y;->a()Lcom/symantec/webkitbridge/bridge/y;

    move-result-object v0

    iget-object v3, p0, Lcom/symantec/webkitbridge/bridge/ak;->e:Lcom/symantec/webkitbridge/api/b;

    iget-object v5, p0, Lcom/symantec/webkitbridge/bridge/ak;->f:Lcom/symantec/webkitbridge/bridge/BridgeConfig;

    move-object v1, p1

    move-object v2, p0

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/symantec/webkitbridge/bridge/y;->a(Landroid/content/Context;Lcom/symantec/webkitbridge/bridge/ak;Lcom/symantec/webkitbridge/api/b;Lcom/symantec/webkitbridge/api/BridgeVisualParams;Lcom/symantec/webkitbridge/bridge/BridgeConfig;)V

    .line 179
    :goto_0
    return-void

    .line 176
    :cond_2
    const-string v1, "WebkitBridge"

    const-string v2, "I will not work on malformaed web app url."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    sget-object v1, Lcom/symantec/webkitbridge/api/Bridge$CloseEvent;->ON_MALFORMED_URL:Lcom/symantec/webkitbridge/api/Bridge$CloseEvent;

    invoke-virtual {p0, v1, v0}, Lcom/symantec/webkitbridge/bridge/ak;->a(Lcom/symantec/webkitbridge/api/Bridge$CloseEvent;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/symantec/webkitbridge/api/b;Lcom/symantec/webkitbridge/api/a;)V
    .locals 2

    .prologue
    .line 137
    new-instance v0, Lcom/symantec/webkitbridge/bridge/WebkitWebView;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/symantec/webkitbridge/bridge/WebkitWebView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p2, p3}, Lcom/symantec/webkitbridge/bridge/ak;-><init>(Lcom/symantec/webkitbridge/bridge/WebkitWebView;Lcom/symantec/webkitbridge/api/b;Lcom/symantec/webkitbridge/api/a;)V

    .line 138
    return-void
.end method

.method public constructor <init>(Lcom/symantec/webkitbridge/bridge/WebkitWebView;Lcom/symantec/webkitbridge/api/b;Lcom/symantec/webkitbridge/api/a;)V
    .locals 3

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/symantec/webkitbridge/bridge/ak;->g:Z

    .line 90
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/symantec/webkitbridge/bridge/WebkitWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    .line 91
    :cond_0
    new-instance v0, Lcom/symantec/webkitbridge/api/IllegalParamsException;

    const-string v1, "WebkitWebView, WebkitWebView\'s context and BridgeDataParams MUST NOT be null when you try to create a WebkitBridge with your own WebkitWebView!"

    invoke-direct {v0, v1}, Lcom/symantec/webkitbridge/api/IllegalParamsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Lcom/symantec/webkitbridge/bridge/WebkitWebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/symantec/webkitbridge/bridge/ak;->c:Landroid/os/Handler;

    .line 95
    iput-object p3, p0, Lcom/symantec/webkitbridge/bridge/ak;->d:Lcom/symantec/webkitbridge/api/a;

    .line 96
    iput-object p2, p0, Lcom/symantec/webkitbridge/bridge/ak;->e:Lcom/symantec/webkitbridge/api/b;

    .line 97
    invoke-virtual {p1}, Lcom/symantec/webkitbridge/bridge/WebkitWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/webkitbridge/bridge/ak;->e:Lcom/symantec/webkitbridge/api/b;

    invoke-static {v0, v1}, Lcom/symantec/webkitbridge/bridge/BridgeConfig;->loadFromDataParameter(Landroid/content/Context;Lcom/symantec/webkitbridge/api/b;)Lcom/symantec/webkitbridge/bridge/BridgeConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/webkitbridge/bridge/ak;->f:Lcom/symantec/webkitbridge/bridge/BridgeConfig;

    .line 99
    invoke-direct {p0}, Lcom/symantec/webkitbridge/bridge/ak;->b()V

    .line 101
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/ak;->e:Lcom/symantec/webkitbridge/api/b;

    invoke-virtual {v0}, Lcom/symantec/webkitbridge/api/b;->b()Ljava/lang/String;

    move-result-object v0

    .line 102
    invoke-static {v0}, Lcom/symantec/webkitbridge/bridge/ak;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 103
    invoke-direct {p0}, Lcom/symantec/webkitbridge/bridge/ak;->a()V

    .line 104
    invoke-static {}, Lcom/symantec/webkitbridge/bridge/y;->a()Lcom/symantec/webkitbridge/bridge/y;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/webkitbridge/bridge/ak;->e:Lcom/symantec/webkitbridge/api/b;

    iget-object v2, p0, Lcom/symantec/webkitbridge/bridge/ak;->f:Lcom/symantec/webkitbridge/bridge/BridgeConfig;

    invoke-virtual {v0, p1, p0, v1, v2}, Lcom/symantec/webkitbridge/bridge/y;->a(Lcom/symantec/webkitbridge/bridge/WebkitWebView;Lcom/symantec/webkitbridge/bridge/ak;Lcom/symantec/webkitbridge/api/b;Lcom/symantec/webkitbridge/bridge/BridgeConfig;)V

    .line 109
    :goto_0
    return-void

    .line 106
    :cond_2
    const-string v1, "WebkitBridge"

    const-string v2, "I will not work on malformed web app url."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    sget-object v1, Lcom/symantec/webkitbridge/api/Bridge$CloseEvent;->ON_MALFORMED_URL:Lcom/symantec/webkitbridge/api/Bridge$CloseEvent;

    invoke-virtual {p0, v1, v0}, Lcom/symantec/webkitbridge/bridge/ak;->a(Lcom/symantec/webkitbridge/api/Bridge$CloseEvent;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a()V
    .locals 4

    .prologue
    .line 195
    new-instance v0, Lcom/symantec/webkitbridge/bridge/ad;

    invoke-direct {v0, p0}, Lcom/symantec/webkitbridge/bridge/ad;-><init>(Lcom/symantec/webkitbridge/api/Bridge;)V

    iput-object v0, p0, Lcom/symantec/webkitbridge/bridge/ak;->a:Lcom/symantec/webkitbridge/bridge/ad;

    .line 196
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/ak;->a:Lcom/symantec/webkitbridge/bridge/ad;

    const-string v1, "Browser"

    invoke-static {}, Lcom/symantec/webkitbridge/bridge/y;->a()Lcom/symantec/webkitbridge/bridge/y;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/symantec/webkitbridge/bridge/ad;->a(Ljava/lang/String;Lcom/symantec/webkitbridge/api/g;)V

    .line 197
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/ak;->f:Lcom/symantec/webkitbridge/bridge/BridgeConfig;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/ak;->f:Lcom/symantec/webkitbridge/bridge/BridgeConfig;

    invoke-virtual {v0}, Lcom/symantec/webkitbridge/bridge/BridgeConfig;->getComponents()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 199
    iget-object v3, p0, Lcom/symantec/webkitbridge/bridge/ak;->a:Lcom/symantec/webkitbridge/bridge/ad;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/symantec/webkitbridge/bridge/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 202
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/symantec/webkitbridge/bridge/ak;)Z
    .locals 1

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/symantec/webkitbridge/bridge/ak;->g:Z

    return v0
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 182
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 191
    :goto_0
    return v0

    .line 186
    :cond_0
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    const/4 v0, 0x1

    goto :goto_0

    .line 188
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static synthetic b(Lcom/symantec/webkitbridge/bridge/ak;)Lcom/symantec/webkitbridge/bridge/ad;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/ak;->a:Lcom/symantec/webkitbridge/bridge/ad;

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 250
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/ak;->c:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    .line 251
    new-instance v0, Lcom/symantec/webkitbridge/api/IllegalThreadException;

    invoke-direct {v0}, Lcom/symantec/webkitbridge/api/IllegalThreadException;-><init>()V

    throw v0

    .line 250
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 253
    :cond_1
    return-void
.end method


# virtual methods
.method final a(Lcom/symantec/webkitbridge/api/Bridge$CloseEvent;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 218
    invoke-direct {p0}, Lcom/symantec/webkitbridge/bridge/ak;->b()V

    .line 220
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/symantec/webkitbridge/bridge/ak;->g:Z

    .line 222
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/ak;->b:Lcom/symantec/webkitbridge/bridge/WebkitWebView;

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/ak;->b:Lcom/symantec/webkitbridge/bridge/WebkitWebView;

    invoke-virtual {v0, v1}, Lcom/symantec/webkitbridge/bridge/WebkitWebView;->a(Lcom/symantec/webkitbridge/bridge/ap;)V

    .line 224
    iput-object v1, p0, Lcom/symantec/webkitbridge/bridge/ak;->b:Lcom/symantec/webkitbridge/bridge/WebkitWebView;

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/ak;->a:Lcom/symantec/webkitbridge/bridge/ad;

    if-eqz v0, :cond_1

    .line 228
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/ak;->a:Lcom/symantec/webkitbridge/bridge/ad;

    invoke-virtual {v0}, Lcom/symantec/webkitbridge/bridge/ad;->a()V

    .line 229
    iput-object v1, p0, Lcom/symantec/webkitbridge/bridge/ak;->a:Lcom/symantec/webkitbridge/bridge/ad;

    .line 232
    :cond_1
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/ak;->d:Lcom/symantec/webkitbridge/api/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/ak;->d:Lcom/symantec/webkitbridge/api/a;

    invoke-interface {v0, p1, p2}, Lcom/symantec/webkitbridge/api/a;->a(Lcom/symantec/webkitbridge/api/Bridge$CloseEvent;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/symantec/webkitbridge/bridge/ak;->d:Lcom/symantec/webkitbridge/api/a;

    .line 234
    :cond_2
    iput-object v1, p0, Lcom/symantec/webkitbridge/bridge/ak;->e:Lcom/symantec/webkitbridge/api/b;

    .line 235
    iput-object v1, p0, Lcom/symantec/webkitbridge/bridge/ak;->c:Landroid/os/Handler;

    .line 236
    iput-object v1, p0, Lcom/symantec/webkitbridge/bridge/ak;->f:Lcom/symantec/webkitbridge/bridge/BridgeConfig;

    .line 237
    return-void
.end method

.method final a(Lcom/symantec/webkitbridge/bridge/WebkitWebView;)V
    .locals 3

    .prologue
    .line 205
    if-nez p1, :cond_0

    .line 206
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/symantec/webkitbridge/bridge/ak;->g:Z

    .line 207
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/symantec/webkitbridge/bridge/ak;->b:Lcom/symantec/webkitbridge/bridge/WebkitWebView;

    .line 215
    :goto_0
    return-void

    .line 209
    :cond_0
    iput-object p1, p0, Lcom/symantec/webkitbridge/bridge/ak;->b:Lcom/symantec/webkitbridge/bridge/WebkitWebView;

    .line 210
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/ak;->b:Lcom/symantec/webkitbridge/bridge/WebkitWebView;

    const-string v1, "_WebkitBridge"

    invoke-virtual {v0, p0, v1}, Lcom/symantec/webkitbridge/bridge/WebkitWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/ak;->b:Lcom/symantec/webkitbridge/bridge/WebkitWebView;

    iget-object v1, p0, Lcom/symantec/webkitbridge/bridge/ak;->f:Lcom/symantec/webkitbridge/bridge/BridgeConfig;

    iget-object v2, p0, Lcom/symantec/webkitbridge/bridge/ak;->e:Lcom/symantec/webkitbridge/api/b;

    invoke-virtual {v0, v1, v2}, Lcom/symantec/webkitbridge/bridge/WebkitWebView;->a(Lcom/symantec/webkitbridge/bridge/BridgeConfig;Lcom/symantec/webkitbridge/api/b;)V

    .line 213
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/symantec/webkitbridge/bridge/ak;->g:Z

    goto :goto_0
.end method

.method public final close()V
    .locals 3

    .prologue
    .line 471
    invoke-direct {p0}, Lcom/symantec/webkitbridge/bridge/ak;->b()V

    .line 472
    invoke-static {}, Lcom/symantec/webkitbridge/bridge/y;->a()Lcom/symantec/webkitbridge/bridge/y;

    move-result-object v0

    invoke-virtual {p0}, Lcom/symantec/webkitbridge/bridge/ak;->getId()I

    move-result v1

    sget-object v2, Lcom/symantec/webkitbridge/api/Bridge$CloseEvent;->ON_NATIVE_REQUEST:Lcom/symantec/webkitbridge/api/Bridge$CloseEvent;

    invoke-virtual {v0, v1, v2}, Lcom/symantec/webkitbridge/bridge/y;->a(ILcom/symantec/webkitbridge/api/Bridge$CloseEvent;)V

    .line 473
    return-void
.end method

.method public final getId()I
    .locals 1

    .prologue
    .line 462
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final sendRequestToNative(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 393
    iget-boolean v0, p0, Lcom/symantec/webkitbridge/bridge/ak;->g:Z

    if-eqz v0, :cond_0

    .line 394
    const-string v0, "WebkitBridge"

    const-string v1, "sendRequestToNative: Hey! Bridge is already closed. I cannot pass your message to the other side."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 396
    const-string v0, "@bridge closed"

    .line 413
    :goto_0
    return-object v0

    .line 399
    :cond_0
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/ak;->f:Lcom/symantec/webkitbridge/bridge/BridgeConfig;

    iget-object v1, p0, Lcom/symantec/webkitbridge/bridge/ak;->b:Lcom/symantec/webkitbridge/bridge/WebkitWebView;

    invoke-virtual {v1}, Lcom/symantec/webkitbridge/bridge/WebkitWebView;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/symantec/webkitbridge/bridge/BridgeConfig;->hasBridgeAccess(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 400
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sendRequestToNative: Received a messege from Javascritp "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const-string v0, "SymantecLogVerbose"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 403
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 404
    const-string v0, "@empty request"

    goto :goto_0

    .line 407
    :cond_1
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/ak;->c:Landroid/os/Handler;

    new-instance v1, Lcom/symantec/webkitbridge/bridge/al;

    invoke-direct {v1, p0, p1}, Lcom/symantec/webkitbridge/bridge/al;-><init>(Lcom/symantec/webkitbridge/bridge/ak;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 409
    const-string v0, "success"

    goto :goto_0

    .line 411
    :cond_2
    const-string v0, "WebkitBridge"

    const-string v1, "sendRequestToNative: Hey! You are banned. Don\'t try to sneak into my yard!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 413
    const-string v0, "@request banned"

    goto :goto_0
.end method

.method public final sendRequestToWeb(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 379
    return-void
.end method

.method public final sendResponseToNative(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 446
    const/4 v0, 0x0

    return-object v0
.end method

.method public final sendResponseToWeb(Lcom/symantec/webkitbridge/api/Bridge$ResponseStatus;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 310
    iget-boolean v0, p0, Lcom/symantec/webkitbridge/bridge/ak;->g:Z

    if-eqz v0, :cond_0

    .line 311
    const-string v0, "WebkitBridge"

    const-string v1, "sendResponseToWeb: Hey! Bridge is already closed. I cannot pass your message to the other side."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 335
    :goto_0
    return-void

    .line 316
    :cond_0
    invoke-direct {p0}, Lcom/symantec/webkitbridge/bridge/ak;->b()V

    .line 318
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/ak;->f:Lcom/symantec/webkitbridge/bridge/BridgeConfig;

    iget-object v1, p0, Lcom/symantec/webkitbridge/bridge/ak;->b:Lcom/symantec/webkitbridge/bridge/WebkitWebView;

    invoke-virtual {v1}, Lcom/symantec/webkitbridge/bridge/WebkitWebView;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/symantec/webkitbridge/bridge/BridgeConfig;->hasBridgeAccess(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 320
    :try_start_0
    new-instance v0, Lcom/symantec/webkitbridge/bridge/aj;

    invoke-direct {v0}, Lcom/symantec/webkitbridge/bridge/aj;-><init>()V

    .line 321
    invoke-virtual {p1}, Lcom/symantec/webkitbridge/api/Bridge$ResponseStatus;->value()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/symantec/webkitbridge/bridge/aj;->a(I)Lcom/symantec/webkitbridge/bridge/aj;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/symantec/webkitbridge/bridge/aj;->a(Ljava/lang/String;)Lcom/symantec/webkitbridge/bridge/aj;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/symantec/webkitbridge/bridge/aj;->a(Ljava/lang/Object;)Lcom/symantec/webkitbridge/bridge/aj;

    .line 322
    invoke-virtual {v0}, Lcom/symantec/webkitbridge/bridge/aj;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SymEB.Bridge.onReceiveResponseFromNative(\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/symantec/webkitbridge/bridge/Base64;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\');"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 323
    iget-object v1, p0, Lcom/symantec/webkitbridge/bridge/ak;->b:Lcom/symantec/webkitbridge/bridge/WebkitWebView;

    invoke-virtual {v1, v0}, Lcom/symantec/webkitbridge/bridge/WebkitWebView;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 324
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 326
    const-string v0, "SymantecLogVerbose"

    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 327
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "STATUS: + "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const-string v0, "SymantecLogVerbose"

    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 328
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DATA: + "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const-string v0, "SymantecLogVerbose"

    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 329
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CONTEXT: + "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const-string v0, "SymantecLogVerbose"

    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    goto/16 :goto_0

    .line 332
    :cond_1
    const-string v0, "WebkitBridge"

    const-string v1, "sendResponseToWeb: Hey! It\'s not safe outside. Don\'t try to disclosure my privacies!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0
.end method

.method public final setOnCloseListener(Lcom/symantec/webkitbridge/api/a;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Lcom/symantec/webkitbridge/bridge/ak;->d:Lcom/symantec/webkitbridge/api/a;

    .line 293
    return-void
.end method
