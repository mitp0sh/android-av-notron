.class public Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi;
.super Lorg/symbouncycastle/jcajce/provider/asymmetric/util/BaseKeyFactorySpi;
.source "SourceFile"

# interfaces
.implements Lorg/symbouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;


# instance fields
.field a:Ljava/lang/String;

.field b:Lorg/symbouncycastle/jcajce/provider/config/ProviderConfiguration;


# direct methods
.method constructor <init>(Ljava/lang/String;Lorg/symbouncycastle/jcajce/provider/config/ProviderConfiguration;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/BaseKeyFactorySpi;-><init>()V

    .line 44
    iput-object p1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi;->a:Ljava/lang/String;

    .line 45
    iput-object p2, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi;->b:Lorg/symbouncycastle/jcajce/provider/config/ProviderConfiguration;

    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lorg/symbouncycastle/asn1/l/o;)Ljava/security/PrivateKey;
    .locals 4

    .prologue
    .line 166
    iget-object v0, p1, Lorg/symbouncycastle/asn1/l/o;->a:Lorg/symbouncycastle/asn1/r/a;

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/r/a;->c()Lorg/symbouncycastle/asn1/l;

    move-result-object v0

    .line 168
    sget-object v1, Lorg/symbouncycastle/asn1/s/ai;->m:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/l;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 170
    new-instance v0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;

    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi;->a:Ljava/lang/String;

    iget-object v2, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi;->b:Lorg/symbouncycastle/jcajce/provider/config/ProviderConfiguration;

    invoke-direct {v0, v1, p1, v2}, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;-><init>(Ljava/lang/String;Lorg/symbouncycastle/asn1/l/o;Lorg/symbouncycastle/jcajce/provider/config/ProviderConfiguration;)V

    return-object v0

    .line 174
    :cond_0
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "algorithm identifier "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " in key not recognised"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Lorg/symbouncycastle/asn1/r/aa;)Ljava/security/PublicKey;
    .locals 4

    .prologue
    .line 181
    iget-object v0, p1, Lorg/symbouncycastle/asn1/r/aa;->a:Lorg/symbouncycastle/asn1/r/a;

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/r/a;->c()Lorg/symbouncycastle/asn1/l;

    move-result-object v0

    .line 183
    sget-object v1, Lorg/symbouncycastle/asn1/s/ai;->m:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/l;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 185
    new-instance v0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;

    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi;->a:Ljava/lang/String;

    iget-object v2, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi;->b:Lorg/symbouncycastle/jcajce/provider/config/ProviderConfiguration;

    invoke-direct {v0, v1, p1, v2}, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;-><init>(Ljava/lang/String;Lorg/symbouncycastle/asn1/r/aa;Lorg/symbouncycastle/jcajce/provider/config/ProviderConfiguration;)V

    return-object v0

    .line 189
    :cond_0
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "algorithm identifier "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " in key not recognised"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected engineGeneratePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;
    .locals 3

    .prologue
    .line 135
    instance-of v0, p1, Lorg/symbouncycastle/jce/spec/f;

    if-eqz v0, :cond_0

    .line 137
    new-instance v0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;

    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi;->a:Ljava/lang/String;

    check-cast p1, Lorg/symbouncycastle/jce/spec/f;

    iget-object v2, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi;->b:Lorg/symbouncycastle/jcajce/provider/config/ProviderConfiguration;

    invoke-direct {v0, v1, p1, v2}, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;-><init>(Ljava/lang/String;Lorg/symbouncycastle/jce/spec/f;Lorg/symbouncycastle/jcajce/provider/config/ProviderConfiguration;)V

    .line 144
    :goto_0
    return-object v0

    .line 139
    :cond_0
    instance-of v0, p1, Ljava/security/spec/ECPrivateKeySpec;

    if-eqz v0, :cond_1

    .line 141
    new-instance v0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;

    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi;->a:Ljava/lang/String;

    check-cast p1, Ljava/security/spec/ECPrivateKeySpec;

    iget-object v2, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi;->b:Lorg/symbouncycastle/jcajce/provider/config/ProviderConfiguration;

    invoke-direct {v0, v1, p1, v2}, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;-><init>(Ljava/lang/String;Ljava/security/spec/ECPrivateKeySpec;Lorg/symbouncycastle/jcajce/provider/config/ProviderConfiguration;)V

    goto :goto_0

    .line 144
    :cond_1
    invoke-super {p0, p1}, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/BaseKeyFactorySpi;->engineGeneratePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object v0

    goto :goto_0
.end method

.method protected engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;
    .locals 3

    .prologue
    .line 151
    instance-of v0, p1, Lorg/symbouncycastle/jce/spec/g;

    if-eqz v0, :cond_0

    .line 153
    new-instance v0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;

    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi;->a:Ljava/lang/String;

    check-cast p1, Lorg/symbouncycastle/jce/spec/g;

    iget-object v2, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi;->b:Lorg/symbouncycastle/jcajce/provider/config/ProviderConfiguration;

    invoke-direct {v0, v1, p1, v2}, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;-><init>(Ljava/lang/String;Lorg/symbouncycastle/jce/spec/g;Lorg/symbouncycastle/jcajce/provider/config/ProviderConfiguration;)V

    .line 160
    :goto_0
    return-object v0

    .line 155
    :cond_0
    instance-of v0, p1, Ljava/security/spec/ECPublicKeySpec;

    if-eqz v0, :cond_1

    .line 157
    new-instance v0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;

    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi;->a:Ljava/lang/String;

    check-cast p1, Ljava/security/spec/ECPublicKeySpec;

    iget-object v2, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi;->b:Lorg/symbouncycastle/jcajce/provider/config/ProviderConfiguration;

    invoke-direct {v0, v1, p1, v2}, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;-><init>(Ljava/lang/String;Ljava/security/spec/ECPublicKeySpec;Lorg/symbouncycastle/jcajce/provider/config/ProviderConfiguration;)V

    goto :goto_0

    .line 160
    :cond_1
    invoke-super {p0, p1}, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/BaseKeyFactorySpi;->engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    goto :goto_0
.end method

.method protected engineGetKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 69
    const-class v0, Ljava/security/spec/ECPublicKeySpec;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Ljava/security/interfaces/ECPublicKey;

    if-eqz v0, :cond_1

    .line 71
    check-cast p1, Ljava/security/interfaces/ECPublicKey;

    .line 72
    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 74
    new-instance v0, Ljava/security/spec/ECPublicKeySpec;

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v1

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    .line 128
    :goto_0
    return-object v0

    .line 78
    :cond_0
    sget-object v0, Lorg/symbouncycastle/jce/provider/BouncyCastleProvider;->CONFIGURATION:Lorg/symbouncycastle/jcajce/provider/config/ProviderConfiguration;

    invoke-interface {v0}, Lorg/symbouncycastle/jcajce/provider/config/ProviderConfiguration;->a()Lorg/symbouncycastle/jce/spec/e;

    move-result-object v1

    .line 80
    new-instance v0, Ljava/security/spec/ECPublicKeySpec;

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v2

    invoke-virtual {v1}, Lorg/symbouncycastle/jce/spec/e;->b()Lorg/symbouncycastle/a/a/c;

    move-result-object v3

    invoke-virtual {v1}, Lorg/symbouncycastle/jce/spec/e;->f()[B

    invoke-static {v3}, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/EC5Util;->a(Lorg/symbouncycastle/a/a/c;)Ljava/security/spec/EllipticCurve;

    move-result-object v3

    invoke-static {v3, v1}, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/EC5Util;->a(Ljava/security/spec/EllipticCurve;Lorg/symbouncycastle/jce/spec/e;)Ljava/security/spec/ECParameterSpec;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    goto :goto_0

    .line 83
    :cond_1
    const-class v0, Ljava/security/spec/ECPrivateKeySpec;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, p1, Ljava/security/interfaces/ECPrivateKey;

    if-eqz v0, :cond_3

    .line 85
    check-cast p1, Ljava/security/interfaces/ECPrivateKey;

    .line 87
    invoke-interface {p1}, Ljava/security/interfaces/ECPrivateKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 89
    new-instance v0, Ljava/security/spec/ECPrivateKeySpec;

    invoke-interface {p1}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {p1}, Ljava/security/interfaces/ECPrivateKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/security/spec/ECPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)V

    goto :goto_0

    .line 93
    :cond_2
    sget-object v0, Lorg/symbouncycastle/jce/provider/BouncyCastleProvider;->CONFIGURATION:Lorg/symbouncycastle/jcajce/provider/config/ProviderConfiguration;

    invoke-interface {v0}, Lorg/symbouncycastle/jcajce/provider/config/ProviderConfiguration;->a()Lorg/symbouncycastle/jce/spec/e;

    move-result-object v1

    .line 95
    new-instance v0, Ljava/security/spec/ECPrivateKeySpec;

    invoke-interface {p1}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1}, Lorg/symbouncycastle/jce/spec/e;->b()Lorg/symbouncycastle/a/a/c;

    move-result-object v3

    invoke-virtual {v1}, Lorg/symbouncycastle/jce/spec/e;->f()[B

    invoke-static {v3}, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/EC5Util;->a(Lorg/symbouncycastle/a/a/c;)Ljava/security/spec/EllipticCurve;

    move-result-object v3

    invoke-static {v3, v1}, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/EC5Util;->a(Ljava/security/spec/EllipticCurve;Lorg/symbouncycastle/jce/spec/e;)Ljava/security/spec/ECParameterSpec;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljava/security/spec/ECPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)V

    goto :goto_0

    .line 98
    :cond_3
    const-class v0, Lorg/symbouncycastle/jce/spec/g;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, p1, Ljava/security/interfaces/ECPublicKey;

    if-eqz v0, :cond_5

    .line 100
    check-cast p1, Ljava/security/interfaces/ECPublicKey;

    .line 101
    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 103
    new-instance v0, Lorg/symbouncycastle/jce/spec/g;

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v1

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/EC5Util;->a(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECPoint;)Lorg/symbouncycastle/a/a/j;

    move-result-object v1

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v2

    invoke-static {v2, v3}, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/EC5Util;->a(Ljava/security/spec/ECParameterSpec;Z)Lorg/symbouncycastle/jce/spec/e;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/symbouncycastle/jce/spec/g;-><init>(Lorg/symbouncycastle/a/a/j;Lorg/symbouncycastle/jce/spec/e;)V

    goto/16 :goto_0

    .line 107
    :cond_4
    sget-object v0, Lorg/symbouncycastle/jce/provider/BouncyCastleProvider;->CONFIGURATION:Lorg/symbouncycastle/jcajce/provider/config/ProviderConfiguration;

    invoke-interface {v0}, Lorg/symbouncycastle/jcajce/provider/config/ProviderConfiguration;->a()Lorg/symbouncycastle/jce/spec/e;

    move-result-object v1

    .line 109
    new-instance v0, Lorg/symbouncycastle/jce/spec/g;

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v2

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/EC5Util;->a(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECPoint;)Lorg/symbouncycastle/a/a/j;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lorg/symbouncycastle/jce/spec/g;-><init>(Lorg/symbouncycastle/a/a/j;Lorg/symbouncycastle/jce/spec/e;)V

    goto/16 :goto_0

    .line 112
    :cond_5
    const-class v0, Lorg/symbouncycastle/jce/spec/f;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    instance-of v0, p1, Ljava/security/interfaces/ECPrivateKey;

    if-eqz v0, :cond_7

    .line 114
    check-cast p1, Ljava/security/interfaces/ECPrivateKey;

    .line 116
    invoke-interface {p1}, Ljava/security/interfaces/ECPrivateKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 118
    new-instance v0, Lorg/symbouncycastle/jce/spec/f;

    invoke-interface {p1}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {p1}, Ljava/security/interfaces/ECPrivateKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v2

    invoke-static {v2, v3}, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/EC5Util;->a(Ljava/security/spec/ECParameterSpec;Z)Lorg/symbouncycastle/jce/spec/e;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/symbouncycastle/jce/spec/f;-><init>(Ljava/math/BigInteger;Lorg/symbouncycastle/jce/spec/e;)V

    goto/16 :goto_0

    .line 122
    :cond_6
    sget-object v0, Lorg/symbouncycastle/jce/provider/BouncyCastleProvider;->CONFIGURATION:Lorg/symbouncycastle/jcajce/provider/config/ProviderConfiguration;

    invoke-interface {v0}, Lorg/symbouncycastle/jcajce/provider/config/ProviderConfiguration;->a()Lorg/symbouncycastle/jce/spec/e;

    move-result-object v1

    .line 124
    new-instance v0, Lorg/symbouncycastle/jce/spec/f;

    invoke-interface {p1}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lorg/symbouncycastle/jce/spec/f;-><init>(Ljava/math/BigInteger;Lorg/symbouncycastle/jce/spec/e;)V

    goto/16 :goto_0

    .line 128
    :cond_7
    invoke-super {p0, p1, p2}, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/BaseKeyFactorySpi;->engineGetKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;

    move-result-object v0

    goto/16 :goto_0
.end method

.method protected engineTranslateKey(Ljava/security/Key;)Ljava/security/Key;
    .locals 2

    .prologue
    .line 52
    instance-of v0, p1, Ljava/security/interfaces/ECPublicKey;

    if-eqz v0, :cond_0

    .line 54
    new-instance v0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;

    check-cast p1, Ljava/security/interfaces/ECPublicKey;

    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi;->b:Lorg/symbouncycastle/jcajce/provider/config/ProviderConfiguration;

    invoke-direct {v0, p1}, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;-><init>(Ljava/security/interfaces/ECPublicKey;)V

    .line 58
    :goto_0
    return-object v0

    .line 56
    :cond_0
    instance-of v0, p1, Ljava/security/interfaces/ECPrivateKey;

    if-eqz v0, :cond_1

    .line 58
    new-instance v0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;

    check-cast p1, Ljava/security/interfaces/ECPrivateKey;

    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi;->b:Lorg/symbouncycastle/jcajce/provider/config/ProviderConfiguration;

    invoke-direct {v0, p1, v1}, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;-><init>(Ljava/security/interfaces/ECPrivateKey;Lorg/symbouncycastle/jcajce/provider/config/ProviderConfiguration;)V

    goto :goto_0

    .line 61
    :cond_1
    new-instance v0, Ljava/security/InvalidKeyException;

    const-string v1, "key type unknown"

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
