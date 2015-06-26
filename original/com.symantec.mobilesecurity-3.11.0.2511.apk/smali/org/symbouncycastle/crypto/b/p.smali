.class public final Lorg/symbouncycastle/crypto/b/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/symbouncycastle/crypto/o;


# static fields
.field private static d:[J

.field private static e:[I


# instance fields
.field a:[J

.field b:[J

.field c:[J

.field private f:[B

.field private g:[B

.field private h:I

.field private i:I

.field private j:I

.field private k:Z

.field private l:I

.field private m:[B

.field private n:[B


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    const/16 v12, 0x18

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 21
    new-array v5, v12, [J

    new-array v6, v1, [B

    aput-byte v1, v6, v2

    move v4, v2

    :goto_0
    if-ge v4, v12, :cond_4

    const-wide/16 v8, 0x0

    aput-wide v8, v5, v4

    move v3, v2

    :goto_1
    const/4 v0, 0x7

    if-ge v3, v0, :cond_3

    shl-int v0, v1, v3

    add-int/lit8 v7, v0, -0x1

    aget-byte v0, v6, v2

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    move v0, v1

    :goto_2
    aget-byte v8, v6, v2

    and-int/lit16 v8, v8, 0x80

    if-eqz v8, :cond_2

    aget-byte v8, v6, v2

    shl-int/lit8 v8, v8, 0x1

    xor-int/lit8 v8, v8, 0x71

    int-to-byte v8, v8

    aput-byte v8, v6, v2

    :goto_3
    if-eqz v0, :cond_0

    aget-wide v8, v5, v4

    const-wide/16 v10, 0x1

    shl-long/2addr v10, v7

    xor-long/2addr v8, v10

    aput-wide v8, v5, v4

    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_2

    :cond_2
    aget-byte v8, v6, v2

    shl-int/lit8 v8, v8, 0x1

    int-to-byte v8, v8

    aput-byte v8, v6, v2

    goto :goto_3

    :cond_3
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :cond_4
    sput-object v5, Lorg/symbouncycastle/crypto/b/p;->d:[J

    .line 23
    const/16 v0, 0x19

    new-array v4, v0, [I

    aput v2, v4, v2

    move v0, v2

    :goto_4
    if-ge v2, v12, :cond_5

    rem-int/lit8 v3, v1, 0x5

    rem-int/lit8 v5, v0, 0x5

    mul-int/lit8 v5, v5, 0x5

    add-int/2addr v3, v5

    add-int/lit8 v5, v2, 0x1

    add-int/lit8 v6, v2, 0x2

    mul-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    rem-int/lit8 v5, v5, 0x40

    aput v5, v4, v3

    mul-int/lit8 v3, v1, 0x0

    mul-int/lit8 v5, v0, 0x1

    add-int/2addr v3, v5

    rem-int/lit8 v3, v3, 0x5

    mul-int/lit8 v1, v1, 0x2

    mul-int/lit8 v0, v0, 0x3

    add-int/2addr v0, v1

    rem-int/lit8 v0, v0, 0x5

    add-int/lit8 v2, v2, 0x1

    move v1, v3

    goto :goto_4

    :cond_5
    sput-object v4, Lorg/symbouncycastle/crypto/b/p;->e:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x5

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    const/16 v0, 0xc8

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/symbouncycastle/crypto/b/p;->f:[B

    .line 85
    const/16 v0, 0xc0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/symbouncycastle/crypto/b/p;->g:[B

    .line 467
    new-array v0, v1, [J

    iput-object v0, p0, Lorg/symbouncycastle/crypto/b/p;->a:[J

    .line 501
    const/16 v0, 0x19

    new-array v0, v0, [J

    iput-object v0, p0, Lorg/symbouncycastle/crypto/b/p;->b:[J

    .line 516
    new-array v0, v1, [J

    iput-object v0, p0, Lorg/symbouncycastle/crypto/b/p;->c:[J

    .line 104
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/symbouncycastle/crypto/b/p;->a(I)V

    .line 105
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    const/4 v1, 0x5

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    const/16 v0, 0xc8

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/symbouncycastle/crypto/b/p;->f:[B

    .line 85
    const/16 v0, 0xc0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/symbouncycastle/crypto/b/p;->g:[B

    .line 467
    new-array v0, v1, [J

    iput-object v0, p0, Lorg/symbouncycastle/crypto/b/p;->a:[J

    .line 501
    const/16 v0, 0x19

    new-array v0, v0, [J

    iput-object v0, p0, Lorg/symbouncycastle/crypto/b/p;->b:[J

    .line 516
    new-array v0, v1, [J

    iput-object v0, p0, Lorg/symbouncycastle/crypto/b/p;->c:[J

    .line 109
    invoke-direct {p0, p1}, Lorg/symbouncycastle/crypto/b/p;->a(I)V

    .line 110
    return-void
.end method

.method public constructor <init>(Lorg/symbouncycastle/crypto/b/p;)V
    .locals 4

    .prologue
    const/4 v1, 0x5

    const/4 v3, 0x0

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    const/16 v0, 0xc8

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/symbouncycastle/crypto/b/p;->f:[B

    .line 85
    const/16 v0, 0xc0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/symbouncycastle/crypto/b/p;->g:[B

    .line 467
    new-array v0, v1, [J

    iput-object v0, p0, Lorg/symbouncycastle/crypto/b/p;->a:[J

    .line 501
    const/16 v0, 0x19

    new-array v0, v0, [J

    iput-object v0, p0, Lorg/symbouncycastle/crypto/b/p;->b:[J

    .line 516
    new-array v0, v1, [J

    iput-object v0, p0, Lorg/symbouncycastle/crypto/b/p;->c:[J

    .line 113
    iget-object v0, p1, Lorg/symbouncycastle/crypto/b/p;->f:[B

    iget-object v1, p0, Lorg/symbouncycastle/crypto/b/p;->f:[B

    iget-object v2, p1, Lorg/symbouncycastle/crypto/b/p;->f:[B

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget-object v0, p1, Lorg/symbouncycastle/crypto/b/p;->g:[B

    iget-object v1, p0, Lorg/symbouncycastle/crypto/b/p;->g:[B

    iget-object v2, p1, Lorg/symbouncycastle/crypto/b/p;->g:[B

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v0, p1, Lorg/symbouncycastle/crypto/b/p;->h:I

    iput v0, p0, Lorg/symbouncycastle/crypto/b/p;->h:I

    .line 116
    iget v0, p1, Lorg/symbouncycastle/crypto/b/p;->i:I

    iput v0, p0, Lorg/symbouncycastle/crypto/b/p;->i:I

    .line 117
    iget v0, p1, Lorg/symbouncycastle/crypto/b/p;->j:I

    iput v0, p0, Lorg/symbouncycastle/crypto/b/p;->j:I

    .line 118
    iget-boolean v0, p1, Lorg/symbouncycastle/crypto/b/p;->k:Z

    iput-boolean v0, p0, Lorg/symbouncycastle/crypto/b/p;->k:Z

    .line 119
    iget v0, p1, Lorg/symbouncycastle/crypto/b/p;->l:I

    iput v0, p0, Lorg/symbouncycastle/crypto/b/p;->l:I

    .line 120
    iget-object v0, p1, Lorg/symbouncycastle/crypto/b/p;->m:[B

    invoke-static {v0}, Lorg/symbouncycastle/util/a;->c([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/crypto/b/p;->m:[B

    .line 121
    iget-object v0, p1, Lorg/symbouncycastle/crypto/b/p;->n:[B

    invoke-static {v0}, Lorg/symbouncycastle/util/a;->c([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/crypto/b/p;->n:[B

    .line 122
    return-void
.end method

.method private a(I)V
    .locals 2

    .prologue
    const/16 v1, 0x400

    const/16 v0, 0x240

    .line 172
    sparse-switch p1, :sswitch_data_0

    .line 191
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bitLength must be one of 224, 256, 384, or 512."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 176
    :sswitch_0
    invoke-direct {p0, v1, v0}, Lorg/symbouncycastle/crypto/b/p;->b(II)V

    .line 189
    :goto_0
    return-void

    .line 179
    :sswitch_1
    const/16 v0, 0x480

    const/16 v1, 0x1c0

    invoke-direct {p0, v0, v1}, Lorg/symbouncycastle/crypto/b/p;->b(II)V

    goto :goto_0

    .line 182
    :sswitch_2
    const/16 v0, 0x440

    const/16 v1, 0x200

    invoke-direct {p0, v0, v1}, Lorg/symbouncycastle/crypto/b/p;->b(II)V

    goto :goto_0

    .line 185
    :sswitch_3
    const/16 v0, 0x340

    const/16 v1, 0x300

    invoke-direct {p0, v0, v1}, Lorg/symbouncycastle/crypto/b/p;->b(II)V

    goto :goto_0

    .line 188
    :sswitch_4
    invoke-direct {p0, v0, v1}, Lorg/symbouncycastle/crypto/b/p;->b(II)V

    goto :goto_0

    .line 172
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xe0 -> :sswitch_1
        0x100 -> :sswitch_2
        0x120 -> :sswitch_0
        0x180 -> :sswitch_3
        0x200 -> :sswitch_4
    .end sparse-switch
.end method

.method private a(II)V
    .locals 3

    .prologue
    .line 96
    move v0, p1

    :goto_0
    add-int v1, p1, p2

    if-eq v0, v1, :cond_0

    .line 98
    iget-object v1, p0, Lorg/symbouncycastle/crypto/b/p;->g:[B

    const/4 v2, 0x0

    aput-byte v2, v1, v0

    .line 96
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 100
    :cond_0
    return-void
.end method

.method private a([B)V
    .locals 12

    .prologue
    .line 415
    array-length v0, p1

    div-int/lit8 v0, v0, 0x8

    new-array v5, v0, [J

    .line 417
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v0, 0x19

    if-ge v1, v0, :cond_1

    const-wide/16 v2, 0x0

    aput-wide v2, v5, v1

    mul-int/lit8 v2, v1, 0x8

    const/4 v0, 0x0

    :goto_1
    const/16 v3, 0x8

    if-ge v0, v3, :cond_0

    aget-wide v6, v5, v1

    add-int v3, v2, v0

    aget-byte v3, p1, v3

    int-to-long v8, v3

    const-wide/16 v10, 0xff

    and-long/2addr v8, v10

    mul-int/lit8 v3, v0, 0x8

    shl-long/2addr v8, v3

    or-long/2addr v6, v8

    aput-wide v6, v5, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 421
    :cond_1
    const/4 v0, 0x0

    move v2, v0

    :goto_2
    const/16 v0, 0x18

    if-ge v2, v0, :cond_e

    const/4 v0, 0x0

    move v1, v0

    :goto_3
    const/4 v0, 0x5

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lorg/symbouncycastle/crypto/b/p;->a:[J

    const-wide/16 v6, 0x0

    aput-wide v6, v0, v1

    const/4 v0, 0x0

    :goto_4
    const/4 v3, 0x5

    if-ge v0, v3, :cond_2

    iget-object v3, p0, Lorg/symbouncycastle/crypto/b/p;->a:[J

    aget-wide v6, v3, v1

    mul-int/lit8 v4, v0, 0x5

    add-int/2addr v4, v1

    aget-wide v8, v5, v4

    xor-long/2addr v6, v8

    aput-wide v6, v3, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    move v1, v0

    :goto_5
    const/4 v0, 0x5

    if-ge v1, v0, :cond_5

    iget-object v0, p0, Lorg/symbouncycastle/crypto/b/p;->a:[J

    add-int/lit8 v3, v1, 0x1

    rem-int/lit8 v3, v3, 0x5

    aget-wide v6, v0, v3

    const/4 v0, 0x1

    shl-long/2addr v6, v0

    iget-object v0, p0, Lorg/symbouncycastle/crypto/b/p;->a:[J

    add-int/lit8 v3, v1, 0x1

    rem-int/lit8 v3, v3, 0x5

    aget-wide v8, v0, v3

    const/16 v0, 0x3f

    ushr-long/2addr v8, v0

    xor-long/2addr v6, v8

    iget-object v0, p0, Lorg/symbouncycastle/crypto/b/p;->a:[J

    add-int/lit8 v3, v1, 0x4

    rem-int/lit8 v3, v3, 0x5

    aget-wide v8, v0, v3

    xor-long/2addr v6, v8

    const/4 v0, 0x0

    :goto_6
    const/4 v3, 0x5

    if-ge v0, v3, :cond_4

    mul-int/lit8 v3, v0, 0x5

    add-int/2addr v3, v1

    aget-wide v8, v5, v3

    xor-long/2addr v8, v6

    aput-wide v8, v5, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    move v4, v0

    :goto_7
    const/4 v0, 0x5

    if-ge v4, v0, :cond_8

    const/4 v0, 0x0

    move v3, v0

    :goto_8
    const/4 v0, 0x5

    if-ge v3, v0, :cond_7

    mul-int/lit8 v0, v3, 0x5

    add-int v6, v4, v0

    sget-object v0, Lorg/symbouncycastle/crypto/b/p;->e:[I

    aget v0, v0, v6

    if-eqz v0, :cond_6

    aget-wide v0, v5, v6

    sget-object v7, Lorg/symbouncycastle/crypto/b/p;->e:[I

    aget v7, v7, v6

    shl-long/2addr v0, v7

    aget-wide v8, v5, v6

    sget-object v7, Lorg/symbouncycastle/crypto/b/p;->e:[I

    aget v7, v7, v6

    rsub-int/lit8 v7, v7, 0x40

    ushr-long/2addr v8, v7

    xor-long/2addr v0, v8

    :goto_9
    aput-wide v0, v5, v6

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_8

    :cond_6
    aget-wide v0, v5, v6

    goto :goto_9

    :cond_7
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_7

    :cond_8
    const/4 v0, 0x0

    iget-object v1, p0, Lorg/symbouncycastle/crypto/b/p;->b:[J

    const/4 v3, 0x0

    iget-object v4, p0, Lorg/symbouncycastle/crypto/b/p;->b:[J

    array-length v4, v4

    invoke-static {v5, v0, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x0

    move v1, v0

    :goto_a
    const/4 v0, 0x5

    if-ge v1, v0, :cond_a

    const/4 v0, 0x0

    :goto_b
    const/4 v3, 0x5

    if-ge v0, v3, :cond_9

    mul-int/lit8 v3, v1, 0x2

    mul-int/lit8 v4, v0, 0x3

    add-int/2addr v3, v4

    rem-int/lit8 v3, v3, 0x5

    mul-int/lit8 v3, v3, 0x5

    add-int/2addr v3, v0

    iget-object v4, p0, Lorg/symbouncycastle/crypto/b/p;->b:[J

    mul-int/lit8 v6, v0, 0x5

    add-int/2addr v6, v1

    aget-wide v6, v4, v6

    aput-wide v6, v5, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_9
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_a

    :cond_a
    const/4 v0, 0x0

    move v1, v0

    :goto_c
    const/4 v0, 0x5

    if-ge v1, v0, :cond_d

    const/4 v0, 0x0

    :goto_d
    const/4 v3, 0x5

    if-ge v0, v3, :cond_b

    iget-object v3, p0, Lorg/symbouncycastle/crypto/b/p;->c:[J

    mul-int/lit8 v4, v1, 0x5

    add-int/2addr v4, v0

    aget-wide v6, v5, v4

    add-int/lit8 v4, v0, 0x1

    rem-int/lit8 v4, v4, 0x5

    mul-int/lit8 v8, v1, 0x5

    add-int/2addr v4, v8

    aget-wide v8, v5, v4

    const-wide/16 v10, -0x1

    xor-long/2addr v8, v10

    add-int/lit8 v4, v0, 0x2

    rem-int/lit8 v4, v4, 0x5

    mul-int/lit8 v10, v1, 0x5

    add-int/2addr v4, v10

    aget-wide v10, v5, v4

    and-long/2addr v8, v10

    xor-long/2addr v6, v8

    aput-wide v6, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_b
    const/4 v0, 0x0

    :goto_e
    const/4 v3, 0x5

    if-ge v0, v3, :cond_c

    mul-int/lit8 v3, v1, 0x5

    add-int/2addr v3, v0

    iget-object v4, p0, Lorg/symbouncycastle/crypto/b/p;->c:[J

    aget-wide v6, v4, v0

    aput-wide v6, v5, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_c
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_c

    :cond_d
    const/4 v0, 0x0

    aget-wide v6, v5, v0

    sget-object v1, Lorg/symbouncycastle/crypto/b/p;->d:[J

    aget-wide v8, v1, v2

    xor-long/2addr v6, v8

    aput-wide v6, v5, v0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_2

    .line 425
    :cond_e
    const/4 v0, 0x0

    move v1, v0

    :goto_f
    const/16 v0, 0x19

    if-ge v1, v0, :cond_10

    mul-int/lit8 v2, v1, 0x8

    const/4 v0, 0x0

    :goto_10
    const/16 v3, 0x8

    if-ge v0, v3, :cond_f

    add-int v3, v2, v0

    aget-wide v6, v5, v1

    mul-int/lit8 v4, v0, 0x8

    ushr-long/2addr v6, v4

    const-wide/16 v8, 0xff

    and-long/2addr v6, v8

    long-to-int v4, v6

    int-to-byte v4, v4

    aput-byte v4, p1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    :cond_f
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_f

    .line 426
    :cond_10
    return-void
.end method

.method private a([BIJ)V
    .locals 9

    .prologue
    const-wide/16 v6, 0x8

    .line 197
    rem-long v0, p3, v6

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 199
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/symbouncycastle/crypto/b/p;->b([BIJ)V

    .line 210
    :goto_0
    return-void

    .line 203
    :cond_0
    rem-long v0, p3, v6

    sub-long v0, p3, v0

    invoke-direct {p0, p1, p2, v0, v1}, Lorg/symbouncycastle/crypto/b/p;->b([BIJ)V

    .line 205
    const/4 v0, 0x1

    new-array v0, v0, [B

    .line 207
    const/4 v1, 0x0

    div-long v2, p3, v6

    long-to-int v2, v2

    add-int/2addr v2, p2

    aget-byte v2, p1, v2

    rem-long v4, p3, v6

    sub-long v4, v6, v4

    long-to-int v3, v4

    shr-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 208
    rem-long v2, p3, v6

    invoke-direct {p0, v0, p2, v2, v3}, Lorg/symbouncycastle/crypto/b/p;->b([BIJ)V

    goto :goto_0
.end method

.method private static a([B[B)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 546
    const/16 v0, 0x80

    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 547
    return-void
.end method

.method private a([B[BI)V
    .locals 3

    .prologue
    .line 540
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    aget-byte v1, p1, v0

    aget-byte v2, p2, v0

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lorg/symbouncycastle/crypto/b/p;->a([B)V

    .line 541
    return-void
.end method

.method private b(II)V
    .locals 3

    .prologue
    const/16 v2, 0x640

    const/4 v1, 0x0

    .line 214
    add-int v0, p1, p2

    if-eq v0, v2, :cond_0

    .line 216
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "rate + capacity != 1600"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 218
    :cond_0
    if-lez p1, :cond_1

    if-ge p1, v2, :cond_1

    rem-int/lit8 v0, p1, 0x40

    if-eqz v0, :cond_2

    .line 220
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "invalid rate value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 223
    :cond_2
    iput p1, p0, Lorg/symbouncycastle/crypto/b/p;->h:I

    .line 226
    iput v1, p0, Lorg/symbouncycastle/crypto/b/p;->j:I

    .line 227
    iget-object v0, p0, Lorg/symbouncycastle/crypto/b/p;->f:[B

    invoke-static {v0}, Lorg/symbouncycastle/util/a;->a([B)V

    .line 228
    iget-object v0, p0, Lorg/symbouncycastle/crypto/b/p;->g:[B

    invoke-static {v0}, Lorg/symbouncycastle/util/a;->a([B)V

    .line 229
    iput v1, p0, Lorg/symbouncycastle/crypto/b/p;->i:I

    .line 230
    iput-boolean v1, p0, Lorg/symbouncycastle/crypto/b/p;->k:Z

    .line 231
    iput v1, p0, Lorg/symbouncycastle/crypto/b/p;->l:I

    .line 232
    div-int/lit8 v0, p2, 0x2

    iput v0, p0, Lorg/symbouncycastle/crypto/b/p;->j:I

    .line 233
    div-int/lit8 v0, p1, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/symbouncycastle/crypto/b/p;->m:[B

    .line 234
    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/symbouncycastle/crypto/b/p;->n:[B

    .line 235
    return-void
.end method

.method private b([BIJ)V
    .locals 11

    .prologue
    .line 248
    iget v0, p0, Lorg/symbouncycastle/crypto/b/p;->i:I

    rem-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    .line 250
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "attempt to absorb with odd length queue."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 252
    :cond_0
    iget-boolean v0, p0, Lorg/symbouncycastle/crypto/b/p;->k:Z

    if-eqz v0, :cond_1

    .line 254
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "attempt to absorb while squeezing."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 257
    :cond_1
    const-wide/16 v0, 0x0

    move-wide v2, v0

    .line 258
    :goto_0
    cmp-long v0, v2, p3

    if-gez v0, :cond_7

    .line 260
    iget v0, p0, Lorg/symbouncycastle/crypto/b/p;->i:I

    if-nez v0, :cond_3

    iget v0, p0, Lorg/symbouncycastle/crypto/b/p;->h:I

    int-to-long v0, v0

    cmp-long v0, p3, v0

    if-ltz v0, :cond_3

    iget v0, p0, Lorg/symbouncycastle/crypto/b/p;->h:I

    int-to-long v0, v0

    sub-long v0, p3, v0

    cmp-long v0, v2, v0

    if-gtz v0, :cond_3

    .line 262
    sub-long v0, p3, v2

    iget v4, p0, Lorg/symbouncycastle/crypto/b/p;->h:I

    int-to-long v4, v4

    div-long v4, v0, v4

    .line 264
    const-wide/16 v0, 0x0

    :goto_1
    cmp-long v6, v0, v4

    if-gez v6, :cond_2

    .line 266
    int-to-long v6, p2

    const-wide/16 v8, 0x8

    div-long v8, v2, v8

    add-long/2addr v6, v8

    iget-object v8, p0, Lorg/symbouncycastle/crypto/b/p;->m:[B

    array-length v8, v8

    int-to-long v8, v8

    mul-long/2addr v8, v0

    add-long/2addr v6, v8

    long-to-int v6, v6

    iget-object v7, p0, Lorg/symbouncycastle/crypto/b/p;->m:[B

    const/4 v8, 0x0

    iget-object v9, p0, Lorg/symbouncycastle/crypto/b/p;->m:[B

    array-length v9, v9

    invoke-static {p1, v6, v7, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 270
    iget-object v6, p0, Lorg/symbouncycastle/crypto/b/p;->f:[B

    iget-object v7, p0, Lorg/symbouncycastle/crypto/b/p;->m:[B

    iget-object v8, p0, Lorg/symbouncycastle/crypto/b/p;->m:[B

    array-length v8, v8

    invoke-direct {p0, v6, v7, v8}, Lorg/symbouncycastle/crypto/b/p;->a([B[BI)V

    .line 264
    const-wide/16 v6, 0x1

    add-long/2addr v0, v6

    goto :goto_1

    .line 273
    :cond_2
    iget v0, p0, Lorg/symbouncycastle/crypto/b/p;->h:I

    int-to-long v0, v0

    mul-long/2addr v0, v4

    add-long/2addr v0, v2

    move-wide v2, v0

    goto :goto_0

    .line 277
    :cond_3
    sub-long v0, p3, v2

    long-to-int v0, v0

    .line 278
    iget v1, p0, Lorg/symbouncycastle/crypto/b/p;->i:I

    add-int/2addr v1, v0

    iget v4, p0, Lorg/symbouncycastle/crypto/b/p;->h:I

    if-le v1, v4, :cond_4

    .line 280
    iget v0, p0, Lorg/symbouncycastle/crypto/b/p;->h:I

    iget v1, p0, Lorg/symbouncycastle/crypto/b/p;->i:I

    sub-int/2addr v0, v1

    .line 282
    :cond_4
    rem-int/lit8 v4, v0, 0x8

    .line 283
    sub-int/2addr v0, v4

    .line 284
    const-wide/16 v6, 0x8

    div-long v6, v2, v6

    long-to-int v1, v6

    add-int/2addr v1, p2

    iget-object v5, p0, Lorg/symbouncycastle/crypto/b/p;->g:[B

    iget v6, p0, Lorg/symbouncycastle/crypto/b/p;->i:I

    div-int/lit8 v6, v6, 0x8

    div-int/lit8 v7, v0, 0x8

    invoke-static {p1, v1, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 286
    iget v1, p0, Lorg/symbouncycastle/crypto/b/p;->i:I

    add-int/2addr v1, v0

    iput v1, p0, Lorg/symbouncycastle/crypto/b/p;->i:I

    .line 287
    int-to-long v0, v0

    add-long/2addr v0, v2

    .line 288
    iget v2, p0, Lorg/symbouncycastle/crypto/b/p;->i:I

    iget v3, p0, Lorg/symbouncycastle/crypto/b/p;->h:I

    if-ne v2, v3, :cond_5

    .line 290
    invoke-direct {p0}, Lorg/symbouncycastle/crypto/b/p;->e()V

    .line 292
    :cond_5
    if-lez v4, :cond_6

    .line 294
    const/4 v2, 0x1

    shl-int/2addr v2, v4

    add-int/lit8 v2, v2, -0x1

    .line 295
    iget-object v3, p0, Lorg/symbouncycastle/crypto/b/p;->g:[B

    iget v5, p0, Lorg/symbouncycastle/crypto/b/p;->i:I

    div-int/lit8 v5, v5, 0x8

    const-wide/16 v6, 0x8

    div-long v6, v0, v6

    long-to-int v6, v6

    add-int/2addr v6, p2

    aget-byte v6, p1, v6

    and-int/2addr v2, v6

    int-to-byte v2, v2

    aput-byte v2, v3, v5

    .line 296
    iget v2, p0, Lorg/symbouncycastle/crypto/b/p;->i:I

    add-int/2addr v2, v4

    iput v2, p0, Lorg/symbouncycastle/crypto/b/p;->i:I

    .line 297
    int-to-long v2, v4

    add-long/2addr v0, v2

    :cond_6
    move-wide v2, v0

    .line 299
    goto/16 :goto_0

    .line 301
    :cond_7
    return-void
.end method

.method private static b([B[BI)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 552
    mul-int/lit8 v0, p2, 0x8

    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 553
    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    .line 239
    iget-object v0, p0, Lorg/symbouncycastle/crypto/b/p;->f:[B

    iget-object v1, p0, Lorg/symbouncycastle/crypto/b/p;->g:[B

    iget v2, p0, Lorg/symbouncycastle/crypto/b/p;->h:I

    div-int/lit8 v2, v2, 0x8

    invoke-direct {p0, v0, v1, v2}, Lorg/symbouncycastle/crypto/b/p;->a([B[BI)V

    .line 241
    const/4 v0, 0x0

    iput v0, p0, Lorg/symbouncycastle/crypto/b/p;->i:I

    .line 242
    return-void
.end method


# virtual methods
.method public final a([BI)I
    .locals 10

    .prologue
    .line 148
    iget v0, p0, Lorg/symbouncycastle/crypto/b/p;->j:I

    int-to-long v4, v0

    iget-boolean v0, p0, Lorg/symbouncycastle/crypto/b/p;->k:Z

    if-nez v0, :cond_0

    iget v0, p0, Lorg/symbouncycastle/crypto/b/p;->i:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lorg/symbouncycastle/crypto/b/p;->h:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lorg/symbouncycastle/crypto/b/p;->g:[B

    iget v1, p0, Lorg/symbouncycastle/crypto/b/p;->i:I

    div-int/lit8 v1, v1, 0x8

    aget-byte v2, v0, v1

    const/4 v3, 0x1

    iget v6, p0, Lorg/symbouncycastle/crypto/b/p;->i:I

    rem-int/lit8 v6, v6, 0x8

    shl-int/2addr v3, v6

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    invoke-direct {p0}, Lorg/symbouncycastle/crypto/b/p;->e()V

    const/4 v0, 0x0

    iget v1, p0, Lorg/symbouncycastle/crypto/b/p;->h:I

    div-int/lit8 v1, v1, 0x8

    invoke-direct {p0, v0, v1}, Lorg/symbouncycastle/crypto/b/p;->a(II)V

    :goto_0
    iget-object v0, p0, Lorg/symbouncycastle/crypto/b/p;->g:[B

    iget v1, p0, Lorg/symbouncycastle/crypto/b/p;->h:I

    add-int/lit8 v1, v1, -0x1

    div-int/lit8 v1, v1, 0x8

    aget-byte v2, v0, v1

    const/4 v3, 0x1

    iget v6, p0, Lorg/symbouncycastle/crypto/b/p;->h:I

    add-int/lit8 v6, v6, -0x1

    rem-int/lit8 v6, v6, 0x8

    shl-int/2addr v3, v6

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    invoke-direct {p0}, Lorg/symbouncycastle/crypto/b/p;->e()V

    iget v0, p0, Lorg/symbouncycastle/crypto/b/p;->h:I

    const/16 v1, 0x400

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lorg/symbouncycastle/crypto/b/p;->f:[B

    iget-object v1, p0, Lorg/symbouncycastle/crypto/b/p;->g:[B

    invoke-static {v0, v1}, Lorg/symbouncycastle/crypto/b/p;->a([B[B)V

    const/16 v0, 0x400

    iput v0, p0, Lorg/symbouncycastle/crypto/b/p;->l:I

    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/symbouncycastle/crypto/b/p;->k:Z

    :cond_0
    const-wide/16 v0, 0x8

    rem-long v0, v4, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "outputLength not a multiple of 8"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, p0, Lorg/symbouncycastle/crypto/b/p;->i:I

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    iget v1, p0, Lorg/symbouncycastle/crypto/b/p;->h:I

    div-int/lit8 v1, v1, 0x8

    iget v2, p0, Lorg/symbouncycastle/crypto/b/p;->i:I

    add-int/lit8 v2, v2, 0x7

    div-int/lit8 v2, v2, 0x8

    sub-int/2addr v1, v2

    invoke-direct {p0, v0, v1}, Lorg/symbouncycastle/crypto/b/p;->a(II)V

    iget-object v0, p0, Lorg/symbouncycastle/crypto/b/p;->g:[B

    iget v1, p0, Lorg/symbouncycastle/crypto/b/p;->i:I

    div-int/lit8 v1, v1, 0x8

    aget-byte v2, v0, v1

    const/4 v3, 0x1

    iget v6, p0, Lorg/symbouncycastle/crypto/b/p;->i:I

    rem-int/lit8 v6, v6, 0x8

    shl-int/2addr v3, v6

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/symbouncycastle/crypto/b/p;->f:[B

    iget-object v1, p0, Lorg/symbouncycastle/crypto/b/p;->g:[B

    iget v2, p0, Lorg/symbouncycastle/crypto/b/p;->h:I

    div-int/lit8 v2, v2, 0x40

    invoke-static {v0, v1, v2}, Lorg/symbouncycastle/crypto/b/p;->b([B[BI)V

    iget v0, p0, Lorg/symbouncycastle/crypto/b/p;->h:I

    iput v0, p0, Lorg/symbouncycastle/crypto/b/p;->l:I

    goto :goto_1

    :cond_3
    const-wide/16 v0, 0x0

    move-wide v2, v0

    :goto_2
    cmp-long v0, v2, v4

    if-gez v0, :cond_7

    iget v0, p0, Lorg/symbouncycastle/crypto/b/p;->l:I

    if-nez v0, :cond_4

    iget-object v0, p0, Lorg/symbouncycastle/crypto/b/p;->f:[B

    invoke-direct {p0, v0}, Lorg/symbouncycastle/crypto/b/p;->a([B)V

    iget v0, p0, Lorg/symbouncycastle/crypto/b/p;->h:I

    const/16 v1, 0x400

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lorg/symbouncycastle/crypto/b/p;->f:[B

    iget-object v1, p0, Lorg/symbouncycastle/crypto/b/p;->g:[B

    invoke-static {v0, v1}, Lorg/symbouncycastle/crypto/b/p;->a([B[B)V

    const/16 v0, 0x400

    iput v0, p0, Lorg/symbouncycastle/crypto/b/p;->l:I

    :cond_4
    :goto_3
    iget v0, p0, Lorg/symbouncycastle/crypto/b/p;->l:I

    int-to-long v6, v0

    sub-long v8, v4, v2

    cmp-long v1, v6, v8

    if-lez v1, :cond_5

    sub-long v0, v4, v2

    long-to-int v0, v0

    :cond_5
    iget-object v1, p0, Lorg/symbouncycastle/crypto/b/p;->g:[B

    iget v6, p0, Lorg/symbouncycastle/crypto/b/p;->h:I

    iget v7, p0, Lorg/symbouncycastle/crypto/b/p;->l:I

    sub-int/2addr v6, v7

    div-int/lit8 v6, v6, 0x8

    const-wide/16 v8, 0x8

    div-long v8, v2, v8

    long-to-int v7, v8

    add-int/2addr v7, p2

    div-int/lit8 v8, v0, 0x8

    invoke-static {v1, v6, p1, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lorg/symbouncycastle/crypto/b/p;->l:I

    sub-int/2addr v1, v0

    iput v1, p0, Lorg/symbouncycastle/crypto/b/p;->l:I

    int-to-long v0, v0

    add-long/2addr v0, v2

    move-wide v2, v0

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lorg/symbouncycastle/crypto/b/p;->f:[B

    iget-object v1, p0, Lorg/symbouncycastle/crypto/b/p;->g:[B

    iget v6, p0, Lorg/symbouncycastle/crypto/b/p;->h:I

    div-int/lit8 v6, v6, 0x40

    invoke-static {v0, v1, v6}, Lorg/symbouncycastle/crypto/b/p;->b([B[BI)V

    iget v0, p0, Lorg/symbouncycastle/crypto/b/p;->h:I

    iput v0, p0, Lorg/symbouncycastle/crypto/b/p;->l:I

    goto :goto_3

    .line 150
    :cond_7
    invoke-virtual {p0}, Lorg/symbouncycastle/crypto/b/p;->c()V

    .line 152
    iget v0, p0, Lorg/symbouncycastle/crypto/b/p;->j:I

    div-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SHA3-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lorg/symbouncycastle/crypto/b/p;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(B)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 136
    iget-object v0, p0, Lorg/symbouncycastle/crypto/b/p;->n:[B

    aput-byte p1, v0, v1

    .line 138
    iget-object v0, p0, Lorg/symbouncycastle/crypto/b/p;->n:[B

    const-wide/16 v2, 0x8

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/symbouncycastle/crypto/b/p;->a([BIJ)V

    .line 139
    return-void
.end method

.method public final a([BII)V
    .locals 4

    .prologue
    .line 143
    int-to-long v0, p3

    const-wide/16 v2, 0x8

    mul-long/2addr v0, v2

    invoke-direct {p0, p1, p2, v0, v1}, Lorg/symbouncycastle/crypto/b/p;->a([BIJ)V

    .line 144
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 131
    iget v0, p0, Lorg/symbouncycastle/crypto/b/p;->j:I

    div-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 157
    iget v0, p0, Lorg/symbouncycastle/crypto/b/p;->j:I

    invoke-direct {p0, v0}, Lorg/symbouncycastle/crypto/b/p;->a(I)V

    .line 158
    return-void
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 167
    iget v0, p0, Lorg/symbouncycastle/crypto/b/p;->h:I

    div-int/lit8 v0, v0, 0x8

    return v0
.end method
