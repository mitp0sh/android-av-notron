.class public final Lorg/symbouncycastle/crypto/d/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/symbouncycastle/crypto/v;


# instance fields
.field private a:Lorg/symbouncycastle/crypto/h/b;

.field private b:Lorg/symbouncycastle/crypto/params/ParametersWithIV;

.field private c:Z

.field private d:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Lorg/symbouncycastle/crypto/e;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lorg/symbouncycastle/crypto/h/b;

    invoke-direct {v0, p1}, Lorg/symbouncycastle/crypto/h/b;-><init>(Lorg/symbouncycastle/crypto/e;)V

    iput-object v0, p0, Lorg/symbouncycastle/crypto/d/aa;->a:Lorg/symbouncycastle/crypto/h/b;

    .line 35
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/aa;->a:Lorg/symbouncycastle/crypto/h/b;

    iget-object v1, v1, Lorg/symbouncycastle/crypto/h/b;->a:Lorg/symbouncycastle/crypto/e;

    invoke-interface {v1}, Lorg/symbouncycastle/crypto/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/RFC3211Wrap"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(ZLorg/symbouncycastle/crypto/i;)V
    .locals 1

    .prologue
    .line 41
    iput-boolean p1, p0, Lorg/symbouncycastle/crypto/d/aa;->c:Z

    .line 43
    instance-of v0, p2, Lorg/symbouncycastle/crypto/params/ParametersWithRandom;

    if-eqz v0, :cond_0

    .line 45
    check-cast p2, Lorg/symbouncycastle/crypto/params/ParametersWithRandom;

    .line 47
    iget-object v0, p2, Lorg/symbouncycastle/crypto/params/ParametersWithRandom;->random:Ljava/security/SecureRandom;

    iput-object v0, p0, Lorg/symbouncycastle/crypto/d/aa;->d:Ljava/security/SecureRandom;

    .line 48
    iget-object v0, p2, Lorg/symbouncycastle/crypto/params/ParametersWithRandom;->parameters:Lorg/symbouncycastle/crypto/i;

    check-cast v0, Lorg/symbouncycastle/crypto/params/ParametersWithIV;

    iput-object v0, p0, Lorg/symbouncycastle/crypto/d/aa;->b:Lorg/symbouncycastle/crypto/params/ParametersWithIV;

    .line 59
    :goto_0
    return-void

    .line 52
    :cond_0
    if-eqz p1, :cond_1

    .line 54
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lorg/symbouncycastle/crypto/d/aa;->d:Ljava/security/SecureRandom;

    .line 57
    :cond_1
    check-cast p2, Lorg/symbouncycastle/crypto/params/ParametersWithIV;

    iput-object p2, p0, Lorg/symbouncycastle/crypto/d/aa;->b:Lorg/symbouncycastle/crypto/params/ParametersWithIV;

    goto :goto_0
.end method

.method public final a([BI)[B
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 71
    iget-boolean v0, p0, Lorg/symbouncycastle/crypto/d/aa;->c:Z

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not set for wrapping"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_0
    iget-object v0, p0, Lorg/symbouncycastle/crypto/d/aa;->a:Lorg/symbouncycastle/crypto/h/b;

    iget-object v2, p0, Lorg/symbouncycastle/crypto/d/aa;->b:Lorg/symbouncycastle/crypto/params/ParametersWithIV;

    invoke-virtual {v0, v4, v2}, Lorg/symbouncycastle/crypto/h/b;->a(ZLorg/symbouncycastle/crypto/i;)V

    .line 78
    iget-object v0, p0, Lorg/symbouncycastle/crypto/d/aa;->a:Lorg/symbouncycastle/crypto/h/b;

    invoke-virtual {v0}, Lorg/symbouncycastle/crypto/h/b;->b()I

    move-result v2

    .line 81
    add-int/lit8 v0, p2, 0x4

    mul-int/lit8 v3, v2, 0x2

    if-ge v0, v3, :cond_1

    .line 83
    mul-int/lit8 v0, v2, 0x2

    .line 87
    :goto_0
    new-array v3, v0, [B

    .line 90
    int-to-byte v0, p2

    aput-byte v0, v3, v1

    .line 91
    aget-byte v0, p1, v1

    xor-int/lit8 v0, v0, -0x1

    int-to-byte v0, v0

    aput-byte v0, v3, v4

    .line 92
    aget-byte v0, p1, v4

    xor-int/lit8 v0, v0, -0x1

    int-to-byte v0, v0

    aput-byte v0, v3, v5

    .line 93
    const/4 v0, 0x3

    aget-byte v4, p1, v5

    xor-int/lit8 v4, v4, -0x1

    int-to-byte v4, v4

    aput-byte v4, v3, v0

    .line 95
    const/4 v0, 0x4

    invoke-static {p1, v1, v3, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    add-int/lit8 v0, p2, 0x4

    :goto_1
    array-length v4, v3

    if-ge v0, v4, :cond_3

    .line 99
    iget-object v4, p0, Lorg/symbouncycastle/crypto/d/aa;->d:Ljava/security/SecureRandom;

    invoke-virtual {v4}, Ljava/security/SecureRandom;->nextInt()I

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, v3, v0

    .line 97
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 87
    :cond_1
    add-int/lit8 v0, p2, 0x4

    rem-int/2addr v0, v2

    if-nez v0, :cond_2

    add-int/lit8 v0, p2, 0x4

    goto :goto_0

    :cond_2
    add-int/lit8 v0, p2, 0x4

    div-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    mul-int/2addr v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    .line 102
    :goto_2
    array-length v4, v3

    if-ge v0, v4, :cond_4

    .line 104
    iget-object v4, p0, Lorg/symbouncycastle/crypto/d/aa;->a:Lorg/symbouncycastle/crypto/h/b;

    invoke-virtual {v4, v3, v0, v3, v0}, Lorg/symbouncycastle/crypto/h/b;->a([BI[BI)I

    .line 102
    add-int/2addr v0, v2

    goto :goto_2

    .line 107
    :cond_4
    :goto_3
    array-length v0, v3

    if-ge v1, v0, :cond_5

    .line 109
    iget-object v0, p0, Lorg/symbouncycastle/crypto/d/aa;->a:Lorg/symbouncycastle/crypto/h/b;

    invoke-virtual {v0, v3, v1, v3, v1}, Lorg/symbouncycastle/crypto/h/b;->a([BI[BI)I

    .line 107
    add-int/2addr v1, v2

    goto :goto_3

    .line 112
    :cond_5
    return-object v3
.end method

.method public final b([BI)[B
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 121
    iget-boolean v0, p0, Lorg/symbouncycastle/crypto/d/aa;->c:Z

    if-eqz v0, :cond_0

    .line 123
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not set for unwrapping"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 126
    :cond_0
    iget-object v0, p0, Lorg/symbouncycastle/crypto/d/aa;->a:Lorg/symbouncycastle/crypto/h/b;

    invoke-virtual {v0}, Lorg/symbouncycastle/crypto/h/b;->b()I

    move-result v1

    .line 128
    mul-int/lit8 v0, v1, 0x2

    if-ge p2, v0, :cond_1

    .line 130
    new-instance v0, Lorg/symbouncycastle/crypto/InvalidCipherTextException;

    const-string v1, "input too short"

    invoke-direct {v0, v1}, Lorg/symbouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 133
    :cond_1
    new-array v3, p2, [B

    .line 134
    new-array v4, v1, [B

    .line 136
    invoke-static {p1, v2, v3, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 137
    array-length v0, v4

    invoke-static {p1, v2, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 139
    iget-object v0, p0, Lorg/symbouncycastle/crypto/d/aa;->a:Lorg/symbouncycastle/crypto/h/b;

    new-instance v5, Lorg/symbouncycastle/crypto/params/ParametersWithIV;

    iget-object v6, p0, Lorg/symbouncycastle/crypto/d/aa;->b:Lorg/symbouncycastle/crypto/params/ParametersWithIV;

    iget-object v6, v6, Lorg/symbouncycastle/crypto/params/ParametersWithIV;->parameters:Lorg/symbouncycastle/crypto/i;

    invoke-direct {v5, v6, v4}, Lorg/symbouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/symbouncycastle/crypto/i;[B)V

    invoke-virtual {v0, v2, v5}, Lorg/symbouncycastle/crypto/h/b;->a(ZLorg/symbouncycastle/crypto/i;)V

    move v0, v1

    .line 141
    :goto_0
    array-length v5, v3

    if-ge v0, v5, :cond_2

    .line 143
    iget-object v5, p0, Lorg/symbouncycastle/crypto/d/aa;->a:Lorg/symbouncycastle/crypto/h/b;

    invoke-virtual {v5, v3, v0, v3, v0}, Lorg/symbouncycastle/crypto/h/b;->a([BI[BI)I

    .line 141
    add-int/2addr v0, v1

    goto :goto_0

    .line 146
    :cond_2
    array-length v0, v3

    array-length v5, v4

    sub-int/2addr v0, v5

    array-length v5, v4

    invoke-static {v3, v0, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 148
    iget-object v0, p0, Lorg/symbouncycastle/crypto/d/aa;->a:Lorg/symbouncycastle/crypto/h/b;

    new-instance v5, Lorg/symbouncycastle/crypto/params/ParametersWithIV;

    iget-object v6, p0, Lorg/symbouncycastle/crypto/d/aa;->b:Lorg/symbouncycastle/crypto/params/ParametersWithIV;

    iget-object v6, v6, Lorg/symbouncycastle/crypto/params/ParametersWithIV;->parameters:Lorg/symbouncycastle/crypto/i;

    invoke-direct {v5, v6, v4}, Lorg/symbouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/symbouncycastle/crypto/i;[B)V

    invoke-virtual {v0, v2, v5}, Lorg/symbouncycastle/crypto/h/b;->a(ZLorg/symbouncycastle/crypto/i;)V

    .line 150
    iget-object v0, p0, Lorg/symbouncycastle/crypto/d/aa;->a:Lorg/symbouncycastle/crypto/h/b;

    invoke-virtual {v0, v3, v2, v3, v2}, Lorg/symbouncycastle/crypto/h/b;->a([BI[BI)I

    .line 152
    iget-object v0, p0, Lorg/symbouncycastle/crypto/d/aa;->a:Lorg/symbouncycastle/crypto/h/b;

    iget-object v4, p0, Lorg/symbouncycastle/crypto/d/aa;->b:Lorg/symbouncycastle/crypto/params/ParametersWithIV;

    invoke-virtual {v0, v2, v4}, Lorg/symbouncycastle/crypto/h/b;->a(ZLorg/symbouncycastle/crypto/i;)V

    move v0, v2

    .line 154
    :goto_1
    array-length v4, v3

    if-ge v0, v4, :cond_3

    .line 156
    iget-object v4, p0, Lorg/symbouncycastle/crypto/d/aa;->a:Lorg/symbouncycastle/crypto/h/b;

    invoke-virtual {v4, v3, v0, v3, v0}, Lorg/symbouncycastle/crypto/h/b;->a([BI[BI)I

    .line 154
    add-int/2addr v0, v1

    goto :goto_1

    .line 159
    :cond_3
    aget-byte v0, v3, v2

    and-int/lit16 v0, v0, 0xff

    array-length v1, v3

    add-int/lit8 v1, v1, -0x4

    if-le v0, v1, :cond_4

    .line 161
    new-instance v0, Lorg/symbouncycastle/crypto/InvalidCipherTextException;

    const-string v1, "wrapped key corrupted"

    invoke-direct {v0, v1}, Lorg/symbouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 164
    :cond_4
    aget-byte v0, v3, v2

    and-int/lit16 v0, v0, 0xff

    new-array v1, v0, [B

    .line 166
    const/4 v0, 0x4

    aget-byte v4, v3, v2

    invoke-static {v3, v0, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v0, v2

    .line 170
    :goto_2
    const/4 v4, 0x3

    if-eq v2, v4, :cond_5

    .line 172
    add-int/lit8 v4, v2, 0x1

    aget-byte v4, v3, v4

    xor-int/lit8 v4, v4, -0x1

    int-to-byte v4, v4

    .line 173
    aget-byte v5, v1, v2

    xor-int/2addr v4, v5

    or-int/2addr v0, v4

    .line 170
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 175
    :cond_5
    if-eqz v0, :cond_6

    .line 177
    new-instance v0, Lorg/symbouncycastle/crypto/InvalidCipherTextException;

    const-string v1, "wrapped key fails checksum"

    invoke-direct {v0, v1}, Lorg/symbouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 180
    :cond_6
    return-object v1
.end method
