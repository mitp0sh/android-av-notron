.class public Lorg/symbouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;
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

.field private transient c:Lorg/symbouncycastle/asn1/ar;

.field private transient d:Lorg/symbouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

.field private withCompression:Z


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    const-string v0, "ECGOST3410"

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->algorithm:Ljava/lang/String;

    .line 59
    new-instance v0, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->d:Lorg/symbouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    .line 63
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/symbouncycastle/crypto/params/ECPrivateKeyParameters;)V
    .locals 1

    .prologue
    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    const-string v0, "ECGOST3410"

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->algorithm:Ljava/lang/String;

    .line 59
    new-instance v0, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->d:Lorg/symbouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    .line 185
    iput-object p1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->algorithm:Ljava/lang/String;

    .line 186
    iget-object v0, p2, Lorg/symbouncycastle/crypto/params/ECPrivateKeyParameters;->d:Ljava/math/BigInteger;

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->a:Ljava/math/BigInteger;

    .line 187
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->b:Ljava/security/spec/ECParameterSpec;

    .line 188
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/symbouncycastle/crypto/params/ECPrivateKeyParameters;Lorg/symbouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;Ljava/security/spec/ECParameterSpec;)V
    .locals 6

    .prologue
    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    const-string v0, "ECGOST3410"

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->algorithm:Ljava/lang/String;

    .line 59
    new-instance v0, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->d:Lorg/symbouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    .line 117
    iget-object v0, p2, Lorg/symbouncycastle/crypto/params/ECKeyParameters;->params:Lorg/symbouncycastle/crypto/params/ECDomainParameters;

    .line 119
    iput-object p1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->algorithm:Ljava/lang/String;

    .line 120
    iget-object v1, p2, Lorg/symbouncycastle/crypto/params/ECPrivateKeyParameters;->d:Ljava/math/BigInteger;

    iput-object v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->a:Ljava/math/BigInteger;

    .line 122
    if-nez p4, :cond_0

    .line 124
    invoke-virtual {v0}, Lorg/symbouncycastle/crypto/params/ECDomainParameters;->getCurve()Lorg/symbouncycastle/a/a/c;

    move-result-object v1

    invoke-virtual {v0}, Lorg/symbouncycastle/crypto/params/ECDomainParameters;->getSeed()[B

    invoke-static {v1}, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/EC5Util;->a(Lorg/symbouncycastle/a/a/c;)Ljava/security/spec/EllipticCurve;

    move-result-object v1

    .line 126
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

    iput-object v2, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->b:Ljava/security/spec/ECParameterSpec;

    .line 139
    :goto_0
    invoke-static {p3}, Lorg/symbouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->a(Lorg/symbouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;)Lorg/symbouncycastle/asn1/ar;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->c:Lorg/symbouncycastle/asn1/ar;

    .line 140
    return-void

    .line 136
    :cond_0
    iput-object p4, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->b:Ljava/security/spec/ECParameterSpec;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/symbouncycastle/crypto/params/ECPrivateKeyParameters;Lorg/symbouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;Lorg/symbouncycastle/jce/spec/e;)V
    .locals 6

    .prologue
    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    const-string v0, "ECGOST3410"

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->algorithm:Ljava/lang/String;

    .line 59
    new-instance v0, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->d:Lorg/symbouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    .line 148
    iget-object v0, p2, Lorg/symbouncycastle/crypto/params/ECKeyParameters;->params:Lorg/symbouncycastle/crypto/params/ECDomainParameters;

    .line 150
    iput-object p1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->algorithm:Ljava/lang/String;

    .line 151
    iget-object v1, p2, Lorg/symbouncycastle/crypto/params/ECPrivateKeyParameters;->d:Ljava/math/BigInteger;

    iput-object v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->a:Ljava/math/BigInteger;

    .line 153
    if-nez p4, :cond_0

    .line 155
    invoke-virtual {v0}, Lorg/symbouncycastle/crypto/params/ECDomainParameters;->getCurve()Lorg/symbouncycastle/a/a/c;

    move-result-object v1

    invoke-virtual {v0}, Lorg/symbouncycastle/crypto/params/ECDomainParameters;->getSeed()[B

    invoke-static {v1}, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/EC5Util;->a(Lorg/symbouncycastle/a/a/c;)Ljava/security/spec/EllipticCurve;

    move-result-object v1

    .line 157
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

    iput-object v2, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->b:Ljava/security/spec/ECParameterSpec;

    .line 178
    :goto_0
    invoke-static {p3}, Lorg/symbouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->a(Lorg/symbouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;)Lorg/symbouncycastle/asn1/ar;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->c:Lorg/symbouncycastle/asn1/ar;

    .line 179
    return-void

    .line 167
    :cond_0
    invoke-virtual {p4}, Lorg/symbouncycastle/jce/spec/e;->b()Lorg/symbouncycastle/a/a/c;

    move-result-object v0

    invoke-virtual {p4}, Lorg/symbouncycastle/jce/spec/e;->f()[B

    invoke-static {v0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/EC5Util;->a(Lorg/symbouncycastle/a/a/c;)Ljava/security/spec/EllipticCurve;

    move-result-object v0

    .line 169
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

    iput-object v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->b:Ljava/security/spec/ECParameterSpec;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/security/spec/ECPrivateKeySpec;)V
    .locals 1

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    const-string v0, "ECGOST3410"

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->algorithm:Ljava/lang/String;

    .line 59
    new-instance v0, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->d:Lorg/symbouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    .line 97
    invoke-virtual {p1}, Ljava/security/spec/ECPrivateKeySpec;->getS()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->a:Ljava/math/BigInteger;

    .line 98
    invoke-virtual {p1}, Ljava/security/spec/ECPrivateKeySpec;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->b:Ljava/security/spec/ECParameterSpec;

    .line 99
    return-void
.end method

.method constructor <init>(Lorg/symbouncycastle/asn1/l/o;)V
    .locals 7

    .prologue
    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    const-string v0, "ECGOST3410"

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->algorithm:Ljava/lang/String;

    .line 59
    new-instance v0, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->d:Lorg/symbouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    .line 194
    new-instance v1, Lorg/symbouncycastle/asn1/s/aa;

    iget-object v0, p1, Lorg/symbouncycastle/asn1/l/o;->a:Lorg/symbouncycastle/asn1/r/a;

    iget-object v0, v0, Lorg/symbouncycastle/asn1/r/a;->b:Lorg/symbouncycastle/asn1/d;

    check-cast v0, Lorg/symbouncycastle/asn1/q;

    invoke-direct {v1, v0}, Lorg/symbouncycastle/asn1/s/aa;-><init>(Lorg/symbouncycastle/asn1/q;)V

    iget-object v0, v1, Lorg/symbouncycastle/asn1/s/aa;->a:Lorg/symbouncycastle/asn1/q;

    instance-of v0, v0, Lorg/symbouncycastle/asn1/l;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lorg/symbouncycastle/asn1/s/aa;->a:Lorg/symbouncycastle/asn1/q;

    invoke-static {v0}, Lorg/symbouncycastle/asn1/l;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/l;

    move-result-object v1

    invoke-static {v1}, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/ECUtil;->a(Lorg/symbouncycastle/asn1/l;)Lorg/symbouncycastle/asn1/s/ac;

    move-result-object v5

    if-nez v5, :cond_0

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

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->b:Ljava/security/spec/ECParameterSpec;

    :goto_0
    invoke-virtual {p1}, Lorg/symbouncycastle/asn1/l/o;->c()Lorg/symbouncycastle/asn1/d;

    move-result-object v0

    instance-of v1, v0, Lorg/symbouncycastle/asn1/ba;

    if-eqz v1, :cond_3

    invoke-static {v0}, Lorg/symbouncycastle/asn1/ba;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/i;

    move-result-object v0

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/ba;->c()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->a:Ljava/math/BigInteger;

    .line 195
    :goto_1
    return-void

    .line 194
    :cond_0
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

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->b:Ljava/security/spec/ECParameterSpec;

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lorg/symbouncycastle/asn1/s/aa;->a:Lorg/symbouncycastle/asn1/q;

    instance-of v0, v0, Lorg/symbouncycastle/asn1/j;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->b:Ljava/security/spec/ECParameterSpec;

    goto :goto_0

    :cond_2
    iget-object v0, v1, Lorg/symbouncycastle/asn1/s/aa;->a:Lorg/symbouncycastle/asn1/q;

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

    iput-object v2, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->b:Ljava/security/spec/ECParameterSpec;

    goto/16 :goto_0

    :cond_3
    invoke-static {v0}, Lorg/symbouncycastle/asn1/m/a;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/m/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/m/a;->c()Ljava/math/BigInteger;

    move-result-object v1

    iput-object v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->a:Ljava/math/BigInteger;

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/m/a;->d()Lorg/symbouncycastle/asn1/ar;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->c:Lorg/symbouncycastle/asn1/ar;

    goto/16 :goto_1
.end method

.method public constructor <init>(Lorg/symbouncycastle/jce/spec/f;)V
    .locals 2

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    const-string v0, "ECGOST3410"

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->algorithm:Ljava/lang/String;

    .line 59
    new-instance v0, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->d:Lorg/symbouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    .line 76
    invoke-virtual {p1}, Lorg/symbouncycastle/jce/spec/f;->b()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->a:Ljava/math/BigInteger;

    .line 78
    invoke-virtual {p1}, Lorg/symbouncycastle/jce/spec/f;->a()Lorg/symbouncycastle/jce/spec/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {p1}, Lorg/symbouncycastle/jce/spec/f;->a()Lorg/symbouncycastle/jce/spec/e;

    move-result-object v0

    invoke-virtual {v0}, Lorg/symbouncycastle/jce/spec/e;->b()Lorg/symbouncycastle/a/a/c;

    move-result-object v0

    .line 83
    invoke-virtual {p1}, Lorg/symbouncycastle/jce/spec/f;->a()Lorg/symbouncycastle/jce/spec/e;

    move-result-object v1

    invoke-virtual {v1}, Lorg/symbouncycastle/jce/spec/e;->f()[B

    invoke-static {v0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/EC5Util;->a(Lorg/symbouncycastle/a/a/c;)Ljava/security/spec/EllipticCurve;

    move-result-object v0

    .line 85
    invoke-virtual {p1}, Lorg/symbouncycastle/jce/spec/f;->a()Lorg/symbouncycastle/jce/spec/e;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/EC5Util;->a(Ljava/security/spec/EllipticCurve;Lorg/symbouncycastle/jce/spec/e;)Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->b:Ljava/security/spec/ECParameterSpec;

    .line 91
    :goto_0
    return-void

    .line 89
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->b:Ljava/security/spec/ECParameterSpec;

    goto :goto_0
.end method

.method private static a(Lorg/symbouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;)Lorg/symbouncycastle/asn1/ar;
    .locals 1

    .prologue
    .line 444
    :try_start_0
    invoke-virtual {p0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Lorg/symbouncycastle/asn1/q;->a([B)Lorg/symbouncycastle/asn1/q;

    move-result-object v0

    invoke-static {v0}, Lorg/symbouncycastle/asn1/r/aa;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/r/aa;

    move-result-object v0

    .line 446
    iget-object v0, v0, Lorg/symbouncycastle/asn1/r/aa;->b:Lorg/symbouncycastle/asn1/ar;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 450
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
    .line 370
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->b:Ljava/security/spec/ECParameterSpec;

    if-eqz v0, :cond_0

    .line 372
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->b:Ljava/security/spec/ECParameterSpec;

    iget-boolean v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->withCompression:Z

    invoke-static {v0, v1}, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/EC5Util;->a(Ljava/security/spec/ECParameterSpec;Z)Lorg/symbouncycastle/jce/spec/e;

    move-result-object v0

    .line 375
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lorg/symbouncycastle/jce/provider/BouncyCastleProvider;->CONFIGURATION:Lorg/symbouncycastle/jcajce/provider/config/ProviderConfiguration;

    invoke-interface {v0}, Lorg/symbouncycastle/jcajce/provider/config/ProviderConfiguration;->a()Lorg/symbouncycastle/jce/spec/e;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 413
    instance-of v1, p1, Lorg/symbouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;

    if-nez v1, :cond_1

    .line 420
    :cond_0
    :goto_0
    return v0

    .line 418
    :cond_1
    check-cast p1, Lorg/symbouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;

    .line 420
    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->a:Ljava/math/BigInteger;

    iget-object v2, p1, Lorg/symbouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->a:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->a()Lorg/symbouncycastle/jce/spec/e;

    move-result-object v1

    invoke-direct {p1}, Lorg/symbouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->a()Lorg/symbouncycastle/jce/spec/e;

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
    .line 271
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->algorithm:Ljava/lang/String;

    return-object v0
.end method

.method public final getBagAttribute(Lorg/symbouncycastle/asn1/l;)Lorg/symbouncycastle/asn1/d;
    .locals 1

    .prologue
    .line 398
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->d:Lorg/symbouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-virtual {v0, p1}, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;->getBagAttribute(Lorg/symbouncycastle/asn1/l;)Lorg/symbouncycastle/asn1/d;

    move-result-object v0

    return-object v0
.end method

.method public final getBagAttributeKeys()Ljava/util/Enumeration;
    .locals 1

    .prologue
    .line 403
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->d:Lorg/symbouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-virtual {v0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;->getBagAttributeKeys()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public final getD()Ljava/math/BigInteger;
    .locals 1

    .prologue
    .line 385
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->a:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getEncoded()[B
    .locals 6

    .prologue
    .line 294
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->b:Ljava/security/spec/ECParameterSpec;

    instance-of v0, v0, Lorg/symbouncycastle/jce/spec/d;

    if-eqz v0, :cond_1

    .line 296
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->b:Ljava/security/spec/ECParameterSpec;

    check-cast v0, Lorg/symbouncycastle/jce/spec/d;

    invoke-virtual {v0}, Lorg/symbouncycastle/jce/spec/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/ECUtil;->a(Ljava/lang/String;)Lorg/symbouncycastle/asn1/l;

    move-result-object v0

    .line 297
    if-nez v0, :cond_0

    .line 299
    new-instance v1, Lorg/symbouncycastle/asn1/bd;

    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->b:Ljava/security/spec/ECParameterSpec;

    check-cast v0, Lorg/symbouncycastle/jce/spec/d;

    invoke-virtual {v0}, Lorg/symbouncycastle/jce/spec/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/symbouncycastle/asn1/bd;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    .line 301
    :cond_0
    new-instance v1, Lorg/symbouncycastle/asn1/s/aa;

    invoke-direct {v1, v0}, Lorg/symbouncycastle/asn1/s/aa;-><init>(Lorg/symbouncycastle/asn1/q;)V

    move-object v0, v1

    .line 324
    :goto_0
    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->c:Lorg/symbouncycastle/asn1/ar;

    if-eqz v1, :cond_3

    .line 326
    new-instance v1, Lorg/symbouncycastle/asn1/m/a;

    invoke-virtual {p0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object v2

    iget-object v3, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->c:Lorg/symbouncycastle/asn1/ar;

    invoke-direct {v1, v2, v3, v0}, Lorg/symbouncycastle/asn1/m/a;-><init>(Ljava/math/BigInteger;Lorg/symbouncycastle/asn1/ar;Lorg/symbouncycastle/asn1/k;)V

    move-object v2, v1

    .line 335
    :goto_1
    :try_start_0
    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->algorithm:Ljava/lang/String;

    const-string v3, "ECGOST3410"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 337
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

    .line 345
    :goto_2
    const-string v1, "DER"

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/l/o;->a(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 349
    :goto_3
    return-object v0

    .line 303
    :cond_1
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->b:Ljava/security/spec/ECParameterSpec;

    if-nez v0, :cond_2

    .line 305
    new-instance v0, Lorg/symbouncycastle/asn1/s/aa;

    sget-object v1, Lorg/symbouncycastle/asn1/bb;->a:Lorg/symbouncycastle/asn1/bb;

    invoke-direct {v0, v1}, Lorg/symbouncycastle/asn1/s/aa;-><init>(Lorg/symbouncycastle/asn1/q;)V

    goto :goto_0

    .line 309
    :cond_2
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->b:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-static {v0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/EC5Util;->a(Ljava/security/spec/EllipticCurve;)Lorg/symbouncycastle/a/a/c;

    move-result-object v1

    .line 311
    new-instance v0, Lorg/symbouncycastle/asn1/s/ac;

    iget-object v2, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->b:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v2}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v2

    iget-boolean v3, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->withCompression:Z

    invoke-static {v1, v2, v3}, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/EC5Util;->a(Lorg/symbouncycastle/a/a/c;Ljava/security/spec/ECPoint;Z)Lorg/symbouncycastle/a/a/j;

    move-result-object v2

    iget-object v3, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->b:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v3

    iget-object v4, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->b:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v4}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v4

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    iget-object v5, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->b:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v5}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v5

    invoke-virtual {v5}, Ljava/security/spec/EllipticCurve;->getSeed()[B

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lorg/symbouncycastle/asn1/s/ac;-><init>(Lorg/symbouncycastle/a/a/c;Lorg/symbouncycastle/a/a/j;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 318
    new-instance v1, Lorg/symbouncycastle/asn1/s/aa;

    invoke-direct {v1, v0}, Lorg/symbouncycastle/asn1/s/aa;-><init>(Lorg/symbouncycastle/asn1/s/ac;)V

    move-object v0, v1

    goto :goto_0

    .line 330
    :cond_3
    new-instance v1, Lorg/symbouncycastle/asn1/m/a;

    invoke-virtual {p0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/symbouncycastle/asn1/m/a;-><init>(Ljava/math/BigInteger;Lorg/symbouncycastle/asn1/k;)V

    move-object v2, v1

    goto :goto_1

    .line 342
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

    .line 349
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_3
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    .prologue
    .line 281
    const-string v0, "PKCS#8"

    return-object v0
.end method

.method public final getParameters()Lorg/symbouncycastle/jce/spec/e;
    .locals 2

    .prologue
    .line 360
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->b:Ljava/security/spec/ECParameterSpec;

    if-nez v0, :cond_0

    .line 362
    const/4 v0, 0x0

    .line 365
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->b:Ljava/security/spec/ECParameterSpec;

    iget-boolean v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->withCompression:Z

    invoke-static {v0, v1}, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/EC5Util;->a(Ljava/security/spec/ECParameterSpec;Z)Lorg/symbouncycastle/jce/spec/e;

    move-result-object v0

    goto :goto_0
.end method

.method public getParams()Ljava/security/spec/ECParameterSpec;
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->b:Ljava/security/spec/ECParameterSpec;

    return-object v0
.end method

.method public getS()Ljava/math/BigInteger;
    .locals 1

    .prologue
    .line 380
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->a:Ljava/math/BigInteger;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 425
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->a:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    invoke-direct {p0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->a()Lorg/symbouncycastle/jce/spec/e;

    move-result-object v1

    invoke-virtual {v1}, Lorg/symbouncycastle/jce/spec/e;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final setBagAttribute(Lorg/symbouncycastle/asn1/l;Lorg/symbouncycastle/asn1/d;)V
    .locals 1

    .prologue
    .line 392
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->d:Lorg/symbouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-virtual {v0, p1, p2}, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;->setBagAttribute(Lorg/symbouncycastle/asn1/l;Lorg/symbouncycastle/asn1/d;)V

    .line 393
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 430
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 431
    const-string v1, "line.separator"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 433
    const-string v2, "EC Private Key"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 434
    const-string v2, "             S: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget-object v3, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->a:Ljava/math/BigInteger;

    const/16 v4, 0x10

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 436
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
