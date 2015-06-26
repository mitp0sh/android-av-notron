.class public final Lorg/symbouncycastle/crypto/d/an;
.super Lorg/symbouncycastle/crypto/d/am;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lorg/symbouncycastle/crypto/d/am;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    const-string v0, "VMPC-KSA3"

    return-object v0
.end method

.method protected final a([B[B)V
    .locals 8

    .prologue
    const/16 v4, 0x100

    const/16 v7, 0x300

    const/4 v1, 0x0

    .line 19
    iput-byte v1, p0, Lorg/symbouncycastle/crypto/d/an;->c:B

    .line 20
    new-array v0, v4, [B

    iput-object v0, p0, Lorg/symbouncycastle/crypto/d/an;->b:[B

    move v0, v1

    .line 21
    :goto_0
    if-ge v0, v4, :cond_0

    .line 23
    iget-object v2, p0, Lorg/symbouncycastle/crypto/d/an;->b:[B

    int-to-byte v3, v0

    aput-byte v3, v2, v0

    .line 21
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 26
    :goto_1
    if-ge v0, v7, :cond_1

    .line 28
    iget-object v2, p0, Lorg/symbouncycastle/crypto/d/an;->b:[B

    iget-byte v3, p0, Lorg/symbouncycastle/crypto/d/an;->c:B

    iget-object v4, p0, Lorg/symbouncycastle/crypto/d/an;->b:[B

    and-int/lit16 v5, v0, 0xff

    aget-byte v4, v4, v5

    add-int/2addr v3, v4

    array-length v4, p1

    rem-int v4, v0, v4

    aget-byte v4, p1, v4

    add-int/2addr v3, v4

    and-int/lit16 v3, v3, 0xff

    aget-byte v2, v2, v3

    iput-byte v2, p0, Lorg/symbouncycastle/crypto/d/an;->c:B

    .line 29
    iget-object v2, p0, Lorg/symbouncycastle/crypto/d/an;->b:[B

    and-int/lit16 v3, v0, 0xff

    aget-byte v2, v2, v3

    .line 30
    iget-object v3, p0, Lorg/symbouncycastle/crypto/d/an;->b:[B

    and-int/lit16 v4, v0, 0xff

    iget-object v5, p0, Lorg/symbouncycastle/crypto/d/an;->b:[B

    iget-byte v6, p0, Lorg/symbouncycastle/crypto/d/an;->c:B

    and-int/lit16 v6, v6, 0xff

    aget-byte v5, v5, v6

    aput-byte v5, v3, v4

    .line 31
    iget-object v3, p0, Lorg/symbouncycastle/crypto/d/an;->b:[B

    iget-byte v4, p0, Lorg/symbouncycastle/crypto/d/an;->c:B

    and-int/lit16 v4, v4, 0xff

    aput-byte v2, v3, v4

    .line 26
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 34
    :goto_2
    if-ge v0, v7, :cond_2

    .line 36
    iget-object v2, p0, Lorg/symbouncycastle/crypto/d/an;->b:[B

    iget-byte v3, p0, Lorg/symbouncycastle/crypto/d/an;->c:B

    iget-object v4, p0, Lorg/symbouncycastle/crypto/d/an;->b:[B

    and-int/lit16 v5, v0, 0xff

    aget-byte v4, v4, v5

    add-int/2addr v3, v4

    array-length v4, p2

    rem-int v4, v0, v4

    aget-byte v4, p2, v4

    add-int/2addr v3, v4

    and-int/lit16 v3, v3, 0xff

    aget-byte v2, v2, v3

    iput-byte v2, p0, Lorg/symbouncycastle/crypto/d/an;->c:B

    .line 37
    iget-object v2, p0, Lorg/symbouncycastle/crypto/d/an;->b:[B

    and-int/lit16 v3, v0, 0xff

    aget-byte v2, v2, v3

    .line 38
    iget-object v3, p0, Lorg/symbouncycastle/crypto/d/an;->b:[B

    and-int/lit16 v4, v0, 0xff

    iget-object v5, p0, Lorg/symbouncycastle/crypto/d/an;->b:[B

    iget-byte v6, p0, Lorg/symbouncycastle/crypto/d/an;->c:B

    and-int/lit16 v6, v6, 0xff

    aget-byte v5, v5, v6

    aput-byte v5, v3, v4

    .line 39
    iget-object v3, p0, Lorg/symbouncycastle/crypto/d/an;->b:[B

    iget-byte v4, p0, Lorg/symbouncycastle/crypto/d/an;->c:B

    and-int/lit16 v4, v4, 0xff

    aput-byte v2, v3, v4

    .line 34
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    move v0, v1

    .line 42
    :goto_3
    if-ge v0, v7, :cond_3

    .line 44
    iget-object v2, p0, Lorg/symbouncycastle/crypto/d/an;->b:[B

    iget-byte v3, p0, Lorg/symbouncycastle/crypto/d/an;->c:B

    iget-object v4, p0, Lorg/symbouncycastle/crypto/d/an;->b:[B

    and-int/lit16 v5, v0, 0xff

    aget-byte v4, v4, v5

    add-int/2addr v3, v4

    array-length v4, p1

    rem-int v4, v0, v4

    aget-byte v4, p1, v4

    add-int/2addr v3, v4

    and-int/lit16 v3, v3, 0xff

    aget-byte v2, v2, v3

    iput-byte v2, p0, Lorg/symbouncycastle/crypto/d/an;->c:B

    .line 45
    iget-object v2, p0, Lorg/symbouncycastle/crypto/d/an;->b:[B

    and-int/lit16 v3, v0, 0xff

    aget-byte v2, v2, v3

    .line 46
    iget-object v3, p0, Lorg/symbouncycastle/crypto/d/an;->b:[B

    and-int/lit16 v4, v0, 0xff

    iget-object v5, p0, Lorg/symbouncycastle/crypto/d/an;->b:[B

    iget-byte v6, p0, Lorg/symbouncycastle/crypto/d/an;->c:B

    and-int/lit16 v6, v6, 0xff

    aget-byte v5, v5, v6

    aput-byte v5, v3, v4

    .line 47
    iget-object v3, p0, Lorg/symbouncycastle/crypto/d/an;->b:[B

    iget-byte v4, p0, Lorg/symbouncycastle/crypto/d/an;->c:B

    and-int/lit16 v4, v4, 0xff

    aput-byte v2, v3, v4

    .line 42
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 50
    :cond_3
    iput-byte v1, p0, Lorg/symbouncycastle/crypto/d/an;->a:B

    .line 51
    return-void
.end method
