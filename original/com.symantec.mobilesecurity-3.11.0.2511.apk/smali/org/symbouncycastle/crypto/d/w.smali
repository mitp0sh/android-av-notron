.class public final Lorg/symbouncycastle/crypto/d/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/symbouncycastle/crypto/u;


# instance fields
.field private a:[B

.field private b:I

.field private c:I

.field private d:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object v1, p0, Lorg/symbouncycastle/crypto/d/w;->a:[B

    .line 26
    iput v0, p0, Lorg/symbouncycastle/crypto/d/w;->b:I

    .line 27
    iput v0, p0, Lorg/symbouncycastle/crypto/d/w;->c:I

    .line 28
    iput-object v1, p0, Lorg/symbouncycastle/crypto/d/w;->d:[B

    return-void
.end method

.method private a([B)V
    .locals 7

    .prologue
    const/16 v6, 0x100

    const/4 v0, 0x0

    .line 120
    iput-object p1, p0, Lorg/symbouncycastle/crypto/d/w;->d:[B

    .line 124
    iput v0, p0, Lorg/symbouncycastle/crypto/d/w;->b:I

    .line 125
    iput v0, p0, Lorg/symbouncycastle/crypto/d/w;->c:I

    .line 127
    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/w;->a:[B

    if-nez v1, :cond_0

    .line 129
    new-array v1, v6, [B

    iput-object v1, p0, Lorg/symbouncycastle/crypto/d/w;->a:[B

    :cond_0
    move v1, v0

    .line 133
    :goto_0
    if-ge v1, v6, :cond_1

    .line 135
    iget-object v2, p0, Lorg/symbouncycastle/crypto/d/w;->a:[B

    int-to-byte v3, v1

    aput-byte v3, v2, v1

    .line 133
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    move v2, v0

    .line 141
    :goto_1
    if-ge v0, v6, :cond_2

    .line 143
    aget-byte v3, p1, v2

    and-int/lit16 v3, v3, 0xff

    iget-object v4, p0, Lorg/symbouncycastle/crypto/d/w;->a:[B

    aget-byte v4, v4, v0

    add-int/2addr v3, v4

    add-int/2addr v1, v3

    and-int/lit16 v1, v1, 0xff

    .line 145
    iget-object v3, p0, Lorg/symbouncycastle/crypto/d/w;->a:[B

    aget-byte v3, v3, v0

    .line 146
    iget-object v4, p0, Lorg/symbouncycastle/crypto/d/w;->a:[B

    iget-object v5, p0, Lorg/symbouncycastle/crypto/d/w;->a:[B

    aget-byte v5, v5, v1

    aput-byte v5, v4, v0

    .line 147
    iget-object v4, p0, Lorg/symbouncycastle/crypto/d/w;->a:[B

    aput-byte v3, v4, v1

    .line 148
    add-int/lit8 v2, v2, 0x1

    array-length v3, p1

    rem-int/2addr v2, v3

    .line 141
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 150
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    const-string v0, "RC4"

    return-object v0
.end method

.method public final a(Lorg/symbouncycastle/crypto/i;)V
    .locals 3

    .prologue
    .line 43
    instance-of v0, p1, Lorg/symbouncycastle/crypto/params/KeyParameter;

    if-eqz v0, :cond_0

    .line 50
    check-cast p1, Lorg/symbouncycastle/crypto/params/KeyParameter;

    iget-object v0, p1, Lorg/symbouncycastle/crypto/params/KeyParameter;->key:[B

    iput-object v0, p0, Lorg/symbouncycastle/crypto/d/w;->d:[B

    .line 51
    iget-object v0, p0, Lorg/symbouncycastle/crypto/d/w;->d:[B

    invoke-direct {p0, v0}, Lorg/symbouncycastle/crypto/d/w;->a([B)V

    .line 53
    return-void

    .line 56
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid parameter passed to RC4 init - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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

.method public final a([BII[BI)V
    .locals 7

    .prologue
    .line 85
    add-int v0, p2, p3

    array-length v1, p1

    if-le v0, v1, :cond_0

    .line 87
    new-instance v0, Lorg/symbouncycastle/crypto/DataLengthException;

    const-string v1, "input buffer too short"

    invoke-direct {v0, v1}, Lorg/symbouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_0
    add-int v0, p5, p3

    array-length v1, p4

    if-le v0, v1, :cond_1

    .line 92
    new-instance v0, Lorg/symbouncycastle/crypto/OutputLengthException;

    const-string v1, "output buffer too short"

    invoke-direct {v0, v1}, Lorg/symbouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_2

    .line 97
    iget v1, p0, Lorg/symbouncycastle/crypto/d/w;->b:I

    add-int/lit8 v1, v1, 0x1

    and-int/lit16 v1, v1, 0xff

    iput v1, p0, Lorg/symbouncycastle/crypto/d/w;->b:I

    .line 98
    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/w;->a:[B

    iget v2, p0, Lorg/symbouncycastle/crypto/d/w;->b:I

    aget-byte v1, v1, v2

    iget v2, p0, Lorg/symbouncycastle/crypto/d/w;->c:I

    add-int/2addr v1, v2

    and-int/lit16 v1, v1, 0xff

    iput v1, p0, Lorg/symbouncycastle/crypto/d/w;->c:I

    .line 101
    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/w;->a:[B

    iget v2, p0, Lorg/symbouncycastle/crypto/d/w;->b:I

    aget-byte v1, v1, v2

    .line 102
    iget-object v2, p0, Lorg/symbouncycastle/crypto/d/w;->a:[B

    iget v3, p0, Lorg/symbouncycastle/crypto/d/w;->b:I

    iget-object v4, p0, Lorg/symbouncycastle/crypto/d/w;->a:[B

    iget v5, p0, Lorg/symbouncycastle/crypto/d/w;->c:I

    aget-byte v4, v4, v5

    aput-byte v4, v2, v3

    .line 103
    iget-object v2, p0, Lorg/symbouncycastle/crypto/d/w;->a:[B

    iget v3, p0, Lorg/symbouncycastle/crypto/d/w;->c:I

    aput-byte v1, v2, v3

    .line 106
    add-int v1, v0, p5

    add-int v2, v0, p2

    aget-byte v2, p1, v2

    iget-object v3, p0, Lorg/symbouncycastle/crypto/d/w;->a:[B

    iget-object v4, p0, Lorg/symbouncycastle/crypto/d/w;->a:[B

    iget v5, p0, Lorg/symbouncycastle/crypto/d/w;->b:I

    aget-byte v4, v4, v5

    iget-object v5, p0, Lorg/symbouncycastle/crypto/d/w;->a:[B

    iget v6, p0, Lorg/symbouncycastle/crypto/d/w;->c:I

    aget-byte v5, v5, v6

    add-int/2addr v4, v5

    and-int/lit16 v4, v4, 0xff

    aget-byte v3, v3, v4

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p4, v1

    .line 95
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 109
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lorg/symbouncycastle/crypto/d/w;->d:[B

    invoke-direct {p0, v0}, Lorg/symbouncycastle/crypto/d/w;->a([B)V

    .line 114
    return-void
.end method
