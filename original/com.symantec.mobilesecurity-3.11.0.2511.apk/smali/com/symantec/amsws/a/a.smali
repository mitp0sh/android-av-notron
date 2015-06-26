.class public final Lcom/symantec/amsws/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lcom/symantec/amsws/a/a;->a:Ljava/lang/String;

    .line 78
    iput-object p2, p0, Lcom/symantec/amsws/a/a;->b:Ljava/lang/String;

    .line 79
    return-void
.end method


# virtual methods
.method public final a(Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;)Lcom/symantec/amsws/a/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;",
            ")",
            "Lcom/symantec/amsws/a/b",
            "<",
            "Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 208
    const-string v0, "%s/RegisterProduct?ticket=%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/symantec/amsws/a/a;->a:Ljava/lang/String;

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/symantec/amsws/a/a;->b:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 211
    new-instance v1, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v1}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    .line 212
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "registerProduct() request URL: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    :try_start_0
    new-instance v2, Lorg/apache/http/client/methods/HttpPost;

    new-instance v3, Ljava/net/URI;

    invoke-direct {v3, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/net/URI;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    const-string v0, "Content-Type"

    const-string v3, "application/x-protobuf"

    invoke-virtual {v2, v0, v3}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    const-string v0, "Accept"

    const-string v3, "application/x-protobuf"

    invoke-virtual {v2, v0, v3}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    new-instance v0, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-virtual {p1}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;->toByteArray()[B

    move-result-object v3

    invoke-direct {v0, v3}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    invoke-virtual {v2, v0}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 228
    invoke-interface {v1, v2}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 229
    if-nez v0, :cond_1

    .line 230
    new-instance v0, Lcom/symantec/amsws/a/b;

    const/4 v1, -0x2

    invoke-direct {v0, v4, v1}, Lcom/symantec/amsws/a/b;-><init>(ZI)V

    .line 265
    :cond_0
    :goto_0
    return-object v0

    .line 220
    :catch_0
    move-exception v0

    new-instance v0, Lcom/symantec/amsws/a/b;

    const/4 v1, -0x1

    invoke-direct {v0, v4, v1}, Lcom/symantec/amsws/a/b;-><init>(ZI)V

    goto :goto_0

    .line 233
    :cond_1
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    .line 234
    if-nez v1, :cond_2

    .line 235
    new-instance v0, Lcom/symantec/amsws/a/b;

    const/4 v1, -0x3

    invoke-direct {v0, v4, v1}, Lcom/symantec/amsws/a/b;-><init>(ZI)V

    goto :goto_0

    .line 238
    :cond_2
    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    .line 239
    const/16 v1, 0xc8

    if-ne v2, v1, :cond_5

    .line 240
    const/4 v1, 0x0

    .line 242
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 243
    if-nez v0, :cond_3

    .line 245
    new-instance v0, Lcom/symantec/amsws/a/b;

    invoke-direct {v0, v4, v2}, Lcom/symantec/amsws/a/b;-><init>(ZI)V

    goto :goto_0

    .line 248
    :cond_3
    :try_start_1
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v1

    .line 249
    invoke-static {v1}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;->parseFrom(Ljava/io/InputStream;)Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;

    move-result-object v3

    .line 250
    new-instance v0, Lcom/symantec/amsws/a/b;

    const/4 v4, 0x1

    invoke-direct {v0, v4, v2, v3}, Lcom/symantec/amsws/a/b;-><init>(ZILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 252
    if-eqz v1, :cond_0

    .line 254
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 256
    :catch_1
    move-exception v1

    goto :goto_0

    .line 252
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_4

    .line 254
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 256
    :cond_4
    :goto_1
    throw v0

    .line 262
    :cond_5
    new-instance v0, Lcom/symantec/amsws/a/b;

    invoke-direct {v0, v4, v2}, Lcom/symantec/amsws/a/b;-><init>(ZI)V

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/symantec/amsws/a/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/symantec/amsws/a/b",
            "<",
            "Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 100
    const-string v0, "%s/%s/GetAccount/?clientId=%s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/symantec/amsws/a/a;->a:Ljava/lang/String;

    aput-object v2, v1, v4

    aput-object p1, v1, v3

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getAccount(): request URL: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    new-instance v1, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v1}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    .line 108
    :try_start_0
    new-instance v2, Lorg/apache/http/client/methods/HttpGet;

    new-instance v3, Ljava/net/URI;

    invoke-direct {v3, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/net/URI;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    const-string v0, "Accept"

    const-string v3, "application/x-protobuf"

    invoke-virtual {v2, v0, v3}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-interface {v1, v2}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 117
    if-nez v0, :cond_1

    .line 118
    new-instance v0, Lcom/symantec/amsws/a/b;

    const/4 v1, -0x2

    invoke-direct {v0, v4, v1}, Lcom/symantec/amsws/a/b;-><init>(ZI)V

    .line 153
    :cond_0
    :goto_0
    return-object v0

    .line 113
    :catch_0
    move-exception v0

    new-instance v0, Lcom/symantec/amsws/a/b;

    const/4 v1, -0x1

    invoke-direct {v0, v4, v1}, Lcom/symantec/amsws/a/b;-><init>(ZI)V

    goto :goto_0

    .line 121
    :cond_1
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    .line 122
    if-nez v1, :cond_2

    .line 123
    new-instance v0, Lcom/symantec/amsws/a/b;

    const/4 v1, -0x3

    invoke-direct {v0, v4, v1}, Lcom/symantec/amsws/a/b;-><init>(ZI)V

    goto :goto_0

    .line 126
    :cond_2
    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    .line 127
    const/16 v1, 0xc8

    if-ne v2, v1, :cond_5

    .line 128
    const/4 v1, 0x0

    .line 130
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 131
    if-nez v0, :cond_3

    .line 133
    new-instance v0, Lcom/symantec/amsws/a/b;

    invoke-direct {v0, v4, v2}, Lcom/symantec/amsws/a/b;-><init>(ZI)V

    goto :goto_0

    .line 136
    :cond_3
    :try_start_1
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v1

    .line 137
    invoke-static {v1}, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;->parseFrom(Ljava/io/InputStream;)Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;

    move-result-object v3

    .line 138
    new-instance v0, Lcom/symantec/amsws/a/b;

    const/4 v4, 0x1

    invoke-direct {v0, v4, v2, v3}, Lcom/symantec/amsws/a/b;-><init>(ZILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    if-eqz v1, :cond_0

    .line 142
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 144
    :catch_1
    move-exception v1

    goto :goto_0

    .line 140
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_4

    .line 142
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 144
    :cond_4
    :goto_1
    throw v0

    .line 150
    :cond_5
    new-instance v0, Lcom/symantec/amsws/a/b;

    invoke-direct {v0, v4, v2}, Lcom/symantec/amsws/a/b;-><init>(ZI)V

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_1
.end method
