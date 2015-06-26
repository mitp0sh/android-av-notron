.class public final Lorg/symbouncycastle/util/encoders/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/symbouncycastle/util/encoders/c;


# instance fields
.field protected final a:[B

.field protected b:B

.field protected final c:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/16 v0, 0x40

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    iput-object v0, p0, Lorg/symbouncycastle/util/encoders/b;->a:[B

    .line 32
    const/16 v0, 0x3d

    iput-byte v0, p0, Lorg/symbouncycastle/util/encoders/b;->b:B

    .line 37
    const/16 v0, 0x80

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/symbouncycastle/util/encoders/b;->c:[B

    .line 54
    invoke-direct {p0}, Lorg/symbouncycastle/util/encoders/b;->a()V

    .line 55
    return-void

    .line 16
    :array_0
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data
.end method

.method private static a(Ljava/lang/String;II)I
    .locals 1

    .prologue
    .line 329
    :goto_0
    if-ge p1, p2, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lorg/symbouncycastle/util/encoders/b;->a(C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 331
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 333
    :cond_0
    return p1
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 41
    move v0, v1

    :goto_0
    iget-object v2, p0, Lorg/symbouncycastle/util/encoders/b;->c:[B

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 43
    iget-object v2, p0, Lorg/symbouncycastle/util/encoders/b;->c:[B

    const/4 v3, -0x1

    aput-byte v3, v2, v0

    .line 41
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 46
    :cond_0
    :goto_1
    iget-object v0, p0, Lorg/symbouncycastle/util/encoders/b;->a:[B

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 48
    iget-object v0, p0, Lorg/symbouncycastle/util/encoders/b;->c:[B

    iget-object v2, p0, Lorg/symbouncycastle/util/encoders/b;->a:[B

    aget-byte v2, v2, v1

    int-to-byte v3, v1

    aput-byte v3, v0, v2

    .line 46
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 50
    :cond_1
    return-void
.end method

.method private static a(C)Z
    .locals 1

    .prologue
    .line 126
    const/16 v0, 0xa

    if-eq p0, v0, :cond_0

    const/16 v0, 0xd

    if-eq p0, v0, :cond_0

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    const/16 v0, 0x20

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/io/OutputStream;)I
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 218
    .line 220
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    move v2, v0

    .line 222
    :goto_0
    if-lez v2, :cond_0

    .line 224
    add-int/lit8 v0, v2, -0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lorg/symbouncycastle/util/encoders/b;->a(C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    .line 232
    :cond_0
    add-int/lit8 v3, v2, -0x4

    .line 235
    invoke-static {p1, v1, v3}, Lorg/symbouncycastle/util/encoders/b;->a(Ljava/lang/String;II)I

    move-result v0

    .line 237
    :goto_1
    if-ge v0, v3, :cond_2

    .line 239
    iget-object v4, p0, Lorg/symbouncycastle/util/encoders/b;->c:[B

    add-int/lit8 v5, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    aget-byte v0, v4, v0

    .line 241
    invoke-static {p1, v5, v3}, Lorg/symbouncycastle/util/encoders/b;->a(Ljava/lang/String;II)I

    move-result v4

    .line 243
    iget-object v5, p0, Lorg/symbouncycastle/util/encoders/b;->c:[B

    add-int/lit8 v6, v4, 0x1

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    aget-byte v4, v5, v4

    .line 245
    invoke-static {p1, v6, v3}, Lorg/symbouncycastle/util/encoders/b;->a(Ljava/lang/String;II)I

    move-result v5

    .line 247
    iget-object v6, p0, Lorg/symbouncycastle/util/encoders/b;->c:[B

    add-int/lit8 v7, v5, 0x1

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    aget-byte v5, v6, v5

    .line 249
    invoke-static {p1, v7, v3}, Lorg/symbouncycastle/util/encoders/b;->a(Ljava/lang/String;II)I

    move-result v6

    .line 251
    iget-object v7, p0, Lorg/symbouncycastle/util/encoders/b;->c:[B

    add-int/lit8 v8, v6, 0x1

    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    aget-byte v6, v7, v6

    .line 253
    or-int v7, v0, v4

    or-int/2addr v7, v5

    or-int/2addr v7, v6

    if-gez v7, :cond_1

    .line 255
    new-instance v0, Ljava/io/IOException;

    const-string v1, "invalid characters encountered in base64 data"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 258
    :cond_1
    shl-int/lit8 v0, v0, 0x2

    shr-int/lit8 v7, v4, 0x4

    or-int/2addr v0, v7

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    .line 259
    shl-int/lit8 v0, v4, 0x4

    shr-int/lit8 v4, v5, 0x2

    or-int/2addr v0, v4

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    .line 260
    shl-int/lit8 v0, v5, 0x6

    or-int/2addr v0, v6

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    .line 262
    add-int/lit8 v1, v1, 0x3

    .line 264
    invoke-static {p1, v8, v3}, Lorg/symbouncycastle/util/encoders/b;->a(Ljava/lang/String;II)I

    move-result v0

    goto :goto_1

    .line 267
    :cond_2
    add-int/lit8 v0, v2, -0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v3, v2, -0x3

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v4, v2, -0x2

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    iget-byte v5, p0, Lorg/symbouncycastle/util/encoders/b;->b:B

    if-ne v4, v5, :cond_4

    iget-object v2, p0, Lorg/symbouncycastle/util/encoders/b;->c:[B

    aget-byte v0, v2, v0

    iget-object v2, p0, Lorg/symbouncycastle/util/encoders/b;->c:[B

    aget-byte v2, v2, v3

    or-int v3, v0, v2

    if-gez v3, :cond_3

    new-instance v0, Ljava/io/IOException;

    const-string v1, "invalid characters encountered at end of base64 data"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    shl-int/lit8 v0, v0, 0x2

    shr-int/lit8 v2, v2, 0x4

    or-int/2addr v0, v2

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    const/4 v0, 0x1

    :goto_2
    add-int/2addr v0, v1

    .line 269
    return v0

    .line 267
    :cond_4
    iget-byte v5, p0, Lorg/symbouncycastle/util/encoders/b;->b:B

    if-ne v2, v5, :cond_6

    iget-object v2, p0, Lorg/symbouncycastle/util/encoders/b;->c:[B

    aget-byte v0, v2, v0

    iget-object v2, p0, Lorg/symbouncycastle/util/encoders/b;->c:[B

    aget-byte v2, v2, v3

    iget-object v3, p0, Lorg/symbouncycastle/util/encoders/b;->c:[B

    aget-byte v3, v3, v4

    or-int v4, v0, v2

    or-int/2addr v4, v3

    if-gez v4, :cond_5

    new-instance v0, Ljava/io/IOException;

    const-string v1, "invalid characters encountered at end of base64 data"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    shl-int/lit8 v0, v0, 0x2

    shr-int/lit8 v4, v2, 0x4

    or-int/2addr v0, v4

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    shl-int/lit8 v0, v2, 0x4

    shr-int/lit8 v2, v3, 0x2

    or-int/2addr v0, v2

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    const/4 v0, 0x2

    goto :goto_2

    :cond_6
    iget-object v5, p0, Lorg/symbouncycastle/util/encoders/b;->c:[B

    aget-byte v0, v5, v0

    iget-object v5, p0, Lorg/symbouncycastle/util/encoders/b;->c:[B

    aget-byte v3, v5, v3

    iget-object v5, p0, Lorg/symbouncycastle/util/encoders/b;->c:[B

    aget-byte v4, v5, v4

    iget-object v5, p0, Lorg/symbouncycastle/util/encoders/b;->c:[B

    aget-byte v2, v5, v2

    or-int v5, v0, v3

    or-int/2addr v5, v4

    or-int/2addr v5, v2

    if-gez v5, :cond_7

    new-instance v0, Ljava/io/IOException;

    const-string v1, "invalid characters encountered at end of base64 data"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    shl-int/lit8 v0, v0, 0x2

    shr-int/lit8 v5, v3, 0x4

    or-int/2addr v0, v5

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    shl-int/lit8 v0, v3, 0x4

    shr-int/lit8 v3, v4, 0x2

    or-int/2addr v0, v3

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    shl-int/lit8 v0, v4, 0x6

    or-int/2addr v0, v2

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    const/4 v0, 0x3

    goto :goto_2
.end method

.method public final a([BIILjava/io/OutputStream;)I
    .locals 8

    .prologue
    .line 69
    rem-int/lit8 v1, p3, 0x3

    .line 70
    sub-int v2, p3, v1

    move v0, p2

    .line 73
    :goto_0
    add-int v3, p2, v2

    if-ge v0, v3, :cond_0

    .line 75
    aget-byte v3, p1, v0

    and-int/lit16 v3, v3, 0xff

    .line 76
    add-int/lit8 v4, v0, 0x1

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    .line 77
    add-int/lit8 v5, v0, 0x2

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    .line 79
    iget-object v6, p0, Lorg/symbouncycastle/util/encoders/b;->a:[B

    ushr-int/lit8 v7, v3, 0x2

    and-int/lit8 v7, v7, 0x3f

    aget-byte v6, v6, v7

    invoke-virtual {p4, v6}, Ljava/io/OutputStream;->write(I)V

    .line 80
    iget-object v6, p0, Lorg/symbouncycastle/util/encoders/b;->a:[B

    shl-int/lit8 v3, v3, 0x4

    ushr-int/lit8 v7, v4, 0x4

    or-int/2addr v3, v7

    and-int/lit8 v3, v3, 0x3f

    aget-byte v3, v6, v3

    invoke-virtual {p4, v3}, Ljava/io/OutputStream;->write(I)V

    .line 81
    iget-object v3, p0, Lorg/symbouncycastle/util/encoders/b;->a:[B

    shl-int/lit8 v4, v4, 0x2

    ushr-int/lit8 v6, v5, 0x6

    or-int/2addr v4, v6

    and-int/lit8 v4, v4, 0x3f

    aget-byte v3, v3, v4

    invoke-virtual {p4, v3}, Ljava/io/OutputStream;->write(I)V

    .line 82
    iget-object v3, p0, Lorg/symbouncycastle/util/encoders/b;->a:[B

    and-int/lit8 v4, v5, 0x3f

    aget-byte v3, v3, v4

    invoke-virtual {p4, v3}, Ljava/io/OutputStream;->write(I)V

    .line 73
    add-int/lit8 v0, v0, 0x3

    goto :goto_0

    .line 91
    :cond_0
    packed-switch v1, :pswitch_data_0

    .line 120
    :goto_1
    :pswitch_0
    div-int/lit8 v0, v2, 0x3

    mul-int/lit8 v2, v0, 0x4

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v0, v2

    return v0

    .line 96
    :pswitch_1
    add-int v0, p2, v2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 97
    ushr-int/lit8 v3, v0, 0x2

    and-int/lit8 v3, v3, 0x3f

    .line 98
    shl-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0x3f

    .line 100
    iget-object v4, p0, Lorg/symbouncycastle/util/encoders/b;->a:[B

    aget-byte v3, v4, v3

    invoke-virtual {p4, v3}, Ljava/io/OutputStream;->write(I)V

    .line 101
    iget-object v3, p0, Lorg/symbouncycastle/util/encoders/b;->a:[B

    aget-byte v0, v3, v0

    invoke-virtual {p4, v0}, Ljava/io/OutputStream;->write(I)V

    .line 102
    iget-byte v0, p0, Lorg/symbouncycastle/util/encoders/b;->b:B

    invoke-virtual {p4, v0}, Ljava/io/OutputStream;->write(I)V

    .line 103
    iget-byte v0, p0, Lorg/symbouncycastle/util/encoders/b;->b:B

    invoke-virtual {p4, v0}, Ljava/io/OutputStream;->write(I)V

    goto :goto_1

    .line 106
    :pswitch_2
    add-int v0, p2, v2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 107
    add-int v3, p2, v2

    add-int/lit8 v3, v3, 0x1

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 109
    ushr-int/lit8 v4, v0, 0x2

    and-int/lit8 v4, v4, 0x3f

    .line 110
    shl-int/lit8 v0, v0, 0x4

    ushr-int/lit8 v5, v3, 0x4

    or-int/2addr v0, v5

    and-int/lit8 v0, v0, 0x3f

    .line 111
    shl-int/lit8 v3, v3, 0x2

    and-int/lit8 v3, v3, 0x3f

    .line 113
    iget-object v5, p0, Lorg/symbouncycastle/util/encoders/b;->a:[B

    aget-byte v4, v5, v4

    invoke-virtual {p4, v4}, Ljava/io/OutputStream;->write(I)V

    .line 114
    iget-object v4, p0, Lorg/symbouncycastle/util/encoders/b;->a:[B

    aget-byte v0, v4, v0

    invoke-virtual {p4, v0}, Ljava/io/OutputStream;->write(I)V

    .line 115
    iget-object v0, p0, Lorg/symbouncycastle/util/encoders/b;->a:[B

    aget-byte v0, v0, v3

    invoke-virtual {p4, v0}, Ljava/io/OutputStream;->write(I)V

    .line 116
    iget-byte v0, p0, Lorg/symbouncycastle/util/encoders/b;->b:B

    invoke-virtual {p4, v0}, Ljava/io/OutputStream;->write(I)V

    goto :goto_1

    .line 120
    :cond_1
    const/4 v0, 0x4

    goto :goto_2

    .line 91
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
