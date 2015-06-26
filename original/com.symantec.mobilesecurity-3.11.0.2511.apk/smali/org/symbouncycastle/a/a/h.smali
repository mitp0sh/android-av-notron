.class public final Lorg/symbouncycastle/a/a/h;
.super Lorg/symbouncycastle/a/a/f;
.source "SourceFile"


# instance fields
.field a:Ljava/math/BigInteger;

.field b:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0}, Lorg/symbouncycastle/a/a/f;-><init>()V

    .line 42
    iput-object p2, p0, Lorg/symbouncycastle/a/a/h;->a:Ljava/math/BigInteger;

    .line 44
    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 46
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "x value too large in field element"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_0
    iput-object p1, p0, Lorg/symbouncycastle/a/a/h;->b:Ljava/math/BigInteger;

    .line 50
    return-void
.end method

.method private static a(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)[Ljava/math/BigInteger;
    .locals 10

    .prologue
    const/4 v5, 0x1

    .line 246
    invoke-virtual {p3}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    .line 247
    invoke-virtual {p3}, Ljava/math/BigInteger;->getLowestSetBit()I

    move-result v9

    .line 249
    sget-object v4, Lorg/symbouncycastle/a/a/b;->d:Ljava/math/BigInteger;

    .line 250
    sget-object v3, Lorg/symbouncycastle/a/a/b;->e:Ljava/math/BigInteger;

    .line 252
    sget-object v1, Lorg/symbouncycastle/a/a/b;->d:Ljava/math/BigInteger;

    .line 253
    sget-object v0, Lorg/symbouncycastle/a/a/b;->d:Ljava/math/BigInteger;

    .line 255
    add-int/lit8 v2, v2, -0x1

    move-object v6, p1

    move-object v7, v3

    move v8, v2

    :goto_0
    add-int/lit8 v2, v9, 0x1

    if-lt v8, v2, :cond_1

    .line 257
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 259
    invoke-virtual {p3, v8}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261
    invoke-virtual {v1, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 262
    invoke-virtual {v4, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    .line 263
    invoke-virtual {v6, v7}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    .line 264
    invoke-virtual {v6, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v5}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    .line 255
    :goto_1
    add-int/lit8 v6, v8, -0x1

    move-object v7, v3

    move v8, v6

    move-object v6, v2

    goto :goto_0

    .line 269
    :cond_0
    invoke-virtual {v4, v7}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    .line 270
    invoke-virtual {v6, v7}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 271
    invoke-virtual {v7, v7}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v5}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    move-object v4, v3

    move-object v3, v2

    move-object v2, v0

    move-object v0, v1

    goto :goto_1

    .line 275
    :cond_1
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 276
    invoke-virtual {v0, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    .line 277
    invoke-virtual {v4, v7}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    .line 278
    invoke-virtual {v6, v7}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 279
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    move v3, v5

    .line 281
    :goto_2
    if-gt v3, v9, :cond_2

    .line 283
    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    .line 284
    invoke-virtual {v1, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v5}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 285
    invoke-virtual {v0, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 281
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 288
    :cond_2
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/math/BigInteger;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    aput-object v1, v0, v5

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/math/BigInteger;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lorg/symbouncycastle/a/a/h;->a:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final a(Lorg/symbouncycastle/a/a/f;)Lorg/symbouncycastle/a/a/f;
    .locals 4

    .prologue
    .line 79
    new-instance v0, Lorg/symbouncycastle/a/a/h;

    iget-object v1, p0, Lorg/symbouncycastle/a/a/h;->b:Ljava/math/BigInteger;

    iget-object v2, p0, Lorg/symbouncycastle/a/a/h;->a:Ljava/math/BigInteger;

    invoke-virtual {p1}, Lorg/symbouncycastle/a/a/f;->a()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    iget-object v3, p0, Lorg/symbouncycastle/a/a/h;->b:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/symbouncycastle/a/a/h;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lorg/symbouncycastle/a/a/h;->b:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    return v0
.end method

.method public final b(Lorg/symbouncycastle/a/a/f;)Lorg/symbouncycastle/a/a/f;
    .locals 4

    .prologue
    .line 84
    new-instance v0, Lorg/symbouncycastle/a/a/h;

    iget-object v1, p0, Lorg/symbouncycastle/a/a/h;->b:Ljava/math/BigInteger;

    iget-object v2, p0, Lorg/symbouncycastle/a/a/h;->a:Ljava/math/BigInteger;

    invoke-virtual {p1}, Lorg/symbouncycastle/a/a/f;->a()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    iget-object v3, p0, Lorg/symbouncycastle/a/a/h;->b:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/symbouncycastle/a/a/h;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public final c()Lorg/symbouncycastle/a/a/f;
    .locals 4

    .prologue
    .line 99
    new-instance v0, Lorg/symbouncycastle/a/a/h;

    iget-object v1, p0, Lorg/symbouncycastle/a/a/h;->b:Ljava/math/BigInteger;

    iget-object v2, p0, Lorg/symbouncycastle/a/a/h;->a:Ljava/math/BigInteger;

    invoke-virtual {v2}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v2

    iget-object v3, p0, Lorg/symbouncycastle/a/a/h;->b:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/symbouncycastle/a/a/h;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public final c(Lorg/symbouncycastle/a/a/f;)Lorg/symbouncycastle/a/a/f;
    .locals 4

    .prologue
    .line 89
    new-instance v0, Lorg/symbouncycastle/a/a/h;

    iget-object v1, p0, Lorg/symbouncycastle/a/a/h;->b:Ljava/math/BigInteger;

    iget-object v2, p0, Lorg/symbouncycastle/a/a/h;->a:Ljava/math/BigInteger;

    invoke-virtual {p1}, Lorg/symbouncycastle/a/a/f;->a()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    iget-object v3, p0, Lorg/symbouncycastle/a/a/h;->b:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/symbouncycastle/a/a/h;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public final d()Lorg/symbouncycastle/a/a/f;
    .locals 4

    .prologue
    .line 104
    new-instance v0, Lorg/symbouncycastle/a/a/h;

    iget-object v1, p0, Lorg/symbouncycastle/a/a/h;->b:Ljava/math/BigInteger;

    iget-object v2, p0, Lorg/symbouncycastle/a/a/h;->a:Ljava/math/BigInteger;

    iget-object v3, p0, Lorg/symbouncycastle/a/a/h;->a:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    iget-object v3, p0, Lorg/symbouncycastle/a/a/h;->b:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/symbouncycastle/a/a/h;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public final d(Lorg/symbouncycastle/a/a/f;)Lorg/symbouncycastle/a/a/f;
    .locals 5

    .prologue
    .line 94
    new-instance v0, Lorg/symbouncycastle/a/a/h;

    iget-object v1, p0, Lorg/symbouncycastle/a/a/h;->b:Ljava/math/BigInteger;

    iget-object v2, p0, Lorg/symbouncycastle/a/a/h;->a:Ljava/math/BigInteger;

    invoke-virtual {p1}, Lorg/symbouncycastle/a/a/f;->a()Ljava/math/BigInteger;

    move-result-object v3

    iget-object v4, p0, Lorg/symbouncycastle/a/a/h;->b:Ljava/math/BigInteger;

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    iget-object v3, p0, Lorg/symbouncycastle/a/a/h;->b:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/symbouncycastle/a/a/h;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public final e()Lorg/symbouncycastle/a/a/f;
    .locals 4

    .prologue
    .line 109
    new-instance v0, Lorg/symbouncycastle/a/a/h;

    iget-object v1, p0, Lorg/symbouncycastle/a/a/h;->b:Ljava/math/BigInteger;

    iget-object v2, p0, Lorg/symbouncycastle/a/a/h;->a:Ljava/math/BigInteger;

    iget-object v3, p0, Lorg/symbouncycastle/a/a/h;->b:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/symbouncycastle/a/a/h;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 293
    if-ne p1, p0, :cond_1

    .line 304
    :cond_0
    :goto_0
    return v0

    .line 298
    :cond_1
    instance-of v2, p1, Lorg/symbouncycastle/a/a/h;

    if-nez v2, :cond_2

    move v0, v1

    .line 300
    goto :goto_0

    .line 303
    :cond_2
    check-cast p1, Lorg/symbouncycastle/a/a/h;

    .line 304
    iget-object v2, p0, Lorg/symbouncycastle/a/a/h;->b:Ljava/math/BigInteger;

    iget-object v3, p1, Lorg/symbouncycastle/a/a/h;->b:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/symbouncycastle/a/a/h;->a:Ljava/math/BigInteger;

    iget-object v3, p1, Lorg/symbouncycastle/a/a/h;->a:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final f()Lorg/symbouncycastle/a/a/f;
    .locals 13

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x2

    const/4 v12, 0x0

    const/4 v11, 0x1

    .line 119
    iget-object v0, p0, Lorg/symbouncycastle/a/a/h;->b:Ljava/math/BigInteger;

    invoke-virtual {v0, v12}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "not done yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 127
    :cond_0
    iget-object v0, p0, Lorg/symbouncycastle/a/a/h;->b:Ljava/math/BigInteger;

    invoke-virtual {v0, v11}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 130
    new-instance v0, Lorg/symbouncycastle/a/a/h;

    iget-object v2, p0, Lorg/symbouncycastle/a/a/h;->b:Ljava/math/BigInteger;

    iget-object v3, p0, Lorg/symbouncycastle/a/a/h;->a:Ljava/math/BigInteger;

    iget-object v4, p0, Lorg/symbouncycastle/a/a/h;->b:Ljava/math/BigInteger;

    invoke-virtual {v4, v6}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v4

    sget-object v5, Lorg/symbouncycastle/a/a/b;->d:Ljava/math/BigInteger;

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    iget-object v5, p0, Lorg/symbouncycastle/a/a/h;->b:Ljava/math/BigInteger;

    invoke-virtual {v3, v4, v5}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lorg/symbouncycastle/a/a/h;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 132
    invoke-virtual {v0}, Lorg/symbouncycastle/a/a/f;->d()Lorg/symbouncycastle/a/a/f;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 183
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    .line 132
    goto :goto_0

    .line 136
    :cond_2
    iget-object v0, p0, Lorg/symbouncycastle/a/a/h;->b:Ljava/math/BigInteger;

    sget-object v2, Lorg/symbouncycastle/a/a/b;->d:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    .line 138
    invoke-virtual {v2, v11}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v3

    .line 139
    iget-object v0, p0, Lorg/symbouncycastle/a/a/h;->a:Ljava/math/BigInteger;

    iget-object v4, p0, Lorg/symbouncycastle/a/a/h;->b:Ljava/math/BigInteger;

    invoke-virtual {v0, v3, v4}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    sget-object v4, Lorg/symbouncycastle/a/a/b;->d:Ljava/math/BigInteger;

    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object v0, v1

    .line 141
    goto :goto_0

    .line 144
    :cond_3
    invoke-virtual {v2, v6}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v0

    .line 145
    invoke-virtual {v0, v11}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    sget-object v4, Lorg/symbouncycastle/a/a/b;->d:Ljava/math/BigInteger;

    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    .line 147
    iget-object v5, p0, Lorg/symbouncycastle/a/a/h;->a:Ljava/math/BigInteger;

    .line 148
    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v6, p0, Lorg/symbouncycastle/a/a/h;->b:Ljava/math/BigInteger;

    invoke-virtual {v0, v6}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    .line 151
    new-instance v7, Ljava/util/Random;

    invoke-direct {v7}, Ljava/util/Random;-><init>()V

    .line 157
    :cond_4
    new-instance v0, Ljava/math/BigInteger;

    iget-object v8, p0, Lorg/symbouncycastle/a/a/h;->b:Ljava/math/BigInteger;

    invoke-virtual {v8}, Ljava/math/BigInteger;->bitLength()I

    move-result v8

    invoke-direct {v0, v8, v7}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    .line 160
    iget-object v8, p0, Lorg/symbouncycastle/a/a/h;->b:Ljava/math/BigInteger;

    invoke-virtual {v0, v8}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v8

    if-gez v8, :cond_4

    invoke-virtual {v0, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    iget-object v9, p0, Lorg/symbouncycastle/a/a/h;->b:Ljava/math/BigInteger;

    invoke-virtual {v8, v3, v9}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 162
    iget-object v8, p0, Lorg/symbouncycastle/a/a/h;->b:Ljava/math/BigInteger;

    invoke-static {v8, v0, v5, v4}, Lorg/symbouncycastle/a/a/h;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    move-result-object v0

    .line 163
    aget-object v8, v0, v12

    .line 164
    aget-object v0, v0, v11

    .line 166
    invoke-virtual {v0, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    iget-object v10, p0, Lorg/symbouncycastle/a/a/h;->b:Ljava/math/BigInteger;

    invoke-virtual {v9, v10}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 169
    invoke-virtual {v0, v12}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 171
    iget-object v1, p0, Lorg/symbouncycastle/a/a/h;->b:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 174
    :cond_5
    invoke-virtual {v0, v11}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v1

    .line 178
    new-instance v0, Lorg/symbouncycastle/a/a/h;

    iget-object v2, p0, Lorg/symbouncycastle/a/a/h;->b:Ljava/math/BigInteger;

    invoke-direct {v0, v2, v1}, Lorg/symbouncycastle/a/a/h;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    goto/16 :goto_0

    .line 181
    :cond_6
    sget-object v0, Lorg/symbouncycastle/a/a/b;->d:Ljava/math/BigInteger;

    invoke-virtual {v8, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v8, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    move-object v0, v1

    .line 183
    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 309
    iget-object v0, p0, Lorg/symbouncycastle/a/a/h;->b:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    iget-object v1, p0, Lorg/symbouncycastle/a/a/h;->a:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
