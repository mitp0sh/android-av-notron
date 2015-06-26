.class public final Lorg/symbouncycastle/crypto/k/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lorg/symbouncycastle/crypto/m;

.field public b:Lorg/symbouncycastle/crypto/a;

.field public c:Ljava/security/SecureRandom;

.field public d:I

.field public e:I

.field public f:I

.field public g:[B

.field public h:[B

.field public i:[B

.field public j:B

.field private k:Lorg/symbouncycastle/crypto/m;

.field private l:I


# direct methods
.method public constructor <init>(Lorg/symbouncycastle/crypto/a;Lorg/symbouncycastle/crypto/m;Lorg/symbouncycastle/crypto/m;IB)V
    .locals 2

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Lorg/symbouncycastle/crypto/k/h;->b:Lorg/symbouncycastle/crypto/a;

    .line 88
    iput-object p2, p0, Lorg/symbouncycastle/crypto/k/h;->a:Lorg/symbouncycastle/crypto/m;

    .line 89
    iput-object p3, p0, Lorg/symbouncycastle/crypto/k/h;->k:Lorg/symbouncycastle/crypto/m;

    .line 90
    invoke-interface {p2}, Lorg/symbouncycastle/crypto/m;->b()I

    move-result v0

    iput v0, p0, Lorg/symbouncycastle/crypto/k/h;->d:I

    .line 91
    invoke-interface {p3}, Lorg/symbouncycastle/crypto/m;->b()I

    move-result v0

    iput v0, p0, Lorg/symbouncycastle/crypto/k/h;->l:I

    .line 92
    iput p4, p0, Lorg/symbouncycastle/crypto/k/h;->e:I

    .line 93
    new-array v0, p4, [B

    iput-object v0, p0, Lorg/symbouncycastle/crypto/k/h;->g:[B

    .line 94
    add-int/lit8 v0, p4, 0x8

    iget v1, p0, Lorg/symbouncycastle/crypto/k/h;->d:I

    add-int/2addr v0, v1

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/symbouncycastle/crypto/k/h;->h:[B

    .line 95
    iput-byte p5, p0, Lorg/symbouncycastle/crypto/k/h;->j:B

    .line 96
    return-void
.end method

.method private static a(I[B)V
    .locals 2

    .prologue
    .line 307
    const/4 v0, 0x0

    ushr-int/lit8 v1, p0, 0x18

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 308
    const/4 v0, 0x1

    ushr-int/lit8 v1, p0, 0x10

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 309
    const/4 v0, 0x2

    ushr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 310
    const/4 v0, 0x3

    ushr-int/lit8 v1, p0, 0x0

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 311
    return-void
.end method

.method public static a([B)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 151
    move v0, v1

    :goto_0
    array-length v2, p0

    if-eq v0, v2, :cond_0

    .line 153
    aput-byte v1, p0, v0

    .line 151
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 155
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(ZLorg/symbouncycastle/crypto/i;)V
    .locals 3

    .prologue
    .line 104
    instance-of v0, p2, Lorg/symbouncycastle/crypto/params/ParametersWithRandom;

    if-eqz v0, :cond_0

    .line 106
    check-cast p2, Lorg/symbouncycastle/crypto/params/ParametersWithRandom;

    .line 108
    iget-object v0, p2, Lorg/symbouncycastle/crypto/params/ParametersWithRandom;->parameters:Lorg/symbouncycastle/crypto/i;

    .line 109
    iget-object v1, p2, Lorg/symbouncycastle/crypto/params/ParametersWithRandom;->random:Ljava/security/SecureRandom;

    iput-object v1, p0, Lorg/symbouncycastle/crypto/k/h;->c:Ljava/security/SecureRandom;

    .line 120
    :goto_0
    iget-object v1, p0, Lorg/symbouncycastle/crypto/k/h;->b:Lorg/symbouncycastle/crypto/a;

    invoke-interface {v1, p1, v0}, Lorg/symbouncycastle/crypto/a;->a(ZLorg/symbouncycastle/crypto/i;)V

    .line 124
    instance-of v1, v0, Lorg/symbouncycastle/crypto/params/RSABlindingParameters;

    if-eqz v1, :cond_2

    .line 126
    check-cast v0, Lorg/symbouncycastle/crypto/params/RSABlindingParameters;

    iget-object v0, v0, Lorg/symbouncycastle/crypto/params/RSABlindingParameters;->publicKey:Lorg/symbouncycastle/crypto/params/RSAKeyParameters;

    .line 133
    :goto_1
    iget-object v0, v0, Lorg/symbouncycastle/crypto/params/RSAKeyParameters;->modulus:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/symbouncycastle/crypto/k/h;->f:I

    .line 135
    iget v0, p0, Lorg/symbouncycastle/crypto/k/h;->f:I

    iget v1, p0, Lorg/symbouncycastle/crypto/k/h;->d:I

    mul-int/lit8 v1, v1, 0x8

    iget v2, p0, Lorg/symbouncycastle/crypto/k/h;->e:I

    mul-int/lit8 v2, v2, 0x8

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x9

    if-ge v0, v1, :cond_3

    .line 137
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "key too small for specified hash and salt lengths"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 113
    :cond_0
    if-eqz p1, :cond_1

    .line 116
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lorg/symbouncycastle/crypto/k/h;->c:Ljava/security/SecureRandom;

    :cond_1
    move-object v0, p2

    goto :goto_0

    .line 130
    :cond_2
    check-cast v0, Lorg/symbouncycastle/crypto/params/RSAKeyParameters;

    goto :goto_1

    .line 140
    :cond_3
    iget v0, p0, Lorg/symbouncycastle/crypto/k/h;->f:I

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/symbouncycastle/crypto/k/h;->i:[B

    .line 142
    iget-object v0, p0, Lorg/symbouncycastle/crypto/k/h;->a:Lorg/symbouncycastle/crypto/m;

    invoke-interface {v0}, Lorg/symbouncycastle/crypto/m;->c()V

    .line 143
    return-void
.end method

.method public final a([BIII)[B
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 322
    new-array v2, p4, [B

    .line 323
    iget v0, p0, Lorg/symbouncycastle/crypto/k/h;->l:I

    new-array v3, v0, [B

    .line 324
    const/4 v0, 0x4

    new-array v4, v0, [B

    .line 327
    iget-object v0, p0, Lorg/symbouncycastle/crypto/k/h;->k:Lorg/symbouncycastle/crypto/m;

    invoke-interface {v0}, Lorg/symbouncycastle/crypto/m;->c()V

    move v0, v1

    .line 329
    :goto_0
    iget v5, p0, Lorg/symbouncycastle/crypto/k/h;->l:I

    div-int v5, p4, v5

    if-ge v0, v5, :cond_0

    .line 331
    invoke-static {v0, v4}, Lorg/symbouncycastle/crypto/k/h;->a(I[B)V

    .line 333
    iget-object v5, p0, Lorg/symbouncycastle/crypto/k/h;->k:Lorg/symbouncycastle/crypto/m;

    invoke-interface {v5, p1, p2, p3}, Lorg/symbouncycastle/crypto/m;->a([BII)V

    .line 334
    iget-object v5, p0, Lorg/symbouncycastle/crypto/k/h;->k:Lorg/symbouncycastle/crypto/m;

    array-length v6, v4

    invoke-interface {v5, v4, v1, v6}, Lorg/symbouncycastle/crypto/m;->a([BII)V

    .line 335
    iget-object v5, p0, Lorg/symbouncycastle/crypto/k/h;->k:Lorg/symbouncycastle/crypto/m;

    invoke-interface {v5, v3, v1}, Lorg/symbouncycastle/crypto/m;->a([BI)I

    .line 337
    iget v5, p0, Lorg/symbouncycastle/crypto/k/h;->l:I

    mul-int/2addr v5, v0

    iget v6, p0, Lorg/symbouncycastle/crypto/k/h;->l:I

    invoke-static {v3, v1, v2, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 339
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 342
    :cond_0
    iget v5, p0, Lorg/symbouncycastle/crypto/k/h;->l:I

    mul-int/2addr v5, v0

    if-ge v5, p4, :cond_1

    .line 344
    invoke-static {v0, v4}, Lorg/symbouncycastle/crypto/k/h;->a(I[B)V

    .line 346
    iget-object v5, p0, Lorg/symbouncycastle/crypto/k/h;->k:Lorg/symbouncycastle/crypto/m;

    invoke-interface {v5, p1, p2, p3}, Lorg/symbouncycastle/crypto/m;->a([BII)V

    .line 347
    iget-object v5, p0, Lorg/symbouncycastle/crypto/k/h;->k:Lorg/symbouncycastle/crypto/m;

    array-length v6, v4

    invoke-interface {v5, v4, v1, v6}, Lorg/symbouncycastle/crypto/m;->a([BII)V

    .line 348
    iget-object v4, p0, Lorg/symbouncycastle/crypto/k/h;->k:Lorg/symbouncycastle/crypto/m;

    invoke-interface {v4, v3, v1}, Lorg/symbouncycastle/crypto/m;->a([BI)I

    .line 350
    iget v4, p0, Lorg/symbouncycastle/crypto/k/h;->l:I

    mul-int/2addr v4, v0

    array-length v5, v2

    iget v6, p0, Lorg/symbouncycastle/crypto/k/h;->l:I

    mul-int/2addr v0, v6

    sub-int v0, v5, v0

    invoke-static {v3, v1, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 353
    :cond_1
    return-object v2
.end method

.method public final b([B)Z
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 236
    iget-object v0, p0, Lorg/symbouncycastle/crypto/k/h;->a:Lorg/symbouncycastle/crypto/m;

    iget-object v2, p0, Lorg/symbouncycastle/crypto/k/h;->h:[B

    iget-object v4, p0, Lorg/symbouncycastle/crypto/k/h;->h:[B

    array-length v4, v4

    iget v5, p0, Lorg/symbouncycastle/crypto/k/h;->d:I

    sub-int/2addr v4, v5

    iget v5, p0, Lorg/symbouncycastle/crypto/k/h;->e:I

    sub-int/2addr v4, v5

    invoke-interface {v0, v2, v4}, Lorg/symbouncycastle/crypto/m;->a([BI)I

    .line 240
    :try_start_0
    iget-object v0, p0, Lorg/symbouncycastle/crypto/k/h;->b:Lorg/symbouncycastle/crypto/a;

    const/4 v2, 0x0

    array-length v4, p1

    invoke-interface {v0, p1, v2, v4}, Lorg/symbouncycastle/crypto/a;->a([BII)[B

    move-result-object v0

    .line 241
    const/4 v2, 0x0

    iget-object v4, p0, Lorg/symbouncycastle/crypto/k/h;->i:[B

    iget-object v5, p0, Lorg/symbouncycastle/crypto/k/h;->i:[B

    array-length v5, v5

    array-length v6, v0

    sub-int/2addr v5, v6

    array-length v6, v0

    invoke-static {v0, v2, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    iget-object v0, p0, Lorg/symbouncycastle/crypto/k/h;->i:[B

    iget-object v2, p0, Lorg/symbouncycastle/crypto/k/h;->i:[B

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    aget-byte v0, v0, v2

    iget-byte v2, p0, Lorg/symbouncycastle/crypto/k/h;->j:B

    if-eq v0, v2, :cond_0

    .line 250
    iget-object v0, p0, Lorg/symbouncycastle/crypto/k/h;->i:[B

    invoke-static {v0}, Lorg/symbouncycastle/crypto/k/h;->a([B)V

    .line 297
    :goto_0
    return v1

    .line 254
    :cond_0
    iget-object v0, p0, Lorg/symbouncycastle/crypto/k/h;->i:[B

    iget-object v2, p0, Lorg/symbouncycastle/crypto/k/h;->i:[B

    array-length v2, v2

    iget v4, p0, Lorg/symbouncycastle/crypto/k/h;->d:I

    sub-int/2addr v2, v4

    add-int/lit8 v2, v2, -0x1

    iget v4, p0, Lorg/symbouncycastle/crypto/k/h;->d:I

    iget-object v5, p0, Lorg/symbouncycastle/crypto/k/h;->i:[B

    array-length v5, v5

    iget v6, p0, Lorg/symbouncycastle/crypto/k/h;->d:I

    sub-int/2addr v5, v6

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {p0, v0, v2, v4, v5}, Lorg/symbouncycastle/crypto/k/h;->a([BIII)[B

    move-result-object v2

    move v0, v1

    .line 256
    :goto_1
    array-length v4, v2

    if-eq v0, v4, :cond_1

    .line 258
    iget-object v4, p0, Lorg/symbouncycastle/crypto/k/h;->i:[B

    aget-byte v5, v4, v0

    aget-byte v6, v2, v0

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v4, v0

    .line 256
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 261
    :cond_1
    iget-object v0, p0, Lorg/symbouncycastle/crypto/k/h;->i:[B

    aget-byte v2, v0, v1

    const/16 v4, 0xff

    iget-object v5, p0, Lorg/symbouncycastle/crypto/k/h;->i:[B

    array-length v5, v5

    mul-int/lit8 v5, v5, 0x8

    iget v6, p0, Lorg/symbouncycastle/crypto/k/h;->f:I

    sub-int/2addr v5, v6

    shr-int/2addr v4, v5

    and-int/2addr v2, v4

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    move v0, v1

    .line 263
    :goto_2
    iget-object v2, p0, Lorg/symbouncycastle/crypto/k/h;->i:[B

    array-length v2, v2

    iget v4, p0, Lorg/symbouncycastle/crypto/k/h;->d:I

    sub-int/2addr v2, v4

    iget v4, p0, Lorg/symbouncycastle/crypto/k/h;->e:I

    sub-int/2addr v2, v4

    add-int/lit8 v2, v2, -0x2

    if-eq v0, v2, :cond_3

    .line 265
    iget-object v2, p0, Lorg/symbouncycastle/crypto/k/h;->i:[B

    aget-byte v2, v2, v0

    if-eqz v2, :cond_2

    .line 267
    iget-object v0, p0, Lorg/symbouncycastle/crypto/k/h;->i:[B

    invoke-static {v0}, Lorg/symbouncycastle/crypto/k/h;->a([B)V

    goto :goto_0

    .line 263
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 272
    :cond_3
    iget-object v0, p0, Lorg/symbouncycastle/crypto/k/h;->i:[B

    iget-object v2, p0, Lorg/symbouncycastle/crypto/k/h;->i:[B

    array-length v2, v2

    iget v4, p0, Lorg/symbouncycastle/crypto/k/h;->d:I

    sub-int/2addr v2, v4

    iget v4, p0, Lorg/symbouncycastle/crypto/k/h;->e:I

    sub-int/2addr v2, v4

    add-int/lit8 v2, v2, -0x2

    aget-byte v0, v0, v2

    if-eq v0, v3, :cond_4

    .line 274
    iget-object v0, p0, Lorg/symbouncycastle/crypto/k/h;->i:[B

    invoke-static {v0}, Lorg/symbouncycastle/crypto/k/h;->a([B)V

    goto :goto_0

    .line 278
    :cond_4
    iget-object v0, p0, Lorg/symbouncycastle/crypto/k/h;->i:[B

    iget-object v2, p0, Lorg/symbouncycastle/crypto/k/h;->i:[B

    array-length v2, v2

    iget v4, p0, Lorg/symbouncycastle/crypto/k/h;->e:I

    sub-int/2addr v2, v4

    iget v4, p0, Lorg/symbouncycastle/crypto/k/h;->d:I

    sub-int/2addr v2, v4

    add-int/lit8 v2, v2, -0x1

    iget-object v4, p0, Lorg/symbouncycastle/crypto/k/h;->h:[B

    iget-object v5, p0, Lorg/symbouncycastle/crypto/k/h;->h:[B

    array-length v5, v5

    iget v6, p0, Lorg/symbouncycastle/crypto/k/h;->e:I

    sub-int/2addr v5, v6

    iget v6, p0, Lorg/symbouncycastle/crypto/k/h;->e:I

    invoke-static {v0, v2, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 280
    iget-object v0, p0, Lorg/symbouncycastle/crypto/k/h;->a:Lorg/symbouncycastle/crypto/m;

    iget-object v2, p0, Lorg/symbouncycastle/crypto/k/h;->h:[B

    iget-object v4, p0, Lorg/symbouncycastle/crypto/k/h;->h:[B

    array-length v4, v4

    invoke-interface {v0, v2, v1, v4}, Lorg/symbouncycastle/crypto/m;->a([BII)V

    .line 281
    iget-object v0, p0, Lorg/symbouncycastle/crypto/k/h;->a:Lorg/symbouncycastle/crypto/m;

    iget-object v2, p0, Lorg/symbouncycastle/crypto/k/h;->h:[B

    iget-object v4, p0, Lorg/symbouncycastle/crypto/k/h;->h:[B

    array-length v4, v4

    iget v5, p0, Lorg/symbouncycastle/crypto/k/h;->d:I

    sub-int/2addr v4, v5

    invoke-interface {v0, v2, v4}, Lorg/symbouncycastle/crypto/m;->a([BI)I

    .line 283
    iget-object v0, p0, Lorg/symbouncycastle/crypto/k/h;->i:[B

    array-length v0, v0

    iget v2, p0, Lorg/symbouncycastle/crypto/k/h;->d:I

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    iget-object v2, p0, Lorg/symbouncycastle/crypto/k/h;->h:[B

    array-length v2, v2

    iget v4, p0, Lorg/symbouncycastle/crypto/k/h;->d:I

    sub-int/2addr v2, v4

    .line 284
    :goto_3
    iget-object v4, p0, Lorg/symbouncycastle/crypto/k/h;->h:[B

    array-length v4, v4

    if-eq v2, v4, :cond_6

    .line 286
    iget-object v4, p0, Lorg/symbouncycastle/crypto/k/h;->i:[B

    aget-byte v4, v4, v0

    iget-object v5, p0, Lorg/symbouncycastle/crypto/k/h;->h:[B

    aget-byte v5, v5, v2

    xor-int/2addr v4, v5

    if-eqz v4, :cond_5

    .line 288
    iget-object v0, p0, Lorg/symbouncycastle/crypto/k/h;->h:[B

    invoke-static {v0}, Lorg/symbouncycastle/crypto/k/h;->a([B)V

    .line 289
    iget-object v0, p0, Lorg/symbouncycastle/crypto/k/h;->i:[B

    invoke-static {v0}, Lorg/symbouncycastle/crypto/k/h;->a([B)V

    goto/16 :goto_0

    .line 284
    :cond_5
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 294
    :cond_6
    iget-object v0, p0, Lorg/symbouncycastle/crypto/k/h;->h:[B

    invoke-static {v0}, Lorg/symbouncycastle/crypto/k/h;->a([B)V

    .line 295
    iget-object v0, p0, Lorg/symbouncycastle/crypto/k/h;->i:[B

    invoke-static {v0}, Lorg/symbouncycastle/crypto/k/h;->a([B)V

    move v1, v3

    .line 297
    goto/16 :goto_0

    .line 245
    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method
