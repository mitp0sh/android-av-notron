.class public final Lcom/symantec/starmobile/stapler/jarjar/b/c/a/f;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/nio/charset/Charset;


# instance fields
.field b:Lcom/symantec/starmobile/stapler/jarjar/b/c/a/h;

.field c:Lcom/symantec/starmobile/stapler/jarjar/b/c/a/e;

.field private final d:Ljava/lang/String;

.field private e:Ljava/io/File;

.field private f:Ljava/io/RandomAccessFile;

.field private g:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/symantec/starmobile/stapler/jarjar/b/c/a/f;->a:Ljava/nio/charset/Charset;

    return-void
.end method

.method private constructor <init>(Ljava/io/File;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lcom/symantec/starmobile/stapler/jarjar/b/c/a/f;->b:Lcom/symantec/starmobile/stapler/jarjar/b/c/a/h;

    iput-object v3, p0, Lcom/symantec/starmobile/stapler/jarjar/b/c/a/f;->c:Lcom/symantec/starmobile/stapler/jarjar/b/c/a/e;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/b/c/a/f;->d:Ljava/lang/String;

    iput-object v3, p0, Lcom/symantec/starmobile/stapler/jarjar/b/c/a/f;->e:Ljava/io/File;

    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lcom/symantec/starmobile/stapler/jarjar/b/c/a/f;->d:Ljava/lang/String;

    const-string v2, "r"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/b/c/a/f;->f:Ljava/io/RandomAccessFile;

    :try_start_0
    invoke-direct {p0}, Lcom/symantec/starmobile/stapler/jarjar/b/c/a/f;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/symantec/starmobile/stapler/jarjar/b/c/a/f;->f:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    iput-object v3, p0, Lcom/symantec/starmobile/stapler/jarjar/b/c/a/f;->f:Ljava/io/RandomAccessFile;

    throw v0
.end method

.method public constructor <init>(Ljava/io/File;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/symantec/starmobile/stapler/jarjar/b/c/a/f;-><init>(Ljava/io/File;)V

    return-void
.end method

.method public static a(III)V
    .locals 3

    or-int v0, p1, p2

    if-ltz v0, :cond_0

    if-gt p1, p0, :cond_0

    sub-int v0, p0, p1

    if-ge v0, p2, :cond_1

    :cond_0
    new-instance v0, Ljava/util/zip/ZipException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ArrayIndexOutOfBoundsException: length="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";regionStart="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";regionLength="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method private b()V
    .locals 12

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/b/c/a/f;->f:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x16

    sub-long v2, v0, v2

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-gez v0, :cond_0

    new-instance v0, Ljava/util/zip/ZipException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "File too short to be a zip file: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/symantec/starmobile/stapler/jarjar/b/c/a/f;->f:Ljava/io/RandomAccessFile;

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/b/c/a/f;->f:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v4, 0x4034b50

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/zip/ZipException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "File is not a valid ZipFile for the wrong LOCSIG bytes: 0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/symantec/starmobile/stapler/jarjar/b/c/a/f;->f:Ljava/io/RandomAccessFile;

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-wide/32 v0, 0x10000

    sub-long v0, v2, v0

    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-gez v4, :cond_2

    const-wide/16 v0, 0x0

    :cond_2
    iget-object v4, p0, Lcom/symantec/starmobile/stapler/jarjar/b/c/a/f;->f:Ljava/io/RandomAccessFile;

    invoke-virtual {v4, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v4, p0, Lcom/symantec/starmobile/stapler/jarjar/b/c/a/f;->f:Ljava/io/RandomAccessFile;

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v4

    int-to-long v4, v4

    const-wide/32 v6, 0x6054b50

    cmp-long v4, v4, v6

    if-eqz v4, :cond_3

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    cmp-long v4, v2, v0

    if-gez v4, :cond_2

    new-instance v0, Ljava/util/zip/ZipException;

    const-string v1, "EOCD not found; not a Zip archive?"

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/16 v0, 0x12

    new-array v0, v0, [B

    iget-object v1, p0, Lcom/symantec/starmobile/stapler/jarjar/b/c/a/f;->f:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    array-length v1, v0

    sget-object v4, Lcom/symantec/starmobile/stapler/jarjar/b/c/a/b;->b:Lcom/symantec/starmobile/stapler/jarjar/b/c/a/b;

    invoke-static {v0, v1, v4}, Lcom/symantec/starmobile/stapler/jarjar/b/c/a/c;->a([BILcom/symantec/starmobile/stapler/jarjar/b/c/a/b;)Lcom/symantec/starmobile/stapler/jarjar/b/c/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/starmobile/stapler/jarjar/b/c/a/a;->c()S

    move-result v1

    const v4, 0xffff

    and-int/2addr v1, v4

    invoke-virtual {v0}, Lcom/symantec/starmobile/stapler/jarjar/b/c/a/a;->c()S

    move-result v4

    const v5, 0xffff

    and-int/2addr v4, v5

    invoke-virtual {v0}, Lcom/symantec/starmobile/stapler/jarjar/b/c/a/a;->c()S

    move-result v5

    const v6, 0xffff

    and-int/2addr v5, v6

    invoke-virtual {v0}, Lcom/symantec/starmobile/stapler/jarjar/b/c/a/a;->c()S

    move-result v6

    const v7, 0xffff

    and-int/2addr v6, v7

    invoke-virtual {v0}, Lcom/symantec/starmobile/stapler/jarjar/b/c/a/a;->a()V

    invoke-virtual {v0}, Lcom/symantec/starmobile/stapler/jarjar/b/c/a/a;->b()I

    move-result v7

    int-to-long v8, v7

    const-wide v10, 0xffffffffL

    and-long/2addr v8, v10

    invoke-virtual {v0}, Lcom/symantec/starmobile/stapler/jarjar/b/c/a/a;->c()S

    move-result v0

    const v7, 0xffff

    and-int/2addr v0, v7

    if-ltz v0, :cond_4

    int-to-long v10, v0

    add-long/2addr v2, v10

    const-wide/16 v10, 0x16

    add-long/2addr v2, v10

    iget-object v7, p0, Lcom/symantec/starmobile/stapler/jarjar/b/c/a/f;->f:Ljava/io/RandomAccessFile;

    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v10

    cmp-long v2, v2, v10

    if-lez v2, :cond_5

    :cond_4
    new-instance v1, Ljava/util/zip/ZipException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "comment size runs off end of file: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    if-ne v5, v6, :cond_6

    if-nez v1, :cond_6

    if-eqz v4, :cond_7

    :cond_6
    new-instance v0, Ljava/util/zip/ZipException;

    const-string v1, "spanned archives not supported"

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/b/c/a/f;->g:Ljava/util/Map;

    new-instance v0, Lcom/symantec/starmobile/stapler/jarjar/b/c/a/g;

    iget-object v1, p0, Lcom/symantec/starmobile/stapler/jarjar/b/c/a/f;->f:Ljava/io/RandomAccessFile;

    invoke-direct {v0, v1, v8, v9}, Lcom/symantec/starmobile/stapler/jarjar/b/c/a/g;-><init>(Ljava/io/RandomAccessFile;J)V

    new-instance v2, Ljava/io/BufferedInputStream;

    const/16 v1, 0x1000

    invoke-direct {v2, v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    const/16 v0, 0x2e

    new-array v3, v0, [B

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v5, :cond_b

    new-instance v4, Lcom/symantec/starmobile/stapler/jarjar/b/c/a/d;

    invoke-direct {v4, v3, v2}, Lcom/symantec/starmobile/stapler/jarjar/b/c/a/d;-><init>([BLjava/io/InputStream;)V

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/b/c/a/f;->b:Lcom/symantec/starmobile/stapler/jarjar/b/c/a/h;

    if-nez v0, :cond_8

    iget-object v0, v4, Lcom/symantec/starmobile/stapler/jarjar/b/c/a/d;->l:Lcom/symantec/starmobile/stapler/jarjar/b/c/a/h;

    iput-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/b/c/a/f;->b:Lcom/symantec/starmobile/stapler/jarjar/b/c/a/h;

    :cond_8
    invoke-virtual {v4}, Lcom/symantec/starmobile/stapler/jarjar/b/c/a/d;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v6, p0, Lcom/symantec/starmobile/stapler/jarjar/b/c/a/f;->g:Ljava/util/Map;

    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v6, p0, Lcom/symantec/starmobile/stapler/jarjar/b/c/a/f;->g:Ljava/util/Map;

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/starmobile/stapler/jarjar/b/c/a/d;

    :goto_1
    invoke-virtual {v0}, Lcom/symantec/starmobile/stapler/jarjar/b/c/a/d;->b()Lcom/symantec/starmobile/stapler/jarjar/b/c/a/d;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v0}, Lcom/symantec/starmobile/stapler/jarjar/b/c/a/d;->b()Lcom/symantec/starmobile/stapler/jarjar/b/c/a/d;

    move-result-object v0

    goto :goto_1

    :cond_9
    invoke-virtual {v0, v4}, Lcom/symantec/starmobile/stapler/jarjar/b/c/a/d;->a(Lcom/symantec/starmobile/stapler/jarjar/b/c/a/d;)V

    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_a
    iget-object v6, p0, Lcom/symantec/starmobile/stapler/jarjar/b/c/a/f;->g:Ljava/util/Map;

    invoke-interface {v6, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_b
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/symantec/starmobile/stapler/jarjar/b/c/a/d;
    .locals 3

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/b/c/a/f;->f:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Zip file closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "entry name is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/b/c/a/f;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/starmobile/stapler/jarjar/b/c/a/d;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/b/c/a/f;->g:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/starmobile/stapler/jarjar/b/c/a/d;

    :cond_2
    if-eqz v0, :cond_3

    :goto_0
    invoke-virtual {v0}, Lcom/symantec/starmobile/stapler/jarjar/b/c/a/d;->b()Lcom/symantec/starmobile/stapler/jarjar/b/c/a/d;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/symantec/starmobile/stapler/jarjar/b/c/a/d;->b()Lcom/symantec/starmobile/stapler/jarjar/b/c/a/d;

    move-result-object v0

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final a()V
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/symantec/starmobile/stapler/jarjar/b/c/a/f;->f:Ljava/io/RandomAccessFile;

    if-eqz v1, :cond_0

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/b/c/a/f;->f:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/b/c/a/f;->e:Ljava/io/File;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/b/c/a/f;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    iput-object v2, p0, Lcom/symantec/starmobile/stapler/jarjar/b/c/a/f;->e:Ljava/io/File;

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
