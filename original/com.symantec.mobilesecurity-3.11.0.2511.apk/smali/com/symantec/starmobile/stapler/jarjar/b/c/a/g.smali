.class final Lcom/symantec/starmobile/stapler/jarjar/b/c/a/g;
.super Ljava/io/InputStream;


# instance fields
.field a:Ljava/io/RandomAccessFile;

.field b:J

.field c:J


# direct methods
.method public constructor <init>(Ljava/io/RandomAccessFile;J)V
    .locals 2

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, Lcom/symantec/starmobile/stapler/jarjar/b/c/a/g;->a:Ljava/io/RandomAccessFile;

    iput-wide p2, p0, Lcom/symantec/starmobile/stapler/jarjar/b/c/a/g;->b:J

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/symantec/starmobile/stapler/jarjar/b/c/a/g;->c:J

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 4

    iget-wide v0, p0, Lcom/symantec/starmobile/stapler/jarjar/b/c/a/g;->b:J

    iget-wide v2, p0, Lcom/symantec/starmobile/stapler/jarjar/b/c/a/g;->c:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final read()I
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    new-array v0, v2, [B

    invoke-virtual {p0, v0, v3, v2}, Lcom/symantec/starmobile/stapler/jarjar/b/c/a/g;->read([BII)I

    move-result v1

    if-ne v1, v2, :cond_0

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final read([BII)I
    .locals 8

    iget-object v1, p0, Lcom/symantec/starmobile/stapler/jarjar/b/c/a/g;->a:Ljava/io/RandomAccessFile;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/b/c/a/g;->a:Ljava/io/RandomAccessFile;

    iget-wide v2, p0, Lcom/symantec/starmobile/stapler/jarjar/b/c/a/g;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    int-to-long v2, p3

    iget-wide v4, p0, Lcom/symantec/starmobile/stapler/jarjar/b/c/a/g;->c:J

    iget-wide v6, p0, Lcom/symantec/starmobile/stapler/jarjar/b/c/a/g;->b:J

    sub-long/2addr v4, v6

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    iget-wide v2, p0, Lcom/symantec/starmobile/stapler/jarjar/b/c/a/g;->c:J

    iget-wide v4, p0, Lcom/symantec/starmobile/stapler/jarjar/b/c/a/g;->b:J

    sub-long/2addr v2, v4

    long-to-int p3, v2

    :cond_0
    array-length v0, p1

    invoke-static {v0, p2, p3}, Lcom/symantec/starmobile/stapler/jarjar/b/c/a/f;->a(III)V

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/b/c/a/g;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v0

    if-lez v0, :cond_1

    iget-wide v2, p0, Lcom/symantec/starmobile/stapler/jarjar/b/c/a/g;->b:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/symantec/starmobile/stapler/jarjar/b/c/a/g;->b:J

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return v0

    :cond_1
    const/4 v0, -0x1

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final skip(J)J
    .locals 5

    iget-wide v0, p0, Lcom/symantec/starmobile/stapler/jarjar/b/c/a/g;->c:J

    iget-wide v2, p0, Lcom/symantec/starmobile/stapler/jarjar/b/c/a/g;->b:J

    sub-long/2addr v0, v2

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/symantec/starmobile/stapler/jarjar/b/c/a/g;->c:J

    iget-wide v2, p0, Lcom/symantec/starmobile/stapler/jarjar/b/c/a/g;->b:J

    sub-long p1, v0, v2

    :cond_0
    iget-wide v0, p0, Lcom/symantec/starmobile/stapler/jarjar/b/c/a/g;->b:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/symantec/starmobile/stapler/jarjar/b/c/a/g;->b:J

    return-wide p1
.end method
