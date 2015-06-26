.class public final Lorg/symbouncycastle/util/io/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const/16 v0, 0x200

    sput v0, Lorg/symbouncycastle/util/io/a;->a:I

    return-void
.end method

.method public static a(Ljava/io/InputStream;[B)I
    .locals 4

    .prologue
    .line 47
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    add-int/lit8 v2, v0, 0x0

    sub-int v3, v1, v0

    invoke-virtual {p0, p1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-ltz v2, :cond_0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_0
    return v0
.end method

.method private static a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 69
    sget v0, Lorg/symbouncycastle/util/io/a;->a:I

    new-array v0, v0, [B

    .line 71
    :goto_0
    array-length v1, v0

    invoke-virtual {p0, v0, v2, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-ltz v1, :cond_0

    .line 73
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 75
    :cond_0
    return-void
.end method

.method public static a(Ljava/io/InputStream;)[B
    .locals 1

    .prologue
    .line 31
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 32
    invoke-static {p0, v0}, Lorg/symbouncycastle/util/io/a;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 33
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
