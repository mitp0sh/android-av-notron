.class public Lorg/symbouncycastle/crypto/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:[B

.field protected b:I

.field protected c:Z

.field protected d:Lorg/symbouncycastle/crypto/e;

.field protected e:Z

.field protected f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    return-void
.end method

.method public constructor <init>(Lorg/symbouncycastle/crypto/e;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lorg/symbouncycastle/crypto/g;->d:Lorg/symbouncycastle/crypto/e;

    .line 47
    invoke-interface {p1}, Lorg/symbouncycastle/crypto/e;->b()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/symbouncycastle/crypto/g;->a:[B

    .line 48
    iput v2, p0, Lorg/symbouncycastle/crypto/g;->b:I

    .line 53
    invoke-interface {p1}, Lorg/symbouncycastle/crypto/e;->a()Ljava/lang/String;

    move-result-object v3

    .line 54
    const/16 v0, 0x2f

    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v4, v0, 0x1

    .line 56
    if-lez v4, :cond_1

    const-string v0, "PGP"

    invoke-virtual {v3, v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lorg/symbouncycastle/crypto/g;->f:Z

    .line 58
    iget-boolean v0, p0, Lorg/symbouncycastle/crypto/g;->f:Z

    if-eqz v0, :cond_2

    .line 64
    :cond_0
    :goto_1
    iput-boolean v1, p0, Lorg/symbouncycastle/crypto/g;->e:Z

    .line 66
    return-void

    :cond_1
    move v0, v2

    .line 56
    goto :goto_0

    .line 64
    :cond_2
    if-lez v4, :cond_3

    const-string v0, "CFB"

    invoke-virtual {v3, v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "OFB"

    invoke-virtual {v3, v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "OpenPGP"

    invoke-virtual {v3, v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "SIC"

    invoke-virtual {v3, v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "GCTR"

    invoke-virtual {v3, v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    move v1, v2

    goto :goto_1
.end method


# virtual methods
.method public a(I)I
    .locals 3

    .prologue
    .line 120
    iget v0, p0, Lorg/symbouncycastle/crypto/g;->b:I

    add-int v1, p1, v0

    .line 123
    iget-boolean v0, p0, Lorg/symbouncycastle/crypto/g;->f:Z

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lorg/symbouncycastle/crypto/g;->a:[B

    array-length v0, v0

    rem-int v0, v1, v0

    iget-object v2, p0, Lorg/symbouncycastle/crypto/g;->d:Lorg/symbouncycastle/crypto/e;

    invoke-interface {v2}, Lorg/symbouncycastle/crypto/e;->b()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    .line 132
    :goto_0
    sub-int v0, v1, v0

    return v0

    .line 129
    :cond_0
    iget-object v0, p0, Lorg/symbouncycastle/crypto/g;->a:[B

    array-length v0, v0

    rem-int v0, v1, v0

    goto :goto_0
.end method

.method public a([BI)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 271
    .line 273
    :try_start_0
    iget v1, p0, Lorg/symbouncycastle/crypto/g;->b:I

    add-int/2addr v1, p2

    array-length v2, p1

    if-le v1, v2, :cond_0

    .line 275
    new-instance v0, Lorg/symbouncycastle/crypto/OutputLengthException;

    const-string v1, "output buffer too short for doFinal()"

    invoke-direct {v0, v1}, Lorg/symbouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 295
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lorg/symbouncycastle/crypto/g;->c()V

    throw v0

    .line 278
    :cond_0
    :try_start_1
    iget v1, p0, Lorg/symbouncycastle/crypto/g;->b:I

    if-eqz v1, :cond_2

    .line 280
    iget-boolean v0, p0, Lorg/symbouncycastle/crypto/g;->e:Z

    if-nez v0, :cond_1

    .line 282
    new-instance v0, Lorg/symbouncycastle/crypto/DataLengthException;

    const-string v1, "data not block size aligned"

    invoke-direct {v0, v1}, Lorg/symbouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 285
    :cond_1
    iget-object v0, p0, Lorg/symbouncycastle/crypto/g;->d:Lorg/symbouncycastle/crypto/e;

    iget-object v1, p0, Lorg/symbouncycastle/crypto/g;->a:[B

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/symbouncycastle/crypto/g;->a:[B

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Lorg/symbouncycastle/crypto/e;->a([BI[BI)I

    .line 286
    iget v0, p0, Lorg/symbouncycastle/crypto/g;->b:I

    .line 287
    const/4 v1, 0x0

    iput v1, p0, Lorg/symbouncycastle/crypto/g;->b:I

    .line 288
    iget-object v1, p0, Lorg/symbouncycastle/crypto/g;->a:[B

    const/4 v2, 0x0

    invoke-static {v1, v2, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 295
    :cond_2
    invoke-virtual {p0}, Lorg/symbouncycastle/crypto/g;->c()V

    return v0
.end method

.method public a([BII[BI)I
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 199
    if-gez p3, :cond_0

    .line 201
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t have a negative input length!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 204
    :cond_0
    invoke-virtual {p0}, Lorg/symbouncycastle/crypto/g;->b()I

    move-result v4

    .line 205
    invoke-virtual {p0, p3}, Lorg/symbouncycastle/crypto/g;->a(I)I

    move-result v0

    .line 207
    if-lez v0, :cond_1

    .line 209
    add-int/2addr v0, p5

    array-length v1, p4

    if-le v0, v1, :cond_1

    .line 211
    new-instance v0, Lorg/symbouncycastle/crypto/OutputLengthException;

    const-string v1, "output buffer too short"

    invoke-direct {v0, v1}, Lorg/symbouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 216
    :cond_1
    iget-object v0, p0, Lorg/symbouncycastle/crypto/g;->a:[B

    array-length v0, v0

    iget v1, p0, Lorg/symbouncycastle/crypto/g;->b:I

    sub-int v2, v0, v1

    .line 218
    if-le p3, v2, :cond_2

    .line 220
    iget-object v0, p0, Lorg/symbouncycastle/crypto/g;->a:[B

    iget v1, p0, Lorg/symbouncycastle/crypto/g;->b:I

    invoke-static {p1, p2, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 222
    iget-object v0, p0, Lorg/symbouncycastle/crypto/g;->d:Lorg/symbouncycastle/crypto/e;

    iget-object v1, p0, Lorg/symbouncycastle/crypto/g;->a:[B

    invoke-interface {v0, v1, v3, p4, p5}, Lorg/symbouncycastle/crypto/e;->a([BI[BI)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 224
    iput v3, p0, Lorg/symbouncycastle/crypto/g;->b:I

    .line 225
    sub-int v1, p3, v2

    .line 226
    add-int/2addr v2, p2

    .line 228
    :goto_0
    iget-object v5, p0, Lorg/symbouncycastle/crypto/g;->a:[B

    array-length v5, v5

    if-le v1, v5, :cond_3

    .line 230
    iget-object v5, p0, Lorg/symbouncycastle/crypto/g;->d:Lorg/symbouncycastle/crypto/e;

    add-int v6, p5, v0

    invoke-interface {v5, p1, v2, p4, v6}, Lorg/symbouncycastle/crypto/e;->a([BI[BI)I

    move-result v5

    add-int/2addr v0, v5

    .line 232
    sub-int/2addr v1, v4

    .line 233
    add-int/2addr v2, v4

    goto :goto_0

    :cond_2
    move v0, v3

    move v1, p3

    move v2, p2

    .line 237
    :cond_3
    iget-object v4, p0, Lorg/symbouncycastle/crypto/g;->a:[B

    iget v5, p0, Lorg/symbouncycastle/crypto/g;->b:I

    invoke-static {p1, v2, v4, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 239
    iget v2, p0, Lorg/symbouncycastle/crypto/g;->b:I

    add-int/2addr v1, v2

    iput v1, p0, Lorg/symbouncycastle/crypto/g;->b:I

    .line 241
    iget v1, p0, Lorg/symbouncycastle/crypto/g;->b:I

    iget-object v2, p0, Lorg/symbouncycastle/crypto/g;->a:[B

    array-length v2, v2

    if-ne v1, v2, :cond_4

    .line 243
    iget-object v1, p0, Lorg/symbouncycastle/crypto/g;->d:Lorg/symbouncycastle/crypto/e;

    iget-object v2, p0, Lorg/symbouncycastle/crypto/g;->a:[B

    add-int v4, p5, v0

    invoke-interface {v1, v2, v3, p4, v4}, Lorg/symbouncycastle/crypto/e;->a([BI[BI)I

    move-result v1

    add-int/2addr v0, v1

    .line 244
    iput v3, p0, Lorg/symbouncycastle/crypto/g;->b:I

    .line 247
    :cond_4
    return v0
.end method

.method public final a()Lorg/symbouncycastle/crypto/e;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lorg/symbouncycastle/crypto/g;->d:Lorg/symbouncycastle/crypto/e;

    return-object v0
.end method

.method public a(ZLorg/symbouncycastle/crypto/i;)V
    .locals 1

    .prologue
    .line 92
    iput-boolean p1, p0, Lorg/symbouncycastle/crypto/g;->c:Z

    .line 94
    invoke-virtual {p0}, Lorg/symbouncycastle/crypto/g;->c()V

    .line 96
    iget-object v0, p0, Lorg/symbouncycastle/crypto/g;->d:Lorg/symbouncycastle/crypto/e;

    invoke-interface {v0, p1, p2}, Lorg/symbouncycastle/crypto/e;->a(ZLorg/symbouncycastle/crypto/i;)V

    .line 97
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lorg/symbouncycastle/crypto/g;->d:Lorg/symbouncycastle/crypto/e;

    invoke-interface {v0}, Lorg/symbouncycastle/crypto/e;->b()I

    move-result v0

    return v0
.end method

.method public b(I)I
    .locals 1

    .prologue
    .line 147
    iget v0, p0, Lorg/symbouncycastle/crypto/g;->b:I

    add-int/2addr v0, p1

    return v0
.end method

.method public final c()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 308
    move v0, v1

    :goto_0
    iget-object v2, p0, Lorg/symbouncycastle/crypto/g;->a:[B

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 310
    iget-object v2, p0, Lorg/symbouncycastle/crypto/g;->a:[B

    aput-byte v1, v2, v0

    .line 308
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 313
    :cond_0
    iput v1, p0, Lorg/symbouncycastle/crypto/g;->b:I

    .line 318
    iget-object v0, p0, Lorg/symbouncycastle/crypto/g;->d:Lorg/symbouncycastle/crypto/e;

    invoke-interface {v0}, Lorg/symbouncycastle/crypto/e;->c()V

    .line 319
    return-void
.end method
