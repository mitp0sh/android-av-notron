.class public Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/interfaces/RSAPrivateKey;
.implements Lorg/symbouncycastle/jce/interfaces/e;


# static fields
.field private static a:Ljava/math/BigInteger;


# instance fields
.field private transient b:Lorg/symbouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

.field protected modulus:Ljava/math/BigInteger;

.field protected privateExponent:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 33
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->a:Ljava/math/BigInteger;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->b:Lorg/symbouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    .line 42
    return-void
.end method

.method constructor <init>(Ljava/security/interfaces/RSAPrivateKey;)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->b:Lorg/symbouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    .line 61
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->modulus:Ljava/math/BigInteger;

    .line 62
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateKey;->getPrivateExponent()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->privateExponent:Ljava/math/BigInteger;

    .line 63
    return-void
.end method

.method constructor <init>(Ljava/security/spec/RSAPrivateKeySpec;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->b:Lorg/symbouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    .line 54
    invoke-virtual {p1}, Ljava/security/spec/RSAPrivateKeySpec;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->modulus:Ljava/math/BigInteger;

    .line 55
    invoke-virtual {p1}, Ljava/security/spec/RSAPrivateKeySpec;->getPrivateExponent()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->privateExponent:Ljava/math/BigInteger;

    .line 56
    return-void
.end method

.method constructor <init>(Lorg/symbouncycastle/crypto/params/RSAKeyParameters;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->b:Lorg/symbouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    .line 47
    iget-object v0, p1, Lorg/symbouncycastle/crypto/params/RSAKeyParameters;->modulus:Ljava/math/BigInteger;

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->modulus:Ljava/math/BigInteger;

    .line 48
    iget-object v0, p1, Lorg/symbouncycastle/crypto/params/RSAKeyParameters;->exponent:Ljava/math/BigInteger;

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->privateExponent:Ljava/math/BigInteger;

    .line 49
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 92
    instance-of v2, p1, Ljava/security/interfaces/RSAPrivateKey;

    if-nez v2, :cond_1

    .line 104
    :cond_0
    :goto_0
    return v0

    .line 97
    :cond_1
    if-ne p1, p0, :cond_2

    move v0, v1

    .line 99
    goto :goto_0

    .line 102
    :cond_2
    check-cast p1, Ljava/security/interfaces/RSAPrivateKey;

    .line 104
    invoke-virtual {p0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v2

    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->getPrivateExponent()Ljava/math/BigInteger;

    move-result-object v2

    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateKey;->getPrivateExponent()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    const-string v0, "RSA"

    return-object v0
.end method

.method public final getBagAttribute(Lorg/symbouncycastle/asn1/l;)Lorg/symbouncycastle/asn1/d;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->b:Lorg/symbouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-virtual {v0, p1}, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;->getBagAttribute(Lorg/symbouncycastle/asn1/l;)Lorg/symbouncycastle/asn1/d;

    move-result-object v0

    return-object v0
.end method

.method public final getBagAttributeKeys()Ljava/util/Enumeration;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->b:Lorg/symbouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-virtual {v0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;->getBagAttributeKeys()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public getEncoded()[B
    .locals 10

    .prologue
    .line 87
    new-instance v9, Lorg/symbouncycastle/asn1/r/a;

    sget-object v0, Lorg/symbouncycastle/asn1/l/m;->d:Lorg/symbouncycastle/asn1/l;

    sget-object v1, Lorg/symbouncycastle/asn1/bb;->a:Lorg/symbouncycastle/asn1/bb;

    invoke-direct {v9, v0, v1}, Lorg/symbouncycastle/asn1/r/a;-><init>(Lorg/symbouncycastle/asn1/l;Lorg/symbouncycastle/asn1/d;)V

    new-instance v0, Lorg/symbouncycastle/asn1/l/r;

    invoke-virtual {p0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v1

    sget-object v2, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->a:Ljava/math/BigInteger;

    invoke-virtual {p0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->getPrivateExponent()Ljava/math/BigInteger;

    move-result-object v3

    sget-object v4, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->a:Ljava/math/BigInteger;

    sget-object v5, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->a:Ljava/math/BigInteger;

    sget-object v6, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->a:Ljava/math/BigInteger;

    sget-object v7, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->a:Ljava/math/BigInteger;

    sget-object v8, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->a:Ljava/math/BigInteger;

    invoke-direct/range {v0 .. v8}, Lorg/symbouncycastle/asn1/l/r;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-static {v9, v0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/KeyUtil;->b(Lorg/symbouncycastle/asn1/r/a;Lorg/symbouncycastle/asn1/d;)[B

    move-result-object v0

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    const-string v0, "PKCS#8"

    return-object v0
.end method

.method public getModulus()Ljava/math/BigInteger;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->modulus:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getPrivateExponent()Ljava/math/BigInteger;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->privateExponent:Ljava/math/BigInteger;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 110
    invoke-virtual {p0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->getPrivateExponent()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final setBagAttribute(Lorg/symbouncycastle/asn1/l;Lorg/symbouncycastle/asn1/d;)V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->b:Lorg/symbouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-virtual {v0, p1, p2}, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;->setBagAttribute(Lorg/symbouncycastle/asn1/l;Lorg/symbouncycastle/asn1/d;)V

    .line 118
    return-void
.end method
