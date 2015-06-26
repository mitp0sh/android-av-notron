.class final Lcom/symantec/liveupdate/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/Long;

.field private f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private g:Ljava/util/concurrent/locks/Lock;

.field private h:Lcom/symantec/liveupdate/c;

.field private i:Z

.field private j:Lcom/symantec/liveupdate/c/a;

.field private k:I


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput v1, p0, Lcom/symantec/liveupdate/i;->a:I

    .line 68
    iput v1, p0, Lcom/symantec/liveupdate/i;->b:I

    .line 69
    iput v1, p0, Lcom/symantec/liveupdate/i;->c:I

    .line 71
    iput-object v2, p0, Lcom/symantec/liveupdate/i;->e:Ljava/lang/Long;

    .line 72
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/symantec/liveupdate/i;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 73
    iget-object v0, p0, Lcom/symantec/liveupdate/i;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/liveupdate/i;->g:Ljava/util/concurrent/locks/Lock;

    .line 75
    iput-boolean v1, p0, Lcom/symantec/liveupdate/i;->i:Z

    .line 76
    iput-object v2, p0, Lcom/symantec/liveupdate/i;->j:Lcom/symantec/liveupdate/c/a;

    .line 77
    iput v1, p0, Lcom/symantec/liveupdate/i;->k:I

    .line 80
    new-instance v0, Lcom/symantec/liveupdate/c/a;

    invoke-direct {v0}, Lcom/symantec/liveupdate/c/a;-><init>()V

    iput-object v0, p0, Lcom/symantec/liveupdate/i;->j:Lcom/symantec/liveupdate/c/a;

    .line 81
    iget-object v0, p0, Lcom/symantec/liveupdate/i;->j:Lcom/symantec/liveupdate/c/a;

    invoke-virtual {v0, p1}, Lcom/symantec/liveupdate/c/a;->a(Z)V

    .line 82
    iget-object v0, p0, Lcom/symantec/liveupdate/i;->j:Lcom/symantec/liveupdate/c/a;

    invoke-virtual {v0}, Lcom/symantec/liveupdate/c/a;->b()I

    move-result v0

    iput v0, p0, Lcom/symantec/liveupdate/i;->k:I

    .line 83
    const-string v0, "PatchDownloader"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Complete initializing LUSecurity: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/symantec/liveupdate/i;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/symantec/liveupdate/d;)Lcom/symantec/liveupdate/LiveUpdateStatus;
    .locals 5

    .prologue
    .line 151
    const-string v0, "LiveUpdateWorker"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Downloading: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    :try_start_0
    new-instance v0, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v0}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 154
    invoke-virtual {p3}, Lcom/symantec/liveupdate/d;->h()I

    move-result v1

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 155
    invoke-virtual {p3}, Lcom/symantec/liveupdate/d;->i()I

    move-result v1

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 156
    new-instance v1, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v1, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/params/HttpParams;)V

    .line 157
    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    invoke-static {p2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/net/URI;)V

    .line 158
    invoke-interface {v1, v0}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 160
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    .line 161
    const-string v2, "PatchDownloader"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Response code: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    sparse-switch v1, :sswitch_data_0

    .line 178
    sget-object v0, Lcom/symantec/liveupdate/LiveUpdateStatus;->EES_DOWNLOAD_ERROR:Lcom/symantec/liveupdate/LiveUpdateStatus;

    .line 195
    :goto_0
    return-object v0

    .line 165
    :sswitch_0
    invoke-direct {p0, v0, p1}, Lcom/symantec/liveupdate/i;->a(Lorg/apache/http/HttpResponse;Ljava/lang/String;)Lcom/symantec/liveupdate/LiveUpdateStatus;

    move-result-object v0

    goto :goto_0

    .line 172
    :sswitch_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_livetri.zip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    sget-object v0, Lcom/symantec/liveupdate/LiveUpdateStatus;->EES_TRI_FILE_NOT_FOUND:Lcom/symantec/liveupdate/LiveUpdateStatus;

    goto :goto_0

    .line 175
    :cond_0
    sget-object v0, Lcom/symantec/liveupdate/LiveUpdateStatus;->EES_CONTENT_FILE_NOT_FOUND:Lcom/symantec/liveupdate/LiveUpdateStatus;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 180
    :catch_0
    move-exception v0

    .line 181
    new-instance v1, Lcom/symantec/liveupdate/exception/DownloadException;

    invoke-direct {v1, v0}, Lcom/symantec/liveupdate/exception/DownloadException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 182
    :catch_1
    move-exception v0

    .line 183
    const-string v1, "LiveUpdateWorker"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to download with error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    const-string v1, "LiveUpdateWorker"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cause: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    invoke-virtual {v0}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/symantec/liveupdate/i;->d:Ljava/lang/String;

    .line 187
    instance-of v1, v0, Ljava/net/SocketException;

    if-nez v1, :cond_1

    instance-of v1, v0, Ljava/net/SocketTimeoutException;

    if-nez v1, :cond_1

    instance-of v1, v0, Ljava/net/UnknownHostException;

    if-nez v1, :cond_1

    instance-of v1, v0, Lorg/apache/http/conn/ConnectTimeoutException;

    if-eqz v1, :cond_2

    .line 191
    :cond_1
    sget-object v0, Lcom/symantec/liveupdate/LiveUpdateStatus;->EES_CONNECT_FAILURE:Lcom/symantec/liveupdate/LiveUpdateStatus;

    goto :goto_0

    .line 194
    :cond_2
    const-string v1, "PatchDownloader"

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    sget-object v0, Lcom/symantec/liveupdate/LiveUpdateStatus;->EES_DOWNLOAD_ERROR:Lcom/symantec/liveupdate/LiveUpdateStatus;

    goto :goto_0

    .line 163
    nop

    :sswitch_data_0
    .sparse-switch
        0xc8 -> :sswitch_0
        0x194 -> :sswitch_1
    .end sparse-switch
.end method

.method private a(Lorg/apache/http/HttpResponse;Ljava/lang/String;)Lcom/symantec/liveupdate/LiveUpdateStatus;
    .locals 17

    .prologue
    .line 201
    const/4 v3, 0x0

    .line 202
    const/4 v4, 0x0

    .line 205
    :try_start_0
    invoke-interface/range {p1 .. p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result-object v5

    .line 206
    :try_start_1
    invoke-interface/range {p1 .. p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v2

    long-to-int v8, v2

    .line 208
    const-string v2, "PatchDownloader"

    const-string v3, "Successfully opens network input stream"

    invoke-static {v2, v3}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    new-instance v2, Ljava/io/File;

    move-object/from16 v0, p2

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 210
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 211
    const/16 v2, 0x2000

    :try_start_2
    new-array v9, v2, [B

    .line 213
    const/4 v4, 0x0

    .line 214
    const/4 v6, 0x0

    .line 216
    sget-object v2, Lcom/symantec/liveupdate/LiveUpdateStatus;->OK:Lcom/symantec/liveupdate/LiveUpdateStatus;

    .line 218
    :goto_0
    invoke-virtual {v5, v9}, Ljava/io/InputStream;->read([B)I

    move-result v7

    const/4 v10, -0x1

    if-eq v7, v10, :cond_0

    .line 219
    const/4 v10, 0x0

    invoke-virtual {v3, v9, v10, v7}, Ljava/io/FileOutputStream;->write([BII)V

    .line 220
    add-int/2addr v7, v4

    .line 221
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/symantec/liveupdate/i;->i:Z

    if-eqz v4, :cond_1

    .line 222
    const-string v2, "User canceled the session"

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/symantec/liveupdate/i;->d:Ljava/lang/String;

    .line 223
    sget-object v2, Lcom/symantec/liveupdate/LiveUpdateStatus;->EES_ABORT:Lcom/symantec/liveupdate/LiveUpdateStatus;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 246
    :cond_0
    invoke-static {v5}, Lcom/symantec/liveupdate/a/a;->a(Ljava/io/Closeable;)V

    .line 247
    invoke-static {v3}, Lcom/symantec/liveupdate/a/a;->a(Ljava/io/Closeable;)V

    return-object v2

    .line 226
    :cond_1
    :try_start_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/symantec/liveupdate/i;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 228
    :try_start_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/symantec/liveupdate/i;->h:Lcom/symantec/liveupdate/c;

    if-eqz v4, :cond_2

    move-object/from16 v0, p0

    iget v4, v0, Lcom/symantec/liveupdate/i;->b:I

    const/16 v10, 0xa

    if-lt v4, v10, :cond_2

    if-lez v8, :cond_2

    .line 229
    mul-int/lit8 v4, v7, 0x64

    div-int/2addr v4, v8

    .line 230
    add-int/lit8 v10, v6, 0x5

    if-lt v4, v10, :cond_2

    .line 232
    move-object/from16 v0, p0

    iget v6, v0, Lcom/symantec/liveupdate/i;->c:I

    move-object/from16 v0, p0

    iget v10, v0, Lcom/symantec/liveupdate/i;->a:I

    div-int/lit8 v10, v10, 0xa

    add-int/2addr v6, v10

    int-to-double v10, v6

    move-object/from16 v0, p0

    iget v6, v0, Lcom/symantec/liveupdate/i;->a:I

    int-to-double v12, v6

    const-wide v14, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v12, v14

    int-to-double v14, v4

    mul-double/2addr v12, v14

    const-wide/high16 v14, 0x4059000000000000L    # 100.0

    div-double/2addr v12, v14

    add-double/2addr v10, v12

    double-to-int v6, v10

    .line 234
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/symantec/liveupdate/i;->h:Lcom/symantec/liveupdate/c;

    const/4 v11, 0x2

    invoke-virtual {v10, v11}, Lcom/symantec/liveupdate/c;->obtainMessage(I)Landroid/os/Message;

    move-result-object v10

    .line 235
    iput v6, v10, Landroid/os/Message;->arg1:I

    .line 236
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/symantec/liveupdate/i;->h:Lcom/symantec/liveupdate/c;

    invoke-virtual {v6, v10}, Lcom/symantec/liveupdate/c;->sendMessage(Landroid/os/Message;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 240
    :goto_1
    :try_start_5
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/symantec/liveupdate/i;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move v6, v4

    move v4, v7

    .line 241
    goto :goto_0

    .line 240
    :catchall_0
    move-exception v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/symantec/liveupdate/i;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 246
    :catchall_1
    move-exception v2

    move-object v4, v5

    :goto_2
    invoke-static {v4}, Lcom/symantec/liveupdate/a/a;->a(Ljava/io/Closeable;)V

    .line 247
    invoke-static {v3}, Lcom/symantec/liveupdate/a/a;->a(Ljava/io/Closeable;)V

    throw v2

    .line 246
    :catchall_2
    move-exception v2

    move-object/from16 v16, v4

    move-object v4, v3

    move-object/from16 v3, v16

    goto :goto_2

    :catchall_3
    move-exception v2

    move-object v3, v4

    move-object v4, v5

    goto :goto_2

    :cond_2
    move v4, v6

    goto :goto_1
.end method

.method private static a(Ljava/io/File;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/symantec/liveupdate/j;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 410
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 413
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    const/16 v4, 0x2000

    invoke-direct {v1, v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 416
    const-wide/16 v4, 0x0

    :try_start_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object v4, v3

    move-object v3, v2

    .line 419
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 420
    const-string v6, "[Item"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "[ExItem"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 421
    :cond_1
    new-instance v2, Lcom/symantec/liveupdate/j;

    invoke-direct {v2}, Lcom/symantec/liveupdate/j;-><init>()V

    .line 423
    :cond_2
    if-eqz v2, :cond_0

    .line 424
    const-string v6, "ItemSeqName"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 425
    const/16 v6, 0xc

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/symantec/liveupdate/j;->a:Ljava/lang/String;

    .line 434
    :cond_3
    :goto_1
    iget-object v5, v2, Lcom/symantec/liveupdate/j;->b:Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-object v5, v2, Lcom/symantec/liveupdate/j;->c:Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-object v5, v2, Lcom/symantec/liveupdate/j;->a:Ljava/lang/String;

    if-eqz v5, :cond_0

    .line 437
    iget-object v5, v2, Lcom/symantec/liveupdate/j;->b:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v5, v6, v8

    if-lez v5, :cond_0

    .line 439
    iget-object v3, v2, Lcom/symantec/liveupdate/j;->b:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object v4, v3

    move-object v3, v2

    goto :goto_0

    .line 427
    :cond_4
    const-string v6, "ItemSeqData"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 428
    const/16 v6, 0xc

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/symantec/liveupdate/j;->b:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 449
    :catch_0
    move-exception v0

    .line 451
    :goto_2
    :try_start_2
    const-string v2, "PatchDownloader"

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 452
    new-instance v2, Lcom/symantec/liveupdate/exception/DownloadException;

    invoke-direct {v2, v0}, Lcom/symantec/liveupdate/exception/DownloadException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 458
    :catchall_0
    move-exception v0

    :goto_3
    invoke-static {v1}, Lcom/symantec/liveupdate/a/a;->a(Ljava/io/Closeable;)V

    throw v0

    .line 430
    :cond_5
    :try_start_3
    const-string v6, "FileName"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 431
    const/16 v6, 0x9

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/symantec/liveupdate/j;->c:Ljava/lang/String;
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 453
    :catch_1
    move-exception v0

    .line 455
    :goto_4
    :try_start_4
    const-string v2, "PatchDownloader"

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 456
    new-instance v2, Lcom/symantec/liveupdate/exception/DownloadException;

    invoke-direct {v2, v0}, Lcom/symantec/liveupdate/exception/DownloadException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 445
    :cond_6
    if-nez v3, :cond_7

    .line 458
    invoke-static {v1}, Lcom/symantec/liveupdate/a/a;->a(Ljava/io/Closeable;)V

    .line 460
    :goto_5
    return-object v0

    .line 448
    :cond_7
    :try_start_5
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 458
    invoke-static {v1}, Lcom/symantec/liveupdate/a/a;->a(Ljava/io/Closeable;)V

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_3

    .line 453
    :catch_2
    move-exception v0

    move-object v1, v2

    goto :goto_4

    .line 449
    :catch_3
    move-exception v0

    move-object v1, v2

    goto :goto_2
.end method

.method private a(Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lcom/symantec/liveupdate/i;->h:Lcom/symantec/liveupdate/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/symantec/liveupdate/c;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 131
    invoke-virtual {p1}, Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;->ordinal()I

    move-result v1

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 132
    if-eqz p2, :cond_0

    .line 133
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, p2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 135
    :cond_0
    iget-object v1, p0, Lcom/symantec/liveupdate/i;->h:Lcom/symantec/liveupdate/c;

    invoke-virtual {v1, v0}, Lcom/symantec/liveupdate/c;->sendMessage(Landroid/os/Message;)Z

    .line 136
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 13

    .prologue
    .line 534
    const/4 v3, 0x0

    .line 535
    const/4 v2, 0x0

    .line 536
    const/4 v1, 0x0

    .line 538
    :try_start_0
    new-instance v4, Ljava/util/zip/ZipFile;

    invoke-direct {v4, p1}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 539
    :try_start_1
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v7

    .line 541
    const/16 v0, 0x2000

    new-array v8, v0, [B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 542
    const/4 v3, 0x0

    .line 545
    const/4 v0, 0x0

    move v5, v0

    move v0, v3

    .line 546
    :goto_0
    :try_start_2
    invoke-interface {v7}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 547
    add-int/lit8 v6, v0, 0x1

    .line 548
    invoke-interface {v7}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/zip/ZipEntry;

    .line 549
    invoke-virtual {v4, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-result-object v3

    .line 550
    :try_start_3
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v9, "."

    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v10

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v11, 0x2e

    if-ne v9, v11, :cond_0

    const-string v9, "PatchDownloader"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "find a un-format canonicalID = "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    invoke-virtual {v2, v9, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {v10, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    const-string v9, "PatchDownloader"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "canonical file path = "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "PatchDownloader"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "canonical directory = "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, p2, v10}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    invoke-virtual {v9}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 553
    invoke-virtual {v9}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 555
    :cond_1
    new-instance v2, Ljava/io/BufferedOutputStream;

    new-instance v10, Ljava/io/FileOutputStream;

    invoke-direct {v10, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v10}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    move v1, v5

    .line 557
    :goto_1
    :try_start_4
    invoke-virtual {v3, v8}, Ljava/io/InputStream;->read([B)I

    move-result v5

    .line 558
    const/4 v9, -0x1

    if-eq v5, v9, :cond_3

    .line 559
    const/4 v9, 0x0

    invoke-virtual {v2, v8, v9, v5}, Ljava/io/BufferedOutputStream;->write([BII)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 561
    add-int/2addr v1, v5

    goto :goto_1

    .line 550
    :cond_2
    :try_start_5
    const-string v0, "PatchDownloader"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "canonical file path = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "PatchDownloader"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "canonical directory = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "File is outside extraction target directory."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 574
    :catch_0
    move-exception v0

    move-object v2, v3

    move-object v3, v4

    .line 575
    :goto_2
    :try_start_6
    const-string v4, "PatchDownloader"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 576
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/liveupdate/i;->d:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 579
    invoke-static {v2}, Lcom/symantec/liveupdate/a/a;->a(Ljava/io/Closeable;)V

    .line 580
    invoke-static {v1}, Lcom/symantec/liveupdate/a/a;->a(Ljava/io/Closeable;)V

    .line 582
    :try_start_7
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 586
    :goto_3
    const/4 v0, 0x0

    :goto_4
    return v0

    .line 563
    :cond_3
    :try_start_8
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->flush()V

    .line 564
    invoke-static {v3}, Lcom/symantec/liveupdate/a/a;->a(Ljava/io/Closeable;)V

    .line 565
    invoke-static {v2}, Lcom/symantec/liveupdate/a/a;->a(Ljava/io/Closeable;)V

    .line 566
    const-string v5, "PatchDownloader"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Entry "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, " has been unzipped successfully!"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move v5, v1

    move v0, v6

    move-object v1, v2

    move-object v2, v3

    .line 567
    goto/16 :goto_0

    .line 568
    :cond_4
    const/16 v3, 0x400

    if-gt v0, v3, :cond_5

    const/high16 v0, 0x6400000

    if-le v5, v0, :cond_6

    .line 571
    :cond_5
    invoke-static {v2}, Lcom/symantec/liveupdate/a/a;->a(Ljava/io/Closeable;)V

    .line 580
    invoke-static {v1}, Lcom/symantec/liveupdate/a/a;->a(Ljava/io/Closeable;)V

    .line 582
    :try_start_9
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 586
    :goto_5
    const/4 v0, 0x0

    goto :goto_4

    .line 583
    :catch_1
    move-exception v0

    .line 584
    const-string v1, "PatchDownloader"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Close stream error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 573
    :cond_6
    invoke-static {v2}, Lcom/symantec/liveupdate/a/a;->a(Ljava/io/Closeable;)V

    .line 580
    invoke-static {v1}, Lcom/symantec/liveupdate/a/a;->a(Ljava/io/Closeable;)V

    .line 582
    :try_start_a
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 586
    :goto_6
    const/4 v0, 0x1

    goto :goto_4

    .line 583
    :catch_2
    move-exception v0

    .line 584
    const-string v1, "PatchDownloader"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Close stream error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    .line 583
    :catch_3
    move-exception v0

    .line 584
    const-string v1, "PatchDownloader"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Close stream error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 579
    :catchall_0
    move-exception v0

    move-object v4, v3

    move-object v3, v2

    :goto_7
    invoke-static {v3}, Lcom/symantec/liveupdate/a/a;->a(Ljava/io/Closeable;)V

    .line 580
    invoke-static {v1}, Lcom/symantec/liveupdate/a/a;->a(Ljava/io/Closeable;)V

    .line 582
    :try_start_b
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    .line 586
    :goto_8
    throw v0

    .line 583
    :catch_4
    move-exception v1

    .line 584
    const-string v2, "PatchDownloader"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Close stream error:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    .line 579
    :catchall_1
    move-exception v0

    move-object v3, v2

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v3, v2

    goto :goto_7

    :catchall_4
    move-exception v0

    goto :goto_7

    :catchall_5
    move-exception v0

    move-object v4, v3

    move-object v3, v2

    goto :goto_7

    .line 574
    :catch_5
    move-exception v0

    goto/16 :goto_2

    :catch_6
    move-exception v0

    move-object v3, v4

    goto/16 :goto_2

    :catch_7
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    goto/16 :goto_2
.end method

.method private c()V
    .locals 3

    .prologue
    .line 116
    iget-object v0, p0, Lcom/symantec/liveupdate/i;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 118
    :try_start_0
    iget-object v0, p0, Lcom/symantec/liveupdate/i;->h:Lcom/symantec/liveupdate/c;

    if-eqz v0, :cond_0

    .line 119
    iget v0, p0, Lcom/symantec/liveupdate/i;->c:I

    iget v1, p0, Lcom/symantec/liveupdate/i;->b:I

    iget v2, p0, Lcom/symantec/liveupdate/i;->a:I

    mul-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x64

    add-int/2addr v0, v1

    .line 120
    iget-object v1, p0, Lcom/symantec/liveupdate/i;->h:Lcom/symantec/liveupdate/c;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/symantec/liveupdate/c;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 121
    iput v0, v1, Landroid/os/Message;->arg1:I

    .line 122
    iget-object v0, p0, Lcom/symantec/liveupdate/i;->h:Lcom/symantec/liveupdate/c;

    invoke-virtual {v0, v1}, Lcom/symantec/liveupdate/c;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/symantec/liveupdate/i;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 126
    return-void

    .line 125
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/symantec/liveupdate/i;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method


# virtual methods
.method public final a(Lcom/symantec/liveupdate/b/a;Ljava/lang/String;Ljava/lang/String;Lcom/symantec/liveupdate/d;)Lcom/symantec/liveupdate/LiveUpdateStatus;
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v0, 0x0

    .line 264
    iput v6, p0, Lcom/symantec/liveupdate/i;->b:I

    .line 265
    iput-object v0, p0, Lcom/symantec/liveupdate/i;->d:Ljava/lang/String;

    .line 266
    iput-object v0, p0, Lcom/symantec/liveupdate/i;->e:Ljava/lang/Long;

    .line 268
    invoke-virtual {p1}, Lcom/symantec/liveupdate/b/a;->c()Ljava/lang/String;

    move-result-object v1

    .line 269
    invoke-virtual {p1}, Lcom/symantec/liveupdate/b/a;->d()Ljava/lang/String;

    move-result-object v2

    .line 270
    invoke-virtual {p1}, Lcom/symantec/liveupdate/b/a;->b()Ljava/lang/String;

    move-result-object v3

    .line 271
    if-eqz v1, :cond_0

    if-eqz v3, :cond_0

    if-nez v2, :cond_2

    .line 274
    :cond_0
    :goto_0
    if-nez v0, :cond_3

    .line 275
    sget-object v0, Lcom/symantec/liveupdate/LiveUpdateStatus;->EES_TRI_FILE_NOT_FOUND:Lcom/symantec/liveupdate/LiveUpdateStatus;

    .line 385
    :cond_1
    :goto_1
    return-object v0

    .line 271
    :cond_2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "_"

    const-string v5, "$5f"

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v4, " "

    const-string v5, "$20"

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v0, "_"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v5, "_"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v3, "_livetri.zip"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 278
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v3, 0x5f

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/symantec/liveupdate/a/a;->a(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 279
    const-string v2, "PatchDownloader"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "verifyFolder = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 282
    const/4 v3, 0x5

    iput v3, p0, Lcom/symantec/liveupdate/i;->b:I

    .line 284
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 285
    const-string v4, "extra_string_value_component_name"

    invoke-virtual {p1}, Lcom/symantec/liveupdate/b/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    const-string v4, "extra_string_value_component_description"

    invoke-virtual {p1}, Lcom/symantec/liveupdate/b/a;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    sget-object v4, Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;->COMPONENT_DOWNLOADING_CATALOG_FILE:Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;

    invoke-direct {p0, v4, v3}, Lcom/symantec/liveupdate/i;->a(Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;Landroid/os/Bundle;)V

    .line 289
    invoke-direct {p0}, Lcom/symantec/liveupdate/i;->c()V

    .line 290
    const-string v4, "/"

    invoke-virtual {p2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 291
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 292
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v0, p4}, Lcom/symantec/liveupdate/i;->a(Ljava/lang/String;Ljava/lang/String;Lcom/symantec/liveupdate/d;)Lcom/symantec/liveupdate/LiveUpdateStatus;

    move-result-object v0

    .line 295
    const-string v4, "PatchDownloader"

    const-string v5, "Download TRI file completes...."

    invoke-static {v4, v5}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    invoke-virtual {v3}, Landroid/os/Bundle;->clear()V

    .line 297
    const-string v4, "extra_string_value_component_name"

    invoke-virtual {p1}, Lcom/symantec/liveupdate/b/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    const-string v4, "extra_string_value_component_description"

    invoke-virtual {p1}, Lcom/symantec/liveupdate/b/a;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    sget-object v4, Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;->COMPONENT_PREPARE_UPDATES_LIST:Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;

    invoke-direct {p0, v4, v3}, Lcom/symantec/liveupdate/i;->a(Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;Landroid/os/Bundle;)V

    .line 301
    sget-object v4, Lcom/symantec/liveupdate/LiveUpdateStatus;->OK:Lcom/symantec/liveupdate/LiveUpdateStatus;

    if-ne v4, v0, :cond_1

    .line 304
    invoke-direct {p0, v2, v1}, Lcom/symantec/liveupdate/i;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 305
    if-nez v0, :cond_6

    .line 306
    sget-object v0, Lcom/symantec/liveupdate/LiveUpdateStatus;->EES_UNABLE_TO_UNZIP_TRI_FILE:Lcom/symantec/liveupdate/LiveUpdateStatus;

    goto/16 :goto_1

    .line 308
    :cond_6
    const-string v0, "PatchDownloader"

    const-string v2, "Unzip tri file success! Start verifying it..."

    invoke-static {v0, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    iget-object v0, p0, Lcom/symantec/liveupdate/i;->j:Lcom/symantec/liveupdate/c/a;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/symantec/liveupdate/c/a;->a(Ljava/io/File;)I

    move-result v0

    iput v0, p0, Lcom/symantec/liveupdate/i;->k:I

    .line 310
    const-string v0, "PatchDownloader"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Loading grd/sig pairs from: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " Security status: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, p0, Lcom/symantec/liveupdate/i;->k:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    iget v0, p0, Lcom/symantec/liveupdate/i;->k:I

    if-eqz v0, :cond_7

    .line 312
    sget-object v0, Lcom/symantec/liveupdate/LiveUpdateStatus;->EES_UNTRUSTED_GUARD:Lcom/symantec/liveupdate/LiveUpdateStatus;

    goto/16 :goto_1

    .line 314
    :cond_7
    iget-object v0, p0, Lcom/symantec/liveupdate/i;->j:Lcom/symantec/liveupdate/c/a;

    new-instance v2, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "liveupdt.tri"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/symantec/liveupdate/c/a;->b(Ljava/io/File;)I

    move-result v0

    iput v0, p0, Lcom/symantec/liveupdate/i;->k:I

    .line 315
    const-string v0, "PatchDownloader"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Complete verifying tri file: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "liveupdt.tri Security status: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, p0, Lcom/symantec/liveupdate/i;->k:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    iget v0, p0, Lcom/symantec/liveupdate/i;->k:I

    if-eqz v0, :cond_8

    .line 317
    sget-object v0, Lcom/symantec/liveupdate/LiveUpdateStatus;->EES_UNTRUSTED_TRI:Lcom/symantec/liveupdate/LiveUpdateStatus;

    goto/16 :goto_1

    .line 321
    :cond_8
    const/16 v0, 0xa

    iput v0, p0, Lcom/symantec/liveupdate/i;->b:I

    .line 323
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "liveupdt.tri"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 324
    const-string v1, "PatchDownloader"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Getting sequence data from:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    invoke-static {v0}, Lcom/symantec/liveupdate/i;->a(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    .line 327
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_9

    .line 329
    sget-object v0, Lcom/symantec/liveupdate/LiveUpdateStatus;->EES_UNABLE_TO_UNZIP_TRI_FILE:Lcom/symantec/liveupdate/LiveUpdateStatus;

    goto/16 :goto_1

    .line 330
    :cond_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_a

    .line 331
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/liveupdate/j;

    .line 338
    const-string v1, "LiveUpdateWorker"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "New sequence number: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/symantec/liveupdate/j;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", old sequence number: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/symantec/liveupdate/b/a;->e()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", sequence type: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v0, Lcom/symantec/liveupdate/j;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 342
    iget-object v1, v0, Lcom/symantec/liveupdate/j;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 343
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lcom/symantec/liveupdate/i;->e:Ljava/lang/Long;

    .line 346
    invoke-virtual {p1}, Lcom/symantec/liveupdate/b/a;->e()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-gtz v1, :cond_b

    .line 347
    sget-object v0, Lcom/symantec/liveupdate/LiveUpdateStatus;->EES_NO_UPDATE:Lcom/symantec/liveupdate/LiveUpdateStatus;

    goto/16 :goto_1

    .line 334
    :cond_a
    const-string v0, "LiveUpdate"

    const-string v1, "Not implemented yet."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 335
    sget-object v0, Lcom/symantec/liveupdate/LiveUpdateStatus;->EES_INVALID_TRI_FILE:Lcom/symantec/liveupdate/LiveUpdateStatus;

    goto/16 :goto_1

    .line 350
    :cond_b
    invoke-virtual {p4}, Lcom/symantec/liveupdate/d;->f()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 351
    sget-object v0, Lcom/symantec/liveupdate/LiveUpdateStatus;->HAS_UPDATE:Lcom/symantec/liveupdate/LiveUpdateStatus;

    goto/16 :goto_1

    .line 354
    :cond_c
    iget-object v0, v0, Lcom/symantec/liveupdate/j;->c:Ljava/lang/String;

    .line 355
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 356
    invoke-virtual {v3}, Landroid/os/Bundle;->clear()V

    .line 357
    const-string v2, "extra_string_value_component_name"

    invoke-virtual {p1}, Lcom/symantec/liveupdate/b/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    const-string v2, "extra_string_value_component_description"

    invoke-virtual {p1}, Lcom/symantec/liveupdate/b/a;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    sget-object v2, Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;->COMPONENT_DOWNLOADING_UPDATE_FILE:Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;

    invoke-direct {p0, v2, v3}, Lcom/symantec/liveupdate/i;->a(Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;Landroid/os/Bundle;)V

    .line 361
    invoke-direct {p0}, Lcom/symantec/liveupdate/i;->c()V

    .line 363
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0, p4}, Lcom/symantec/liveupdate/i;->a(Ljava/lang/String;Ljava/lang/String;Lcom/symantec/liveupdate/d;)Lcom/symantec/liveupdate/LiveUpdateStatus;

    move-result-object v0

    .line 365
    sget-object v2, Lcom/symantec/liveupdate/LiveUpdateStatus;->OK:Lcom/symantec/liveupdate/LiveUpdateStatus;

    if-ne v2, v0, :cond_1

    .line 370
    iget-object v0, p0, Lcom/symantec/liveupdate/i;->j:Lcom/symantec/liveupdate/c/a;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/symantec/liveupdate/c/a;->b(Ljava/io/File;)I

    move-result v0

    iput v0, p0, Lcom/symantec/liveupdate/i;->k:I

    .line 371
    const-string v0, "PatchDownloader"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Complete verifying patch file: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Security status: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/symantec/liveupdate/i;->k:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    iget-object v0, p0, Lcom/symantec/liveupdate/i;->j:Lcom/symantec/liveupdate/c/a;

    invoke-virtual {v0}, Lcom/symantec/liveupdate/c/a;->a()V

    .line 373
    iget v0, p0, Lcom/symantec/liveupdate/i;->k:I

    if-eqz v0, :cond_d

    .line 374
    sget-object v0, Lcom/symantec/liveupdate/LiveUpdateStatus;->EES_UNTRUSTED_PACKAGE:Lcom/symantec/liveupdate/LiveUpdateStatus;

    goto/16 :goto_1

    .line 378
    :cond_d
    const-string v0, "711"

    invoke-static {p3, v0}, Lcom/symantec/util/n;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 379
    invoke-direct {p0, v1, p3}, Lcom/symantec/liveupdate/i;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 380
    if-nez v0, :cond_e

    .line 381
    sget-object v0, Lcom/symantec/liveupdate/LiveUpdateStatus;->EES_UNZIP_READ_FAILURE:Lcom/symantec/liveupdate/LiveUpdateStatus;

    goto/16 :goto_1

    .line 383
    :cond_e
    const/16 v0, 0x64

    iput v0, p0, Lcom/symantec/liveupdate/i;->b:I

    .line 385
    sget-object v0, Lcom/symantec/liveupdate/LiveUpdateStatus;->OK:Lcom/symantec/liveupdate/LiveUpdateStatus;

    goto/16 :goto_1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/symantec/liveupdate/i;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 87
    iput p1, p0, Lcom/symantec/liveupdate/i;->c:I

    .line 88
    return-void
.end method

.method public final a(Lcom/symantec/liveupdate/c;)V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/symantec/liveupdate/i;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 101
    :try_start_0
    iput-object p1, p0, Lcom/symantec/liveupdate/i;->h:Lcom/symantec/liveupdate/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    iget-object v0, p0, Lcom/symantec/liveupdate/i;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 104
    return-void

    .line 103
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/symantec/liveupdate/i;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final b()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/symantec/liveupdate/i;->e:Ljava/lang/Long;

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 95
    iput p1, p0, Lcom/symantec/liveupdate/i;->a:I

    .line 96
    return-void
.end method
