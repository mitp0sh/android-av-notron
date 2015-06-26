.class final Lcom/symantec/webkitbridge/bridge/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/symantec/webkitbridge/bridge/ap;
.implements Lcom/symantec/webkitbridge/bridge/b;


# instance fields
.field a:Landroid/os/Handler;

.field private final b:Lcom/symantec/webkitbridge/bridge/y;

.field private c:Lcom/symantec/webkitbridge/api/b;

.field private d:Lcom/symantec/webkitbridge/bridge/WebkitWebView;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Ljava/util/Timer;


# direct methods
.method constructor <init>(ILcom/symantec/webkitbridge/bridge/WebkitWebView;)V
    .locals 3

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {}, Lcom/symantec/webkitbridge/bridge/y;->a()Lcom/symantec/webkitbridge/bridge/y;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/webkitbridge/bridge/af;->b:Lcom/symantec/webkitbridge/bridge/y;

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/symantec/webkitbridge/bridge/af;->a:Landroid/os/Handler;

    .line 39
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p2}, Lcom/symantec/webkitbridge/bridge/WebkitWebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/symantec/webkitbridge/bridge/af;->a:Landroid/os/Handler;

    .line 40
    iput p1, p0, Lcom/symantec/webkitbridge/bridge/af;->e:I

    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/af;->b:Lcom/symantec/webkitbridge/bridge/y;

    iget v1, p0, Lcom/symantec/webkitbridge/bridge/af;->e:I

    invoke-virtual {v0, v1}, Lcom/symantec/webkitbridge/bridge/y;->a(I)Lcom/symantec/webkitbridge/api/b;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/webkitbridge/bridge/af;->c:Lcom/symantec/webkitbridge/api/b;

    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/af;->c:Lcom/symantec/webkitbridge/api/b;

    invoke-virtual {v0}, Lcom/symantec/webkitbridge/api/b;->h()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/symantec/webkitbridge/bridge/af;->g:Z

    :cond_0
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/af;->b:Lcom/symantec/webkitbridge/bridge/y;

    iget v1, p0, Lcom/symantec/webkitbridge/bridge/af;->e:I

    invoke-virtual {v0, v1, p0}, Lcom/symantec/webkitbridge/bridge/y;->a(ILcom/symantec/webkitbridge/bridge/b;)V

    iput-object p2, p0, Lcom/symantec/webkitbridge/bridge/af;->d:Lcom/symantec/webkitbridge/bridge/WebkitWebView;

    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/af;->d:Lcom/symantec/webkitbridge/bridge/WebkitWebView;

    invoke-virtual {v0, p0}, Lcom/symantec/webkitbridge/bridge/WebkitWebView;->a(Lcom/symantec/webkitbridge/bridge/ap;)V

    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/af;->b:Lcom/symantec/webkitbridge/bridge/y;

    iget v1, p0, Lcom/symantec/webkitbridge/bridge/af;->e:I

    iget-object v2, p0, Lcom/symantec/webkitbridge/bridge/af;->d:Lcom/symantec/webkitbridge/bridge/WebkitWebView;

    invoke-virtual {v0, v1, v2}, Lcom/symantec/webkitbridge/bridge/y;->a(ILcom/symantec/webkitbridge/bridge/WebkitWebView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/af;->d:Lcom/symantec/webkitbridge/bridge/WebkitWebView;

    iget-object v1, p0, Lcom/symantec/webkitbridge/bridge/af;->c:Lcom/symantec/webkitbridge/api/b;

    invoke-virtual {v1}, Lcom/symantec/webkitbridge/api/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/symantec/webkitbridge/bridge/WebkitWebView;->a(Ljava/lang/String;)V

    .line 47
    :goto_0
    return-void

    .line 43
    :cond_1
    const-string v0, "HiddenBrowser.constructor: Cannot setup browser."

    .line 44
    const-string v1, "WebkitBridge"

    invoke-static {v1, v0}, Lcom/symantec/webkitbridge/bridge/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object v1, p0, Lcom/symantec/webkitbridge/bridge/af;->b:Lcom/symantec/webkitbridge/bridge/y;

    sget-object v2, Lcom/symantec/webkitbridge/api/Bridge$CloseEvent;->UNEXPECTED:Lcom/symantec/webkitbridge/api/Bridge$CloseEvent;

    invoke-virtual {v1, p1, v2, v0}, Lcom/symantec/webkitbridge/bridge/y;->a(ILcom/symantec/webkitbridge/api/Bridge$CloseEvent;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/symantec/webkitbridge/bridge/af;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/symantec/webkitbridge/bridge/af;->j()V

    return-void
.end method

.method static synthetic b(Lcom/symantec/webkitbridge/bridge/af;)I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/symantec/webkitbridge/bridge/af;->e:I

    return v0
.end method

.method static synthetic c(Lcom/symantec/webkitbridge/bridge/af;)Lcom/symantec/webkitbridge/bridge/y;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/af;->b:Lcom/symantec/webkitbridge/bridge/y;

    return-object v0
.end method

.method private j()V
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/af;->h:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/af;->h:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 247
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/symantec/webkitbridge/bridge/af;->h:Ljava/util/Timer;

    .line 249
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/symantec/webkitbridge/bridge/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/symantec/webkitbridge/bridge/c",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 69
    const-string v0, "WebkitBridge"

    const-string v1, "HiddenBrowser destroying..."

    invoke-static {v0, v1}, Lcom/symantec/webkitbridge/bridge/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/af;->d:Lcom/symantec/webkitbridge/bridge/WebkitWebView;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/af;->d:Lcom/symantec/webkitbridge/bridge/WebkitWebView;

    invoke-virtual {v0}, Lcom/symantec/webkitbridge/bridge/WebkitWebView;->stopLoading()V

    .line 73
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/af;->d:Lcom/symantec/webkitbridge/bridge/WebkitWebView;

    invoke-virtual {v0}, Lcom/symantec/webkitbridge/bridge/WebkitWebView;->destroy()V

    .line 74
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/symantec/webkitbridge/bridge/af;->d:Lcom/symantec/webkitbridge/bridge/WebkitWebView;

    .line 77
    :cond_0
    const-string v0, "WebkitBridge"

    const-string v1, "HiddenBrowser destroyed."

    invoke-static {v0, v1}, Lcom/symantec/webkitbridge/bridge/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    new-instance v0, Lcom/symantec/webkitbridge/bridge/c;

    sget-object v1, Lcom/symantec/webkitbridge/api/Bridge$ResponseStatus;->OK:Lcom/symantec/webkitbridge/api/Bridge$ResponseStatus;

    invoke-direct {v0, v1}, Lcom/symantec/webkitbridge/bridge/c;-><init>(Lcom/symantec/webkitbridge/api/Bridge$ResponseStatus;)V

    return-object v0
.end method

.method public final a(I)Lcom/symantec/webkitbridge/bridge/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/symantec/webkitbridge/bridge/c",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 96
    const-string v0, "WebkitBridge"

    const-string v1, "HiddenBrowser doesn\'t support showProgress(int) API"

    invoke-static {v0, v1}, Lcom/symantec/webkitbridge/bridge/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    new-instance v0, Lcom/symantec/webkitbridge/bridge/c;

    sget-object v1, Lcom/symantec/webkitbridge/api/Bridge$ResponseStatus;->FUNCTION_NOT_FOUND:Lcom/symantec/webkitbridge/api/Bridge$ResponseStatus;

    invoke-direct {v0, v1}, Lcom/symantec/webkitbridge/bridge/c;-><init>(Lcom/symantec/webkitbridge/api/Bridge$ResponseStatus;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcom/symantec/webkitbridge/bridge/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/symantec/webkitbridge/bridge/c",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 108
    const-string v0, "WebkitBridge"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "HiddenBrowser launchUri: url="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/webkitbridge/bridge/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 110
    iget-object v1, p0, Lcom/symantec/webkitbridge/bridge/af;->d:Lcom/symantec/webkitbridge/bridge/WebkitWebView;

    invoke-virtual {v1}, Lcom/symantec/webkitbridge/bridge/WebkitWebView;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Activity;

    if-nez v1, :cond_0

    .line 111
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 113
    :cond_0
    iget-object v1, p0, Lcom/symantec/webkitbridge/bridge/af;->d:Lcom/symantec/webkitbridge/bridge/WebkitWebView;

    invoke-virtual {v1}, Lcom/symantec/webkitbridge/bridge/WebkitWebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 114
    new-instance v0, Lcom/symantec/webkitbridge/bridge/c;

    sget-object v1, Lcom/symantec/webkitbridge/api/Bridge$ResponseStatus;->OK:Lcom/symantec/webkitbridge/api/Bridge$ResponseStatus;

    invoke-direct {v0, v1}, Lcom/symantec/webkitbridge/bridge/c;-><init>(Lcom/symantec/webkitbridge/api/Bridge$ResponseStatus;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/symantec/webkitbridge/bridge/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/symantec/webkitbridge/bridge/c",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 119
    const-string v0, "WebkitBridge"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "HiddenBrowser.launchNewInstance: url="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " returnUrl="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/webkitbridge/bridge/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    iput-object p2, p0, Lcom/symantec/webkitbridge/bridge/af;->f:Ljava/lang/String;

    .line 122
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/af;->d:Lcom/symantec/webkitbridge/bridge/WebkitWebView;

    invoke-virtual {v0}, Lcom/symantec/webkitbridge/bridge/WebkitWebView;->clearHistory()V

    .line 123
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/af;->d:Lcom/symantec/webkitbridge/bridge/WebkitWebView;

    invoke-virtual {v0, p1}, Lcom/symantec/webkitbridge/bridge/WebkitWebView;->a(Ljava/lang/String;)V

    .line 124
    new-instance v0, Lcom/symantec/webkitbridge/bridge/c;

    sget-object v1, Lcom/symantec/webkitbridge/api/Bridge$ResponseStatus;->OK:Lcom/symantec/webkitbridge/api/Bridge$ResponseStatus;

    invoke-direct {v0, v1}, Lcom/symantec/webkitbridge/bridge/c;-><init>(Lcom/symantec/webkitbridge/api/Bridge$ResponseStatus;)V

    return-object v0
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 255
    const/16 v0, -0xa

    if-ne p1, v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/af;->c:Lcom/symantec/webkitbridge/api/b;

    invoke-virtual {v0, p3}, Lcom/symantec/webkitbridge/api/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/af;->b:Lcom/symantec/webkitbridge/bridge/y;

    iget v1, p0, Lcom/symantec/webkitbridge/bridge/af;->e:I

    sget-object v2, Lcom/symantec/webkitbridge/api/Bridge$CloseEvent;->ON_STOP_URL:Lcom/symantec/webkitbridge/api/Bridge$CloseEvent;

    invoke-virtual {v0, v1, v2, p3}, Lcom/symantec/webkitbridge/bridge/y;->a(ILcom/symantec/webkitbridge/api/Bridge$CloseEvent;Ljava/lang/String;)V

    .line 262
    :goto_0
    return-void

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/af;->b:Lcom/symantec/webkitbridge/bridge/y;

    iget v1, p0, Lcom/symantec/webkitbridge/bridge/af;->e:I

    sget-object v2, Lcom/symantec/webkitbridge/api/Bridge$CloseEvent;->ON_WEB_ERROR:Lcom/symantec/webkitbridge/api/Bridge$CloseEvent;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/symantec/webkitbridge/bridge/y;->a(ILcom/symantec/webkitbridge/api/Bridge$CloseEvent;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Landroid/os/Message;Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 277
    const-string v0, "WebkitBridge"

    const-string v1, "HiddenBrowser.onFormResubmission: resubmitted"

    invoke-static {v0, v1}, Lcom/symantec/webkitbridge/bridge/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V

    .line 279
    return-void
.end method

.method public final a(Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 4

    .prologue
    .line 269
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/af;->b:Lcom/symantec/webkitbridge/bridge/y;

    iget v1, p0, Lcom/symantec/webkitbridge/bridge/af;->e:I

    sget-object v2, Lcom/symantec/webkitbridge/api/Bridge$CloseEvent;->ON_SSL_ERROR:Lcom/symantec/webkitbridge/api/Bridge$CloseEvent;

    invoke-virtual {p2}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/symantec/webkitbridge/bridge/y;->a(ILcom/symantec/webkitbridge/api/Bridge$CloseEvent;Ljava/lang/String;)V

    .line 270
    return-void
.end method

.method public final b()Lcom/symantec/webkitbridge/bridge/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/symantec/webkitbridge/bridge/c",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84
    const-string v0, "WebkitBridge"

    const-string v1, "HiddenBrowser doesn\'t support showMe() API"

    invoke-static {v0, v1}, Lcom/symantec/webkitbridge/bridge/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    new-instance v0, Lcom/symantec/webkitbridge/bridge/c;

    sget-object v1, Lcom/symantec/webkitbridge/api/Bridge$ResponseStatus;->FUNCTION_NOT_FOUND:Lcom/symantec/webkitbridge/api/Bridge$ResponseStatus;

    invoke-direct {v0, v1}, Lcom/symantec/webkitbridge/bridge/c;-><init>(Lcom/symantec/webkitbridge/api/Bridge$ResponseStatus;)V

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 304
    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 184
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/af;->c:Lcom/symantec/webkitbridge/api/b;

    invoke-virtual {v0, p1}, Lcom/symantec/webkitbridge/api/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/af;->b:Lcom/symantec/webkitbridge/bridge/y;

    iget v1, p0, Lcom/symantec/webkitbridge/bridge/af;->e:I

    sget-object v2, Lcom/symantec/webkitbridge/api/Bridge$CloseEvent;->ON_STOP_URL:Lcom/symantec/webkitbridge/api/Bridge$CloseEvent;

    invoke-virtual {v0, v1, v2, p1}, Lcom/symantec/webkitbridge/bridge/y;->a(ILcom/symantec/webkitbridge/api/Bridge$CloseEvent;Ljava/lang/String;)V

    .line 186
    const/4 v0, 0x1

    .line 188
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Lcom/symantec/webkitbridge/bridge/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/symantec/webkitbridge/bridge/c",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 90
    const-string v0, "WebkitBridge"

    const-string v1, "HiddenBrowser doesn\'t support hideMe() API"

    invoke-static {v0, v1}, Lcom/symantec/webkitbridge/bridge/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    new-instance v0, Lcom/symantec/webkitbridge/bridge/c;

    sget-object v1, Lcom/symantec/webkitbridge/api/Bridge$ResponseStatus;->FUNCTION_NOT_FOUND:Lcom/symantec/webkitbridge/api/Bridge$ResponseStatus;

    invoke-direct {v0, v1}, Lcom/symantec/webkitbridge/bridge/c;-><init>(Lcom/symantec/webkitbridge/api/Bridge$ResponseStatus;)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 197
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 198
    const-string v0, "WebkitBridge"

    const-string v1, "HiddenBrowser.onPageStart Empty URL detected. Close bridge"

    invoke-static {v0, v1}, Lcom/symantec/webkitbridge/bridge/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/af;->b:Lcom/symantec/webkitbridge/bridge/y;

    iget v1, p0, Lcom/symantec/webkitbridge/bridge/af;->e:I

    sget-object v2, Lcom/symantec/webkitbridge/api/Bridge$CloseEvent;->ON_MALFORMED_URL:Lcom/symantec/webkitbridge/api/Bridge$CloseEvent;

    invoke-virtual {v0, v1, v2}, Lcom/symantec/webkitbridge/bridge/y;->a(ILcom/symantec/webkitbridge/api/Bridge$CloseEvent;)V

    .line 205
    :cond_0
    :goto_0
    return-void

    .line 201
    :cond_1
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/af;->c:Lcom/symantec/webkitbridge/api/b;

    invoke-virtual {v0, p1}, Lcom/symantec/webkitbridge/api/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/af;->b:Lcom/symantec/webkitbridge/bridge/y;

    iget v1, p0, Lcom/symantec/webkitbridge/bridge/af;->e:I

    sget-object v2, Lcom/symantec/webkitbridge/api/Bridge$CloseEvent;->ON_STOP_URL:Lcom/symantec/webkitbridge/api/Bridge$CloseEvent;

    invoke-virtual {v0, v1, v2, p1}, Lcom/symantec/webkitbridge/bridge/y;->a(ILcom/symantec/webkitbridge/api/Bridge$CloseEvent;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final d()Lcom/symantec/webkitbridge/bridge/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/symantec/webkitbridge/bridge/c",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 102
    const-string v0, "WebkitBridge"

    const-string v1, "HiddenBrowser doesn\'t support dismissProgress() API"

    invoke-static {v0, v1}, Lcom/symantec/webkitbridge/bridge/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    new-instance v0, Lcom/symantec/webkitbridge/bridge/c;

    sget-object v1, Lcom/symantec/webkitbridge/api/Bridge$ResponseStatus;->FUNCTION_NOT_FOUND:Lcom/symantec/webkitbridge/api/Bridge$ResponseStatus;

    invoke-direct {v0, v1}, Lcom/symantec/webkitbridge/bridge/c;-><init>(Lcom/symantec/webkitbridge/api/Bridge$ResponseStatus;)V

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 212
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 213
    const-string v0, "WebkitBridge"

    const-string v1, "HiddenBrowser.onPageFinish Empty URL detected. Close bridge"

    invoke-static {v0, v1}, Lcom/symantec/webkitbridge/bridge/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/af;->b:Lcom/symantec/webkitbridge/bridge/y;

    iget v1, p0, Lcom/symantec/webkitbridge/bridge/af;->e:I

    sget-object v2, Lcom/symantec/webkitbridge/api/Bridge$CloseEvent;->ON_MALFORMED_URL:Lcom/symantec/webkitbridge/api/Bridge$CloseEvent;

    invoke-virtual {v0, v1, v2, p1}, Lcom/symantec/webkitbridge/bridge/y;->a(ILcom/symantec/webkitbridge/api/Bridge$CloseEvent;Ljava/lang/String;)V

    .line 221
    :cond_0
    :goto_0
    return-void

    .line 216
    :cond_1
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/af;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 217
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/symantec/webkitbridge/bridge/af;->f:Ljava/lang/String;

    .line 219
    :cond_2
    iget-boolean v0, p0, Lcom/symantec/webkitbridge/bridge/af;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/af;->h:Ljava/util/Timer;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/symantec/webkitbridge/bridge/af;->h:Ljava/util/Timer;

    new-instance v0, Lcom/symantec/webkitbridge/bridge/ag;

    invoke-direct {v0, p0}, Lcom/symantec/webkitbridge/bridge/ag;-><init>(Lcom/symantec/webkitbridge/bridge/af;)V

    iget-object v1, p0, Lcom/symantec/webkitbridge/bridge/af;->h:Ljava/util/Timer;

    iget-object v2, p0, Lcom/symantec/webkitbridge/bridge/af;->c:Lcom/symantec/webkitbridge/api/b;

    invoke-virtual {v2}, Lcom/symantec/webkitbridge/api/b;->h()I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto :goto_0
.end method

.method public final e()Lcom/symantec/webkitbridge/bridge/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/symantec/webkitbridge/bridge/c",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 129
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/af;->d:Lcom/symantec/webkitbridge/bridge/WebkitWebView;

    invoke-virtual {v0}, Lcom/symantec/webkitbridge/bridge/WebkitWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 130
    const-string v1, "WebkitBridge"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "HiddenBrowser.goBack: currentUrl="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " canGoBack="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/symantec/webkitbridge/bridge/af;->d:Lcom/symantec/webkitbridge/bridge/WebkitWebView;

    invoke-virtual {v3}, Lcom/symantec/webkitbridge/bridge/WebkitWebView;->canGoBack()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/symantec/webkitbridge/bridge/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 134
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/af;->b:Lcom/symantec/webkitbridge/bridge/y;

    iget v1, p0, Lcom/symantec/webkitbridge/bridge/af;->e:I

    sget-object v2, Lcom/symantec/webkitbridge/api/Bridge$CloseEvent;->ON_MALFORMED_URL:Lcom/symantec/webkitbridge/api/Bridge$CloseEvent;

    invoke-virtual {v0, v1, v2}, Lcom/symantec/webkitbridge/bridge/y;->a(ILcom/symantec/webkitbridge/api/Bridge$CloseEvent;)V

    .line 148
    :cond_0
    :goto_0
    new-instance v0, Lcom/symantec/webkitbridge/bridge/c;

    sget-object v1, Lcom/symantec/webkitbridge/api/Bridge$ResponseStatus;->OK:Lcom/symantec/webkitbridge/api/Bridge$ResponseStatus;

    invoke-direct {v0, v1}, Lcom/symantec/webkitbridge/bridge/c;-><init>(Lcom/symantec/webkitbridge/api/Bridge$ResponseStatus;)V

    return-object v0

    .line 136
    :cond_1
    iget-object v1, p0, Lcom/symantec/webkitbridge/bridge/af;->c:Lcom/symantec/webkitbridge/api/b;

    invoke-virtual {v1, v0}, Lcom/symantec/webkitbridge/api/b;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 137
    iget-object v1, p0, Lcom/symantec/webkitbridge/bridge/af;->b:Lcom/symantec/webkitbridge/bridge/y;

    iget v2, p0, Lcom/symantec/webkitbridge/bridge/af;->e:I

    sget-object v3, Lcom/symantec/webkitbridge/api/Bridge$CloseEvent;->ON_STOP_URL:Lcom/symantec/webkitbridge/api/Bridge$CloseEvent;

    invoke-virtual {v1, v2, v3, v0}, Lcom/symantec/webkitbridge/bridge/y;->a(ILcom/symantec/webkitbridge/api/Bridge$CloseEvent;Ljava/lang/String;)V

    goto :goto_0

    .line 139
    :cond_2
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/af;->d:Lcom/symantec/webkitbridge/bridge/WebkitWebView;

    invoke-virtual {v0}, Lcom/symantec/webkitbridge/bridge/WebkitWebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 140
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/af;->d:Lcom/symantec/webkitbridge/bridge/WebkitWebView;

    invoke-virtual {v0}, Lcom/symantec/webkitbridge/bridge/WebkitWebView;->goBack()V

    goto :goto_0

    .line 142
    :cond_3
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/af;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 143
    const-string v0, "WebkitBridge"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "HiddenBrowser.loadReturnUrl: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/symantec/webkitbridge/bridge/af;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/webkitbridge/bridge/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/af;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/af;->d:Lcom/symantec/webkitbridge/bridge/WebkitWebView;

    invoke-virtual {v0}, Lcom/symantec/webkitbridge/bridge/WebkitWebView;->clearHistory()V

    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/af;->d:Lcom/symantec/webkitbridge/bridge/WebkitWebView;

    iget-object v1, p0, Lcom/symantec/webkitbridge/bridge/af;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/symantec/webkitbridge/bridge/WebkitWebView;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/symantec/webkitbridge/bridge/af;->f:Ljava/lang/String;

    goto :goto_0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 286
    const-string v0, "WebkitBridge"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "HiddenBrowser.onCloseFromWebPage: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/webkitbridge/bridge/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/af;->c:Lcom/symantec/webkitbridge/api/b;

    invoke-virtual {v0, p1}, Lcom/symantec/webkitbridge/api/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/af;->b:Lcom/symantec/webkitbridge/bridge/y;

    iget v1, p0, Lcom/symantec/webkitbridge/bridge/af;->e:I

    sget-object v2, Lcom/symantec/webkitbridge/api/Bridge$CloseEvent;->ON_STOP_URL:Lcom/symantec/webkitbridge/api/Bridge$CloseEvent;

    invoke-virtual {v0, v1, v2, p1}, Lcom/symantec/webkitbridge/bridge/y;->a(ILcom/symantec/webkitbridge/api/Bridge$CloseEvent;Ljava/lang/String;)V

    .line 292
    :goto_0
    return-void

    .line 290
    :cond_0
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/af;->b:Lcom/symantec/webkitbridge/bridge/y;

    iget v1, p0, Lcom/symantec/webkitbridge/bridge/af;->e:I

    sget-object v2, Lcom/symantec/webkitbridge/api/Bridge$CloseEvent;->ON_WEB_REQUEST:Lcom/symantec/webkitbridge/api/Bridge$CloseEvent;

    invoke-virtual {v0, v1, v2, p1}, Lcom/symantec/webkitbridge/bridge/y;->a(ILcom/symantec/webkitbridge/api/Bridge$CloseEvent;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final f()Lcom/symantec/webkitbridge/bridge/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/symantec/webkitbridge/bridge/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 169
    new-instance v0, Lcom/symantec/webkitbridge/bridge/c;

    sget-object v1, Lcom/symantec/webkitbridge/api/Bridge$ResponseStatus;->OK:Lcom/symantec/webkitbridge/api/Bridge$ResponseStatus;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/symantec/webkitbridge/bridge/c;-><init>(Lcom/symantec/webkitbridge/api/Bridge$ResponseStatus;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final g()Lcom/symantec/webkitbridge/bridge/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/symantec/webkitbridge/bridge/c",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 174
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/symantec/webkitbridge/bridge/af;->g:Z

    .line 175
    invoke-direct {p0}, Lcom/symantec/webkitbridge/bridge/af;->j()V

    .line 176
    new-instance v0, Lcom/symantec/webkitbridge/bridge/c;

    sget-object v1, Lcom/symantec/webkitbridge/api/Bridge$ResponseStatus;->OK:Lcom/symantec/webkitbridge/api/Bridge$ResponseStatus;

    invoke-direct {v0, v1}, Lcom/symantec/webkitbridge/bridge/c;-><init>(Lcom/symantec/webkitbridge/api/Bridge$ResponseStatus;)V

    return-object v0
.end method

.method public final h()V
    .locals 0

    .prologue
    .line 298
    return-void
.end method

.method public final i()V
    .locals 0

    .prologue
    .line 310
    return-void
.end method
