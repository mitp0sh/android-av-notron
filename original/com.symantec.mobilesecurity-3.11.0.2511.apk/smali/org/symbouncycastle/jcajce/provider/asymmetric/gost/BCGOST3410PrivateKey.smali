.class public Lorg/symbouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/symbouncycastle/jce/interfaces/GOST3410PrivateKey;
.implements Lorg/symbouncycastle/jce/interfaces/e;


# instance fields
.field private transient a:Lorg/symbouncycastle/jce/interfaces/d;

.field private transient b:Lorg/symbouncycastle/jce/interfaces/e;

.field private x:Ljava/math/BigInteger;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->b:Lorg/symbouncycastle/jce/interfaces/e;

    .line 47
    return-void
.end method

.method constructor <init>(Lorg/symbouncycastle/asn1/l/o;)V
    .locals 5

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->b:Lorg/symbouncycastle/jce/interfaces/e;

    .line 67
    new-instance v1, Lorg/symbouncycastle/asn1/c/e;

    iget-object v0, p1, Lorg/symbouncycastle/asn1/l/o;->a:Lorg/symbouncycastle/asn1/r/a;

    iget-object v0, v0, Lorg/symbouncycastle/asn1/r/a;->b:Lorg/symbouncycastle/asn1/d;

    check-cast v0, Lorg/symbouncycastle/asn1/r;

    invoke-direct {v1, v0}, Lorg/symbouncycastle/asn1/c/e;-><init>(Lorg/symbouncycastle/asn1/r;)V

    .line 68
    invoke-virtual {p1}, Lorg/symbouncycastle/asn1/l/o;->c()Lorg/symbouncycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/symbouncycastle/asn1/m;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/m;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/m;->d()[B

    move-result-object v2

    .line 70
    array-length v0, v2

    new-array v3, v0, [B

    .line 72
    const/4 v0, 0x0

    :goto_0
    array-length v4, v2

    if-eq v0, v4, :cond_0

    .line 74
    array-length v4, v2

    add-int/lit8 v4, v4, -0x1

    sub-int/2addr v4, v0

    aget-byte v4, v2, v4

    aput-byte v4, v3, v0

    .line 72
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 77
    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->x:Ljava/math/BigInteger;

    .line 78
    invoke-static {v1}, Lorg/symbouncycastle/jce/spec/m;->a(Lorg/symbouncycastle/asn1/c/e;)Lorg/symbouncycastle/jce/spec/m;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->a:Lorg/symbouncycastle/jce/interfaces/d;

    .line 79
    return-void
.end method

.method constructor <init>(Lorg/symbouncycastle/crypto/params/GOST3410PrivateKeyParameters;Lorg/symbouncycastle/jce/spec/m;)V
    .locals 2

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->b:Lorg/symbouncycastle/jce/interfaces/e;

    .line 85
    iget-object v0, p1, Lorg/symbouncycastle/crypto/params/GOST3410PrivateKeyParameters;->x:Ljava/math/BigInteger;

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->x:Ljava/math/BigInteger;

    .line 86
    iput-object p2, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->a:Lorg/symbouncycastle/jce/interfaces/d;

    .line 88
    if-nez p2, :cond_0

    .line 90
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "spec is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :cond_0
    return-void
.end method

.method constructor <init>(Lorg/symbouncycastle/jce/interfaces/GOST3410PrivateKey;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->b:Lorg/symbouncycastle/jce/interfaces/e;

    .line 52
    invoke-interface {p1}, Lorg/symbouncycastle/jce/interfaces/GOST3410PrivateKey;->getX()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->x:Ljava/math/BigInteger;

    .line 53
    invoke-interface {p1}, Lorg/symbouncycastle/jce/interfaces/GOST3410PrivateKey;->getParameters()Lorg/symbouncycastle/jce/interfaces/d;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->a:Lorg/symbouncycastle/jce/interfaces/d;

    .line 54
    return-void
.end method

.method constructor <init>(Lorg/symbouncycastle/jce/spec/n;)V
    .locals 5

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->b:Lorg/symbouncycastle/jce/interfaces/e;

    .line 59
    invoke-virtual {p1}, Lorg/symbouncycastle/jce/spec/n;->a()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->x:Ljava/math/BigInteger;

    .line 60
    new-instance v0, Lorg/symbouncycastle/jce/spec/m;

    new-instance v1, Lorg/symbouncycastle/jce/spec/o;

    invoke-virtual {p1}, Lorg/symbouncycastle/jce/spec/n;->b()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1}, Lorg/symbouncycastle/jce/spec/n;->c()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p1}, Lorg/symbouncycastle/jce/spec/n;->d()Ljava/math/BigInteger;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lorg/symbouncycastle/jce/spec/o;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v0, v1}, Lorg/symbouncycastle/jce/spec/m;-><init>(Lorg/symbouncycastle/jce/spec/o;)V

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->a:Lorg/symbouncycastle/jce/interfaces/d;

    .line 61
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 167
    instance-of v2, p1, Lorg/symbouncycastle/jce/interfaces/GOST3410PrivateKey;

    if-nez v2, :cond_1

    .line 174
    :cond_0
    :goto_0
    return v0

    .line 172
    :cond_1
    check-cast p1, Lorg/symbouncycastle/jce/interfaces/GOST3410PrivateKey;

    .line 174
    iget-object v2, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->x:Ljava/math/BigInteger;

    invoke-interface {p1}, Lorg/symbouncycastle/jce/interfaces/GOST3410PrivateKey;->getX()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->a:Lorg/symbouncycastle/jce/interfaces/d;

    invoke-interface {v2}, Lorg/symbouncycastle/jce/interfaces/d;->d()Lorg/symbouncycastle/jce/spec/o;

    move-result-object v2

    invoke-interface {p1}, Lorg/symbouncycastle/jce/interfaces/GOST3410PrivateKey;->getParameters()Lorg/symbouncycastle/jce/interfaces/d;

    move-result-object v3

    invoke-interface {v3}, Lorg/symbouncycastle/jce/interfaces/d;->d()Lorg/symbouncycastle/jce/spec/o;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/symbouncycastle/jce/spec/o;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->a:Lorg/symbouncycastle/jce/interfaces/d;

    invoke-interface {v2}, Lorg/symbouncycastle/jce/interfaces/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lorg/symbouncycastle/jce/interfaces/GOST3410PrivateKey;->getParameters()Lorg/symbouncycastle/jce/interfaces/d;

    move-result-object v3

    invoke-interface {v3}, Lorg/symbouncycastle/jce/interfaces/d;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->a:Lorg/symbouncycastle/jce/interfaces/d;

    invoke-interface {v2}, Lorg/symbouncycastle/jce/interfaces/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lorg/symbouncycastle/jce/interfaces/GOST3410PrivateKey;->getParameters()Lorg/symbouncycastle/jce/interfaces/d;

    move-result-object v3

    invoke-interface {v3}, Lorg/symbouncycastle/jce/interfaces/d;->c()Ljava/lang/String;

    move-result-object v3

    if-ne v2, v3, :cond_2

    move v2, v1

    :goto_1
    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    move v2, v0

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_1
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    const-string v0, "GOST3410"

    return-object v0
.end method

.method public final getBagAttribute(Lorg/symbouncycastle/asn1/l;)Lorg/symbouncycastle/asn1/d;
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->b:Lorg/symbouncycastle/jce/interfaces/e;

    invoke-interface {v0, p1}, Lorg/symbouncycastle/jce/interfaces/e;->getBagAttribute(Lorg/symbouncycastle/asn1/l;)Lorg/symbouncycastle/asn1/d;

    move-result-object v0

    return-object v0
.end method

.method public final getBagAttributeKeys()Ljava/util/Enumeration;
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->b:Lorg/symbouncycastle/jce/interfaces/e;

    invoke-interface {v0}, Lorg/symbouncycastle/jce/interfaces/e;->getBagAttributeKeys()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public getEncoded()[B
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 118
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->x:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v2

    .line 121
    aget-byte v0, v2, v1

    if-nez v0, :cond_0

    .line 123
    array-length v0, v2

    add-int/lit8 v0, v0, -0x1

    new-array v0, v0, [B

    .line 130
    :goto_0
    array-length v3, v0

    if-eq v1, v3, :cond_1

    .line 132
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v3, v1

    aget-byte v3, v2, v3

    aput-byte v3, v0, v1

    .line 130
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 127
    :cond_0
    array-length v0, v2

    new-array v0, v0, [B

    goto :goto_0

    .line 137
    :cond_1
    :try_start_0
    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->a:Lorg/symbouncycastle/jce/interfaces/d;

    instance-of v1, v1, Lorg/symbouncycastle/jce/spec/m;

    if-eqz v1, :cond_2

    .line 139
    new-instance v1, Lorg/symbouncycastle/asn1/l/o;

    new-instance v2, Lorg/symbouncycastle/asn1/r/a;

    sget-object v3, Lorg/symbouncycastle/asn1/c/a;->f:Lorg/symbouncycastle/asn1/l;

    new-instance v4, Lorg/symbouncycastle/asn1/c/e;

    new-instance v5, Lorg/symbouncycastle/asn1/l;

    iget-object v6, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->a:Lorg/symbouncycastle/jce/interfaces/d;

    invoke-interface {v6}, Lorg/symbouncycastle/jce/interfaces/d;->a()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lorg/symbouncycastle/asn1/l;-><init>(Ljava/lang/String;)V

    new-instance v6, Lorg/symbouncycastle/asn1/l;

    iget-object v7, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->a:Lorg/symbouncycastle/jce/interfaces/d;

    invoke-interface {v7}, Lorg/symbouncycastle/jce/interfaces/d;->b()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lorg/symbouncycastle/asn1/l;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5, v6}, Lorg/symbouncycastle/asn1/c/e;-><init>(Lorg/symbouncycastle/asn1/l;Lorg/symbouncycastle/asn1/l;)V

    invoke-direct {v2, v3, v4}, Lorg/symbouncycastle/asn1/r/a;-><init>(Lorg/symbouncycastle/asn1/l;Lorg/symbouncycastle/asn1/d;)V

    new-instance v3, Lorg/symbouncycastle/asn1/be;

    invoke-direct {v3, v0}, Lorg/symbouncycastle/asn1/be;-><init>([B)V

    invoke-direct {v1, v2, v3}, Lorg/symbouncycastle/asn1/l/o;-><init>(Lorg/symbouncycastle/asn1/r/a;Lorg/symbouncycastle/asn1/d;)V

    move-object v0, v1

    .line 146
    :goto_1
    const-string v1, "DER"

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/l/o;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 150
    :goto_2
    return-object v0

    .line 143
    :cond_2
    new-instance v1, Lorg/symbouncycastle/asn1/l/o;

    new-instance v2, Lorg/symbouncycastle/asn1/r/a;

    sget-object v3, Lorg/symbouncycastle/asn1/c/a;->f:Lorg/symbouncycastle/asn1/l;

    invoke-direct {v2, v3}, Lorg/symbouncycastle/asn1/r/a;-><init>(Lorg/symbouncycastle/asn1/l;)V

    new-instance v3, Lorg/symbouncycastle/asn1/be;

    invoke-direct {v3, v0}, Lorg/symbouncycastle/asn1/be;-><init>([B)V

    invoke-direct {v1, v2, v3}, Lorg/symbouncycastle/asn1/l/o;-><init>(Lorg/symbouncycastle/asn1/r/a;Lorg/symbouncycastle/asn1/d;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_1

    .line 150
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_2
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    const-string v0, "PKCS#8"

    return-object v0
.end method

.method public final getParameters()Lorg/symbouncycastle/jce/interfaces/d;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->a:Lorg/symbouncycastle/jce/interfaces/d;

    return-object v0
.end method

.method public final getX()Ljava/math/BigInteger;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->x:Ljava/math/BigInteger;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 197
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->x:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->a:Lorg/symbouncycastle/jce/interfaces/d;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final setBagAttribute(Lorg/symbouncycastle/asn1/l;Lorg/symbouncycastle/asn1/d;)V
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->b:Lorg/symbouncycastle/jce/interfaces/e;

    invoke-interface {v0, p1, p2}, Lorg/symbouncycastle/jce/interfaces/e;->setBagAttribute(Lorg/symbouncycastle/asn1/l;Lorg/symbouncycastle/asn1/d;)V

    .line 205
    return-void
.end method
