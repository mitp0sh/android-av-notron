.class public final Lorg/symbouncycastle/crypto/d/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/symbouncycastle/crypto/e;


# instance fields
.field private a:[I

.field private b:[I

.field private c:[I

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x20

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/symbouncycastle/crypto/d/ao;->a:[I

    new-array v0, v1, [I

    iput-object v0, p0, Lorg/symbouncycastle/crypto/d/ao;->b:[I

    new-array v0, v1, [I

    iput-object v0, p0, Lorg/symbouncycastle/crypto/d/ao;->c:[I

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/symbouncycastle/crypto/d/ao;->d:Z

    .line 43
    return-void
.end method

.method private static a([BI)I
    .locals 3

    .prologue
    .line 177
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
    .line 185
    add-int/lit8 v0, p2, 0x1

    ushr-int/lit8 v1, p0, 0x18

    int-to-byte v1, v1

    aput-byte v1, p1, p2

    .line 186
    add-int/lit8 v1, v0, 0x1

    ushr-int/lit8 v2, p0, 0x10

    int-to-byte v2, v2

    aput-byte v2, p1, v0

    .line 187
    add-int/lit8 v0, v1, 0x1

    ushr-int/lit8 v2, p0, 0x8

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    .line 188
    int-to-byte v1, p0

    aput-byte v1, p1, v0

    .line 189
    return-void
.end method

.method private a([B)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 118
    move v1, v0

    move v2, v0

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_0

    .line 120
    iget-object v3, p0, Lorg/symbouncycastle/crypto/d/ao;->a:[I

    invoke-static {p1, v1}, Lorg/symbouncycastle/crypto/d/ao;->a([BI)I

    move-result v4

    aput v4, v3, v2

    .line 118
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v0

    .line 123
    :goto_1
    const/16 v2, 0x20

    if-ge v1, v2, :cond_1

    .line 125
    iget-object v2, p0, Lorg/symbouncycastle/crypto/d/ao;->b:[I

    iget-object v3, p0, Lorg/symbouncycastle/crypto/d/ao;->a:[I

    and-int/lit8 v4, v0, 0x3

    aget v3, v3, v4

    add-int/2addr v3, v0

    aput v3, v2, v1

    .line 126
    const v2, 0x61c88647

    sub-int/2addr v0, v2

    .line 127
    iget-object v2, p0, Lorg/symbouncycastle/crypto/d/ao;->c:[I

    iget-object v3, p0, Lorg/symbouncycastle/crypto/d/ao;->a:[I

    ushr-int/lit8 v4, v0, 0xb

    and-int/lit8 v4, v4, 0x3

    aget v3, v3, v4

    add-int/2addr v3, v0

    aput v3, v2, v1

    .line 123
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 129
    :cond_1
    return-void
.end method

.method private b([BI[BI)I
    .locals 5

    .prologue
    .line 138
    invoke-static {p1, p2}, Lorg/symbouncycastle/crypto/d/ao;->a([BI)I

    move-result v0

    .line 139
    add-int/lit8 v1, p2, 0x4

    invoke-static {p1, v1}, Lorg/symbouncycastle/crypto/d/ao;->a([BI)I

    move-result v2

    .line 141
    const/4 v1, 0x0

    :goto_0
    const/16 v3, 0x20

    if-ge v1, v3, :cond_0

    .line 143
    shl-int/lit8 v3, v2, 0x4

    ushr-int/lit8 v4, v2, 0x5

    xor-int/2addr v3, v4

    add-int/2addr v3, v2

    iget-object v4, p0, Lorg/symbouncycastle/crypto/d/ao;->b:[I

    aget v4, v4, v1

    xor-int/2addr v3, v4

    add-int/2addr v0, v3

    .line 144
    shl-int/lit8 v3, v0, 0x4

    ushr-int/lit8 v4, v0, 0x5

    xor-int/2addr v3, v4

    add-int/2addr v3, v0

    iget-object v4, p0, Lorg/symbouncycastle/crypto/d/ao;->c:[I

    aget v4, v4, v1

    xor-int/2addr v3, v4

    add-int/2addr v2, v3

    .line 141
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 147
    :cond_0
    invoke-static {v0, p3, p4}, Lorg/symbouncycastle/crypto/d/ao;->a(I[BI)V

    .line 148
    add-int/lit8 v0, p4, 0x4

    invoke-static {v2, p3, v0}, Lorg/symbouncycastle/crypto/d/ao;->a(I[BI)V

    .line 150
    const/16 v0, 0x8

    return v0
.end method

.method private c([BI[BI)I
    .locals 5

    .prologue
    .line 160
    invoke-static {p1, p2}, Lorg/symbouncycastle/crypto/d/ao;->a([BI)I

    move-result v0

    .line 161
    add-int/lit8 v1, p2, 0x4

    invoke-static {p1, v1}, Lorg/symbouncycastle/crypto/d/ao;->a([BI)I

    move-result v2

    .line 163
    const/16 v1, 0x1f

    :goto_0
    if-ltz v1, :cond_0

    .line 165
    shl-int/lit8 v3, v0, 0x4

    ushr-int/lit8 v4, v0, 0x5

    xor-int/2addr v3, v4

    add-int/2addr v3, v0

    iget-object v4, p0, Lorg/symbouncycastle/crypto/d/ao;->c:[I

    aget v4, v4, v1

    xor-int/2addr v3, v4

    sub-int/2addr v2, v3

    .line 166
    shl-int/lit8 v3, v2, 0x4

    ushr-int/lit8 v4, v2, 0x5

    xor-int/2addr v3, v4

    add-int/2addr v3, v2

    iget-object v4, p0, Lorg/symbouncycastle/crypto/d/ao;->b:[I

    aget v4, v4, v1

    xor-int/2addr v3, v4

    sub-int/2addr v0, v3

    .line 163
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 169
    :cond_0
    invoke-static {v0, p3, p4}, Lorg/symbouncycastle/crypto/d/ao;->a(I[BI)V

    .line 170
    add-int/lit8 v0, p4, 0x4

    invoke-static {v2, p3, v0}, Lorg/symbouncycastle/crypto/d/ao;->a(I[BI)V

    .line 172
    const/16 v0, 0x8

    return v0
.end method


# virtual methods
.method public final a([BI[BI)I
    .locals 2

    .prologue
    .line 86
    iget-boolean v0, p0, Lorg/symbouncycastle/crypto/d/ao;->d:Z

    if-nez v0, :cond_0

    .line 88
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "XTEA not initialised"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :cond_0
    add-int/lit8 v0, p2, 0x8

    array-length v1, p1

    if-le v0, v1, :cond_1

    .line 93
    new-instance v0, Lorg/symbouncycastle/crypto/DataLengthException;

    const-string v1, "input buffer too short"

    invoke-direct {v0, v1}, Lorg/symbouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_1
    add-int/lit8 v0, p4, 0x8

    array-length v1, p3

    if-le v0, v1, :cond_2

    .line 98
    new-instance v0, Lorg/symbouncycastle/crypto/OutputLengthException;

    const-string v1, "output buffer too short"

    invoke-direct {v0, v1}, Lorg/symbouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_2
    iget-boolean v0, p0, Lorg/symbouncycastle/crypto/d/ao;->e:Z

    if-eqz v0, :cond_3

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/symbouncycastle/crypto/d/ao;->b([BI[BI)I

    move-result v0

    :goto_0
    return v0

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/symbouncycastle/crypto/d/ao;->c([BI[BI)I

    move-result v0

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    const-string v0, "XTEA"

    return-object v0
.end method

.method public final a(ZLorg/symbouncycastle/crypto/i;)V
    .locals 3

    .prologue
    .line 67
    instance-of v0, p2, Lorg/symbouncycastle/crypto/params/KeyParameter;

    if-nez v0, :cond_0

    .line 69
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

    .line 72
    :cond_0
    iput-boolean p1, p0, Lorg/symbouncycastle/crypto/d/ao;->e:Z

    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/symbouncycastle/crypto/d/ao;->d:Z

    .line 75
    check-cast p2, Lorg/symbouncycastle/crypto/params/KeyParameter;

    .line 77
    iget-object v0, p2, Lorg/symbouncycastle/crypto/params/KeyParameter;->key:[B

    invoke-direct {p0, v0}, Lorg/symbouncycastle/crypto/d/ao;->a([B)V

    .line 78
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 52
    const/16 v0, 0x8

    return v0
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 107
    return-void
.end method
