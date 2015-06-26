.class final Lcom/symantec/util/image/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final a:Ljava/nio/charset/Charset;


# instance fields
.field private final b:Ljava/io/File;

.field private final c:Ljava/io/File;

.field private final d:Ljava/io/File;

.field private final e:I

.field private final f:J

.field private final g:I

.field private h:J

.field private i:Ljava/io/Writer;

.field private final j:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/symantec/util/image/n;",
            ">;"
        }
    .end annotation
.end field

.field private k:I

.field private l:J

.field private final m:Ljava/util/concurrent/ExecutorService;

.field private final n:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/symantec/util/image/j;->a:Ljava/nio/charset/Charset;

    return-void
.end method

.method private constructor <init>(Ljava/io/File;IIJ)V
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-wide v4, p0, Lcom/symantec/util/image/j;->h:J

    .line 41
    new-instance v0, Ljava/util/LinkedHashMap;

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-direct {v0, v2, v1, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Lcom/symantec/util/image/j;->j:Ljava/util/LinkedHashMap;

    .line 45
    iput-wide v4, p0, Lcom/symantec/util/image/j;->l:J

    .line 122
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v1, p0, Lcom/symantec/util/image/j;->m:Ljava/util/concurrent/ExecutorService;

    .line 124
    new-instance v0, Lcom/symantec/util/image/k;

    invoke-direct {v0, p0}, Lcom/symantec/util/image/k;-><init>(Lcom/symantec/util/image/j;)V

    iput-object v0, p0, Lcom/symantec/util/image/j;->n:Ljava/util/concurrent/Callable;

    .line 141
    iput-object p1, p0, Lcom/symantec/util/image/j;->b:Ljava/io/File;

    .line 142
    iput v3, p0, Lcom/symantec/util/image/j;->e:I

    .line 143
    new-instance v0, Ljava/io/File;

    const-string v1, "journal"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/symantec/util/image/j;->c:Ljava/io/File;

    .line 144
    new-instance v0, Ljava/io/File;

    const-string v1, "journal.tmp"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/symantec/util/image/j;->d:Ljava/io/File;

    .line 145
    iput v3, p0, Lcom/symantec/util/image/j;->g:I

    .line 146
    iput-wide p4, p0, Lcom/symantec/util/image/j;->f:J

    .line 147
    return-void
.end method

.method static synthetic a(Lcom/symantec/util/image/j;I)I
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    iput v0, p0, Lcom/symantec/util/image/j;->k:I

    return v0
.end method

.method static a(Ljava/io/File;IIJ)Lcom/symantec/util/image/j;
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 151
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-gtz v0, :cond_0

    .line 152
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxSize <= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 154
    :cond_0
    new-instance v0, Lcom/symantec/util/image/j;

    move-object v1, p0

    move v3, v2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/symantec/util/image/j;-><init>(Ljava/io/File;IIJ)V

    .line 160
    iget-object v1, v0, Lcom/symantec/util/image/j;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 162
    :try_start_0
    invoke-direct {v0}, Lcom/symantec/util/image/j;->d()V

    .line 163
    invoke-direct {v0}, Lcom/symantec/util/image/j;->e()V

    .line 164
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/FileWriter;

    iget-object v4, v0, Lcom/symantec/util/image/j;->c:Ljava/io/File;

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    const/16 v4, 0x2000

    invoke-direct {v1, v3, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    iput-object v1, v0, Lcom/symantec/util/image/j;->i:Ljava/io/Writer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    :goto_0
    return-object v0

    .line 168
    :catch_0
    move-exception v1

    invoke-virtual {v0}, Lcom/symantec/util/image/j;->c()V

    .line 173
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 174
    new-instance v0, Lcom/symantec/util/image/j;

    move-object v1, p0

    move v3, v2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/symantec/util/image/j;-><init>(Ljava/io/File;IIJ)V

    .line 175
    invoke-direct {v0}, Lcom/symantec/util/image/j;->f()V

    goto :goto_0
.end method

.method private declared-synchronized a(Ljava/lang/String;J)Lcom/symantec/util/image/l;
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    const/4 v1, 0x0

    .line 334
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/symantec/util/image/j;->h()V

    .line 335
    invoke-static {p1}, Lcom/symantec/util/image/j;->d(Ljava/lang/String;)V

    .line 336
    iget-object v0, p0, Lcom/symantec/util/image/j;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/util/image/n;

    .line 337
    cmp-long v2, v4, v4

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/symantec/util/image/n;->e(Lcom/symantec/util/image/n;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v2

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    :cond_0
    move-object v0, v1

    .line 354
    :goto_0
    monitor-exit p0

    return-object v0

    .line 341
    :cond_1
    if-nez v0, :cond_2

    .line 342
    :try_start_1
    new-instance v0, Lcom/symantec/util/image/n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/symantec/util/image/n;-><init>(Lcom/symantec/util/image/j;Ljava/lang/String;Lcom/symantec/util/image/k;)V

    .line 343
    iget-object v1, p0, Lcom/symantec/util/image/j;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    .line 348
    :goto_1
    new-instance v0, Lcom/symantec/util/image/l;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/symantec/util/image/l;-><init>(Lcom/symantec/util/image/j;Lcom/symantec/util/image/n;Lcom/symantec/util/image/k;)V

    .line 349
    invoke-static {v1, v0}, Lcom/symantec/util/image/n;->a(Lcom/symantec/util/image/n;Lcom/symantec/util/image/l;)Lcom/symantec/util/image/l;

    .line 352
    iget-object v1, p0, Lcom/symantec/util/image/j;->i:Ljava/io/Writer;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DIRTY "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 353
    iget-object v1, p0, Lcom/symantec/util/image/j;->i:Ljava/io/Writer;

    invoke-virtual {v1}, Ljava/io/Writer;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 334
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 344
    :cond_2
    :try_start_2
    invoke-static {v0}, Lcom/symantec/util/image/n;->a(Lcom/symantec/util/image/n;)Lcom/symantec/util/image/l;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    if-eqz v2, :cond_3

    move-object v0, v1

    .line 345
    goto :goto_0

    :cond_3
    move-object v1, v0

    goto :goto_1
.end method

.method static synthetic a(Lcom/symantec/util/image/j;)Ljava/io/Writer;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/symantec/util/image/j;->i:Ljava/io/Writer;

    return-object v0
.end method

.method private static a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 81
    :goto_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    .line 82
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 83
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 84
    :cond_0
    const/16 v2, 0xa

    if-eq v1, v2, :cond_1

    .line 85
    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    .line 90
    if-lez v1, :cond_2

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    const/16 v3, 0xd

    if-ne v2, v3, :cond_2

    .line 91
    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 93
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/symantec/util/image/j;Lcom/symantec/util/image/l;Z)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/symantec/util/image/j;->a(Lcom/symantec/util/image/l;Z)V

    return-void
.end method

.method private declared-synchronized a(Lcom/symantec/util/image/l;Z)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 370
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/symantec/util/image/l;->a(Lcom/symantec/util/image/l;)Lcom/symantec/util/image/n;

    move-result-object v2

    .line 371
    invoke-static {v2}, Lcom/symantec/util/image/n;->a(Lcom/symantec/util/image/n;)Lcom/symantec/util/image/l;

    move-result-object v1

    if-eq v1, p1, :cond_0

    .line 372
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 370
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 376
    :cond_0
    if-eqz p2, :cond_2

    :try_start_1
    invoke-static {v2}, Lcom/symantec/util/image/n;->d(Lcom/symantec/util/image/n;)Z

    move-result v1

    if-nez v1, :cond_2

    move v1, v0

    .line 377
    :goto_0
    iget v3, p0, Lcom/symantec/util/image/j;->g:I

    if-ge v1, v3, :cond_2

    .line 378
    invoke-virtual {v2, v1}, Lcom/symantec/util/image/n;->b(I)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 379
    invoke-virtual {p1}, Lcom/symantec/util/image/l;->b()V

    .line 380
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "edit didn\'t create file "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 377
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 385
    :cond_2
    :goto_1
    iget v1, p0, Lcom/symantec/util/image/j;->g:I

    if-ge v0, v1, :cond_5

    .line 386
    invoke-virtual {v2, v0}, Lcom/symantec/util/image/n;->b(I)Ljava/io/File;

    move-result-object v1

    .line 387
    if-eqz p2, :cond_4

    .line 388
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 389
    invoke-virtual {v2, v0}, Lcom/symantec/util/image/n;->a(I)Ljava/io/File;

    move-result-object v3

    .line 390
    invoke-virtual {v1, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 391
    invoke-static {v2}, Lcom/symantec/util/image/n;->b(Lcom/symantec/util/image/n;)[J

    move-result-object v1

    aget-wide v4, v1, v0

    .line 392
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v6

    .line 393
    invoke-static {v2}, Lcom/symantec/util/image/n;->b(Lcom/symantec/util/image/n;)[J

    move-result-object v1

    aput-wide v6, v1, v0

    .line 394
    iget-wide v8, p0, Lcom/symantec/util/image/j;->h:J

    sub-long v4, v8, v4

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/symantec/util/image/j;->h:J

    .line 385
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 397
    :cond_4
    invoke-static {v1}, Lcom/symantec/util/image/j;->b(Ljava/io/File;)V

    goto :goto_2

    .line 401
    :cond_5
    iget v0, p0, Lcom/symantec/util/image/j;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/symantec/util/image/j;->k:I

    .line 402
    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/symantec/util/image/n;->a(Lcom/symantec/util/image/n;Lcom/symantec/util/image/l;)Lcom/symantec/util/image/l;

    .line 403
    invoke-static {v2}, Lcom/symantec/util/image/n;->d(Lcom/symantec/util/image/n;)Z

    move-result v0

    or-int/2addr v0, p2

    if-eqz v0, :cond_9

    .line 404
    const/4 v0, 0x1

    invoke-static {v2, v0}, Lcom/symantec/util/image/n;->a(Lcom/symantec/util/image/n;Z)Z

    .line 405
    iget-object v0, p0, Lcom/symantec/util/image/j;->i:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "CLEAN "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/symantec/util/image/n;->c(Lcom/symantec/util/image/n;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/symantec/util/image/n;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 406
    if-eqz p2, :cond_6

    .line 407
    iget-wide v0, p0, Lcom/symantec/util/image/j;->l:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v0

    iput-wide v4, p0, Lcom/symantec/util/image/j;->l:J

    invoke-static {v2, v0, v1}, Lcom/symantec/util/image/n;->a(Lcom/symantec/util/image/n;J)J

    .line 414
    :cond_6
    :goto_3
    iget-wide v0, p0, Lcom/symantec/util/image/j;->h:J

    iget-wide v2, p0, Lcom/symantec/util/image/j;->f:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_7

    invoke-direct {p0}, Lcom/symantec/util/image/j;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 415
    :cond_7
    iget-object v0, p0, Lcom/symantec/util/image/j;->m:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcom/symantec/util/image/j;->n:Ljava/util/concurrent/Callable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 417
    :cond_8
    monitor-exit p0

    return-void

    .line 410
    :cond_9
    :try_start_2
    iget-object v0, p0, Lcom/symantec/util/image/j;->j:Ljava/util/LinkedHashMap;

    invoke-static {v2}, Lcom/symantec/util/image/n;->c(Lcom/symantec/util/image/n;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    iget-object v0, p0, Lcom/symantec/util/image/j;->i:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "REMOVE "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/symantec/util/image/n;->c(Lcom/symantec/util/image/n;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3
.end method

.method static a(Ljava/io/Closeable;)V
    .locals 1

    .prologue
    .line 97
    if-eqz p0, :cond_0

    .line 99
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 105
    :cond_0
    :goto_0
    return-void

    .line 100
    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method private static a(Ljava/io/File;)V
    .locals 5

    .prologue
    .line 108
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 109
    if-nez v1, :cond_1

    .line 120
    :cond_0
    return-void

    .line 112
    :cond_1
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 113
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 114
    invoke-static {v3}, Lcom/symantec/util/image/j;->a(Ljava/io/File;)V

    .line 116
    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v4

    if-nez v4, :cond_3

    .line 117
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed to delete file: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lcom/symantec/util/image/j;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/symantec/util/image/j;->i()V

    return-void
.end method

.method private static b(Ljava/io/File;)V
    .locals 1

    .prologue
    .line 288
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 289
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 291
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/symantec/util/image/j;)Z
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/symantec/util/image/j;->g()Z

    move-result v0

    return v0
.end method

.method private d()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    .line 180
    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/symantec/util/image/j;->c:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 v1, 0x2000

    invoke-direct {v2, v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 182
    :try_start_0
    invoke-static {v2}, Lcom/symantec/util/image/j;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 183
    invoke-static {v2}, Lcom/symantec/util/image/j;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    .line 184
    invoke-static {v2}, Lcom/symantec/util/image/j;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3

    .line 185
    invoke-static {v2}, Lcom/symantec/util/image/j;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v4

    .line 186
    invoke-static {v2}, Lcom/symantec/util/image/j;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v5

    .line 187
    const-string v6, "libcore.io.DiskLruCache"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "1"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget v6, p0, Lcom/symantec/util/image/j;->e:I

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget v3, p0, Lcom/symantec/util/image/j;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, ""

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 192
    :cond_0
    new-instance v3, Ljava/io/IOException;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "unexpected journal header: ["

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    :catchall_0
    move-exception v0

    invoke-static {v2}, Lcom/symantec/util/image/j;->a(Ljava/io/Closeable;)V

    throw v0

    .line 198
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    aget-object v1, v4, v0

    const/4 v0, 0x0

    aget-object v0, v4, v0

    const-string v5, "REMOVE"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    array-length v0, v4

    if-ne v0, v7, :cond_3

    iget-object v0, p0, Lcom/symantec/util/image/j;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    invoke-static {v2}, Lcom/symantec/util/image/j;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v0, v4

    if-ge v0, v7, :cond_1

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "unexpected journal line: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v0

    .line 200
    invoke-static {v2}, Lcom/symantec/util/image/j;->a(Ljava/io/Closeable;)V

    .line 205
    return-void

    .line 198
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/symantec/util/image/j;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/util/image/n;

    if-nez v0, :cond_9

    new-instance v0, Lcom/symantec/util/image/n;

    const/4 v5, 0x0

    invoke-direct {v0, p0, v1, v5}, Lcom/symantec/util/image/n;-><init>(Lcom/symantec/util/image/j;Ljava/lang/String;Lcom/symantec/util/image/k;)V

    iget-object v5, p0, Lcom/symantec/util/image/j;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    :goto_1
    const/4 v0, 0x0

    aget-object v0, v4, v0

    const-string v5, "CLEAN"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    array-length v0, v4

    iget v5, p0, Lcom/symantec/util/image/j;->g:I

    add-int/lit8 v5, v5, 0x2

    if-ne v0, v5, :cond_6

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/symantec/util/image/n;->a(Lcom/symantec/util/image/n;Z)Z

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/symantec/util/image/n;->a(Lcom/symantec/util/image/n;Lcom/symantec/util/image/l;)Lcom/symantec/util/image/l;

    array-length v0, v4

    array-length v3, v4

    if-le v7, v0, :cond_4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_4
    if-le v7, v3, :cond_5

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_5
    add-int/lit8 v0, v0, -0x2

    add-int/lit8 v3, v3, -0x2

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v4, v5, v0, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    check-cast v0, [Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/symantec/util/image/n;->a(Lcom/symantec/util/image/n;[Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x0

    aget-object v0, v4, v0

    const-string v5, "DIRTY"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    array-length v0, v4

    if-ne v0, v7, :cond_7

    new-instance v0, Lcom/symantec/util/image/l;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v3}, Lcom/symantec/util/image/l;-><init>(Lcom/symantec/util/image/j;Lcom/symantec/util/image/n;Lcom/symantec/util/image/k;)V

    invoke-static {v1, v0}, Lcom/symantec/util/image/n;->a(Lcom/symantec/util/image/n;Lcom/symantec/util/image/l;)Lcom/symantec/util/image/l;

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x0

    aget-object v0, v4, v0

    const-string v1, "READ"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    array-length v0, v4

    if-eq v0, v7, :cond_2

    :cond_8
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "unexpected journal line: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_9
    move-object v1, v0

    goto/16 :goto_1
.end method

.method static synthetic d(Lcom/symantec/util/image/j;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/symantec/util/image/j;->f()V

    return-void
.end method

.method private static d(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 496
    const-string v0, " "

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\n"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\r"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 497
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "keys must not contain spaces or newlines: \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 500
    :cond_1
    return-void
.end method

.method static synthetic e(Lcom/symantec/util/image/j;)I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/symantec/util/image/j;->g:I

    return v0
.end method

.method private e()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 240
    iget-object v0, p0, Lcom/symantec/util/image/j;->d:Ljava/io/File;

    invoke-static {v0}, Lcom/symantec/util/image/j;->b(Ljava/io/File;)V

    .line 241
    iget-object v0, p0, Lcom/symantec/util/image/j;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 242
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/util/image/n;

    .line 243
    invoke-static {v0}, Lcom/symantec/util/image/n;->a(Lcom/symantec/util/image/n;)Lcom/symantec/util/image/l;

    move-result-object v1

    if-nez v1, :cond_1

    move v1, v2

    .line 244
    :goto_1
    iget v4, p0, Lcom/symantec/util/image/j;->g:I

    if-ge v1, v4, :cond_0

    .line 245
    iget-wide v4, p0, Lcom/symantec/util/image/j;->h:J

    invoke-static {v0}, Lcom/symantec/util/image/n;->b(Lcom/symantec/util/image/n;)[J

    move-result-object v6

    aget-wide v6, v6, v1

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/symantec/util/image/j;->h:J

    .line 244
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 248
    :cond_1
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/symantec/util/image/n;->a(Lcom/symantec/util/image/n;Lcom/symantec/util/image/l;)Lcom/symantec/util/image/l;

    move v1, v2

    .line 249
    :goto_2
    iget v4, p0, Lcom/symantec/util/image/j;->g:I

    if-ge v1, v4, :cond_2

    .line 250
    invoke-virtual {v0, v1}, Lcom/symantec/util/image/n;->a(I)Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, Lcom/symantec/util/image/j;->b(Ljava/io/File;)V

    .line 251
    invoke-virtual {v0, v1}, Lcom/symantec/util/image/n;->b(I)Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, Lcom/symantec/util/image/j;->b(Ljava/io/File;)V

    .line 249
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 253
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 256
    :cond_3
    return-void
.end method

.method static synthetic f(Lcom/symantec/util/image/j;)Ljava/io/File;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/symantec/util/image/j;->b:Ljava/io/File;

    return-object v0
.end method

.method private declared-synchronized f()V
    .locals 5

    .prologue
    .line 259
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/symantec/util/image/j;->i:Ljava/io/Writer;

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/symantec/util/image/j;->i:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 263
    :cond_0
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v0, Ljava/io/FileWriter;

    iget-object v2, p0, Lcom/symantec/util/image/j;->d:Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    const/16 v2, 0x2000

    invoke-direct {v1, v0, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    .line 264
    const-string v0, "libcore.io.DiskLruCache"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 265
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 266
    const-string v0, "1"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 267
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 268
    iget v0, p0, Lcom/symantec/util/image/j;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 269
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 270
    iget v0, p0, Lcom/symantec/util/image/j;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 271
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 272
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 274
    iget-object v0, p0, Lcom/symantec/util/image/j;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/util/image/n;

    .line 275
    invoke-static {v0}, Lcom/symantec/util/image/n;->a(Lcom/symantec/util/image/n;)Lcom/symantec/util/image/l;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 276
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DIRTY "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/symantec/util/image/n;->c(Lcom/symantec/util/image/n;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 259
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 278
    :cond_1
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CLEAN "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/symantec/util/image/n;->c(Lcom/symantec/util/image/n;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/symantec/util/image/n;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 282
    :cond_2
    invoke-virtual {v1}, Ljava/io/Writer;->close()V

    .line 283
    iget-object v0, p0, Lcom/symantec/util/image/j;->d:Ljava/io/File;

    iget-object v1, p0, Lcom/symantec/util/image/j;->c:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 284
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/FileWriter;

    iget-object v2, p0, Lcom/symantec/util/image/j;->c:Ljava/io/File;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    const/16 v2, 0x2000

    invoke-direct {v0, v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    iput-object v0, p0, Lcom/symantec/util/image/j;->i:Ljava/io/Writer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 285
    monitor-exit p0

    return-void
.end method

.method private g()Z
    .locals 2

    .prologue
    .line 420
    iget v0, p0, Lcom/symantec/util/image/j;->k:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/symantec/util/image/j;->k:I

    iget-object v1, p0, Lcom/symantec/util/image/j;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 458
    iget-object v0, p0, Lcom/symantec/util/image/j;->i:Ljava/io/Writer;

    if-nez v0, :cond_0

    .line 459
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cache is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 461
    :cond_0
    return-void
.end method

.method private i()V
    .locals 4

    .prologue
    .line 484
    :goto_0
    iget-wide v0, p0, Lcom/symantec/util/image/j;->h:J

    iget-wide v2, p0, Lcom/symantec/util/image/j;->f:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 485
    iget-object v0, p0, Lcom/symantec/util/image/j;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 486
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/symantec/util/image/j;->c(Ljava/lang/String;)Z

    goto :goto_0

    .line 488
    :cond_0
    return-void
.end method


# virtual methods
.method final declared-synchronized a(Ljava/lang/String;)Lcom/symantec/util/image/o;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 294
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/symantec/util/image/j;->h()V

    .line 295
    invoke-static {p1}, Lcom/symantec/util/image/j;->d(Ljava/lang/String;)V

    .line 296
    iget-object v0, p0, Lcom/symantec/util/image/j;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/util/image/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 297
    if-nez v0, :cond_1

    .line 326
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v1

    .line 301
    :cond_1
    :try_start_1
    invoke-static {v0}, Lcom/symantec/util/image/n;->d(Lcom/symantec/util/image/n;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 310
    iget v2, p0, Lcom/symantec/util/image/j;->g:I

    new-array v6, v2, [Ljava/io/InputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 312
    const/4 v2, 0x0

    :goto_1
    :try_start_2
    iget v3, p0, Lcom/symantec/util/image/j;->g:I

    if-ge v2, v3, :cond_2

    .line 313
    new-instance v3, Ljava/io/FileInputStream;

    invoke-virtual {v0, v2}, Lcom/symantec/util/image/n;->a(I)Ljava/io/File;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    aput-object v3, v6, v2
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 312
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 320
    :cond_2
    :try_start_3
    iget v1, p0, Lcom/symantec/util/image/j;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/symantec/util/image/j;->k:I

    .line 321
    iget-object v1, p0, Lcom/symantec/util/image/j;->i:Ljava/io/Writer;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "READ "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 322
    invoke-direct {p0}, Lcom/symantec/util/image/j;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 323
    iget-object v1, p0, Lcom/symantec/util/image/j;->m:Ljava/util/concurrent/ExecutorService;

    iget-object v2, p0, Lcom/symantec/util/image/j;->n:Ljava/util/concurrent/Callable;

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 326
    :cond_3
    new-instance v1, Lcom/symantec/util/image/o;

    invoke-static {v0}, Lcom/symantec/util/image/n;->e(Lcom/symantec/util/image/n;)J

    move-result-wide v4

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/symantec/util/image/o;-><init>(Lcom/symantec/util/image/j;Ljava/lang/String;J[Ljava/io/InputStream;Lcom/symantec/util/image/k;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 294
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 317
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method final a()Z
    .locals 1

    .prologue
    .line 454
    iget-object v0, p0, Lcom/symantec/util/image/j;->i:Ljava/io/Writer;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b(Ljava/lang/String;)Lcom/symantec/util/image/l;
    .locals 2

    .prologue
    .line 330
    const-wide/16 v0, -0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/symantec/util/image/j;->a(Ljava/lang/String;J)Lcom/symantec/util/image/l;

    move-result-object v0

    return-object v0
.end method

.method final declared-synchronized b()V
    .locals 1

    .prologue
    .line 464
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/symantec/util/image/j;->h()V

    .line 465
    invoke-direct {p0}, Lcom/symantec/util/image/j;->i()V

    .line 466
    iget-object v0, p0, Lcom/symantec/util/image/j;->i:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 467
    monitor-exit p0

    return-void

    .line 464
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final c()V
    .locals 1

    .prologue
    .line 491
    invoke-virtual {p0}, Lcom/symantec/util/image/j;->close()V

    .line 492
    iget-object v0, p0, Lcom/symantec/util/image/j;->b:Ljava/io/File;

    invoke-static {v0}, Lcom/symantec/util/image/j;->a(Ljava/io/File;)V

    .line 493
    return-void
.end method

.method final declared-synchronized c(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 426
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/symantec/util/image/j;->h()V

    .line 427
    invoke-static {p1}, Lcom/symantec/util/image/j;->d(Ljava/lang/String;)V

    .line 428
    iget-object v0, p0, Lcom/symantec/util/image/j;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/util/image/n;

    .line 429
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/symantec/util/image/n;->a(Lcom/symantec/util/image/n;)Lcom/symantec/util/image/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    if-eqz v2, :cond_2

    :cond_0
    move v0, v1

    .line 450
    :goto_0
    monitor-exit p0

    return v0

    .line 438
    :cond_1
    :try_start_1
    iget-wide v2, p0, Lcom/symantec/util/image/j;->h:J

    invoke-static {v0}, Lcom/symantec/util/image/n;->b(Lcom/symantec/util/image/n;)[J

    move-result-object v4

    aget-wide v4, v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/symantec/util/image/j;->h:J

    .line 439
    invoke-static {v0}, Lcom/symantec/util/image/n;->b(Lcom/symantec/util/image/n;)[J

    move-result-object v2

    const-wide/16 v4, 0x0

    aput-wide v4, v2, v1

    .line 433
    add-int/lit8 v1, v1, 0x1

    :cond_2
    iget v2, p0, Lcom/symantec/util/image/j;->g:I

    if-ge v1, v2, :cond_3

    .line 434
    invoke-virtual {v0, v1}, Lcom/symantec/util/image/n;->a(I)Ljava/io/File;

    move-result-object v2

    .line 435
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v3

    if-nez v3, :cond_1

    .line 436
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "failed to delete "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 426
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 442
    :cond_3
    :try_start_2
    iget v0, p0, Lcom/symantec/util/image/j;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/symantec/util/image/j;->k:I

    .line 443
    iget-object v0, p0, Lcom/symantec/util/image/j;->i:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "REMOVE "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 444
    iget-object v0, p0, Lcom/symantec/util/image/j;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    invoke-direct {p0}, Lcom/symantec/util/image/j;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 447
    iget-object v0, p0, Lcom/symantec/util/image/j;->m:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcom/symantec/util/image/j;->n:Ljava/util/concurrent/Callable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 450
    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final declared-synchronized close()V
    .locals 3

    .prologue
    .line 470
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/symantec/util/image/j;->i:Ljava/io/Writer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 481
    :goto_0
    monitor-exit p0

    return-void

    .line 473
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/symantec/util/image/j;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/util/image/n;

    .line 474
    invoke-static {v0}, Lcom/symantec/util/image/n;->a(Lcom/symantec/util/image/n;)Lcom/symantec/util/image/l;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 475
    invoke-static {v0}, Lcom/symantec/util/image/n;->a(Lcom/symantec/util/image/n;)Lcom/symantec/util/image/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/util/image/l;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 470
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 478
    :cond_2
    :try_start_2
    invoke-direct {p0}, Lcom/symantec/util/image/j;->i()V

    .line 479
    iget-object v0, p0, Lcom/symantec/util/image/j;->i:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 480
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/symantec/util/image/j;->i:Ljava/io/Writer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method
