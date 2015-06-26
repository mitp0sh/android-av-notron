.class public final Lorg/symbouncycastle/crypto/e/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:Ljava/math/BigInteger;

.field private static final g:Ljava/math/BigInteger;

.field private static final h:Ljava/math/BigInteger;


# instance fields
.field private a:Lorg/symbouncycastle/crypto/m;

.field private b:I

.field private c:I

.field private d:I

.field private e:Ljava/security/SecureRandom;

.field private i:Z

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 32
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/symbouncycastle/crypto/e/j;->f:Ljava/math/BigInteger;

    .line 33
    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/symbouncycastle/crypto/e/j;->g:Ljava/math/BigInteger;

    .line 34
    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/symbouncycastle/crypto/e/j;->h:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    new-instance v0, Lorg/symbouncycastle/crypto/b/l;

    invoke-direct {v0}, Lorg/symbouncycastle/crypto/b/l;-><init>()V

    invoke-direct {p0, v0}, Lorg/symbouncycastle/crypto/e/j;-><init>(Lorg/symbouncycastle/crypto/m;)V

    .line 42
    return-void
.end method

.method public constructor <init>(Lorg/symbouncycastle/crypto/m;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lorg/symbouncycastle/crypto/e/j;->a:Lorg/symbouncycastle/crypto/m;

    .line 47
    return-void
.end method

.method private static a(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;
    .locals 5

    .prologue
    .line 202
    sget-object v0, Lorg/symbouncycastle/crypto/e/j;->g:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 203
    sget-object v1, Lorg/symbouncycastle/crypto/e/j;->h:Ljava/math/BigInteger;

    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 207
    :cond_0
    sget-object v2, Lorg/symbouncycastle/crypto/e/j;->h:Ljava/math/BigInteger;

    invoke-static {v2, v1, p2}, Lorg/symbouncycastle/util/b;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v2

    .line 208
    invoke-virtual {v2, v0, p0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    .line 209
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_0

    .line 211
    return-object v2
.end method

.method private static a(Lorg/symbouncycastle/crypto/m;Ljava/math/BigInteger;Ljava/math/BigInteger;[BI)Ljava/math/BigInteger;
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 345
    sget-object v0, Lorg/symbouncycastle/crypto/e/j;->g:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    .line 346
    const-string v0, "6767656E"

    invoke-static {v0}, Lorg/symbouncycastle/util/encoders/d;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 349
    array-length v1, p3

    array-length v4, v0

    add-int/2addr v1, v4

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v1, v1, 0x2

    new-array v4, v1, [B

    .line 350
    array-length v1, p3

    invoke-static {p3, v6, v4, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 351
    array-length v1, p3

    array-length v5, v0

    invoke-static {v0, v6, v4, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 352
    array-length v0, v4

    add-int/lit8 v0, v0, -0x3

    int-to-byte v1, p4

    aput-byte v1, v4, v0

    .line 354
    invoke-interface {p0}, Lorg/symbouncycastle/crypto/m;->b()I

    move-result v0

    new-array v5, v0, [B

    move v1, v2

    .line 355
    :goto_0
    const/high16 v0, 0x10000

    if-ge v1, v0, :cond_1

    .line 357
    invoke-static {v4}, Lorg/symbouncycastle/crypto/e/j;->a([B)V

    .line 358
    invoke-static {p0, v4, v5}, Lorg/symbouncycastle/crypto/e/j;->a(Lorg/symbouncycastle/crypto/m;[B[B)V

    .line 359
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v2, v5}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 360
    invoke-virtual {v0, v3, p1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 361
    sget-object v6, Lorg/symbouncycastle/crypto/e/j;->h:Ljava/math/BigInteger;

    invoke-virtual {v0, v6}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v6

    if-ltz v6, :cond_0

    .line 367
    :goto_1
    return-object v0

    .line 355
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 367
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static a(Lorg/symbouncycastle/crypto/m;[B[B)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 372
    array-length v0, p1

    invoke-interface {p0, p1, v1, v0}, Lorg/symbouncycastle/crypto/m;->a([BII)V

    .line 373
    invoke-interface {p0, p2, v1}, Lorg/symbouncycastle/crypto/m;->a([BI)I

    .line 374
    return-void
.end method

.method private static a([B)V
    .locals 2

    .prologue
    .line 383
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 385
    aget-byte v1, p0, v0

    add-int/lit8 v1, v1, 0x1

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 386
    aput-byte v1, p0, v0

    .line 388
    if-nez v1, :cond_0

    .line 390
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 393
    :cond_0
    return-void
.end method

.method private b()Lorg/symbouncycastle/crypto/params/DSAParameters;
    .locals 15

    .prologue
    const/4 v14, 0x1

    const/16 v0, 0x14

    const/4 v1, 0x0

    .line 125
    new-array v3, v0, [B

    .line 126
    new-array v4, v0, [B

    .line 127
    new-array v5, v0, [B

    .line 128
    new-array v6, v0, [B

    .line 129
    iget v0, p0, Lorg/symbouncycastle/crypto/e/j;->b:I

    add-int/lit8 v0, v0, -0x1

    div-int/lit16 v7, v0, 0xa0

    .line 130
    iget v0, p0, Lorg/symbouncycastle/crypto/e/j;->b:I

    div-int/lit8 v0, v0, 0x8

    new-array v8, v0, [B

    .line 132
    iget-object v0, p0, Lorg/symbouncycastle/crypto/e/j;->a:Lorg/symbouncycastle/crypto/m;

    instance-of v0, v0, Lorg/symbouncycastle/crypto/b/l;

    if-nez v0, :cond_0

    .line 134
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "can only use SHA-1 for generating FIPS 186-2 parameters"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 139
    :cond_0
    iget-object v0, p0, Lorg/symbouncycastle/crypto/e/j;->e:Ljava/security/SecureRandom;

    invoke-virtual {v0, v3}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 141
    iget-object v0, p0, Lorg/symbouncycastle/crypto/e/j;->a:Lorg/symbouncycastle/crypto/m;

    invoke-static {v0, v3, v4}, Lorg/symbouncycastle/crypto/e/j;->a(Lorg/symbouncycastle/crypto/m;[B[B)V

    .line 142
    array-length v0, v3

    invoke-static {v3, v1, v5, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 143
    invoke-static {v5}, Lorg/symbouncycastle/crypto/e/j;->a([B)V

    .line 144
    iget-object v0, p0, Lorg/symbouncycastle/crypto/e/j;->a:Lorg/symbouncycastle/crypto/m;

    invoke-static {v0, v5, v5}, Lorg/symbouncycastle/crypto/e/j;->a(Lorg/symbouncycastle/crypto/m;[B[B)V

    move v0, v1

    .line 146
    :goto_0
    array-length v2, v6

    if-eq v0, v2, :cond_1

    .line 148
    aget-byte v2, v4, v0

    aget-byte v9, v5, v0

    xor-int/2addr v2, v9

    int-to-byte v2, v2

    aput-byte v2, v6, v0

    .line 146
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 151
    :cond_1
    aget-byte v0, v6, v1

    or-int/lit8 v0, v0, -0x80

    int-to-byte v0, v0

    aput-byte v0, v6, v1

    .line 152
    const/16 v0, 0x13

    aget-byte v2, v6, v0

    or-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    aput-byte v2, v6, v0

    .line 154
    new-instance v9, Ljava/math/BigInteger;

    invoke-direct {v9, v14, v6}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 156
    iget v0, p0, Lorg/symbouncycastle/crypto/e/j;->d:I

    invoke-virtual {v9, v0}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    invoke-static {v3}, Lorg/symbouncycastle/util/a;->c([B)[B

    move-result-object v10

    .line 162
    invoke-static {v10}, Lorg/symbouncycastle/crypto/e/j;->a([B)V

    move v2, v1

    .line 164
    :goto_1
    const/16 v0, 0x1000

    if-ge v2, v0, :cond_0

    move v0, v1

    .line 166
    :goto_2
    if-ge v0, v7, :cond_2

    .line 168
    invoke-static {v10}, Lorg/symbouncycastle/crypto/e/j;->a([B)V

    .line 169
    iget-object v11, p0, Lorg/symbouncycastle/crypto/e/j;->a:Lorg/symbouncycastle/crypto/m;

    invoke-static {v11, v10, v4}, Lorg/symbouncycastle/crypto/e/j;->a(Lorg/symbouncycastle/crypto/m;[B[B)V

    .line 170
    array-length v11, v8

    add-int/lit8 v12, v0, 0x1

    array-length v13, v4

    mul-int/2addr v12, v13

    sub-int/2addr v11, v12

    array-length v12, v4

    invoke-static {v4, v1, v8, v11, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 166
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 173
    :cond_2
    invoke-static {v10}, Lorg/symbouncycastle/crypto/e/j;->a([B)V

    .line 174
    iget-object v0, p0, Lorg/symbouncycastle/crypto/e/j;->a:Lorg/symbouncycastle/crypto/m;

    invoke-static {v0, v10, v4}, Lorg/symbouncycastle/crypto/e/j;->a(Lorg/symbouncycastle/crypto/m;[B[B)V

    .line 175
    array-length v0, v4

    array-length v11, v8

    array-length v12, v4

    mul-int/2addr v12, v7

    sub-int/2addr v11, v12

    sub-int/2addr v0, v11

    array-length v11, v8

    array-length v12, v4

    mul-int/2addr v12, v7

    sub-int/2addr v11, v12

    invoke-static {v4, v0, v8, v1, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 177
    aget-byte v0, v8, v1

    or-int/lit8 v0, v0, -0x80

    int-to-byte v0, v0

    aput-byte v0, v8, v1

    .line 179
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v14, v8}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 181
    invoke-virtual {v9, v14}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    .line 183
    sget-object v12, Lorg/symbouncycastle/crypto/e/j;->g:Ljava/math/BigInteger;

    invoke-virtual {v11, v12}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 185
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v11

    iget v12, p0, Lorg/symbouncycastle/crypto/e/j;->b:I

    if-ne v11, v12, :cond_3

    .line 187
    iget v11, p0, Lorg/symbouncycastle/crypto/e/j;->d:I

    invoke-virtual {v0, v11}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 192
    iget-object v1, p0, Lorg/symbouncycastle/crypto/e/j;->e:Ljava/security/SecureRandom;

    invoke-static {v0, v9, v1}, Lorg/symbouncycastle/crypto/e/j;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v1

    .line 194
    new-instance v4, Lorg/symbouncycastle/crypto/params/DSAParameters;

    new-instance v5, Lorg/symbouncycastle/crypto/params/DSAValidationParameters;

    invoke-direct {v5, v3, v2}, Lorg/symbouncycastle/crypto/params/DSAValidationParameters;-><init>([BI)V

    invoke-direct {v4, v0, v9, v1, v5}, Lorg/symbouncycastle/crypto/params/DSAParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/symbouncycastle/crypto/params/DSAValidationParameters;)V

    return-object v4

    .line 164
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1
.end method


# virtual methods
.method public final a()Lorg/symbouncycastle/crypto/params/DSAParameters;
    .locals 15

    .prologue
    .line 118
    iget-boolean v0, p0, Lorg/symbouncycastle/crypto/e/j;->i:Z

    if-eqz v0, :cond_5

    iget-object v5, p0, Lorg/symbouncycastle/crypto/e/j;->a:Lorg/symbouncycastle/crypto/m;

    invoke-interface {v5}, Lorg/symbouncycastle/crypto/m;->b()I

    move-result v0

    mul-int/lit8 v6, v0, 0x8

    iget v0, p0, Lorg/symbouncycastle/crypto/e/j;->c:I

    div-int/lit8 v0, v0, 0x8

    new-array v7, v0, [B

    iget v0, p0, Lorg/symbouncycastle/crypto/e/j;->b:I

    add-int/lit8 v0, v0, -0x1

    div-int v8, v0, v6

    iget v0, p0, Lorg/symbouncycastle/crypto/e/j;->b:I

    add-int/lit8 v0, v0, -0x1

    rem-int v9, v0, v6

    invoke-interface {v5}, Lorg/symbouncycastle/crypto/m;->b()I

    move-result v0

    new-array v10, v0, [B

    :cond_0
    iget-object v0, p0, Lorg/symbouncycastle/crypto/e/j;->e:Ljava/security/SecureRandom;

    invoke-virtual {v0, v7}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-static {v5, v7, v10}, Lorg/symbouncycastle/crypto/e/j;->a(Lorg/symbouncycastle/crypto/m;[B[B)V

    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v10}, Ljava/math/BigInteger;-><init>(I[B)V

    sget-object v1, Lorg/symbouncycastle/crypto/e/j;->g:Ljava/math/BigInteger;

    iget v2, p0, Lorg/symbouncycastle/crypto/e/j;->c:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Lorg/symbouncycastle/crypto/e/j;->g:Ljava/math/BigInteger;

    iget v2, p0, Lorg/symbouncycastle/crypto/e/j;->c:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    sget-object v2, Lorg/symbouncycastle/crypto/e/j;->g:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    sget-object v2, Lorg/symbouncycastle/crypto/e/j;->h:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    iget v0, p0, Lorg/symbouncycastle/crypto/e/j;->d:I

    invoke-virtual {v11, v0}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7}, Lorg/symbouncycastle/util/a;->c([B)[B

    move-result-object v12

    iget v0, p0, Lorg/symbouncycastle/crypto/e/j;->b:I

    mul-int/lit8 v13, v0, 0x4

    const/4 v0, 0x0

    move v4, v0

    :goto_0
    if-ge v4, v13, :cond_0

    sget-object v2, Lorg/symbouncycastle/crypto/e/j;->f:Ljava/math/BigInteger;

    const/4 v1, 0x0

    const/4 v0, 0x0

    move-object v3, v2

    move v2, v1

    move v1, v0

    :goto_1
    if-gt v2, v8, :cond_2

    invoke-static {v12}, Lorg/symbouncycastle/crypto/e/j;->a([B)V

    invoke-static {v5, v12, v10}, Lorg/symbouncycastle/crypto/e/j;->a(Lorg/symbouncycastle/crypto/m;[B[B)V

    new-instance v0, Ljava/math/BigInteger;

    const/4 v14, 0x1

    invoke-direct {v0, v14, v10}, Ljava/math/BigInteger;-><init>(I[B)V

    if-ne v2, v8, :cond_1

    sget-object v14, Lorg/symbouncycastle/crypto/e/j;->g:Ljava/math/BigInteger;

    invoke-virtual {v14, v9}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v14

    invoke-virtual {v0, v14}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    :cond_1
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    add-int v0, v1, v6

    move v1, v0

    goto :goto_1

    :cond_2
    sget-object v0, Lorg/symbouncycastle/crypto/e/j;->g:Ljava/math/BigInteger;

    iget v1, p0, Lorg/symbouncycastle/crypto/e/j;->b:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v11, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    sget-object v2, Lorg/symbouncycastle/crypto/e/j;->g:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    iget v2, p0, Lorg/symbouncycastle/crypto/e/j;->b:I

    if-ne v0, v2, :cond_4

    iget v0, p0, Lorg/symbouncycastle/crypto/e/j;->d:I

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lorg/symbouncycastle/crypto/e/j;->j:I

    if-ltz v0, :cond_3

    iget v0, p0, Lorg/symbouncycastle/crypto/e/j;->j:I

    invoke-static {v5, v1, v11, v7, v0}, Lorg/symbouncycastle/crypto/e/j;->a(Lorg/symbouncycastle/crypto/m;Ljava/math/BigInteger;Ljava/math/BigInteger;[BI)Ljava/math/BigInteger;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v0, Lorg/symbouncycastle/crypto/params/DSAParameters;

    new-instance v3, Lorg/symbouncycastle/crypto/params/DSAValidationParameters;

    iget v5, p0, Lorg/symbouncycastle/crypto/e/j;->j:I

    invoke-direct {v3, v7, v4, v5}, Lorg/symbouncycastle/crypto/params/DSAValidationParameters;-><init>([BII)V

    invoke-direct {v0, v1, v11, v2, v3}, Lorg/symbouncycastle/crypto/params/DSAParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/symbouncycastle/crypto/params/DSAValidationParameters;)V

    :goto_2
    return-object v0

    :cond_3
    iget-object v0, p0, Lorg/symbouncycastle/crypto/e/j;->e:Ljava/security/SecureRandom;

    invoke-static {v1, v11, v0}, Lorg/symbouncycastle/crypto/e/j;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v2

    new-instance v0, Lorg/symbouncycastle/crypto/params/DSAParameters;

    new-instance v3, Lorg/symbouncycastle/crypto/params/DSAValidationParameters;

    invoke-direct {v3, v7, v4}, Lorg/symbouncycastle/crypto/params/DSAValidationParameters;-><init>([BI)V

    invoke-direct {v0, v1, v11, v2, v3}, Lorg/symbouncycastle/crypto/params/DSAParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/symbouncycastle/crypto/params/DSAValidationParameters;)V

    goto :goto_2

    :cond_4
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_0

    :cond_5
    invoke-direct {p0}, Lorg/symbouncycastle/crypto/e/j;->b()Lorg/symbouncycastle/crypto/params/DSAParameters;

    move-result-object v0

    goto :goto_2
.end method

.method public final a(IILjava/security/SecureRandom;)V
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/symbouncycastle/crypto/e/j;->i:Z

    .line 62
    iput p1, p0, Lorg/symbouncycastle/crypto/e/j;->b:I

    .line 63
    const/16 v0, 0x400

    if-le p1, v0, :cond_0

    const/16 v0, 0x100

    :goto_0
    iput v0, p0, Lorg/symbouncycastle/crypto/e/j;->c:I

    .line 64
    iput p2, p0, Lorg/symbouncycastle/crypto/e/j;->d:I

    .line 65
    iput-object p3, p0, Lorg/symbouncycastle/crypto/e/j;->e:Ljava/security/SecureRandom;

    .line 66
    return-void

    .line 63
    :cond_0
    const/16 v0, 0xa0

    goto :goto_0
.end method

.method public final a(Lorg/symbouncycastle/crypto/params/DSAParameterGenerationParameters;)V
    .locals 4

    .prologue
    const/16 v3, 0xc00

    const/16 v1, 0x400

    const/16 v2, 0x100

    .line 80
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/symbouncycastle/crypto/e/j;->i:Z

    .line 81
    iget v0, p1, Lorg/symbouncycastle/crypto/params/DSAParameterGenerationParameters;->l:I

    iput v0, p0, Lorg/symbouncycastle/crypto/e/j;->b:I

    .line 82
    iget v0, p1, Lorg/symbouncycastle/crypto/params/DSAParameterGenerationParameters;->n:I

    iput v0, p0, Lorg/symbouncycastle/crypto/e/j;->c:I

    .line 83
    iget v0, p1, Lorg/symbouncycastle/crypto/params/DSAParameterGenerationParameters;->certainty:I

    iput v0, p0, Lorg/symbouncycastle/crypto/e/j;->d:I

    .line 84
    iget-object v0, p1, Lorg/symbouncycastle/crypto/params/DSAParameterGenerationParameters;->random:Ljava/security/SecureRandom;

    iput-object v0, p0, Lorg/symbouncycastle/crypto/e/j;->e:Ljava/security/SecureRandom;

    .line 85
    iget v0, p1, Lorg/symbouncycastle/crypto/params/DSAParameterGenerationParameters;->usageIndex:I

    iput v0, p0, Lorg/symbouncycastle/crypto/e/j;->j:I

    .line 87
    iget v0, p0, Lorg/symbouncycastle/crypto/e/j;->b:I

    if-lt v0, v1, :cond_0

    iget v0, p0, Lorg/symbouncycastle/crypto/e/j;->b:I

    if-gt v0, v3, :cond_0

    iget v0, p0, Lorg/symbouncycastle/crypto/e/j;->b:I

    rem-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_1

    .line 89
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "L values must be between 1024 and 3072 and a multiple of 1024"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :cond_1
    iget v0, p0, Lorg/symbouncycastle/crypto/e/j;->b:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lorg/symbouncycastle/crypto/e/j;->c:I

    const/16 v1, 0xa0

    if-eq v0, v1, :cond_2

    .line 93
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "N must be 160 for L = 1024"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_2
    iget v0, p0, Lorg/symbouncycastle/crypto/e/j;->b:I

    const/16 v1, 0x800

    if-ne v0, v1, :cond_3

    iget v0, p0, Lorg/symbouncycastle/crypto/e/j;->c:I

    const/16 v1, 0xe0

    if-eq v0, v1, :cond_3

    iget v0, p0, Lorg/symbouncycastle/crypto/e/j;->c:I

    if-eq v0, v2, :cond_3

    .line 97
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "N must be 224 or 256 for L = 2048"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :cond_3
    iget v0, p0, Lorg/symbouncycastle/crypto/e/j;->b:I

    if-ne v0, v3, :cond_4

    iget v0, p0, Lorg/symbouncycastle/crypto/e/j;->c:I

    if-eq v0, v2, :cond_4

    .line 101
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "N must be 256 for L = 3072"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :cond_4
    iget-object v0, p0, Lorg/symbouncycastle/crypto/e/j;->a:Lorg/symbouncycastle/crypto/m;

    invoke-interface {v0}, Lorg/symbouncycastle/crypto/m;->b()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    iget v1, p0, Lorg/symbouncycastle/crypto/e/j;->c:I

    if-ge v0, v1, :cond_5

    .line 106
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Digest output size too small for value of N"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 108
    :cond_5
    return-void
.end method
