.class final Lcom/android/volley/toolbox/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:J

.field public f:J

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 361
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/android/volley/b;)V
    .locals 2

    .prologue
    .line 368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 369
    iput-object p1, p0, Lcom/android/volley/toolbox/f;->b:Ljava/lang/String;

    .line 370
    iget-object v0, p2, Lcom/android/volley/b;->a:[B

    array-length v0, v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/android/volley/toolbox/f;->a:J

    .line 371
    iget-object v0, p2, Lcom/android/volley/b;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/volley/toolbox/f;->c:Ljava/lang/String;

    .line 372
    iget-wide v0, p2, Lcom/android/volley/b;->c:J

    iput-wide v0, p0, Lcom/android/volley/toolbox/f;->d:J

    .line 373
    iget-wide v0, p2, Lcom/android/volley/b;->d:J

    iput-wide v0, p0, Lcom/android/volley/toolbox/f;->e:J

    .line 374
    iget-wide v0, p2, Lcom/android/volley/b;->e:J

    iput-wide v0, p0, Lcom/android/volley/toolbox/f;->f:J

    .line 375
    iget-object v0, p2, Lcom/android/volley/b;->f:Ljava/util/Map;

    iput-object v0, p0, Lcom/android/volley/toolbox/f;->g:Ljava/util/Map;

    .line 376
    return-void
.end method

.method public static a(Ljava/io/InputStream;)Lcom/android/volley/toolbox/f;
    .locals 4

    .prologue
    .line 384
    new-instance v0, Lcom/android/volley/toolbox/f;

    invoke-direct {v0}, Lcom/android/volley/toolbox/f;-><init>()V

    .line 385
    invoke-static {p0}, Lcom/android/volley/toolbox/d;->a(Ljava/io/InputStream;)I

    move-result v1

    .line 386
    const v2, 0x20140623

    if-eq v1, v2, :cond_0

    .line 388
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 390
    :cond_0
    invoke-static {p0}, Lcom/android/volley/toolbox/d;->c(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/volley/toolbox/f;->b:Ljava/lang/String;

    .line 391
    invoke-static {p0}, Lcom/android/volley/toolbox/d;->c(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/volley/toolbox/f;->c:Ljava/lang/String;

    .line 392
    iget-object v1, v0, Lcom/android/volley/toolbox/f;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 393
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/volley/toolbox/f;->c:Ljava/lang/String;

    .line 395
    :cond_1
    invoke-static {p0}, Lcom/android/volley/toolbox/d;->b(Ljava/io/InputStream;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/android/volley/toolbox/f;->d:J

    .line 396
    invoke-static {p0}, Lcom/android/volley/toolbox/d;->b(Ljava/io/InputStream;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/android/volley/toolbox/f;->e:J

    .line 397
    invoke-static {p0}, Lcom/android/volley/toolbox/d;->b(Ljava/io/InputStream;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/android/volley/toolbox/f;->f:J

    .line 398
    invoke-static {p0}, Lcom/android/volley/toolbox/d;->d(Ljava/io/InputStream;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/android/volley/toolbox/f;->g:Ljava/util/Map;

    .line 399
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/io/OutputStream;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 422
    const v0, 0x20140623

    :try_start_0
    invoke-static {p1, v0}, Lcom/android/volley/toolbox/d;->a(Ljava/io/OutputStream;I)V

    .line 423
    iget-object v0, p0, Lcom/android/volley/toolbox/f;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/android/volley/toolbox/d;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 424
    iget-object v0, p0, Lcom/android/volley/toolbox/f;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-static {p1, v0}, Lcom/android/volley/toolbox/d;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 425
    iget-wide v0, p0, Lcom/android/volley/toolbox/f;->d:J

    invoke-static {p1, v0, v1}, Lcom/android/volley/toolbox/d;->a(Ljava/io/OutputStream;J)V

    .line 426
    iget-wide v0, p0, Lcom/android/volley/toolbox/f;->e:J

    invoke-static {p1, v0, v1}, Lcom/android/volley/toolbox/d;->a(Ljava/io/OutputStream;J)V

    .line 427
    iget-wide v0, p0, Lcom/android/volley/toolbox/f;->f:J

    invoke-static {p1, v0, v1}, Lcom/android/volley/toolbox/d;->a(Ljava/io/OutputStream;J)V

    .line 428
    iget-object v0, p0, Lcom/android/volley/toolbox/f;->g:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {p1, v1}, Lcom/android/volley/toolbox/d;->a(Ljava/io/OutputStream;I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/android/volley/toolbox/d;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/android/volley/toolbox/d;->a(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 431
    :catch_0
    move-exception v0

    .line 432
    const-string v1, "%s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/android/volley/u;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v3

    .line 433
    :goto_2
    return v0

    .line 424
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/android/volley/toolbox/f;->c:Ljava/lang/String;

    goto :goto_0

    .line 428
    :cond_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/volley/toolbox/d;->a(Ljava/io/OutputStream;I)V

    .line 429
    :cond_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move v0, v2

    .line 430
    goto :goto_2
.end method
