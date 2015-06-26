.class public final Lorg/symbouncycastle/crypto/d/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/symbouncycastle/crypto/e;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/symbouncycastle/crypto/d/ak;->e:Z

    .line 41
    return-void
.end method

.method private static a([BI)I
    .locals 3

    .prologue
    .line 173
    add-int/lit8 v0, p1, 0x1

    aget-byte v1, p0, p1

    shl-int/lit8 v1, v1, 0x18

    add-int/lit8 v2, v0, 0x1

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v0, v2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method private static a(I[BI)V
    .locals 3

    .prologue
    .line 181
    add-int/lit8 v0, p2, 0x1

    ushr-int/lit8 v1, p0, 0x18

    int-to-byte v1, v1

    aput-byte v1, p1, p2

    .line 182
    add-int/lit8 v1, v0, 0x1

    ushr-int/lit8 v2, p0, 0x10

    int-to-byte v2, v2

    aput-byte v2, p1, v0

    .line 183
    add-int/lit8 v0, v1, 0x1

    ushr-int/lit8 v2, p0, 0x8

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    .line 184
    int-to-byte v1, p0

    aput-byte v1, p1, v0

    .line 185
    return-void
.end method

.method private b([BI[BI)I
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 128
    invoke-static {p1, p2}, Lorg/symbouncycastle/crypto/d/ak;->a([BI)I

    move-result v1

    .line 129
    add-int/lit8 v2, p2, 0x4

    invoke-static {p1, v2}, Lorg/symbouncycastle/crypto/d/ak;->a([BI)I

    move-result v2

    move v3, v2

    move v2, v0

    .line 133
    :goto_0
    const/16 v4, 0x20

    if-eq v0, v4, :cond_0

    .line 135
    const v4, 0x61c88647

    sub-int/2addr v2, v4

    .line 136
    shl-int/lit8 v4, v3, 0x4

    iget v5, p0, Lorg/symbouncycastle/crypto/d/ak;->a:I

    add-int/2addr v4, v5

    add-int v5, v3, v2

    xor-int/2addr v4, v5

    ushr-int/lit8 v5, v3, 0x5

    iget v6, p0, Lorg/symbouncycastle/crypto/d/ak;->b:I

    add-int/2addr v5, v6

    xor-int/2addr v4, v5

    add-int/2addr v1, v4

    .line 137
    shl-int/lit8 v4, v1, 0x4

    iget v5, p0, Lorg/symbouncycastle/crypto/d/ak;->c:I

    add-int/2addr v4, v5

    add-int v5, v1, v2

    xor-int/2addr v4, v5

    ushr-int/lit8 v5, v1, 0x5

    iget v6, p0, Lorg/symbouncycastle/crypto/d/ak;->d:I

    add-int/2addr v5, v6

    xor-int/2addr v4, v5

    add-int/2addr v3, v4

    .line 133
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 140
    :cond_0
    invoke-static {v1, p3, p4}, Lorg/symbouncycastle/crypto/d/ak;->a(I[BI)V

    .line 141
    add-int/lit8 v0, p4, 0x4

    invoke-static {v3, p3, v0}, Lorg/symbouncycastle/crypto/d/ak;->a(I[BI)V

    .line 143
    const/16 v0, 0x8

    return v0
.end method

.method private c([BI[BI)I
    .locals 7

    .prologue
    .line 153
    invoke-static {p1, p2}, Lorg/symbouncycastle/crypto/d/ak;->a([BI)I

    move-result v1

    .line 154
    add-int/lit8 v0, p2, 0x4

    invoke-static {p1, v0}, Lorg/symbouncycastle/crypto/d/ak;->a([BI)I

    move-result v3

    .line 156
    const v2, -0x3910c8e0

    .line 158
    const/4 v0, 0x0

    :goto_0
    const/16 v4, 0x20

    if-eq v0, v4, :cond_0

    .line 160
    shl-int/lit8 v4, v1, 0x4

    iget v5, p0, Lorg/symbouncycastle/crypto/d/ak;->c:I

    add-int/2addr v4, v5

    add-int v5, v1, v2

    xor-int/2addr v4, v5

    ushr-int/lit8 v5, v1, 0x5

    iget v6, p0, Lorg/symbouncycastle/crypto/d/ak;->d:I

    add-int/2addr v5, v6

    xor-int/2addr v4, v5

    sub-int/2addr v3, v4

    .line 161
    shl-int/lit8 v4, v3, 0x4

    iget v5, p0, Lorg/symbouncycastle/crypto/d/ak;->a:I

    add-int/2addr v4, v5

    add-int v5, v3, v2

    xor-int/2addr v4, v5

    ushr-int/lit8 v5, v3, 0x5

    iget v6, p0, Lorg/symbouncycastle/crypto/d/ak;->b:I

    add-int/2addr v5, v6

    xor-int/2addr v4, v5

    sub-int/2addr v1, v4

    .line 162
    const v4, 0x61c88647

    add-int/2addr v2, v4

    .line 158
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 165
    :cond_0
    invoke-static {v1, p3, p4}, Lorg/symbouncycastle/crypto/d/ak;->a(I[BI)V

    .line 166
    add-int/lit8 v0, p4, 0x4

    invoke-static {v3, p3, v0}, Lorg/symbouncycastle/crypto/d/ak;->a(I[BI)V

    .line 168
    const/16 v0, 0x8

    return v0
.end method


# virtual methods
.method public final a([BI[BI)I
    .locals 2

    .prologue
    .line 84
    iget-boolean v0, p0, Lorg/symbouncycastle/crypto/d/ak;->e:Z

    if-nez v0, :cond_0

    .line 86
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "TEA not initialised"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_0
    add-int/lit8 v0, p2, 0x8

    array-length v1, p1

    if-le v0, v1, :cond_1

    .line 91
    new-instance v0, Lorg/symbouncycastle/crypto/DataLengthException;

    const-string v1, "input buffer too short"

    invoke-direct {v0, v1}, Lorg/symbouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_1
    add-int/lit8 v0, p4, 0x8

    array-length v1, p3

    if-le v0, v1, :cond_2

    .line 96
    new-instance v0, Lorg/symbouncycastle/crypto/OutputLengthException;

    const-string v1, "output buffer too short"

    invoke-direct {v0, v1}, Lorg/symbouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :cond_2
    iget-boolean v0, p0, Lorg/symbouncycastle/crypto/d/ak;->f:Z

    if-eqz v0, :cond_3

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/symbouncycastle/crypto/d/ak;->b([BI[BI)I

    move-result v0

    :goto_0
    return v0

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/symbouncycastle/crypto/d/ak;->c([BI[BI)I

    move-result v0

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    const-string v0, "TEA"

    return-object v0
.end method

.method public final a(ZLorg/symbouncycastle/crypto/i;)V
    .locals 3

    .prologue
    .line 65
    instance-of v0, p2, Lorg/symbouncycastle/crypto/params/KeyParameter;

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid parameter passed to TEA init - "

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

    .line 70
    :cond_0
    iput-boolean p1, p0, Lorg/symbouncycastle/crypto/d/ak;->f:Z

    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/symbouncycastle/crypto/d/ak;->e:Z

    .line 73
    check-cast p2, Lorg/symbouncycastle/crypto/params/KeyParameter;

    .line 75
    iget-object v0, p2, Lorg/symbouncycastle/crypto/params/KeyParameter;->key:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/symbouncycastle/crypto/d/ak;->a([BI)I

    move-result v1

    iput v1, p0, Lorg/symbouncycastle/crypto/d/ak;->a:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lorg/symbouncycastle/crypto/d/ak;->a([BI)I

    move-result v1

    iput v1, p0, Lorg/symbouncycastle/crypto/d/ak;->b:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lorg/symbouncycastle/crypto/d/ak;->a([BI)I

    move-result v1

    iput v1, p0, Lorg/symbouncycastle/crypto/d/ak;->c:I

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lorg/symbouncycastle/crypto/d/ak;->a([BI)I

    move-result v0

    iput v0, p0, Lorg/symbouncycastle/crypto/d/ak;->d:I

    .line 76
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 50
    const/16 v0, 0x8

    return v0
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 105
    return-void
.end method
