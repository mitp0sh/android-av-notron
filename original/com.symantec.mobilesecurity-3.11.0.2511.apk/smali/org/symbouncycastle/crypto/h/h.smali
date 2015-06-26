.class public final Lorg/symbouncycastle/crypto/h/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/symbouncycastle/crypto/e;


# instance fields
.field a:Z

.field b:I

.field c:I

.field private d:[B

.field private e:[B

.field private f:[B

.field private final g:I

.field private final h:Lorg/symbouncycastle/crypto/e;


# direct methods
.method public constructor <init>(Lorg/symbouncycastle/crypto/e;)V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/symbouncycastle/crypto/h/h;->a:Z

    .line 44
    iput-object p1, p0, Lorg/symbouncycastle/crypto/h/h;->h:Lorg/symbouncycastle/crypto/e;

    .line 45
    invoke-interface {p1}, Lorg/symbouncycastle/crypto/e;->b()I

    move-result v0

    iput v0, p0, Lorg/symbouncycastle/crypto/h/h;->g:I

    .line 47
    iget v0, p0, Lorg/symbouncycastle/crypto/h/h;->g:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 49
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "GCTR only for 64 bit block ciphers"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_0
    invoke-interface {p1}, Lorg/symbouncycastle/crypto/e;->b()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/symbouncycastle/crypto/h/h;->d:[B

    .line 53
    invoke-interface {p1}, Lorg/symbouncycastle/crypto/e;->b()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/symbouncycastle/crypto/h/h;->e:[B

    .line 54
    invoke-interface {p1}, Lorg/symbouncycastle/crypto/e;->b()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/symbouncycastle/crypto/h/h;->f:[B

    .line 55
    return-void
.end method

.method private static a([BI)I
    .locals 3

    .prologue
    .line 226
    add-int/lit8 v0, p1, 0x3

    aget-byte v0, p0, v0

    shl-int/lit8 v0, v0, 0x18

    const/high16 v1, -0x1000000

    and-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    shl-int/lit8 v1, v1, 0x10

    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    add-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/2addr v0, v1

    aget-byte v1, p0, p1

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v0, v1

    return v0
.end method

.method private static a(I[BI)V
    .locals 2

    .prologue
    .line 236
    add-int/lit8 v0, p2, 0x3

    ushr-int/lit8 v1, p0, 0x18

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 237
    add-int/lit8 v0, p2, 0x2

    ushr-int/lit8 v1, p0, 0x10

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 238
    add-int/lit8 v0, p2, 0x1

    ushr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 239
    int-to-byte v0, p0

    aput-byte v0, p1, p2

    .line 240
    return-void
.end method


# virtual methods
.method public final a([BI[BI)I
    .locals 6

    .prologue
    const/4 v4, 0x4

    const/4 v1, 0x0

    .line 168
    iget v0, p0, Lorg/symbouncycastle/crypto/h/h;->g:I

    add-int/2addr v0, p2

    array-length v2, p1

    if-le v0, v2, :cond_0

    .line 170
    new-instance v0, Lorg/symbouncycastle/crypto/DataLengthException;

    const-string v1, "input buffer too short"

    invoke-direct {v0, v1}, Lorg/symbouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 173
    :cond_0
    iget v0, p0, Lorg/symbouncycastle/crypto/h/h;->g:I

    add-int/2addr v0, p4

    array-length v2, p3

    if-le v0, v2, :cond_1

    .line 175
    new-instance v0, Lorg/symbouncycastle/crypto/DataLengthException;

    const-string v1, "output buffer too short"

    invoke-direct {v0, v1}, Lorg/symbouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 178
    :cond_1
    iget-boolean v0, p0, Lorg/symbouncycastle/crypto/h/h;->a:Z

    if-eqz v0, :cond_2

    .line 180
    iput-boolean v1, p0, Lorg/symbouncycastle/crypto/h/h;->a:Z

    .line 181
    iget-object v0, p0, Lorg/symbouncycastle/crypto/h/h;->h:Lorg/symbouncycastle/crypto/e;

    iget-object v2, p0, Lorg/symbouncycastle/crypto/h/h;->e:[B

    iget-object v3, p0, Lorg/symbouncycastle/crypto/h/h;->f:[B

    invoke-interface {v0, v2, v1, v3, v1}, Lorg/symbouncycastle/crypto/e;->a([BI[BI)I

    .line 182
    iget-object v0, p0, Lorg/symbouncycastle/crypto/h/h;->f:[B

    invoke-static {v0, v1}, Lorg/symbouncycastle/crypto/h/h;->a([BI)I

    move-result v0

    iput v0, p0, Lorg/symbouncycastle/crypto/h/h;->b:I

    .line 183
    iget-object v0, p0, Lorg/symbouncycastle/crypto/h/h;->f:[B

    invoke-static {v0, v4}, Lorg/symbouncycastle/crypto/h/h;->a([BI)I

    move-result v0

    iput v0, p0, Lorg/symbouncycastle/crypto/h/h;->c:I

    .line 185
    :cond_2
    iget v0, p0, Lorg/symbouncycastle/crypto/h/h;->b:I

    const v2, 0x1010101

    add-int/2addr v0, v2

    iput v0, p0, Lorg/symbouncycastle/crypto/h/h;->b:I

    .line 186
    iget v0, p0, Lorg/symbouncycastle/crypto/h/h;->c:I

    const v2, 0x1010104

    add-int/2addr v0, v2

    iput v0, p0, Lorg/symbouncycastle/crypto/h/h;->c:I

    .line 187
    iget v0, p0, Lorg/symbouncycastle/crypto/h/h;->b:I

    iget-object v2, p0, Lorg/symbouncycastle/crypto/h/h;->e:[B

    invoke-static {v0, v2, v1}, Lorg/symbouncycastle/crypto/h/h;->a(I[BI)V

    .line 188
    iget v0, p0, Lorg/symbouncycastle/crypto/h/h;->c:I

    iget-object v2, p0, Lorg/symbouncycastle/crypto/h/h;->e:[B

    invoke-static {v0, v2, v4}, Lorg/symbouncycastle/crypto/h/h;->a(I[BI)V

    .line 190
    iget-object v0, p0, Lorg/symbouncycastle/crypto/h/h;->h:Lorg/symbouncycastle/crypto/e;

    iget-object v2, p0, Lorg/symbouncycastle/crypto/h/h;->e:[B

    iget-object v3, p0, Lorg/symbouncycastle/crypto/h/h;->f:[B

    invoke-interface {v0, v2, v1, v3, v1}, Lorg/symbouncycastle/crypto/e;->a([BI[BI)I

    move v0, v1

    .line 196
    :goto_0
    iget v2, p0, Lorg/symbouncycastle/crypto/h/h;->g:I

    if-ge v0, v2, :cond_3

    .line 198
    add-int v2, p4, v0

    iget-object v3, p0, Lorg/symbouncycastle/crypto/h/h;->f:[B

    aget-byte v3, v3, v0

    add-int v4, p2, v0

    aget-byte v4, p1, v4

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, p3, v2

    .line 196
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 204
    :cond_3
    iget-object v0, p0, Lorg/symbouncycastle/crypto/h/h;->e:[B

    iget v2, p0, Lorg/symbouncycastle/crypto/h/h;->g:I

    iget-object v3, p0, Lorg/symbouncycastle/crypto/h/h;->e:[B

    iget-object v4, p0, Lorg/symbouncycastle/crypto/h/h;->e:[B

    array-length v4, v4

    iget v5, p0, Lorg/symbouncycastle/crypto/h/h;->g:I

    sub-int/2addr v4, v5

    invoke-static {v0, v2, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 205
    iget-object v0, p0, Lorg/symbouncycastle/crypto/h/h;->f:[B

    iget-object v2, p0, Lorg/symbouncycastle/crypto/h/h;->e:[B

    iget-object v3, p0, Lorg/symbouncycastle/crypto/h/h;->e:[B

    array-length v3, v3

    iget v4, p0, Lorg/symbouncycastle/crypto/h/h;->g:I

    sub-int/2addr v3, v4

    iget v4, p0, Lorg/symbouncycastle/crypto/h/h;->g:I

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 207
    iget v0, p0, Lorg/symbouncycastle/crypto/h/h;->g:I

    return v0
.end method

.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/symbouncycastle/crypto/h/h;->h:Lorg/symbouncycastle/crypto/e;

    invoke-interface {v1}, Lorg/symbouncycastle/crypto/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/GCTR"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(ZLorg/symbouncycastle/crypto/i;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 83
    iput-boolean v5, p0, Lorg/symbouncycastle/crypto/h/h;->a:Z

    .line 84
    iput v1, p0, Lorg/symbouncycastle/crypto/h/h;->b:I

    .line 85
    iput v1, p0, Lorg/symbouncycastle/crypto/h/h;->c:I

    .line 87
    instance-of v0, p2, Lorg/symbouncycastle/crypto/params/ParametersWithIV;

    if-eqz v0, :cond_3

    .line 89
    check-cast p2, Lorg/symbouncycastle/crypto/params/ParametersWithIV;

    .line 90
    iget-object v2, p2, Lorg/symbouncycastle/crypto/params/ParametersWithIV;->iv:[B

    .line 92
    array-length v0, v2

    iget-object v3, p0, Lorg/symbouncycastle/crypto/h/h;->d:[B

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 95
    iget-object v0, p0, Lorg/symbouncycastle/crypto/h/h;->d:[B

    iget-object v3, p0, Lorg/symbouncycastle/crypto/h/h;->d:[B

    array-length v3, v3

    array-length v4, v2

    sub-int/2addr v3, v4

    array-length v4, v2

    invoke-static {v2, v1, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v0, v1

    .line 96
    :goto_0
    iget-object v3, p0, Lorg/symbouncycastle/crypto/h/h;->d:[B

    array-length v3, v3

    array-length v4, v2

    sub-int/2addr v3, v4

    if-ge v0, v3, :cond_1

    .line 98
    iget-object v3, p0, Lorg/symbouncycastle/crypto/h/h;->d:[B

    aput-byte v1, v3, v0

    .line 96
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 103
    :cond_0
    iget-object v0, p0, Lorg/symbouncycastle/crypto/h/h;->d:[B

    iget-object v3, p0, Lorg/symbouncycastle/crypto/h/h;->d:[B

    array-length v3, v3

    invoke-static {v2, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 106
    :cond_1
    invoke-virtual {p0}, Lorg/symbouncycastle/crypto/h/h;->c()V

    .line 109
    iget-object v0, p2, Lorg/symbouncycastle/crypto/params/ParametersWithIV;->parameters:Lorg/symbouncycastle/crypto/i;

    if-eqz v0, :cond_2

    .line 111
    iget-object v0, p0, Lorg/symbouncycastle/crypto/h/h;->h:Lorg/symbouncycastle/crypto/e;

    iget-object v1, p2, Lorg/symbouncycastle/crypto/params/ParametersWithIV;->parameters:Lorg/symbouncycastle/crypto/i;

    invoke-interface {v0, v5, v1}, Lorg/symbouncycastle/crypto/e;->a(ZLorg/symbouncycastle/crypto/i;)V

    .line 124
    :cond_2
    :goto_1
    return-void

    .line 116
    :cond_3
    invoke-virtual {p0}, Lorg/symbouncycastle/crypto/h/h;->c()V

    .line 119
    if-eqz p2, :cond_2

    .line 121
    iget-object v0, p0, Lorg/symbouncycastle/crypto/h/h;->h:Lorg/symbouncycastle/crypto/e;

    invoke-interface {v0, v5, p2}, Lorg/symbouncycastle/crypto/e;->a(ZLorg/symbouncycastle/crypto/i;)V

    goto :goto_1
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 145
    iget v0, p0, Lorg/symbouncycastle/crypto/h/h;->g:I

    return v0
.end method

.method public final c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 216
    iget-object v0, p0, Lorg/symbouncycastle/crypto/h/h;->d:[B

    iget-object v1, p0, Lorg/symbouncycastle/crypto/h/h;->e:[B

    iget-object v2, p0, Lorg/symbouncycastle/crypto/h/h;->d:[B

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 218
    iget-object v0, p0, Lorg/symbouncycastle/crypto/h/h;->h:Lorg/symbouncycastle/crypto/e;

    invoke-interface {v0}, Lorg/symbouncycastle/crypto/e;->c()V

    .line 219
    return-void
.end method
