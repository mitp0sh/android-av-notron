.class final Lorg/symbouncycastle/asn1/cd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 18
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    sput-wide v0, Lorg/symbouncycastle/asn1/cd;->a:J

    return-void
.end method

.method static a(I)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 69
    .line 71
    const/16 v1, 0x7f

    if-le p0, v1, :cond_1

    move v1, v0

    .line 74
    :goto_0
    ushr-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    .line 78
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 81
    :cond_0
    add-int/lit8 v1, v1, -0x1

    mul-int/lit8 v1, v1, 0x8

    :goto_1
    if-ltz v1, :cond_1

    .line 83
    add-int/lit8 v0, v0, 0x1

    .line 81
    add-int/lit8 v1, v1, -0x8

    goto :goto_1

    .line 87
    :cond_1
    return v0
.end method

.method static a(Ljava/io/InputStream;)I
    .locals 5

    .prologue
    const-wide/32 v2, 0x7fffffff

    .line 28
    instance-of v0, p0, Lorg/symbouncycastle/asn1/cb;

    if-eqz v0, :cond_0

    .line 30
    check-cast p0, Lorg/symbouncycastle/asn1/cb;

    invoke-virtual {p0}, Lorg/symbouncycastle/asn1/cb;->a()I

    move-result v0

    .line 63
    :goto_0
    return v0

    .line 32
    :cond_0
    instance-of v0, p0, Lorg/symbouncycastle/asn1/h;

    if-eqz v0, :cond_1

    .line 34
    check-cast p0, Lorg/symbouncycastle/asn1/h;

    invoke-virtual {p0}, Lorg/symbouncycastle/asn1/h;->a()I

    move-result v0

    goto :goto_0

    .line 36
    :cond_1
    instance-of v0, p0, Ljava/io/ByteArrayInputStream;

    if-eqz v0, :cond_2

    .line 38
    check-cast p0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v0

    goto :goto_0

    .line 40
    :cond_2
    instance-of v0, p0, Ljava/io/FileInputStream;

    if-eqz v0, :cond_4

    .line 44
    :try_start_0
    check-cast p0, Ljava/io/FileInputStream;

    invoke-virtual {p0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    .line 45
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 47
    :goto_1
    cmp-long v4, v0, v2

    if-gez v4, :cond_4

    .line 49
    long-to-int v0, v0

    goto :goto_0

    :cond_3
    move-wide v0, v2

    .line 45
    goto :goto_1

    :catch_0
    move-exception v0

    .line 58
    :cond_4
    sget-wide v0, Lorg/symbouncycastle/asn1/cd;->a:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    .line 60
    const v0, 0x7fffffff

    goto :goto_0

    .line 63
    :cond_5
    sget-wide v0, Lorg/symbouncycastle/asn1/cd;->a:J

    long-to-int v0, v0

    goto :goto_0
.end method

.method static b(I)I
    .locals 3

    .prologue
    .line 93
    const/4 v0, 0x1

    .line 95
    const/16 v1, 0x1f

    if-lt p0, v1, :cond_0

    .line 97
    const/16 v0, 0x80

    if-ge p0, v0, :cond_1

    .line 99
    const/4 v0, 0x2

    .line 119
    :cond_0
    :goto_0
    return v0

    .line 103
    :cond_1
    const/4 v0, 0x5

    new-array v1, v0, [B

    .line 104
    array-length v0, v1

    .line 106
    add-int/lit8 v0, v0, -0x1

    and-int/lit8 v2, p0, 0x7f

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 110
    :cond_2
    shr-int/lit8 p0, p0, 0x7

    .line 111
    add-int/lit8 v0, v0, -0x1

    and-int/lit8 v2, p0, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 113
    const/16 v2, 0x7f

    if-gt p0, v2, :cond_2

    .line 115
    array-length v1, v1

    sub-int v0, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
