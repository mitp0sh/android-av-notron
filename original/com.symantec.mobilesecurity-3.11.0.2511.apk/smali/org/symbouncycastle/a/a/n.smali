.class final Lorg/symbouncycastle/a/a/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:[I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-array v0, p1, [I

    iput-object v0, p0, Lorg/symbouncycastle/a/a/n;->a:[I

    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;I)V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 39
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Only positive Integers allowed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_0
    sget-object v2, Lorg/symbouncycastle/a/a/b;->c:Ljava/math/BigInteger;

    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 43
    new-array v0, v0, [I

    aput v1, v0, v1

    iput-object v0, p0, Lorg/symbouncycastle/a/a/n;->a:[I

    .line 101
    :cond_1
    return-void

    .line 47
    :cond_2
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v5

    .line 48
    array-length v2, v5

    .line 50
    aget-byte v3, v5, v1

    if-nez v3, :cond_9

    .line 54
    add-int/lit8 v2, v2, -0x1

    .line 57
    :goto_0
    add-int/lit8 v3, v2, 0x3

    div-int/lit8 v3, v3, 0x4

    .line 58
    if-ge v3, p2, :cond_4

    .line 60
    new-array v4, p2, [I

    iput-object v4, p0, Lorg/symbouncycastle/a/a/n;->a:[I

    .line 67
    :goto_1
    add-int/lit8 v3, v3, -0x1

    .line 68
    rem-int/lit8 v2, v2, 0x4

    add-int v6, v2, v0

    .line 71
    if-ge v0, v6, :cond_8

    move v2, v0

    move v4, v1

    .line 73
    :goto_2
    if-ge v2, v6, :cond_5

    .line 75
    shl-int/lit8 v4, v4, 0x8

    .line 76
    aget-byte v0, v5, v2

    .line 77
    if-gez v0, :cond_3

    .line 79
    add-int/lit16 v0, v0, 0x100

    .line 81
    :cond_3
    or-int/2addr v0, v4

    .line 73
    add-int/lit8 v2, v2, 0x1

    move v4, v0

    goto :goto_2

    .line 64
    :cond_4
    new-array v4, v3, [I

    iput-object v4, p0, Lorg/symbouncycastle/a/a/n;->a:[I

    goto :goto_1

    .line 83
    :cond_5
    iget-object v6, p0, Lorg/symbouncycastle/a/a/n;->a:[I

    add-int/lit8 v0, v3, -0x1

    aput v4, v6, v3

    move v4, v0

    move v0, v2

    .line 86
    :goto_3
    if-ltz v4, :cond_1

    move v2, v1

    move v3, v1

    .line 89
    :goto_4
    const/4 v6, 0x4

    if-ge v3, v6, :cond_7

    .line 91
    shl-int/lit8 v6, v2, 0x8

    .line 92
    add-int/lit8 v2, v0, 0x1

    aget-byte v0, v5, v0

    .line 93
    if-gez v0, :cond_6

    .line 95
    add-int/lit16 v0, v0, 0x100

    .line 97
    :cond_6
    or-int/2addr v0, v6

    .line 89
    add-int/lit8 v3, v3, 0x1

    move v7, v2

    move v2, v0

    move v0, v7

    goto :goto_4

    .line 99
    :cond_7
    iget-object v3, p0, Lorg/symbouncycastle/a/a/n;->a:[I

    aput v2, v3, v4

    .line 86
    add-int/lit8 v2, v4, -0x1

    move v4, v2

    goto :goto_3

    :cond_8
    move v4, v3

    goto :goto_3

    :cond_9
    move v0, v1

    goto :goto_0
.end method

.method public constructor <init>([I)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lorg/symbouncycastle/a/a/n;->a:[I

    .line 28
    return-void
.end method

.method private d(I)V
    .locals 4

    .prologue
    .line 331
    shr-int/lit8 v0, p1, 0x5

    .line 333
    and-int/lit8 v1, p1, 0x1f

    .line 334
    const/4 v2, 0x1

    shl-int v1, v2, v1

    .line 335
    iget-object v2, p0, Lorg/symbouncycastle/a/a/n;->a:[I

    aget v3, v2, v0

    xor-int/2addr v1, v3

    aput v1, v2, v0

    .line 336
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 111
    iget-object v0, p0, Lorg/symbouncycastle/a/a/n;->a:[I

    array-length v0, v0

    .line 113
    if-gtz v0, :cond_0

    move v0, v1

    .line 136
    :goto_0
    return v0

    .line 119
    :cond_0
    iget-object v2, p0, Lorg/symbouncycastle/a/a/n;->a:[I

    aget v2, v2, v1

    if-eqz v2, :cond_2

    .line 121
    :cond_1
    iget-object v1, p0, Lorg/symbouncycastle/a/a/n;->a:[I

    add-int/lit8 v0, v0, -0x1

    aget v1, v1, v0

    if-eqz v1, :cond_1

    .line 124
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 129
    :cond_2
    iget-object v2, p0, Lorg/symbouncycastle/a/a/n;->a:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v2, v0

    if-eqz v2, :cond_3

    .line 131
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 134
    :cond_3
    if-gtz v0, :cond_2

    move v0, v1

    .line 136
    goto :goto_0
.end method

.method public final a(I[I)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 406
    add-int v0, p1, p1

    add-int/lit8 v0, v0, -0x2

    move v2, v0

    :goto_0
    if-lt v2, p1, :cond_2

    .line 408
    shr-int/lit8 v0, v2, 0x5

    and-int/lit8 v3, v2, 0x1f

    shl-int v3, v1, v3

    iget-object v4, p0, Lorg/symbouncycastle/a/a/n;->a:[I

    aget v0, v4, v0

    and-int/2addr v0, v3

    if-eqz v0, :cond_0

    move v0, v1

    :goto_1
    if-eqz v0, :cond_1

    .line 410
    sub-int v3, v2, p1

    .line 411
    invoke-direct {p0, v3}, Lorg/symbouncycastle/a/a/n;->d(I)V

    .line 412
    invoke-direct {p0, v2}, Lorg/symbouncycastle/a/a/n;->d(I)V

    .line 413
    array-length v0, p2

    .line 414
    :goto_2
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    .line 416
    aget v4, p2, v0

    add-int/2addr v4, v3

    invoke-direct {p0, v4}, Lorg/symbouncycastle/a/a/n;->d(I)V

    goto :goto_2

    .line 408
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 406
    :cond_1
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    .line 420
    :cond_2
    add-int/lit8 v0, p1, 0x1f

    shr-int/lit8 v0, v0, 0x5

    invoke-virtual {p0, v0}, Lorg/symbouncycastle/a/a/n;->a(I)[I

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/a/a/n;->a:[I

    .line 421
    return-void
.end method

.method public final a(Lorg/symbouncycastle/a/a/n;I)V
    .locals 6

    .prologue
    .line 299
    invoke-virtual {p1}, Lorg/symbouncycastle/a/a/n;->a()I

    move-result v1

    .line 300
    add-int v0, v1, p2

    .line 301
    iget-object v2, p0, Lorg/symbouncycastle/a/a/n;->a:[I

    array-length v2, v2

    if-le v0, v2, :cond_0

    .line 303
    invoke-virtual {p0, v0}, Lorg/symbouncycastle/a/a/n;->a(I)[I

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/a/a/n;->a:[I

    .line 307
    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 309
    iget-object v2, p0, Lorg/symbouncycastle/a/a/n;->a:[I

    add-int v3, v0, p2

    aget v4, v2, v3

    iget-object v5, p1, Lorg/symbouncycastle/a/a/n;->a:[I

    aget v5, v5, v0

    xor-int/2addr v4, v5

    aput v4, v2, v3

    .line 307
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 311
    :cond_1
    return-void
.end method

.method final a(I)[I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 183
    new-array v1, p1, [I

    .line 184
    iget-object v0, p0, Lorg/symbouncycastle/a/a/n;->a:[I

    array-length v0, v0

    .line 185
    if-ge v0, p1, :cond_0

    move p1, v0

    .line 186
    :cond_0
    iget-object v0, p0, Lorg/symbouncycastle/a/a/n;->a:[I

    invoke-static {v0, v2, v1, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 187
    return-object v1
.end method

.method public final b()I
    .locals 4

    .prologue
    .line 142
    invoke-virtual {p0}, Lorg/symbouncycastle/a/a/n;->a()I

    move-result v0

    .line 143
    if-nez v0, :cond_1

    .line 145
    const/4 v0, 0x0

    .line 178
    :cond_0
    return v0

    .line 148
    :cond_1
    add-int/lit8 v1, v0, -0x1

    .line 149
    iget-object v0, p0, Lorg/symbouncycastle/a/a/n;->a:[I

    aget v0, v0, v1

    .line 150
    shl-int/lit8 v1, v1, 0x5

    add-int/lit8 v1, v1, 0x1

    .line 153
    const/high16 v2, -0x10000

    and-int/2addr v2, v0

    if-eqz v2, :cond_3

    .line 155
    const/high16 v2, -0x1000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_2

    .line 157
    add-int/lit8 v1, v1, 0x18

    .line 158
    ushr-int/lit8 v0, v0, 0x18

    move v3, v0

    move v0, v1

    move v1, v3

    .line 172
    :goto_0
    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 174
    add-int/lit8 v2, v0, 0x1

    .line 175
    ushr-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_0

    .line 162
    :cond_2
    add-int/lit8 v1, v1, 0x10

    .line 163
    ushr-int/lit8 v0, v0, 0x10

    move v3, v0

    move v0, v1

    move v1, v3

    goto :goto_0

    .line 166
    :cond_3
    const/16 v2, 0xff

    if-le v0, v2, :cond_4

    .line 168
    add-int/lit8 v1, v1, 0x8

    .line 169
    ushr-int/lit8 v0, v0, 0x8

    move v3, v0

    move v0, v1

    move v1, v3

    goto :goto_0

    :cond_4
    move v3, v0

    move v0, v1

    move v1, v3

    goto :goto_0
.end method

.method public final b(I)Lorg/symbouncycastle/a/a/n;
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 267
    invoke-virtual {p0}, Lorg/symbouncycastle/a/a/n;->a()I

    move-result v1

    .line 268
    if-nez v1, :cond_1

    .line 294
    :cond_0
    :goto_0
    return-object p0

    .line 273
    :cond_1
    if-eqz p1, :cond_0

    .line 278
    const/16 v0, 0x1f

    if-le p1, v0, :cond_2

    .line 280
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "shiftLeft() for max 31 bits , "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "bit shift is not possible"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 284
    :cond_2
    add-int/lit8 v0, v1, 0x1

    new-array v2, v0, [I

    .line 286
    rsub-int/lit8 v3, p1, 0x20

    .line 287
    iget-object v0, p0, Lorg/symbouncycastle/a/a/n;->a:[I

    aget v0, v0, v4

    shl-int/2addr v0, p1

    aput v0, v2, v4

    .line 288
    const/4 v0, 0x1

    :goto_1
    if-ge v0, v1, :cond_3

    .line 290
    iget-object v4, p0, Lorg/symbouncycastle/a/a/n;->a:[I

    aget v4, v4, v0

    shl-int/2addr v4, p1

    iget-object v5, p0, Lorg/symbouncycastle/a/a/n;->a:[I

    add-int/lit8 v6, v0, -0x1

    aget v5, v5, v6

    ushr-int/2addr v5, v3

    or-int/2addr v4, v5

    aput v4, v2, v0

    .line 288
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 292
    :cond_3
    iget-object v0, p0, Lorg/symbouncycastle/a/a/n;->a:[I

    add-int/lit8 v4, v1, -0x1

    aget v0, v0, v4

    ushr-int/2addr v0, v3

    aput v0, v2, v1

    .line 294
    new-instance p0, Lorg/symbouncycastle/a/a/n;

    invoke-direct {p0, v2}, Lorg/symbouncycastle/a/a/n;-><init>([I)V

    goto :goto_0
.end method

.method public final c(I)V
    .locals 4

    .prologue
    .line 341
    shr-int/lit8 v0, p1, 0x5

    .line 343
    and-int/lit8 v1, p1, 0x1f

    .line 344
    const/4 v2, 0x1

    shl-int v1, v2, v1

    .line 345
    iget-object v2, p0, Lorg/symbouncycastle/a/a/n;->a:[I

    aget v3, v2, v0

    or-int/2addr v1, v3

    aput v1, v2, v0

    .line 346
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 499
    new-instance v1, Lorg/symbouncycastle/a/a/n;

    iget-object v2, p0, Lorg/symbouncycastle/a/a/n;->a:[I

    if-nez v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-direct {v1, v0}, Lorg/symbouncycastle/a/a/n;-><init>([I)V

    return-object v1

    :cond_0
    array-length v0, v2

    new-array v0, v0, [I

    array-length v3, v2

    invoke-static {v2, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 466
    instance-of v1, p1, Lorg/symbouncycastle/a/a/n;

    if-nez v1, :cond_1

    .line 483
    :cond_0
    :goto_0
    return v0

    .line 470
    :cond_1
    check-cast p1, Lorg/symbouncycastle/a/a/n;

    .line 471
    invoke-virtual {p0}, Lorg/symbouncycastle/a/a/n;->a()I

    move-result v2

    .line 472
    invoke-virtual {p1}, Lorg/symbouncycastle/a/a/n;->a()I

    move-result v1

    if-ne v1, v2, :cond_0

    move v1, v0

    .line 476
    :goto_1
    if-ge v1, v2, :cond_2

    .line 478
    iget-object v3, p0, Lorg/symbouncycastle/a/a/n;->a:[I

    aget v3, v3, v1

    iget-object v4, p1, Lorg/symbouncycastle/a/a/n;->a:[I

    aget v4, v4, v1

    if-ne v3, v4, :cond_0

    .line 476
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 483
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 488
    invoke-virtual {p0}, Lorg/symbouncycastle/a/a/n;->a()I

    move-result v2

    .line 489
    const/4 v1, 0x1

    .line 490
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 492
    mul-int/lit8 v1, v1, 0x1f

    iget-object v3, p0, Lorg/symbouncycastle/a/a/n;->a:[I

    aget v3, v3, v0

    add-int/2addr v1, v3

    .line 490
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 494
    :cond_0
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 504
    invoke-virtual {p0}, Lorg/symbouncycastle/a/a/n;->a()I

    move-result v0

    .line 505
    if-nez v0, :cond_0

    .line 507
    const-string v0, "0"

    .line 523
    :goto_0
    return-object v0

    .line 510
    :cond_0
    new-instance v3, Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/symbouncycastle/a/a/n;->a:[I

    add-int/lit8 v2, v0, -0x1

    aget v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 512
    add-int/lit8 v0, v0, -0x2

    move v2, v0

    :goto_1
    if-ltz v2, :cond_2

    .line 514
    iget-object v0, p0, Lorg/symbouncycastle/a/a/n;->a:[I

    aget v0, v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v1

    .line 517
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    :goto_2
    const/16 v4, 0x8

    if-ge v0, v4, :cond_1

    .line 519
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "0"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 517
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 521
    :cond_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 512
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_1

    .line 523
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
