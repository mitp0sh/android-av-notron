.class public final Lorg/symbouncycastle/crypto/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/symbouncycastle/crypto/a;


# instance fields
.field private a:[B

.field private b:Lorg/symbouncycastle/crypto/m;

.field private c:Lorg/symbouncycastle/crypto/a;

.field private d:Ljava/security/SecureRandom;

.field private e:Z


# direct methods
.method public constructor <init>(Lorg/symbouncycastle/crypto/a;Lorg/symbouncycastle/crypto/m;Lorg/symbouncycastle/crypto/m;[B)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lorg/symbouncycastle/crypto/c/b;->c:Lorg/symbouncycastle/crypto/a;

    .line 60
    iput-object p3, p0, Lorg/symbouncycastle/crypto/c/b;->b:Lorg/symbouncycastle/crypto/m;

    .line 61
    invoke-interface {p2}, Lorg/symbouncycastle/crypto/m;->b()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/symbouncycastle/crypto/c/b;->a:[B

    .line 63
    invoke-interface {p2}, Lorg/symbouncycastle/crypto/m;->c()V

    .line 65
    if-eqz p4, :cond_0

    .line 67
    array-length v0, p4

    invoke-interface {p2, p4, v1, v0}, Lorg/symbouncycastle/crypto/m;->a([BII)V

    .line 70
    :cond_0
    iget-object v0, p0, Lorg/symbouncycastle/crypto/c/b;->a:[B

    invoke-interface {p2, v0, v1}, Lorg/symbouncycastle/crypto/m;->a([BI)I

    .line 71
    return-void
.end method

.method public constructor <init>(Lorg/symbouncycastle/crypto/a;Lorg/symbouncycastle/crypto/m;[B)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1, p2, p2, p3}, Lorg/symbouncycastle/crypto/c/b;-><init>(Lorg/symbouncycastle/crypto/a;Lorg/symbouncycastle/crypto/m;Lorg/symbouncycastle/crypto/m;[B)V

    .line 51
    return-void
.end method

.method private static a(I[B)V
    .locals 2

    .prologue
    .line 316
    const/4 v0, 0x0

    ushr-int/lit8 v1, p0, 0x18

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 317
    const/4 v0, 0x1

    ushr-int/lit8 v1, p0, 0x10

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 318
    const/4 v0, 0x2

    ushr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 319
    const/4 v0, 0x3

    ushr-int/lit8 v1, p0, 0x0

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 320
    return-void
.end method

.method private a([BIII)[B
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 331
    new-array v2, p4, [B

    .line 332
    iget-object v0, p0, Lorg/symbouncycastle/crypto/c/b;->b:Lorg/symbouncycastle/crypto/m;

    invoke-interface {v0}, Lorg/symbouncycastle/crypto/m;->b()I

    move-result v0

    new-array v3, v0, [B

    .line 333
    const/4 v0, 0x4

    new-array v4, v0, [B

    .line 336
    iget-object v0, p0, Lorg/symbouncycastle/crypto/c/b;->b:Lorg/symbouncycastle/crypto/m;

    invoke-interface {v0}, Lorg/symbouncycastle/crypto/m;->c()V

    move v0, v1

    .line 338
    :goto_0
    array-length v5, v3

    div-int v5, p4, v5

    if-ge v0, v5, :cond_0

    .line 340
    invoke-static {v0, v4}, Lorg/symbouncycastle/crypto/c/b;->a(I[B)V

    .line 342
    iget-object v5, p0, Lorg/symbouncycastle/crypto/c/b;->b:Lorg/symbouncycastle/crypto/m;

    invoke-interface {v5, p1, p2, p3}, Lorg/symbouncycastle/crypto/m;->a([BII)V

    .line 343
    iget-object v5, p0, Lorg/symbouncycastle/crypto/c/b;->b:Lorg/symbouncycastle/crypto/m;

    array-length v6, v4

    invoke-interface {v5, v4, v1, v6}, Lorg/symbouncycastle/crypto/m;->a([BII)V

    .line 344
    iget-object v5, p0, Lorg/symbouncycastle/crypto/c/b;->b:Lorg/symbouncycastle/crypto/m;

    invoke-interface {v5, v3, v1}, Lorg/symbouncycastle/crypto/m;->a([BI)I

    .line 346
    array-length v5, v3

    mul-int/2addr v5, v0

    array-length v6, v3

    invoke-static {v3, v1, v2, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 348
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 351
    :cond_0
    array-length v5, v3

    mul-int/2addr v5, v0

    if-ge v5, p4, :cond_1

    .line 353
    invoke-static {v0, v4}, Lorg/symbouncycastle/crypto/c/b;->a(I[B)V

    .line 355
    iget-object v5, p0, Lorg/symbouncycastle/crypto/c/b;->b:Lorg/symbouncycastle/crypto/m;

    invoke-interface {v5, p1, p2, p3}, Lorg/symbouncycastle/crypto/m;->a([BII)V

    .line 356
    iget-object v5, p0, Lorg/symbouncycastle/crypto/c/b;->b:Lorg/symbouncycastle/crypto/m;

    array-length v6, v4

    invoke-interface {v5, v4, v1, v6}, Lorg/symbouncycastle/crypto/m;->a([BII)V

    .line 357
    iget-object v4, p0, Lorg/symbouncycastle/crypto/c/b;->b:Lorg/symbouncycastle/crypto/m;

    invoke-interface {v4, v3, v1}, Lorg/symbouncycastle/crypto/m;->a([BI)I

    .line 359
    array-length v4, v3

    mul-int/2addr v4, v0

    array-length v5, v2

    array-length v6, v3

    mul-int/2addr v0, v6

    sub-int v0, v5, v0

    invoke-static {v3, v1, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 362
    :cond_1
    return-object v2
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lorg/symbouncycastle/crypto/c/b;->c:Lorg/symbouncycastle/crypto/a;

    invoke-interface {v0}, Lorg/symbouncycastle/crypto/a;->a()I

    move-result v0

    .line 102
    iget-boolean v1, p0, Lorg/symbouncycastle/crypto/c/b;->e:Z

    if-eqz v1, :cond_0

    .line 104
    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lorg/symbouncycastle/crypto/c/b;->a:[B

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 108
    :cond_0
    return v0
.end method

.method public final a(ZLorg/symbouncycastle/crypto/i;)V
    .locals 1

    .prologue
    .line 82
    instance-of v0, p2, Lorg/symbouncycastle/crypto/params/ParametersWithRandom;

    if-eqz v0, :cond_0

    move-object v0, p2

    .line 84
    check-cast v0, Lorg/symbouncycastle/crypto/params/ParametersWithRandom;

    .line 86
    iget-object v0, v0, Lorg/symbouncycastle/crypto/params/ParametersWithRandom;->random:Ljava/security/SecureRandom;

    iput-object v0, p0, Lorg/symbouncycastle/crypto/c/b;->d:Ljava/security/SecureRandom;

    .line 93
    :goto_0
    iget-object v0, p0, Lorg/symbouncycastle/crypto/c/b;->c:Lorg/symbouncycastle/crypto/a;

    invoke-interface {v0, p1, p2}, Lorg/symbouncycastle/crypto/a;->a(ZLorg/symbouncycastle/crypto/i;)V

    .line 95
    iput-boolean p1, p0, Lorg/symbouncycastle/crypto/c/b;->e:Z

    .line 96
    return-void

    .line 90
    :cond_0
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lorg/symbouncycastle/crypto/c/b;->d:Ljava/security/SecureRandom;

    goto :goto_0
.end method

.method public final a([BII)[B
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 132
    iget-boolean v0, p0, Lorg/symbouncycastle/crypto/c/b;->e:Z

    if-eqz v0, :cond_2

    .line 134
    invoke-virtual {p0}, Lorg/symbouncycastle/crypto/c/b;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v2, p0, Lorg/symbouncycastle/crypto/c/b;->a:[B

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    new-array v2, v0, [B

    array-length v0, v2

    sub-int/2addr v0, p3

    invoke-static {p1, p2, v2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v2

    sub-int/2addr v0, p3

    add-int/lit8 v0, v0, -0x1

    aput-byte v4, v2, v0

    iget-object v0, p0, Lorg/symbouncycastle/crypto/c/b;->a:[B

    iget-object v3, p0, Lorg/symbouncycastle/crypto/c/b;->a:[B

    array-length v3, v3

    iget-object v4, p0, Lorg/symbouncycastle/crypto/c/b;->a:[B

    array-length v4, v4

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lorg/symbouncycastle/crypto/c/b;->a:[B

    array-length v0, v0

    new-array v3, v0, [B

    iget-object v0, p0, Lorg/symbouncycastle/crypto/c/b;->d:Ljava/security/SecureRandom;

    invoke-virtual {v0, v3}, Ljava/security/SecureRandom;->nextBytes([B)V

    array-length v0, v3

    array-length v4, v2

    iget-object v5, p0, Lorg/symbouncycastle/crypto/c/b;->a:[B

    array-length v5, v5

    sub-int/2addr v4, v5

    invoke-direct {p0, v3, v1, v0, v4}, Lorg/symbouncycastle/crypto/c/b;->a([BIII)[B

    move-result-object v4

    iget-object v0, p0, Lorg/symbouncycastle/crypto/c/b;->a:[B

    array-length v0, v0

    :goto_0
    array-length v5, v2

    if-eq v0, v5, :cond_0

    aget-byte v5, v2, v0

    iget-object v6, p0, Lorg/symbouncycastle/crypto/c/b;->a:[B

    array-length v6, v6

    sub-int v6, v0, v6

    aget-byte v6, v4, v6

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/symbouncycastle/crypto/c/b;->a:[B

    array-length v0, v0

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lorg/symbouncycastle/crypto/c/b;->a:[B

    array-length v0, v0

    array-length v3, v2

    iget-object v4, p0, Lorg/symbouncycastle/crypto/c/b;->a:[B

    array-length v4, v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lorg/symbouncycastle/crypto/c/b;->a:[B

    array-length v4, v4

    invoke-direct {p0, v2, v0, v3, v4}, Lorg/symbouncycastle/crypto/c/b;->a([BIII)[B

    move-result-object v3

    move v0, v1

    :goto_1
    iget-object v4, p0, Lorg/symbouncycastle/crypto/c/b;->a:[B

    array-length v4, v4

    if-eq v0, v4, :cond_1

    aget-byte v4, v2, v0

    aget-byte v5, v3, v0

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lorg/symbouncycastle/crypto/c/b;->c:Lorg/symbouncycastle/crypto/a;

    array-length v3, v2

    invoke-interface {v0, v2, v1, v3}, Lorg/symbouncycastle/crypto/a;->a([BII)[B

    move-result-object v0

    .line 138
    :goto_2
    return-object v0

    :cond_2
    iget-object v0, p0, Lorg/symbouncycastle/crypto/c/b;->c:Lorg/symbouncycastle/crypto/a;

    invoke-interface {v0, p1, p2, p3}, Lorg/symbouncycastle/crypto/a;->a([BII)[B

    move-result-object v2

    array-length v0, v2

    iget-object v3, p0, Lorg/symbouncycastle/crypto/c/b;->c:Lorg/symbouncycastle/crypto/a;

    invoke-interface {v3}, Lorg/symbouncycastle/crypto/a;->b()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v0, p0, Lorg/symbouncycastle/crypto/c/b;->c:Lorg/symbouncycastle/crypto/a;

    invoke-interface {v0}, Lorg/symbouncycastle/crypto/a;->b()I

    move-result v0

    new-array v0, v0, [B

    array-length v3, v0

    array-length v5, v2

    sub-int/2addr v3, v5

    array-length v5, v2

    invoke-static {v2, v1, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_3
    array-length v2, v0

    iget-object v3, p0, Lorg/symbouncycastle/crypto/c/b;->a:[B

    array-length v3, v3

    mul-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x1

    if-ge v2, v3, :cond_4

    new-instance v0, Lorg/symbouncycastle/crypto/InvalidCipherTextException;

    const-string v1, "data too short"

    invoke-direct {v0, v1}, Lorg/symbouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move-object v0, v2

    goto :goto_3

    :cond_4
    iget-object v2, p0, Lorg/symbouncycastle/crypto/c/b;->a:[B

    array-length v2, v2

    array-length v3, v0

    iget-object v5, p0, Lorg/symbouncycastle/crypto/c/b;->a:[B

    array-length v5, v5

    sub-int/2addr v3, v5

    iget-object v5, p0, Lorg/symbouncycastle/crypto/c/b;->a:[B

    array-length v5, v5

    invoke-direct {p0, v0, v2, v3, v5}, Lorg/symbouncycastle/crypto/c/b;->a([BIII)[B

    move-result-object v3

    move v2, v1

    :goto_4
    iget-object v5, p0, Lorg/symbouncycastle/crypto/c/b;->a:[B

    array-length v5, v5

    if-eq v2, v5, :cond_5

    aget-byte v5, v0, v2

    aget-byte v6, v3, v2

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    iget-object v2, p0, Lorg/symbouncycastle/crypto/c/b;->a:[B

    array-length v2, v2

    array-length v3, v0

    iget-object v5, p0, Lorg/symbouncycastle/crypto/c/b;->a:[B

    array-length v5, v5

    sub-int/2addr v3, v5

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/symbouncycastle/crypto/c/b;->a([BIII)[B

    move-result-object v3

    iget-object v2, p0, Lorg/symbouncycastle/crypto/c/b;->a:[B

    array-length v2, v2

    :goto_5
    array-length v5, v0

    if-eq v2, v5, :cond_6

    aget-byte v5, v0, v2

    iget-object v6, p0, Lorg/symbouncycastle/crypto/c/b;->a:[B

    array-length v6, v6

    sub-int v6, v2, v6

    aget-byte v6, v3, v6

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_6
    move v2, v1

    move v3, v1

    :goto_6
    iget-object v5, p0, Lorg/symbouncycastle/crypto/c/b;->a:[B

    array-length v5, v5

    if-eq v3, v5, :cond_8

    iget-object v5, p0, Lorg/symbouncycastle/crypto/c/b;->a:[B

    aget-byte v5, v5, v3

    iget-object v6, p0, Lorg/symbouncycastle/crypto/c/b;->a:[B

    array-length v6, v6

    add-int/2addr v6, v3

    aget-byte v6, v0, v6

    if-eq v5, v6, :cond_7

    move v2, v4

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_8
    if-eqz v2, :cond_9

    new-instance v0, Lorg/symbouncycastle/crypto/InvalidCipherTextException;

    const-string v1, "data hash wrong"

    invoke-direct {v0, v1}, Lorg/symbouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    iget-object v2, p0, Lorg/symbouncycastle/crypto/c/b;->a:[B

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x2

    :goto_7
    array-length v3, v0

    if-eq v2, v3, :cond_a

    aget-byte v3, v0, v2

    if-nez v3, :cond_a

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_a
    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_b

    aget-byte v3, v0, v2

    if-eq v3, v4, :cond_c

    :cond_b
    new-instance v0, Lorg/symbouncycastle/crypto/InvalidCipherTextException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "data start wrong "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/symbouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    add-int/lit8 v3, v2, 0x1

    array-length v2, v0

    sub-int/2addr v2, v3

    new-array v2, v2, [B

    array-length v4, v2

    invoke-static {v0, v3, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v2

    goto/16 :goto_2
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lorg/symbouncycastle/crypto/c/b;->c:Lorg/symbouncycastle/crypto/a;

    invoke-interface {v0}, Lorg/symbouncycastle/crypto/a;->b()I

    move-result v0

    .line 116
    iget-boolean v1, p0, Lorg/symbouncycastle/crypto/c/b;->e:Z

    if-eqz v1, :cond_0

    .line 122
    :goto_0
    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lorg/symbouncycastle/crypto/c/b;->a:[B

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    goto :goto_0
.end method
