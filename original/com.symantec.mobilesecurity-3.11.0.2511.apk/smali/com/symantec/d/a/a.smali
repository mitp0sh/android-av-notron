.class public final Lcom/symantec/d/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/symantec/webkitbridge/api/a;


# static fields
.field public static a:I

.field public static b:I

.field public static c:I

.field public static d:I

.field public static e:I

.field public static f:I

.field public static g:I

.field public static h:I

.field public static i:I

.field public static j:I

.field public static k:I

.field public static l:I


# instance fields
.field private m:Lcom/symantec/d/a/h;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Lcom/symantec/webkitbridge/bridge/WebkitWebView;

.field private r:Lcom/symantec/d/h;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    sput v0, Lcom/symantec/d/a/a;->a:I

    .line 71
    const/4 v0, -0x1

    sput v0, Lcom/symantec/d/a/a;->b:I

    .line 75
    const/4 v0, -0x2

    sput v0, Lcom/symantec/d/a/a;->c:I

    .line 79
    const/4 v0, -0x3

    sput v0, Lcom/symantec/d/a/a;->d:I

    .line 85
    const/4 v0, -0x4

    sput v0, Lcom/symantec/d/a/a;->e:I

    .line 89
    const/4 v0, -0x5

    sput v0, Lcom/symantec/d/a/a;->f:I

    .line 95
    const/16 v0, -0x64

    sput v0, Lcom/symantec/d/a/a;->g:I

    .line 99
    const/16 v0, -0x65

    sput v0, Lcom/symantec/d/a/a;->h:I

    .line 103
    const/16 v0, -0x66

    sput v0, Lcom/symantec/d/a/a;->i:I

    .line 107
    const/16 v0, -0x67

    sput v0, Lcom/symantec/d/a/a;->j:I

    .line 111
    const/16 v0, -0x68

    sput v0, Lcom/symantec/d/a/a;->k:I

    .line 115
    const/16 v0, -0x6d

    sput v0, Lcom/symantec/d/a/a;->l:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    iput-object v0, p0, Lcom/symantec/d/a/a;->m:Lcom/symantec/d/a/h;

    .line 119
    iput-object v0, p0, Lcom/symantec/d/a/a;->n:Ljava/lang/String;

    .line 121
    iput-object v0, p0, Lcom/symantec/d/a/a;->o:Ljava/lang/String;

    .line 122
    iput-object v0, p0, Lcom/symantec/d/a/a;->p:Ljava/lang/String;

    .line 124
    iput-object v0, p0, Lcom/symantec/d/a/a;->q:Lcom/symantec/webkitbridge/bridge/WebkitWebView;

    .line 126
    iput-object v0, p0, Lcom/symantec/d/a/a;->r:Lcom/symantec/d/h;

    .line 127
    iput-object v0, p0, Lcom/symantec/d/a/a;->s:Ljava/lang/String;

    .line 128
    iput-object v0, p0, Lcom/symantec/d/a/a;->t:Ljava/lang/String;

    .line 154
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 155
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 157
    :cond_1
    iput-object p1, p0, Lcom/symantec/d/a/a;->o:Ljava/lang/String;

    .line 158
    iput-object p2, p0, Lcom/symantec/d/a/a;->p:Ljava/lang/String;

    .line 159
    return-void
.end method

.method public static a(Ljava/lang/Exception;)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 428
    const-class v0, Ljavax/net/ssl/SSLHandshakeException;

    const-class v1, Ljava/security/cert/CertificateException;

    invoke-static {p0, v0, v1}, Lcom/symantec/d/a/a;->a(Ljava/lang/Throwable;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    invoke-static {p0, v0, v2}, Lcom/symantec/d/a/a;->a(Ljava/lang/Throwable;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Ljavax/net/ssl/SSLException;

    const-class v1, Ljava/security/cert/CertificateException;

    invoke-static {p0, v0, v1}, Lcom/symantec/d/a/a;->a(Ljava/lang/Throwable;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 431
    :cond_0
    sget v0, Lcom/symantec/d/a/a;->k:I

    .line 442
    :goto_0
    return v0

    .line 432
    :cond_1
    const-class v0, Ljavax/net/ssl/SSLException;

    invoke-static {p0, v0, v2}, Lcom/symantec/d/a/a;->a(Ljava/lang/Throwable;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_2

    const-class v0, Ljava/net/SocketException;

    invoke-static {p0, v0, v2}, Lcom/symantec/d/a/a;->a(Ljava/lang/Throwable;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_2

    const-class v0, Lorg/apache/http/HttpException;

    invoke-static {p0, v0, v2}, Lcom/symantec/d/a/a;->a(Ljava/lang/Throwable;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 435
    :cond_2
    sget v0, Lcom/symantec/d/a/a;->i:I

    goto :goto_0

    .line 436
    :cond_3
    const-class v0, Lorg/apache/http/conn/ConnectTimeoutException;

    invoke-static {p0, v0, v2}, Lcom/symantec/d/a/a;->a(Ljava/lang/Throwable;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_4

    const-class v0, Ljava/net/SocketTimeoutException;

    invoke-static {p0, v0, v2}, Lcom/symantec/d/a/a;->a(Ljava/lang/Throwable;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 438
    :cond_4
    sget v0, Lcom/symantec/d/a/a;->j:I

    goto :goto_0

    .line 439
    :cond_5
    const-class v0, Ljava/net/UnknownHostException;

    invoke-static {p0, v0, v2}, Lcom/symantec/d/a/a;->a(Ljava/lang/Throwable;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 440
    sget v0, Lcom/symantec/d/a/a;->h:I

    goto :goto_0

    .line 442
    :cond_6
    sget v0, Lcom/symantec/d/a/a;->l:I

    goto :goto_0
.end method

.method static synthetic a(Lcom/symantec/d/a/a;Lcom/symantec/d/h;)Lcom/symantec/d/h;
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/symantec/d/a/a;->r:Lcom/symantec/d/h;

    return-object p1
.end method

.method static synthetic a(Lcom/symantec/d/a/a;Lcom/symantec/webkitbridge/bridge/WebkitWebView;)Lcom/symantec/webkitbridge/bridge/WebkitWebView;
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/symantec/d/a/a;->q:Lcom/symantec/webkitbridge/bridge/WebkitWebView;

    return-object p1
.end method

.method private a()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 366
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    .line 367
    iget-object v3, p0, Lcom/symantec/d/a/a;->n:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 368
    if-nez v0, :cond_1

    .line 394
    :cond_0
    :goto_0
    return-object v2

    .line 372
    :cond_1
    const-string v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    move v0, v1

    .line 373
    :goto_1
    array-length v4, v3

    if-ge v0, v4, :cond_0

    .line 375
    aget-object v4, v3, v0

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v5, "="

    invoke-virtual {v4, v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    .line 376
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "cookie: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v6, v3, v0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    array-length v5, v4

    if-ne v5, v7, :cond_2

    aget-object v5, v4, v1

    const-string v6, "OIDSP"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 380
    const/4 v0, 0x1

    aget-object v0, v4, v0

    const-string v1, "\\\""

    const-string v3, "\""

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\"{"

    const-string v3, "{"

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "}\""

    const-string v3, "}"

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 381
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "JsonString : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 385
    const-string v0, "st"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 386
    const-string v0, "st"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_2
    move-object v2, v0

    .line 387
    goto :goto_0

    .line 388
    :catch_0
    move-exception v0

    .line 389
    const-string v1, "WebSSOLogin"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Parse json failed:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 373
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    :cond_3
    move-object v0, v2

    goto :goto_2
.end method

.method static synthetic a(Lcom/symantec/d/a/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/symantec/d/a/a;->n:Ljava/lang/String;

    return-object v0
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 4

    .prologue
    .line 446
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

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
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/lang/Throwable;Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 403
    :goto_0
    if-eqz p0, :cond_0

    .line 404
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 405
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0

    .line 407
    :cond_0
    if-nez p0, :cond_2

    .line 421
    :cond_1
    :goto_1
    return v0

    .line 410
    :cond_2
    if-nez p2, :cond_3

    .line 411
    if-eqz p0, :cond_1

    move v0, v1

    goto :goto_1

    .line 415
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    .line 416
    :goto_2
    if-eqz v2, :cond_1

    .line 417
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v0, v1

    .line 418
    goto :goto_1

    .line 416
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    goto :goto_2
.end method

.method static synthetic b(Lcom/symantec/d/a/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/symantec/d/a/a;->o:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/symantec/d/a/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/symantec/d/a/a;->p:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/symantec/d/a/a;)Lcom/symantec/d/a/h;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/symantec/d/a/a;->m:Lcom/symantec/d/a/h;

    return-object v0
.end method

.method static synthetic e(Lcom/symantec/d/a/a;)Lcom/symantec/webkitbridge/bridge/WebkitWebView;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/symantec/d/a/a;->q:Lcom/symantec/webkitbridge/bridge/WebkitWebView;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/os/Handler;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/symantec/d/h;
    .locals 8

    .prologue
    .line 252
    if-eqz p1, :cond_0

    if-eqz p5, :cond_0

    if-nez p2, :cond_1

    .line 253
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 255
    :cond_1
    invoke-static {p1}, Lcom/symantec/d/a/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 256
    new-instance v0, Lcom/symantec/webkitbridge/api/IllegalThreadException;

    invoke-direct {v0}, Lcom/symantec/webkitbridge/api/IllegalThreadException;-><init>()V

    throw v0

    .line 259
    :cond_2
    iput-object p5, p0, Lcom/symantec/d/a/a;->n:Ljava/lang/String;

    .line 260
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/symantec/d/a/a;->s:Ljava/lang/String;

    .line 261
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/symantec/d/a/a;->t:Ljava/lang/String;

    .line 264
    :try_start_0
    invoke-static {}, Lcom/symantec/d/a/i;->a()Lcom/symantec/d/a/i;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/d/a/a;->n:Ljava/lang/String;

    iget-object v2, p0, Lcom/symantec/d/a/a;->o:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/symantec/d/a/a;->p:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/symantec/d/a/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 268
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 269
    const-string v0, "WebSSOLogin"

    const-string v1, "failed to associate with sso server"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    const/4 v0, 0x0

    .line 310
    :goto_0
    return-object v0

    .line 266
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0

    .line 273
    :cond_3
    invoke-static {}, Lcom/symantec/webkitbridge/api/b;->a()Lcom/symantec/webkitbridge/api/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/symantec/webkitbridge/api/b;->a(Ljava/lang/String;)Lcom/symantec/webkitbridge/api/b;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/d/a/a;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/symantec/webkitbridge/api/b;->b(Ljava/lang/String;)Lcom/symantec/webkitbridge/api/b;

    move-result-object v0

    const v1, 0x7f060005

    invoke-virtual {v0, v1}, Lcom/symantec/webkitbridge/api/b;->a(I)Lcom/symantec/webkitbridge/api/b;

    move-result-object v0

    .line 275
    new-instance v1, Lcom/symantec/d/a/f;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lcom/symantec/d/a/f;-><init>(Lcom/symantec/d/a/a;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/symantec/d/a/a;->m:Lcom/symantec/d/a/h;

    .line 293
    new-instance v1, Lcom/symantec/d/a/g;

    invoke-direct {v1, p0, p1, v0}, Lcom/symantec/d/a/g;-><init>(Lcom/symantec/d/a/a;Landroid/app/Activity;Lcom/symantec/webkitbridge/api/b;)V

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 304
    monitor-enter p0

    .line 306
    const-wide/32 v0, 0x1d4c0

    :try_start_1
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 309
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 310
    iget-object v0, p0, Lcom/symantec/d/a/a;->r:Lcom/symantec/d/h;

    goto :goto_0

    .line 309
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final a(Landroid/app/Activity;Lcom/symantec/webkitbridge/api/BridgeVisualParams;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/symantec/d/a/h;)V
    .locals 12

    .prologue
    .line 180
    if-eqz p1, :cond_0

    if-eqz p4, :cond_0

    if-nez p10, :cond_1

    .line 181
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 183
    :cond_1
    invoke-static {p1}, Lcom/symantec/d/a/a;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 184
    new-instance v1, Lcom/symantec/webkitbridge/api/IllegalThreadException;

    invoke-direct {v1}, Lcom/symantec/webkitbridge/api/IllegalThreadException;-><init>()V

    throw v1

    .line 187
    :cond_2
    new-instance v7, Landroid/os/Handler;

    invoke-direct {v7}, Landroid/os/Handler;-><init>()V

    .line 189
    move-object/from16 v0, p4

    iput-object v0, p0, Lcom/symantec/d/a/a;->n:Ljava/lang/String;

    .line 190
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/symantec/d/a/a;->m:Lcom/symantec/d/a/h;

    .line 191
    move-object/from16 v0, p5

    iput-object v0, p0, Lcom/symantec/d/a/a;->s:Ljava/lang/String;

    .line 192
    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/symantec/d/a/a;->t:Ljava/lang/String;

    .line 193
    new-instance v1, Lcom/symantec/d/a/b;

    const/4 v8, 0x0

    const v9, 0x7f060005

    move-object v2, p0

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object v10, p1

    move-object v11, p2

    invoke-direct/range {v1 .. v11}, Lcom/symantec/d/a/b;-><init>(Lcom/symantec/d/a/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;ZILandroid/app/Activity;Lcom/symantec/webkitbridge/api/BridgeVisualParams;)V

    invoke-virtual {v1}, Lcom/symantec/d/a/b;->start()V

    .line 238
    return-void
.end method

.method public final a(Lcom/symantec/webkitbridge/api/Bridge$CloseEvent;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 316
    iget-object v0, p0, Lcom/symantec/d/a/a;->q:Lcom/symantec/webkitbridge/bridge/WebkitWebView;

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Lcom/symantec/d/a/a;->q:Lcom/symantec/webkitbridge/bridge/WebkitWebView;

    invoke-virtual {v0}, Lcom/symantec/webkitbridge/bridge/WebkitWebView;->destroy()V

    .line 318
    iput-object v3, p0, Lcom/symantec/d/a/a;->q:Lcom/symantec/webkitbridge/bridge/WebkitWebView;

    .line 320
    :cond_0
    sget-object v0, Lcom/symantec/webkitbridge/api/Bridge$CloseEvent;->ON_STOP_URL:Lcom/symantec/webkitbridge/api/Bridge$CloseEvent;

    invoke-virtual {p1, v0}, Lcom/symantec/webkitbridge/api/Bridge$CloseEvent;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/symantec/d/a/a;->p:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 321
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SSO redirect back to local url: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    invoke-static {}, Lcom/symantec/d/a/i;->a()Lcom/symantec/d/a/i;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/d/a/a;->p:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Lcom/symantec/d/a/i;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 324
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 325
    const-string v1, "openid.ext2.value.llt"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 326
    const-string v1, "openid.sreg.email"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 327
    const-string v1, "openid.ext2.value.guid"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 328
    invoke-direct {p0}, Lcom/symantec/d/a/a;->a()Ljava/lang/String;

    move-result-object v6

    .line 329
    iget-object v0, p0, Lcom/symantec/d/a/a;->s:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/symantec/d/a/a;->s:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/symantec/d/a/a;->t:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/symantec/d/a/a;->t:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 331
    :cond_2
    iget-object v0, p0, Lcom/symantec/d/a/a;->m:Lcom/symantec/d/a/h;

    sget v1, Lcom/symantec/d/a/a;->d:I

    invoke-interface/range {v0 .. v6}, Lcom/symantec/d/a/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    :goto_0
    return-void

    .line 333
    :cond_3
    iget-object v0, p0, Lcom/symantec/d/a/a;->m:Lcom/symantec/d/a/h;

    sget v1, Lcom/symantec/d/a/a;->a:I

    invoke-interface/range {v0 .. v6}, Lcom/symantec/d/a/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 335
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "verify SSO response failed : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    iget-object v0, p0, Lcom/symantec/d/a/a;->m:Lcom/symantec/d/a/h;

    sget v1, Lcom/symantec/d/a/a;->c:I

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-interface/range {v0 .. v6}, Lcom/symantec/d/a/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 338
    :cond_5
    sget-object v0, Lcom/symantec/webkitbridge/api/Bridge$CloseEvent;->ON_PHYSICAL_BACK:Lcom/symantec/webkitbridge/api/Bridge$CloseEvent;

    invoke-virtual {p1, v0}, Lcom/symantec/webkitbridge/api/Bridge$CloseEvent;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lcom/symantec/webkitbridge/api/Bridge$CloseEvent;->ON_TOP_BAR_CLOSE:Lcom/symantec/webkitbridge/api/Bridge$CloseEvent;

    invoke-virtual {p1, v0}, Lcom/symantec/webkitbridge/api/Bridge$CloseEvent;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 339
    :cond_6
    iget-object v0, p0, Lcom/symantec/d/a/a;->m:Lcom/symantec/d/a/h;

    sget v1, Lcom/symantec/d/a/a;->e:I

    sget v2, Lcom/symantec/d/a/a;->g:I

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-interface/range {v0 .. v6}, Lcom/symantec/d/a/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 340
    :cond_7
    sget-object v0, Lcom/symantec/webkitbridge/api/Bridge$CloseEvent;->ON_WEB_ERROR:Lcom/symantec/webkitbridge/api/Bridge$CloseEvent;

    invoke-virtual {p1, v0}, Lcom/symantec/webkitbridge/api/Bridge$CloseEvent;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 341
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 342
    sget v2, Lcom/symantec/d/a/a;->l:I

    .line 343
    packed-switch v0, :pswitch_data_0

    .line 355
    :goto_1
    :pswitch_0
    iget-object v0, p0, Lcom/symantec/d/a/a;->m:Lcom/symantec/d/a/h;

    sget v1, Lcom/symantec/d/a/a;->e:I

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-interface/range {v0 .. v6}, Lcom/symantec/d/a/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 346
    :pswitch_1
    sget v2, Lcom/symantec/d/a/a;->i:I

    goto :goto_1

    .line 349
    :pswitch_2
    sget v2, Lcom/symantec/d/a/a;->j:I

    goto :goto_1

    .line 352
    :pswitch_3
    sget v2, Lcom/symantec/d/a/a;->h:I

    goto :goto_1

    .line 356
    :cond_8
    sget-object v0, Lcom/symantec/webkitbridge/api/Bridge$CloseEvent;->ON_SSL_ERROR:Lcom/symantec/webkitbridge/api/Bridge$CloseEvent;

    invoke-virtual {p1, v0}, Lcom/symantec/webkitbridge/api/Bridge$CloseEvent;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 357
    iget-object v0, p0, Lcom/symantec/d/a/a;->m:Lcom/symantec/d/a/h;

    sget v1, Lcom/symantec/d/a/a;->e:I

    sget v2, Lcom/symantec/d/a/a;->k:I

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-interface/range {v0 .. v6}, Lcom/symantec/d/a/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 360
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unexpect error happen, bridge close on event : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; addtional data: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    iget-object v0, p0, Lcom/symantec/d/a/a;->m:Lcom/symantec/d/a/h;

    sget v1, Lcom/symantec/d/a/a;->e:I

    sget v2, Lcom/symantec/d/a/a;->l:I

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-interface/range {v0 .. v6}, Lcom/symantec/d/a/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 343
    nop

    :pswitch_data_0
    .packed-switch -0x8
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
