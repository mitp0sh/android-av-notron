.class public final Lcom/symantec/mobile/lifecycle/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static b:Ljava/lang/String;

.field private static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/symantec/mobile/lifecycle/persistent/Submission;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/lang/Object;


# instance fields
.field a:Lcom/symantec/mobile/lifecycle/c;

.field private d:Landroid/content/Context;

.field private e:Lcom/symantec/mobile/lifecycle/persistent/Submission;

.field private g:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 81
    const-string v0, "LifecycleSender"

    sput-object v0, Lcom/symantec/mobile/lifecycle/d;->b:Ljava/lang/String;

    .line 85
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/symantec/mobile/lifecycle/d;->c:Ljava/util/Map;

    .line 88
    invoke-static {}, Lcom/symantec/mobile/lifecycle/a/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 89
    sget-object v1, Lcom/symantec/mobile/lifecycle/d;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 90
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 91
    :cond_0
    sget-object v0, Lcom/symantec/mobile/lifecycle/d;->c:Ljava/util/Map;

    sget-object v1, Lcom/symantec/mobile/lifecycle/persistent/Submission;->SYSTEM_BOOTSTRAP:Lcom/symantec/mobile/lifecycle/persistent/Submission;

    const-string v2, "https://hb.lifecycle.norton.com/lifecycle/heartbeat"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    sget-object v0, Lcom/symantec/mobile/lifecycle/d;->c:Ljava/util/Map;

    sget-object v1, Lcom/symantec/mobile/lifecycle/persistent/Submission;->PRODUCT_BOOTSTRAP:Lcom/symantec/mobile/lifecycle/persistent/Submission;

    const-string v2, "https://hb.lifecycle.norton.com/lifecycle/heartbeat"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    sget-object v0, Lcom/symantec/mobile/lifecycle/d;->c:Ljava/util/Map;

    sget-object v1, Lcom/symantec/mobile/lifecycle/persistent/Submission;->SYSTEM_STATE_CHANGE:Lcom/symantec/mobile/lifecycle/persistent/Submission;

    const-string v2, "https://hb.lifecycle.norton.com/lifecycle/heartbeat"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    sget-object v0, Lcom/symantec/mobile/lifecycle/d;->c:Ljava/util/Map;

    sget-object v1, Lcom/symantec/mobile/lifecycle/persistent/Submission;->PRODUCT_STATE_CHANGE:Lcom/symantec/mobile/lifecycle/persistent/Submission;

    const-string v2, "https://hb.lifecycle.norton.com/lifecycle/heartbeat"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    sget-object v0, Lcom/symantec/mobile/lifecycle/d;->c:Ljava/util/Map;

    sget-object v1, Lcom/symantec/mobile/lifecycle/persistent/Submission;->HEARTBEAT:Lcom/symantec/mobile/lifecycle/persistent/Submission;

    const-string v2, "http://hb.lifecycle.norton.com/lifecycle/heartbeat"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    sget-object v0, Lcom/symantec/mobile/lifecycle/d;->c:Ljava/util/Map;

    sget-object v1, Lcom/symantec/mobile/lifecycle/persistent/Submission;->REFRESH_SYSTEM:Lcom/symantec/mobile/lifecycle/persistent/Submission;

    const-string v2, "https://hb.lifecycle.norton.com/lifecycle/heartbeat"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    sget-object v0, Lcom/symantec/mobile/lifecycle/d;->c:Ljava/util/Map;

    sget-object v1, Lcom/symantec/mobile/lifecycle/persistent/Submission;->REFRESH_PRODUCT:Lcom/symantec/mobile/lifecycle/persistent/Submission;

    const-string v2, "https://hb.lifecycle.norton.com/lifecycle/heartbeat"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    sget-object v0, Lcom/symantec/mobile/lifecycle/d;->c:Ljava/util/Map;

    sget-object v1, Lcom/symantec/mobile/lifecycle/persistent/Submission;->OEM:Lcom/symantec/mobile/lifecycle/persistent/Submission;

    const-string v2, "https://oem.lifecycle.norton.com/lifecycle/heartbeat"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    sget-object v0, Lcom/symantec/mobile/lifecycle/d;->c:Ljava/util/Map;

    sget-object v1, Lcom/symantec/mobile/lifecycle/persistent/Submission;->OEMCC:Lcom/symantec/mobile/lifecycle/persistent/Submission;

    const-string v2, "https://hb.lifecycle.norton.com/lifecycle/heartbeat"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    :goto_0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/symantec/mobile/lifecycle/d;->f:Ljava/lang/Object;

    return-void

    .line 101
    :cond_1
    sget-object v1, Lcom/symantec/mobile/lifecycle/d;->c:Ljava/util/Map;

    sget-object v2, Lcom/symantec/mobile/lifecycle/persistent/Submission;->SYSTEM_BOOTSTRAP:Lcom/symantec/mobile/lifecycle/persistent/Submission;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    sget-object v1, Lcom/symantec/mobile/lifecycle/d;->c:Ljava/util/Map;

    sget-object v2, Lcom/symantec/mobile/lifecycle/persistent/Submission;->PRODUCT_BOOTSTRAP:Lcom/symantec/mobile/lifecycle/persistent/Submission;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    sget-object v1, Lcom/symantec/mobile/lifecycle/d;->c:Ljava/util/Map;

    sget-object v2, Lcom/symantec/mobile/lifecycle/persistent/Submission;->SYSTEM_STATE_CHANGE:Lcom/symantec/mobile/lifecycle/persistent/Submission;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    sget-object v1, Lcom/symantec/mobile/lifecycle/d;->c:Ljava/util/Map;

    sget-object v2, Lcom/symantec/mobile/lifecycle/persistent/Submission;->PRODUCT_STATE_CHANGE:Lcom/symantec/mobile/lifecycle/persistent/Submission;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    sget-object v1, Lcom/symantec/mobile/lifecycle/d;->c:Ljava/util/Map;

    sget-object v2, Lcom/symantec/mobile/lifecycle/persistent/Submission;->HEARTBEAT:Lcom/symantec/mobile/lifecycle/persistent/Submission;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    sget-object v1, Lcom/symantec/mobile/lifecycle/d;->c:Ljava/util/Map;

    sget-object v2, Lcom/symantec/mobile/lifecycle/persistent/Submission;->REFRESH_SYSTEM:Lcom/symantec/mobile/lifecycle/persistent/Submission;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    sget-object v1, Lcom/symantec/mobile/lifecycle/d;->c:Ljava/util/Map;

    sget-object v2, Lcom/symantec/mobile/lifecycle/persistent/Submission;->REFRESH_PRODUCT:Lcom/symantec/mobile/lifecycle/persistent/Submission;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    sget-object v1, Lcom/symantec/mobile/lifecycle/d;->c:Ljava/util/Map;

    sget-object v2, Lcom/symantec/mobile/lifecycle/persistent/Submission;->OEM:Lcom/symantec/mobile/lifecycle/persistent/Submission;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    sget-object v1, Lcom/symantec/mobile/lifecycle/d;->c:Ljava/util/Map;

    sget-object v2, Lcom/symantec/mobile/lifecycle/persistent/Submission;->OEMCC:Lcom/symantec/mobile/lifecycle/persistent/Submission;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/symantec/mobile/lifecycle/persistent/Submission;)V
    .locals 1

    .prologue
    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/symantec/mobile/lifecycle/d;->g:Ljava/util/concurrent/CountDownLatch;

    .line 120
    iput-object p1, p0, Lcom/symantec/mobile/lifecycle/d;->d:Landroid/content/Context;

    .line 121
    iput-object p2, p0, Lcom/symantec/mobile/lifecycle/d;->e:Lcom/symantec/mobile/lifecycle/persistent/Submission;

    .line 122
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Z)Lorg/apache/http/HttpResponse;
    .locals 6

    .prologue
    const/16 v3, 0x7530

    const/4 v1, 0x0

    .line 657
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x7

    if-le v0, v2, :cond_0

    .line 659
    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    move-object v2, v0

    .line 664
    :goto_0
    if-nez v2, :cond_1

    move-object v0, v1

    .line 710
    :goto_1
    return-object v0

    .line 661
    :cond_0
    invoke-static {}, Lcom/symantec/mobile/lifecycle/d;->h()Lorg/apache/http/client/HttpClient;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    .line 668
    :cond_1
    invoke-interface {v2}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    .line 669
    invoke-static {v0, v3}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 670
    invoke-static {v0, v3}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 671
    const-wide/16 v4, 0x7530

    invoke-static {v0, v4, v5}, Lorg/apache/http/conn/params/ConnManagerParams;->setTimeout(Lorg/apache/http/params/HttpParams;J)V

    .line 673
    if-eqz p2, :cond_2

    .line 677
    :try_start_0
    sget-object v0, Lcom/symantec/mobile/lifecycle/d;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "data to send: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 678
    new-instance v3, Lorg/apache/http/entity/StringEntity;

    invoke-direct {v3, p1}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;)V

    .line 679
    const-string v0, "application/x-www-form-urlencoded"

    invoke-virtual {v3, v0}, Lorg/apache/http/entity/StringEntity;->setContentType(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 684
    sget-object v0, Lcom/symantec/mobile/lifecycle/d;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, " ServerUrl: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    new-instance v0, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v0, p0}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 687
    invoke-virtual {v0, v3}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 699
    :goto_2
    :try_start_1
    invoke-interface {v2, v0}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 700
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_3

    .line 702
    sget-object v2, Lcom/symantec/mobile/lifecycle/d;->b:Ljava/lang/String;

    const-string v3, "            Send successfully "

    invoke-static {v2, v3}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 707
    :catch_0
    move-exception v0

    .line 708
    sget-object v2, Lcom/symantec/mobile/lifecycle/d;->b:Ljava/lang/String;

    const-string v3, "Error in sending post data"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    move-object v0, v1

    .line 710
    goto :goto_1

    .line 680
    :catch_1
    move-exception v0

    .line 681
    sget-object v2, Lcom/symantec/mobile/lifecycle/d;->b:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    .line 682
    goto :goto_1

    .line 694
    :cond_2
    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 705
    :cond_3
    :try_start_2
    sget-object v2, Lcom/symantec/mobile/lifecycle/d;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Status error in sending post data:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3
.end method

.method private static a(Lorg/apache/http/HttpResponse;)V
    .locals 1

    .prologue
    .line 949
    if-eqz p0, :cond_0

    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 951
    :try_start_0
    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 955
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a()Z
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 509
    sget-object v0, Lcom/symantec/mobile/lifecycle/d;->b:Ljava/lang/String;

    const-string v3, "sendProductBootstrap"

    invoke-static {v0, v3}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    iget-object v0, p0, Lcom/symantec/mobile/lifecycle/d;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/symantec/mobile/lifecycle/a/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 574
    :goto_0
    return v0

    .line 513
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobile/lifecycle/d;->d:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/symantec/mobile/lifecycle/LifecycleEngine;->a(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 516
    sget-object v0, Lcom/symantec/mobile/lifecycle/d;->b:Ljava/lang/String;

    const-string v1, "product bootstrap is not need to submit"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 517
    goto :goto_0

    .line 520
    :cond_1
    invoke-direct {p0}, Lcom/symantec/mobile/lifecycle/d;->i()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 521
    goto :goto_0

    .line 523
    :cond_2
    iget-object v0, p0, Lcom/symantec/mobile/lifecycle/d;->a:Lcom/symantec/mobile/lifecycle/c;

    invoke-virtual {v0}, Lcom/symantec/mobile/lifecycle/c;->a()Ljava/lang/String;

    move-result-object v0

    .line 524
    new-instance v3, Lcom/symantec/mobile/lifecycle/persistent/c;

    invoke-direct {v3}, Lcom/symantec/mobile/lifecycle/persistent/c;-><init>()V

    .line 525
    sget-object v5, Lcom/symantec/mobile/lifecycle/LifecycleEngine;->b:Lcom/symantec/mobile/lifecycle/client/a;

    invoke-interface {v5}, Lcom/symantec/mobile/lifecycle/client/a;->a()Lcom/symantec/mobile/lifecycle/model/a;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/symantec/mobile/lifecycle/persistent/c;->a(Lcom/symantec/mobile/lifecycle/model/a;)V

    .line 526
    sget-object v5, Lcom/symantec/mobile/lifecycle/LifecycleEngine;->b:Lcom/symantec/mobile/lifecycle/client/a;

    invoke-interface {v5}, Lcom/symantec/mobile/lifecycle/client/a;->b()Lcom/symantec/mobile/lifecycle/model/b;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/symantec/mobile/lifecycle/persistent/c;->a(Lcom/symantec/mobile/lifecycle/model/b;)V

    .line 527
    new-instance v5, Lcom/symantec/mobile/lifecycle/persistent/f;

    sget-object v6, Lcom/symantec/mobile/lifecycle/LifecycleEngine;->b:Lcom/symantec/mobile/lifecycle/client/a;

    invoke-interface {v6}, Lcom/symantec/mobile/lifecycle/client/a;->d()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/symantec/mobile/lifecycle/persistent/Submission;->PRODUCT_BOOTSTRAP:Lcom/symantec/mobile/lifecycle/persistent/Submission;

    invoke-direct {v5, v0, v6, v7, v3}, Lcom/symantec/mobile/lifecycle/persistent/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/symantec/mobile/lifecycle/persistent/Submission;Lcom/symantec/mobile/lifecycle/persistent/e;)V

    .line 530
    sget-object v0, Lcom/symantec/mobile/lifecycle/d;->c:Ljava/util/Map;

    sget-object v3, Lcom/symantec/mobile/lifecycle/persistent/Submission;->PRODUCT_BOOTSTRAP:Lcom/symantec/mobile/lifecycle/persistent/Submission;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 531
    invoke-virtual {v5}, Lcom/symantec/mobile/lifecycle/persistent/f;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lcom/symantec/mobile/lifecycle/d;->a(Ljava/lang/String;Ljava/lang/String;Z)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 532
    if-nez v0, :cond_3

    move v0, v1

    .line 533
    goto :goto_0

    .line 538
    :cond_3
    :try_start_0
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 539
    :try_start_1
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    .line 540
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    .line 541
    invoke-virtual {v0, v3}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object v0

    .line 542
    invoke-interface {v0}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v0

    .line 543
    const-string v6, "created"

    invoke-interface {v0, v6}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    .line 545
    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v6

    if-ne v6, v2, :cond_4

    .line 546
    const/4 v4, 0x0

    invoke-interface {v0, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    .line 547
    const-string v4, "time"

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v4

    .line 553
    :cond_4
    if-eqz v3, :cond_5

    .line 555
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 564
    :cond_5
    :goto_1
    sget-object v0, Lcom/symantec/mobile/lifecycle/d;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "persist INV_DT to database. INV_DT = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    if-eqz v4, :cond_6

    .line 566
    iget-object v0, p0, Lcom/symantec/mobile/lifecycle/d;->d:Landroid/content/Context;

    const-string v1, "INV_Response"

    invoke-static {v0, v1, v4}, Lcom/symantec/mobile/lifecycle/persistent/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    :cond_6
    iget-object v0, p0, Lcom/symantec/mobile/lifecycle/d;->d:Landroid/content/Context;

    const-string v1, "LastPSR"

    invoke-virtual {v5}, Lcom/symantec/mobile/lifecycle/persistent/f;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/symantec/mobile/lifecycle/persistent/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    invoke-static {v2}, Lcom/symantec/mobile/lifecycle/LifecycleEngine;->c(Z)V

    .line 572
    sget-object v0, Lcom/symantec/mobile/lifecycle/d;->b:Ljava/lang/String;

    const-string v1, "createProductBootstrap is done"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 574
    goto/16 :goto_0

    .line 556
    :catch_0
    move-exception v0

    .line 557
    sget-object v1, Lcom/symantec/mobile/lifecycle/d;->b:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 549
    :catch_1
    move-exception v0

    move-object v2, v4

    .line 550
    :goto_2
    :try_start_3
    sget-object v3, Lcom/symantec/mobile/lifecycle/d;->b:Ljava/lang/String;

    const-string v4, "get INV_DT failed."

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 551
    if-eqz v2, :cond_7

    .line 555
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :cond_7
    :goto_3
    move v0, v1

    .line 559
    goto/16 :goto_0

    .line 556
    :catch_2
    move-exception v0

    .line 557
    sget-object v2, Lcom/symantec/mobile/lifecycle/d;->b:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    .line 553
    :catchall_0
    move-exception v0

    move-object v3, v4

    :goto_4
    if-eqz v3, :cond_8

    .line 555
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 559
    :cond_8
    :goto_5
    throw v0

    .line 556
    :catch_3
    move-exception v1

    .line 557
    sget-object v2, Lcom/symantec/mobile/lifecycle/d;->b:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_5

    .line 553
    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v3, v2

    goto :goto_4

    .line 549
    :catch_4
    move-exception v0

    move-object v2, v3

    goto :goto_2
.end method

.method private b()Z
    .locals 18

    .prologue
    .line 588
    sget-object v1, Lcom/symantec/mobile/lifecycle/d;->b:Ljava/lang/String;

    const-string v2, "sendSystemBootstrap"

    invoke-static {v1, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/symantec/mobile/lifecycle/d;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/symantec/mobile/lifecycle/a/a;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 590
    const/4 v1, 0x0

    .line 652
    :goto_0
    return v1

    .line 593
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/symantec/mobile/lifecycle/d;->d:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/symantec/mobile/lifecycle/LifecycleEngine;->b(Landroid/content/Context;Z)Z

    move-result v1

    if-nez v1, :cond_1

    .line 596
    sget-object v1, Lcom/symantec/mobile/lifecycle/d;->b:Ljava/lang/String;

    const-string v2, "System bootstrap is not need to submit."

    invoke-static {v1, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    const/4 v1, 0x1

    goto :goto_0

    .line 600
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/symantec/mobile/lifecycle/d;->i()Z

    move-result v1

    if-nez v1, :cond_2

    .line 601
    const/4 v1, 0x0

    goto :goto_0

    .line 603
    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/symantec/mobile/lifecycle/d;->a:Lcom/symantec/mobile/lifecycle/c;

    invoke-virtual {v1}, Lcom/symantec/mobile/lifecycle/c;->a()Ljava/lang/String;

    move-result-object v17

    .line 604
    invoke-direct/range {p0 .. p0}, Lcom/symantec/mobile/lifecycle/d;->d()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    sget-object v7, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    sget-object v8, Landroid/os/Build;->HOST:Ljava/lang/String;

    sget-object v9, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v11, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    sget-object v12, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-static {}, Lcom/symantec/mobile/lifecycle/d;->e()Ljava/lang/String;

    move-result-object v13

    sget-object v14, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-direct/range {p0 .. p0}, Lcom/symantec/mobile/lifecycle/d;->f()Ljava/lang/String;

    move-result-object v15

    invoke-direct/range {p0 .. p0}, Lcom/symantec/mobile/lifecycle/d;->g()Ljava/lang/String;

    move-result-object v16

    new-instance v1, Lcom/symantec/mobile/lifecycle/persistent/g;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-direct/range {v1 .. v16}, Lcom/symantec/mobile/lifecycle/persistent/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    new-instance v3, Lcom/symantec/mobile/lifecycle/persistent/f;

    sget-object v2, Lcom/symantec/mobile/lifecycle/LifecycleEngine;->b:Lcom/symantec/mobile/lifecycle/client/a;

    invoke-interface {v2}, Lcom/symantec/mobile/lifecycle/client/a;->d()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/symantec/mobile/lifecycle/persistent/Submission;->SYSTEM_BOOTSTRAP:Lcom/symantec/mobile/lifecycle/persistent/Submission;

    move-object/from16 v0, v17

    invoke-direct {v3, v0, v2, v4, v1}, Lcom/symantec/mobile/lifecycle/persistent/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/symantec/mobile/lifecycle/persistent/Submission;Lcom/symantec/mobile/lifecycle/persistent/e;)V

    .line 608
    sget-object v1, Lcom/symantec/mobile/lifecycle/d;->c:Ljava/util/Map;

    sget-object v2, Lcom/symantec/mobile/lifecycle/persistent/Submission;->SYSTEM_BOOTSTRAP:Lcom/symantec/mobile/lifecycle/persistent/Submission;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 609
    invoke-virtual {v3}, Lcom/symantec/mobile/lifecycle/persistent/f;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lcom/symantec/mobile/lifecycle/d;->a(Ljava/lang/String;Ljava/lang/String;Z)Lorg/apache/http/HttpResponse;

    move-result-object v4

    .line 610
    if-nez v4, :cond_3

    .line 611
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 613
    :cond_3
    const/4 v2, 0x0

    .line 614
    const/4 v1, 0x0

    .line 616
    :try_start_0
    invoke-interface {v4}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v4

    invoke-interface {v4}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v2

    .line 617
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v4

    .line 618
    invoke-virtual {v4}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v4

    .line 619
    invoke-virtual {v4, v2}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object v4

    .line 620
    invoke-interface {v4}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v4

    .line 621
    const-string v5, "created"

    invoke-interface {v4, v5}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v4

    .line 623
    invoke-interface {v4}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_4

    .line 624
    const/4 v1, 0x0

    invoke-interface {v4, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    check-cast v1, Lorg/w3c/dom/Element;

    .line 625
    const-string v4, "time"

    invoke-interface {v1, v4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 631
    :cond_4
    if-eqz v2, :cond_5

    .line 633
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 642
    :cond_5
    :goto_1
    sget-object v2, Lcom/symantec/mobile/lifecycle/d;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "persist BS_DT to database. BS_DT = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    if-eqz v1, :cond_6

    .line 644
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/symantec/mobile/lifecycle/d;->d:Landroid/content/Context;

    const-string v4, "BS_Response"

    invoke-static {v2, v4, v1}, Lcom/symantec/mobile/lifecycle/persistent/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    :cond_6
    sget-object v1, Lcom/symantec/mobile/lifecycle/d;->b:Ljava/lang/String;

    const-string v2, "persist SSR as LastSSR to database."

    invoke-static {v1, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 648
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/symantec/mobile/lifecycle/d;->d:Landroid/content/Context;

    const-string v2, "LastSSR"

    invoke-virtual {v3}, Lcom/symantec/mobile/lifecycle/persistent/f;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/symantec/mobile/lifecycle/persistent/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/symantec/mobile/lifecycle/LifecycleEngine;->d(Z)V

    .line 651
    sget-object v1, Lcom/symantec/mobile/lifecycle/d;->b:Ljava/lang/String;

    const-string v2, "createSystemBootstrap is done"

    invoke-static {v1, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 634
    :catch_0
    move-exception v2

    .line 635
    sget-object v4, Lcom/symantec/mobile/lifecycle/d;->b:Ljava/lang/String;

    const-string v5, ""

    invoke-static {v4, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 627
    :catch_1
    move-exception v1

    .line 628
    :try_start_2
    sget-object v3, Lcom/symantec/mobile/lifecycle/d;->b:Ljava/lang/String;

    const-string v4, "sendSystemBootstrap error "

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 629
    if-eqz v2, :cond_7

    .line 633
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 637
    :cond_7
    :goto_2
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 634
    :catch_2
    move-exception v1

    .line 635
    sget-object v2, Lcom/symantec/mobile/lifecycle/d;->b:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 631
    :catchall_0
    move-exception v1

    if-eqz v2, :cond_8

    .line 633
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 637
    :cond_8
    :goto_3
    throw v1

    .line 634
    :catch_3
    move-exception v2

    .line 635
    sget-object v3, Lcom/symantec/mobile/lifecycle/d;->b:Ljava/lang/String;

    const-string v4, ""

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3
.end method

.method private c()Lcom/symantec/mobile/lifecycle/persistent/h;
    .locals 16

    .prologue
    .line 735
    invoke-direct/range {p0 .. p0}, Lcom/symantec/mobile/lifecycle/d;->d()Ljava/lang/String;

    move-result-object v4

    .line 736
    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 737
    sget-object v6, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 738
    sget-object v7, Landroid/os/Build;->HOST:Ljava/lang/String;

    .line 739
    sget-object v8, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 740
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 741
    sget-object v10, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 742
    sget-object v11, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 743
    invoke-static {}, Lcom/symantec/mobile/lifecycle/d;->e()Ljava/lang/String;

    move-result-object v12

    .line 744
    sget-object v13, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    .line 745
    invoke-direct/range {p0 .. p0}, Lcom/symantec/mobile/lifecycle/d;->f()Ljava/lang/String;

    move-result-object v14

    .line 746
    invoke-direct/range {p0 .. p0}, Lcom/symantec/mobile/lifecycle/d;->g()Ljava/lang/String;

    move-result-object v15

    .line 747
    new-instance v0, Lcom/symantec/mobile/lifecycle/persistent/h;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-direct/range {v0 .. v15}, Lcom/symantec/mobile/lifecycle/persistent/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 752
    return-object v0
.end method

.method private d()Ljava/lang/String;
    .locals 4

    .prologue
    .line 761
    const-string v0, "UNKNOWN"

    .line 765
    :try_start_0
    iget-object v1, p0, Lcom/symantec/mobile/lifecycle/d;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.android.vending"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 766
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 769
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static e()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 773
    const-string v2, "/proc/meminfo"

    .line 776
    const-wide/16 v0, 0x0

    .line 778
    const/4 v4, 0x0

    .line 780
    :try_start_0
    new-instance v5, Ljava/io/FileReader;

    invoke-direct {v5, v2}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 781
    new-instance v3, Ljava/io/BufferedReader;

    const/16 v2, 0x2000

    invoke-direct {v3, v5, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 782
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    .line 783
    if-eqz v2, :cond_0

    .line 784
    const-string v4, "\\s+"

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 785
    array-length v4, v2

    if-le v4, v6, :cond_0

    .line 786
    const/4 v4, 0x1

    aget-object v2, v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    mul-int/lit16 v0, v0, 0x400

    int-to-long v0, v0

    .line 792
    :cond_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 800
    :cond_1
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 796
    :catch_0
    move-exception v2

    .line 797
    sget-object v3, Lcom/symantec/mobile/lifecycle/d;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Exception caught: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 788
    :catch_1
    move-exception v2

    move-object v3, v4

    .line 789
    :goto_1
    :try_start_3
    sget-object v4, Lcom/symantec/mobile/lifecycle/d;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Exception caught: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 792
    if-eqz v3, :cond_1

    .line 793
    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 796
    :catch_2
    move-exception v2

    .line 797
    sget-object v3, Lcom/symantec/mobile/lifecycle/d;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Exception caught: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 791
    :catchall_0
    move-exception v0

    move-object v3, v4

    .line 792
    :goto_2
    if-eqz v3, :cond_2

    .line 793
    :try_start_5
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 798
    :cond_2
    :goto_3
    throw v0

    .line 796
    :catch_3
    move-exception v1

    .line 797
    sget-object v2, Lcom/symantec/mobile/lifecycle/d;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exception caught: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    .line 791
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 788
    :catch_4
    move-exception v2

    goto :goto_1
.end method

.method private f()Ljava/lang/String;
    .locals 3

    .prologue
    .line 804
    iget-object v0, p0, Lcom/symantec/mobile/lifecycle/d;->d:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 806
    const-string v1, "None"

    .line 807
    if-eqz v0, :cond_2

    .line 809
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v0

    .line 810
    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 811
    const-string v0, "GSM & CDMA"

    .line 818
    :goto_0
    return-object v0

    .line 812
    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 813
    const-string v0, "CDMA"

    goto :goto_0

    .line 814
    :cond_1
    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 815
    const-string v0, "GSM"

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method private g()Ljava/lang/String;
    .locals 3

    .prologue
    .line 828
    const-string v1, "Unknown"

    .line 829
    iget-object v0, p0, Lcom/symantec/mobile/lifecycle/d;->d:Landroid/content/Context;

    const-string v2, "phone"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 831
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move-object v0, v1

    .line 863
    :goto_0
    return-object v0

    .line 833
    :pswitch_0
    const-string v0, "1xRTT"

    goto :goto_0

    .line 836
    :pswitch_1
    const-string v0, "CDMA"

    goto :goto_0

    .line 839
    :pswitch_2
    const-string v0, "EDGE"

    goto :goto_0

    .line 842
    :pswitch_3
    const-string v0, "EVDO_0"

    goto :goto_0

    .line 845
    :pswitch_4
    const-string v0, "EVDO_A"

    goto :goto_0

    .line 848
    :pswitch_5
    const-string v0, "GPRS"

    goto :goto_0

    .line 851
    :pswitch_6
    const-string v0, "HSDPA"

    goto :goto_0

    .line 854
    :pswitch_7
    const-string v0, "HSPA"

    goto :goto_0

    .line 857
    :pswitch_8
    const-string v0, "HSUPA"

    goto :goto_0

    .line 860
    :pswitch_9
    const-string v0, "UMTS"

    goto :goto_0

    .line 831
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_2
        :pswitch_9
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_6
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method private static h()Lorg/apache/http/client/HttpClient;
    .locals 7

    .prologue
    const/16 v6, 0x1e

    const/4 v0, 0x0

    .line 868
    :try_start_0
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1

    .line 871
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 872
    sget-object v2, Lcom/symantec/mobile/lifecycle/d;->b:Ljava/lang/String;

    const-string v3, "customize ssl socketfactory"

    invoke-static {v2, v3}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 873
    new-instance v2, Lcom/symantec/util/d/a;

    invoke-direct {v2, v1}, Lcom/symantec/util/d/a;-><init>(Ljava/security/KeyStore;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 885
    sget-object v0, Lorg/apache/http/conn/ssl/SSLSocketFactory;->ALLOW_ALL_HOSTNAME_VERIFIER:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    invoke-virtual {v2, v0}, Lorg/apache/http/conn/ssl/SSLSocketFactory;->setHostnameVerifier(Lorg/apache/http/conn/ssl/X509HostnameVerifier;)V

    .line 886
    sget-object v0, Lcom/symantec/mobile/lifecycle/d;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "disable certificate check: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/apache/http/conn/ssl/SSLSocketFactory;->getHostnameVerifier()Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 890
    new-instance v0, Lorg/apache/http/conn/scheme/SchemeRegistry;

    invoke-direct {v0}, Lorg/apache/http/conn/scheme/SchemeRegistry;-><init>()V

    .line 891
    new-instance v1, Lorg/apache/http/conn/scheme/Scheme;

    const-string v3, "http"

    invoke-static {}, Lorg/apache/http/conn/scheme/PlainSocketFactory;->getSocketFactory()Lorg/apache/http/conn/scheme/PlainSocketFactory;

    move-result-object v4

    const/16 v5, 0x50

    invoke-direct {v1, v3, v4, v5}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v0, v1}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 892
    new-instance v1, Lorg/apache/http/conn/scheme/Scheme;

    const-string v3, "https"

    const/16 v4, 0x1bb

    invoke-direct {v1, v3, v2, v4}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v0, v1}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 895
    new-instance v1, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v1}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 896
    sget-object v2, Lorg/apache/http/HttpVersion;->HTTP_1_1:Lorg/apache/http/HttpVersion;

    invoke-static {v1, v2}, Lorg/apache/http/params/HttpProtocolParams;->setVersion(Lorg/apache/http/params/HttpParams;Lorg/apache/http/ProtocolVersion;)V

    .line 897
    const-string v2, "UTF-8"

    invoke-static {v1, v2}, Lorg/apache/http/params/HttpProtocolParams;->setContentCharset(Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V

    .line 898
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lorg/apache/http/params/HttpProtocolParams;->setUseExpectContinue(Lorg/apache/http/params/HttpParams;Z)V

    .line 903
    new-instance v2, Lorg/apache/http/conn/params/ConnPerRouteBean;

    invoke-direct {v2, v6}, Lorg/apache/http/conn/params/ConnPerRouteBean;-><init>(I)V

    .line 904
    invoke-static {v1, v2}, Lorg/apache/http/conn/params/ConnManagerParams;->setMaxConnectionsPerRoute(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/params/ConnPerRoute;)V

    .line 905
    invoke-static {v1, v6}, Lorg/apache/http/conn/params/ConnManagerParams;->setMaxTotalConnections(Lorg/apache/http/params/HttpParams;I)V

    .line 909
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lorg/apache/http/params/HttpConnectionParams;->setStaleCheckingEnabled(Lorg/apache/http/params/HttpParams;Z)V

    .line 912
    const/16 v2, 0x2000

    invoke-static {v1, v2}, Lorg/apache/http/params/HttpConnectionParams;->setSocketBufferSize(Lorg/apache/http/params/HttpParams;I)V

    .line 914
    new-instance v2, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;

    invoke-direct {v2, v1, v0}, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;-><init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    .line 916
    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v0, v2, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V

    .line 918
    :goto_0
    return-object v0

    .line 874
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 876
    sget-object v1, Lcom/symantec/mobile/lifecycle/d;->b:Ljava/lang/String;

    const-string v2, "https initialize exception"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private i()Z
    .locals 5

    .prologue
    .line 926
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/symantec/mobile/lifecycle/d;->g:Ljava/util/concurrent/CountDownLatch;

    .line 927
    new-instance v0, Lcom/symantec/mobile/lifecycle/c;

    iget-object v1, p0, Lcom/symantec/mobile/lifecycle/d;->g:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Lcom/symantec/mobile/lifecycle/c;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    iput-object v0, p0, Lcom/symantec/mobile/lifecycle/d;->a:Lcom/symantec/mobile/lifecycle/c;

    .line 928
    iget-object v0, p0, Lcom/symantec/mobile/lifecycle/d;->d:Landroid/content/Context;

    new-instance v1, Lcom/symantec/mobile/lifecycle/e;

    invoke-direct {v1, p0}, Lcom/symantec/mobile/lifecycle/e;-><init>(Lcom/symantec/mobile/lifecycle/d;)V

    invoke-static {v0, v1}, Lcom/symantec/util/h;->a(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 935
    const/4 v0, 0x0

    .line 937
    :try_start_0
    iget-object v1, p0, Lcom/symantec/mobile/lifecycle/d;->g:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v2, 0x2710

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 939
    :goto_0
    iget-object v1, p0, Lcom/symantec/mobile/lifecycle/d;->d:Landroid/content/Context;

    new-instance v2, Lcom/symantec/mobile/lifecycle/f;

    invoke-direct {v2, p0}, Lcom/symantec/mobile/lifecycle/f;-><init>(Lcom/symantec/mobile/lifecycle/d;)V

    invoke-static {v1, v2}, Lcom/symantec/util/h;->a(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 945
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 126
    sget-object v0, Lcom/symantec/mobile/lifecycle/d;->b:Ljava/lang/String;

    const-string v3, "Sender thread starts."

    invoke-static {v0, v3}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/symantec/mobile/lifecycle/d;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/symantec/mobile/lifecycle/a/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    sget-object v0, Lcom/symantec/mobile/lifecycle/d;->b:Ljava/lang/String;

    const-string v2, "network is not availabel"

    invoke-static {v0, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/symantec/mobile/lifecycle/d;->e:Lcom/symantec/mobile/lifecycle/persistent/Submission;

    invoke-static {v0, v1}, Lcom/symantec/mobile/lifecycle/LifecycleEngine;->a(Lcom/symantec/mobile/lifecycle/persistent/Submission;Z)V

    .line 170
    :goto_0
    return-void

    .line 133
    :cond_0
    sget-object v3, Lcom/symantec/mobile/lifecycle/d;->f:Ljava/lang/Object;

    monitor-enter v3

    .line 134
    :try_start_0
    sget-object v0, Lcom/symantec/mobile/lifecycle/d;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "sending submission:  "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/symantec/mobile/lifecycle/d;->e:Lcom/symantec/mobile/lifecycle/persistent/Submission;

    invoke-virtual {v5}, Lcom/symantec/mobile/lifecycle/persistent/Submission;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    sget-object v0, Lcom/symantec/mobile/lifecycle/g;->a:[I

    iget-object v4, p0, Lcom/symantec/mobile/lifecycle/d;->e:Lcom/symantec/mobile/lifecycle/persistent/Submission;

    invoke-virtual {v4}, Lcom/symantec/mobile/lifecycle/persistent/Submission;->ordinal()I

    move-result v4

    aget v0, v0, v4

    packed-switch v0, :pswitch_data_0

    move v2, v1

    .line 163
    :goto_1
    sget-object v0, Lcom/symantec/mobile/lifecycle/d;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "send "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/symantec/mobile/lifecycle/d;->e:Lcom/symantec/mobile/lifecycle/persistent/Submission;

    invoke-virtual {v5}, Lcom/symantec/mobile/lifecycle/persistent/Submission;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " is done?"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    iget-object v0, p0, Lcom/symantec/mobile/lifecycle/d;->e:Lcom/symantec/mobile/lifecycle/persistent/Submission;

    invoke-static {v0, v1}, Lcom/symantec/mobile/lifecycle/LifecycleEngine;->a(Lcom/symantec/mobile/lifecycle/persistent/Submission;Z)V

    goto :goto_0

    .line 138
    :pswitch_0
    :try_start_1
    invoke-direct {p0}, Lcom/symantec/mobile/lifecycle/d;->b()Z

    move-result v2

    goto :goto_1

    .line 141
    :pswitch_1
    invoke-direct {p0}, Lcom/symantec/mobile/lifecycle/d;->a()Z

    move-result v2

    goto :goto_1

    .line 144
    :pswitch_2
    iget-object v0, p0, Lcom/symantec/mobile/lifecycle/d;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/symantec/mobile/lifecycle/a/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_2
    move v2, v0

    .line 145
    goto :goto_1

    .line 144
    :cond_1
    invoke-direct {p0}, Lcom/symantec/mobile/lifecycle/d;->i()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/symantec/mobile/lifecycle/d;->a:Lcom/symantec/mobile/lifecycle/c;

    invoke-virtual {v0}, Lcom/symantec/mobile/lifecycle/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/symantec/mobile/lifecycle/d;->c()Lcom/symantec/mobile/lifecycle/persistent/h;

    move-result-object v4

    iget-object v5, p0, Lcom/symantec/mobile/lifecycle/d;->d:Landroid/content/Context;

    const-string v6, "BS_Response"

    invoke-static {v5, v6}, Lcom/symantec/mobile/lifecycle/persistent/i;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_4

    :cond_3
    sget-object v0, Lcom/symantec/mobile/lifecycle/d;->b:Ljava/lang/String;

    const-string v2, "No BS_DT, resent SystemBootstrap"

    invoke-static {v0, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/symantec/mobile/lifecycle/d;->b()Z

    move v0, v1

    goto :goto_2

    :cond_4
    invoke-virtual {v4, v5}, Lcom/symantec/mobile/lifecycle/persistent/h;->a(Ljava/lang/String;)V

    new-instance v5, Lcom/symantec/mobile/lifecycle/persistent/f;

    sget-object v6, Lcom/symantec/mobile/lifecycle/LifecycleEngine;->b:Lcom/symantec/mobile/lifecycle/client/a;

    invoke-interface {v6}, Lcom/symantec/mobile/lifecycle/client/a;->d()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/symantec/mobile/lifecycle/persistent/Submission;->SYSTEM_STATE_CHANGE:Lcom/symantec/mobile/lifecycle/persistent/Submission;

    invoke-direct {v5, v0, v6, v7, v4}, Lcom/symantec/mobile/lifecycle/persistent/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/symantec/mobile/lifecycle/persistent/Submission;Lcom/symantec/mobile/lifecycle/persistent/e;)V

    iget-object v0, p0, Lcom/symantec/mobile/lifecycle/d;->d:Landroid/content/Context;

    const-string v6, "LastSSR"

    invoke-static {v0, v6}, Lcom/symantec/mobile/lifecycle/persistent/i;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v6, Lcom/symantec/mobile/lifecycle/d;->b:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "new ssr = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/symantec/mobile/lifecycle/persistent/f;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Lcom/symantec/mobile/lifecycle/d;->b:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "lastssr = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/symantec/mobile/lifecycle/persistent/f;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/symantec/mobile/lifecycle/persistent/g;->a(Ljava/util/Map;)Lcom/symantec/mobile/lifecycle/persistent/g;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/symantec/mobile/lifecycle/persistent/h;->a(Lcom/symantec/mobile/lifecycle/persistent/g;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/symantec/mobile/lifecycle/d;->b:Ljava/lang/String;

    const-string v4, "skip task -- because SystemStateChange is same with old one "

    invoke-static {v0, v4}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/symantec/mobile/lifecycle/d;->d:Landroid/content/Context;

    const-string v4, "LastTimeStampSystemStatechange"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v0, v4, v6, v7}, Lcom/symantec/mobile/lifecycle/persistent/i;->a(Landroid/content/Context;Ljava/lang/String;J)V

    move v0, v2

    goto/16 :goto_2

    :cond_5
    sget-object v0, Lcom/symantec/mobile/lifecycle/d;->c:Ljava/util/Map;

    sget-object v4, Lcom/symantec/mobile/lifecycle/persistent/Submission;->SYSTEM_STATE_CHANGE:Lcom/symantec/mobile/lifecycle/persistent/Submission;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5}, Lcom/symantec/mobile/lifecycle/persistent/f;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    invoke-static {v0, v4, v6}, Lcom/symantec/mobile/lifecycle/d;->a(Ljava/lang/String;Ljava/lang/String;Z)Lorg/apache/http/HttpResponse;

    move-result-object v0

    if-nez v0, :cond_6

    move v0, v1

    goto/16 :goto_2

    :cond_6
    invoke-static {v0}, Lcom/symantec/mobile/lifecycle/d;->a(Lorg/apache/http/HttpResponse;)V

    iget-object v0, p0, Lcom/symantec/mobile/lifecycle/d;->d:Landroid/content/Context;

    const-string v4, "LastTimeStampSystemStatechange"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v0, v4, v6, v7}, Lcom/symantec/mobile/lifecycle/persistent/i;->a(Landroid/content/Context;Ljava/lang/String;J)V

    sget-object v0, Lcom/symantec/mobile/lifecycle/d;->b:Ljava/lang/String;

    const-string v4, "persist SSR as LastSSR to database."

    invoke-static {v0, v4}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/symantec/mobile/lifecycle/d;->d:Landroid/content/Context;

    const-string v4, "LastSSR"

    invoke-virtual {v5}, Lcom/symantec/mobile/lifecycle/persistent/f;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lcom/symantec/mobile/lifecycle/persistent/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    goto/16 :goto_2

    .line 147
    :pswitch_3
    iget-object v0, p0, Lcom/symantec/mobile/lifecycle/d;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/symantec/mobile/lifecycle/a/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_7

    move v2, v1

    goto/16 :goto_1

    :cond_7
    invoke-direct {p0}, Lcom/symantec/mobile/lifecycle/d;->i()Z

    move-result v0

    if-nez v0, :cond_8

    move v2, v1

    goto/16 :goto_1

    :cond_8
    iget-object v0, p0, Lcom/symantec/mobile/lifecycle/d;->a:Lcom/symantec/mobile/lifecycle/c;

    invoke-virtual {v0}, Lcom/symantec/mobile/lifecycle/c;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lcom/symantec/mobile/lifecycle/persistent/d;

    invoke-direct {v4}, Lcom/symantec/mobile/lifecycle/persistent/d;-><init>()V

    sget-object v5, Lcom/symantec/mobile/lifecycle/LifecycleEngine;->b:Lcom/symantec/mobile/lifecycle/client/a;

    invoke-interface {v5}, Lcom/symantec/mobile/lifecycle/client/a;->a()Lcom/symantec/mobile/lifecycle/model/a;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/symantec/mobile/lifecycle/persistent/d;->a(Lcom/symantec/mobile/lifecycle/model/a;)V

    sget-object v5, Lcom/symantec/mobile/lifecycle/LifecycleEngine;->b:Lcom/symantec/mobile/lifecycle/client/a;

    invoke-interface {v5}, Lcom/symantec/mobile/lifecycle/client/a;->b()Lcom/symantec/mobile/lifecycle/model/b;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/symantec/mobile/lifecycle/persistent/d;->a(Lcom/symantec/mobile/lifecycle/model/b;)V

    iget-object v5, p0, Lcom/symantec/mobile/lifecycle/d;->d:Landroid/content/Context;

    const-string v6, "INV_Response"

    invoke-static {v5, v6}, Lcom/symantec/mobile/lifecycle/persistent/i;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_a

    :cond_9
    sget-object v0, Lcom/symantec/mobile/lifecycle/d;->b:Ljava/lang/String;

    const-string v2, "No INV_DAT, resent ProductBootstrap"

    invoke-static {v0, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/symantec/mobile/lifecycle/d;->a()Z

    move v2, v1

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v4, v5}, Lcom/symantec/mobile/lifecycle/persistent/d;->a(Ljava/lang/String;)V

    new-instance v5, Lcom/symantec/mobile/lifecycle/persistent/f;

    sget-object v6, Lcom/symantec/mobile/lifecycle/LifecycleEngine;->b:Lcom/symantec/mobile/lifecycle/client/a;

    invoke-interface {v6}, Lcom/symantec/mobile/lifecycle/client/a;->d()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/symantec/mobile/lifecycle/persistent/Submission;->PRODUCT_STATE_CHANGE:Lcom/symantec/mobile/lifecycle/persistent/Submission;

    invoke-direct {v5, v0, v6, v7, v4}, Lcom/symantec/mobile/lifecycle/persistent/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/symantec/mobile/lifecycle/persistent/Submission;Lcom/symantec/mobile/lifecycle/persistent/e;)V

    iget-object v0, p0, Lcom/symantec/mobile/lifecycle/d;->d:Landroid/content/Context;

    const-string v6, "LastPSR"

    invoke-static {v0, v6}, Lcom/symantec/mobile/lifecycle/persistent/i;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v6, Lcom/symantec/mobile/lifecycle/d;->b:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "new psr = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/symantec/mobile/lifecycle/persistent/f;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Lcom/symantec/mobile/lifecycle/d;->b:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "lastpsr = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_b

    invoke-static {v0}, Lcom/symantec/mobile/lifecycle/persistent/f;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/symantec/mobile/lifecycle/persistent/c;->a(Ljava/util/Map;)Lcom/symantec/mobile/lifecycle/persistent/c;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/symantec/mobile/lifecycle/persistent/c;->a(Lcom/symantec/mobile/lifecycle/persistent/c;Lcom/symantec/mobile/lifecycle/persistent/c;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lcom/symantec/mobile/lifecycle/d;->b:Ljava/lang/String;

    const-string v4, "Schedule task -- because ProductStateChange is same with old one: "

    invoke-static {v0, v4}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/symantec/mobile/lifecycle/d;->d:Landroid/content/Context;

    const-string v4, "LastTimeStampProductStateChange"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v0, v4, v6, v7}, Lcom/symantec/mobile/lifecycle/persistent/i;->a(Landroid/content/Context;Ljava/lang/String;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    .line 168
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    .line 147
    :cond_b
    :try_start_2
    sget-object v0, Lcom/symantec/mobile/lifecycle/d;->c:Ljava/util/Map;

    sget-object v4, Lcom/symantec/mobile/lifecycle/persistent/Submission;->PRODUCT_STATE_CHANGE:Lcom/symantec/mobile/lifecycle/persistent/Submission;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5}, Lcom/symantec/mobile/lifecycle/persistent/f;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    invoke-static {v0, v4, v6}, Lcom/symantec/mobile/lifecycle/d;->a(Ljava/lang/String;Ljava/lang/String;Z)Lorg/apache/http/HttpResponse;

    move-result-object v0

    if-nez v0, :cond_c

    move v2, v1

    goto/16 :goto_1

    :cond_c
    invoke-static {v0}, Lcom/symantec/mobile/lifecycle/d;->a(Lorg/apache/http/HttpResponse;)V

    iget-object v0, p0, Lcom/symantec/mobile/lifecycle/d;->d:Landroid/content/Context;

    const-string v4, "LastTimeStampProductStateChange"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v0, v4, v6, v7}, Lcom/symantec/mobile/lifecycle/persistent/i;->a(Landroid/content/Context;Ljava/lang/String;J)V

    sget-object v0, Lcom/symantec/mobile/lifecycle/d;->b:Ljava/lang/String;

    const-string v4, "persist PSR as LastPSR to database."

    invoke-static {v0, v4}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/symantec/mobile/lifecycle/d;->d:Landroid/content/Context;

    const-string v4, "LastPSR"

    invoke-virtual {v5}, Lcom/symantec/mobile/lifecycle/persistent/f;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lcom/symantec/mobile/lifecycle/persistent/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 150
    :pswitch_4
    iget-object v0, p0, Lcom/symantec/mobile/lifecycle/d;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/symantec/mobile/lifecycle/a/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_d

    move v2, v1

    goto/16 :goto_1

    :cond_d
    invoke-direct {p0}, Lcom/symantec/mobile/lifecycle/d;->i()Z

    move-result v0

    if-nez v0, :cond_e

    move v2, v1

    goto/16 :goto_1

    :cond_e
    iget-object v0, p0, Lcom/symantec/mobile/lifecycle/d;->a:Lcom/symantec/mobile/lifecycle/c;

    invoke-virtual {v0}, Lcom/symantec/mobile/lifecycle/c;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/symantec/mobile/lifecycle/d;->d:Landroid/content/Context;

    const-string v5, "BS_Response"

    invoke-static {v4, v5}, Lcom/symantec/mobile/lifecycle/persistent/i;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_10

    :cond_f
    invoke-direct {p0}, Lcom/symantec/mobile/lifecycle/d;->b()Z

    sget-object v0, Lcom/symantec/mobile/lifecycle/d;->b:Ljava/lang/String;

    const-string v2, "No INV_DAT resent SystemBootstrap"

    invoke-static {v0, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v1

    goto/16 :goto_1

    :cond_10
    iget-object v5, p0, Lcom/symantec/mobile/lifecycle/d;->d:Landroid/content/Context;

    const-string v6, "INV_Response"

    invoke-static {v5, v6}, Lcom/symantec/mobile/lifecycle/persistent/i;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_12

    :cond_11
    sget-object v0, Lcom/symantec/mobile/lifecycle/d;->b:Ljava/lang/String;

    const-string v2, "No INV_DAT resent ProductBootstrap"

    invoke-static {v0, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/symantec/mobile/lifecycle/d;->a()Z

    move v2, v1

    goto/16 :goto_1

    :cond_12
    new-instance v6, Lcom/symantec/mobile/lifecycle/persistent/a;

    invoke-direct {v6, v4, v5}, Lcom/symantec/mobile/lifecycle/persistent/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/symantec/mobile/lifecycle/persistent/f;

    sget-object v5, Lcom/symantec/mobile/lifecycle/LifecycleEngine;->b:Lcom/symantec/mobile/lifecycle/client/a;

    invoke-interface {v5}, Lcom/symantec/mobile/lifecycle/client/a;->d()Ljava/lang/String;

    move-result-object v5

    sget-object v7, Lcom/symantec/mobile/lifecycle/persistent/Submission;->HEARTBEAT:Lcom/symantec/mobile/lifecycle/persistent/Submission;

    invoke-direct {v4, v0, v5, v7, v6}, Lcom/symantec/mobile/lifecycle/persistent/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/symantec/mobile/lifecycle/persistent/Submission;Lcom/symantec/mobile/lifecycle/persistent/e;)V

    sget-object v0, Lcom/symantec/mobile/lifecycle/d;->c:Ljava/util/Map;

    sget-object v5, Lcom/symantec/mobile/lifecycle/persistent/Submission;->HEARTBEAT:Lcom/symantec/mobile/lifecycle/persistent/Submission;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4}, Lcom/symantec/mobile/lifecycle/persistent/f;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v0, v4, v5}, Lcom/symantec/mobile/lifecycle/d;->a(Ljava/lang/String;Ljava/lang/String;Z)Lorg/apache/http/HttpResponse;

    move-result-object v0

    if-nez v0, :cond_13

    move v2, v1

    goto/16 :goto_1

    :cond_13
    invoke-static {v0}, Lcom/symantec/mobile/lifecycle/d;->a(Lorg/apache/http/HttpResponse;)V

    iget-object v0, p0, Lcom/symantec/mobile/lifecycle/d;->d:Landroid/content/Context;

    const-string v4, "LastTimeStampHeartbeat"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v0, v4, v6, v7}, Lcom/symantec/mobile/lifecycle/persistent/i;->a(Landroid/content/Context;Ljava/lang/String;J)V

    goto/16 :goto_1

    .line 153
    :pswitch_5
    iget-object v0, p0, Lcom/symantec/mobile/lifecycle/d;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/symantec/mobile/lifecycle/a/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_14

    move v2, v1

    goto/16 :goto_1

    :cond_14
    invoke-direct {p0}, Lcom/symantec/mobile/lifecycle/d;->i()Z

    move-result v0

    if-nez v0, :cond_15

    move v2, v1

    goto/16 :goto_1

    :cond_15
    iget-object v0, p0, Lcom/symantec/mobile/lifecycle/d;->a:Lcom/symantec/mobile/lifecycle/c;

    invoke-virtual {v0}, Lcom/symantec/mobile/lifecycle/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/symantec/mobile/lifecycle/d;->c()Lcom/symantec/mobile/lifecycle/persistent/h;

    move-result-object v4

    iget-object v5, p0, Lcom/symantec/mobile/lifecycle/d;->d:Landroid/content/Context;

    const-string v6, "BS_Response"

    invoke-static {v5, v6}, Lcom/symantec/mobile/lifecycle/persistent/i;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_16

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_17

    :cond_16
    sget-object v0, Lcom/symantec/mobile/lifecycle/d;->b:Ljava/lang/String;

    const-string v2, "No INV_DAT resent SystemBootstrap"

    invoke-static {v0, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/symantec/mobile/lifecycle/d;->b()Z

    move v2, v1

    goto/16 :goto_1

    :cond_17
    invoke-virtual {v4, v5}, Lcom/symantec/mobile/lifecycle/persistent/h;->a(Ljava/lang/String;)V

    new-instance v5, Lcom/symantec/mobile/lifecycle/persistent/f;

    sget-object v6, Lcom/symantec/mobile/lifecycle/LifecycleEngine;->b:Lcom/symantec/mobile/lifecycle/client/a;

    invoke-interface {v6}, Lcom/symantec/mobile/lifecycle/client/a;->d()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/symantec/mobile/lifecycle/persistent/Submission;->REFRESH_SYSTEM:Lcom/symantec/mobile/lifecycle/persistent/Submission;

    invoke-direct {v5, v0, v6, v7, v4}, Lcom/symantec/mobile/lifecycle/persistent/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/symantec/mobile/lifecycle/persistent/Submission;Lcom/symantec/mobile/lifecycle/persistent/e;)V

    sget-object v0, Lcom/symantec/mobile/lifecycle/d;->c:Ljava/util/Map;

    sget-object v4, Lcom/symantec/mobile/lifecycle/persistent/Submission;->REFRESH_SYSTEM:Lcom/symantec/mobile/lifecycle/persistent/Submission;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5}, Lcom/symantec/mobile/lifecycle/persistent/f;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v0, v4, v5}, Lcom/symantec/mobile/lifecycle/d;->a(Ljava/lang/String;Ljava/lang/String;Z)Lorg/apache/http/HttpResponse;

    move-result-object v0

    if-nez v0, :cond_18

    move v2, v1

    goto/16 :goto_1

    :cond_18
    invoke-static {v0}, Lcom/symantec/mobile/lifecycle/d;->a(Lorg/apache/http/HttpResponse;)V

    iget-object v0, p0, Lcom/symantec/mobile/lifecycle/d;->d:Landroid/content/Context;

    const-string v4, "LastTimeStampRefreshSystem"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v0, v4, v6, v7}, Lcom/symantec/mobile/lifecycle/persistent/i;->a(Landroid/content/Context;Ljava/lang/String;J)V

    goto/16 :goto_1

    .line 156
    :pswitch_6
    iget-object v0, p0, Lcom/symantec/mobile/lifecycle/d;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/symantec/mobile/lifecycle/a/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_19

    move v2, v1

    goto/16 :goto_1

    :cond_19
    invoke-direct {p0}, Lcom/symantec/mobile/lifecycle/d;->i()Z

    move-result v0

    if-nez v0, :cond_1a

    move v2, v1

    goto/16 :goto_1

    :cond_1a
    iget-object v0, p0, Lcom/symantec/mobile/lifecycle/d;->a:Lcom/symantec/mobile/lifecycle/c;

    invoke-virtual {v0}, Lcom/symantec/mobile/lifecycle/c;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lcom/symantec/mobile/lifecycle/persistent/d;

    invoke-direct {v4}, Lcom/symantec/mobile/lifecycle/persistent/d;-><init>()V

    sget-object v5, Lcom/symantec/mobile/lifecycle/LifecycleEngine;->b:Lcom/symantec/mobile/lifecycle/client/a;

    invoke-interface {v5}, Lcom/symantec/mobile/lifecycle/client/a;->a()Lcom/symantec/mobile/lifecycle/model/a;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/symantec/mobile/lifecycle/persistent/d;->a(Lcom/symantec/mobile/lifecycle/model/a;)V

    sget-object v5, Lcom/symantec/mobile/lifecycle/LifecycleEngine;->b:Lcom/symantec/mobile/lifecycle/client/a;

    invoke-interface {v5}, Lcom/symantec/mobile/lifecycle/client/a;->b()Lcom/symantec/mobile/lifecycle/model/b;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/symantec/mobile/lifecycle/persistent/d;->a(Lcom/symantec/mobile/lifecycle/model/b;)V

    iget-object v5, p0, Lcom/symantec/mobile/lifecycle/d;->d:Landroid/content/Context;

    const-string v6, "INV_Response"

    invoke-static {v5, v6}, Lcom/symantec/mobile/lifecycle/persistent/i;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1b

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_1c

    :cond_1b
    sget-object v0, Lcom/symantec/mobile/lifecycle/d;->b:Ljava/lang/String;

    const-string v2, "No INV_DAT resent ProductBootstrap"

    invoke-static {v0, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/symantec/mobile/lifecycle/d;->a()Z

    move v2, v1

    goto/16 :goto_1

    :cond_1c
    invoke-virtual {v4, v5}, Lcom/symantec/mobile/lifecycle/persistent/d;->a(Ljava/lang/String;)V

    new-instance v5, Lcom/symantec/mobile/lifecycle/persistent/f;

    sget-object v6, Lcom/symantec/mobile/lifecycle/LifecycleEngine;->b:Lcom/symantec/mobile/lifecycle/client/a;

    invoke-interface {v6}, Lcom/symantec/mobile/lifecycle/client/a;->d()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/symantec/mobile/lifecycle/persistent/Submission;->REFRESH_PRODUCT:Lcom/symantec/mobile/lifecycle/persistent/Submission;

    invoke-direct {v5, v0, v6, v7, v4}, Lcom/symantec/mobile/lifecycle/persistent/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/symantec/mobile/lifecycle/persistent/Submission;Lcom/symantec/mobile/lifecycle/persistent/e;)V

    sget-object v0, Lcom/symantec/mobile/lifecycle/d;->c:Ljava/util/Map;

    sget-object v4, Lcom/symantec/mobile/lifecycle/persistent/Submission;->REFRESH_PRODUCT:Lcom/symantec/mobile/lifecycle/persistent/Submission;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5}, Lcom/symantec/mobile/lifecycle/persistent/f;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v0, v4, v5}, Lcom/symantec/mobile/lifecycle/d;->a(Ljava/lang/String;Ljava/lang/String;Z)Lorg/apache/http/HttpResponse;

    move-result-object v0

    if-nez v0, :cond_1d

    move v2, v1

    goto/16 :goto_1

    :cond_1d
    invoke-static {v0}, Lcom/symantec/mobile/lifecycle/d;->a(Lorg/apache/http/HttpResponse;)V

    iget-object v0, p0, Lcom/symantec/mobile/lifecycle/d;->d:Landroid/content/Context;

    const-string v4, "LastTimeStampRefreshProduct"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v0, v4, v6, v7}, Lcom/symantec/mobile/lifecycle/persistent/i;->a(Landroid/content/Context;Ljava/lang/String;J)V

    goto/16 :goto_1

    .line 159
    :pswitch_7
    iget-object v0, p0, Lcom/symantec/mobile/lifecycle/d;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/symantec/mobile/lifecycle/a/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1e

    move v2, v1

    goto/16 :goto_1

    :cond_1e
    invoke-direct {p0}, Lcom/symantec/mobile/lifecycle/d;->i()Z

    move-result v0

    if-nez v0, :cond_1f

    move v2, v1

    goto/16 :goto_1

    :cond_1f
    iget-object v0, p0, Lcom/symantec/mobile/lifecycle/d;->a:Lcom/symantec/mobile/lifecycle/c;

    invoke-virtual {v0}, Lcom/symantec/mobile/lifecycle/c;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lcom/symantec/mobile/lifecycle/persistent/f;

    sget-object v5, Lcom/symantec/mobile/lifecycle/LifecycleEngine;->b:Lcom/symantec/mobile/lifecycle/client/a;

    invoke-interface {v5}, Lcom/symantec/mobile/lifecycle/client/a;->d()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/symantec/mobile/lifecycle/persistent/Submission;->OEM:Lcom/symantec/mobile/lifecycle/persistent/Submission;

    new-instance v7, Lcom/symantec/mobile/lifecycle/persistent/b;

    iget-object v8, p0, Lcom/symantec/mobile/lifecycle/d;->d:Landroid/content/Context;

    invoke-direct {v7, v8}, Lcom/symantec/mobile/lifecycle/persistent/b;-><init>(Landroid/content/Context;)V

    invoke-direct {v4, v0, v5, v6, v7}, Lcom/symantec/mobile/lifecycle/persistent/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/symantec/mobile/lifecycle/persistent/Submission;Lcom/symantec/mobile/lifecycle/persistent/e;)V

    sget-object v0, Lcom/symantec/mobile/lifecycle/d;->c:Ljava/util/Map;

    sget-object v5, Lcom/symantec/mobile/lifecycle/persistent/Submission;->OEM:Lcom/symantec/mobile/lifecycle/persistent/Submission;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4}, Lcom/symantec/mobile/lifecycle/persistent/f;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v0, v4, v5}, Lcom/symantec/mobile/lifecycle/d;->a(Ljava/lang/String;Ljava/lang/String;Z)Lorg/apache/http/HttpResponse;

    move-result-object v0

    if-nez v0, :cond_20

    move v2, v1

    goto/16 :goto_1

    :cond_20
    invoke-static {v0}, Lcom/symantec/mobile/lifecycle/d;->a(Lorg/apache/http/HttpResponse;)V

    iget-object v0, p0, Lcom/symantec/mobile/lifecycle/d;->d:Landroid/content/Context;

    const-string v4, "LastOEM"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v0, v4, v6, v7}, Lcom/symantec/mobile/lifecycle/persistent/i;->a(Landroid/content/Context;Ljava/lang/String;J)V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/symantec/mobile/lifecycle/LifecycleEngine;->b(Z)V

    goto/16 :goto_1

    .line 162
    :pswitch_8
    iget-object v0, p0, Lcom/symantec/mobile/lifecycle/d;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/symantec/mobile/lifecycle/a/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_21

    move v2, v1

    goto/16 :goto_1

    :cond_21
    invoke-direct {p0}, Lcom/symantec/mobile/lifecycle/d;->i()Z

    move-result v0

    if-nez v0, :cond_22

    move v2, v1

    goto/16 :goto_1

    :cond_22
    iget-object v0, p0, Lcom/symantec/mobile/lifecycle/d;->a:Lcom/symantec/mobile/lifecycle/c;

    invoke-virtual {v0}, Lcom/symantec/mobile/lifecycle/c;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lcom/symantec/mobile/lifecycle/persistent/f;

    sget-object v5, Lcom/symantec/mobile/lifecycle/LifecycleEngine;->b:Lcom/symantec/mobile/lifecycle/client/a;

    invoke-interface {v5}, Lcom/symantec/mobile/lifecycle/client/a;->d()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/symantec/mobile/lifecycle/persistent/Submission;->OEMCC:Lcom/symantec/mobile/lifecycle/persistent/Submission;

    new-instance v7, Lcom/symantec/mobile/lifecycle/persistent/b;

    iget-object v8, p0, Lcom/symantec/mobile/lifecycle/d;->d:Landroid/content/Context;

    invoke-direct {v7, v8}, Lcom/symantec/mobile/lifecycle/persistent/b;-><init>(Landroid/content/Context;)V

    invoke-direct {v4, v0, v5, v6, v7}, Lcom/symantec/mobile/lifecycle/persistent/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/symantec/mobile/lifecycle/persistent/Submission;Lcom/symantec/mobile/lifecycle/persistent/e;)V

    sget-object v0, Lcom/symantec/mobile/lifecycle/d;->c:Ljava/util/Map;

    sget-object v5, Lcom/symantec/mobile/lifecycle/persistent/Submission;->OEMCC:Lcom/symantec/mobile/lifecycle/persistent/Submission;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4}, Lcom/symantec/mobile/lifecycle/persistent/f;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v0, v4, v5}, Lcom/symantec/mobile/lifecycle/d;->a(Ljava/lang/String;Ljava/lang/String;Z)Lorg/apache/http/HttpResponse;

    move-result-object v0

    if-nez v0, :cond_23

    move v2, v1

    goto/16 :goto_1

    :cond_23
    invoke-static {v0}, Lcom/symantec/mobile/lifecycle/d;->a(Lorg/apache/http/HttpResponse;)V

    iget-object v0, p0, Lcom/symantec/mobile/lifecycle/d;->d:Landroid/content/Context;

    const-string v4, "LastOEMcc"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v0, v4, v6, v7}, Lcom/symantec/mobile/lifecycle/persistent/i;->a(Landroid/content/Context;Ljava/lang/String;J)V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/symantec/mobile/lifecycle/LifecycleEngine;->a(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    .line 136
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
