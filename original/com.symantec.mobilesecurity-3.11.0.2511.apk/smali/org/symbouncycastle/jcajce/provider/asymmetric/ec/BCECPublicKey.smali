.class public Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/interfaces/ECPublicKey;
.implements Lorg/symbouncycastle/jce/interfaces/ECPublicKey;


# instance fields
.field private transient a:Lorg/symbouncycastle/a/a/j;

.field private algorithm:Ljava/lang/String;

.field private transient b:Ljava/security/spec/ECParameterSpec;

.field private transient c:Lorg/symbouncycastle/jcajce/provider/config/ProviderConfiguration;

.field private withCompression:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/security/spec/ECPublicKeySpec;Lorg/symbouncycastle/jcajce/provider/config/ProviderConfiguration;)V
    .locals 2

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const-string v0, "EC"

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->algorithm:Ljava/lang/String;

    .line 73
    iput-object p1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->algorithm:Ljava/lang/String;

    .line 74
    invoke-virtual {p2}, Ljava/security/spec/ECPublicKeySpec;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->b:Ljava/security/spec/ECParameterSpec;

    .line 75
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->b:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {p2}, Ljava/security/spec/ECPublicKeySpec;->getW()Ljava/security/spec/ECPoint;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/EC5Util;->a(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECPoint;)Lorg/symbouncycastle/a/a/j;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->a:Lorg/symbouncycastle/a/a/j;

    .line 76
    iput-object p3, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->c:Lorg/symbouncycastle/jcajce/provider/config/ProviderConfiguration;

    .line 77
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lorg/symbouncycastle/asn1/r/aa;Lorg/symbouncycastle/jcajce/provider/config/ProviderConfiguration;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const-string v0, "EC"

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->algorithm:Ljava/lang/String;

    .line 188
    iput-object p1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->algorithm:Ljava/lang/String;

    .line 189
    iput-object p3, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->c:Lorg/symbouncycastle/jcajce/provider/config/ProviderConfiguration;

    .line 190
    new-instance v1, Lorg/symbouncycastle/asn1/s/aa;

    iget-object v0, p2, Lorg/symbouncycastle/asn1/r/aa;->a:Lorg/symbouncycastle/asn1/r/a;

    iget-object v0, v0, Lorg/symbouncycastle/asn1/r/a;->b:Lorg/symbouncycastle/asn1/d;

    check-cast v0, Lorg/symbouncycastle/asn1/q;

    invoke-direct {v1, v0}, Lorg/symbouncycastle/asn1/s/aa;-><init>(Lorg/symbouncycastle/asn1/q;)V

    iget-object v0, v1, Lorg/symbouncycastle/asn1/s/aa;->a:Lorg/symbouncycastle/asn1/q;

    instance-of v0, v0, Lorg/symbouncycastle/asn1/l;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lorg/symbouncycastle/asn1/s/aa;->a:Lorg/symbouncycastle/asn1/q;

    move-object v1, v0

    check-cast v1, Lorg/symbouncycastle/asn1/l;

    invoke-static {v1}, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/ECUtil;->a(Lorg/symbouncycastle/asn1/l;)Lorg/symbouncycastle/asn1/s/ac;

    move-result-object v5

    invoke-virtual {v5}, Lorg/symbouncycastle/asn1/s/ac;->c()Lorg/symbouncycastle/a/a/c;

    move-result-object v6

    invoke-virtual {v5}, Lorg/symbouncycastle/asn1/s/ac;->g()[B

    invoke-static {v6}, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/EC5Util;->a(Lorg/symbouncycastle/a/a/c;)Ljava/security/spec/EllipticCurve;

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

    move-result-object v7

    invoke-virtual {v7}, Lorg/symbouncycastle/a/a/j;->c()Lorg/symbouncycastle/a/a/f;

    move-result-object v7

    invoke-virtual {v7}, Lorg/symbouncycastle/a/a/f;->a()Ljava/math/BigInteger;

    move-result-object v7

    invoke-direct {v3, v4, v7}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {v5}, Lorg/symbouncycastle/asn1/s/ac;->e()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v5}, Lorg/symbouncycastle/asn1/s/ac;->f()Ljava/math/BigInteger;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lorg/symbouncycastle/jce/spec/d;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->b:Ljava/security/spec/ECParameterSpec;

    move-object v1, v6

    :goto_0
    iget-object v0, p2, Lorg/symbouncycastle/asn1/r/aa;->b:Lorg/symbouncycastle/asn1/ar;

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/ar;->c()[B

    move-result-object v2

    new-instance v0, Lorg/symbouncycastle/asn1/be;

    invoke-direct {v0, v2}, Lorg/symbouncycastle/asn1/be;-><init>([B)V

    const/4 v3, 0x0

    aget-byte v3, v2, v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    aget-byte v3, v2, v3

    array-length v4, v2

    add-int/lit8 v4, v4, -0x2

    if-ne v3, v4, :cond_1

    aget-byte v3, v2, v8

    if-eq v3, v8, :cond_0

    aget-byte v3, v2, v8

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    :cond_0
    new-instance v3, Lorg/symbouncycastle/asn1/s/ah;

    invoke-direct {v3}, Lorg/symbouncycastle/asn1/s/ah;-><init>()V

    invoke-static {v1}, Lorg/symbouncycastle/asn1/s/ah;->a(Lorg/symbouncycastle/a/a/c;)I

    move-result v3

    array-length v4, v2

    add-int/lit8 v4, v4, -0x3

    if-lt v3, v4, :cond_1

    :try_start_0
    invoke-static {v2}, Lorg/symbouncycastle/asn1/q;->a([B)Lorg/symbouncycastle/asn1/q;

    move-result-object v0

    check-cast v0, Lorg/symbouncycastle/asn1/m;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    new-instance v2, Lorg/symbouncycastle/asn1/s/ae;

    invoke-direct {v2, v1, v0}, Lorg/symbouncycastle/asn1/s/ae;-><init>(Lorg/symbouncycastle/a/a/c;Lorg/symbouncycastle/asn1/m;)V

    iget-object v0, v2, Lorg/symbouncycastle/asn1/s/ae;->a:Lorg/symbouncycastle/a/a/j;

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->a:Lorg/symbouncycastle/a/a/j;

    .line 191
    return-void

    .line 190
    :cond_2
    iget-object v0, v1, Lorg/symbouncycastle/asn1/s/aa;->a:Lorg/symbouncycastle/asn1/q;

    instance-of v0, v0, Lorg/symbouncycastle/asn1/j;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->b:Ljava/security/spec/ECParameterSpec;

    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->c:Lorg/symbouncycastle/jcajce/provider/config/ProviderConfiguration;

    invoke-interface {v0}, Lorg/symbouncycastle/jcajce/provider/config/ProviderConfiguration;->a()Lorg/symbouncycastle/jce/spec/e;

    move-result-object v0

    invoke-virtual {v0}, Lorg/symbouncycastle/jce/spec/e;->b()Lorg/symbouncycastle/a/a/c;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_3
    iget-object v0, v1, Lorg/symbouncycastle/asn1/s/aa;->a:Lorg/symbouncycastle/asn1/q;

    invoke-static {v0}, Lorg/symbouncycastle/asn1/s/ac;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/s/ac;

    move-result-object v1

    invoke-virtual {v1}, Lorg/symbouncycastle/asn1/s/ac;->c()Lorg/symbouncycastle/a/a/c;

    move-result-object v0

    invoke-virtual {v1}, Lorg/symbouncycastle/asn1/s/ac;->g()[B

    invoke-static {v0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/EC5Util;->a(Lorg/symbouncycastle/a/a/c;)Ljava/security/spec/EllipticCurve;

    move-result-object v2

    new-instance v3, Ljava/security/spec/ECParameterSpec;

    new-instance v4, Ljava/security/spec/ECPoint;

    invoke-virtual {v1}, Lorg/symbouncycastle/asn1/s/ac;->d()Lorg/symbouncycastle/a/a/j;

    move-result-object v5

    invoke-virtual {v5}, Lorg/symbouncycastle/a/a/j;->b()Lorg/symbouncycastle/a/a/f;

    move-result-object v5

    invoke-virtual {v5}, Lorg/symbouncycastle/a/a/f;->a()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v1}, Lorg/symbouncycastle/asn1/s/ac;->d()Lorg/symbouncycastle/a/a/j;

    move-result-object v6

    invoke-virtual {v6}, Lorg/symbouncycastle/a/a/j;->c()Lorg/symbouncycastle/a/a/f;

    move-result-object v6

    invoke-virtual {v6}, Lorg/symbouncycastle/a/a/f;->a()Ljava/math/BigInteger;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {v1}, Lorg/symbouncycastle/asn1/s/ac;->e()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v1}, Lorg/symbouncycastle/asn1/s/ac;->f()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    invoke-direct {v3, v2, v4, v5, v1}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    iput-object v3, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->b:Ljava/security/spec/ECParameterSpec;

    move-object v1, v0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "error recovering public key"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/symbouncycastle/crypto/params/ECPublicKeyParameters;Ljava/security/spec/ECParameterSpec;Lorg/symbouncycastle/jcajce/provider/config/ProviderConfiguration;)V
    .locals 2

    .prologue
    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const-string v0, "EC"

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->algorithm:Ljava/lang/String;

    .line 114
    iget-object v0, p2, Lorg/symbouncycastle/crypto/params/ECKeyParameters;->params:Lorg/symbouncycastle/crypto/params/ECDomainParameters;

    .line 116
    iput-object p1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->algorithm:Ljava/lang/String;

    .line 117
    iget-object v1, p2, Lorg/symbouncycastle/crypto/params/ECPublicKeyParameters;->Q:Lorg/symbouncycastle/a/a/j;

    iput-object v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->a:Lorg/symbouncycastle/a/a/j;

    .line 119
    if-nez p3, :cond_0

    .line 121
    invoke-virtual {v0}, Lorg/symbouncycastle/crypto/params/ECDomainParameters;->getCurve()Lorg/symbouncycastle/a/a/c;

    move-result-object v1

    invoke-virtual {v0}, Lorg/symbouncycastle/crypto/params/ECDomainParameters;->getSeed()[B

    invoke-static {v1}, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/EC5Util;->a(Lorg/symbouncycastle/a/a/c;)Ljava/security/spec/EllipticCurve;

    move-result-object v1

    .line 123
    invoke-static {v1, v0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->a(Ljava/security/spec/EllipticCurve;Lorg/symbouncycastle/crypto/params/ECDomainParameters;)Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->b:Ljava/security/spec/ECParameterSpec;

    .line 130
    :goto_0
    iput-object p4, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->c:Lorg/symbouncycastle/jcajce/provider/config/ProviderConfiguration;

    .line 131
    return-void

    .line 127
    :cond_0
    iput-object p3, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->b:Ljava/security/spec/ECParameterSpec;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/symbouncycastle/crypto/params/ECPublicKeyParameters;Lorg/symbouncycastle/jcajce/provider/config/ProviderConfiguration;)V
    .locals 1

    .prologue
    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const-string v0, "EC"

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->algorithm:Ljava/lang/String;

    .line 168
    iput-object p1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->algorithm:Ljava/lang/String;

    .line 169
    iget-object v0, p2, Lorg/symbouncycastle/crypto/params/ECPublicKeyParameters;->Q:Lorg/symbouncycastle/a/a/j;

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->a:Lorg/symbouncycastle/a/a/j;

    .line 170
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->b:Ljava/security/spec/ECParameterSpec;

    .line 171
    iput-object p3, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->c:Lorg/symbouncycastle/jcajce/provider/config/ProviderConfiguration;

    .line 172
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/symbouncycastle/crypto/params/ECPublicKeyParameters;Lorg/symbouncycastle/jce/spec/e;Lorg/symbouncycastle/jcajce/provider/config/ProviderConfiguration;)V
    .locals 2

    .prologue
    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const-string v0, "EC"

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->algorithm:Ljava/lang/String;

    .line 139
    iget-object v0, p2, Lorg/symbouncycastle/crypto/params/ECKeyParameters;->params:Lorg/symbouncycastle/crypto/params/ECDomainParameters;

    .line 141
    iput-object p1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->algorithm:Ljava/lang/String;

    .line 142
    iget-object v1, p2, Lorg/symbouncycastle/crypto/params/ECPublicKeyParameters;->Q:Lorg/symbouncycastle/a/a/j;

    iput-object v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->a:Lorg/symbouncycastle/a/a/j;

    .line 144
    if-nez p3, :cond_0

    .line 146
    invoke-virtual {v0}, Lorg/symbouncycastle/crypto/params/ECDomainParameters;->getCurve()Lorg/symbouncycastle/a/a/c;

    move-result-object v1

    invoke-virtual {v0}, Lorg/symbouncycastle/crypto/params/ECDomainParameters;->getSeed()[B

    invoke-static {v1}, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/EC5Util;->a(Lorg/symbouncycastle/a/a/c;)Ljava/security/spec/EllipticCurve;

    move-result-object v1

    .line 148
    invoke-static {v1, v0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->a(Ljava/security/spec/EllipticCurve;Lorg/symbouncycastle/crypto/params/ECDomainParameters;)Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->b:Ljava/security/spec/ECParameterSpec;

    .line 157
    :goto_0
    iput-object p4, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->c:Lorg/symbouncycastle/jcajce/provider/config/ProviderConfiguration;

    .line 158
    return-void

    .line 152
    :cond_0
    invoke-virtual {p3}, Lorg/symbouncycastle/jce/spec/e;->b()Lorg/symbouncycastle/a/a/c;

    move-result-object v0

    invoke-virtual {p3}, Lorg/symbouncycastle/jce/spec/e;->f()[B

    invoke-static {v0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/EC5Util;->a(Lorg/symbouncycastle/a/a/c;)Ljava/security/spec/EllipticCurve;

    move-result-object v0

    .line 154
    invoke-static {v0, p3}, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/EC5Util;->a(Ljava/security/spec/EllipticCurve;Lorg/symbouncycastle/jce/spec/e;)Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->b:Ljava/security/spec/ECParameterSpec;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/symbouncycastle/jce/spec/g;Lorg/symbouncycastle/jcajce/provider/config/ProviderConfiguration;)V
    .locals 4

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const-string v0, "EC"

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->algorithm:Ljava/lang/String;

    .line 84
    iput-object p1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->algorithm:Ljava/lang/String;

    .line 85
    invoke-virtual {p2}, Lorg/symbouncycastle/jce/spec/g;->b()Lorg/symbouncycastle/a/a/j;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->a:Lorg/symbouncycastle/a/a/j;

    .line 87
    invoke-virtual {p2}, Lorg/symbouncycastle/jce/spec/g;->a()Lorg/symbouncycastle/jce/spec/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {p2}, Lorg/symbouncycastle/jce/spec/g;->a()Lorg/symbouncycastle/jce/spec/e;

    move-result-object v0

    invoke-virtual {v0}, Lorg/symbouncycastle/jce/spec/e;->b()Lorg/symbouncycastle/a/a/c;

    move-result-object v0

    .line 90
    invoke-virtual {p2}, Lorg/symbouncycastle/jce/spec/g;->a()Lorg/symbouncycastle/jce/spec/e;

    move-result-object v1

    invoke-virtual {v1}, Lorg/symbouncycastle/jce/spec/e;->f()[B

    invoke-static {v0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/EC5Util;->a(Lorg/symbouncycastle/a/a/c;)Ljava/security/spec/EllipticCurve;

    move-result-object v0

    .line 92
    invoke-virtual {p2}, Lorg/symbouncycastle/jce/spec/g;->a()Lorg/symbouncycastle/jce/spec/e;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/EC5Util;->a(Ljava/security/spec/EllipticCurve;Lorg/symbouncycastle/jce/spec/e;)Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->b:Ljava/security/spec/ECParameterSpec;

    .line 105
    :goto_0
    iput-object p3, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->c:Lorg/symbouncycastle/jcajce/provider/config/ProviderConfiguration;

    .line 106
    return-void

    .line 96
    :cond_0
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->a:Lorg/symbouncycastle/a/a/j;

    invoke-virtual {v0}, Lorg/symbouncycastle/a/a/j;->a()Lorg/symbouncycastle/a/a/c;

    move-result-object v0

    if-nez v0, :cond_1

    .line 98
    invoke-interface {p3}, Lorg/symbouncycastle/jcajce/provider/config/ProviderConfiguration;->a()Lorg/symbouncycastle/jce/spec/e;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lorg/symbouncycastle/jce/spec/e;->b()Lorg/symbouncycastle/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->a:Lorg/symbouncycastle/a/a/j;

    invoke-virtual {v1}, Lorg/symbouncycastle/a/a/j;->b()Lorg/symbouncycastle/a/a/f;

    move-result-object v1

    invoke-virtual {v1}, Lorg/symbouncycastle/a/a/f;->a()Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->a:Lorg/symbouncycastle/a/a/j;

    invoke-virtual {v2}, Lorg/symbouncycastle/a/a/j;->c()Lorg/symbouncycastle/a/a/f;

    move-result-object v2

    invoke-virtual {v2}, Lorg/symbouncycastle/a/a/f;->a()Ljava/math/BigInteger;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lorg/symbouncycastle/a/a/c;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Lorg/symbouncycastle/a/a/j;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->a:Lorg/symbouncycastle/a/a/j;

    .line 102
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->b:Ljava/security/spec/ECParameterSpec;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPublicKey;)V
    .locals 2

    .prologue
    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const-string v0, "EC"

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->algorithm:Ljava/lang/String;

    .line 178
    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->algorithm:Ljava/lang/String;

    .line 179
    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->b:Ljava/security/spec/ECParameterSpec;

    .line 180
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->b:Ljava/security/spec/ECParameterSpec;

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/EC5Util;->a(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECPoint;)Lorg/symbouncycastle/a/a/j;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->a:Lorg/symbouncycastle/a/a/j;

    .line 181
    return-void
.end method

.method private static a(Ljava/security/spec/EllipticCurve;Lorg/symbouncycastle/crypto/params/ECDomainParameters;)Ljava/security/spec/ECParameterSpec;
    .locals 4

    .prologue
    .line 195
    new-instance v0, Ljava/security/spec/ECParameterSpec;

    new-instance v1, Ljava/security/spec/ECPoint;

    invoke-virtual {p1}, Lorg/symbouncycastle/crypto/params/ECDomainParameters;->getG()Lorg/symbouncycastle/a/a/j;

    move-result-object v2

    invoke-virtual {v2}, Lorg/symbouncycastle/a/a/j;->b()Lorg/symbouncycastle/a/a/f;

    move-result-object v2

    invoke-virtual {v2}, Lorg/symbouncycastle/a/a/f;->a()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1}, Lorg/symbouncycastle/crypto/params/ECDomainParameters;->getG()Lorg/symbouncycastle/a/a/j;

    move-result-object v3

    invoke-virtual {v3}, Lorg/symbouncycastle/a/a/j;->c()Lorg/symbouncycastle/a/a/f;

    move-result-object v3

    invoke-virtual {v3}, Lorg/symbouncycastle/a/a/f;->a()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {p1}, Lorg/symbouncycastle/crypto/params/ECDomainParameters;->getN()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1}, Lorg/symbouncycastle/crypto/params/ECDomainParameters;->getH()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigInteger;->intValue()I

    move-result v3

    invoke-direct {v0, p0, v1, v2, v3}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    return-object v0
.end method

.method private a()Lorg/symbouncycastle/jce/spec/e;
    .locals 2

    .prologue
    .line 388
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->b:Ljava/security/spec/ECParameterSpec;

    if-eqz v0, :cond_0

    .line 390
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->b:Ljava/security/spec/ECParameterSpec;

    iget-boolean v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->withCompression:Z

    invoke-static {v0, v1}, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/EC5Util;->a(Ljava/security/spec/ECParameterSpec;Z)Lorg/symbouncycastle/jce/spec/e;

    move-result-object v0

    .line 393
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->c:Lorg/symbouncycastle/jcajce/provider/config/ProviderConfiguration;

    invoke-interface {v0}, Lorg/symbouncycastle/jcajce/provider/config/ProviderConfiguration;->a()Lorg/symbouncycastle/jce/spec/e;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final engineGetQ()Lorg/symbouncycastle/a/a/j;
    .locals 1

    .prologue
    .line 383
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->a:Lorg/symbouncycastle/a/a/j;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 416
    instance-of v1, p1, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;

    if-nez v1, :cond_1

    .line 423
    :cond_0
    :goto_0
    return v0

    .line 421
    :cond_1
    check-cast p1, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;

    .line 423
    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->a:Lorg/symbouncycastle/a/a/j;

    iget-object v2, p1, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->a:Lorg/symbouncycastle/a/a/j;

    invoke-virtual {v1, v2}, Lorg/symbouncycastle/a/a/j;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->a()Lorg/symbouncycastle/jce/spec/e;

    move-result-object v1

    invoke-direct {p1}, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->a()Lorg/symbouncycastle/jce/spec/e;

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
    .line 279
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->algorithm:Ljava/lang/String;

    return-object v0
.end method

.method public getEncoded()[B
    .locals 6

    .prologue
    .line 292
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->b:Ljava/security/spec/ECParameterSpec;

    instance-of v0, v0, Lorg/symbouncycastle/jce/spec/d;

    if-eqz v0, :cond_1

    .line 294
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->b:Ljava/security/spec/ECParameterSpec;

    check-cast v0, Lorg/symbouncycastle/jce/spec/d;

    invoke-virtual {v0}, Lorg/symbouncycastle/jce/spec/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/ECUtil;->a(Ljava/lang/String;)Lorg/symbouncycastle/asn1/l;

    move-result-object v0

    .line 295
    if-nez v0, :cond_0

    .line 297
    new-instance v1, Lorg/symbouncycastle/asn1/l;

    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->b:Ljava/security/spec/ECParameterSpec;

    check-cast v0, Lorg/symbouncycastle/jce/spec/d;

    invoke-virtual {v0}, Lorg/symbouncycastle/jce/spec/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/symbouncycastle/asn1/l;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    .line 299
    :cond_0
    new-instance v1, Lorg/symbouncycastle/asn1/s/aa;

    invoke-direct {v1, v0}, Lorg/symbouncycastle/asn1/s/aa;-><init>(Lorg/symbouncycastle/asn1/l;)V

    .line 319
    :goto_0
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->a:Lorg/symbouncycastle/a/a/j;

    invoke-virtual {v0}, Lorg/symbouncycastle/a/a/j;->a()Lorg/symbouncycastle/a/a/c;

    move-result-object v0

    .line 320
    new-instance v2, Lorg/symbouncycastle/asn1/s/ae;

    invoke-virtual {p0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->getQ()Lorg/symbouncycastle/a/a/j;

    move-result-object v3

    invoke-virtual {v3}, Lorg/symbouncycastle/a/a/j;->b()Lorg/symbouncycastle/a/a/f;

    move-result-object v3

    invoke-virtual {v3}, Lorg/symbouncycastle/a/a/f;->a()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->getQ()Lorg/symbouncycastle/a/a/j;

    move-result-object v4

    invoke-virtual {v4}, Lorg/symbouncycastle/a/a/j;->c()Lorg/symbouncycastle/a/a/f;

    move-result-object v4

    invoke-virtual {v4}, Lorg/symbouncycastle/a/a/f;->a()Ljava/math/BigInteger;

    move-result-object v4

    iget-boolean v5, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->withCompression:Z

    invoke-virtual {v0, v3, v4, v5}, Lorg/symbouncycastle/a/a/c;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Lorg/symbouncycastle/a/a/j;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/symbouncycastle/asn1/s/ae;-><init>(Lorg/symbouncycastle/a/a/j;)V

    invoke-virtual {v2}, Lorg/symbouncycastle/asn1/s/ae;->a_()Lorg/symbouncycastle/asn1/q;

    move-result-object v0

    check-cast v0, Lorg/symbouncycastle/asn1/m;

    .line 323
    new-instance v2, Lorg/symbouncycastle/asn1/r/aa;

    new-instance v3, Lorg/symbouncycastle/asn1/r/a;

    sget-object v4, Lorg/symbouncycastle/asn1/s/ai;->m:Lorg/symbouncycastle/asn1/l;

    invoke-direct {v3, v4, v1}, Lorg/symbouncycastle/asn1/r/a;-><init>(Lorg/symbouncycastle/asn1/l;Lorg/symbouncycastle/asn1/d;)V

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/m;->d()[B

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lorg/symbouncycastle/asn1/r/aa;-><init>(Lorg/symbouncycastle/asn1/r/a;[B)V

    .line 325
    invoke-static {v2}, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/KeyUtil;->a(Lorg/symbouncycastle/asn1/r/aa;)[B

    move-result-object v0

    return-object v0

    .line 301
    :cond_1
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->b:Ljava/security/spec/ECParameterSpec;

    if-nez v0, :cond_2

    .line 303
    new-instance v0, Lorg/symbouncycastle/asn1/s/aa;

    sget-object v1, Lorg/symbouncycastle/asn1/bb;->a:Lorg/symbouncycastle/asn1/bb;

    invoke-direct {v0, v1}, Lorg/symbouncycastle/asn1/s/aa;-><init>(Lorg/symbouncycastle/asn1/q;)V

    move-object v1, v0

    goto :goto_0

    .line 307
    :cond_2
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->b:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-static {v0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/EC5Util;->a(Ljava/security/spec/EllipticCurve;)Lorg/symbouncycastle/a/a/c;

    move-result-object v1

    .line 309
    new-instance v0, Lorg/symbouncycastle/asn1/s/ac;

    iget-object v2, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->b:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v2}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v2

    iget-boolean v3, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->withCompression:Z

    invoke-static {v1, v2, v3}, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/EC5Util;->a(Lorg/symbouncycastle/a/a/c;Ljava/security/spec/ECPoint;Z)Lorg/symbouncycastle/a/a/j;

    move-result-object v2

    iget-object v3, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->b:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v3

    iget-object v4, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->b:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v4}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v4

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    iget-object v5, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->b:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v5}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v5

    invoke-virtual {v5}, Ljava/security/spec/EllipticCurve;->getSeed()[B

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lorg/symbouncycastle/asn1/s/ac;-><init>(Lorg/symbouncycastle/a/a/c;Lorg/symbouncycastle/a/a/j;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 316
    new-instance v1, Lorg/symbouncycastle/asn1/s/aa;

    invoke-direct {v1, v0}, Lorg/symbouncycastle/asn1/s/aa;-><init>(Lorg/symbouncycastle/asn1/s/ac;)V

    goto/16 :goto_0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    .prologue
    .line 284
    const-string v0, "X.509"

    return-object v0
.end method

.method public final getParameters()Lorg/symbouncycastle/jce/spec/e;
    .locals 2

    .prologue
    .line 351
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->b:Ljava/security/spec/ECParameterSpec;

    if-nez v0, :cond_0

    .line 353
    const/4 v0, 0x0

    .line 356
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->b:Ljava/security/spec/ECParameterSpec;

    iget-boolean v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->withCompression:Z

    invoke-static {v0, v1}, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/EC5Util;->a(Ljava/security/spec/ECParameterSpec;Z)Lorg/symbouncycastle/jce/spec/e;

    move-result-object v0

    goto :goto_0
.end method

.method public getParams()Ljava/security/spec/ECParameterSpec;
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->b:Ljava/security/spec/ECParameterSpec;

    return-object v0
.end method

.method public final getQ()Lorg/symbouncycastle/a/a/j;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 366
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->b:Ljava/security/spec/ECParameterSpec;

    if-nez v0, :cond_1

    .line 368
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->a:Lorg/symbouncycastle/a/a/j;

    instance-of v0, v0, Lorg/symbouncycastle/a/a/l;

    if-eqz v0, :cond_0

    .line 370
    new-instance v0, Lorg/symbouncycastle/a/a/l;

    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->a:Lorg/symbouncycastle/a/a/j;

    invoke-virtual {v1}, Lorg/symbouncycastle/a/a/j;->b()Lorg/symbouncycastle/a/a/f;

    move-result-object v1

    iget-object v2, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->a:Lorg/symbouncycastle/a/a/j;

    invoke-virtual {v2}, Lorg/symbouncycastle/a/a/j;->c()Lorg/symbouncycastle/a/a/f;

    move-result-object v2

    invoke-direct {v0, v3, v1, v2}, Lorg/symbouncycastle/a/a/l;-><init>(Lorg/symbouncycastle/a/a/c;Lorg/symbouncycastle/a/a/f;Lorg/symbouncycastle/a/a/f;)V

    .line 378
    :goto_0
    return-object v0

    .line 374
    :cond_0
    new-instance v0, Lorg/symbouncycastle/a/a/k;

    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->a:Lorg/symbouncycastle/a/a/j;

    invoke-virtual {v1}, Lorg/symbouncycastle/a/a/j;->b()Lorg/symbouncycastle/a/a/f;

    move-result-object v1

    iget-object v2, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->a:Lorg/symbouncycastle/a/a/j;

    invoke-virtual {v2}, Lorg/symbouncycastle/a/a/j;->c()Lorg/symbouncycastle/a/a/f;

    move-result-object v2

    invoke-direct {v0, v3, v1, v2}, Lorg/symbouncycastle/a/a/k;-><init>(Lorg/symbouncycastle/a/a/c;Lorg/symbouncycastle/a/a/f;Lorg/symbouncycastle/a/a/f;)V

    goto :goto_0

    .line 378
    :cond_1
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->a:Lorg/symbouncycastle/a/a/j;

    goto :goto_0
.end method

.method public getW()Ljava/security/spec/ECPoint;
    .locals 3

    .prologue
    .line 361
    new-instance v0, Ljava/security/spec/ECPoint;

    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->a:Lorg/symbouncycastle/a/a/j;

    invoke-virtual {v1}, Lorg/symbouncycastle/a/a/j;->b()Lorg/symbouncycastle/a/a/f;

    move-result-object v1

    invoke-virtual {v1}, Lorg/symbouncycastle/a/a/f;->a()Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->a:Lorg/symbouncycastle/a/a/j;

    invoke-virtual {v2}, Lorg/symbouncycastle/a/a/j;->c()Lorg/symbouncycastle/a/a/f;

    move-result-object v2

    invoke-virtual {v2}, Lorg/symbouncycastle/a/a/f;->a()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 428
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->a:Lorg/symbouncycastle/a/a/j;

    invoke-virtual {v0}, Lorg/symbouncycastle/a/a/j;->hashCode()I

    move-result v0

    invoke-direct {p0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->a()Lorg/symbouncycastle/jce/spec/e;

    move-result-object v1

    invoke-virtual {v1}, Lorg/symbouncycastle/jce/spec/e;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x10

    .line 398
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 399
    const-string v1, "line.separator"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 401
    const-string v2, "EC Public Key"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 402
    const-string v2, "            X: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget-object v3, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->a:Lorg/symbouncycastle/a/a/j;

    invoke-virtual {v3}, Lorg/symbouncycastle/a/a/j;->b()Lorg/symbouncycastle/a/a/f;

    move-result-object v3

    invoke-virtual {v3}, Lorg/symbouncycastle/a/a/f;->a()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 403
    const-string v2, "            Y: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget-object v3, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->a:Lorg/symbouncycastle/a/a/j;

    invoke-virtual {v3}, Lorg/symbouncycastle/a/a/j;->c()Lorg/symbouncycastle/a/a/f;

    move-result-object v3

    invoke-virtual {v3}, Lorg/symbouncycastle/a/a/f;->a()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 405
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
