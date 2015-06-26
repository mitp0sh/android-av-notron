.class public Lorg/symbouncycastle/crypto/d/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/symbouncycastle/crypto/u;


# instance fields
.field protected a:B

.field protected b:[B

.field protected c:B

.field protected d:[B

.field protected e:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-byte v1, p0, Lorg/symbouncycastle/crypto/d/am;->a:B

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/symbouncycastle/crypto/d/am;->b:[B

    .line 25
    iput-byte v1, p0, Lorg/symbouncycastle/crypto/d/am;->c:B

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    const-string v0, "VMPC"

    return-object v0
.end method

.method public final a(Lorg/symbouncycastle/crypto/i;)V
    .locals 3

    .prologue
    .line 47
    instance-of v0, p1, Lorg/symbouncycastle/crypto/params/ParametersWithIV;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "VMPC init parameters must include an IV"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_0
    check-cast p1, Lorg/symbouncycastle/crypto/params/ParametersWithIV;

    .line 54
    iget-object v0, p1, Lorg/symbouncycastle/crypto/params/ParametersWithIV;->parameters:Lorg/symbouncycastle/crypto/i;

    check-cast v0, Lorg/symbouncycastle/crypto/params/KeyParameter;

    .line 56
    iget-object v1, p1, Lorg/symbouncycastle/crypto/params/ParametersWithIV;->parameters:Lorg/symbouncycastle/crypto/i;

    instance-of v1, v1, Lorg/symbouncycastle/crypto/params/KeyParameter;

    if-nez v1, :cond_1

    .line 58
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "VMPC init parameters must include a key"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_1
    iget-object v1, p1, Lorg/symbouncycastle/crypto/params/ParametersWithIV;->iv:[B

    iput-object v1, p0, Lorg/symbouncycastle/crypto/d/am;->d:[B

    .line 64
    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/am;->d:[B

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/am;->d:[B

    array-length v1, v1

    if-lez v1, :cond_2

    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/am;->d:[B

    array-length v1, v1

    const/16 v2, 0x300

    if-le v1, v2, :cond_3

    .line 66
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "VMPC requires 1 to 768 bytes of IV"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_3
    iget-object v0, v0, Lorg/symbouncycastle/crypto/params/KeyParameter;->key:[B

    iput-object v0, p0, Lorg/symbouncycastle/crypto/d/am;->e:[B

    .line 71
    iget-object v0, p0, Lorg/symbouncycastle/crypto/d/am;->e:[B

    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/am;->d:[B

    invoke-virtual {p0, v0, v1}, Lorg/symbouncycastle/crypto/d/am;->a([B[B)V

    .line 72
    return-void
.end method

.method public final a([BII[BI)V
    .locals 7

    .prologue
    .line 103
    add-int v0, p2, p3

    array-length v1, p1

    if-le v0, v1, :cond_0

    .line 105
    new-instance v0, Lorg/symbouncycastle/crypto/DataLengthException;

    const-string v1, "input buffer too short"

    invoke-direct {v0, v1}, Lorg/symbouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 108
    :cond_0
    add-int v0, p5, p3

    array-length v1, p4

    if-le v0, v1, :cond_1

    .line 110
    new-instance v0, Lorg/symbouncycastle/crypto/OutputLengthException;

    const-string v1, "output buffer too short"

    invoke-direct {v0, v1}, Lorg/symbouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 113
    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_2

    .line 115
    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/am;->b:[B

    iget-byte v2, p0, Lorg/symbouncycastle/crypto/d/am;->c:B

    iget-object v3, p0, Lorg/symbouncycastle/crypto/d/am;->b:[B

    iget-byte v4, p0, Lorg/symbouncycastle/crypto/d/am;->a:B

    and-int/lit16 v4, v4, 0xff

    aget-byte v3, v3, v4

    add-int/2addr v2, v3

    and-int/lit16 v2, v2, 0xff

    aget-byte v1, v1, v2

    iput-byte v1, p0, Lorg/symbouncycastle/crypto/d/am;->c:B

    .line 116
    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/am;->b:[B

    iget-object v2, p0, Lorg/symbouncycastle/crypto/d/am;->b:[B

    iget-object v3, p0, Lorg/symbouncycastle/crypto/d/am;->b:[B

    iget-byte v4, p0, Lorg/symbouncycastle/crypto/d/am;->c:B

    and-int/lit16 v4, v4, 0xff

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    aget-byte v2, v2, v3

    add-int/lit8 v2, v2, 0x1

    and-int/lit16 v2, v2, 0xff

    aget-byte v1, v1, v2

    .line 118
    iget-object v2, p0, Lorg/symbouncycastle/crypto/d/am;->b:[B

    iget-byte v3, p0, Lorg/symbouncycastle/crypto/d/am;->a:B

    and-int/lit16 v3, v3, 0xff

    aget-byte v2, v2, v3

    .line 119
    iget-object v3, p0, Lorg/symbouncycastle/crypto/d/am;->b:[B

    iget-byte v4, p0, Lorg/symbouncycastle/crypto/d/am;->a:B

    and-int/lit16 v4, v4, 0xff

    iget-object v5, p0, Lorg/symbouncycastle/crypto/d/am;->b:[B

    iget-byte v6, p0, Lorg/symbouncycastle/crypto/d/am;->c:B

    and-int/lit16 v6, v6, 0xff

    aget-byte v5, v5, v6

    aput-byte v5, v3, v4

    .line 120
    iget-object v3, p0, Lorg/symbouncycastle/crypto/d/am;->b:[B

    iget-byte v4, p0, Lorg/symbouncycastle/crypto/d/am;->c:B

    and-int/lit16 v4, v4, 0xff

    aput-byte v2, v3, v4

    .line 121
    iget-byte v2, p0, Lorg/symbouncycastle/crypto/d/am;->a:B

    add-int/lit8 v2, v2, 0x1

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    iput-byte v2, p0, Lorg/symbouncycastle/crypto/d/am;->a:B

    .line 124
    add-int v2, v0, p5

    add-int v3, v0, p2

    aget-byte v3, p1, v3

    xor-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, p4, v2

    .line 113
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 126
    :cond_2
    return-void
.end method

.method protected a([B[B)V
    .locals 8

    .prologue
    const/16 v7, 0x300

    const/16 v4, 0x100

    const/4 v1, 0x0

    .line 76
    iput-byte v1, p0, Lorg/symbouncycastle/crypto/d/am;->c:B

    .line 77
    new-array v0, v4, [B

    iput-object v0, p0, Lorg/symbouncycastle/crypto/d/am;->b:[B

    move v0, v1

    .line 78
    :goto_0
    if-ge v0, v4, :cond_0

    .line 80
    iget-object v2, p0, Lorg/symbouncycastle/crypto/d/am;->b:[B

    int-to-byte v3, v0

    aput-byte v3, v2, v0

    .line 78
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 83
    :goto_1
    if-ge v0, v7, :cond_1

    .line 85
    iget-object v2, p0, Lorg/symbouncycastle/crypto/d/am;->b:[B

    iget-byte v3, p0, Lorg/symbouncycastle/crypto/d/am;->c:B

    iget-object v4, p0, Lorg/symbouncycastle/crypto/d/am;->b:[B

    and-int/lit16 v5, v0, 0xff

    aget-byte v4, v4, v5

    add-int/2addr v3, v4

    array-length v4, p1

    rem-int v4, v0, v4

    aget-byte v4, p1, v4

    add-int/2addr v3, v4

    and-int/lit16 v3, v3, 0xff

    aget-byte v2, v2, v3

    iput-byte v2, p0, Lorg/symbouncycastle/crypto/d/am;->c:B

    .line 86
    iget-object v2, p0, Lorg/symbouncycastle/crypto/d/am;->b:[B

    and-int/lit16 v3, v0, 0xff

    aget-byte v2, v2, v3

    .line 87
    iget-object v3, p0, Lorg/symbouncycastle/crypto/d/am;->b:[B

    and-int/lit16 v4, v0, 0xff

    iget-object v5, p0, Lorg/symbouncycastle/crypto/d/am;->b:[B

    iget-byte v6, p0, Lorg/symbouncycastle/crypto/d/am;->c:B

    and-int/lit16 v6, v6, 0xff

    aget-byte v5, v5, v6

    aput-byte v5, v3, v4

    .line 88
    iget-object v3, p0, Lorg/symbouncycastle/crypto/d/am;->b:[B

    iget-byte v4, p0, Lorg/symbouncycastle/crypto/d/am;->c:B

    and-int/lit16 v4, v4, 0xff

    aput-byte v2, v3, v4

    .line 83
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 90
    :goto_2
    if-ge v0, v7, :cond_2

    .line 92
    iget-object v2, p0, Lorg/symbouncycastle/crypto/d/am;->b:[B

    iget-byte v3, p0, Lorg/symbouncycastle/crypto/d/am;->c:B

    iget-object v4, p0, Lorg/symbouncycastle/crypto/d/am;->b:[B

    and-int/lit16 v5, v0, 0xff

    aget-byte v4, v4, v5

    add-int/2addr v3, v4

    array-length v4, p2

    rem-int v4, v0, v4

    aget-byte v4, p2, v4

    add-int/2addr v3, v4

    and-int/lit16 v3, v3, 0xff

    aget-byte v2, v2, v3

    iput-byte v2, p0, Lorg/symbouncycastle/crypto/d/am;->c:B

    .line 93
    iget-object v2, p0, Lorg/symbouncycastle/crypto/d/am;->b:[B

    and-int/lit16 v3, v0, 0xff

    aget-byte v2, v2, v3

    .line 94
    iget-object v3, p0, Lorg/symbouncycastle/crypto/d/am;->b:[B

    and-int/lit16 v4, v0, 0xff

    iget-object v5, p0, Lorg/symbouncycastle/crypto/d/am;->b:[B

    iget-byte v6, p0, Lorg/symbouncycastle/crypto/d/am;->c:B

    and-int/lit16 v6, v6, 0xff

    aget-byte v5, v5, v6

    aput-byte v5, v3, v4

    .line 95
    iget-object v3, p0, Lorg/symbouncycastle/crypto/d/am;->b:[B

    iget-byte v4, p0, Lorg/symbouncycastle/crypto/d/am;->c:B

    and-int/lit16 v4, v4, 0xff

    aput-byte v2, v3, v4

    .line 90
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 97
    :cond_2
    iput-byte v1, p0, Lorg/symbouncycastle/crypto/d/am;->a:B

    .line 98
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lorg/symbouncycastle/crypto/d/am;->e:[B

    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/am;->d:[B

    invoke-virtual {p0, v0, v1}, Lorg/symbouncycastle/crypto/d/am;->a([B[B)V

    .line 131
    return-void
.end method
