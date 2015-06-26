.class public final Lorg/symbouncycastle/crypto/i/e;
.super Lorg/symbouncycastle/crypto/g;
.source "SourceFile"


# instance fields
.field g:Lorg/symbouncycastle/crypto/i/a;


# direct methods
.method public constructor <init>(Lorg/symbouncycastle/crypto/e;)V
    .locals 1

    .prologue
    .line 55
    new-instance v0, Lorg/symbouncycastle/crypto/i/d;

    invoke-direct {v0}, Lorg/symbouncycastle/crypto/i/d;-><init>()V

    invoke-direct {p0, p1, v0}, Lorg/symbouncycastle/crypto/i/e;-><init>(Lorg/symbouncycastle/crypto/e;Lorg/symbouncycastle/crypto/i/a;)V

    .line 56
    return-void
.end method

.method public constructor <init>(Lorg/symbouncycastle/crypto/e;Lorg/symbouncycastle/crypto/i/a;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lorg/symbouncycastle/crypto/g;-><init>()V

    .line 40
    iput-object p1, p0, Lorg/symbouncycastle/crypto/i/e;->d:Lorg/symbouncycastle/crypto/e;

    .line 41
    iput-object p2, p0, Lorg/symbouncycastle/crypto/i/e;->g:Lorg/symbouncycastle/crypto/i/a;

    .line 43
    invoke-interface {p1}, Lorg/symbouncycastle/crypto/e;->b()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/symbouncycastle/crypto/i/e;->a:[B

    .line 44
    const/4 v0, 0x0

    iput v0, p0, Lorg/symbouncycastle/crypto/i/e;->b:I

    .line 45
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .prologue
    .line 130
    iget v0, p0, Lorg/symbouncycastle/crypto/i/e;->b:I

    add-int/2addr v0, p1

    .line 131
    iget-object v1, p0, Lorg/symbouncycastle/crypto/i/e;->a:[B

    array-length v1, v1

    rem-int v1, v0, v1

    .line 133
    if-nez v1, :cond_0

    .line 135
    iget-object v1, p0, Lorg/symbouncycastle/crypto/i/e;->a:[B

    array-length v1, v1

    sub-int/2addr v0, v1

    .line 138
    :goto_0
    return v0

    :cond_0
    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public final a([BI)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 254
    iget-object v0, p0, Lorg/symbouncycastle/crypto/i/e;->d:Lorg/symbouncycastle/crypto/e;

    invoke-interface {v0}, Lorg/symbouncycastle/crypto/e;->b()I

    move-result v0

    .line 257
    iget-boolean v2, p0, Lorg/symbouncycastle/crypto/i/e;->c:Z

    if-eqz v2, :cond_1

    .line 259
    iget v2, p0, Lorg/symbouncycastle/crypto/i/e;->b:I

    if-ne v2, v0, :cond_3

    .line 261
    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p2

    array-length v2, p1

    if-le v0, v2, :cond_0

    .line 263
    invoke-virtual {p0}, Lorg/symbouncycastle/crypto/i/e;->c()V

    .line 265
    new-instance v0, Lorg/symbouncycastle/crypto/OutputLengthException;

    const-string v1, "output buffer too short"

    invoke-direct {v0, v1}, Lorg/symbouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 268
    :cond_0
    iget-object v0, p0, Lorg/symbouncycastle/crypto/i/e;->d:Lorg/symbouncycastle/crypto/e;

    iget-object v2, p0, Lorg/symbouncycastle/crypto/i/e;->a:[B

    invoke-interface {v0, v2, v1, p1, p2}, Lorg/symbouncycastle/crypto/e;->a([BI[BI)I

    move-result v0

    .line 269
    iput v1, p0, Lorg/symbouncycastle/crypto/i/e;->b:I

    .line 272
    :goto_0
    iget-object v2, p0, Lorg/symbouncycastle/crypto/i/e;->g:Lorg/symbouncycastle/crypto/i/a;

    iget-object v3, p0, Lorg/symbouncycastle/crypto/i/e;->a:[B

    iget v4, p0, Lorg/symbouncycastle/crypto/i/e;->b:I

    invoke-interface {v2, v3, v4}, Lorg/symbouncycastle/crypto/i/a;->a([BI)I

    .line 274
    iget-object v2, p0, Lorg/symbouncycastle/crypto/i/e;->d:Lorg/symbouncycastle/crypto/e;

    iget-object v3, p0, Lorg/symbouncycastle/crypto/i/e;->a:[B

    add-int v4, p2, v0

    invoke-interface {v2, v3, v1, p1, v4}, Lorg/symbouncycastle/crypto/e;->a([BI[BI)I

    move-result v1

    add-int/2addr v0, v1

    .line 276
    invoke-virtual {p0}, Lorg/symbouncycastle/crypto/i/e;->c()V

    .line 304
    :goto_1
    return v0

    .line 280
    :cond_1
    iget v2, p0, Lorg/symbouncycastle/crypto/i/e;->b:I

    if-ne v2, v0, :cond_2

    .line 282
    iget-object v0, p0, Lorg/symbouncycastle/crypto/i/e;->d:Lorg/symbouncycastle/crypto/e;

    iget-object v2, p0, Lorg/symbouncycastle/crypto/i/e;->a:[B

    iget-object v3, p0, Lorg/symbouncycastle/crypto/i/e;->a:[B

    invoke-interface {v0, v2, v1, v3, v1}, Lorg/symbouncycastle/crypto/e;->a([BI[BI)I

    move-result v0

    .line 283
    iput v1, p0, Lorg/symbouncycastle/crypto/i/e;->b:I

    .line 294
    :try_start_0
    iget-object v1, p0, Lorg/symbouncycastle/crypto/i/e;->g:Lorg/symbouncycastle/crypto/i/a;

    iget-object v2, p0, Lorg/symbouncycastle/crypto/i/e;->a:[B

    invoke-interface {v1, v2}, Lorg/symbouncycastle/crypto/i/a;->a([B)I

    move-result v1

    sub-int/2addr v0, v1

    .line 296
    iget-object v1, p0, Lorg/symbouncycastle/crypto/i/e;->a:[B

    const/4 v2, 0x0

    invoke-static {v1, v2, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 300
    invoke-virtual {p0}, Lorg/symbouncycastle/crypto/i/e;->c()V

    goto :goto_1

    .line 287
    :cond_2
    invoke-virtual {p0}, Lorg/symbouncycastle/crypto/i/e;->c()V

    .line 289
    new-instance v0, Lorg/symbouncycastle/crypto/DataLengthException;

    const-string v1, "last block incomplete in decryption"

    invoke-direct {v0, v1}, Lorg/symbouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 300
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lorg/symbouncycastle/crypto/i/e;->c()V

    throw v0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final a([BII[BI)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 190
    if-gez p3, :cond_0

    .line 192
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t have a negative input length!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 195
    :cond_0
    invoke-virtual {p0}, Lorg/symbouncycastle/crypto/i/e;->b()I

    move-result v3

    .line 196
    invoke-virtual {p0, p3}, Lorg/symbouncycastle/crypto/i/e;->a(I)I

    move-result v0

    .line 198
    if-lez v0, :cond_1

    .line 200
    add-int/2addr v0, p5

    array-length v2, p4

    if-le v0, v2, :cond_1

    .line 202
    new-instance v0, Lorg/symbouncycastle/crypto/OutputLengthException;

    const-string v1, "output buffer too short"

    invoke-direct {v0, v1}, Lorg/symbouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 207
    :cond_1
    iget-object v0, p0, Lorg/symbouncycastle/crypto/i/e;->a:[B

    array-length v0, v0

    iget v2, p0, Lorg/symbouncycastle/crypto/i/e;->b:I

    sub-int v2, v0, v2

    .line 209
    if-le p3, v2, :cond_2

    .line 211
    iget-object v0, p0, Lorg/symbouncycastle/crypto/i/e;->a:[B

    iget v4, p0, Lorg/symbouncycastle/crypto/i/e;->b:I

    invoke-static {p1, p2, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 213
    iget-object v0, p0, Lorg/symbouncycastle/crypto/i/e;->d:Lorg/symbouncycastle/crypto/e;

    iget-object v4, p0, Lorg/symbouncycastle/crypto/i/e;->a:[B

    invoke-interface {v0, v4, v1, p4, p5}, Lorg/symbouncycastle/crypto/e;->a([BI[BI)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 215
    iput v1, p0, Lorg/symbouncycastle/crypto/i/e;->b:I

    .line 216
    sub-int v1, p3, v2

    .line 217
    add-int/2addr v2, p2

    .line 219
    :goto_0
    iget-object v4, p0, Lorg/symbouncycastle/crypto/i/e;->a:[B

    array-length v4, v4

    if-le v1, v4, :cond_3

    .line 221
    iget-object v4, p0, Lorg/symbouncycastle/crypto/i/e;->d:Lorg/symbouncycastle/crypto/e;

    add-int v5, p5, v0

    invoke-interface {v4, p1, v2, p4, v5}, Lorg/symbouncycastle/crypto/e;->a([BI[BI)I

    move-result v4

    add-int/2addr v0, v4

    .line 223
    sub-int/2addr v1, v3

    .line 224
    add-int/2addr v2, v3

    goto :goto_0

    :cond_2
    move v0, v1

    move v2, p2

    move v1, p3

    .line 228
    :cond_3
    iget-object v3, p0, Lorg/symbouncycastle/crypto/i/e;->a:[B

    iget v4, p0, Lorg/symbouncycastle/crypto/i/e;->b:I

    invoke-static {p1, v2, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 230
    iget v2, p0, Lorg/symbouncycastle/crypto/i/e;->b:I

    add-int/2addr v1, v2

    iput v1, p0, Lorg/symbouncycastle/crypto/i/e;->b:I

    .line 232
    return v0
.end method

.method public final a(ZLorg/symbouncycastle/crypto/i;)V
    .locals 2

    .prologue
    .line 72
    iput-boolean p1, p0, Lorg/symbouncycastle/crypto/i/e;->c:Z

    .line 74
    invoke-virtual {p0}, Lorg/symbouncycastle/crypto/i/e;->c()V

    .line 76
    instance-of v0, p2, Lorg/symbouncycastle/crypto/params/ParametersWithRandom;

    if-eqz v0, :cond_0

    .line 78
    check-cast p2, Lorg/symbouncycastle/crypto/params/ParametersWithRandom;

    .line 80
    iget-object v0, p0, Lorg/symbouncycastle/crypto/i/e;->g:Lorg/symbouncycastle/crypto/i/a;

    iget-object v1, p2, Lorg/symbouncycastle/crypto/params/ParametersWithRandom;->random:Ljava/security/SecureRandom;

    invoke-interface {v0, v1}, Lorg/symbouncycastle/crypto/i/a;->a(Ljava/security/SecureRandom;)V

    .line 82
    iget-object v0, p0, Lorg/symbouncycastle/crypto/i/e;->d:Lorg/symbouncycastle/crypto/e;

    iget-object v1, p2, Lorg/symbouncycastle/crypto/params/ParametersWithRandom;->parameters:Lorg/symbouncycastle/crypto/i;

    invoke-interface {v0, p1, v1}, Lorg/symbouncycastle/crypto/e;->a(ZLorg/symbouncycastle/crypto/i;)V

    .line 90
    :goto_0
    return-void

    .line 86
    :cond_0
    iget-object v0, p0, Lorg/symbouncycastle/crypto/i/e;->g:Lorg/symbouncycastle/crypto/i/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/symbouncycastle/crypto/i/a;->a(Ljava/security/SecureRandom;)V

    .line 88
    iget-object v0, p0, Lorg/symbouncycastle/crypto/i/e;->d:Lorg/symbouncycastle/crypto/e;

    invoke-interface {v0, p1, p2}, Lorg/symbouncycastle/crypto/e;->a(ZLorg/symbouncycastle/crypto/i;)V

    goto :goto_0
.end method

.method public final b(I)I
    .locals 2

    .prologue
    .line 103
    iget v0, p0, Lorg/symbouncycastle/crypto/i/e;->b:I

    add-int/2addr v0, p1

    .line 104
    iget-object v1, p0, Lorg/symbouncycastle/crypto/i/e;->a:[B

    array-length v1, v1

    rem-int v1, v0, v1

    .line 106
    if-nez v1, :cond_1

    .line 108
    iget-boolean v1, p0, Lorg/symbouncycastle/crypto/i/e;->c:Z

    if-eqz v1, :cond_0

    .line 110
    iget-object v1, p0, Lorg/symbouncycastle/crypto/i/e;->a:[B

    array-length v1, v1

    add-int/2addr v0, v1

    .line 116
    :cond_0
    :goto_0
    return v0

    :cond_1
    sub-int/2addr v0, v1

    iget-object v1, p0, Lorg/symbouncycastle/crypto/i/e;->a:[B

    array-length v1, v1

    add-int/2addr v0, v1

    goto :goto_0
.end method
