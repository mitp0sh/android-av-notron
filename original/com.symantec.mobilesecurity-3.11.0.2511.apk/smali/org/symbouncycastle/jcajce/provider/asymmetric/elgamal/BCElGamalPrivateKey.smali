.class public Lorg/symbouncycastle/jcajce/provider/asymmetric/elgamal/BCElGamalPrivateKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/crypto/interfaces/DHPrivateKey;
.implements Lorg/symbouncycastle/jce/interfaces/ElGamalPrivateKey;
.implements Lorg/symbouncycastle/jce/interfaces/e;


# instance fields
.field private transient a:Lorg/symbouncycastle/jce/spec/i;

.field private transient b:Lorg/symbouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

.field private x:Ljava/math/BigInteger;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/elgamal/BCElGamalPrivateKey;->b:Lorg/symbouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    .line 49
    return-void
.end method

.method constructor <init>(Ljavax/crypto/interfaces/DHPrivateKey;)V
    .locals 3

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/elgamal/BCElGamalPrivateKey;->b:Lorg/symbouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    .line 61
    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPrivateKey;->getX()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/elgamal/BCElGamalPrivateKey;->x:Ljava/math/BigInteger;

    .line 62
    new-instance v0, Lorg/symbouncycastle/jce/spec/i;

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPrivateKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPrivateKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v2

    invoke-virtual {v2}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/symbouncycastle/jce/spec/i;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/elgamal/BCElGamalPrivateKey;->a:Lorg/symbouncycastle/jce/spec/i;

    .line 63
    return-void
.end method

.method constructor <init>(Ljavax/crypto/spec/DHPrivateKeySpec;)V
    .locals 3

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/elgamal/BCElGamalPrivateKey;->b:Lorg/symbouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    .line 75
    invoke-virtual {p1}, Ljavax/crypto/spec/DHPrivateKeySpec;->getX()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/elgamal/BCElGamalPrivateKey;->x:Ljava/math/BigInteger;

    .line 76
    new-instance v0, Lorg/symbouncycastle/jce/spec/i;

    invoke-virtual {p1}, Ljavax/crypto/spec/DHPrivateKeySpec;->getP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Ljavax/crypto/spec/DHPrivateKeySpec;->getG()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/symbouncycastle/jce/spec/i;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/elgamal/BCElGamalPrivateKey;->a:Lorg/symbouncycastle/jce/spec/i;

    .line 77
    return-void
.end method

.method constructor <init>(Lorg/symbouncycastle/asn1/l/o;)V
    .locals 3

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/elgamal/BCElGamalPrivateKey;->b:Lorg/symbouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    .line 83
    new-instance v1, Lorg/symbouncycastle/asn1/k/a;

    iget-object v0, p1, Lorg/symbouncycastle/asn1/l/o;->a:Lorg/symbouncycastle/asn1/r/a;

    iget-object v0, v0, Lorg/symbouncycastle/asn1/r/a;->b:Lorg/symbouncycastle/asn1/d;

    check-cast v0, Lorg/symbouncycastle/asn1/r;

    invoke-direct {v1, v0}, Lorg/symbouncycastle/asn1/k/a;-><init>(Lorg/symbouncycastle/asn1/r;)V

    .line 84
    invoke-virtual {p1}, Lorg/symbouncycastle/asn1/l/o;->c()Lorg/symbouncycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/symbouncycastle/asn1/i;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/i;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/ba;->c()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/elgamal/BCElGamalPrivateKey;->x:Ljava/math/BigInteger;

    .line 87
    new-instance v0, Lorg/symbouncycastle/jce/spec/i;

    iget-object v2, v1, Lorg/symbouncycastle/asn1/k/a;->a:Lorg/symbouncycastle/asn1/i;

    invoke-virtual {v2}, Lorg/symbouncycastle/asn1/i;->d()Ljava/math/BigInteger;

    move-result-object v2

    iget-object v1, v1, Lorg/symbouncycastle/asn1/k/a;->b:Lorg/symbouncycastle/asn1/i;

    invoke-virtual {v1}, Lorg/symbouncycastle/asn1/i;->d()Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lorg/symbouncycastle/jce/spec/i;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/elgamal/BCElGamalPrivateKey;->a:Lorg/symbouncycastle/jce/spec/i;

    .line 88
    return-void
.end method

.method constructor <init>(Lorg/symbouncycastle/crypto/params/ElGamalPrivateKeyParameters;)V
    .locals 3

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/elgamal/BCElGamalPrivateKey;->b:Lorg/symbouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    .line 93
    iget-object v0, p1, Lorg/symbouncycastle/crypto/params/ElGamalPrivateKeyParameters;->x:Ljava/math/BigInteger;

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/elgamal/BCElGamalPrivateKey;->x:Ljava/math/BigInteger;

    .line 94
    new-instance v0, Lorg/symbouncycastle/jce/spec/i;

    iget-object v1, p1, Lorg/symbouncycastle/crypto/params/ElGamalKeyParameters;->params:Lorg/symbouncycastle/crypto/params/ElGamalParameters;

    iget-object v1, v1, Lorg/symbouncycastle/crypto/params/ElGamalParameters;->p:Ljava/math/BigInteger;

    iget-object v2, p1, Lorg/symbouncycastle/crypto/params/ElGamalKeyParameters;->params:Lorg/symbouncycastle/crypto/params/ElGamalParameters;

    iget-object v2, v2, Lorg/symbouncycastle/crypto/params/ElGamalParameters;->g:Ljava/math/BigInteger;

    invoke-direct {v0, v1, v2}, Lorg/symbouncycastle/jce/spec/i;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/elgamal/BCElGamalPrivateKey;->a:Lorg/symbouncycastle/jce/spec/i;

    .line 95
    return-void
.end method

.method constructor <init>(Lorg/symbouncycastle/jce/interfaces/ElGamalPrivateKey;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/elgamal/BCElGamalPrivateKey;->b:Lorg/symbouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    .line 54
    invoke-interface {p1}, Lorg/symbouncycastle/jce/interfaces/ElGamalPrivateKey;->getX()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/elgamal/BCElGamalPrivateKey;->x:Ljava/math/BigInteger;

    .line 55
    invoke-interface {p1}, Lorg/symbouncycastle/jce/interfaces/ElGamalPrivateKey;->getParameters()Lorg/symbouncycastle/jce/spec/i;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/elgamal/BCElGamalPrivateKey;->a:Lorg/symbouncycastle/jce/spec/i;

    .line 56
    return-void
.end method

.method constructor <init>(Lorg/symbouncycastle/jce/spec/j;)V
    .locals 3

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/elgamal/BCElGamalPrivateKey;->b:Lorg/symbouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    .line 68
    invoke-virtual {p1}, Lorg/symbouncycastle/jce/spec/j;->b()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/elgamal/BCElGamalPrivateKey;->x:Ljava/math/BigInteger;

    .line 69
    new-instance v0, Lorg/symbouncycastle/jce/spec/i;

    invoke-virtual {p1}, Lorg/symbouncycastle/jce/spec/j;->a()Lorg/symbouncycastle/jce/spec/i;

    move-result-object v1

    invoke-virtual {v1}, Lorg/symbouncycastle/jce/spec/i;->a()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Lorg/symbouncycastle/jce/spec/j;->a()Lorg/symbouncycastle/jce/spec/i;

    move-result-object v2

    invoke-virtual {v2}, Lorg/symbouncycastle/jce/spec/i;->b()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/symbouncycastle/jce/spec/i;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/elgamal/BCElGamalPrivateKey;->a:Lorg/symbouncycastle/jce/spec/i;

    .line 70
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 150
    instance-of v1, p1, Ljavax/crypto/interfaces/DHPrivateKey;

    if-nez v1, :cond_1

    .line 157
    :cond_0
    :goto_0
    return v0

    .line 155
    :cond_1
    check-cast p1, Ljavax/crypto/interfaces/DHPrivateKey;

    .line 157
    invoke-virtual {p0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/elgamal/BCElGamalPrivateKey;->getX()Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPrivateKey;->getX()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/elgamal/BCElGamalPrivateKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPrivateKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v2

    invoke-virtual {v2}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/elgamal/BCElGamalPrivateKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPrivateKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v2

    invoke-virtual {v2}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/elgamal/BCElGamalPrivateKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result v1

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPrivateKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v2

    invoke-virtual {v2}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    const-string v0, "ElGamal"

    return-object v0
.end method

.method public final getBagAttribute(Lorg/symbouncycastle/asn1/l;)Lorg/symbouncycastle/asn1/d;
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/elgamal/BCElGamalPrivateKey;->b:Lorg/symbouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-virtual {v0, p1}, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;->getBagAttribute(Lorg/symbouncycastle/asn1/l;)Lorg/symbouncycastle/asn1/d;

    move-result-object v0

    return-object v0
.end method

.method public final getBagAttributeKeys()Ljava/util/Enumeration;
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/elgamal/BCElGamalPrivateKey;->b:Lorg/symbouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-virtual {v0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;->getBagAttributeKeys()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public getEncoded()[B
    .locals 6

    .prologue
    .line 122
    :try_start_0
    new-instance v0, Lorg/symbouncycastle/asn1/l/o;

    new-instance v1, Lorg/symbouncycastle/asn1/r/a;

    sget-object v2, Lorg/symbouncycastle/asn1/k/b;->l:Lorg/symbouncycastle/asn1/l;

    new-instance v3, Lorg/symbouncycastle/asn1/k/a;

    iget-object v4, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/elgamal/BCElGamalPrivateKey;->a:Lorg/symbouncycastle/jce/spec/i;

    invoke-virtual {v4}, Lorg/symbouncycastle/jce/spec/i;->a()Ljava/math/BigInteger;

    move-result-object v4

    iget-object v5, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/elgamal/BCElGamalPrivateKey;->a:Lorg/symbouncycastle/jce/spec/i;

    invoke-virtual {v5}, Lorg/symbouncycastle/jce/spec/i;->b()Ljava/math/BigInteger;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lorg/symbouncycastle/asn1/k/a;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v1, v2, v3}, Lorg/symbouncycastle/asn1/r/a;-><init>(Lorg/symbouncycastle/asn1/l;Lorg/symbouncycastle/asn1/d;)V

    new-instance v2, Lorg/symbouncycastle/asn1/ba;

    invoke-virtual {p0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/elgamal/BCElGamalPrivateKey;->getX()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/symbouncycastle/asn1/ba;-><init>(Ljava/math/BigInteger;)V

    invoke-direct {v0, v1, v2}, Lorg/symbouncycastle/asn1/l/o;-><init>(Lorg/symbouncycastle/asn1/r/a;Lorg/symbouncycastle/asn1/d;)V

    .line 124
    const-string v1, "DER"

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/l/o;->a(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 128
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    const-string v0, "PKCS#8"

    return-object v0
.end method

.method public final getParameters()Lorg/symbouncycastle/jce/spec/i;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/elgamal/BCElGamalPrivateKey;->a:Lorg/symbouncycastle/jce/spec/i;

    return-object v0
.end method

.method public getParams()Ljavax/crypto/spec/DHParameterSpec;
    .locals 3

    .prologue
    .line 139
    new-instance v0, Ljavax/crypto/spec/DHParameterSpec;

    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/elgamal/BCElGamalPrivateKey;->a:Lorg/symbouncycastle/jce/spec/i;

    invoke-virtual {v1}, Lorg/symbouncycastle/jce/spec/i;->a()Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/elgamal/BCElGamalPrivateKey;->a:Lorg/symbouncycastle/jce/spec/i;

    invoke-virtual {v2}, Lorg/symbouncycastle/jce/spec/i;->b()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public getX()Ljava/math/BigInteger;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/elgamal/BCElGamalPrivateKey;->x:Ljava/math/BigInteger;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 165
    invoke-virtual {p0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/elgamal/BCElGamalPrivateKey;->getX()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/elgamal/BCElGamalPrivateKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    invoke-virtual {p0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/elgamal/BCElGamalPrivateKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    invoke-virtual {p0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/elgamal/BCElGamalPrivateKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final setBagAttribute(Lorg/symbouncycastle/asn1/l;Lorg/symbouncycastle/asn1/d;)V
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/elgamal/BCElGamalPrivateKey;->b:Lorg/symbouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-virtual {v0, p1, p2}, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;->setBagAttribute(Lorg/symbouncycastle/asn1/l;Lorg/symbouncycastle/asn1/d;)V

    .line 194
    return-void
.end method
