.class public final Lorg/symbouncycastle/crypto/d/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/symbouncycastle/crypto/v;


# static fields
.field private static final h:[B


# instance fields
.field a:Lorg/symbouncycastle/crypto/m;

.field b:[B

.field private c:Lorg/symbouncycastle/crypto/h/b;

.field private d:Lorg/symbouncycastle/crypto/params/KeyParameter;

.field private e:Lorg/symbouncycastle/crypto/params/ParametersWithIV;

.field private f:[B

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lorg/symbouncycastle/crypto/d/k;->h:[B

    return-void

    :array_0
    .array-data 1
        0x4at
        -0x23t
        -0x5et
        0x2ct
        0x79t
        -0x18t
        0x21t
        0x5t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Lorg/symbouncycastle/crypto/b/l;

    invoke-direct {v0}, Lorg/symbouncycastle/crypto/b/l;-><init>()V

    iput-object v0, p0, Lorg/symbouncycastle/crypto/d/k;->a:Lorg/symbouncycastle/crypto/m;

    .line 63
    const/16 v0, 0x14

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/symbouncycastle/crypto/d/k;->b:[B

    return-void
.end method

.method private a([B)[B
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 323
    new-array v0, v4, [B

    .line 325
    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/k;->a:Lorg/symbouncycastle/crypto/m;

    array-length v2, p1

    invoke-interface {v1, p1, v3, v2}, Lorg/symbouncycastle/crypto/m;->a([BII)V

    .line 326
    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/k;->a:Lorg/symbouncycastle/crypto/m;

    iget-object v2, p0, Lorg/symbouncycastle/crypto/d/k;->b:[B

    invoke-interface {v1, v2, v3}, Lorg/symbouncycastle/crypto/m;->a([BI)I

    .line 328
    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/k;->b:[B

    invoke-static {v1, v3, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 330
    return-object v0
.end method

.method private static b([B)[B
    .locals 4

    .prologue
    .line 348
    array-length v0, p0

    new-array v1, v0, [B

    .line 349
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 351
    array-length v2, p0

    add-int/lit8 v3, v0, 0x1

    sub-int/2addr v2, v3

    aget-byte v2, p0, v2

    aput-byte v2, v1, v0

    .line 349
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 353
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 132
    const-string v0, "DESede"

    return-object v0
.end method

.method public final a(ZLorg/symbouncycastle/crypto/i;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 74
    iput-boolean p1, p0, Lorg/symbouncycastle/crypto/d/k;->g:Z

    .line 75
    new-instance v0, Lorg/symbouncycastle/crypto/h/b;

    new-instance v1, Lorg/symbouncycastle/crypto/d/j;

    invoke-direct {v1}, Lorg/symbouncycastle/crypto/d/j;-><init>()V

    invoke-direct {v0, v1}, Lorg/symbouncycastle/crypto/h/b;-><init>(Lorg/symbouncycastle/crypto/e;)V

    iput-object v0, p0, Lorg/symbouncycastle/crypto/d/k;->c:Lorg/symbouncycastle/crypto/h/b;

    .line 78
    instance-of v0, p2, Lorg/symbouncycastle/crypto/params/ParametersWithRandom;

    if-eqz v0, :cond_1

    .line 80
    check-cast p2, Lorg/symbouncycastle/crypto/params/ParametersWithRandom;

    .line 81
    iget-object v0, p2, Lorg/symbouncycastle/crypto/params/ParametersWithRandom;->parameters:Lorg/symbouncycastle/crypto/i;

    .line 82
    iget-object v1, p2, Lorg/symbouncycastle/crypto/params/ParametersWithRandom;->random:Ljava/security/SecureRandom;

    .line 89
    :goto_0
    instance-of v2, v0, Lorg/symbouncycastle/crypto/params/KeyParameter;

    if-eqz v2, :cond_2

    .line 91
    check-cast v0, Lorg/symbouncycastle/crypto/params/KeyParameter;

    iput-object v0, p0, Lorg/symbouncycastle/crypto/d/k;->d:Lorg/symbouncycastle/crypto/params/KeyParameter;

    .line 93
    iget-boolean v0, p0, Lorg/symbouncycastle/crypto/d/k;->g:Z

    if-eqz v0, :cond_0

    .line 98
    new-array v0, v3, [B

    iput-object v0, p0, Lorg/symbouncycastle/crypto/d/k;->f:[B

    .line 99
    iget-object v0, p0, Lorg/symbouncycastle/crypto/d/k;->f:[B

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 101
    new-instance v0, Lorg/symbouncycastle/crypto/params/ParametersWithIV;

    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/k;->d:Lorg/symbouncycastle/crypto/params/KeyParameter;

    iget-object v2, p0, Lorg/symbouncycastle/crypto/d/k;->f:[B

    invoke-direct {v0, v1, v2}, Lorg/symbouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/symbouncycastle/crypto/i;[B)V

    iput-object v0, p0, Lorg/symbouncycastle/crypto/d/k;->e:Lorg/symbouncycastle/crypto/params/ParametersWithIV;

    .line 123
    :cond_0
    return-void

    .line 86
    :cond_1
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    move-object v1, v0

    move-object v0, p2

    goto :goto_0

    .line 104
    :cond_2
    instance-of v1, v0, Lorg/symbouncycastle/crypto/params/ParametersWithIV;

    if-eqz v1, :cond_0

    .line 106
    check-cast v0, Lorg/symbouncycastle/crypto/params/ParametersWithIV;

    iput-object v0, p0, Lorg/symbouncycastle/crypto/d/k;->e:Lorg/symbouncycastle/crypto/params/ParametersWithIV;

    .line 107
    iget-object v0, p0, Lorg/symbouncycastle/crypto/d/k;->e:Lorg/symbouncycastle/crypto/params/ParametersWithIV;

    iget-object v0, v0, Lorg/symbouncycastle/crypto/params/ParametersWithIV;->iv:[B

    iput-object v0, p0, Lorg/symbouncycastle/crypto/d/k;->f:[B

    .line 108
    iget-object v0, p0, Lorg/symbouncycastle/crypto/d/k;->e:Lorg/symbouncycastle/crypto/params/ParametersWithIV;

    iget-object v0, v0, Lorg/symbouncycastle/crypto/params/ParametersWithIV;->parameters:Lorg/symbouncycastle/crypto/i;

    check-cast v0, Lorg/symbouncycastle/crypto/params/KeyParameter;

    iput-object v0, p0, Lorg/symbouncycastle/crypto/d/k;->d:Lorg/symbouncycastle/crypto/params/KeyParameter;

    .line 110
    iget-boolean v0, p0, Lorg/symbouncycastle/crypto/d/k;->g:Z

    if-eqz v0, :cond_4

    .line 112
    iget-object v0, p0, Lorg/symbouncycastle/crypto/d/k;->f:[B

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/symbouncycastle/crypto/d/k;->f:[B

    array-length v0, v0

    if-eq v0, v3, :cond_0

    .line 114
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "IV is not 8 octets"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 119
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You should not supply an IV for unwrapping"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a([BI)[B
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 145
    iget-boolean v0, p0, Lorg/symbouncycastle/crypto/d/k;->g:Z

    if-nez v0, :cond_0

    .line 147
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized for wrapping"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 150
    :cond_0
    new-array v0, p2, [B

    .line 152
    invoke-static {p1, v1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 155
    invoke-direct {p0, v0}, Lorg/symbouncycastle/crypto/d/k;->a([B)[B

    move-result-object v2

    .line 158
    array-length v3, v0

    array-length v4, v2

    add-int/2addr v3, v4

    new-array v3, v3, [B

    .line 160
    array-length v4, v0

    invoke-static {v0, v1, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 161
    array-length v0, v0

    array-length v4, v2

    invoke-static {v2, v1, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 166
    iget-object v0, p0, Lorg/symbouncycastle/crypto/d/k;->c:Lorg/symbouncycastle/crypto/h/b;

    invoke-virtual {v0}, Lorg/symbouncycastle/crypto/h/b;->b()I

    move-result v2

    .line 168
    array-length v0, v3

    rem-int/2addr v0, v2

    if-eqz v0, :cond_1

    .line 170
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not multiple of block length"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 173
    :cond_1
    iget-object v0, p0, Lorg/symbouncycastle/crypto/d/k;->c:Lorg/symbouncycastle/crypto/h/b;

    iget-object v4, p0, Lorg/symbouncycastle/crypto/d/k;->e:Lorg/symbouncycastle/crypto/params/ParametersWithIV;

    invoke-virtual {v0, v6, v4}, Lorg/symbouncycastle/crypto/h/b;->a(ZLorg/symbouncycastle/crypto/i;)V

    .line 175
    array-length v0, v3

    new-array v4, v0, [B

    move v0, v1

    .line 177
    :goto_0
    array-length v5, v3

    if-eq v0, v5, :cond_2

    .line 179
    iget-object v5, p0, Lorg/symbouncycastle/crypto/d/k;->c:Lorg/symbouncycastle/crypto/h/b;

    invoke-virtual {v5, v3, v0, v4, v0}, Lorg/symbouncycastle/crypto/h/b;->a([BI[BI)I

    .line 177
    add-int/2addr v0, v2

    goto :goto_0

    .line 183
    :cond_2
    iget-object v0, p0, Lorg/symbouncycastle/crypto/d/k;->f:[B

    array-length v0, v0

    array-length v3, v4

    add-int/2addr v0, v3

    new-array v0, v0, [B

    .line 185
    iget-object v3, p0, Lorg/symbouncycastle/crypto/d/k;->f:[B

    iget-object v5, p0, Lorg/symbouncycastle/crypto/d/k;->f:[B

    array-length v5, v5

    invoke-static {v3, v1, v0, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 186
    iget-object v3, p0, Lorg/symbouncycastle/crypto/d/k;->f:[B

    array-length v3, v3

    array-length v5, v4

    invoke-static {v4, v1, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 189
    invoke-static {v0}, Lorg/symbouncycastle/crypto/d/k;->b([B)[B

    move-result-object v0

    .line 194
    new-instance v3, Lorg/symbouncycastle/crypto/params/ParametersWithIV;

    iget-object v4, p0, Lorg/symbouncycastle/crypto/d/k;->d:Lorg/symbouncycastle/crypto/params/KeyParameter;

    sget-object v5, Lorg/symbouncycastle/crypto/d/k;->h:[B

    invoke-direct {v3, v4, v5}, Lorg/symbouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/symbouncycastle/crypto/i;[B)V

    .line 196
    iget-object v4, p0, Lorg/symbouncycastle/crypto/d/k;->c:Lorg/symbouncycastle/crypto/h/b;

    invoke-virtual {v4, v6, v3}, Lorg/symbouncycastle/crypto/h/b;->a(ZLorg/symbouncycastle/crypto/i;)V

    .line 198
    :goto_1
    array-length v3, v0

    if-eq v1, v3, :cond_3

    .line 200
    iget-object v3, p0, Lorg/symbouncycastle/crypto/d/k;->c:Lorg/symbouncycastle/crypto/h/b;

    invoke-virtual {v3, v0, v1, v0, v1}, Lorg/symbouncycastle/crypto/h/b;->a([BI[BI)I

    .line 198
    add-int/2addr v1, v2

    goto :goto_1

    .line 203
    :cond_3
    return-object v0
.end method

.method public final b([BI)[B
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v1, 0x0

    .line 218
    iget-boolean v0, p0, Lorg/symbouncycastle/crypto/d/k;->g:Z

    if-eqz v0, :cond_0

    .line 220
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not set for unwrapping"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 223
    :cond_0
    if-nez p1, :cond_1

    .line 225
    new-instance v0, Lorg/symbouncycastle/crypto/InvalidCipherTextException;

    const-string v1, "Null pointer as ciphertext"

    invoke-direct {v0, v1}, Lorg/symbouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 228
    :cond_1
    iget-object v0, p0, Lorg/symbouncycastle/crypto/d/k;->c:Lorg/symbouncycastle/crypto/h/b;

    invoke-virtual {v0}, Lorg/symbouncycastle/crypto/h/b;->b()I

    move-result v2

    .line 229
    rem-int v0, p2, v2

    if-eqz v0, :cond_2

    .line 231
    new-instance v0, Lorg/symbouncycastle/crypto/InvalidCipherTextException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Ciphertext not multiple of "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/symbouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 252
    :cond_2
    new-instance v0, Lorg/symbouncycastle/crypto/params/ParametersWithIV;

    iget-object v3, p0, Lorg/symbouncycastle/crypto/d/k;->d:Lorg/symbouncycastle/crypto/params/KeyParameter;

    sget-object v4, Lorg/symbouncycastle/crypto/d/k;->h:[B

    invoke-direct {v0, v3, v4}, Lorg/symbouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/symbouncycastle/crypto/i;[B)V

    .line 254
    iget-object v3, p0, Lorg/symbouncycastle/crypto/d/k;->c:Lorg/symbouncycastle/crypto/h/b;

    invoke-virtual {v3, v1, v0}, Lorg/symbouncycastle/crypto/h/b;->a(ZLorg/symbouncycastle/crypto/i;)V

    .line 256
    new-array v3, p2, [B

    move v0, v1

    .line 258
    :goto_0
    if-eq v0, p2, :cond_3

    .line 260
    iget-object v4, p0, Lorg/symbouncycastle/crypto/d/k;->c:Lorg/symbouncycastle/crypto/h/b;

    add-int/lit8 v5, v0, 0x0

    invoke-virtual {v4, p1, v5, v3, v0}, Lorg/symbouncycastle/crypto/h/b;->a([BI[BI)I

    .line 258
    add-int/2addr v0, v2

    goto :goto_0

    .line 264
    :cond_3
    invoke-static {v3}, Lorg/symbouncycastle/crypto/d/k;->b([B)[B

    move-result-object v0

    .line 267
    new-array v3, v6, [B

    iput-object v3, p0, Lorg/symbouncycastle/crypto/d/k;->f:[B

    .line 269
    array-length v3, v0

    add-int/lit8 v3, v3, -0x8

    new-array v3, v3, [B

    .line 271
    iget-object v4, p0, Lorg/symbouncycastle/crypto/d/k;->f:[B

    invoke-static {v0, v1, v4, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 272
    array-length v4, v0

    add-int/lit8 v4, v4, -0x8

    invoke-static {v0, v6, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 276
    new-instance v0, Lorg/symbouncycastle/crypto/params/ParametersWithIV;

    iget-object v4, p0, Lorg/symbouncycastle/crypto/d/k;->d:Lorg/symbouncycastle/crypto/params/KeyParameter;

    iget-object v5, p0, Lorg/symbouncycastle/crypto/d/k;->f:[B

    invoke-direct {v0, v4, v5}, Lorg/symbouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/symbouncycastle/crypto/i;[B)V

    iput-object v0, p0, Lorg/symbouncycastle/crypto/d/k;->e:Lorg/symbouncycastle/crypto/params/ParametersWithIV;

    .line 278
    iget-object v0, p0, Lorg/symbouncycastle/crypto/d/k;->c:Lorg/symbouncycastle/crypto/h/b;

    iget-object v4, p0, Lorg/symbouncycastle/crypto/d/k;->e:Lorg/symbouncycastle/crypto/params/ParametersWithIV;

    invoke-virtual {v0, v1, v4}, Lorg/symbouncycastle/crypto/h/b;->a(ZLorg/symbouncycastle/crypto/i;)V

    .line 280
    array-length v0, v3

    new-array v4, v0, [B

    move v0, v1

    .line 282
    :goto_1
    array-length v5, v4

    if-eq v0, v5, :cond_4

    .line 284
    iget-object v5, p0, Lorg/symbouncycastle/crypto/d/k;->c:Lorg/symbouncycastle/crypto/h/b;

    invoke-virtual {v5, v3, v0, v4, v0}, Lorg/symbouncycastle/crypto/h/b;->a([BI[BI)I

    .line 282
    add-int/2addr v0, v2

    goto :goto_1

    .line 289
    :cond_4
    array-length v0, v4

    add-int/lit8 v0, v0, -0x8

    new-array v0, v0, [B

    .line 290
    new-array v2, v6, [B

    .line 292
    array-length v3, v4

    add-int/lit8 v3, v3, -0x8

    invoke-static {v4, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 293
    array-length v3, v4

    add-int/lit8 v3, v3, -0x8

    invoke-static {v4, v3, v2, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 297
    invoke-direct {p0, v0}, Lorg/symbouncycastle/crypto/d/k;->a([B)[B

    move-result-object v1

    invoke-static {v1, v2}, Lorg/symbouncycastle/util/a;->b([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 299
    new-instance v0, Lorg/symbouncycastle/crypto/InvalidCipherTextException;

    const-string v1, "Checksum inside ciphertext is corrupted"

    invoke-direct {v0, v1}, Lorg/symbouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 304
    :cond_5
    return-object v0
.end method
