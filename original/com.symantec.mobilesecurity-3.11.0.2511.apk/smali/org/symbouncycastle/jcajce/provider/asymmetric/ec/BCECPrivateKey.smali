.class public Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/interfaces/ECPrivateKey;
.implements Lorg/symbouncycastle/jce/interfaces/ECPrivateKey;
.implements Lorg/symbouncycastle/jce/interfaces/e;


# instance fields
.field private transient a:Ljava/math/BigInteger;

.field private algorithm:Ljava/lang/String;

.field private transient b:Ljava/security/spec/ECParameterSpec;

.field private transient c:Lorg/symbouncycastle/jcajce/provider/config/ProviderConfiguration;

.field private transient d:Lorg/symbouncycastle/asn1/ar;

.field private transient e:Lorg/symbouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

.field private withCompression:Z


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    const-string v0, "EC"

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->algorithm:Ljava/lang/String;

    .line 62
    new-instance v0, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->e:Lorg/symbouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    .line 66
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/security/spec/ECPrivateKeySpec;Lorg/symbouncycastle/jcajce/provider/config/ProviderConfiguration;)V
    .locals 1

    .prologue
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    const-string v0, "EC"

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->algorithm:Ljava/lang/String;

    .line 62
    new-instance v0, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->e:Lorg/symbouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    .line 109
    iput-object p1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->algorithm:Ljava/lang/String;

    .line 110
    invoke-virtual {p2}, Ljava/security/spec/ECPrivateKeySpec;->getS()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->a:Ljava/math/BigInteger;

    .line 111
    invoke-virtual {p2}, Ljava/security/spec/ECPrivateKeySpec;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->b:Ljava/security/spec/ECParameterSpec;

    .line 112
    iput-object p3, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->c:Lorg/symbouncycastle/jcajce/provider/config/ProviderConfiguration;

    .line 113
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lorg/symbouncycastle/asn1/l/o;Lorg/symbouncycastle/jcajce/provider/config/ProviderConfiguration;)V
    .locals 7

    .prologue
    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    const-string v0, "EC"

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->algorithm:Ljava/lang/String;

    .line 62
    new-instance v0, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->e:Lorg/symbouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    .line 219
    iput-object p1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->algorithm:Ljava/lang/String;

    .line 220
    iput-object p3, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->c:Lorg/symbouncycastle/jcajce/provider/config/ProviderConfiguration;

    .line 221
    iget-object v0, p2, Lorg/symbouncycastle/asn1/l/o;->a:Lorg/symbouncycastle/asn1/r/a;

    iget-object v0, v0, Lorg/symbouncycastle/asn1/r/a;->b:Lorg/symbouncycastle/asn1/d;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lorg/symbouncycastle/asn1/s/aa;

    if-eqz v1, :cond_1

    :cond_0
    check-cast v0, Lorg/symbouncycastle/asn1/s/aa;

    :goto_0
    iget-object v1, v0, Lorg/symbouncycastle/asn1/s/aa;->a:Lorg/symbouncycastle/asn1/q;

    instance-of v1, v1, Lorg/symbouncycastle/asn1/l;

    if-eqz v1, :cond_4

    iget-object v0, v0, Lorg/symbouncycastle/asn1/s/aa;->a:Lorg/symbouncycastle/asn1/q;

    invoke-static {v0}, Lorg/symbouncycastle/asn1/l;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/l;

    move-result-object v1

    invoke-static {v1}, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/ECUtil;->a(Lorg/symbouncycastle/asn1/l;)Lorg/symbouncycastle/asn1/s/ac;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {v1}, Lorg/symbouncycastle/asn1/c/b;->a(Lorg/symbouncycastle/asn1/l;)Lorg/symbouncycastle/crypto/params/ECDomainParameters;

    move-result-object v5

    invoke-virtual {v5}, Lorg/symbouncycastle/crypto/params/ECDomainParameters;->getCurve()Lorg/symbouncycastle/a/a/c;

    move-result-object v0

    invoke-virtual {v5}, Lorg/symbouncycastle/crypto/params/ECDomainParameters;->getSeed()[B

    invoke-static {v0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/EC5Util;->a(Lorg/symbouncycastle/a/a/c;)Ljava/security/spec/EllipticCurve;

    move-result-object v2

    new-instance v0, Lorg/symbouncycastle/jce/spec/d;

    invoke-static {v1}, Lorg/symbouncycastle/asn1/c/b;->b(Lorg/symbouncycastle/asn1/l;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/security/spec/ECPoint;

    invoke-virtual {v5}, Lorg/symbouncycastle/crypto/params/ECDomainParameters;->getG()Lorg/symbouncycastle/a/a/j;

    move-result-object v4

    invoke-virtual {v4}, Lorg/symbouncycastle/a/a/j;->b()Lorg/symbouncycastle/a/a/f;

    move-result-object v4

    invoke-virtual {v4}, Lorg/symbouncycastle/a/a/f;->a()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v5}, Lorg/symbouncycastle/crypto/params/ECDomainParameters;->getG()Lorg/symbouncycastle/a/a/j;

    move-result-object v6

    invoke-virtual {v6}, Lorg/symbouncycastle/a/a/j;->c()Lorg/symbouncycastle/a/a/f;

    move-result-object v6

    invoke-virtual {v6}, Lorg/symbouncycastle/a/a/f;->a()Ljava/math/BigInteger;

    move-result-object v6

    invoke-direct {v3, v4, v6}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {v5}, Lorg/symbouncycastle/crypto/params/ECDomainParameters;->getN()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v5}, Lorg/symbouncycastle/crypto/params/ECDomainParameters;->getH()Ljava/math/BigInteger;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lorg/symbouncycastle/jce/spec/d;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->b:Ljava/security/spec/ECParameterSpec;

    :goto_1
    invoke-virtual {p2}, Lorg/symbouncycastle/asn1/l/o;->c()Lorg/symbouncycastle/asn1/d;

    move-result-object v0

    instance-of v1, v0, Lorg/symbouncycastle/asn1/ba;

    if-eqz v1, :cond_6

    invoke-static {v0}, Lorg/symbouncycastle/asn1/ba;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/i;

    move-result-object v0

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/ba;->c()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->a:Ljava/math/BigInteger;

    .line 222
    :goto_2
    return-void

    .line 221
    :cond_1
    instance-of v1, v0, Lorg/symbouncycastle/asn1/q;

    if-eqz v1, :cond_2

    new-instance v1, Lorg/symbouncycastle/asn1/s/aa;

    check-cast v0, Lorg/symbouncycastle/asn1/q;

    invoke-direct {v1, v0}, Lorg/symbouncycastle/asn1/s/aa;-><init>(Lorg/symbouncycastle/asn1/q;)V

    move-object v0, v1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unknown object in getInstance()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {v5}, Lorg/symbouncycastle/asn1/s/ac;->c()Lorg/symbouncycastle/a/a/c;

    move-result-object v0

    invoke-virtual {v5}, Lorg/symbouncycastle/asn1/s/ac;->g()[B

    invoke-static {v0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/EC5Util;->a(Lorg/symbouncycastle/a/a/c;)Ljava/security/spec/EllipticCurve;

    move-result-object v2

    new-instance v0, Lorg/symbouncycastle/jce/spec/d;

    invoke-static {v1}, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/ECUtil;->b(Lorg/symbouncycastle/asn1/l;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/security/spec/ECPoint;

    invoke-virtual {v5}, Lorg/symbouncycastle/asn1/s/ac;->d()Lorg/symbouncycastle/a/a/j;

    move-result-object v4

    invoke-virtual {v4}, Lorg/symbouncycastle/a/a/j;->b()Lorg/symbouncycastle/a/a/f;

    move-result-object v4

    invoke-virtual {v4}, Lorg/symbouncycastle/a/a/f;->a()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v5}, Lorg/symbouncycastle/asn1/s/ac;->d()Lorg/symbouncycastle/a/a/j;

    move-result-object v6

    invoke-virtual {v6}, Lorg/symbouncycastle/a/a/j;->c()Lorg/symbouncycastle/a/a/f;

    move-result-object v6

    invoke-virtual {v6}, Lorg/symbouncycastle/a/a/f;->a()Ljava/math/BigInteger;

    move-result-object v6

    invoke-direct {v3, v4, v6}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {v5}, Lorg/symbouncycastle/asn1/s/ac;->e()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v5}, Lorg/symbouncycastle/asn1/s/ac;->f()Ljava/math/BigInteger;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lorg/symbouncycastle/jce/spec/d;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->b:Ljava/security/spec/ECParameterSpec;

    goto :goto_1

    :cond_4
    iget-object v1, v0, Lorg/symbouncycastle/asn1/s/aa;->a:Lorg/symbouncycastle/asn1/q;

    instance-of v1, v1, Lorg/symbouncycastle/asn1/j;

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->b:Ljava/security/spec/ECParameterSpec;

    goto :goto_1

    :cond_5
    iget-object v0, v0, Lorg/symbouncycastle/asn1/s/aa;->a:Lorg/symbouncycastle/asn1/q;

    invoke-static {v0}, Lorg/symbouncycastle/asn1/s/ac;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/s/ac;

    move-result-object v0

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/s/ac;->c()Lorg/symbouncycastle/a/a/c;

    move-result-object v1

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/s/ac;->g()[B

    invoke-static {v1}, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/EC5Util;->a(Lorg/symbouncycastle/a/a/c;)Ljava/security/spec/EllipticCurve;

    move-result-object v1

    new-instance v2, Ljava/security/spec/ECParameterSpec;

    new-instance v3, Ljava/security/spec/ECPoint;

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/s/ac;->d()Lorg/symbouncycastle/a/a/j;

    move-result-object v4

    invoke-virtual {v4}, Lorg/symbouncycastle/a/a/j;->b()Lorg/symbouncycastle/a/a/f;

    move-result-object v4

    invoke-virtual {v4}, Lorg/symbouncycastle/a/a/f;->a()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/s/ac;->d()Lorg/symbouncycastle/a/a/j;

    move-result-object v5

    invoke-virtual {v5}, Lorg/symbouncycastle/a/a/j;->c()Lorg/symbouncycastle/a/a/f;

    move-result-object v5

    invoke-virtual {v5}, Lorg/symbouncycastle/a/a/f;->a()Ljava/math/BigInteger;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/s/ac;->e()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/s/ac;->f()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    invoke-direct {v2, v1, v3, v4, v0}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    iput-object v2, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->b:Ljava/security/spec/ECParameterSpec;

    goto/16 :goto_1

    :cond_6
    invoke-static {v0}, Lorg/symbouncycastle/asn1/m/a;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/m/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/m/a;->c()Ljava/math/BigInteger;

    move-result-object v1

    iput-object v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->a:Ljava/math/BigInteger;

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/m/a;->d()Lorg/symbouncycastle/asn1/ar;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->d:Lorg/symbouncycastle/asn1/ar;

    goto/16 :goto_2
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/symbouncycastle/crypto/params/ECPrivateKeyParameters;Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;Ljava/security/spec/ECParameterSpec;Lorg/symbouncycastle/jcajce/provider/config/ProviderConfiguration;)V
    .locals 6

    .prologue
    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    const-string v0, "EC"

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->algorithm:Ljava/lang/String;

    .line 62
    new-instance v0, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->e:Lorg/symbouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    .line 135
    iget-object v0, p2, Lorg/symbouncycastle/crypto/params/ECKeyParameters;->params:Lorg/symbouncycastle/crypto/params/ECDomainParameters;

    .line 137
    iput-object p1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->algorithm:Ljava/lang/String;

    .line 138
    iget-object v1, p2, Lorg/symbouncycastle/crypto/params/ECPrivateKeyParameters;->d:Ljava/math/BigInteger;

    iput-object v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->a:Ljava/math/BigInteger;

    .line 139
    iput-object p5, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->c:Lorg/symbouncycastle/jcajce/provider/config/ProviderConfiguration;

    .line 141
    if-nez p4, :cond_0

    .line 143
    invoke-virtual {v0}, Lorg/symbouncycastle/crypto/params/ECDomainParameters;->getCurve()Lorg/symbouncycastle/a/a/c;

    move-result-object v1

    invoke-virtual {v0}, Lorg/symbouncycastle/crypto/params/ECDomainParameters;->getSeed()[B

    invoke-static {v1}, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/EC5Util;->a(Lorg/symbouncycastle/a/a/c;)Ljava/security/spec/EllipticCurve;

    move-result-object v1

    .line 145
    new-instance v2, Ljava/security/spec/ECParameterSpec;

    new-instance v3, Ljava/security/spec/ECPoint;

    invoke-virtual {v0}, Lorg/symbouncycastle/crypto/params/ECDomainParameters;->getG()Lorg/symbouncycastle/a/a/j;

    move-result-object v4

    invoke-virtual {v4}, Lorg/symbouncycastle/a/a/j;->b()Lorg/symbouncycastle/a/a/f;

    move-result-object v4

    invoke-virtual {v4}, Lorg/symbouncycastle/a/a/f;->a()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v0}, Lorg/symbouncycastle/crypto/params/ECDomainParameters;->getG()Lorg/symbouncycastle/a/a/j;

    move-result-object v5

    invoke-virtual {v5}, Lorg/symbouncycastle/a/a/j;->c()Lorg/symbouncycastle/a/a/f;

    move-result-object v5

    invoke-virtual {v5}, Lorg/symbouncycastle/a/a/f;->a()Ljava/math/BigInteger;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {v0}, Lorg/symbouncycastle/crypto/params/ECDomainParameters;->getN()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v0}, Lorg/symbouncycastle/crypto/params/ECDomainParameters;->getH()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    invoke-direct {v2, v1, v3, v4, v0}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    iput-object v2, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->b:Ljava/security/spec/ECParameterSpec;

    .line 158
    :goto_0
    invoke-static {p3}, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->a(Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;)Lorg/symbouncycastle/asn1/ar;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->d:Lorg/symbouncycastle/asn1/ar;

    .line 159
    return-void

    .line 155
    :cond_0
    iput-object p4, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->b:Ljava/security/spec/ECParameterSpec;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/symbouncycastle/crypto/params/ECPrivateKeyParameters;Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;Lorg/symbouncycastle/jce/spec/e;Lorg/symbouncycastle/jcajce/provider/config/ProviderConfiguration;)V
    .locals 6

    .prologue
    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    const-string v0, "EC"

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->algorithm:Ljava/lang/String;

    .line 62
    new-instance v0, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->e:Lorg/symbouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    .line 168
    iget-object v0, p2, Lorg/symbouncycastle/crypto/params/ECKeyParameters;->params:Lorg/symbouncycastle/crypto/params/ECDomainParameters;

    .line 170
    iput-object p1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->algorithm:Ljava/lang/String;

    .line 171
    iget-object v1, p2, Lorg/symbouncycastle/crypto/params/ECPrivateKeyParameters;->d:Ljava/math/BigInteger;

    iput-object v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->a:Ljava/math/BigInteger;

    .line 172
    iput-object p5, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->c:Lorg/symbouncycastle/jcajce/provider/config/ProviderConfiguration;

    .line 174
    if-nez p4, :cond_0

    .line 176
    invoke-virtual {v0}, Lorg/symbouncycastle/crypto/params/ECDomainParameters;->getCurve()Lorg/symbouncycastle/a/a/c;

    move-result-object v1

    invoke-virtual {v0}, Lorg/symbouncycastle/crypto/params/ECDomainParameters;->getSeed()[B

    invoke-static {v1}, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/EC5Util;->a(Lorg/symbouncycastle/a/a/c;)Ljava/security/spec/EllipticCurve;

    move-result-object v1

    .line 178
    new-instance v2, Ljava/security/spec/ECParameterSpec;

    new-instance v3, Ljava/security/spec/ECPoint;

    invoke-virtual {v0}, Lorg/symbouncycastle/crypto/params/ECDomainParameters;->getG()Lorg/symbouncycastle/a/a/j;

    move-result-object v4

    invoke-virtual {v4}, Lorg/symbouncycastle/a/a/j;->b()Lorg/symbouncycastle/a/a/f;

    move-result-object v4

    invoke-virtual {v4}, Lorg/symbouncycastle/a/a/f;->a()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v0}, Lorg/symbouncycastle/crypto/params/ECDomainParameters;->getG()Lorg/symbouncycastle/a/a/j;

    move-result-object v5

    invoke-virtual {v5}, Lorg/symbouncycastle/a/a/j;->c()Lorg/symbouncycastle/a/a/f;

    move-result-object v5

    invoke-virtual {v5}, Lorg/symbouncycastle/a/a/f;->a()Ljava/math/BigInteger;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {v0}, Lorg/symbouncycastle/crypto/params/ECDomainParameters;->getN()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v0}, Lorg/symbouncycastle/crypto/params/ECDomainParameters;->getH()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    invoke-direct {v2, v1, v3, v4, v0}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    iput-object v2, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->b:Ljava/security/spec/ECParameterSpec;

    .line 199
    :goto_0
    invoke-static {p3}, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->a(Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;)Lorg/symbouncycastle/asn1/ar;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->d:Lorg/symbouncycastle/asn1/ar;

    .line 200
    return-void

    .line 188
    :cond_0
    invoke-virtual {p4}, Lorg/symbouncycastle/jce/spec/e;->b()Lorg/symbouncycastle/a/a/c;

    move-result-object v0

    invoke-virtual {p4}, Lorg/symbouncycastle/jce/spec/e;->f()[B

    invoke-static {v0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/EC5Util;->a(Lorg/symbouncycastle/a/a/c;)Ljava/security/spec/EllipticCurve;

    move-result-object v0

    .line 190
    new-instance v1, Ljava/security/spec/ECParameterSpec;

    new-instance v2, Ljava/security/spec/ECPoint;

    invoke-virtual {p4}, Lorg/symbouncycastle/jce/spec/e;->c()Lorg/symbouncycastle/a/a/j;

    move-result-object v3

    invoke-virtual {v3}, Lorg/symbouncycastle/a/a/j;->b()Lorg/symbouncycastle/a/a/f;

    move-result-object v3

    invoke-virtual {v3}, Lorg/symbouncycastle/a/a/f;->a()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p4}, Lorg/symbouncycastle/jce/spec/e;->c()Lorg/symbouncycastle/a/a/j;

    move-result-object v4

    invoke-virtual {v4}, Lorg/symbouncycastle/a/a/j;->c()Lorg/symbouncycastle/a/a/f;

    move-result-object v4

    invoke-virtual {v4}, Lorg/symbouncycastle/a/a/f;->a()Ljava/math/BigInteger;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {p4}, Lorg/symbouncycastle/jce/spec/e;->d()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p4}, Lorg/symbouncycastle/jce/spec/e;->e()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigInteger;->intValue()I

    move-result v4

    invoke-direct {v1, v0, v2, v3, v4}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    iput-object v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->b:Ljava/security/spec/ECParameterSpec;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/symbouncycastle/crypto/params/ECPrivateKeyParameters;Lorg/symbouncycastle/jcajce/provider/config/ProviderConfiguration;)V
    .locals 1

    .prologue
    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    const-string v0, "EC"

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->algorithm:Ljava/lang/String;

    .line 62
    new-instance v0, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->e:Lorg/symbouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    .line 207
    iput-object p1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->algorithm:Ljava/lang/String;

    .line 208
    iget-object v0, p2, Lorg/symbouncycastle/crypto/params/ECPrivateKeyParameters;->d:Ljava/math/BigInteger;

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->a:Ljava/math/BigInteger;

    .line 209
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->b:Ljava/security/spec/ECParameterSpec;

    .line 210
    iput-object p3, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->c:Lorg/symbouncycastle/jcajce/provider/config/ProviderConfiguration;

    .line 211
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/symbouncycastle/jce/spec/f;Lorg/symbouncycastle/jcajce/provider/config/ProviderConfiguration;)V
    .locals 2

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    const-string v0, "EC"

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->algorithm:Ljava/lang/String;

    .line 62
    new-instance v0, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->e:Lorg/symbouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    .line 83
    iput-object p1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->algorithm:Ljava/lang/String;

    .line 84
    invoke-virtual {p2}, Lorg/symbouncycastle/jce/spec/f;->b()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->a:Ljava/math/BigInteger;

    .line 86
    invoke-virtual {p2}, Lorg/symbouncycastle/jce/spec/f;->a()Lorg/symbouncycastle/jce/spec/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {p2}, Lorg/symbouncycastle/jce/spec/f;->a()Lorg/symbouncycastle/jce/spec/e;

    move-result-object v0

    invoke-virtual {v0}, Lorg/symbouncycastle/jce/spec/e;->b()Lorg/symbouncycastle/a/a/c;

    move-result-object v0

    .line 91
    invoke-virtual {p2}, Lorg/symbouncycastle/jce/spec/f;->a()Lorg/symbouncycastle/jce/spec/e;

    move-result-object v1

    invoke-virtual {v1}, Lorg/symbouncycastle/jce/spec/e;->f()[B

    invoke-static {v0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/EC5Util;->a(Lorg/symbouncycastle/a/a/c;)Ljava/security/spec/EllipticCurve;

    move-result-object v0

    .line 93
    invoke-virtual {p2}, Lorg/symbouncycastle/jce/spec/f;->a()Lorg/symbouncycastle/jce/spec/e;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/EC5Util;->a(Ljava/security/spec/EllipticCurve;Lorg/symbouncycastle/jce/spec/e;)Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->b:Ljava/security/spec/ECParameterSpec;

    .line 100
    :goto_0
    iput-object p3, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->c:Lorg/symbouncycastle/jcajce/provider/config/ProviderConfiguration;

    .line 101
    return-void

    .line 97
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->b:Ljava/security/spec/ECParameterSpec;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPrivateKey;Lorg/symbouncycastle/jcajce/provider/config/ProviderConfiguration;)V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    const-string v0, "EC"

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->algorithm:Ljava/lang/String;

    .line 62
    new-instance v0, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->e:Lorg/symbouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    .line 72
    invoke-interface {p1}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->a:Ljava/math/BigInteger;

    .line 73
    invoke-interface {p1}, Ljava/security/interfaces/ECPrivateKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->algorithm:Ljava/lang/String;

    .line 74
    invoke-interface {p1}, Ljava/security/interfaces/ECPrivateKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->b:Ljava/security/spec/ECParameterSpec;

    .line 75
    iput-object p2, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->c:Lorg/symbouncycastle/jcajce/provider/config/ProviderConfiguration;

    .line 76
    return-void
.end method

.method private static a(Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;)Lorg/symbouncycastle/asn1/ar;
    .locals 1

    .prologue
    .line 471
    :try_start_0
    invoke-virtual {p0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Lorg/symbouncycastle/asn1/q;->a([B)Lorg/symbouncycastle/asn1/q;

    move-result-object v0

    invoke-static {v0}, Lorg/symbouncycastle/asn1/r/aa;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/r/aa;

    move-result-object v0

    .line 473
    iget-object v0, v0, Lorg/symbouncycastle/asn1/r/aa;->b:Lorg/symbouncycastle/asn1/ar;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 477
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a()Lorg/symbouncycastle/jce/spec/e;
    .locals 2

    .prologue
    .line 397
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->b:Ljava/security/spec/ECParameterSpec;

    if-eqz v0, :cond_0

    .line 399
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->b:Ljava/security/spec/ECParameterSpec;

    iget-boolean v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->withCompression:Z

    invoke-static {v0, v1}, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/EC5Util;->a(Ljava/security/spec/ECParameterSpec;Z)Lorg/symbouncycastle/jce/spec/e;

    move-result-object v0

    .line 402
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->c:Lorg/symbouncycastle/jcajce/provider/config/ProviderConfiguration;

    invoke-interface {v0}, Lorg/symbouncycastle/jcajce/provider/config/ProviderConfiguration;->a()Lorg/symbouncycastle/jce/spec/e;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 440
    instance-of v1, p1, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;

    if-nez v1, :cond_1

    .line 447
    :cond_0
    :goto_0
    return v0

    .line 445
    :cond_1
    check-cast p1, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;

    .line 447
    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->a:Ljava/math/BigInteger;

    iget-object v2, p1, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->a:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->a()Lorg/symbouncycastle/jce/spec/e;

    move-result-object v1

    invoke-direct {p1}, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->a()Lorg/symbouncycastle/jce/spec/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/symbouncycastle/jce/spec/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->algorithm:Ljava/lang/String;

    return-object v0
.end method

.method public final getBagAttribute(Lorg/symbouncycastle/asn1/l;)Lorg/symbouncycastle/asn1/d;
    .locals 1

    .prologue
    .line 425
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->e:Lorg/symbouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-virtual {v0, p1}, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;->getBagAttribute(Lorg/symbouncycastle/asn1/l;)Lorg/symbouncycastle/asn1/d;

    move-result-object v0

    return-object v0
.end method

.method public final getBagAttributeKeys()Ljava/util/Enumeration;
    .locals 1

    .prologue
    .line 430
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->e:Lorg/symbouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-virtual {v0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;->getBagAttributeKeys()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public final getD()Ljava/math/BigInteger;
    .locals 1

    .prologue
    .line 412
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->a:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getEncoded()[B
    .locals 6

    .prologue
    .line 321
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->b:Ljava/security/spec/ECParameterSpec;

    instance-of v0, v0, Lorg/symbouncycastle/jce/spec/d;

    if-eqz v0, :cond_1

    .line 323
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->b:Ljava/security/spec/ECParameterSpec;

    check-cast v0, Lorg/symbouncycastle/jce/spec/d;

    invoke-virtual {v0}, Lorg/symbouncycastle/jce/spec/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/ECUtil;->a(Ljava/lang/String;)Lorg/symbouncycastle/asn1/l;

    move-result-object v0

    .line 324
    if-nez v0, :cond_0

    .line 326
    new-instance v1, Lorg/symbouncycastle/asn1/bd;

    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->b:Ljava/security/spec/ECParameterSpec;

    check-cast v0, Lorg/symbouncycastle/jce/spec/d;

    invoke-virtual {v0}, Lorg/symbouncycastle/jce/spec/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/symbouncycastle/asn1/bd;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    .line 328
    :cond_0
    new-instance v1, Lorg/symbouncycastle/asn1/s/aa;

    invoke-direct {v1, v0}, Lorg/symbouncycastle/asn1/s/aa;-><init>(Lorg/symbouncycastle/asn1/q;)V

    move-object v0, v1

    .line 351
    :goto_0
    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->d:Lorg/symbouncycastle/asn1/ar;

    if-eqz v1, :cond_3

    .line 353
    new-instance v1, Lorg/symbouncycastle/asn1/m/a;

    invoke-virtual {p0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object v2

    iget-object v3, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->d:Lorg/symbouncycastle/asn1/ar;

    invoke-direct {v1, v2, v3, v0}, Lorg/symbouncycastle/asn1/m/a;-><init>(Ljava/math/BigInteger;Lorg/symbouncycastle/asn1/ar;Lorg/symbouncycastle/asn1/k;)V

    move-object v2, v1

    .line 362
    :goto_1
    :try_start_0
    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->algorithm:Ljava/lang/String;

    const-string v3, "ECGOST3410"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 364
    new-instance v1, Lorg/symbouncycastle/asn1/l/o;

    new-instance v3, Lorg/symbouncycastle/asn1/r/a;

    sget-object v4, Lorg/symbouncycastle/asn1/c/a;->g:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/s/aa;->a_()Lorg/symbouncycastle/asn1/q;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lorg/symbouncycastle/asn1/r/a;-><init>(Lorg/symbouncycastle/asn1/l;Lorg/symbouncycastle/asn1/d;)V

    invoke-virtual {v2}, Lorg/symbouncycastle/asn1/m/a;->a_()Lorg/symbouncycastle/asn1/q;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Lorg/symbouncycastle/asn1/l/o;-><init>(Lorg/symbouncycastle/asn1/r/a;Lorg/symbouncycastle/asn1/d;)V

    move-object v0, v1

    .line 372
    :goto_2
    const-string v1, "DER"

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/l/o;->a(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 376
    :goto_3
    return-object v0

    .line 330
    :cond_1
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->b:Ljava/security/spec/ECParameterSpec;

    if-nez v0, :cond_2

    .line 332
    new-instance v0, Lorg/symbouncycastle/asn1/s/aa;

    sget-object v1, Lorg/symbouncycastle/asn1/bb;->a:Lorg/symbouncycastle/asn1/bb;

    invoke-direct {v0, v1}, Lorg/symbouncycastle/asn1/s/aa;-><init>(Lorg/symbouncycastle/asn1/q;)V

    goto :goto_0

    .line 336
    :cond_2
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->b:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-static {v0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/EC5Util;->a(Ljava/security/spec/EllipticCurve;)Lorg/symbouncycastle/a/a/c;

    move-result-object v1

    .line 338
    new-instance v0, Lorg/symbouncycastle/asn1/s/ac;

    iget-object v2, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->b:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v2}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v2

    iget-boolean v3, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->withCompression:Z

    invoke-static {v1, v2, v3}, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/EC5Util;->a(Lorg/symbouncycastle/a/a/c;Ljava/security/spec/ECPoint;Z)Lorg/symbouncycastle/a/a/j;

    move-result-object v2

    iget-object v3, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->b:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v3

    iget-object v4, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->b:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v4}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v4

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    iget-object v5, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->b:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v5}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v5

    invoke-virtual {v5}, Ljava/security/spec/EllipticCurve;->getSeed()[B

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lorg/symbouncycastle/asn1/s/ac;-><init>(Lorg/symbouncycastle/a/a/c;Lorg/symbouncycastle/a/a/j;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 345
    new-instance v1, Lorg/symbouncycastle/asn1/s/aa;

    invoke-direct {v1, v0}, Lorg/symbouncycastle/asn1/s/aa;-><init>(Lorg/symbouncycastle/asn1/s/ac;)V

    move-object v0, v1

    goto :goto_0

    .line 357
    :cond_3
    new-instance v1, Lorg/symbouncycastle/asn1/m/a;

    invoke-virtual {p0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/symbouncycastle/asn1/m/a;-><init>(Ljava/math/BigInteger;Lorg/symbouncycastle/asn1/k;)V

    move-object v2, v1

    goto :goto_1

    .line 369
    :cond_4
    :try_start_1
    new-instance v1, Lorg/symbouncycastle/asn1/l/o;

    new-instance v3, Lorg/symbouncycastle/asn1/r/a;

    sget-object v4, Lorg/symbouncycastle/asn1/s/ai;->m:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/s/aa;->a_()Lorg/symbouncycastle/asn1/q;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lorg/symbouncycastle/asn1/r/a;-><init>(Lorg/symbouncycastle/asn1/l;Lorg/symbouncycastle/asn1/d;)V

    invoke-virtual {v2}, Lorg/symbouncycastle/asn1/m/a;->a_()Lorg/symbouncycastle/asn1/q;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Lorg/symbouncycastle/asn1/l/o;-><init>(Lorg/symbouncycastle/asn1/r/a;Lorg/symbouncycastle/asn1/d;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v1

    goto :goto_2

    .line 376
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_3
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    .prologue
    .line 308
    const-string v0, "PKCS#8"

    return-object v0
.end method

.method public final getParameters()Lorg/symbouncycastle/jce/spec/e;
    .locals 2

    .prologue
    .line 387
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->b:Ljava/security/spec/ECParameterSpec;

    if-nez v0, :cond_0

    .line 389
    const/4 v0, 0x0

    .line 392
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->b:Ljava/security/spec/ECParameterSpec;

    iget-boolean v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->withCompression:Z

    invoke-static {v0, v1}, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/EC5Util;->a(Ljava/security/spec/ECParameterSpec;Z)Lorg/symbouncycastle/jce/spec/e;

    move-result-object v0

    goto :goto_0
.end method

.method public getParams()Ljava/security/spec/ECParameterSpec;
    .locals 1

    .prologue
    .line 382
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->b:Ljava/security/spec/ECParameterSpec;

    return-object v0
.end method

.method public getS()Ljava/math/BigInteger;
    .locals 1

    .prologue
    .line 407
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->a:Ljava/math/BigInteger;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 452
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->a:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    invoke-direct {p0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->a()Lorg/symbouncycastle/jce/spec/e;

    move-result-object v1

    invoke-virtual {v1}, Lorg/symbouncycastle/jce/spec/e;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final setBagAttribute(Lorg/symbouncycastle/asn1/l;Lorg/symbouncycastle/asn1/d;)V
    .locals 1

    .prologue
    .line 419
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->e:Lorg/symbouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-virtual {v0, p1, p2}, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;->setBagAttribute(Lorg/symbouncycastle/asn1/l;Lorg/symbouncycastle/asn1/d;)V

    .line 420
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 457
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 458
    const-string v1, "line.separator"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 460
    const-string v2, "EC Private Key"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 461
    const-string v2, "             S: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget-object v3, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->a:Ljava/math/BigInteger;

    const/16 v4, 0x10

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 463
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
