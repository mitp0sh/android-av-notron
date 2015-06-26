.class public final Lorg/symbouncycastle/crypto/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/symbouncycastle/crypto/o;
.implements Lorg/symbouncycastle/util/d;


# static fields
.field private static final g:[B


# instance fields
.field private a:[B

.field private b:I

.field private c:[B

.field private d:I

.field private e:[B

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 207
    const/16 v0, 0x100

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lorg/symbouncycastle/crypto/b/d;->g:[B

    return-void

    :array_0
    .array-data 1
        0x29t
        0x2et
        0x43t
        -0x37t
        -0x5et
        -0x28t
        0x7ct
        0x1t
        0x3dt
        0x36t
        0x54t
        -0x5ft
        -0x14t
        -0x10t
        0x6t
        0x13t
        0x62t
        -0x59t
        0x5t
        -0xdt
        -0x40t
        -0x39t
        0x73t
        -0x74t
        -0x68t
        -0x6dt
        0x2bt
        -0x27t
        -0x44t
        0x4ct
        -0x7et
        -0x36t
        0x1et
        -0x65t
        0x57t
        0x3ct
        -0x3t
        -0x2ct
        -0x20t
        0x16t
        0x67t
        0x42t
        0x6ft
        0x18t
        -0x76t
        0x17t
        -0x1bt
        0x12t
        -0x42t
        0x4et
        -0x3ct
        -0x2at
        -0x26t
        -0x62t
        -0x22t
        0x49t
        -0x60t
        -0x5t
        -0xbt
        -0x72t
        -0x45t
        0x2ft
        -0x12t
        0x7at
        -0x57t
        0x68t
        0x79t
        -0x6ft
        0x15t
        -0x4et
        0x7t
        0x3ft
        -0x6ct
        -0x3et
        0x10t
        -0x77t
        0xbt
        0x22t
        0x5ft
        0x21t
        -0x80t
        0x7ft
        0x5dt
        -0x66t
        0x5at
        -0x70t
        0x32t
        0x27t
        0x35t
        0x3et
        -0x34t
        -0x19t
        -0x41t
        -0x9t
        -0x69t
        0x3t
        -0x1t
        0x19t
        0x30t
        -0x4dt
        0x48t
        -0x5bt
        -0x4bt
        -0x2ft
        -0x29t
        0x5et
        -0x6et
        0x2at
        -0x54t
        0x56t
        -0x56t
        -0x3at
        0x4ft
        -0x48t
        0x38t
        -0x2et
        -0x6at
        -0x5ct
        0x7dt
        -0x4at
        0x76t
        -0x4t
        0x6bt
        -0x1et
        -0x64t
        0x74t
        0x4t
        -0xft
        0x45t
        -0x63t
        0x70t
        0x59t
        0x64t
        0x71t
        -0x79t
        0x20t
        -0x7at
        0x5bt
        -0x31t
        0x65t
        -0x1at
        0x2dt
        -0x58t
        0x2t
        0x1bt
        0x60t
        0x25t
        -0x53t
        -0x52t
        -0x50t
        -0x47t
        -0xat
        0x1ct
        0x46t
        0x61t
        0x69t
        0x34t
        0x40t
        0x7et
        0xft
        0x55t
        0x47t
        -0x5dt
        0x23t
        -0x23t
        0x51t
        -0x51t
        0x3at
        -0x3dt
        0x5ct
        -0x7t
        -0x32t
        -0x46t
        -0x3bt
        -0x16t
        0x26t
        0x2ct
        0x53t
        0xdt
        0x6et
        -0x7bt
        0x28t
        -0x7ct
        0x9t
        -0x2dt
        -0x21t
        -0x33t
        -0xct
        0x41t
        -0x7ft
        0x4dt
        0x52t
        0x6at
        -0x24t
        0x37t
        -0x38t
        0x6ct
        -0x3ft
        -0x55t
        -0x6t
        0x24t
        -0x1ft
        0x7bt
        0x8t
        0xct
        -0x43t
        -0x4ft
        0x4at
        0x78t
        -0x78t
        -0x6bt
        -0x75t
        -0x1dt
        0x63t
        -0x18t
        0x6dt
        -0x17t
        -0x35t
        -0x2bt
        -0x2t
        0x3bt
        0x0t
        0x1dt
        0x39t
        -0xet
        -0x11t
        -0x49t
        0xet
        0x66t
        0x58t
        -0x30t
        -0x1ct
        -0x5at
        0x77t
        0x72t
        -0x8t
        -0x15t
        0x75t
        0x4bt
        0xat
        0x31t
        0x44t
        0x50t
        -0x4ct
        -0x71t
        -0x13t
        0x1ft
        0x1at
        -0x25t
        -0x67t
        -0x73t
        0x33t
        -0x61t
        0x11t
        -0x7dt
        0x14t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x10

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/16 v0, 0x30

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/symbouncycastle/crypto/b/d;->a:[B

    .line 26
    new-array v0, v1, [B

    iput-object v0, p0, Lorg/symbouncycastle/crypto/b/d;->c:[B

    .line 29
    new-array v0, v1, [B

    iput-object v0, p0, Lorg/symbouncycastle/crypto/b/d;->e:[B

    .line 34
    invoke-virtual {p0}, Lorg/symbouncycastle/crypto/b/d;->c()V

    .line 35
    return-void
.end method

.method public constructor <init>(Lorg/symbouncycastle/crypto/b/d;)V
    .locals 2

    .prologue
    const/16 v1, 0x10

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/16 v0, 0x30

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/symbouncycastle/crypto/b/d;->a:[B

    .line 26
    new-array v0, v1, [B

    iput-object v0, p0, Lorg/symbouncycastle/crypto/b/d;->c:[B

    .line 29
    new-array v0, v1, [B

    iput-object v0, p0, Lorg/symbouncycastle/crypto/b/d;->e:[B

    .line 39
    invoke-direct {p0, p1}, Lorg/symbouncycastle/crypto/b/d;->a(Lorg/symbouncycastle/crypto/b/d;)V

    .line 40
    return-void
.end method

.method private a(Lorg/symbouncycastle/crypto/b/d;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 44
    iget-object v0, p1, Lorg/symbouncycastle/crypto/b/d;->a:[B

    iget-object v1, p0, Lorg/symbouncycastle/crypto/b/d;->a:[B

    iget-object v2, p1, Lorg/symbouncycastle/crypto/b/d;->a:[B

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    iget v0, p1, Lorg/symbouncycastle/crypto/b/d;->b:I

    iput v0, p0, Lorg/symbouncycastle/crypto/b/d;->b:I

    .line 46
    iget-object v0, p1, Lorg/symbouncycastle/crypto/b/d;->c:[B

    iget-object v1, p0, Lorg/symbouncycastle/crypto/b/d;->c:[B

    iget-object v2, p1, Lorg/symbouncycastle/crypto/b/d;->c:[B

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    iget v0, p1, Lorg/symbouncycastle/crypto/b/d;->d:I

    iput v0, p0, Lorg/symbouncycastle/crypto/b/d;->d:I

    .line 48
    iget-object v0, p1, Lorg/symbouncycastle/crypto/b/d;->e:[B

    iget-object v1, p0, Lorg/symbouncycastle/crypto/b/d;->e:[B

    iget-object v2, p1, Lorg/symbouncycastle/crypto/b/d;->e:[B

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    iget v0, p1, Lorg/symbouncycastle/crypto/b/d;->f:I

    iput v0, p0, Lorg/symbouncycastle/crypto/b/d;->f:I

    .line 50
    return-void
.end method

.method private a([B)V
    .locals 6

    .prologue
    .line 179
    iget-object v0, p0, Lorg/symbouncycastle/crypto/b/d;->e:[B

    const/16 v1, 0xf

    aget-byte v1, v0, v1

    .line 180
    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x10

    if-ge v0, v2, :cond_0

    .line 182
    iget-object v2, p0, Lorg/symbouncycastle/crypto/b/d;->e:[B

    aget-byte v3, v2, v0

    sget-object v4, Lorg/symbouncycastle/crypto/b/d;->g:[B

    aget-byte v5, p1, v0

    xor-int/2addr v1, v5

    and-int/lit16 v1, v1, 0xff

    aget-byte v1, v4, v1

    xor-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, v2, v0

    .line 183
    iget-object v1, p0, Lorg/symbouncycastle/crypto/b/d;->e:[B

    aget-byte v1, v1, v0

    .line 180
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 185
    :cond_0
    return-void
.end method

.method private b([B)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 188
    move v0, v1

    :goto_0
    const/16 v2, 0x10

    if-ge v0, v2, :cond_0

    .line 190
    iget-object v2, p0, Lorg/symbouncycastle/crypto/b/d;->a:[B

    add-int/lit8 v3, v0, 0x10

    aget-byte v4, p1, v0

    aput-byte v4, v2, v3

    .line 191
    iget-object v2, p0, Lorg/symbouncycastle/crypto/b/d;->a:[B

    add-int/lit8 v3, v0, 0x20

    aget-byte v4, p1, v0

    iget-object v5, p0, Lorg/symbouncycastle/crypto/b/d;->a:[B

    aget-byte v5, v5, v0

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    .line 188
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    move v3, v1

    .line 196
    :goto_1
    const/16 v2, 0x12

    if-ge v3, v2, :cond_2

    move v2, v0

    move v0, v1

    .line 198
    :goto_2
    const/16 v4, 0x30

    if-ge v0, v4, :cond_1

    .line 200
    iget-object v4, p0, Lorg/symbouncycastle/crypto/b/d;->a:[B

    aget-byte v5, v4, v0

    sget-object v6, Lorg/symbouncycastle/crypto/b/d;->g:[B

    aget-byte v2, v6, v2

    xor-int/2addr v2, v5

    int-to-byte v2, v2

    aput-byte v2, v4, v0

    .line 201
    and-int/lit16 v2, v2, 0xff

    .line 198
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 203
    :cond_1
    add-int v0, v2, v3

    rem-int/lit16 v0, v0, 0x100

    .line 196
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    .line 205
    :cond_2
    return-void
.end method


# virtual methods
.method public final a([BI)I
    .locals 4

    .prologue
    const/16 v3, 0x10

    .line 80
    iget-object v0, p0, Lorg/symbouncycastle/crypto/b/d;->c:[B

    array-length v0, v0

    iget v1, p0, Lorg/symbouncycastle/crypto/b/d;->d:I

    sub-int/2addr v0, v1

    int-to-byte v1, v0

    .line 81
    iget v0, p0, Lorg/symbouncycastle/crypto/b/d;->d:I

    :goto_0
    iget-object v2, p0, Lorg/symbouncycastle/crypto/b/d;->c:[B

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 83
    iget-object v2, p0, Lorg/symbouncycastle/crypto/b/d;->c:[B

    aput-byte v1, v2, v0

    .line 81
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 86
    :cond_0
    iget-object v0, p0, Lorg/symbouncycastle/crypto/b/d;->c:[B

    invoke-direct {p0, v0}, Lorg/symbouncycastle/crypto/b/d;->a([B)V

    .line 88
    iget-object v0, p0, Lorg/symbouncycastle/crypto/b/d;->c:[B

    invoke-direct {p0, v0}, Lorg/symbouncycastle/crypto/b/d;->b([B)V

    .line 90
    iget-object v0, p0, Lorg/symbouncycastle/crypto/b/d;->e:[B

    invoke-direct {p0, v0}, Lorg/symbouncycastle/crypto/b/d;->b([B)V

    .line 92
    iget-object v0, p0, Lorg/symbouncycastle/crypto/b/d;->a:[B

    iget v1, p0, Lorg/symbouncycastle/crypto/b/d;->b:I

    invoke-static {v0, v1, p1, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    invoke-virtual {p0}, Lorg/symbouncycastle/crypto/b/d;->c()V

    .line 96
    return v3
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    const-string v0, "MD2"

    return-object v0
.end method

.method public final a(B)V
    .locals 3

    .prologue
    .line 126
    iget-object v0, p0, Lorg/symbouncycastle/crypto/b/d;->c:[B

    iget v1, p0, Lorg/symbouncycastle/crypto/b/d;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/symbouncycastle/crypto/b/d;->d:I

    aput-byte p1, v0, v1

    .line 128
    iget v0, p0, Lorg/symbouncycastle/crypto/b/d;->d:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    .line 130
    iget-object v0, p0, Lorg/symbouncycastle/crypto/b/d;->c:[B

    invoke-direct {p0, v0}, Lorg/symbouncycastle/crypto/b/d;->a([B)V

    .line 131
    iget-object v0, p0, Lorg/symbouncycastle/crypto/b/d;->c:[B

    invoke-direct {p0, v0}, Lorg/symbouncycastle/crypto/b/d;->b([B)V

    .line 132
    const/4 v0, 0x0

    iput v0, p0, Lorg/symbouncycastle/crypto/b/d;->d:I

    .line 134
    :cond_0
    return-void
.end method

.method public final a(Lorg/symbouncycastle/util/d;)V
    .locals 0

    .prologue
    .line 259
    check-cast p1, Lorg/symbouncycastle/crypto/b/d;

    .line 261
    invoke-direct {p0, p1}, Lorg/symbouncycastle/crypto/b/d;->a(Lorg/symbouncycastle/crypto/b/d;)V

    .line 262
    return-void
.end method

.method public final a([BII)V
    .locals 5

    .prologue
    const/16 v4, 0x10

    .line 148
    :goto_0
    iget v0, p0, Lorg/symbouncycastle/crypto/b/d;->d:I

    if-eqz v0, :cond_2

    if-lez p3, :cond_2

    .line 150
    aget-byte v0, p1, p2

    invoke-virtual {p0, v0}, Lorg/symbouncycastle/crypto/b/d;->a(B)V

    .line 151
    add-int/lit8 p2, p2, 0x1

    .line 152
    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    .line 158
    :goto_1
    if-le v0, v4, :cond_0

    .line 160
    iget-object v2, p0, Lorg/symbouncycastle/crypto/b/d;->c:[B

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 161
    iget-object v2, p0, Lorg/symbouncycastle/crypto/b/d;->c:[B

    invoke-direct {p0, v2}, Lorg/symbouncycastle/crypto/b/d;->a([B)V

    .line 162
    iget-object v2, p0, Lorg/symbouncycastle/crypto/b/d;->c:[B

    invoke-direct {p0, v2}, Lorg/symbouncycastle/crypto/b/d;->b([B)V

    .line 163
    add-int/lit8 p3, v0, -0x10

    .line 164
    add-int/lit8 p2, v1, 0x10

    move v0, p3

    move v1, p2

    goto :goto_1

    .line 170
    :cond_0
    :goto_2
    if-lez v0, :cond_1

    .line 172
    aget-byte v2, p1, v1

    invoke-virtual {p0, v2}, Lorg/symbouncycastle/crypto/b/d;->a(B)V

    .line 173
    add-int/lit8 v1, v1, 0x1

    .line 174
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 176
    :cond_1
    return-void

    :cond_2
    move v0, p3

    move v1, p2

    goto :goto_1
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 68
    const/16 v0, 0x10

    return v0
.end method

.method public final c()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 103
    iput v1, p0, Lorg/symbouncycastle/crypto/b/d;->b:I

    move v0, v1

    .line 104
    :goto_0
    iget-object v2, p0, Lorg/symbouncycastle/crypto/b/d;->a:[B

    array-length v2, v2

    if-eq v0, v2, :cond_0

    .line 106
    iget-object v2, p0, Lorg/symbouncycastle/crypto/b/d;->a:[B

    aput-byte v1, v2, v0

    .line 104
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 108
    :cond_0
    iput v1, p0, Lorg/symbouncycastle/crypto/b/d;->d:I

    move v0, v1

    .line 109
    :goto_1
    iget-object v2, p0, Lorg/symbouncycastle/crypto/b/d;->c:[B

    array-length v2, v2

    if-eq v0, v2, :cond_1

    .line 111
    iget-object v2, p0, Lorg/symbouncycastle/crypto/b/d;->c:[B

    aput-byte v1, v2, v0

    .line 109
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 113
    :cond_1
    iput v1, p0, Lorg/symbouncycastle/crypto/b/d;->f:I

    move v0, v1

    .line 114
    :goto_2
    iget-object v2, p0, Lorg/symbouncycastle/crypto/b/d;->e:[B

    array-length v2, v2

    if-eq v0, v2, :cond_2

    .line 116
    iget-object v2, p0, Lorg/symbouncycastle/crypto/b/d;->e:[B

    aput-byte v1, v2, v0

    .line 114
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 118
    :cond_2
    return-void
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 249
    const/16 v0, 0x10

    return v0
.end method

.method public final e()Lorg/symbouncycastle/util/d;
    .locals 1

    .prologue
    .line 254
    new-instance v0, Lorg/symbouncycastle/crypto/b/d;

    invoke-direct {v0, p0}, Lorg/symbouncycastle/crypto/b/d;-><init>(Lorg/symbouncycastle/crypto/b/d;)V

    return-object v0
.end method
