.class public Lcom/symantec/xls/XLSClient;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_ACCEPT_TYPES:Ljava/lang/String; = "application/x-protobuf,application/json"

.field private static final DEFAULT_USER_AGENT:Ljava/lang/String; = "NAT_JAVA/1.0"

.field private static final HEADER_ACCEPT:Lorg/apache/http/message/BasicHeader;

.field private static final HEADER_CACHE_CONTROL:Lorg/apache/http/message/BasicHeader;

.field private static final HEADER_CONNECTION:Lorg/apache/http/message/BasicHeader;

.field private static final HEADER_CONTENT_TYPE:Lorg/apache/http/message/BasicHeader;

.field private static final HEADER_PRAGMA:Lorg/apache/http/message/BasicHeader;

.field private static final TAG:Ljava/lang/String; = "XLSClient"

.field private static final XLS_BASE_URI:Ljava/lang/String; = "https://10.170.9.118:8443"


# instance fields
.field private acceptTypes:Ljava/lang/String;

.field private authToken:Ljava/lang/String;

.field private base64EncodeAuthHeader:Z

.field private baseURI:Ljava/lang/String;

.field private date:Ljava/util/Date;

.field private tgt:Ljava/lang/String;

.field private userAgent:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 52
    new-instance v0, Lorg/apache/http/message/BasicHeader;

    const-string v1, "Content-Type"

    const-string v2, "application/x-protobuf"

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/symantec/xls/XLSClient;->HEADER_CONTENT_TYPE:Lorg/apache/http/message/BasicHeader;

    .line 54
    new-instance v0, Lorg/apache/http/message/BasicHeader;

    const-string v1, "Accept"

    const-string v2, "application/x-protobuf"

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/symantec/xls/XLSClient;->HEADER_ACCEPT:Lorg/apache/http/message/BasicHeader;

    .line 56
    new-instance v0, Lorg/apache/http/message/BasicHeader;

    const-string v1, "Connection"

    const-string v2, "Keep-Alive"

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/symantec/xls/XLSClient;->HEADER_CONNECTION:Lorg/apache/http/message/BasicHeader;

    .line 58
    new-instance v0, Lorg/apache/http/message/BasicHeader;

    const-string v1, "Cache-Control"

    const-string v2, "no-cache"

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/symantec/xls/XLSClient;->HEADER_CACHE_CONTROL:Lorg/apache/http/message/BasicHeader;

    .line 60
    new-instance v0, Lorg/apache/http/message/BasicHeader;

    const-string v1, "Pragma"

    const-string v2, "no-cache"

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/symantec/xls/XLSClient;->HEADER_PRAGMA:Lorg/apache/http/message/BasicHeader;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 76
    const-string v0, "https://10.170.9.118:8443"

    invoke-direct {p0, v0}, Lcom/symantec/xls/XLSClient;-><init>(Ljava/lang/String;)V

    .line 77
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/symantec/xls/XLSClient;->base64EncodeAuthHeader:Z

    .line 86
    iput-object p1, p0, Lcom/symantec/xls/XLSClient;->baseURI:Ljava/lang/String;

    .line 87
    const-string v0, "NAT_JAVA/1.0"

    iput-object v0, p0, Lcom/symantec/xls/XLSClient;->userAgent:Ljava/lang/String;

    .line 88
    const-string v0, "application/x-protobuf,application/json"

    iput-object v0, p0, Lcom/symantec/xls/XLSClient;->acceptTypes:Ljava/lang/String;

    .line 89
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/symantec/xls/XLSClient;->base64EncodeAuthHeader:Z

    .line 93
    iput-object p1, p0, Lcom/symantec/xls/XLSClient;->baseURI:Ljava/lang/String;

    .line 94
    iput-object p2, p0, Lcom/symantec/xls/XLSClient;->userAgent:Ljava/lang/String;

    .line 95
    const-string v0, "application/x-protobuf,application/json"

    iput-object v0, p0, Lcom/symantec/xls/XLSClient;->acceptTypes:Ljava/lang/String;

    .line 96
    return-void
.end method

.method private getHeaders()[Lorg/apache/http/Header;
    .locals 5

    .prologue
    .line 234
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 235
    sget-object v1, Lcom/symantec/xls/XLSClient;->HEADER_CONTENT_TYPE:Lorg/apache/http/message/BasicHeader;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    sget-object v1, Lcom/symantec/xls/XLSClient;->HEADER_ACCEPT:Lorg/apache/http/message/BasicHeader;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    sget-object v1, Lcom/symantec/xls/XLSClient;->HEADER_CONNECTION:Lorg/apache/http/message/BasicHeader;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    sget-object v1, Lcom/symantec/xls/XLSClient;->HEADER_CACHE_CONTROL:Lorg/apache/http/message/BasicHeader;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    sget-object v1, Lcom/symantec/xls/XLSClient;->HEADER_PRAGMA:Lorg/apache/http/message/BasicHeader;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    iget-object v1, p0, Lcom/symantec/xls/XLSClient;->authToken:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 243
    const-string v1, "XLSClient"

    const-string v2, "Reusing the authToken: "

    invoke-static {v1, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    new-instance v1, Lorg/apache/http/message/BasicHeader;

    const-string v2, "Cookie"

    iget-object v3, p0, Lcom/symantec/xls/XLSClient;->authToken:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    :cond_0
    :goto_0
    const/4 v1, 0x0

    new-array v1, v1, [Lorg/apache/http/Header;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/http/Header;

    return-object v0

    .line 246
    :cond_1
    iget-object v1, p0, Lcom/symantec/xls/XLSClient;->tgt:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/symantec/xls/XLSClient;->tgt:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 247
    iget-boolean v1, p0, Lcom/symantec/xls/XLSClient;->base64EncodeAuthHeader:Z

    if-eqz v1, :cond_2

    .line 249
    new-instance v1, Lorg/apache/http/message/BasicHeader;

    const-string v2, "Authorization"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Basic token:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/symantec/xls/XLSClient;->tgt:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 252
    :cond_2
    new-instance v1, Lorg/apache/http/message/BasicHeader;

    const-string v2, "Authorization"

    iget-object v3, p0, Lcom/symantec/xls/XLSClient;->tgt:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private getHttpClient()Lorg/apache/http/client/HttpClient;
    .locals 4

    .prologue
    const/16 v3, 0x1e

    .line 200
    invoke-static {}, Lcom/symantec/util/c/b;->b()Lorg/apache/http/client/HttpClient;

    move-result-object v0

    .line 203
    invoke-interface {v0}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v1

    .line 204
    sget-object v2, Lorg/apache/http/HttpVersion;->HTTP_1_1:Lorg/apache/http/HttpVersion;

    invoke-static {v1, v2}, Lorg/apache/http/params/HttpProtocolParams;->setVersion(Lorg/apache/http/params/HttpParams;Lorg/apache/http/ProtocolVersion;)V

    .line 205
    const-string v2, "UTF-8"

    invoke-static {v1, v2}, Lorg/apache/http/params/HttpProtocolParams;->setContentCharset(Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V

    .line 206
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lorg/apache/http/params/HttpProtocolParams;->setUseExpectContinue(Lorg/apache/http/params/HttpParams;Z)V

    .line 209
    new-instance v2, Lorg/apache/http/conn/params/ConnPerRouteBean;

    invoke-direct {v2, v3}, Lorg/apache/http/conn/params/ConnPerRouteBean;-><init>(I)V

    .line 210
    invoke-static {v1, v2}, Lorg/apache/http/conn/params/ConnManagerParams;->setMaxConnectionsPerRoute(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/params/ConnPerRoute;)V

    .line 211
    invoke-static {v1, v3}, Lorg/apache/http/conn/params/ConnManagerParams;->setMaxTotalConnections(Lorg/apache/http/params/HttpParams;I)V

    .line 213
    return-object v0
.end method

.method private getRequest(Lcom/symantec/xls/XLSClient$Method;Ljava/lang/String;)Lorg/apache/http/client/methods/HttpRequestBase;
    .locals 2

    .prologue
    .line 217
    sget-object v0, Lcom/symantec/xls/XLSClient$Method;->GET:Lcom/symantec/xls/XLSClient$Method;

    if-ne p1, v0, :cond_0

    .line 219
    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v0, p2}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 230
    :goto_0
    return-object v0

    .line 221
    :cond_0
    sget-object v0, Lcom/symantec/xls/XLSClient$Method;->POST:Lcom/symantec/xls/XLSClient$Method;

    if-ne p1, v0, :cond_1

    .line 222
    new-instance v0, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v0, p2}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 224
    :cond_1
    sget-object v0, Lcom/symantec/xls/XLSClient$Method;->PUT:Lcom/symantec/xls/XLSClient$Method;

    if-ne p1, v0, :cond_2

    .line 225
    new-instance v0, Lorg/apache/http/client/methods/HttpPut;

    invoke-direct {v0, p2}, Lorg/apache/http/client/methods/HttpPut;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 228
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not support such type!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private getResponseEntity(Lorg/apache/http/HttpResponse;)[B
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 259
    .line 262
    :try_start_0
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    .line 263
    if-eqz v1, :cond_0

    .line 264
    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 265
    :try_start_1
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 269
    const/16 v3, 0x200

    new-array v3, v3, [B

    .line 270
    :goto_0
    invoke-virtual {v1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    .line 271
    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 277
    :catch_0
    move-exception v2

    :goto_1
    :try_start_2
    const-string v2, "XLSClient"

    const-string v3, "XLS get response entity failed!"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 279
    if-eqz v1, :cond_0

    .line 281
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 286
    :cond_0
    :goto_2
    return-object v0

    .line 274
    :cond_1
    :try_start_4
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-object v0

    .line 279
    if-eqz v1, :cond_0

    .line 281
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_2

    .line 279
    :catchall_0
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_3
    if-eqz v1, :cond_2

    .line 281
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 283
    :cond_2
    :goto_4
    throw v0

    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_4

    .line 279
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 277
    :catch_4
    move-exception v1

    move-object v1, v0

    goto :goto_1
.end method

.method private sendRequest(Lcom/symantec/xls/XLSClient$Method;Ljava/lang/String;[B)Lcom/symantec/xls/XLSClientResponse;
    .locals 12

    .prologue
    const/16 v3, 0x2f

    const/4 v2, 0x0

    .line 117
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_3

    .line 120
    :cond_0
    const-string p2, ""

    .line 129
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/symantec/xls/XLSClient;->baseURI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/xls/api/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 132
    const-string v1, "XLSClient"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "HTTP ["

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "] to "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " at time (ms): "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v3

    .line 136
    new-instance v6, Lorg/apache/http/HttpHost;

    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/net/URI;->getPort()I

    move-result v7

    invoke-virtual {v3}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v1, v7, v8}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 137
    invoke-direct {p0}, Lcom/symantec/xls/XLSClient;->getHttpClient()Lorg/apache/http/client/HttpClient;

    move-result-object v7

    .line 138
    invoke-direct {p0, p1, v0}, Lcom/symantec/xls/XLSClient;->getRequest(Lcom/symantec/xls/XLSClient$Method;Ljava/lang/String;)Lorg/apache/http/client/methods/HttpRequestBase;

    move-result-object v1

    .line 140
    invoke-direct {p0}, Lcom/symantec/xls/XLSClient;->getHeaders()[Lorg/apache/http/Header;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/apache/http/client/methods/HttpRequestBase;->setHeaders([Lorg/apache/http/Header;)V

    .line 142
    if-eqz p3, :cond_2

    array-length v0, p3

    if-lez v0, :cond_2

    .line 143
    new-instance v8, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-direct {v8, p3}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    move-object v0, v1

    .line 144
    check-cast v0, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;

    invoke-virtual {v0, v8}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 147
    :cond_2
    :try_start_0
    invoke-interface {v7, v6, v1}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    .line 152
    if-nez v1, :cond_5

    .line 153
    const-string v0, "XLSClient"

    const-string v1, "Failed to get HTTP response from XLS"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to get HTTP response from XLS"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    :catch_0
    move-exception v0

    .line 187
    :try_start_1
    const-string v1, "XLSClient"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "Encountered IOException for HTTP ["

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "] to "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    :catchall_0
    move-exception v0

    invoke-static {v7}, Lcom/symantec/util/c/b;->a(Lorg/apache/http/client/HttpClient;)V

    .line 192
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 193
    const-string v1, "XLSClient"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "End request to "

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " at time (ms): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ". It took about "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sub-long v4, v6, v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ms."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    throw v0

    .line 123
    :cond_3
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v3, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_4

    .line 124
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 126
    :cond_4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v3, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p2, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_0

    .line 157
    :cond_5
    :try_start_2
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    .line 158
    new-instance v6, Lcom/symantec/xls/XLSClientResponse;

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v8

    invoke-direct {v6, v8}, Lcom/symantec/xls/XLSClientResponse;-><init>(I)V

    .line 160
    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v8

    const/16 v9, 0xc8

    if-eq v8, v9, :cond_6

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v8

    const/16 v9, 0xc9

    if-eq v8, v9, :cond_6

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v8

    const/16 v9, 0x130

    if-ne v8, v9, :cond_a

    .line 163
    :cond_6
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v8

    .line 164
    array-length v9, v8

    move v0, v2

    :goto_1
    if-ge v0, v9, :cond_8

    aget-object v2, v8, v0

    .line 165
    invoke-interface {v2}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "Set-Cookie"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v10

    const-string v11, "authToken"

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 166
    invoke-interface {v2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/symantec/xls/XLSClient;->authToken:Ljava/lang/String;

    .line 167
    iget-object v2, p0, Lcom/symantec/xls/XLSClient;->authToken:Ljava/lang/String;

    const-string v10, ";Version=1"

    const-string v11, ""

    invoke-virtual {v2, v10, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/symantec/xls/XLSClient;->authToken:Ljava/lang/String;

    .line 168
    const-string v2, "XLSClient"

    const-string v10, "We got back authToken from O2"

    invoke-static {v2, v10}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 172
    :cond_8
    invoke-direct {p0, v1}, Lcom/symantec/xls/XLSClient;->getResponseEntity(Lorg/apache/http/HttpResponse;)[B

    move-result-object v0

    .line 173
    if-eqz v0, :cond_9

    array-length v1, v0

    if-lez v1, :cond_9

    .line 174
    const-string v1, "XLSClient"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "Also read data of length = "

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v8, v0

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    invoke-virtual {v6, v0}, Lcom/symantec/xls/XLSClientResponse;->setResponseMessage([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 191
    :goto_2
    invoke-static {v7}, Lcom/symantec/util/c/b;->a(Lorg/apache/http/client/HttpClient;)V

    .line 192
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 193
    const-string v2, "XLSClient"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "End request to "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, " at time (ms): "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, ". It took about "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sub-long/2addr v0, v4

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ms."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    return-object v6

    .line 178
    :cond_9
    :try_start_3
    const-string v0, "XLSClient"

    const-string v1, "Data is null?"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 182
    :cond_a
    const-string v1, "XLSClient"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "Error connecting to "

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, " with response code: "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2
.end method


# virtual methods
.method public getAcceptType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Lcom/symantec/xls/XLSClient;->acceptTypes:Ljava/lang/String;

    return-object v0
.end method

.method public getAuthToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Lcom/symantec/xls/XLSClient;->authToken:Ljava/lang/String;

    return-object v0
.end method

.method public getBase64EncodeAuthHeader()Z
    .locals 1

    .prologue
    .line 322
    iget-boolean v0, p0, Lcom/symantec/xls/XLSClient;->base64EncodeAuthHeader:Z

    return v0
.end method

.method public getBaseURI()Ljava/lang/String;
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lcom/symantec/xls/XLSClient;->baseURI:Ljava/lang/String;

    return-object v0
.end method

.method public getDate()Ljava/util/Date;
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lcom/symantec/xls/XLSClient;->date:Ljava/util/Date;

    return-object v0
.end method

.method public getTgt()Ljava/lang/String;
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lcom/symantec/xls/XLSClient;->tgt:Ljava/lang/String;

    return-object v0
.end method

.method public getUserAgent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Lcom/symantec/xls/XLSClient;->userAgent:Ljava/lang/String;

    return-object v0
.end method

.method public sendRequest(Lcom/symantec/xls/XLSClient$Method;Ljava/lang/String;)Lcom/symantec/xls/XLSClientResponse;
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/symantec/xls/XLSClient;->sendRequest(Lcom/symantec/xls/XLSClient$Method;Ljava/lang/String;Lcom/google/protobuf/Message;)Lcom/symantec/xls/XLSClientResponse;

    move-result-object v0

    return-object v0
.end method

.method public sendRequest(Lcom/symantec/xls/XLSClient$Method;Ljava/lang/String;Lcom/google/protobuf/Message;)Lcom/symantec/xls/XLSClientResponse;
    .locals 1

    .prologue
    .line 112
    if-eqz p3, :cond_0

    invoke-interface {p3}, Lcom/google/protobuf/Message;->toByteArray()[B

    move-result-object v0

    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lcom/symantec/xls/XLSClient;->sendRequest(Lcom/symantec/xls/XLSClient$Method;Ljava/lang/String;[B)Lcom/symantec/xls/XLSClientResponse;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setAcceptType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 342
    iput-object p1, p0, Lcom/symantec/xls/XLSClient;->acceptTypes:Ljava/lang/String;

    .line 343
    return-void
.end method

.method public setAuthToken(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 319
    iput-object p1, p0, Lcom/symantec/xls/XLSClient;->authToken:Ljava/lang/String;

    .line 320
    return-void
.end method

.method public setBase64EncodeAuthHeader(Z)V
    .locals 0

    .prologue
    .line 339
    iput-boolean p1, p0, Lcom/symantec/xls/XLSClient;->base64EncodeAuthHeader:Z

    .line 340
    return-void
.end method

.method public setBaseURI(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 330
    iput-object p1, p0, Lcom/symantec/xls/XLSClient;->baseURI:Ljava/lang/String;

    .line 331
    return-void
.end method

.method public setDate(Ljava/util/Date;)V
    .locals 0

    .prologue
    .line 336
    iput-object p1, p0, Lcom/symantec/xls/XLSClient;->date:Ljava/util/Date;

    .line 337
    return-void
.end method

.method public setTgt(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 313
    iput-object p1, p0, Lcom/symantec/xls/XLSClient;->tgt:Ljava/lang/String;

    .line 314
    return-void
.end method

.method public setUserAgent(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 333
    iput-object p1, p0, Lcom/symantec/xls/XLSClient;->userAgent:Ljava/lang/String;

    .line 334
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 290
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    const-string v1, "BaseURI: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/symantec/xls/XLSClient;->baseURI:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    const-string v1, "UserAgent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/symantec/xls/XLSClient;->userAgent:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    const-string v1, "Date: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/symantec/xls/XLSClient;->date:Ljava/util/Date;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    const-string v1, "AuthToken: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/symantec/xls/XLSClient;->authToken:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    const-string v1, "AcceptType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/symantec/xls/XLSClient;->acceptTypes:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
