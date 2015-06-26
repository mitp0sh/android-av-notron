.class public final Lcom/symantec/b/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/symantec/b/a/b/b;

.field private b:Lcom/symantec/b/a/b/g;

.field private c:Lcom/symantec/b/a/b/g;

.field private d:Ljava/math/BigInteger;

.field private e:Ljava/math/BigInteger;

.field private f:Ljava/math/BigInteger;

.field private g:Ljava/math/BigInteger;

.field private final h:I

.field private final i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/16 v0, 0x60

    iput v0, p0, Lcom/symantec/b/a/a;->h:I

    .line 24
    const/16 v0, 0xc0

    iput v0, p0, Lcom/symantec/b/a/a;->i:I

    return-void
.end method

.method private static a(Lcom/symantec/b/a/b/g;Ljava/math/BigInteger;Lcom/symantec/b/a/b/g;Ljava/math/BigInteger;)Lcom/symantec/b/a/b/g;
    .locals 4

    .prologue
    .line 143
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    invoke-virtual {p3}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 144
    invoke-virtual {p0, p2}, Lcom/symantec/b/a/b/g;->a(Lcom/symantec/b/a/b/g;)Lcom/symantec/b/a/b/g;

    move-result-object v2

    .line 145
    invoke-virtual {p0}, Lcom/symantec/b/a/b/g;->a()Lcom/symantec/b/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/b/a/b/b;->a()Lcom/symantec/b/a/b/g;

    move-result-object v0

    .line 147
    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_3

    .line 148
    invoke-virtual {v0}, Lcom/symantec/b/a/b/g;->d()Lcom/symantec/b/a/b/g;

    move-result-object v0

    .line 150
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 151
    invoke-virtual {p3, v1}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 152
    invoke-virtual {v0, v2}, Lcom/symantec/b/a/b/g;->a(Lcom/symantec/b/a/b/g;)Lcom/symantec/b/a/b/g;

    move-result-object v0

    .line 147
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 154
    :cond_1
    invoke-virtual {v0, p0}, Lcom/symantec/b/a/b/g;->a(Lcom/symantec/b/a/b/g;)Lcom/symantec/b/a/b/g;

    move-result-object v0

    goto :goto_1

    .line 157
    :cond_2
    invoke-virtual {p3, v1}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 158
    invoke-virtual {v0, p2}, Lcom/symantec/b/a/b/g;->a(Lcom/symantec/b/a/b/g;)Lcom/symantec/b/a/b/g;

    move-result-object v0

    goto :goto_1

    .line 163
    :cond_3
    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 114
    invoke-static {p1}, Lcom/symantec/b/a/a;->b(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v1

    iput-object v1, p0, Lcom/symantec/b/a/a;->d:Ljava/math/BigInteger;

    .line 115
    invoke-static {p2}, Lcom/symantec/b/a/a;->b(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v1

    iput-object v1, p0, Lcom/symantec/b/a/a;->e:Ljava/math/BigInteger;

    .line 116
    invoke-static {p3}, Lcom/symantec/b/a/a;->b(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v1

    iput-object v1, p0, Lcom/symantec/b/a/a;->f:Ljava/math/BigInteger;

    .line 117
    invoke-static {p4}, Lcom/symantec/b/a/a;->b(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v1

    iput-object v1, p0, Lcom/symantec/b/a/a;->g:Ljava/math/BigInteger;

    .line 119
    new-instance v1, Lcom/symantec/b/a/b/c;

    iget-object v2, p0, Lcom/symantec/b/a/a;->d:Ljava/math/BigInteger;

    iget-object v3, p0, Lcom/symantec/b/a/a;->e:Ljava/math/BigInteger;

    iget-object v4, p0, Lcom/symantec/b/a/a;->f:Ljava/math/BigInteger;

    invoke-direct {v1, v2, v3, v4}, Lcom/symantec/b/a/b/c;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v1, p0, Lcom/symantec/b/a/a;->a:Lcom/symantec/b/a/b/b;

    .line 120
    iget-object v1, p0, Lcom/symantec/b/a/a;->a:Lcom/symantec/b/a/b/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "04"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/symantec/b/a/a/b;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/symantec/b/a/b/b;->a([B)Lcom/symantec/b/a/b/g;

    move-result-object v1

    iput-object v1, p0, Lcom/symantec/b/a/a;->b:Lcom/symantec/b/a/b/g;

    .line 124
    iget-object v1, p0, Lcom/symantec/b/a/a;->b:Lcom/symantec/b/a/b/g;

    if-nez v1, :cond_1

    .line 139
    :cond_0
    :goto_0
    return v0

    .line 129
    :cond_1
    invoke-virtual {p7}, Ljava/lang/String;->length()I

    move-result v1

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    .line 130
    iget-object v1, p0, Lcom/symantec/b/a/a;->a:Lcom/symantec/b/a/b/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "04"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/symantec/b/a/a/b;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/symantec/b/a/b/b;->a([B)Lcom/symantec/b/a/b/g;

    move-result-object v1

    iput-object v1, p0, Lcom/symantec/b/a/a;->c:Lcom/symantec/b/a/b/g;

    .line 132
    iget-object v1, p0, Lcom/symantec/b/a/a;->c:Lcom/symantec/b/a/b/g;

    if-eqz v1, :cond_0

    .line 139
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)Ljava/math/BigInteger;
    .locals 3

    .prologue
    .line 27
    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-static {p0}, Lcom/symantec/b/a/a/b;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 40
    if-nez p1, :cond_0

    move v0, v8

    .line 54
    :goto_0
    return v0

    .line 44
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 45
    const/16 v1, 0x60

    if-ne v1, v0, :cond_1

    .line 46
    const-string v1, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFF"

    const-string v2, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFC"

    const-string v3, "64210519E59C80E70FA7E9AB72243049FEB8DEECC146B9B1"

    const-string v4, "FFFFFFFFFFFFFFFFFFFFFFFF99DEF836146BC9B1B4D22831"

    const-string v5, "188DA80EB03090F67CBF20EB43A18800F4FF0AFD82FF1012"

    const-string v6, "07192B95FFC8DA78631011ED6B24CDD573F977A11E794811"

    move-object v0, p0

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/symantec/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v9

    .line 47
    goto :goto_0

    .line 49
    :cond_1
    const/16 v1, 0xc0

    if-ne v1, v0, :cond_2

    .line 50
    const-string v1, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFF0000000000000000FFFFFFFF"

    const-string v2, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFF0000000000000000FFFFFFFC"

    const-string v3, "B3312FA7E23EE7E4988E056BE3F82D19181D9C6EFE8141120314088F5013875AC656398D8A2ED19D2A85C8EDD3EC2AEF"

    const-string v4, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7634D81F4372DDF581A0DB248B0A77AECEC196ACCC52973"

    const-string v5, "AA87CA22BE8B05378EB1C71EF320AD746E1D3B628BA79B9859F741E082542A385502F25DBF55296C3A545E3872760AB7"

    const-string v6, "3617DE4A96262C6F5D9E98BF9292DC29F8F41DBD289A147CE9DA3113B5F0B8C00A60B1CE1D7E819D7A431D7C90EA0E5F"

    move-object v0, p0

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/symantec/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v9

    .line 51
    goto :goto_0

    :cond_2
    move v0, v8

    .line 54
    goto :goto_0
.end method

.method public final a([BLjava/lang/String;)Z
    .locals 10

    .prologue
    const-wide/16 v8, 0x1

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 229
    :try_start_0
    const-string v0, "SHA-512"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 235
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 236
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    .line 238
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/symantec/b/a/a;->b(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v3

    .line 239
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/symantec/b/a/a;->b(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v4

    .line 241
    iget-object v5, p0, Lcom/symantec/b/a/a;->g:Ljava/math/BigInteger;

    invoke-virtual {v5}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    array-length v6, v2

    mul-int/lit8 v6, v6, 0x8

    if-le v0, v6, :cond_2

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v7, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    :cond_0
    :goto_0
    invoke-static {v8, v9}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-ltz v2, :cond_1

    iget-object v2, p0, Lcom/symantec/b/a/a;->g:Ljava/math/BigInteger;

    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-ltz v2, :cond_3

    :cond_1
    move v0, v1

    :goto_1
    return v0

    .line 232
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_1

    .line 241
    :cond_2
    array-length v0, v2

    mul-int/lit8 v6, v0, 0x8

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v7, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v5}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    sub-int v2, v6, v2

    if-lez v2, :cond_0

    invoke-virtual {v5}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    sub-int v2, v6, v2

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {v8, v9}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-ltz v2, :cond_4

    iget-object v2, p0, Lcom/symantec/b/a/a;->g:Ljava/math/BigInteger;

    invoke-virtual {v4, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-ltz v2, :cond_5

    :cond_4
    move v0, v1

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lcom/symantec/b/a/a;->g:Ljava/math/BigInteger;

    invoke-virtual {v4, v2}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v4, p0, Lcom/symantec/b/a/a;->g:Ljava/math/BigInteger;

    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    iget-object v4, p0, Lcom/symantec/b/a/a;->g:Ljava/math/BigInteger;

    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    iget-object v4, p0, Lcom/symantec/b/a/a;->b:Lcom/symantec/b/a/b/g;

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/symantec/b/a/a;->c:Lcom/symantec/b/a/b/g;

    if-nez v4, :cond_7

    :cond_6
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "Point G or Q are null"

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    move v0, v1

    goto :goto_1

    :cond_7
    iget-object v1, p0, Lcom/symantec/b/a/a;->b:Lcom/symantec/b/a/b/g;

    iget-object v4, p0, Lcom/symantec/b/a/a;->c:Lcom/symantec/b/a/b/g;

    invoke-static {v1, v0, v4, v2}, Lcom/symantec/b/a/a;->a(Lcom/symantec/b/a/b/g;Ljava/math/BigInteger;Lcom/symantec/b/a/b/g;Ljava/math/BigInteger;)Lcom/symantec/b/a/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/b/a/b/g;->b()Lcom/symantec/b/a/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/b/a/b/d;->a()Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/b/a/a;->g:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1
.end method
