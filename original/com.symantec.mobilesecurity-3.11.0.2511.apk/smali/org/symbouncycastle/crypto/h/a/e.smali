.class public final Lorg/symbouncycastle/crypto/h/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/symbouncycastle/crypto/h/a/b;


# instance fields
.field private a:[B

.field private b:[[[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 14

    .prologue
    const/4 v7, 0x3

    const/16 v6, 0x8

    const/4 v8, 0x4

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 20
    iget-object v0, p0, Lorg/symbouncycastle/crypto/h/a/e;->b:[[[I

    if-nez v0, :cond_1

    .line 22
    const/16 v0, 0x20

    const/16 v2, 0x10

    filled-new-array {v0, v2, v8}, [I

    move-result-object v0

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[[I

    iput-object v0, p0, Lorg/symbouncycastle/crypto/h/a/e;->b:[[[I

    .line 29
    :cond_0
    invoke-static {p1}, Lorg/symbouncycastle/util/a;->c([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/crypto/h/a/e;->a:[B

    .line 33
    iget-object v0, p0, Lorg/symbouncycastle/crypto/h/a/e;->b:[[[I

    aget-object v0, v0, v4

    aget-object v3, v0, v6

    move v0, v1

    move v2, v1

    :goto_0
    array-length v5, v3

    if-ge v2, v5, :cond_3

    invoke-static {p1, v0}, Lorg/symbouncycastle/crypto/l/a;->a([BI)I

    move-result v5

    aput v5, v3, v2

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lorg/symbouncycastle/crypto/h/a/e;->a:[B

    invoke-static {v0, p1}, Lorg/symbouncycastle/util/a;->a([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    :cond_2
    return-void

    :cond_3
    move v0, v8

    .line 35
    :goto_1
    if-lez v0, :cond_4

    .line 37
    iget-object v2, p0, Lorg/symbouncycastle/crypto/h/a/e;->b:[[[I

    aget-object v2, v2, v4

    add-int v3, v0, v0

    aget-object v2, v2, v3

    iget-object v3, p0, Lorg/symbouncycastle/crypto/h/a/e;->b:[[[I

    aget-object v3, v3, v4

    aget-object v3, v3, v0

    invoke-static {v2, v3}, Lorg/symbouncycastle/crypto/h/a/c;->a([I[I)V

    .line 35
    shr-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 40
    :cond_4
    iget-object v0, p0, Lorg/symbouncycastle/crypto/h/a/e;->b:[[[I

    aget-object v0, v0, v4

    aget-object v0, v0, v4

    iget-object v2, p0, Lorg/symbouncycastle/crypto/h/a/e;->b:[[[I

    aget-object v2, v2, v1

    aget-object v2, v2, v6

    invoke-static {v0, v2}, Lorg/symbouncycastle/crypto/h/a/c;->a([I[I)V

    move v0, v8

    .line 42
    :goto_2
    if-lez v0, :cond_5

    .line 44
    iget-object v2, p0, Lorg/symbouncycastle/crypto/h/a/e;->b:[[[I

    aget-object v2, v2, v1

    add-int v3, v0, v0

    aget-object v2, v2, v3

    iget-object v3, p0, Lorg/symbouncycastle/crypto/h/a/e;->b:[[[I

    aget-object v3, v3, v1

    aget-object v3, v3, v0

    invoke-static {v2, v3}, Lorg/symbouncycastle/crypto/h/a/c;->a([I[I)V

    .line 42
    shr-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    move v0, v1

    .line 50
    :goto_3
    const/4 v2, 0x2

    move v3, v2

    :goto_4
    const/16 v2, 0x10

    if-ge v3, v2, :cond_8

    move v2, v4

    .line 52
    :goto_5
    if-ge v2, v3, :cond_7

    .line 54
    iget-object v5, p0, Lorg/symbouncycastle/crypto/h/a/e;->b:[[[I

    aget-object v5, v5, v0

    aget-object v9, v5, v3

    iget-object v5, p0, Lorg/symbouncycastle/crypto/h/a/e;->b:[[[I

    aget-object v5, v5, v0

    aget-object v10, v5, v2

    iget-object v5, p0, Lorg/symbouncycastle/crypto/h/a/e;->b:[[[I

    aget-object v5, v5, v0

    add-int v11, v3, v2

    aget-object v11, v5, v11

    move v5, v7

    :goto_6
    if-ltz v5, :cond_6

    aget v12, v9, v5

    aget v13, v10, v5

    xor-int/2addr v12, v13

    aput v12, v11, v5

    add-int/lit8 v5, v5, -0x1

    goto :goto_6

    .line 52
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 50
    :cond_7
    add-int v2, v3, v3

    move v3, v2

    goto :goto_4

    .line 58
    :cond_8
    add-int/lit8 v3, v0, 0x1

    const/16 v0, 0x20

    if-eq v3, v0, :cond_2

    .line 63
    if-le v3, v4, :cond_d

    move v5, v6

    .line 66
    :goto_7
    if-lez v5, :cond_c

    .line 68
    iget-object v0, p0, Lorg/symbouncycastle/crypto/h/a/e;->b:[[[I

    add-int/lit8 v2, v3, -0x2

    aget-object v0, v0, v2

    aget-object v9, v0, v5

    iget-object v0, p0, Lorg/symbouncycastle/crypto/h/a/e;->b:[[[I

    aget-object v0, v0, v3

    aget-object v10, v0, v5

    aget v11, v9, v7

    move v0, v1

    move v2, v1

    :goto_8
    aget v12, v9, v2

    ushr-int/lit8 v13, v12, 0x8

    or-int/2addr v0, v13

    aput v0, v10, v2

    add-int/lit8 v2, v2, 0x1

    if-eq v2, v8, :cond_9

    shl-int/lit8 v0, v12, 0x18

    goto :goto_8

    :cond_9
    const/4 v0, 0x7

    :goto_9
    if-ltz v0, :cond_b

    shl-int v2, v4, v0

    and-int/2addr v2, v11

    if-eqz v2, :cond_a

    aget v2, v10, v1

    const/high16 v9, -0x1f000000

    rsub-int/lit8 v12, v0, 0x7

    ushr-int/2addr v9, v12

    xor-int/2addr v2, v9

    aput v2, v10, v1

    :cond_a
    add-int/lit8 v0, v0, -0x1

    goto :goto_9

    .line 66
    :cond_b
    shr-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_7

    :cond_c
    move v0, v3

    goto :goto_3

    :cond_d
    move v0, v3

    goto :goto_3
.end method

.method public final b([B)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 78
    const/4 v1, 0x4

    new-array v2, v1, [I

    .line 79
    const/16 v1, 0xf

    :goto_0
    if-ltz v1, :cond_0

    .line 82
    iget-object v3, p0, Lorg/symbouncycastle/crypto/h/a/e;->b:[[[I

    add-int v4, v1, v1

    aget-object v3, v3, v4

    aget-byte v4, p1, v1

    and-int/lit8 v4, v4, 0xf

    aget-object v3, v3, v4

    .line 83
    aget v4, v2, v0

    aget v5, v3, v0

    xor-int/2addr v4, v5

    aput v4, v2, v0

    .line 84
    aget v4, v2, v6

    aget v5, v3, v6

    xor-int/2addr v4, v5

    aput v4, v2, v6

    .line 85
    aget v4, v2, v7

    aget v5, v3, v7

    xor-int/2addr v4, v5

    aput v4, v2, v7

    .line 86
    aget v4, v2, v8

    aget v3, v3, v8

    xor-int/2addr v3, v4

    aput v3, v2, v8

    .line 88
    iget-object v3, p0, Lorg/symbouncycastle/crypto/h/a/e;->b:[[[I

    add-int v4, v1, v1

    add-int/lit8 v4, v4, 0x1

    aget-object v3, v3, v4

    aget-byte v4, p1, v1

    and-int/lit16 v4, v4, 0xf0

    ushr-int/lit8 v4, v4, 0x4

    aget-object v3, v3, v4

    .line 89
    aget v4, v2, v0

    aget v5, v3, v0

    xor-int/2addr v4, v5

    aput v4, v2, v0

    .line 90
    aget v4, v2, v6

    aget v5, v3, v6

    xor-int/2addr v4, v5

    aput v4, v2, v6

    .line 91
    aget v4, v2, v7

    aget v5, v3, v7

    xor-int/2addr v4, v5

    aput v4, v2, v7

    .line 92
    aget v4, v2, v8

    aget v3, v3, v8

    xor-int/2addr v3, v4

    aput v3, v2, v8

    .line 79
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 95
    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_1

    aget v3, v2, v0

    invoke-static {v3, p1, v1}, Lorg/symbouncycastle/crypto/l/a;->a(I[BI)V

    add-int/lit8 v1, v1, 0x4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 96
    :cond_1
    return-void
.end method
