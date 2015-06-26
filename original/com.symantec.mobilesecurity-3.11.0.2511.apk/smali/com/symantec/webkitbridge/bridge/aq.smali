.class Lcom/symantec/webkitbridge/bridge/aq;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field private final a:Lcom/symantec/webkitbridge/bridge/WebkitWebView;


# direct methods
.method constructor <init>(Lcom/symantec/webkitbridge/bridge/WebkitWebView;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/symantec/webkitbridge/bridge/aq;->a:Lcom/symantec/webkitbridge/bridge/WebkitWebView;

    .line 27
    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 62
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 63
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    .line 64
    if-eqz v2, :cond_0

    const-string v3, "http"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "https"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "javascript"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "norton-app"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v0

    .line 69
    :goto_0
    if-eqz v2, :cond_1

    .line 70
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 71
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v3, v4, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 73
    :try_start_0
    iget-object v4, p0, Lcom/symantec/webkitbridge/bridge/aq;->a:Lcom/symantec/webkitbridge/bridge/WebkitWebView;

    invoke-virtual {v4}, Lcom/symantec/webkitbridge/bridge/WebkitWebView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 64
    goto :goto_0

    .line 76
    :catch_0
    move-exception v0

    const-string v0, "WebkitBridge"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Activity not found for handle the custom scheme \""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\". Try load url with web view."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/symantec/webkitbridge/bridge/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 78
    goto :goto_1

    :cond_1
    move v0, v1

    .line 81
    goto :goto_1
.end method


# virtual methods
.method public onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 116
    const-string v0, "WebkitBridge"

    const-string v1, "WebkitWebViewClient.onFormResubmission()"

    invoke-static {v0, v1}, Lcom/symantec/webkitbridge/bridge/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/aq;->a:Lcom/symantec/webkitbridge/bridge/WebkitWebView;

    invoke-virtual {v0, p2, p3}, Lcom/symantec/webkitbridge/bridge/WebkitWebView;->a(Landroid/os/Message;Landroid/os/Message;)V

    .line 118
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 92
    const-string v0, "WebkitBridge"

    const-string v1, "WebkitWebViewClient.onPageFinished: URL=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/webkitbridge/bridge/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/aq;->a:Lcom/symantec/webkitbridge/bridge/WebkitWebView;

    invoke-virtual {v0, p2}, Lcom/symantec/webkitbridge/bridge/WebkitWebView;->f(Ljava/lang/String;)V

    .line 94
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 86
    const-string v0, "WebkitBridge"

    const-string v1, "WebkitWebViewClient.onPageStarted: URL=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/webkitbridge/bridge/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/aq;->a:Lcom/symantec/webkitbridge/bridge/WebkitWebView;

    invoke-virtual {v0, p2}, Lcom/symantec/webkitbridge/bridge/WebkitWebView;->e(Ljava/lang/String;)V

    .line 88
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 98
    const-string v0, "WebkitBridge"

    const-string v1, "WebkitWebViewClient.onReceivedError: Error code=%s Description=%s URL=%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/webkitbridge/bridge/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    const-string v0, "WebkitBridge"

    const-string v1, "Load blank html directly into web view by loadDataWithBaseURL()"

    invoke-static {v0, v1}, Lcom/symantec/webkitbridge/bridge/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/aq;->a:Lcom/symantec/webkitbridge/bridge/WebkitWebView;

    const-string v2, "<html><body bgcolor=\"#FFFFFF\"><!--THIS IS A WEBKIT BRIDGE ERROR PAGE--></body></html>"

    const-string v3, "text/html"

    const/4 v4, 0x0

    move-object v1, p4

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/symantec/webkitbridge/bridge/WebkitWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/aq;->a:Lcom/symantec/webkitbridge/bridge/WebkitWebView;

    invoke-virtual {v0, p2, p3, p4}, Lcom/symantec/webkitbridge/bridge/WebkitWebView;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 105
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 5

    .prologue
    .line 109
    const-string v0, "WebkitBridge"

    const-string v1, "WebkitWebViewClient.onReceivedSslError: Cert=%s Error Code=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p3}, Landroid/net/http/SslError;->getCertificate()Landroid/net/http/SslCertificate;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/http/SslCertificate;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/webkitbridge/bridge/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/aq;->a:Lcom/symantec/webkitbridge/bridge/WebkitWebView;

    invoke-virtual {v0, p2, p3}, Lcom/symantec/webkitbridge/bridge/WebkitWebView;->a(Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 112
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 31
    const-string v2, "WebkitBridge"

    const-string v3, "WebkitWebViewClient.shouldOverrideUrlLoading: URL=%s"

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p2, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/symantec/webkitbridge/bridge/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v2, p0, Lcom/symantec/webkitbridge/bridge/aq;->a:Lcom/symantec/webkitbridge/bridge/WebkitWebView;

    invoke-virtual {v2, p2}, Lcom/symantec/webkitbridge/bridge/WebkitWebView;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 49
    :cond_0
    :goto_0
    return v0

    .line 37
    :cond_1
    invoke-direct {p0, p2}, Lcom/symantec/webkitbridge/bridge/aq;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 48
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/aq;->a:Lcom/symantec/webkitbridge/bridge/WebkitWebView;

    invoke-virtual {v0, p2}, Lcom/symantec/webkitbridge/bridge/WebkitWebView;->c(Ljava/lang/String;)V

    move v0, v1

    .line 49
    goto :goto_0
.end method
