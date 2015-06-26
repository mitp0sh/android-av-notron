.class public final Lorg/symbouncycastle/crypto/k/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/Hashtable;


# instance fields
.field private b:Lorg/symbouncycastle/crypto/m;

.field private c:Lorg/symbouncycastle/crypto/a;

.field private d:I

.field private e:I

.field private f:[B

.field private g:[B

.field private h:I

.field private i:Z

.field private j:[B

.field private k:[B

.field private l:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 37
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 41
    sput-object v0, Lorg/symbouncycastle/crypto/k/g;->a:Ljava/util/Hashtable;

    const-string v1, "RIPEMD128"

    const/16 v2, 0x32cc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, Lorg/symbouncycastle/crypto/k/g;->a:Ljava/util/Hashtable;

    const-string v1, "RIPEMD160"

    const/16 v2, 0x31cc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v0, Lorg/symbouncycastle/crypto/k/g;->a:Ljava/util/Hashtable;

    const-string v1, "SHA-1"

    const/16 v2, 0x33cc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v0, Lorg/symbouncycastle/crypto/k/g;->a:Ljava/util/Hashtable;

    const-string v1, "SHA-256"

    const/16 v2, 0x34cc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v0, Lorg/symbouncycastle/crypto/k/g;->a:Ljava/util/Hashtable;

    const-string v1, "SHA-384"

    const/16 v2, 0x36cc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v0, Lorg/symbouncycastle/crypto/k/g;->a:Ljava/util/Hashtable;

    const-string v1, "SHA-512"

    const/16 v2, 0x35cc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v0, Lorg/symbouncycastle/crypto/k/g;->a:Ljava/util/Hashtable;

    const-string v1, "Whirlpool"

    const/16 v2, 0x37cc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    return-void
.end method

.method public constructor <init>(Lorg/symbouncycastle/crypto/a;Lorg/symbouncycastle/crypto/m;)V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lorg/symbouncycastle/crypto/k/g;->c:Lorg/symbouncycastle/crypto/a;

    .line 80
    iput-object p2, p0, Lorg/symbouncycastle/crypto/k/g;->b:Lorg/symbouncycastle/crypto/m;

    .line 82
    const/16 v0, 0xbc

    iput v0, p0, Lorg/symbouncycastle/crypto/k/g;->d:I

    .line 88
    return-void
.end method

.method private a([B[B)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 145
    const/4 v0, 0x1

    .line 147
    iget v2, p0, Lorg/symbouncycastle/crypto/k/g;->h:I

    iget-object v3, p0, Lorg/symbouncycastle/crypto/k/g;->g:[B

    array-length v3, v3

    if-le v2, v3, :cond_2

    .line 149
    iget-object v2, p0, Lorg/symbouncycastle/crypto/k/g;->g:[B

    array-length v2, v2

    array-length v3, p2

    if-le v2, v3, :cond_0

    move v0, v1

    :cond_0
    move v2, v0

    move v0, v1

    .line 154
    :goto_0
    iget-object v3, p0, Lorg/symbouncycastle/crypto/k/g;->g:[B

    array-length v3, v3

    if-eq v0, v3, :cond_5

    .line 156
    aget-byte v3, p1, v0

    aget-byte v4, p2, v0

    if-eq v3, v4, :cond_1

    move v2, v1

    .line 154
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 164
    :cond_2
    iget v2, p0, Lorg/symbouncycastle/crypto/k/g;->h:I

    array-length v3, p2

    if-eq v2, v3, :cond_3

    move v0, v1

    :cond_3
    move v2, v0

    move v0, v1

    .line 169
    :goto_1
    array-length v3, p2

    if-eq v0, v3, :cond_5

    .line 171
    aget-byte v3, p1, v0

    aget-byte v4, p2, v0

    if-eq v3, v4, :cond_4

    move v2, v1

    .line 169
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 178
    :cond_5
    return v2
.end method

.method private static b([B)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 187
    move v0, v1

    :goto_0
    array-length v2, p0

    if-eq v0, v2, :cond_0

    .line 189
    aput-byte v1, p0, v0

    .line 187
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 191
    :cond_0
    return-void
.end method

.method private c([B)Z
    .locals 1

    .prologue
    .line 598
    iget-object v0, p0, Lorg/symbouncycastle/crypto/k/g;->g:[B

    invoke-static {v0}, Lorg/symbouncycastle/crypto/k/g;->b([B)V

    .line 599
    invoke-static {p1}, Lorg/symbouncycastle/crypto/k/g;->b([B)V

    .line 601
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(B)V
    .locals 2

    .prologue
    .line 291
    iget-object v0, p0, Lorg/symbouncycastle/crypto/k/g;->b:Lorg/symbouncycastle/crypto/m;

    invoke-interface {v0, p1}, Lorg/symbouncycastle/crypto/m;->a(B)V

    .line 293
    iget v0, p0, Lorg/symbouncycastle/crypto/k/g;->h:I

    iget-object v1, p0, Lorg/symbouncycastle/crypto/k/g;->g:[B

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 295
    iget-object v0, p0, Lorg/symbouncycastle/crypto/k/g;->g:[B

    iget v1, p0, Lorg/symbouncycastle/crypto/k/g;->h:I

    aput-byte p1, v0, v1

    .line 298
    :cond_0
    iget v0, p0, Lorg/symbouncycastle/crypto/k/g;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/symbouncycastle/crypto/k/g;->h:I

    .line 299
    return-void
.end method

.method public final a(ZLorg/symbouncycastle/crypto/i;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 118
    check-cast p2, Lorg/symbouncycastle/crypto/params/RSAKeyParameters;

    .line 120
    iget-object v0, p0, Lorg/symbouncycastle/crypto/k/g;->c:Lorg/symbouncycastle/crypto/a;

    invoke-interface {v0, p1, p2}, Lorg/symbouncycastle/crypto/a;->a(ZLorg/symbouncycastle/crypto/i;)V

    .line 122
    iget-object v0, p2, Lorg/symbouncycastle/crypto/params/RSAKeyParameters;->modulus:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    iput v0, p0, Lorg/symbouncycastle/crypto/k/g;->e:I

    .line 124
    iget v0, p0, Lorg/symbouncycastle/crypto/k/g;->e:I

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/symbouncycastle/crypto/k/g;->f:[B

    .line 126
    iget v0, p0, Lorg/symbouncycastle/crypto/k/g;->d:I

    const/16 v1, 0xbc

    if-ne v0, v1, :cond_2

    .line 128
    iget-object v0, p0, Lorg/symbouncycastle/crypto/k/g;->f:[B

    array-length v0, v0

    iget-object v1, p0, Lorg/symbouncycastle/crypto/k/g;->b:Lorg/symbouncycastle/crypto/m;

    invoke-interface {v1}, Lorg/symbouncycastle/crypto/m;->b()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x2

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/symbouncycastle/crypto/k/g;->g:[B

    .line 135
    :goto_0
    iget-object v0, p0, Lorg/symbouncycastle/crypto/k/g;->b:Lorg/symbouncycastle/crypto/m;

    invoke-interface {v0}, Lorg/symbouncycastle/crypto/m;->c()V

    iput v3, p0, Lorg/symbouncycastle/crypto/k/g;->h:I

    iget-object v0, p0, Lorg/symbouncycastle/crypto/k/g;->g:[B

    invoke-static {v0}, Lorg/symbouncycastle/crypto/k/g;->b([B)V

    iget-object v0, p0, Lorg/symbouncycastle/crypto/k/g;->j:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/symbouncycastle/crypto/k/g;->j:[B

    invoke-static {v0}, Lorg/symbouncycastle/crypto/k/g;->b([B)V

    :cond_0
    iput-object v2, p0, Lorg/symbouncycastle/crypto/k/g;->j:[B

    iput-boolean v3, p0, Lorg/symbouncycastle/crypto/k/g;->i:Z

    iget-object v0, p0, Lorg/symbouncycastle/crypto/k/g;->k:[B

    if-eqz v0, :cond_1

    iput-object v2, p0, Lorg/symbouncycastle/crypto/k/g;->k:[B

    iget-object v0, p0, Lorg/symbouncycastle/crypto/k/g;->l:[B

    invoke-static {v0}, Lorg/symbouncycastle/crypto/k/g;->b([B)V

    iput-object v2, p0, Lorg/symbouncycastle/crypto/k/g;->l:[B

    .line 136
    :cond_1
    return-void

    .line 132
    :cond_2
    iget-object v0, p0, Lorg/symbouncycastle/crypto/k/g;->f:[B

    array-length v0, v0

    iget-object v1, p0, Lorg/symbouncycastle/crypto/k/g;->b:Lorg/symbouncycastle/crypto/m;

    invoke-interface {v1}, Lorg/symbouncycastle/crypto/m;->b()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x3

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/symbouncycastle/crypto/k/g;->g:[B

    goto :goto_0
.end method

.method public final a([BII)V
    .locals 2

    .prologue
    .line 309
    :goto_0
    if-lez p3, :cond_0

    iget v0, p0, Lorg/symbouncycastle/crypto/k/g;->h:I

    iget-object v1, p0, Lorg/symbouncycastle/crypto/k/g;->g:[B

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 311
    aget-byte v0, p1, p2

    invoke-virtual {p0, v0}, Lorg/symbouncycastle/crypto/k/g;->a(B)V

    .line 312
    add-int/lit8 p2, p2, 0x1

    .line 313
    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    .line 316
    :cond_0
    iget-object v0, p0, Lorg/symbouncycastle/crypto/k/g;->b:Lorg/symbouncycastle/crypto/m;

    invoke-interface {v0, p1, p2, p3}, Lorg/symbouncycastle/crypto/m;->a([BII)V

    .line 317
    iget v0, p0, Lorg/symbouncycastle/crypto/k/g;->h:I

    add-int/2addr v0, p3

    iput v0, p0, Lorg/symbouncycastle/crypto/k/g;->h:I

    .line 318
    return-void
.end method

.method public final a([B)Z
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 424
    iget-object v0, p0, Lorg/symbouncycastle/crypto/k/g;->k:[B

    if-nez v0, :cond_0

    .line 430
    :try_start_0
    iget-object v0, p0, Lorg/symbouncycastle/crypto/k/g;->c:Lorg/symbouncycastle/crypto/a;

    const/4 v1, 0x0

    array-length v3, p1

    invoke-interface {v0, p1, v1, v3}, Lorg/symbouncycastle/crypto/a;->a([BII)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v1, v0

    .line 450
    :goto_0
    aget-byte v0, v1, v4

    and-int/lit16 v0, v0, 0xc0

    xor-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_2

    .line 452
    invoke-direct {p0, v1}, Lorg/symbouncycastle/crypto/k/g;->c([B)Z

    move-result v4

    .line 593
    :goto_1
    return v4

    .line 439
    :cond_0
    iget-object v0, p0, Lorg/symbouncycastle/crypto/k/g;->k:[B

    invoke-static {v0, p1}, Lorg/symbouncycastle/util/a;->a([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 441
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "updateWithRecoveredMessage called on different signature"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 444
    :cond_1
    iget-object v0, p0, Lorg/symbouncycastle/crypto/k/g;->l:[B

    .line 446
    iput-object v1, p0, Lorg/symbouncycastle/crypto/k/g;->k:[B

    .line 447
    iput-object v1, p0, Lorg/symbouncycastle/crypto/k/g;->l:[B

    move-object v1, v0

    goto :goto_0

    .line 455
    :cond_2
    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    aget-byte v0, v1, v0

    and-int/lit8 v0, v0, 0xf

    xor-int/lit8 v0, v0, 0xc

    if-eqz v0, :cond_3

    .line 457
    invoke-direct {p0, v1}, Lorg/symbouncycastle/crypto/k/g;->c([B)Z

    move-result v4

    goto :goto_1

    .line 460
    :cond_3
    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    xor-int/lit16 v0, v0, 0xbc

    if-nez v0, :cond_4

    move v0, v2

    :goto_2
    move v3, v4

    .line 489
    :goto_3
    array-length v5, v1

    if-eq v3, v5, :cond_7

    .line 493
    aget-byte v5, v1, v3

    and-int/lit8 v5, v5, 0xf

    xor-int/lit8 v5, v5, 0xa

    if-eqz v5, :cond_7

    .line 495
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 468
    :cond_4
    array-length v0, v1

    add-int/lit8 v0, v0, -0x2

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v3, v0

    .line 469
    sget-object v0, Lorg/symbouncycastle/crypto/k/g;->a:Ljava/util/Hashtable;

    iget-object v5, p0, Lorg/symbouncycastle/crypto/k/g;->b:Lorg/symbouncycastle/crypto/m;

    invoke-interface {v5}, Lorg/symbouncycastle/crypto/m;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 471
    if-eqz v0, :cond_5

    .line 473
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v3, v0, :cond_6

    .line 475
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "signer initialised with wrong digest for trailer "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 480
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unrecognised hash in signature"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 483
    :cond_6
    const/4 v0, 0x2

    goto :goto_2

    .line 499
    :cond_7
    add-int/lit8 v5, v3, 0x1

    .line 504
    iget-object v3, p0, Lorg/symbouncycastle/crypto/k/g;->b:Lorg/symbouncycastle/crypto/m;

    invoke-interface {v3}, Lorg/symbouncycastle/crypto/m;->b()I

    move-result v3

    new-array v6, v3, [B

    .line 506
    array-length v3, v1

    sub-int v0, v3, v0

    array-length v3, v6

    sub-int v7, v0, v3

    .line 511
    sub-int v0, v7, v5

    if-gtz v0, :cond_8

    .line 513
    invoke-direct {p0, v1}, Lorg/symbouncycastle/crypto/k/g;->c([B)Z

    move-result v4

    goto/16 :goto_1

    .line 519
    :cond_8
    aget-byte v0, v1, v4

    and-int/lit8 v0, v0, 0x20

    if-nez v0, :cond_d

    .line 521
    iput-boolean v2, p0, Lorg/symbouncycastle/crypto/k/g;->i:Z

    .line 524
    iget v0, p0, Lorg/symbouncycastle/crypto/k/g;->h:I

    sub-int v3, v7, v5

    if-le v0, v3, :cond_9

    .line 526
    invoke-direct {p0, v1}, Lorg/symbouncycastle/crypto/k/g;->c([B)Z

    move-result v4

    goto/16 :goto_1

    .line 529
    :cond_9
    iget-object v0, p0, Lorg/symbouncycastle/crypto/k/g;->b:Lorg/symbouncycastle/crypto/m;

    invoke-interface {v0}, Lorg/symbouncycastle/crypto/m;->c()V

    .line 530
    iget-object v0, p0, Lorg/symbouncycastle/crypto/k/g;->b:Lorg/symbouncycastle/crypto/m;

    sub-int v3, v7, v5

    invoke-interface {v0, v1, v5, v3}, Lorg/symbouncycastle/crypto/m;->a([BII)V

    .line 531
    iget-object v0, p0, Lorg/symbouncycastle/crypto/k/g;->b:Lorg/symbouncycastle/crypto/m;

    invoke-interface {v0, v6, v4}, Lorg/symbouncycastle/crypto/m;->a([BI)I

    move v0, v4

    move v3, v2

    .line 535
    :goto_4
    array-length v8, v6

    if-eq v0, v8, :cond_b

    .line 537
    add-int v8, v7, v0

    aget-byte v9, v1, v8

    aget-byte v10, v6, v0

    xor-int/2addr v9, v10

    int-to-byte v9, v9

    aput-byte v9, v1, v8

    .line 538
    add-int v8, v7, v0

    aget-byte v8, v1, v8

    if-eqz v8, :cond_a

    move v3, v4

    .line 535
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 544
    :cond_b
    if-nez v3, :cond_c

    .line 546
    invoke-direct {p0, v1}, Lorg/symbouncycastle/crypto/k/g;->c([B)Z

    move-result v4

    goto/16 :goto_1

    .line 549
    :cond_c
    sub-int v0, v7, v5

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/symbouncycastle/crypto/k/g;->j:[B

    .line 550
    iget-object v0, p0, Lorg/symbouncycastle/crypto/k/g;->j:[B

    iget-object v3, p0, Lorg/symbouncycastle/crypto/k/g;->j:[B

    array-length v3, v3

    invoke-static {v1, v5, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 582
    :goto_5
    iget v0, p0, Lorg/symbouncycastle/crypto/k/g;->h:I

    if-eqz v0, :cond_11

    .line 584
    iget-object v0, p0, Lorg/symbouncycastle/crypto/k/g;->g:[B

    iget-object v3, p0, Lorg/symbouncycastle/crypto/k/g;->j:[B

    invoke-direct {p0, v0, v3}, Lorg/symbouncycastle/crypto/k/g;->a([B[B)Z

    move-result v0

    if-nez v0, :cond_11

    .line 586
    invoke-direct {p0, v1}, Lorg/symbouncycastle/crypto/k/g;->c([B)Z

    move-result v4

    goto/16 :goto_1

    .line 554
    :cond_d
    iput-boolean v4, p0, Lorg/symbouncycastle/crypto/k/g;->i:Z

    .line 556
    iget-object v0, p0, Lorg/symbouncycastle/crypto/k/g;->b:Lorg/symbouncycastle/crypto/m;

    invoke-interface {v0, v6, v4}, Lorg/symbouncycastle/crypto/m;->a([BI)I

    move v0, v4

    move v3, v2

    .line 560
    :goto_6
    array-length v8, v6

    if-eq v0, v8, :cond_f

    .line 562
    add-int v8, v7, v0

    aget-byte v9, v1, v8

    aget-byte v10, v6, v0

    xor-int/2addr v9, v10

    int-to-byte v9, v9

    aput-byte v9, v1, v8

    .line 563
    add-int v8, v7, v0

    aget-byte v8, v1, v8

    if-eqz v8, :cond_e

    move v3, v4

    .line 560
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 569
    :cond_f
    if-nez v3, :cond_10

    .line 571
    invoke-direct {p0, v1}, Lorg/symbouncycastle/crypto/k/g;->c([B)Z

    move-result v4

    goto/16 :goto_1

    .line 574
    :cond_10
    sub-int v0, v7, v5

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/symbouncycastle/crypto/k/g;->j:[B

    .line 575
    iget-object v0, p0, Lorg/symbouncycastle/crypto/k/g;->j:[B

    iget-object v3, p0, Lorg/symbouncycastle/crypto/k/g;->j:[B

    array-length v3, v3

    invoke-static {v1, v5, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_5

    .line 590
    :cond_11
    iget-object v0, p0, Lorg/symbouncycastle/crypto/k/g;->g:[B

    invoke-static {v0}, Lorg/symbouncycastle/crypto/k/g;->b([B)V

    .line 591
    invoke-static {v1}, Lorg/symbouncycastle/crypto/k/g;->b([B)V

    move v4, v2

    .line 593
    goto/16 :goto_1

    .line 434
    :catch_0
    move-exception v0

    goto/16 :goto_1
.end method

.method public final a()[B
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 352
    iget-object v0, p0, Lorg/symbouncycastle/crypto/k/g;->b:Lorg/symbouncycastle/crypto/m;

    invoke-interface {v0}, Lorg/symbouncycastle/crypto/m;->b()I

    move-result v2

    .line 354
    iget v0, p0, Lorg/symbouncycastle/crypto/k/g;->d:I

    const/16 v1, 0xbc

    if-ne v0, v1, :cond_0

    .line 359
    const/16 v1, 0x8

    .line 360
    iget-object v0, p0, Lorg/symbouncycastle/crypto/k/g;->f:[B

    array-length v0, v0

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    .line 361
    iget-object v3, p0, Lorg/symbouncycastle/crypto/k/g;->b:Lorg/symbouncycastle/crypto/m;

    iget-object v4, p0, Lorg/symbouncycastle/crypto/k/g;->f:[B

    invoke-interface {v3, v4, v0}, Lorg/symbouncycastle/crypto/m;->a([BI)I

    .line 362
    iget-object v3, p0, Lorg/symbouncycastle/crypto/k/g;->f:[B

    iget-object v4, p0, Lorg/symbouncycastle/crypto/k/g;->f:[B

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    const/16 v5, -0x44

    aput-byte v5, v3, v4

    .line 373
    :goto_0
    iget v3, p0, Lorg/symbouncycastle/crypto/k/g;->h:I

    add-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x8

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x4

    iget v2, p0, Lorg/symbouncycastle/crypto/k/g;->e:I

    sub-int/2addr v1, v2

    .line 376
    if-lez v1, :cond_1

    .line 378
    iget v2, p0, Lorg/symbouncycastle/crypto/k/g;->h:I

    add-int/lit8 v1, v1, 0x7

    div-int/lit8 v1, v1, 0x8

    sub-int/2addr v2, v1

    .line 379
    const/16 v1, 0x60

    .line 381
    sub-int/2addr v0, v2

    .line 383
    iget-object v3, p0, Lorg/symbouncycastle/crypto/k/g;->g:[B

    iget-object v4, p0, Lorg/symbouncycastle/crypto/k/g;->f:[B

    invoke-static {v3, v6, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v2, v1

    move v1, v0

    .line 393
    :goto_1
    add-int/lit8 v0, v1, -0x1

    if-lez v0, :cond_3

    .line 395
    add-int/lit8 v0, v1, -0x1

    :goto_2
    if-eqz v0, :cond_2

    .line 397
    iget-object v3, p0, Lorg/symbouncycastle/crypto/k/g;->f:[B

    const/16 v4, -0x45

    aput-byte v4, v3, v0

    .line 395
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 366
    :cond_0
    const/16 v1, 0x10

    .line 367
    iget-object v0, p0, Lorg/symbouncycastle/crypto/k/g;->f:[B

    array-length v0, v0

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x2

    .line 368
    iget-object v3, p0, Lorg/symbouncycastle/crypto/k/g;->b:Lorg/symbouncycastle/crypto/m;

    iget-object v4, p0, Lorg/symbouncycastle/crypto/k/g;->f:[B

    invoke-interface {v3, v4, v0}, Lorg/symbouncycastle/crypto/m;->a([BI)I

    .line 369
    iget-object v3, p0, Lorg/symbouncycastle/crypto/k/g;->f:[B

    iget-object v4, p0, Lorg/symbouncycastle/crypto/k/g;->f:[B

    array-length v4, v4

    add-int/lit8 v4, v4, -0x2

    iget v5, p0, Lorg/symbouncycastle/crypto/k/g;->d:I

    ushr-int/lit8 v5, v5, 0x8

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    .line 370
    iget-object v3, p0, Lorg/symbouncycastle/crypto/k/g;->f:[B

    iget-object v4, p0, Lorg/symbouncycastle/crypto/k/g;->f:[B

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    iget v5, p0, Lorg/symbouncycastle/crypto/k/g;->d:I

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    goto :goto_0

    .line 387
    :cond_1
    const/16 v1, 0x40

    .line 388
    iget v2, p0, Lorg/symbouncycastle/crypto/k/g;->h:I

    sub-int/2addr v0, v2

    .line 390
    iget-object v2, p0, Lorg/symbouncycastle/crypto/k/g;->g:[B

    iget-object v3, p0, Lorg/symbouncycastle/crypto/k/g;->f:[B

    iget v4, p0, Lorg/symbouncycastle/crypto/k/g;->h:I

    invoke-static {v2, v6, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 399
    :cond_2
    iget-object v0, p0, Lorg/symbouncycastle/crypto/k/g;->f:[B

    add-int/lit8 v1, v1, -0x1

    aget-byte v3, v0, v1

    xor-int/lit8 v3, v3, 0x1

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    .line 400
    iget-object v0, p0, Lorg/symbouncycastle/crypto/k/g;->f:[B

    const/16 v1, 0xb

    aput-byte v1, v0, v6

    .line 401
    iget-object v0, p0, Lorg/symbouncycastle/crypto/k/g;->f:[B

    aget-byte v1, v0, v6

    or-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, v0, v6

    .line 409
    :goto_3
    iget-object v0, p0, Lorg/symbouncycastle/crypto/k/g;->c:Lorg/symbouncycastle/crypto/a;

    iget-object v1, p0, Lorg/symbouncycastle/crypto/k/g;->f:[B

    iget-object v2, p0, Lorg/symbouncycastle/crypto/k/g;->f:[B

    array-length v2, v2

    invoke-interface {v0, v1, v6, v2}, Lorg/symbouncycastle/crypto/a;->a([BII)[B

    move-result-object v0

    .line 411
    iget-object v1, p0, Lorg/symbouncycastle/crypto/k/g;->g:[B

    invoke-static {v1}, Lorg/symbouncycastle/crypto/k/g;->b([B)V

    .line 412
    iget-object v1, p0, Lorg/symbouncycastle/crypto/k/g;->f:[B

    invoke-static {v1}, Lorg/symbouncycastle/crypto/k/g;->b([B)V

    .line 414
    return-object v0

    .line 405
    :cond_3
    iget-object v0, p0, Lorg/symbouncycastle/crypto/k/g;->f:[B

    const/16 v1, 0xa

    aput-byte v1, v0, v6

    .line 406
    iget-object v0, p0, Lorg/symbouncycastle/crypto/k/g;->f:[B

    aget-byte v1, v0, v6

    or-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, v0, v6

    goto :goto_3
.end method
