.class public Lorg/symbouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/symbouncycastle/jce/interfaces/GOST3410PublicKey;


# instance fields
.field private transient a:Lorg/symbouncycastle/jce/interfaces/d;

.field private y:Ljava/math/BigInteger;


# direct methods
.method constructor <init>(Lorg/symbouncycastle/asn1/r/aa;)V
    .locals 5

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v1, Lorg/symbouncycastle/asn1/c/e;

    iget-object v0, p1, Lorg/symbouncycastle/asn1/r/aa;->a:Lorg/symbouncycastle/asn1/r/a;

    iget-object v0, v0, Lorg/symbouncycastle/asn1/r/a;->b:Lorg/symbouncycastle/asn1/d;

    check-cast v0, Lorg/symbouncycastle/asn1/r;

    invoke-direct {v1, v0}, Lorg/symbouncycastle/asn1/c/e;-><init>(Lorg/symbouncycastle/asn1/r;)V

    .line 76
    :try_start_0
    invoke-virtual {p1}, Lorg/symbouncycastle/asn1/r/aa;->c()Lorg/symbouncycastle/asn1/q;

    move-result-object v0

    check-cast v0, Lorg/symbouncycastle/asn1/be;

    .line 78
    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/be;->d()[B

    move-result-object v2

    .line 79
    array-length v0, v2

    new-array v3, v0, [B

    .line 81
    const/4 v0, 0x0

    :goto_0
    array-length v4, v2

    if-eq v0, v4, :cond_0

    .line 83
    array-length v4, v2

    add-int/lit8 v4, v4, -0x1

    sub-int/2addr v4, v0

    aget-byte v4, v2, v4

    aput-byte v4, v3, v0

    .line 81
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 86
    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->y:Ljava/math/BigInteger;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    invoke-static {v1}, Lorg/symbouncycastle/jce/spec/m;->a(Lorg/symbouncycastle/asn1/c/e;)Lorg/symbouncycastle/jce/spec/m;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->a:Lorg/symbouncycastle/jce/interfaces/d;

    .line 94
    return-void

    .line 90
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid info structure in GOST3410 public key"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method constructor <init>(Lorg/symbouncycastle/crypto/params/GOST3410PublicKeyParameters;Lorg/symbouncycastle/jce/spec/m;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iget-object v0, p1, Lorg/symbouncycastle/crypto/params/GOST3410PublicKeyParameters;->y:Ljava/math/BigInteger;

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->y:Ljava/math/BigInteger;

    .line 57
    iput-object p2, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->a:Lorg/symbouncycastle/jce/interfaces/d;

    .line 58
    return-void
.end method

.method constructor <init>(Lorg/symbouncycastle/jce/interfaces/GOST3410PublicKey;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-interface {p1}, Lorg/symbouncycastle/jce/interfaces/GOST3410PublicKey;->getY()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->y:Ljava/math/BigInteger;

    .line 49
    invoke-interface {p1}, Lorg/symbouncycastle/jce/interfaces/GOST3410PublicKey;->getParameters()Lorg/symbouncycastle/jce/interfaces/d;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->a:Lorg/symbouncycastle/jce/interfaces/d;

    .line 50
    return-void
.end method

.method constructor <init>(Lorg/symbouncycastle/jce/spec/p;)V
    .locals 5

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-virtual {p1}, Lorg/symbouncycastle/jce/spec/p;->a()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->y:Ljava/math/BigInteger;

    .line 42
    new-instance v0, Lorg/symbouncycastle/jce/spec/m;

    new-instance v1, Lorg/symbouncycastle/jce/spec/o;

    invoke-virtual {p1}, Lorg/symbouncycastle/jce/spec/p;->b()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1}, Lorg/symbouncycastle/jce/spec/p;->c()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p1}, Lorg/symbouncycastle/jce/spec/p;->d()Ljava/math/BigInteger;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lorg/symbouncycastle/jce/spec/o;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v0, v1}, Lorg/symbouncycastle/jce/spec/m;-><init>(Lorg/symbouncycastle/jce/spec/o;)V

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->a:Lorg/symbouncycastle/jce/interfaces/d;

    .line 43
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 175
    instance-of v1, p1, Lorg/symbouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;

    if-eqz v1, :cond_0

    .line 177
    check-cast p1, Lorg/symbouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;

    .line 179
    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->y:Ljava/math/BigInteger;

    iget-object v2, p1, Lorg/symbouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->y:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->a:Lorg/symbouncycastle/jce/interfaces/d;

    iget-object v2, p1, Lorg/symbouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->a:Lorg/symbouncycastle/jce/interfaces/d;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 182
    :cond_0
    return v0
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    const-string v0, "GOST3410"

    return-object v0
.end method

.method public getEncoded()[B
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 109
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->y:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v2

    .line 112
    aget-byte v0, v2, v1

    if-nez v0, :cond_0

    .line 114
    array-length v0, v2

    add-int/lit8 v0, v0, -0x1

    new-array v0, v0, [B

    .line 121
    :goto_0
    array-length v3, v0

    if-eq v1, v3, :cond_1

    .line 123
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v3, v1

    aget-byte v3, v2, v3

    aput-byte v3, v0, v1

    .line 121
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 118
    :cond_0
    array-length v0, v2

    new-array v0, v0, [B

    goto :goto_0

    .line 128
    :cond_1
    :try_start_0
    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->a:Lorg/symbouncycastle/jce/interfaces/d;

    instance-of v1, v1, Lorg/symbouncycastle/jce/spec/m;

    if-eqz v1, :cond_3

    .line 130
    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->a:Lorg/symbouncycastle/jce/interfaces/d;

    invoke-interface {v1}, Lorg/symbouncycastle/jce/interfaces/d;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 132
    new-instance v1, Lorg/symbouncycastle/asn1/r/aa;

    new-instance v2, Lorg/symbouncycastle/asn1/r/a;

    sget-object v3, Lorg/symbouncycastle/asn1/c/a;->f:Lorg/symbouncycastle/asn1/l;

    new-instance v4, Lorg/symbouncycastle/asn1/c/e;

    new-instance v5, Lorg/symbouncycastle/asn1/l;

    iget-object v6, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->a:Lorg/symbouncycastle/jce/interfaces/d;

    invoke-interface {v6}, Lorg/symbouncycastle/jce/interfaces/d;->a()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lorg/symbouncycastle/asn1/l;-><init>(Ljava/lang/String;)V

    new-instance v6, Lorg/symbouncycastle/asn1/l;

    iget-object v7, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->a:Lorg/symbouncycastle/jce/interfaces/d;

    invoke-interface {v7}, Lorg/symbouncycastle/jce/interfaces/d;->b()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lorg/symbouncycastle/asn1/l;-><init>(Ljava/lang/String;)V

    new-instance v7, Lorg/symbouncycastle/asn1/l;

    iget-object v8, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->a:Lorg/symbouncycastle/jce/interfaces/d;

    invoke-interface {v8}, Lorg/symbouncycastle/jce/interfaces/d;->c()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lorg/symbouncycastle/asn1/l;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5, v6, v7}, Lorg/symbouncycastle/asn1/c/e;-><init>(Lorg/symbouncycastle/asn1/l;Lorg/symbouncycastle/asn1/l;Lorg/symbouncycastle/asn1/l;)V

    invoke-direct {v2, v3, v4}, Lorg/symbouncycastle/asn1/r/a;-><init>(Lorg/symbouncycastle/asn1/l;Lorg/symbouncycastle/asn1/d;)V

    new-instance v3, Lorg/symbouncycastle/asn1/be;

    invoke-direct {v3, v0}, Lorg/symbouncycastle/asn1/be;-><init>([B)V

    invoke-direct {v1, v2, v3}, Lorg/symbouncycastle/asn1/r/aa;-><init>(Lorg/symbouncycastle/asn1/r/a;Lorg/symbouncycastle/asn1/d;)V

    move-object v0, v1

    .line 144
    :goto_1
    invoke-static {v0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/KeyUtil;->a(Lorg/symbouncycastle/asn1/r/aa;)[B

    move-result-object v0

    .line 148
    :goto_2
    return-object v0

    .line 136
    :cond_2
    new-instance v1, Lorg/symbouncycastle/asn1/r/aa;

    new-instance v2, Lorg/symbouncycastle/asn1/r/a;

    sget-object v3, Lorg/symbouncycastle/asn1/c/a;->f:Lorg/symbouncycastle/asn1/l;

    new-instance v4, Lorg/symbouncycastle/asn1/c/e;

    new-instance v5, Lorg/symbouncycastle/asn1/l;

    iget-object v6, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->a:Lorg/symbouncycastle/jce/interfaces/d;

    invoke-interface {v6}, Lorg/symbouncycastle/jce/interfaces/d;->a()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lorg/symbouncycastle/asn1/l;-><init>(Ljava/lang/String;)V

    new-instance v6, Lorg/symbouncycastle/asn1/l;

    iget-object v7, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->a:Lorg/symbouncycastle/jce/interfaces/d;

    invoke-interface {v7}, Lorg/symbouncycastle/jce/interfaces/d;->b()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lorg/symbouncycastle/asn1/l;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5, v6}, Lorg/symbouncycastle/asn1/c/e;-><init>(Lorg/symbouncycastle/asn1/l;Lorg/symbouncycastle/asn1/l;)V

    invoke-direct {v2, v3, v4}, Lorg/symbouncycastle/asn1/r/a;-><init>(Lorg/symbouncycastle/asn1/l;Lorg/symbouncycastle/asn1/d;)V

    new-instance v3, Lorg/symbouncycastle/asn1/be;

    invoke-direct {v3, v0}, Lorg/symbouncycastle/asn1/be;-><init>([B)V

    invoke-direct {v1, v2, v3}, Lorg/symbouncycastle/asn1/r/aa;-><init>(Lorg/symbouncycastle/asn1/r/a;Lorg/symbouncycastle/asn1/d;)V

    move-object v0, v1

    goto :goto_1

    .line 141
    :cond_3
    new-instance v1, Lorg/symbouncycastle/asn1/r/aa;

    new-instance v2, Lorg/symbouncycastle/asn1/r/a;

    sget-object v3, Lorg/symbouncycastle/asn1/c/a;->f:Lorg/symbouncycastle/asn1/l;

    invoke-direct {v2, v3}, Lorg/symbouncycastle/asn1/r/a;-><init>(Lorg/symbouncycastle/asn1/l;)V

    new-instance v3, Lorg/symbouncycastle/asn1/be;

    invoke-direct {v3, v0}, Lorg/symbouncycastle/asn1/be;-><init>([B)V

    invoke-direct {v1, v2, v3}, Lorg/symbouncycastle/asn1/r/aa;-><init>(Lorg/symbouncycastle/asn1/r/a;Lorg/symbouncycastle/asn1/d;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_1

    .line 148
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_2
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    const-string v0, "X.509"

    return-object v0
.end method

.method public final getParameters()Lorg/symbouncycastle/jce/interfaces/d;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->a:Lorg/symbouncycastle/jce/interfaces/d;

    return-object v0
.end method

.method public final getY()Ljava/math/BigInteger;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->y:Ljava/math/BigInteger;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 187
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->y:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->a:Lorg/symbouncycastle/jce/interfaces/d;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 164
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 165
    const-string v1, "line.separator"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 167
    const-string v2, "GOST3410 Public Key"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 168
    const-string v2, "            y: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget-object v3, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->y:Ljava/math/BigInteger;

    const/16 v4, 0x10

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 170
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
