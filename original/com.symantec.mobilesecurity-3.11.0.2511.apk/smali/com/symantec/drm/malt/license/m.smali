.class final Lcom/symantec/drm/malt/license/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/apache/http/client/methods/HttpGet;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    const/16 v0, 0x8

    iput v0, p0, Lcom/symantec/drm/malt/license/m;->b:I

    .line 79
    return-void
.end method

.method private a(Ljava/lang/String;)J
    .locals 10

    .prologue
    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "URL="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    monitor-enter p0

    .line 212
    :try_start_0
    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v0, p1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/symantec/drm/malt/license/m;->a:Lorg/apache/http/client/methods/HttpGet;

    .line 213
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    .line 216
    invoke-interface {v0}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v1

    const-string v2, "http.connection.timeout"

    const/16 v3, 0x7530

    invoke-interface {v1, v2, v3}, Lorg/apache/http/params/HttpParams;->setIntParameter(Ljava/lang/String;I)Lorg/apache/http/params/HttpParams;

    .line 217
    invoke-interface {v0}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v1

    const-string v2, "http.socket.timeout"

    invoke-static {}, Lcom/symantec/drm/malt/license/LicenseManager;->a()Lcom/symantec/drm/malt/license/LicenseManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/symantec/drm/malt/license/LicenseManager;->f()Lcom/symantec/drm/malt/license/i;

    move-result-object v3

    invoke-virtual {v3}, Lcom/symantec/drm/malt/license/i;->g()Lcom/symantec/drm/malt/license/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/symantec/drm/malt/license/n;->d()I

    move-result v3

    mul-int/lit16 v3, v3, 0x3e8

    invoke-interface {v1, v2, v3}, Lorg/apache/http/params/HttpParams;->setIntParameter(Ljava/lang/String;I)Lorg/apache/http/params/HttpParams;

    .line 220
    :try_start_1
    iget-object v1, p0, Lcom/symantec/drm/malt/license/m;->a:Lorg/apache/http/client/methods/HttpGet;

    invoke-interface {v0, v1}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    .line 233
    const/16 v1, 0xd

    iput v1, p0, Lcom/symantec/drm/malt/license/m;->b:I

    .line 235
    if-nez v0, :cond_0

    .line 236
    const-string v0, "SpocPollClient"

    const-string v1, "http response is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    const-wide/16 v0, 0x0

    .line 360
    :goto_0
    return-wide v0

    .line 213
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 223
    :catch_0
    move-exception v0

    .line 224
    const-string v1, "SpocPollClient"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception httpClient: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    const/16 v0, 0xc

    iput v0, p0, Lcom/symantec/drm/malt/license/m;->b:I

    .line 226
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 240
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "http status: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    const/16 v1, 0xc8

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 243
    const-string v1, "SpocPollClient"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Spoc http response status invalid "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 249
    :cond_1
    :try_start_2
    new-instance v1, Lorg/apache/http/impl/client/BasicResponseHandler;

    invoke-direct {v1}, Lorg/apache/http/impl/client/BasicResponseHandler;-><init>()V

    .line 250
    invoke-virtual {v1, v0}, Lorg/apache/http/impl/client/BasicResponseHandler;->handleResponse(Lorg/apache/http/HttpResponse;)Ljava/lang/String;

    move-result-object v1

    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Spoc Response: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    .line 254
    rem-int/lit8 v0, v2, 0x2

    if-eqz v0, :cond_2

    .line 255
    const-string v0, "SpocPollClient"

    const-string v1, "Spoc response length not even"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    const-wide/16 v0, 0x0

    goto/16 :goto_0

    .line 259
    :cond_2
    div-int/lit8 v0, v2, 0x2

    new-array v3, v0, [B

    .line 260
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_3

    .line 261
    div-int/lit8 v4, v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x10

    invoke-static {v5, v6}, Ljava/lang/Character;->digit(CI)I

    move-result v5

    shl-int/lit8 v5, v5, 0x4

    add-int/lit8 v6, v0, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x10

    invoke-static {v6, v7}, Ljava/lang/Character;->digit(CI)I

    move-result v6

    add-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    .line 260
    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 264
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "packet length: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;
    :try_end_2
    .catch Lorg/apache/http/client/HttpResponseException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    .line 275
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    const/16 v2, 0x8

    if-ge v1, v2, :cond_4

    .line 276
    const-string v0, "SpocPollClient"

    const-string v1, "packet length too small"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    const-wide/16 v0, 0x0

    goto/16 :goto_0

    .line 267
    :catch_1
    move-exception v0

    .line 268
    const-string v1, "SpocPollClient"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception handleResponse: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/apache/http/client/HttpResponseException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    const-wide/16 v0, 0x0

    goto/16 :goto_0

    .line 270
    :catch_2
    move-exception v0

    .line 271
    const-string v1, "SpocPollClient"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception handleResponse: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    const-wide/16 v0, 0x0

    goto/16 :goto_0

    .line 283
    :cond_4
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    and-int/lit16 v1, v1, 0xf0

    shr-int/lit8 v1, v1, 0x4

    .line 284
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    and-int/lit8 v2, v2, 0xf

    .line 285
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    .line 286
    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v4

    const v5, 0xffff

    and-int/2addr v4, v5

    .line 287
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "type="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " spocBitLength="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " tidLength="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " dataLength="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v5

    add-int/lit8 v6, v4, 0x4

    if-eq v5, v6, :cond_5

    .line 291
    const-string v0, "SpocPollClient"

    const-string v1, "packet length mismatch"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 292
    const-wide/16 v0, 0x0

    goto/16 :goto_0

    .line 295
    :cond_5
    const/4 v5, 0x4

    if-ge v4, v5, :cond_6

    .line 296
    const-string v0, "SpocPollClient"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid data length: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    const-wide/16 v0, 0x0

    goto/16 :goto_0

    .line 303
    :cond_6
    new-instance v5, Ljava/util/zip/CRC32;

    invoke-direct {v5}, Ljava/util/zip/CRC32;-><init>()V

    .line 304
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7, v4}, Ljava/util/zip/CRC32;->update([BII)V

    .line 305
    invoke-virtual {v5}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v6

    .line 306
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v4

    int-to-long v4, v4

    const-wide v8, 0xffffffffL

    and-long/2addr v4, v8

    .line 307
    cmp-long v4, v6, v4

    if-eqz v4, :cond_7

    .line 308
    const-string v0, "SpocPollClient"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "crc mismatch: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 309
    const-wide/16 v0, 0x0

    goto/16 :goto_0

    .line 312
    :cond_7
    const-string v4, "SpocPollClient"

    const-string v5, "crc is valid"

    invoke-static {v4, v5}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    const/4 v4, 0x4

    and-int/lit8 v1, v1, 0x4

    if-ne v4, v1, :cond_c

    .line 318
    add-int/lit8 v1, v3, 0x4

    add-int/2addr v1, v2

    .line 319
    add-int/lit8 v2, v1, 0x1

    add-int/lit8 v2, v2, 0x2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    if-le v2, v3, :cond_8

    .line 320
    const-string v0, "SpocPollClient"

    const-string v1, "invalid extension length"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 321
    const-wide/16 v0, 0x0

    goto/16 :goto_0

    .line 324
    :cond_8
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    .line 325
    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v3

    const v4, 0xffff

    and-int/2addr v3, v4

    .line 326
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "extId="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " extLength="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    add-int/lit8 v2, v1, 0x1

    add-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v3

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    if-le v2, v3, :cond_9

    .line 328
    const-string v0, "SpocPollClient"

    const-string v1, "invalid extension length"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 329
    const-wide/16 v0, 0x0

    goto/16 :goto_0

    .line 332
    :cond_9
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 333
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "error="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    const/16 v1, 0x81

    if-eq v1, v0, :cond_a

    const/16 v1, 0x82

    if-ne v1, v0, :cond_b

    .line 335
    :cond_a
    const/16 v0, 0x11

    iput v0, p0, Lcom/symantec/drm/malt/license/m;->b:I

    .line 338
    :cond_b
    const-wide/16 v0, 0x0

    goto/16 :goto_0

    .line 341
    :cond_c
    if-nez v2, :cond_d

    .line 342
    const/4 v0, 0x0

    iput v0, p0, Lcom/symantec/drm/malt/license/m;->b:I

    .line 343
    const-wide/16 v0, 0x0

    goto/16 :goto_0

    .line 346
    :cond_d
    const/4 v1, 0x4

    if-eq v1, v2, :cond_e

    .line 347
    const-string v0, "SpocPollClient"

    const-string v1, "invalid spoc bit length"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 348
    const-wide/16 v0, 0x0

    goto/16 :goto_0

    .line 351
    :cond_e
    add-int/lit8 v1, v3, 0x4

    .line 352
    add-int/2addr v2, v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    if-le v2, v3, :cond_f

    .line 353
    const-string v0, "SpocPollClient"

    const-string v1, "invalid spoc bit length"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 354
    const-wide/16 v0, 0x0

    goto/16 :goto_0

    .line 357
    :cond_f
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    .line 358
    const-string v2, "SpocPollClient"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "bits="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private static c()Ljava/lang/String;
    .locals 15

    .prologue
    const/16 v14, 0x18

    const/16 v13, 0x8

    const/4 v3, 0x1

    const/4 v12, 0x4

    const/4 v0, 0x0

    .line 146
    invoke-static {}, Lcom/symantec/drm/malt/license/LicenseManager;->a()Lcom/symantec/drm/malt/license/LicenseManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/drm/malt/license/LicenseManager;->d()Lcom/symantec/drm/malt/license/LicenseInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/drm/malt/license/LicenseInfo;->s()Ljava/lang/String;

    move-result-object v1

    .line 147
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-ne v3, v2, :cond_0

    .line 148
    const-string v0, "SpocPollClient"

    const-string v1, "transaction id is empty"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    const/4 v0, 0x0

    .line 202
    :goto_0
    return-object v0

    .line 152
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "transactionId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    :try_start_0
    const-string v2, "US-ASCII"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    .line 160
    array-length v1, v4

    add-int/lit8 v1, v1, 0x4

    .line 161
    add-int/lit8 v2, v1, 0x4

    new-array v5, v2, [B

    .line 167
    array-length v2, v4

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    int-to-long v2, v1

    move v1, v0

    .line 168
    :goto_1
    if-ge v1, v12, :cond_1

    .line 169
    ushr-long v6, v2, v14

    const-wide/16 v8, 0xff

    and-long/2addr v6, v8

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->byteValue()B

    move-result v6

    aput-byte v6, v5, v1

    .line 170
    shl-long/2addr v2, v13

    .line 171
    const-wide v6, 0xffffffffL

    and-long/2addr v2, v6

    .line 168
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 177
    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x4

    array-length v3, v4

    invoke-static {v4, v1, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 182
    new-instance v1, Ljava/util/zip/CRC32;

    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    .line 183
    const/4 v2, 0x0

    array-length v3, v4

    add-int/lit8 v3, v3, 0x4

    invoke-virtual {v1, v5, v2, v3}, Ljava/util/zip/CRC32;->update([BII)V

    .line 184
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    move v1, v0

    .line 185
    :goto_2
    if-ge v1, v12, :cond_2

    .line 186
    array-length v6, v4

    add-int/lit8 v6, v6, 0x4

    add-int/2addr v6, v1

    ushr-long v8, v2, v14

    const-wide/16 v10, 0xff

    and-long/2addr v8, v10

    long-to-int v7, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->byteValue()B

    move-result v7

    aput-byte v7, v5, v6

    .line 187
    shl-long/2addr v2, v13

    .line 188
    const-wide v6, 0xffffffffL

    and-long/2addr v2, v6

    .line 185
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 191
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    const-string v2, "/?data="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    array-length v2, v5

    :goto_3
    if-ge v0, v2, :cond_3

    aget-byte v3, v5, v0

    .line 194
    const-string v4, "%02x"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v6, v7

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 197
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto/16 :goto_0

    .line 199
    :catch_0
    move-exception v0

    const-string v0, "SpocPollClient"

    const-string v1, "UnsupportedEncodingException: transaction id to ascii"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    const/4 v0, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final a()J
    .locals 13

    .prologue
    const/4 v12, 0x1

    const-wide/16 v2, 0x0

    .line 82
    const/16 v0, 0x8

    iput v0, p0, Lcom/symantec/drm/malt/license/m;->b:I

    .line 84
    invoke-static {}, Lcom/symantec/drm/malt/license/m;->c()Ljava/lang/String;

    move-result-object v5

    .line 85
    if-nez v5, :cond_0

    .line 86
    const-string v0, "SpocPollClient"

    const-string v1, "spoc request is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    :goto_0
    return-wide v2

    .line 89
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "request="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    invoke-static {}, Lcom/symantec/drm/malt/license/LicenseManager;->a()Lcom/symantec/drm/malt/license/LicenseManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/drm/malt/license/LicenseManager;->f()Lcom/symantec/drm/malt/license/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/drm/malt/license/i;->g()Lcom/symantec/drm/malt/license/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/drm/malt/license/n;->b()[Ljava/lang/String;

    move-result-object v6

    .line 92
    const-string v0, "SpocPollClient"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "urls="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v4, v6

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    array-length v7, v6

    const/4 v0, 0x0

    move v4, v0

    move-wide v0, v2

    :goto_1
    if-ge v4, v7, :cond_1

    aget-object v8, v6, v4

    .line 98
    const-string v0, "http"

    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-ne v12, v0, :cond_2

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 104
    :goto_2
    invoke-direct {p0, v0}, Lcom/symantec/drm/malt/license/m;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 105
    iget v9, p0, Lcom/symantec/drm/malt/license/m;->b:I

    if-nez v9, :cond_3

    .line 106
    const-string v2, "SpocPollClient"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "valid response from "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_3
    move-wide v2, v0

    .line 122
    goto :goto_0

    .line 101
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 108
    :cond_3
    const/16 v9, 0x11

    iget v10, p0, Lcom/symantec/drm/malt/license/m;->b:I

    if-ne v9, v10, :cond_1

    .line 109
    iget-object v9, p0, Lcom/symantec/drm/malt/license/m;->a:Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {v9}, Lorg/apache/http/client/methods/HttpGet;->isAborted()Z

    move-result v9

    if-ne v12, v9, :cond_4

    .line 113
    const-string v0, "SpocPollClient"

    const-string v1, "protocol aborted"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    const/16 v0, 0x9

    iput v0, p0, Lcom/symantec/drm/malt/license/m;->b:I

    move-wide v0, v2

    .line 116
    goto :goto_3

    .line 119
    :cond_4
    const-string v9, "SpocPollClient"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "invalid or no response from "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    add-int/lit8 v4, v4, 0x1

    goto :goto_1
.end method

.method public final declared-synchronized b()I
    .locals 1

    .prologue
    .line 142
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/symantec/drm/malt/license/m;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
