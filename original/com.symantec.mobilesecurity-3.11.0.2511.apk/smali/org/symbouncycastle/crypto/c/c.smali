.class public final Lorg/symbouncycastle/crypto/c/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/symbouncycastle/crypto/a;


# instance fields
.field private a:Ljava/security/SecureRandom;

.field private b:Lorg/symbouncycastle/crypto/a;

.field private c:Z

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Lorg/symbouncycastle/crypto/a;)V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lorg/symbouncycastle/crypto/c/c;->b:Lorg/symbouncycastle/crypto/a;

    .line 53
    new-instance v0, Lorg/symbouncycastle/crypto/c/d;

    invoke-direct {v0, p0}, Lorg/symbouncycastle/crypto/c/d;-><init>(Lorg/symbouncycastle/crypto/c/c;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lorg/symbouncycastle/crypto/c/c;->e:Z

    .line 54
    return-void

    .line 53
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b([BII)[B
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    .line 203
    iget-object v0, p0, Lorg/symbouncycastle/crypto/c/c;->b:Lorg/symbouncycastle/crypto/a;

    invoke-interface {v0, p1, p2, p3}, Lorg/symbouncycastle/crypto/a;->a([BII)[B

    move-result-object v2

    .line 205
    array-length v0, v2

    invoke-virtual {p0}, Lorg/symbouncycastle/crypto/c/c;->b()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 207
    new-instance v0, Lorg/symbouncycastle/crypto/InvalidCipherTextException;

    const-string v1, "block truncated"

    invoke-direct {v0, v1}, Lorg/symbouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 210
    :cond_0
    aget-byte v3, v2, v6

    .line 212
    iget-boolean v0, p0, Lorg/symbouncycastle/crypto/c/c;->d:Z

    if-eqz v0, :cond_1

    .line 214
    const/4 v0, 0x2

    if-eq v3, v0, :cond_2

    .line 216
    new-instance v0, Lorg/symbouncycastle/crypto/InvalidCipherTextException;

    const-string v1, "unknown block type"

    invoke-direct {v0, v1}, Lorg/symbouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 221
    :cond_1
    if-eq v3, v1, :cond_2

    .line 223
    new-instance v0, Lorg/symbouncycastle/crypto/InvalidCipherTextException;

    const-string v1, "unknown block type"

    invoke-direct {v0, v1}, Lorg/symbouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 227
    :cond_2
    iget-boolean v0, p0, Lorg/symbouncycastle/crypto/c/c;->e:Z

    if-eqz v0, :cond_3

    array-length v0, v2

    iget-object v4, p0, Lorg/symbouncycastle/crypto/c/c;->b:Lorg/symbouncycastle/crypto/a;

    invoke-interface {v4}, Lorg/symbouncycastle/crypto/a;->b()I

    move-result v4

    if-eq v0, v4, :cond_3

    .line 229
    new-instance v0, Lorg/symbouncycastle/crypto/InvalidCipherTextException;

    const-string v1, "block incorrect size"

    invoke-direct {v0, v1}, Lorg/symbouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move v0, v1

    .line 237
    :goto_0
    array-length v4, v2

    if-eq v0, v4, :cond_5

    .line 239
    aget-byte v4, v2, v0

    .line 241
    if-eqz v4, :cond_5

    .line 243
    if-ne v3, v1, :cond_4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_4

    .line 247
    new-instance v0, Lorg/symbouncycastle/crypto/InvalidCipherTextException;

    const-string v1, "block padding incorrect"

    invoke-direct {v0, v1}, Lorg/symbouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 237
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 251
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 253
    array-length v1, v2

    if-gt v0, v1, :cond_6

    const/16 v1, 0xa

    if-ge v0, v1, :cond_7

    .line 255
    :cond_6
    new-instance v0, Lorg/symbouncycastle/crypto/InvalidCipherTextException;

    const-string v1, "no data in block"

    invoke-direct {v0, v1}, Lorg/symbouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 258
    :cond_7
    array-length v1, v2

    sub-int/2addr v1, v0

    new-array v1, v1, [B

    .line 260
    array-length v3, v1

    invoke-static {v2, v0, v1, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 262
    return-object v1
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lorg/symbouncycastle/crypto/c/c;->b:Lorg/symbouncycastle/crypto/a;

    invoke-interface {v0}, Lorg/symbouncycastle/crypto/a;->a()I

    move-result v0

    .line 107
    iget-boolean v1, p0, Lorg/symbouncycastle/crypto/c/c;->c:Z

    if-eqz v1, :cond_0

    .line 109
    add-int/lit8 v0, v0, -0xa

    .line 113
    :cond_0
    return v0
.end method

.method public final a(ZLorg/symbouncycastle/crypto/i;)V
    .locals 2

    .prologue
    .line 84
    instance-of v0, p2, Lorg/symbouncycastle/crypto/params/ParametersWithRandom;

    if-eqz v0, :cond_0

    move-object v0, p2

    .line 86
    check-cast v0, Lorg/symbouncycastle/crypto/params/ParametersWithRandom;

    .line 88
    iget-object v1, v0, Lorg/symbouncycastle/crypto/params/ParametersWithRandom;->random:Ljava/security/SecureRandom;

    iput-object v1, p0, Lorg/symbouncycastle/crypto/c/c;->a:Ljava/security/SecureRandom;

    .line 89
    iget-object v0, v0, Lorg/symbouncycastle/crypto/params/ParametersWithRandom;->parameters:Lorg/symbouncycastle/crypto/i;

    check-cast v0, Lorg/symbouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 97
    :goto_0
    iget-object v1, p0, Lorg/symbouncycastle/crypto/c/c;->b:Lorg/symbouncycastle/crypto/a;

    invoke-interface {v1, p1, p2}, Lorg/symbouncycastle/crypto/a;->a(ZLorg/symbouncycastle/crypto/i;)V

    .line 99
    iget-boolean v0, v0, Lorg/symbouncycastle/crypto/params/AsymmetricKeyParameter;->privateKey:Z

    iput-boolean v0, p0, Lorg/symbouncycastle/crypto/c/c;->d:Z

    .line 100
    iput-boolean p1, p0, Lorg/symbouncycastle/crypto/c/c;->c:Z

    .line 101
    return-void

    .line 93
    :cond_0
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lorg/symbouncycastle/crypto/c/c;->a:Ljava/security/SecureRandom;

    move-object v0, p2

    .line 94
    check-cast v0, Lorg/symbouncycastle/crypto/params/AsymmetricKeyParameter;

    goto :goto_0
.end method

.method public final a([BII)[B
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 137
    iget-boolean v1, p0, Lorg/symbouncycastle/crypto/c/c;->c:Z

    if-eqz v1, :cond_4

    .line 139
    invoke-virtual {p0}, Lorg/symbouncycastle/crypto/c/c;->a()I

    move-result v1

    if-le p3, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "input data too large"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v1, p0, Lorg/symbouncycastle/crypto/c/c;->b:Lorg/symbouncycastle/crypto/a;

    invoke-interface {v1}, Lorg/symbouncycastle/crypto/a;->a()I

    move-result v1

    new-array v1, v1, [B

    iget-boolean v2, p0, Lorg/symbouncycastle/crypto/c/c;->d:Z

    if-eqz v2, :cond_1

    aput-byte v0, v1, v3

    :goto_0
    array-length v2, v1

    sub-int/2addr v2, p3

    add-int/lit8 v2, v2, -0x1

    if-eq v0, v2, :cond_3

    const/4 v2, -0x1

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lorg/symbouncycastle/crypto/c/c;->a:Ljava/security/SecureRandom;

    invoke-virtual {v2, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/4 v2, 0x2

    aput-byte v2, v1, v3

    :goto_1
    array-length v2, v1

    sub-int/2addr v2, p3

    add-int/lit8 v2, v2, -0x1

    if-eq v0, v2, :cond_3

    :goto_2
    aget-byte v2, v1, v0

    if-nez v2, :cond_2

    iget-object v2, p0, Lorg/symbouncycastle/crypto/c/c;->a:Ljava/security/SecureRandom;

    invoke-virtual {v2}, Ljava/security/SecureRandom;->nextInt()I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    array-length v0, v1

    sub-int/2addr v0, p3

    add-int/lit8 v0, v0, -0x1

    aput-byte v3, v1, v0

    array-length v0, v1

    sub-int/2addr v0, p3

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lorg/symbouncycastle/crypto/c/c;->b:Lorg/symbouncycastle/crypto/a;

    array-length v2, v1

    invoke-interface {v0, v1, v3, v2}, Lorg/symbouncycastle/crypto/a;->a([BII)[B

    move-result-object v0

    .line 143
    :goto_3
    return-object v0

    :cond_4
    invoke-direct {p0, p1, p2, p3}, Lorg/symbouncycastle/crypto/c/c;->b([BII)[B

    move-result-object v0

    goto :goto_3
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lorg/symbouncycastle/crypto/c/c;->b:Lorg/symbouncycastle/crypto/a;

    invoke-interface {v0}, Lorg/symbouncycastle/crypto/a;->b()I

    move-result v0

    .line 121
    iget-boolean v1, p0, Lorg/symbouncycastle/crypto/c/c;->c:Z

    if-eqz v1, :cond_0

    .line 127
    :goto_0
    return v0

    :cond_0
    add-int/lit8 v0, v0, -0xa

    goto :goto_0
.end method
