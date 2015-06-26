.class public final Lorg/symbouncycastle/crypto/d/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/symbouncycastle/crypto/e;


# instance fields
.field private a:I

.field private b:[I

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    const/16 v0, 0xc

    iput v0, p0, Lorg/symbouncycastle/crypto/d/x;->a:I

    .line 58
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/symbouncycastle/crypto/d/x;->b:[I

    .line 59
    return-void
.end method

.method private static a(II)I
    .locals 2

    .prologue
    .line 258
    and-int/lit8 v0, p1, 0x1f

    shl-int v0, p0, v0

    and-int/lit8 v1, p1, 0x1f

    rsub-int/lit8 v1, v1, 0x20

    ushr-int v1, p0, v1

    or-int/2addr v0, v1

    return v0
.end method

.method private static a([BI)I
    .locals 2

    .prologue
    .line 280
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x3

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method private static a(I[BI)V
    .locals 2

    .prologue
    .line 289
    int-to-byte v0, p0

    aput-byte v0, p1, p2

    .line 290
    add-int/lit8 v0, p2, 0x1

    shr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 291
    add-int/lit8 v0, p2, 0x2

    shr-int/lit8 v1, p0, 0x10

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 292
    add-int/lit8 v0, p2, 0x3

    shr-int/lit8 v1, p0, 0x18

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 293
    return-void
.end method

.method private a([B)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 139
    array-length v0, p1

    add-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    new-array v6, v0, [I

    move v0, v1

    .line 141
    :goto_0
    array-length v2, p1

    if-eq v0, v2, :cond_0

    .line 143
    div-int/lit8 v2, v0, 0x4

    aget v3, v6, v2

    aget-byte v4, p1, v0

    and-int/lit16 v4, v4, 0xff

    rem-int/lit8 v5, v0, 0x4

    mul-int/lit8 v5, v5, 0x8

    shl-int/2addr v4, v5

    add-int/2addr v3, v4

    aput v3, v6, v2

    .line 141
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 152
    :cond_0
    iget v0, p0, Lorg/symbouncycastle/crypto/d/x;->a:I

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/symbouncycastle/crypto/d/x;->b:[I

    .line 154
    iget-object v0, p0, Lorg/symbouncycastle/crypto/d/x;->b:[I

    const v2, -0x481eae9d

    aput v2, v0, v1

    .line 155
    const/4 v0, 0x1

    :goto_1
    iget-object v2, p0, Lorg/symbouncycastle/crypto/d/x;->b:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 157
    iget-object v2, p0, Lorg/symbouncycastle/crypto/d/x;->b:[I

    iget-object v3, p0, Lorg/symbouncycastle/crypto/d/x;->b:[I

    add-int/lit8 v4, v0, -0x1

    aget v3, v3, v4

    const v4, -0x61c88647

    add-int/2addr v3, v4

    aput v3, v2, v0

    .line 155
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 167
    :cond_1
    array-length v0, v6

    iget-object v2, p0, Lorg/symbouncycastle/crypto/d/x;->b:[I

    array-length v2, v2

    if-le v0, v2, :cond_2

    .line 169
    array-length v0, v6

    mul-int/lit8 v0, v0, 0x3

    :goto_2
    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    .line 179
    :goto_3
    if-ge v1, v0, :cond_3

    .line 181
    iget-object v7, p0, Lorg/symbouncycastle/crypto/d/x;->b:[I

    iget-object v8, p0, Lorg/symbouncycastle/crypto/d/x;->b:[I

    aget v8, v8, v3

    add-int/2addr v5, v8

    add-int/2addr v5, v4

    const/4 v8, 0x3

    invoke-static {v5, v8}, Lorg/symbouncycastle/crypto/d/x;->a(II)I

    move-result v5

    aput v5, v7, v3

    .line 182
    aget v7, v6, v2

    add-int/2addr v7, v5

    add-int/2addr v7, v4

    add-int/2addr v4, v5

    invoke-static {v7, v4}, Lorg/symbouncycastle/crypto/d/x;->a(II)I

    move-result v4

    aput v4, v6, v2

    .line 183
    add-int/lit8 v3, v3, 0x1

    iget-object v7, p0, Lorg/symbouncycastle/crypto/d/x;->b:[I

    array-length v7, v7

    rem-int/2addr v3, v7

    .line 184
    add-int/lit8 v2, v2, 0x1

    array-length v7, v6

    rem-int/2addr v2, v7

    .line 179
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 173
    :cond_2
    iget-object v0, p0, Lorg/symbouncycastle/crypto/d/x;->b:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x3

    goto :goto_2

    .line 186
    :cond_3
    return-void
.end method

.method private static b(II)I
    .locals 2

    .prologue
    .line 273
    and-int/lit8 v0, p1, 0x1f

    ushr-int v0, p0, v0

    and-int/lit8 v1, p1, 0x1f

    rsub-int/lit8 v1, v1, 0x20

    shl-int v1, p0, v1

    or-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final a([BI[BI)I
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x0

    const/4 v1, 0x1

    .line 111
    iget-boolean v0, p0, Lorg/symbouncycastle/crypto/d/x;->c:Z

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, Lorg/symbouncycastle/crypto/d/x;->a([BI)I

    move-result v0

    iget-object v2, p0, Lorg/symbouncycastle/crypto/d/x;->b:[I

    aget v2, v2, v6

    add-int/2addr v0, v2

    add-int/lit8 v2, p2, 0x4

    invoke-static {p1, v2}, Lorg/symbouncycastle/crypto/d/x;->a([BI)I

    move-result v2

    iget-object v3, p0, Lorg/symbouncycastle/crypto/d/x;->b:[I

    aget v3, v3, v1

    add-int/2addr v2, v3

    :goto_0
    iget v3, p0, Lorg/symbouncycastle/crypto/d/x;->a:I

    if-gt v1, v3, :cond_0

    xor-int/2addr v0, v2

    invoke-static {v0, v2}, Lorg/symbouncycastle/crypto/d/x;->a(II)I

    move-result v0

    iget-object v3, p0, Lorg/symbouncycastle/crypto/d/x;->b:[I

    mul-int/lit8 v4, v1, 0x2

    aget v3, v3, v4

    add-int/2addr v0, v3

    xor-int/2addr v2, v0

    invoke-static {v2, v0}, Lorg/symbouncycastle/crypto/d/x;->a(II)I

    move-result v2

    iget-object v3, p0, Lorg/symbouncycastle/crypto/d/x;->b:[I

    mul-int/lit8 v4, v1, 0x2

    add-int/lit8 v4, v4, 0x1

    aget v3, v3, v4

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0, p3, p4}, Lorg/symbouncycastle/crypto/d/x;->a(I[BI)V

    add-int/lit8 v0, p4, 0x4

    invoke-static {v2, p3, v0}, Lorg/symbouncycastle/crypto/d/x;->a(I[BI)V

    :goto_1
    return v7

    :cond_1
    invoke-static {p1, p2}, Lorg/symbouncycastle/crypto/d/x;->a([BI)I

    move-result v0

    add-int/lit8 v2, p2, 0x4

    invoke-static {p1, v2}, Lorg/symbouncycastle/crypto/d/x;->a([BI)I

    move-result v3

    iget v2, p0, Lorg/symbouncycastle/crypto/d/x;->a:I

    :goto_2
    if-lez v2, :cond_2

    iget-object v4, p0, Lorg/symbouncycastle/crypto/d/x;->b:[I

    mul-int/lit8 v5, v2, 0x2

    add-int/lit8 v5, v5, 0x1

    aget v4, v4, v5

    sub-int/2addr v3, v4

    invoke-static {v3, v0}, Lorg/symbouncycastle/crypto/d/x;->b(II)I

    move-result v3

    xor-int/2addr v3, v0

    iget-object v4, p0, Lorg/symbouncycastle/crypto/d/x;->b:[I

    mul-int/lit8 v5, v2, 0x2

    aget v4, v4, v5

    sub-int/2addr v0, v4

    invoke-static {v0, v3}, Lorg/symbouncycastle/crypto/d/x;->b(II)I

    move-result v0

    xor-int/2addr v0, v3

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lorg/symbouncycastle/crypto/d/x;->b:[I

    aget v2, v2, v6

    sub-int/2addr v0, v2

    invoke-static {v0, p3, p4}, Lorg/symbouncycastle/crypto/d/x;->a(I[BI)V

    iget-object v0, p0, Lorg/symbouncycastle/crypto/d/x;->b:[I

    aget v0, v0, v1

    sub-int v0, v3, v0

    add-int/lit8 v1, p4, 0x4

    invoke-static {v0, p3, v1}, Lorg/symbouncycastle/crypto/d/x;->a(I[BI)V

    goto :goto_1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    const-string v0, "RC5-32"

    return-object v0
.end method

.method public final a(ZLorg/symbouncycastle/crypto/i;)V
    .locals 3

    .prologue
    .line 83
    instance-of v0, p2, Lorg/symbouncycastle/crypto/params/RC5Parameters;

    if-eqz v0, :cond_0

    .line 85
    check-cast p2, Lorg/symbouncycastle/crypto/params/RC5Parameters;

    .line 87
    iget v0, p2, Lorg/symbouncycastle/crypto/params/RC5Parameters;->rounds:I

    iput v0, p0, Lorg/symbouncycastle/crypto/d/x;->a:I

    .line 89
    iget-object v0, p2, Lorg/symbouncycastle/crypto/params/RC5Parameters;->key:[B

    invoke-direct {p0, v0}, Lorg/symbouncycastle/crypto/d/x;->a([B)V

    .line 102
    :goto_0
    iput-boolean p1, p0, Lorg/symbouncycastle/crypto/d/x;->c:Z

    .line 103
    return-void

    .line 91
    :cond_0
    instance-of v0, p2, Lorg/symbouncycastle/crypto/params/KeyParameter;

    if-eqz v0, :cond_1

    .line 93
    check-cast p2, Lorg/symbouncycastle/crypto/params/KeyParameter;

    .line 95
    iget-object v0, p2, Lorg/symbouncycastle/crypto/params/KeyParameter;->key:[B

    invoke-direct {p0, v0}, Lorg/symbouncycastle/crypto/d/x;->a([B)V

    goto :goto_0

    .line 99
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid parameter passed to RC532 init - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 68
    const/16 v0, 0x8

    return v0
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 117
    return-void
.end method
