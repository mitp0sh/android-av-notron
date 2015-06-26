.class public final Lorg/symbouncycastle/crypto/d/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/symbouncycastle/crypto/v;


# static fields
.field private static final i:[B


# instance fields
.field a:Lorg/symbouncycastle/crypto/m;

.field b:[B

.field private c:Lorg/symbouncycastle/crypto/h/b;

.field private d:Lorg/symbouncycastle/crypto/i;

.field private e:Lorg/symbouncycastle/crypto/params/ParametersWithIV;

.field private f:[B

.field private g:Z

.field private h:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lorg/symbouncycastle/crypto/d/v;->i:[B

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
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Lorg/symbouncycastle/crypto/b/l;

    invoke-direct {v0}, Lorg/symbouncycastle/crypto/b/l;-><init>()V

    iput-object v0, p0, Lorg/symbouncycastle/crypto/d/v;->a:Lorg/symbouncycastle/crypto/m;

    .line 54
    const/16 v0, 0x14

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/symbouncycastle/crypto/d/v;->b:[B

    return-void
.end method

.method private a([B)[B
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 368
    new-array v0, v4, [B

    .line 370
    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/v;->a:Lorg/symbouncycastle/crypto/m;

    array-length v2, p1

    invoke-interface {v1, p1, v3, v2}, Lorg/symbouncycastle/crypto/m;->a([BII)V

    .line 371
    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/v;->a:Lorg/symbouncycastle/crypto/m;

    iget-object v2, p0, Lorg/symbouncycastle/crypto/d/v;->b:[B

    invoke-interface {v1, v2, v3}, Lorg/symbouncycastle/crypto/m;->a([BI)I

    .line 373
    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/v;->b:[B

    invoke-static {v1, v3, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 375
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    const-string v0, "RC2"

    return-object v0
.end method

.method public final a(ZLorg/symbouncycastle/crypto/i;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 64
    iput-boolean p1, p0, Lorg/symbouncycastle/crypto/d/v;->g:Z

    .line 65
    new-instance v0, Lorg/symbouncycastle/crypto/h/b;

    new-instance v1, Lorg/symbouncycastle/crypto/d/u;

    invoke-direct {v1}, Lorg/symbouncycastle/crypto/d/u;-><init>()V

    invoke-direct {v0, v1}, Lorg/symbouncycastle/crypto/h/b;-><init>(Lorg/symbouncycastle/crypto/e;)V

    iput-object v0, p0, Lorg/symbouncycastle/crypto/d/v;->c:Lorg/symbouncycastle/crypto/h/b;

    .line 67
    instance-of v0, p2, Lorg/symbouncycastle/crypto/params/ParametersWithRandom;

    if-eqz v0, :cond_1

    .line 69
    check-cast p2, Lorg/symbouncycastle/crypto/params/ParametersWithRandom;

    .line 70
    iget-object v0, p2, Lorg/symbouncycastle/crypto/params/ParametersWithRandom;->random:Ljava/security/SecureRandom;

    iput-object v0, p0, Lorg/symbouncycastle/crypto/d/v;->h:Ljava/security/SecureRandom;

    .line 71
    iget-object v0, p2, Lorg/symbouncycastle/crypto/params/ParametersWithRandom;->parameters:Lorg/symbouncycastle/crypto/i;

    .line 78
    :goto_0
    instance-of v1, v0, Lorg/symbouncycastle/crypto/params/ParametersWithIV;

    if-eqz v1, :cond_3

    .line 80
    check-cast v0, Lorg/symbouncycastle/crypto/params/ParametersWithIV;

    iput-object v0, p0, Lorg/symbouncycastle/crypto/d/v;->e:Lorg/symbouncycastle/crypto/params/ParametersWithIV;

    .line 81
    iget-object v0, p0, Lorg/symbouncycastle/crypto/d/v;->e:Lorg/symbouncycastle/crypto/params/ParametersWithIV;

    iget-object v0, v0, Lorg/symbouncycastle/crypto/params/ParametersWithIV;->iv:[B

    iput-object v0, p0, Lorg/symbouncycastle/crypto/d/v;->f:[B

    .line 82
    iget-object v0, p0, Lorg/symbouncycastle/crypto/d/v;->e:Lorg/symbouncycastle/crypto/params/ParametersWithIV;

    iget-object v0, v0, Lorg/symbouncycastle/crypto/params/ParametersWithIV;->parameters:Lorg/symbouncycastle/crypto/i;

    iput-object v0, p0, Lorg/symbouncycastle/crypto/d/v;->d:Lorg/symbouncycastle/crypto/i;

    .line 84
    iget-boolean v0, p0, Lorg/symbouncycastle/crypto/d/v;->g:Z

    if-eqz v0, :cond_2

    .line 86
    iget-object v0, p0, Lorg/symbouncycastle/crypto/d/v;->f:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/symbouncycastle/crypto/d/v;->f:[B

    array-length v0, v0

    if-eq v0, v2, :cond_4

    .line 88
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "IV is not 8 octets"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_1
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lorg/symbouncycastle/crypto/d/v;->h:Ljava/security/SecureRandom;

    move-object v0, p2

    goto :goto_0

    .line 93
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You should not supply an IV for unwrapping"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :cond_3
    iput-object v0, p0, Lorg/symbouncycastle/crypto/d/v;->d:Lorg/symbouncycastle/crypto/i;

    .line 101
    iget-boolean v0, p0, Lorg/symbouncycastle/crypto/d/v;->g:Z

    if-eqz v0, :cond_4

    .line 106
    new-array v0, v2, [B

    iput-object v0, p0, Lorg/symbouncycastle/crypto/d/v;->f:[B

    .line 108
    iget-object v0, p0, Lorg/symbouncycastle/crypto/d/v;->h:Ljava/security/SecureRandom;

    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/v;->f:[B

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 110
    new-instance v0, Lorg/symbouncycastle/crypto/params/ParametersWithIV;

    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/v;->d:Lorg/symbouncycastle/crypto/i;

    iget-object v2, p0, Lorg/symbouncycastle/crypto/d/v;->f:[B

    invoke-direct {v0, v1, v2}, Lorg/symbouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/symbouncycastle/crypto/i;[B)V

    iput-object v0, p0, Lorg/symbouncycastle/crypto/d/v;->e:Lorg/symbouncycastle/crypto/params/ParametersWithIV;

    .line 114
    :cond_4
    return-void
.end method

.method public final a([BI)[B
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 137
    iget-boolean v0, p0, Lorg/symbouncycastle/crypto/d/v;->g:Z

    if-nez v0, :cond_0

    .line 139
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized for wrapping"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 142
    :cond_0
    add-int/lit8 v0, p2, 0x1

    .line 143
    rem-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_1

    .line 145
    rem-int/lit8 v2, v0, 0x8

    rsub-int/lit8 v2, v2, 0x8

    add-int/2addr v0, v2

    .line 148
    :cond_1
    new-array v0, v0, [B

    .line 150
    int-to-byte v2, p2

    aput-byte v2, v0, v1

    .line 151
    invoke-static {p1, v1, v0, v7, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 153
    array-length v2, v0

    sub-int/2addr v2, p2

    add-int/lit8 v2, v2, -0x1

    new-array v2, v2, [B

    .line 155
    array-length v3, v2

    if-lez v3, :cond_2

    .line 157
    iget-object v3, p0, Lorg/symbouncycastle/crypto/d/v;->h:Ljava/security/SecureRandom;

    invoke-virtual {v3, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 158
    add-int/lit8 v3, p2, 0x1

    array-length v4, v2

    invoke-static {v2, v1, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 162
    :cond_2
    invoke-direct {p0, v0}, Lorg/symbouncycastle/crypto/d/v;->a([B)[B

    move-result-object v2

    .line 165
    array-length v3, v0

    array-length v4, v2

    add-int/2addr v3, v4

    new-array v3, v3, [B

    .line 167
    array-length v4, v0

    invoke-static {v0, v1, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 168
    array-length v0, v0

    array-length v4, v2

    invoke-static {v2, v1, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 172
    array-length v0, v3

    new-array v2, v0, [B

    .line 174
    array-length v0, v3

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 176
    array-length v0, v3

    iget-object v4, p0, Lorg/symbouncycastle/crypto/d/v;->c:Lorg/symbouncycastle/crypto/h/b;

    invoke-virtual {v4}, Lorg/symbouncycastle/crypto/h/b;->b()I

    move-result v4

    div-int v4, v0, v4

    .line 177
    array-length v0, v3

    iget-object v3, p0, Lorg/symbouncycastle/crypto/d/v;->c:Lorg/symbouncycastle/crypto/h/b;

    invoke-virtual {v3}, Lorg/symbouncycastle/crypto/h/b;->b()I

    move-result v3

    rem-int/2addr v0, v3

    .line 179
    if-eqz v0, :cond_3

    .line 181
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not multiple of block length"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 184
    :cond_3
    iget-object v0, p0, Lorg/symbouncycastle/crypto/d/v;->c:Lorg/symbouncycastle/crypto/h/b;

    iget-object v3, p0, Lorg/symbouncycastle/crypto/d/v;->e:Lorg/symbouncycastle/crypto/params/ParametersWithIV;

    invoke-virtual {v0, v7, v3}, Lorg/symbouncycastle/crypto/h/b;->a(ZLorg/symbouncycastle/crypto/i;)V

    move v0, v1

    .line 186
    :goto_0
    if-ge v0, v4, :cond_4

    .line 188
    iget-object v3, p0, Lorg/symbouncycastle/crypto/d/v;->c:Lorg/symbouncycastle/crypto/h/b;

    invoke-virtual {v3}, Lorg/symbouncycastle/crypto/h/b;->b()I

    move-result v3

    mul-int/2addr v3, v0

    .line 190
    iget-object v5, p0, Lorg/symbouncycastle/crypto/d/v;->c:Lorg/symbouncycastle/crypto/h/b;

    invoke-virtual {v5, v2, v3, v2, v3}, Lorg/symbouncycastle/crypto/h/b;->a([BI[BI)I

    .line 186
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 194
    :cond_4
    iget-object v0, p0, Lorg/symbouncycastle/crypto/d/v;->f:[B

    array-length v0, v0

    array-length v3, v2

    add-int/2addr v0, v3

    new-array v3, v0, [B

    .line 196
    iget-object v0, p0, Lorg/symbouncycastle/crypto/d/v;->f:[B

    iget-object v5, p0, Lorg/symbouncycastle/crypto/d/v;->f:[B

    array-length v5, v5

    invoke-static {v0, v1, v3, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 197
    iget-object v0, p0, Lorg/symbouncycastle/crypto/d/v;->f:[B

    array-length v0, v0

    array-length v5, v2

    invoke-static {v2, v1, v3, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 200
    array-length v0, v3

    new-array v2, v0, [B

    move v0, v1

    .line 202
    :goto_1
    array-length v5, v3

    if-ge v0, v5, :cond_5

    .line 204
    array-length v5, v3

    add-int/lit8 v6, v0, 0x1

    sub-int/2addr v5, v6

    aget-byte v5, v3, v5

    aput-byte v5, v2, v0

    .line 202
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 211
    :cond_5
    new-instance v0, Lorg/symbouncycastle/crypto/params/ParametersWithIV;

    iget-object v3, p0, Lorg/symbouncycastle/crypto/d/v;->d:Lorg/symbouncycastle/crypto/i;

    sget-object v5, Lorg/symbouncycastle/crypto/d/v;->i:[B

    invoke-direct {v0, v3, v5}, Lorg/symbouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/symbouncycastle/crypto/i;[B)V

    .line 213
    iget-object v3, p0, Lorg/symbouncycastle/crypto/d/v;->c:Lorg/symbouncycastle/crypto/h/b;

    invoke-virtual {v3, v7, v0}, Lorg/symbouncycastle/crypto/h/b;->a(ZLorg/symbouncycastle/crypto/i;)V

    .line 215
    :goto_2
    add-int/lit8 v0, v4, 0x1

    if-ge v1, v0, :cond_6

    .line 217
    iget-object v0, p0, Lorg/symbouncycastle/crypto/d/v;->c:Lorg/symbouncycastle/crypto/h/b;

    invoke-virtual {v0}, Lorg/symbouncycastle/crypto/h/b;->b()I

    move-result v0

    mul-int/2addr v0, v1

    .line 219
    iget-object v3, p0, Lorg/symbouncycastle/crypto/d/v;->c:Lorg/symbouncycastle/crypto/h/b;

    invoke-virtual {v3, v2, v0, v2, v0}, Lorg/symbouncycastle/crypto/h/b;->a([BI[BI)I

    .line 215
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 222
    :cond_6
    return-object v2
.end method

.method public final b([BI)[B
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v1, 0x0

    .line 238
    iget-boolean v0, p0, Lorg/symbouncycastle/crypto/d/v;->g:Z

    if-eqz v0, :cond_0

    .line 240
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not set for unwrapping"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 243
    :cond_0
    if-nez p1, :cond_1

    .line 245
    new-instance v0, Lorg/symbouncycastle/crypto/InvalidCipherTextException;

    const-string v1, "Null pointer as ciphertext"

    invoke-direct {v0, v1}, Lorg/symbouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 248
    :cond_1
    iget-object v0, p0, Lorg/symbouncycastle/crypto/d/v;->c:Lorg/symbouncycastle/crypto/h/b;

    invoke-virtual {v0}, Lorg/symbouncycastle/crypto/h/b;->b()I

    move-result v0

    rem-int v0, p2, v0

    if-eqz v0, :cond_2

    .line 250
    new-instance v0, Lorg/symbouncycastle/crypto/InvalidCipherTextException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ciphertext not multiple of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/symbouncycastle/crypto/d/v;->c:Lorg/symbouncycastle/crypto/h/b;

    invoke-virtual {v2}, Lorg/symbouncycastle/crypto/h/b;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/symbouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 270
    :cond_2
    new-instance v0, Lorg/symbouncycastle/crypto/params/ParametersWithIV;

    iget-object v2, p0, Lorg/symbouncycastle/crypto/d/v;->d:Lorg/symbouncycastle/crypto/i;

    sget-object v3, Lorg/symbouncycastle/crypto/d/v;->i:[B

    invoke-direct {v0, v2, v3}, Lorg/symbouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/symbouncycastle/crypto/i;[B)V

    .line 272
    iget-object v2, p0, Lorg/symbouncycastle/crypto/d/v;->c:Lorg/symbouncycastle/crypto/h/b;

    invoke-virtual {v2, v1, v0}, Lorg/symbouncycastle/crypto/h/b;->a(ZLorg/symbouncycastle/crypto/i;)V

    .line 274
    new-array v2, p2, [B

    .line 276
    invoke-static {p1, v1, v2, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v0, v1

    .line 278
    :goto_0
    array-length v3, v2

    iget-object v4, p0, Lorg/symbouncycastle/crypto/d/v;->c:Lorg/symbouncycastle/crypto/h/b;

    invoke-virtual {v4}, Lorg/symbouncycastle/crypto/h/b;->b()I

    move-result v4

    div-int/2addr v3, v4

    if-ge v0, v3, :cond_3

    .line 280
    iget-object v3, p0, Lorg/symbouncycastle/crypto/d/v;->c:Lorg/symbouncycastle/crypto/h/b;

    invoke-virtual {v3}, Lorg/symbouncycastle/crypto/h/b;->b()I

    move-result v3

    mul-int/2addr v3, v0

    .line 282
    iget-object v4, p0, Lorg/symbouncycastle/crypto/d/v;->c:Lorg/symbouncycastle/crypto/h/b;

    invoke-virtual {v4, v2, v3, v2, v3}, Lorg/symbouncycastle/crypto/h/b;->a([BI[BI)I

    .line 278
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 286
    :cond_3
    array-length v0, v2

    new-array v3, v0, [B

    move v0, v1

    .line 288
    :goto_1
    array-length v4, v2

    if-ge v0, v4, :cond_4

    .line 290
    array-length v4, v2

    add-int/lit8 v5, v0, 0x1

    sub-int/2addr v4, v5

    aget-byte v4, v2, v4

    aput-byte v4, v3, v0

    .line 288
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 295
    :cond_4
    new-array v0, v6, [B

    iput-object v0, p0, Lorg/symbouncycastle/crypto/d/v;->f:[B

    .line 297
    array-length v0, v3

    add-int/lit8 v0, v0, -0x8

    new-array v0, v0, [B

    .line 299
    iget-object v2, p0, Lorg/symbouncycastle/crypto/d/v;->f:[B

    invoke-static {v3, v1, v2, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 300
    array-length v2, v3

    add-int/lit8 v2, v2, -0x8

    invoke-static {v3, v6, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 304
    new-instance v2, Lorg/symbouncycastle/crypto/params/ParametersWithIV;

    iget-object v3, p0, Lorg/symbouncycastle/crypto/d/v;->d:Lorg/symbouncycastle/crypto/i;

    iget-object v4, p0, Lorg/symbouncycastle/crypto/d/v;->f:[B

    invoke-direct {v2, v3, v4}, Lorg/symbouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/symbouncycastle/crypto/i;[B)V

    iput-object v2, p0, Lorg/symbouncycastle/crypto/d/v;->e:Lorg/symbouncycastle/crypto/params/ParametersWithIV;

    .line 306
    iget-object v2, p0, Lorg/symbouncycastle/crypto/d/v;->c:Lorg/symbouncycastle/crypto/h/b;

    iget-object v3, p0, Lorg/symbouncycastle/crypto/d/v;->e:Lorg/symbouncycastle/crypto/params/ParametersWithIV;

    invoke-virtual {v2, v1, v3}, Lorg/symbouncycastle/crypto/h/b;->a(ZLorg/symbouncycastle/crypto/i;)V

    .line 308
    array-length v2, v0

    new-array v2, v2, [B

    .line 310
    array-length v3, v0

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v0, v1

    .line 312
    :goto_2
    array-length v3, v2

    iget-object v4, p0, Lorg/symbouncycastle/crypto/d/v;->c:Lorg/symbouncycastle/crypto/h/b;

    invoke-virtual {v4}, Lorg/symbouncycastle/crypto/h/b;->b()I

    move-result v4

    div-int/2addr v3, v4

    if-ge v0, v3, :cond_5

    .line 314
    iget-object v3, p0, Lorg/symbouncycastle/crypto/d/v;->c:Lorg/symbouncycastle/crypto/h/b;

    invoke-virtual {v3}, Lorg/symbouncycastle/crypto/h/b;->b()I

    move-result v3

    mul-int/2addr v3, v0

    .line 316
    iget-object v4, p0, Lorg/symbouncycastle/crypto/d/v;->c:Lorg/symbouncycastle/crypto/h/b;

    invoke-virtual {v4, v2, v3, v2, v3}, Lorg/symbouncycastle/crypto/h/b;->a([BI[BI)I

    .line 312
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 323
    :cond_5
    array-length v0, v2

    add-int/lit8 v0, v0, -0x8

    new-array v0, v0, [B

    .line 324
    new-array v3, v6, [B

    .line 326
    array-length v4, v2

    add-int/lit8 v4, v4, -0x8

    invoke-static {v2, v1, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 327
    array-length v4, v2

    add-int/lit8 v4, v4, -0x8

    invoke-static {v2, v4, v3, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 334
    invoke-direct {p0, v0}, Lorg/symbouncycastle/crypto/d/v;->a([B)[B

    move-result-object v2

    invoke-static {v2, v3}, Lorg/symbouncycastle/util/a;->b([B[B)Z

    move-result v2

    if-nez v2, :cond_6

    .line 336
    new-instance v0, Lorg/symbouncycastle/crypto/InvalidCipherTextException;

    const-string v1, "Checksum inside ciphertext is corrupted"

    invoke-direct {v0, v1}, Lorg/symbouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 340
    :cond_6
    array-length v2, v0

    aget-byte v3, v0, v1

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v3, v3, 0x1

    sub-int/2addr v2, v3

    const/4 v3, 0x7

    if-le v2, v3, :cond_7

    .line 342
    new-instance v2, Lorg/symbouncycastle/crypto/InvalidCipherTextException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "too many pad bytes ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v4, v0

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v0, v0, 0x1

    sub-int v0, v4, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/symbouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 347
    :cond_7
    aget-byte v2, v0, v1

    new-array v2, v2, [B

    .line 348
    const/4 v3, 0x1

    array-length v4, v2

    invoke-static {v0, v3, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 349
    return-object v2
.end method
