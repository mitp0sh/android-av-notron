.class public final Lorg/symbouncycastle/crypto/d/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/symbouncycastle/crypto/a;


# static fields
.field private static final e:Ljava/math/BigInteger;

.field private static final f:Ljava/math/BigInteger;

.field private static final g:Ljava/math/BigInteger;


# instance fields
.field private a:Lorg/symbouncycastle/crypto/params/ElGamalKeyParameters;

.field private b:Ljava/security/SecureRandom;

.field private c:Z

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 33
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/symbouncycastle/crypto/d/l;->e:Ljava/math/BigInteger;

    .line 34
    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/symbouncycastle/crypto/d/l;->f:Ljava/math/BigInteger;

    .line 35
    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/symbouncycastle/crypto/d/l;->g:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 91
    iget-boolean v0, p0, Lorg/symbouncycastle/crypto/d/l;->c:Z

    if-eqz v0, :cond_0

    .line 93
    iget v0, p0, Lorg/symbouncycastle/crypto/d/l;->d:I

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0x8

    .line 96
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lorg/symbouncycastle/crypto/d/l;->d:I

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method

.method public final a(ZLorg/symbouncycastle/crypto/i;)V
    .locals 2

    .prologue
    .line 47
    instance-of v0, p2, Lorg/symbouncycastle/crypto/params/ParametersWithRandom;

    if-eqz v0, :cond_0

    .line 49
    check-cast p2, Lorg/symbouncycastle/crypto/params/ParametersWithRandom;

    .line 51
    iget-object v0, p2, Lorg/symbouncycastle/crypto/params/ParametersWithRandom;->parameters:Lorg/symbouncycastle/crypto/i;

    check-cast v0, Lorg/symbouncycastle/crypto/params/ElGamalKeyParameters;

    iput-object v0, p0, Lorg/symbouncycastle/crypto/d/l;->a:Lorg/symbouncycastle/crypto/params/ElGamalKeyParameters;

    .line 52
    iget-object v0, p2, Lorg/symbouncycastle/crypto/params/ParametersWithRandom;->random:Ljava/security/SecureRandom;

    iput-object v0, p0, Lorg/symbouncycastle/crypto/d/l;->b:Ljava/security/SecureRandom;

    .line 60
    :goto_0
    iput-boolean p1, p0, Lorg/symbouncycastle/crypto/d/l;->c:Z

    .line 62
    iget-object v0, p0, Lorg/symbouncycastle/crypto/d/l;->a:Lorg/symbouncycastle/crypto/params/ElGamalKeyParameters;

    iget-object v0, v0, Lorg/symbouncycastle/crypto/params/ElGamalKeyParameters;->params:Lorg/symbouncycastle/crypto/params/ElGamalParameters;

    iget-object v0, v0, Lorg/symbouncycastle/crypto/params/ElGamalParameters;->p:Ljava/math/BigInteger;

    .line 64
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    iput v0, p0, Lorg/symbouncycastle/crypto/d/l;->d:I

    .line 66
    if-eqz p1, :cond_1

    .line 68
    iget-object v0, p0, Lorg/symbouncycastle/crypto/d/l;->a:Lorg/symbouncycastle/crypto/params/ElGamalKeyParameters;

    instance-of v0, v0, Lorg/symbouncycastle/crypto/params/ElGamalPublicKeyParameters;

    if-nez v0, :cond_2

    .line 70
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ElGamalPublicKeyParameters are required for encryption."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_0
    check-cast p2, Lorg/symbouncycastle/crypto/params/ElGamalKeyParameters;

    iput-object p2, p0, Lorg/symbouncycastle/crypto/d/l;->a:Lorg/symbouncycastle/crypto/params/ElGamalKeyParameters;

    .line 57
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lorg/symbouncycastle/crypto/d/l;->b:Ljava/security/SecureRandom;

    goto :goto_0

    .line 75
    :cond_1
    iget-object v0, p0, Lorg/symbouncycastle/crypto/d/l;->a:Lorg/symbouncycastle/crypto/params/ElGamalKeyParameters;

    instance-of v0, v0, Lorg/symbouncycastle/crypto/params/ElGamalPrivateKeyParameters;

    if-nez v0, :cond_2

    .line 77
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ElGamalPrivateKeyParameters are required for decryption."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_2
    return-void
.end method

.method public final a([BII)[B
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 130
    iget-object v0, p0, Lorg/symbouncycastle/crypto/d/l;->a:Lorg/symbouncycastle/crypto/params/ElGamalKeyParameters;

    if-nez v0, :cond_0

    .line 132
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ElGamal engine not initialised"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :cond_0
    iget-boolean v0, p0, Lorg/symbouncycastle/crypto/d/l;->c:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lorg/symbouncycastle/crypto/d/l;->d:I

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    .line 139
    :goto_0
    if-le p3, v0, :cond_2

    .line 141
    new-instance v0, Lorg/symbouncycastle/crypto/DataLengthException;

    const-string v1, "input too large for ElGamal cipher.\n"

    invoke-direct {v0, v1}, Lorg/symbouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :cond_1
    invoke-virtual {p0}, Lorg/symbouncycastle/crypto/d/l;->a()I

    move-result v0

    goto :goto_0

    .line 144
    :cond_2
    iget-object v0, p0, Lorg/symbouncycastle/crypto/d/l;->a:Lorg/symbouncycastle/crypto/params/ElGamalKeyParameters;

    iget-object v0, v0, Lorg/symbouncycastle/crypto/params/ElGamalKeyParameters;->params:Lorg/symbouncycastle/crypto/params/ElGamalParameters;

    iget-object v2, v0, Lorg/symbouncycastle/crypto/params/ElGamalParameters;->p:Ljava/math/BigInteger;

    .line 146
    iget-object v0, p0, Lorg/symbouncycastle/crypto/d/l;->a:Lorg/symbouncycastle/crypto/params/ElGamalKeyParameters;

    instance-of v0, v0, Lorg/symbouncycastle/crypto/params/ElGamalPrivateKeyParameters;

    if-eqz v0, :cond_3

    .line 148
    div-int/lit8 v0, p3, 0x2

    new-array v0, v0, [B

    .line 149
    div-int/lit8 v1, p3, 0x2

    new-array v1, v1, [B

    .line 151
    array-length v3, v0

    invoke-static {p1, p2, v0, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 152
    array-length v3, v0

    add-int/2addr v3, p2

    array-length v4, v1

    invoke-static {p1, v3, v1, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 154
    new-instance v3, Ljava/math/BigInteger;

    invoke-direct {v3, v7, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 155
    new-instance v4, Ljava/math/BigInteger;

    invoke-direct {v4, v7, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 157
    iget-object v0, p0, Lorg/symbouncycastle/crypto/d/l;->a:Lorg/symbouncycastle/crypto/params/ElGamalKeyParameters;

    check-cast v0, Lorg/symbouncycastle/crypto/params/ElGamalPrivateKeyParameters;

    .line 160
    sget-object v1, Lorg/symbouncycastle/crypto/d/l;->f:Ljava/math/BigInteger;

    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    iget-object v0, v0, Lorg/symbouncycastle/crypto/params/ElGamalPrivateKeyParameters;->x:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 162
    invoke-static {v0}, Lorg/symbouncycastle/util/b;->a(Ljava/math/BigInteger;)[B

    move-result-object v0

    .line 221
    :goto_1
    return-object v0

    .line 167
    :cond_3
    if-nez p2, :cond_4

    array-length v0, p1

    if-eq p3, v0, :cond_5

    .line 169
    :cond_4
    new-array v0, p3, [B

    .line 171
    invoke-static {p1, p2, v0, v6, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v0

    .line 178
    :cond_5
    new-instance v3, Ljava/math/BigInteger;

    invoke-direct {v3, v7, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 180
    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    if-lt v0, v1, :cond_6

    .line 182
    new-instance v0, Lorg/symbouncycastle/crypto/DataLengthException;

    const-string v1, "input too large for ElGamal cipher.\n"

    invoke-direct {v0, v1}, Lorg/symbouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 185
    :cond_6
    iget-object v0, p0, Lorg/symbouncycastle/crypto/d/l;->a:Lorg/symbouncycastle/crypto/params/ElGamalKeyParameters;

    check-cast v0, Lorg/symbouncycastle/crypto/params/ElGamalPublicKeyParameters;

    .line 187
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    move-result v4

    .line 188
    new-instance v1, Ljava/math/BigInteger;

    iget-object v5, p0, Lorg/symbouncycastle/crypto/d/l;->b:Ljava/security/SecureRandom;

    invoke-direct {v1, v4, v5}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    .line 190
    :goto_2
    sget-object v5, Lorg/symbouncycastle/crypto/d/l;->e:Ljava/math/BigInteger;

    invoke-virtual {v1, v5}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    sget-object v5, Lorg/symbouncycastle/crypto/d/l;->g:Ljava/math/BigInteger;

    invoke-virtual {v2, v5}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v5

    if-lez v5, :cond_8

    .line 192
    :cond_7
    new-instance v1, Ljava/math/BigInteger;

    iget-object v5, p0, Lorg/symbouncycastle/crypto/d/l;->b:Ljava/security/SecureRandom;

    invoke-direct {v1, v4, v5}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    goto :goto_2

    .line 195
    :cond_8
    iget-object v4, p0, Lorg/symbouncycastle/crypto/d/l;->a:Lorg/symbouncycastle/crypto/params/ElGamalKeyParameters;

    iget-object v4, v4, Lorg/symbouncycastle/crypto/params/ElGamalKeyParameters;->params:Lorg/symbouncycastle/crypto/params/ElGamalParameters;

    iget-object v4, v4, Lorg/symbouncycastle/crypto/params/ElGamalParameters;->g:Ljava/math/BigInteger;

    .line 196
    invoke-virtual {v4, v1, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    .line 197
    iget-object v0, v0, Lorg/symbouncycastle/crypto/params/ElGamalPublicKeyParameters;->y:Ljava/math/BigInteger;

    invoke-virtual {v0, v1, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 199
    invoke-virtual {v4}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    .line 200
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v2

    .line 201
    invoke-virtual {p0}, Lorg/symbouncycastle/crypto/d/l;->b()I

    move-result v0

    new-array v0, v0, [B

    .line 203
    array-length v3, v1

    array-length v4, v0

    div-int/lit8 v4, v4, 0x2

    if-le v3, v4, :cond_9

    .line 205
    array-length v3, v0

    div-int/lit8 v3, v3, 0x2

    array-length v4, v1

    add-int/lit8 v4, v4, -0x1

    sub-int/2addr v3, v4

    array-length v4, v1

    add-int/lit8 v4, v4, -0x1

    invoke-static {v1, v7, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 212
    :goto_3
    array-length v1, v2

    array-length v3, v0

    div-int/lit8 v3, v3, 0x2

    if-le v1, v3, :cond_a

    .line 214
    array-length v1, v0

    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v1, v3

    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    invoke-static {v2, v7, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_1

    .line 209
    :cond_9
    array-length v3, v0

    div-int/lit8 v3, v3, 0x2

    array-length v4, v1

    sub-int/2addr v3, v4

    array-length v4, v1

    invoke-static {v1, v6, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    .line 218
    :cond_a
    array-length v1, v0

    array-length v3, v2

    sub-int/2addr v1, v3

    array-length v3, v2

    invoke-static {v2, v6, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_1
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 108
    iget-boolean v0, p0, Lorg/symbouncycastle/crypto/d/l;->c:Z

    if-eqz v0, :cond_0

    .line 110
    iget v0, p0, Lorg/symbouncycastle/crypto/d/l;->d:I

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x2

    .line 113
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lorg/symbouncycastle/crypto/d/l;->d:I

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0x8

    goto :goto_0
.end method
