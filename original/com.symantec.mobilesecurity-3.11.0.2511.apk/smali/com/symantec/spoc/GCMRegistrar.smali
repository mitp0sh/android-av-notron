.class final Lcom/symantec/spoc/GCMRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/symantec/spoc/j;

.field private c:Lcom/symantec/spoc/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/symantec/spoc/j;Lcom/symantec/spoc/h;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/symantec/spoc/GCMRegistrar;->a:Landroid/content/Context;

    .line 61
    iput-object p2, p0, Lcom/symantec/spoc/GCMRegistrar;->b:Lcom/symantec/spoc/j;

    .line 62
    iput-object p3, p0, Lcom/symantec/spoc/GCMRegistrar;->c:Lcom/symantec/spoc/h;

    .line 63
    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 327
    iget-object v2, p0, Lcom/symantec/spoc/GCMRegistrar;->b:Lcom/symantec/spoc/j;

    if-nez v2, :cond_1

    .line 330
    const-string v1, "GCMRegistar"

    const-string v2, "Register Gcm-Spoc error: Gcm Client Not work"

    invoke-static {v1, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    :cond_0
    :goto_0
    return v0

    .line 334
    :cond_1
    iget-object v2, p0, Lcom/symantec/spoc/GCMRegistrar;->b:Lcom/symantec/spoc/j;

    iget-object v3, p0, Lcom/symantec/spoc/GCMRegistrar;->a:Landroid/content/Context;

    invoke-virtual {v2, v3, p1}, Lcom/symantec/spoc/j;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray;

    move-result-object v2

    .line 335
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray;->getRegistrationCount()I

    move-result v3

    if-nez v3, :cond_3

    .line 336
    :cond_2
    const-string v1, "GCMRegistar"

    const-string v2, "Register Gcm-Spoc: No entity."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 341
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/symantec/spoc/GCMRegistrar;->c:Lcom/symantec/spoc/h;

    invoke-virtual {v4}, Lcom/symantec/spoc/h;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/register"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 342
    const-string v4, "GCMRegistar"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "SPOC server:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    invoke-static {v3}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v4

    .line 346
    new-instance v5, Lorg/apache/http/HttpHost;

    invoke-virtual {v4}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Ljava/net/URI;->getPort()I

    move-result v7

    invoke-virtual {v4}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v6, v7, v4}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 347
    new-instance v4, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v4}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    .line 351
    invoke-interface {v4}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v6

    const-string v7, "http.connection.timeout"

    const/16 v8, 0x7530

    invoke-interface {v6, v7, v8}, Lorg/apache/http/params/HttpParams;->setIntParameter(Ljava/lang/String;I)Lorg/apache/http/params/HttpParams;

    .line 353
    new-instance v6, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v6, v3}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 354
    iget-object v7, p0, Lcom/symantec/spoc/GCMRegistrar;->c:Lcom/symantec/spoc/h;

    invoke-virtual {v7}, Lcom/symantec/spoc/h;->g()Ljava/lang/String;

    move-result-object v7

    .line 355
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 356
    const-string v8, "User-Agent"

    invoke-virtual {v6, v8, v7}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    :cond_4
    const-string v7, "Content-Type"

    const-string v8, "application/x-protobuf"

    invoke-virtual {v6, v7, v8}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    const-string v7, "Accept"

    const-string v8, "application/x-protobuf"

    invoke-virtual {v6, v7, v8}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    new-instance v7, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-virtual {v2}, Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray;->toByteArray()[B

    move-result-object v8

    invoke-direct {v7, v8}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    invoke-virtual {v6, v7}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 362
    const-string v7, "GCMRegistar"

    const-string v8, "%s client initiate a GCM-SPOC Register - %s at time %d"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v3, v9, v0

    invoke-virtual {v2}, Lcom/symantec/spoc/messages/Spoc$SpocRegistrationArray;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v9, v1

    const/4 v2, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v9, v2

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    const/4 v2, 0x0

    .line 368
    :try_start_0
    invoke-interface {v4, v5, v6}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v2

    .line 369
    if-nez v2, :cond_5

    .line 370
    const-string v1, "GCMRegistar"

    const-string v3, "SPOC response is null."

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 387
    :goto_1
    if-eqz v2, :cond_0

    .line 388
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    .line 389
    if-eqz v1, :cond_0

    .line 391
    :try_start_1
    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v1

    goto/16 :goto_0

    .line 372
    :cond_5
    :try_start_2
    const-string v3, "GCMRegistar"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "SPOC GCM register response "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 373
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v3

    .line 374
    const/16 v4, 0xc8

    if-ne v3, v4, :cond_6

    .line 375
    const-string v3, "GCMRegistar"

    const-string v4, "Register Gcm-Spoc server success"

    invoke-static {v3, v4}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 376
    goto :goto_1

    .line 378
    :cond_6
    const-string v1, "GCMRegistar"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Register Gcm-Spoc: error code:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 381
    :catch_1
    move-exception v1

    .line 383
    :try_start_3
    const-string v3, "GCMRegistar"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Register Gcm-Spoc: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 384
    if-eqz v2, :cond_0

    .line 388
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    .line 389
    if-eqz v1, :cond_0

    .line 391
    :try_start_4
    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v1

    goto/16 :goto_0

    .line 387
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_7

    .line 388
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    .line 389
    if-eqz v1, :cond_7

    .line 391
    :try_start_5
    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 396
    :cond_7
    :goto_2
    throw v0

    :catch_3
    move-exception v1

    goto :goto_2
.end method

.method private b()Landroid/net/NetworkInfo;
    .locals 2

    .prologue
    .line 278
    iget-object v0, p0, Lcom/symantec/spoc/GCMRegistrar;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 279
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    return-object v0
.end method

.method private c()Ljava/lang/String;
    .locals 3

    .prologue
    .line 283
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/symantec/spoc/GCMRegistrar;->a:Landroid/content/Context;

    const-string v2, "wifi"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    .line 284
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 285
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GCM"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/symantec/util/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 287
    :cond_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method private d()Ljava/lang/String;
    .locals 3

    .prologue
    .line 309
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/symantec/spoc/GCMRegistrar;->a:Landroid/content/Context;

    const-string v2, "phone"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Operator name: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 311
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GCM"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/symantec/util/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 313
    :cond_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/symantec/spoc/GCMRegistrarStatus;
    .locals 13

    .prologue
    const/4 v3, 0x0

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 73
    iget-object v0, p0, Lcom/symantec/spoc/GCMRegistrar;->c:Lcom/symantec/spoc/h;

    invoke-virtual {v0}, Lcom/symantec/spoc/h;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 74
    const-string v0, "GCMRegistar"

    const-string v1, "GCM is disabled by config."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    sget-object v0, Lcom/symantec/spoc/GCMRegistrarStatus;->NOT_CONNECTED:Lcom/symantec/spoc/GCMRegistrarStatus;

    .line 159
    :cond_0
    :goto_0
    return-object v0

    .line 78
    :cond_1
    iget-object v1, p0, Lcom/symantec/spoc/GCMRegistrar;->a:Landroid/content/Context;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x9

    if-ge v2, v0, :cond_2

    const-string v0, "SpocUtilities"

    const-string v1, "device sdk version too low to support gcm"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 79
    :goto_1
    if-eqz v0, :cond_6

    .line 80
    const-string v1, "GCMRegistar"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Play services is not available on this device. Error code: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    sget-object v0, Lcom/symantec/spoc/GCMRegistrarStatus;->NOT_CONNECTED:Lcom/symantec/spoc/GCMRegistrarStatus;

    goto :goto_0

    .line 78
    :cond_2
    invoke-static {v1}, Lcom/google/android/gms/common/e;->a(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "SpocUtilities"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "error on google service check, error code:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    const/16 v4, 0x10

    if-ge v2, v4, :cond_4

    invoke-static {v1}, Lcom/symantec/spoc/u;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    const-string v1, "SpocUtilities"

    const-string v2, "device can use gcm client"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_5
    const-string v0, "SpocUtilities"

    const-string v1, "google account not find"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    goto :goto_1

    .line 84
    :cond_6
    sget-object v1, Lcom/symantec/spoc/GCMRegistrar$RegisterStatus;->EXPIRED:Lcom/symantec/spoc/GCMRegistrar$RegisterStatus;

    invoke-direct {p0}, Lcom/symantec/spoc/GCMRegistrar;->b()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v2, Lcom/symantec/spoc/b;

    iget-object v4, p0, Lcom/symantec/spoc/GCMRegistrar;->a:Landroid/content/Context;

    invoke-direct {v2, v4}, Lcom/symantec/spoc/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/symantec/spoc/b;->a(I)Lcom/symantec/spoc/d;

    move-result-object v0

    invoke-virtual {v2}, Lcom/symantec/spoc/b;->a()V

    move-object v2, v0

    :goto_2
    if-nez v2, :cond_9

    const-string v0, "GCMRegistar"

    const-string v2, "no register cache found"

    invoke-static {v0, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 85
    :goto_3
    sget-object v1, Lcom/symantec/spoc/GCMRegistrar$RegisterStatus;->ALREADY_REGISTERED:Lcom/symantec/spoc/GCMRegistrar$RegisterStatus;

    if-ne v0, v1, :cond_10

    .line 87
    iget-object v1, p0, Lcom/symantec/spoc/GCMRegistrar;->a:Landroid/content/Context;

    const-string v0, "spocPref"

    invoke-virtual {v1, v0, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v0, "registration_id"

    const-string v3, ""

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_e

    const-string v0, ""

    .line 88
    :cond_7
    :goto_4
    invoke-direct {p0, v0}, Lcom/symantec/spoc/GCMRegistrar;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 89
    sget-object v0, Lcom/symantec/spoc/GCMRegistrarStatus;->CONNECTED:Lcom/symantec/spoc/GCMRegistrarStatus;

    goto/16 :goto_0

    :cond_8
    move-object v2, v3

    .line 84
    goto :goto_2

    :cond_9
    invoke-direct {p0}, Lcom/symantec/spoc/GCMRegistrar;->b()Landroid/net/NetworkInfo;

    move-result-object v0

    if-nez v0, :cond_b

    const-string v0, "GCMRegistar"

    const-string v4, "no active network found"

    invoke-static {v0, v4}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const-string v0, ""

    :goto_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_d

    const-string v0, "GCMRegistar"

    const-string v2, "failed to get active network id"

    invoke-static {v0, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_3

    :cond_b
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "network type: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-ne v4, v11, :cond_c

    invoke-direct {p0}, Lcom/symantec/spoc/GCMRegistrar;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_c
    if-nez v4, :cond_a

    invoke-direct {p0}, Lcom/symantec/spoc/GCMRegistrar;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_d
    invoke-virtual {v2}, Lcom/symantec/spoc/d;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/symantec/spoc/d;->c()J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    cmp-long v0, v8, v6

    if-lez v0, :cond_15

    sub-long v4, v8, v6

    const-wide/32 v6, 0x5265c00

    cmp-long v0, v4, v6

    if-gez v0, :cond_15

    invoke-virtual {v2}, Lcom/symantec/spoc/d;->d()I

    move-result v0

    invoke-static {v0}, Lcom/symantec/spoc/GCMRegistrar$RegisterStatus;->valueOf(I)Lcom/symantec/spoc/GCMRegistrar$RegisterStatus;

    move-result-object v0

    const-string v1, "GCMRegistar"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "The last GCM register status less than one day, use cached status: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 87
    :cond_e
    const-string v3, "appVersion"

    const/high16 v4, -0x80000000

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v1}, Lcom/symantec/spoc/u;->b(Landroid/content/Context;)I

    move-result v1

    if-eq v2, v1, :cond_7

    const-string v0, ""

    goto/16 :goto_4

    .line 91
    :cond_f
    sget-object v0, Lcom/symantec/spoc/GCMRegistrarStatus;->NOT_CONNECTED:Lcom/symantec/spoc/GCMRegistrarStatus;

    goto/16 :goto_0

    .line 96
    :cond_10
    const-string v0, "GCMRegistar"

    const-string v1, "detect is GCM available."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    :try_start_0
    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0}, Ljava/net/Socket;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    :try_start_1
    new-instance v1, Ljava/net/InetSocketAddress;

    const-string v2, "mtalk.google.com"

    const/16 v4, 0x146c

    invoke-direct {v1, v2, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 101
    const/16 v2, 0x7530

    invoke-virtual {v0, v1, v2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 102
    const-string v1, "GCMRegistar"

    const-string v2, "connect to GCM server successful."

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    :try_start_2
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 115
    :goto_6
    sget-object v0, Lcom/symantec/spoc/GCMRegistrarStatus;->NOT_CONNECTED:Lcom/symantec/spoc/GCMRegistrarStatus;

    .line 116
    :try_start_3
    iget-object v0, p0, Lcom/symantec/spoc/GCMRegistrar;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/gcm/GoogleCloudMessaging;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/gcm/GoogleCloudMessaging;

    move-result-object v0

    .line 119
    iget-object v1, p0, Lcom/symantec/spoc/GCMRegistrar;->c:Lcom/symantec/spoc/h;

    invoke-virtual {v1}, Lcom/symantec/spoc/h;->f()Ljava/lang/String;

    move-result-object v1

    .line 120
    const-string v2, "GCMRegistar"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "register sender id: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v1, v2, v4

    invoke-virtual {v0, v2}, Lcom/google/android/gms/gcm/GoogleCloudMessaging;->register([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 122
    const-string v1, "GCMRegistar"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "got register id: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    iget-object v1, p0, Lcom/symantec/spoc/GCMRegistrar;->a:Landroid/content/Context;

    const-string v2, "spocPref"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {v1}, Lcom/symantec/spoc/u;->b(Landroid/content/Context;)I

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Saving regId on app version "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v4, "registration_id"

    invoke-interface {v2, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v4, "appVersion"

    invoke-interface {v2, v4, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 124
    invoke-direct {p0, v0}, Lcom/symantec/spoc/GCMRegistrar;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 125
    sget-object v0, Lcom/symantec/spoc/GCMRegistrarStatus;->CONNECTED:Lcom/symantec/spoc/GCMRegistrarStatus;

    .line 126
    sget-object v1, Lcom/symantec/spoc/GCMRegistrar$RegisterStatus;->ALREADY_REGISTERED:Lcom/symantec/spoc/GCMRegistrar$RegisterStatus;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    move-object v6, v1

    .line 141
    :goto_7
    invoke-direct {p0}, Lcom/symantec/spoc/GCMRegistrar;->b()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 142
    if-eqz v1, :cond_0

    .line 143
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    .line 145
    if-nez v2, :cond_14

    .line 146
    invoke-direct {p0}, Lcom/symantec/spoc/GCMRegistrar;->d()Ljava/lang/String;

    move-result-object v3

    .line 151
    :cond_11
    :goto_8
    if-eqz v3, :cond_0

    .line 152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 153
    new-instance v1, Lcom/symantec/spoc/b;

    iget-object v7, p0, Lcom/symantec/spoc/GCMRegistrar;->a:Landroid/content/Context;

    invoke-direct {v1, v7}, Lcom/symantec/spoc/b;-><init>(Landroid/content/Context;)V

    .line 154
    invoke-virtual {v6}, Lcom/symantec/spoc/GCMRegistrar$RegisterStatus;->getValue()I

    move-result v6

    invoke-virtual/range {v1 .. v6}, Lcom/symantec/spoc/b;->a(ILjava/lang/String;JI)V

    .line 155
    invoke-virtual {v1}, Lcom/symantec/spoc/b;->a()V

    goto/16 :goto_0

    .line 104
    :catch_0
    move-exception v0

    move-object v1, v3

    :goto_9
    :try_start_4
    const-string v0, "GCMRegistar"

    const-string v2, "can not connect to GCM server."

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    sget-object v0, Lcom/symantec/spoc/GCMRegistrarStatus;->NOT_CONNECTED:Lcom/symantec/spoc/GCMRegistrarStatus;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 107
    if-eqz v1, :cond_0

    .line 109
    :try_start_5
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v1

    goto/16 :goto_0

    .line 107
    :catchall_0
    move-exception v0

    move-object v1, v3

    :goto_a
    if-eqz v1, :cond_12

    .line 109
    :try_start_6
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 111
    :cond_12
    :goto_b
    throw v0

    .line 130
    :cond_13
    :try_start_7
    sget-object v1, Lcom/symantec/spoc/GCMRegistrar$RegisterStatus;->NOT_REGISTERED:Lcom/symantec/spoc/GCMRegistrar$RegisterStatus;

    .line 131
    sget-object v0, Lcom/symantec/spoc/GCMRegistrarStatus;->NOT_CONNECTED:Lcom/symantec/spoc/GCMRegistrarStatus;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    move-object v6, v1

    .line 138
    goto :goto_7

    .line 133
    :catch_2
    move-exception v0

    .line 134
    const-string v1, "GCMRegistar"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "GCM service is not available: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    const-string v1, "GCMRegistar"

    const-string v2, "GCM throw IOException:"

    invoke-static {v1, v2, v0}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    sget-object v1, Lcom/symantec/spoc/GCMRegistrar$RegisterStatus;->NOT_REGISTERED:Lcom/symantec/spoc/GCMRegistrar$RegisterStatus;

    .line 137
    sget-object v0, Lcom/symantec/spoc/GCMRegistrarStatus;->NOT_CONNECTED:Lcom/symantec/spoc/GCMRegistrarStatus;

    move-object v6, v1

    goto :goto_7

    .line 147
    :cond_14
    if-ne v2, v11, :cond_11

    .line 148
    invoke-direct {p0}, Lcom/symantec/spoc/GCMRegistrar;->c()Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    .line 111
    :catch_3
    move-exception v0

    goto/16 :goto_6

    :catch_4
    move-exception v1

    goto :goto_b

    .line 107
    :catchall_1
    move-exception v1

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    goto :goto_a

    :catchall_2
    move-exception v0

    goto :goto_a

    .line 104
    :catch_5
    move-exception v1

    move-object v1, v0

    goto :goto_9

    :cond_15
    move-object v0, v1

    goto/16 :goto_3
.end method
