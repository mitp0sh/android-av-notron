.class public final Lcom/symantec/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static e:I


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 64
    const v0, 0x1baf80

    sput v0, Lcom/symantec/e/a;->e:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p2, p0, Lcom/symantec/e/a;->b:Ljava/lang/String;

    .line 69
    iput-object p1, p0, Lcom/symantec/e/a;->a:Ljava/lang/String;

    .line 70
    iput-object p3, p0, Lcom/symantec/e/a;->c:Ljava/lang/String;

    .line 71
    iput-object p4, p0, Lcom/symantec/e/a;->d:Ljava/lang/String;

    .line 72
    return-void
.end method

.method public static a()J
    .locals 2

    .prologue
    .line 84
    const-wide/32 v0, 0x6c258c00

    return-wide v0
.end method

.method private a(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Class;)Lcom/symantec/e/b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/Class",
            "<TD;>;)",
            "Lcom/symantec/e/b",
            "<TD;>;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 246
    iget-object v0, p0, Lcom/symantec/e/a;->a:Ljava/lang/String;

    .line 247
    if-eqz p2, :cond_0

    .line 248
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 251
    :cond_0
    if-eqz p3, :cond_d

    .line 252
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p3}, Lcom/symantec/e/a;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 255
    :goto_0
    new-instance v0, Lcom/symantec/c/a/f;

    invoke-direct {v0}, Lcom/symantec/c/a/f;-><init>()V

    .line 256
    invoke-static {}, Lcom/symantec/util/k;->a()Lcom/symantec/util/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/util/k;->k()Z

    move-result v1

    if-nez v1, :cond_1

    .line 257
    invoke-virtual {v0, v4}, Lcom/symantec/c/a/f;->a(Z)V

    .line 258
    :cond_1
    new-instance v4, Lcom/symantec/c/a/h;

    invoke-direct {v4, v2, v0}, Lcom/symantec/c/a/h;-><init>(Ljava/lang/String;Lcom/symantec/c/a/a;)V

    .line 260
    if-eqz p4, :cond_2

    .line 261
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/util/Pair;

    .line 262
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Lcom/symantec/c/a/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/symantec/c/a/h;

    goto :goto_1

    .line 267
    :cond_2
    new-instance v0, Lcom/google/symgson/Gson;

    invoke-direct {v0}, Lcom/google/symgson/Gson;-><init>()V

    .line 272
    if-eqz p1, :cond_4

    .line 273
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/google/symgson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 275
    const-string v5, "Send Post request to %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 276
    const-string v5, "  Data:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 278
    const-string v5, "application/json"

    invoke-virtual {v4, v5}, Lcom/symantec/c/a/h;->c(Ljava/lang/String;)Lcom/symantec/c/a/h;

    move-result-object v4

    const-string v5, "application/json"

    invoke-virtual {v4, v5}, Lcom/symantec/c/a/h;->b(Ljava/lang/String;)Lcom/symantec/c/a/h;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/symantec/c/a/h;->a([B)Lcom/symantec/c/a/d;
    :try_end_0
    .catch Lcom/google/symgson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-result-object v1

    .line 284
    :goto_2
    :try_start_1
    invoke-virtual {v1}, Lcom/symantec/c/a/d;->a()I

    move-result v4

    .line 286
    const-string v5, "    Received response from %s status: %d message %s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v7, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-virtual {v1}, Lcom/symantec/c/a/d;->b()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 290
    const/16 v5, 0xc8

    if-eq v4, v5, :cond_5

    .line 291
    const-string v0, "SSOClientV2"

    const-string v3, "Received error response from %s status: %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v6, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    new-instance v0, Lcom/symantec/e/b;

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-direct {v0, v3, v5, v4}, Lcom/symantec/e/b;-><init>(ZLjava/lang/Object;I)V
    :try_end_1
    .catch Lcom/google/symgson/JsonParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 331
    if-eqz v1, :cond_3

    .line 332
    const-string v2, "SSOClientV2"

    const-string v3, "HTTP client connection detected - will close it."

    invoke-static {v2, v3}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    invoke-virtual {v1}, Lcom/symantec/c/a/d;->f()V

    .line 337
    :cond_3
    :goto_3
    return-object v0

    .line 281
    :cond_4
    :try_start_2
    const-string v1, "application/json"

    invoke-virtual {v4, v1}, Lcom/symantec/c/a/h;->b(Ljava/lang/String;)Lcom/symantec/c/a/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/c/a/h;->a()Lcom/symantec/c/a/d;
    :try_end_2
    .catch Lcom/google/symgson/JsonParseException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-result-object v1

    goto :goto_2

    .line 296
    :cond_5
    if-eqz p5, :cond_a

    .line 297
    :try_start_3
    invoke-virtual {v1}, Lcom/symantec/c/a/d;->e()Ljava/io/InputStream;

    move-result-object v3

    .line 298
    if-nez v3, :cond_7

    .line 299
    new-instance v0, Ljava/io/IOException;

    const-string v3, "No content from SSO server!"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Lcom/google/symgson/JsonParseException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 313
    :catch_0
    move-exception v0

    move-object v3, v1

    .line 314
    :goto_4
    :try_start_4
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    .line 315
    invoke-virtual {v1, v0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 316
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 331
    :catchall_0
    move-exception v0

    move-object v1, v3

    :goto_5
    if-eqz v1, :cond_6

    .line 332
    const-string v2, "SSOClientV2"

    const-string v3, "HTTP client connection detected - will close it."

    invoke-static {v2, v3}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    invoke-virtual {v1}, Lcom/symantec/c/a/d;->f()V

    :cond_6
    throw v0

    .line 303
    :cond_7
    :try_start_5
    new-instance v5, Ljava/io/InputStreamReader;

    invoke-direct {v5, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0, v5, p5}, Lcom/google/symgson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    .line 305
    new-instance v0, Lcom/symantec/e/b;

    const/4 v6, 0x1

    invoke-direct {v0, v6, v5, v4}, Lcom/symantec/e/b;-><init>(ZLjava/lang/Object;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 307
    if-eqz v3, :cond_8

    .line 308
    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 309
    const-string v3, "SSOClientV2"

    const-string v4, "close input stream"

    invoke-static {v3, v4}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Lcom/google/symgson/JsonParseException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 331
    :cond_8
    if-eqz v1, :cond_3

    .line 332
    const-string v2, "SSOClientV2"

    const-string v3, "HTTP client connection detected - will close it."

    invoke-static {v2, v3}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    invoke-virtual {v1}, Lcom/symantec/c/a/d;->f()V

    goto :goto_3

    .line 307
    :catchall_1
    move-exception v0

    if-eqz v3, :cond_9

    .line 308
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 309
    const-string v3, "SSOClientV2"

    const-string v4, "close input stream"

    invoke-static {v3, v4}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    throw v0
    :try_end_7
    .catch Lcom/google/symgson/JsonParseException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 317
    :catch_1
    move-exception v0

    .line 319
    :goto_6
    :try_start_8
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 322
    if-eqz v3, :cond_c

    const-string v4, "authentication"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_c

    .line 323
    const-string v0, "SSOClientV2"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Ignore IOException ["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] set HTTP response to 2951886"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 325
    const-string v0, "SSOClientV2"

    const-string v3, "Received error response from %s status: %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    const v5, 0x2d0ace

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 326
    new-instance v0, Lcom/symantec/e/b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, 0x2d0ace

    invoke-direct {v0, v2, v3, v4}, Lcom/symantec/e/b;-><init>(ZLjava/lang/Object;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 331
    if-eqz v1, :cond_3

    .line 332
    const-string v2, "SSOClientV2"

    const-string v3, "HTTP client connection detected - will close it."

    invoke-static {v2, v3}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    invoke-virtual {v1}, Lcom/symantec/c/a/d;->f()V

    goto/16 :goto_3

    .line 331
    :cond_a
    if-eqz v1, :cond_b

    .line 332
    const-string v0, "SSOClientV2"

    const-string v2, "HTTP client connection detected - will close it."

    invoke-static {v0, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    invoke-virtual {v1}, Lcom/symantec/c/a/d;->f()V

    :cond_b
    move-object v0, v3

    .line 337
    goto/16 :goto_3

    .line 328
    :cond_c
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 331
    :catchall_2
    move-exception v0

    goto/16 :goto_5

    :catchall_3
    move-exception v0

    move-object v1, v3

    goto/16 :goto_5

    .line 317
    :catch_2
    move-exception v0

    move-object v1, v3

    goto :goto_6

    .line 313
    :catch_3
    move-exception v0

    goto/16 :goto_4

    :cond_d
    move-object v2, v0

    goto/16 :goto_0
.end method

.method private static a(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 384
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 386
    const-string v0, "?"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 388
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 390
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(I)V
    .locals 0

    .prologue
    .line 75
    if-lez p0, :cond_0

    .line 76
    sput p0, Lcom/symantec/e/a;->e:I

    .line 78
    :cond_0
    return-void
.end method

.method private b()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 394
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 396
    new-instance v1, Landroid/util/Pair;

    const-string v2, "User-Agent"

    iget-object v3, p0, Lcom/symantec/e/a;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 397
    new-instance v1, Landroid/util/Pair;

    const-string v2, "x-Norton-SSO-Context-serviceId"

    iget-object v3, p0, Lcom/symantec/e/a;->d:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 399
    new-instance v1, Landroid/util/Pair;

    const-string v2, "X-Symc-Machine-Id"

    iget-object v3, p0, Lcom/symantec/e/a;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 400
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/symantec/e/b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/symantec/e/b",
            "<",
            "Lcom/symantec/e/a/c;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 118
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 119
    new-instance v0, Landroid/util/Pair;

    const-string v1, "returnST"

    const-string v2, "true"

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    invoke-direct {p0}, Lcom/symantec/e/a;->b()Ljava/util/List;

    move-result-object v4

    .line 121
    const-string v0, ":%s"

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v7

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/symantec/util/Base64;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 122
    new-instance v1, Landroid/util/Pair;

    const-string v2, "Authorization"

    const-string v5, "Basic %s"

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    new-instance v1, Lcom/symantec/e/a/a;

    invoke-direct {v1}, Lcom/symantec/e/a/a;-><init>()V

    .line 125
    sget v0, Lcom/symantec/e/a;->e:I

    iput v0, v1, Lcom/symantec/e/a/a;->ttl:I

    .line 126
    const-string v2, "/api/session"

    const-class v5, Lcom/symantec/e/a/c;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/symantec/e/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Class;)Lcom/symantec/e/b;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/symantec/e/b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/symantec/e/b",
            "<",
            "Lcom/symantec/e/a/b;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 138
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 139
    new-instance v0, Landroid/util/Pair;

    const-string v1, "returnLLT"

    const-string v2, "true"

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    invoke-direct {p0}, Lcom/symantec/e/a;->b()Ljava/util/List;

    move-result-object v4

    .line 141
    const-string v0, ":%s"

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v7

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/symantec/util/Base64;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 142
    new-instance v1, Landroid/util/Pair;

    const-string v2, "Authorization"

    const-string v5, "Basic %s"

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    new-instance v1, Lcom/symantec/e/a/a;

    invoke-direct {v1}, Lcom/symantec/e/a/a;-><init>()V

    .line 145
    sget v0, Lcom/symantec/e/a;->e:I

    iput v0, v1, Lcom/symantec/e/a/a;->ttl:I

    .line 146
    const-string v2, "/api/session"

    const-class v5, Lcom/symantec/e/a/b;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/symantec/e/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Class;)Lcom/symantec/e/b;

    move-result-object v0

    return-object v0
.end method
