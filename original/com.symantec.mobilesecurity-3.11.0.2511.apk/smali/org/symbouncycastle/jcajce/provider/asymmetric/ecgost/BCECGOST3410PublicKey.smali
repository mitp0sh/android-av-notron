.class public Lorg/symbouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/interfaces/ECPublicKey;
.implements Lorg/symbouncycastle/jce/interfaces/ECPublicKey;


# instance fields
.field private transient a:Lorg/symbouncycastle/a/a/j;

.field private algorithm:Ljava/lang/String;

.field private transient b:Ljava/security/spec/ECParameterSpec;

.field private transient c:Lorg/symbouncycastle/asn1/c/e;

.field private withCompression:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/symbouncycastle/crypto/params/ECPublicKeyParameters;)V
    .locals 1

    .prologue
    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    const-string v0, "ECGOST3410"

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->algorithm:Ljava/lang/String;

    .line 155
    iput-object p1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->algorithm:Ljava/lang/String;

    .line 156
    iget-object v0, p2, Lorg/symbouncycastle/crypto/params/ECPublicKeyParameters;->Q:Lorg/symbouncycastle/a/a/j;

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->a:Lorg/symbouncycastle/a/a/j;

    .line 157
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->b:Ljava/security/spec/ECParameterSpec;

    .line 158
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/symbouncycastle/crypto/params/ECPublicKeyParameters;Ljava/security/spec/ECParameterSpec;)V
    .locals 2

    .prologue
    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    const-string v0, "ECGOST3410"

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->algorithm:Ljava/lang/String;

    .line 107
    iget-object v0, p2, Lorg/symbouncycastle/crypto/params/ECKeyParameters;->params:Lorg/symbouncycastle/crypto/params/ECDomainParameters;

    .line 109
    iput-object p1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->algorithm:Ljava/lang/String;

    .line 110
    iget-object v1, p2, Lorg/symbouncycastle/crypto/params/ECPublicKeyParameters;->Q:Lorg/symbouncycastle/a/a/j;

    iput-object v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->a:Lorg/symbouncycastle/a/a/j;

    .line 112
    if-nez p3, :cond_0

    .line 114
    invoke-virtual {v0}, Lorg/symbouncycastle/crypto/params/ECDomainParameters;->getCurve()Lorg/symbouncycastle/a/a/c;

    move-result-object v1

    invoke-virtual {v0}, Lorg/symbouncycastle/crypto/params/ECDomainParameters;->getSeed()[B

    invoke-static {v1}, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/EC5Util;->a(Lorg/symbouncycastle/a/a/c;)Ljava/security/spec/EllipticCurve;

    move-result-object v1

    .line 116
    invoke-static {v1, v0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->a(Ljava/security/spec/EllipticCurve;Lorg/symbouncycastle/crypto/params/ECDomainParameters;)Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->b:Ljava/security/spec/ECParameterSpec;

    .line 122
    :goto_0
    return-void

    .line 120
    :cond_0
    iput-object p3, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->b:Ljava/security/spec/ECParameterSpec;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/symbouncycastle/crypto/params/ECPublicKeyParameters;Lorg/symbouncycastle/jce/spec/e;)V
    .locals 2

    .prologue
    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    const-string v0, "ECGOST3410"

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->algorithm:Ljava/lang/String;

    .line 129
    iget-object v0, p2, Lorg/symbouncycastle/crypto/params/ECKeyParameters;->params:Lorg/symbouncycastle/crypto/params/ECDomainParameters;

    .line 131
    iput-object p1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->algorithm:Ljava/lang/String;

    .line 132
    iget-object v1, p2, Lorg/symbouncycastle/crypto/params/ECPublicKeyParameters;->Q:Lorg/symbouncycastle/a/a/j;

    iput-object v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->a:Lorg/symbouncycastle/a/a/j;

    .line 134
    if-nez p3, :cond_0

    .line 136
    invoke-virtual {v0}, Lorg/symbouncycastle/crypto/params/ECDomainParameters;->getCurve()Lorg/symbouncycastle/a/a/c;

    move-result-object v1

    invoke-virtual {v0}, Lorg/symbouncycastle/crypto/params/ECDomainParameters;->getSeed()[B

    invoke-static {v1}, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/EC5Util;->a(Lorg/symbouncycastle/a/a/c;)Ljava/security/spec/EllipticCurve;

    move-result-object v1

    .line 138
    invoke-static {v1, v0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->a(Ljava/security/spec/EllipticCurve;Lorg/symbouncycastle/crypto/params/ECDomainParameters;)Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->b:Ljava/security/spec/ECParameterSpec;

    .line 146
    :goto_0
    return-void

    .line 142
    :cond_0
    invoke-virtual {p3}, Lorg/symbouncycastle/jce/spec/e;->b()Lorg/symbouncycastle/a/a/c;

    move-result-object v0

    invoke-virtual {p3}, Lorg/symbouncycastle/jce/spec/e;->f()[B

    invoke-static {v0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/EC5Util;->a(Lorg/symbouncycastle/a/a/c;)Ljava/security/spec/EllipticCurve;

    move-result-object v0

    .line 144
    invoke-static {v0, p3}, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/EC5Util;->a(Ljava/security/spec/EllipticCurve;Lorg/symbouncycastle/jce/spec/e;)Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->b:Ljava/security/spec/ECParameterSpec;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/security/spec/ECPublicKeySpec;)V
    .locals 2

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    const-string v0, "ECGOST3410"

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->algorithm:Ljava/lang/String;

    .line 74
    invoke-virtual {p1}, Ljava/security/spec/ECPublicKeySpec;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->b:Ljava/security/spec/ECParameterSpec;

    .line 75
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->b:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {p1}, Ljava/security/spec/ECPublicKeySpec;->getW()Ljava/security/spec/ECPoint;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/EC5Util;->a(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECPoint;)Lorg/symbouncycastle/a/a/j;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->a:Lorg/symbouncycastle/a/a/j;

    .line 76
    return-void
.end method

.method constructor <init>(Lorg/symbouncycastle/asn1/r/aa;)V
    .locals 1

    .prologue
    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    const-string v0, "ECGOST3410"

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->algorithm:Ljava/lang/String;

    .line 182
    invoke-direct {p0, p1}, Lorg/symbouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->a(Lorg/symbouncycastle/asn1/r/aa;)V

    .line 183
    return-void
.end method

.method public constructor <init>(Lorg/symbouncycastle/jce/spec/g;)V
    .locals 4

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    const-string v0, "ECGOST3410"

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->algorithm:Ljava/lang/String;

    .line 81
    invoke-virtual {p1}, Lorg/symbouncycastle/jce/spec/g;->b()Lorg/symbouncycastle/a/a/j;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->a:Lorg/symbouncycastle/a/a/j;

    .line 83
    invoke-virtual {p1}, Lorg/symbouncycastle/jce/spec/g;->a()Lorg/symbouncycastle/jce/spec/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {p1}, Lorg/symbouncycastle/jce/spec/g;->a()Lorg/symbouncycastle/jce/spec/e;

    move-result-object v0

    invoke-virtual {v0}, Lorg/symbouncycastle/jce/spec/e;->b()Lorg/symbouncycastle/a/a/c;

    move-result-object v0

    .line 86
    invoke-virtual {p1}, Lorg/symbouncycastle/jce/spec/g;->a()Lorg/symbouncycastle/jce/spec/e;

    move-result-object v1

    invoke-virtual {v1}, Lorg/symbouncycastle/jce/spec/e;->f()[B

    invoke-static {v0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/EC5Util;->a(Lorg/symbouncycastle/a/a/c;)Ljava/security/spec/EllipticCurve;

    move-result-object v0

    .line 88
    invoke-virtual {p1}, Lorg/symbouncycastle/jce/spec/g;->a()Lorg/symbouncycastle/jce/spec/e;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/EC5Util;->a(Ljava/security/spec/EllipticCurve;Lorg/symbouncycastle/jce/spec/e;)Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->b:Ljava/security/spec/ECParameterSpec;

    .line 100
    :goto_0
    return-void

    .line 92
    :cond_0
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->a:Lorg/symbouncycastle/a/a/j;

    invoke-virtual {v0}, Lorg/symbouncycastle/a/a/j;->a()Lorg/symbouncycastle/a/a/c;

    move-result-object v0

    if-nez v0, :cond_1

    .line 94
    sget-object v0, Lorg/symbouncycastle/jce/provider/BouncyCastleProvider;->CONFIGURATION:Lorg/symbouncycastle/jcajce/provider/config/ProviderConfiguration;

    invoke-interface {v0}, Lorg/symbouncycastle/jcajce/provider/config/ProviderConfiguration;->a()Lorg/symbouncycastle/jce/spec/e;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lorg/symbouncycastle/jce/spec/e;->b()Lorg/symbouncycastle/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->a:Lorg/symbouncycastle/a/a/j;

    invoke-virtual {v1}, Lorg/symbouncycastle/a/a/j;->b()Lorg/symbouncycastle/a/a/f;

    move-result-object v1

    invoke-virtual {v1}, Lorg/symbouncycastle/a/a/f;->a()Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->a:Lorg/symbouncycastle/a/a/j;

    invoke-virtual {v2}, Lorg/symbouncycastle/a/a/j;->c()Lorg/symbouncycastle/a/a/f;

    move-result-object v2

    invoke-virtual {v2}, Lorg/symbouncycastle/a/a/f;->a()Ljava/math/BigInteger;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lorg/symbouncycastle/a/a/c;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Lorg/symbouncycastle/a/a/j;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->a:Lorg/symbouncycastle/a/a/j;

    .line 98
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->b:Ljava/security/spec/ECParameterSpec;

    goto :goto_0
.end method

.method private static a(Ljava/security/spec/EllipticCurve;Lorg/symbouncycastle/crypto/params/ECDomainParameters;)Ljava/security/spec/ECParameterSpec;
    .locals 4

    .prologue
    .line 162
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
    .line 467
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->b:Ljava/security/spec/ECParameterSpec;

    if-eqz v0, :cond_0

    .line 469
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->b:Ljava/security/spec/ECParameterSpec;

    iget-boolean v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->withCompression:Z

    invoke-static {v0, v1}, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/EC5Util;->a(Ljava/security/spec/ECParameterSpec;Z)Lorg/symbouncycastle/jce/spec/e;

    move-result-object v0

    .line 472
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lorg/symbouncycastle/jce/provider/BouncyCastleProvider;->CONFIGURATION:Lorg/symbouncycastle/jcajce/provider/config/ProviderConfiguration;

    invoke-interface {v0}, Lorg/symbouncycastle/jcajce/provider/config/ProviderConfiguration;->a()Lorg/symbouncycastle/jce/spec/e;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lorg/symbouncycastle/asn1/r/aa;)V
    .locals 11

    .prologue
    const/16 v2, 0x20

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v6, 0x0

    .line 187
    iget-object v0, p1, Lorg/symbouncycastle/asn1/r/aa;->a:Lorg/symbouncycastle/asn1/r/a;

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/r/a;->c()Lorg/symbouncycastle/asn1/l;

    move-result-object v0

    sget-object v1, Lorg/symbouncycastle/asn1/c/a;->g:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/l;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 189
    iget-object v0, p1, Lorg/symbouncycastle/asn1/r/aa;->b:Lorg/symbouncycastle/asn1/ar;

    .line 191
    const-string v1, "ECGOST3410"

    iput-object v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->algorithm:Ljava/lang/String;

    .line 195
    :try_start_0
    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/ar;->c()[B

    move-result-object v0

    invoke-static {v0}, Lorg/symbouncycastle/asn1/q;->a([B)Lorg/symbouncycastle/asn1/q;

    move-result-object v0

    check-cast v0, Lorg/symbouncycastle/asn1/m;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/m;->d()[B

    move-result-object v1

    .line 203
    new-array v3, v2, [B

    .line 204
    new-array v4, v2, [B

    move v0, v6

    .line 206
    :goto_0
    array-length v2, v3

    if-eq v0, v2, :cond_0

    .line 208
    rsub-int/lit8 v2, v0, 0x1f

    aget-byte v2, v1, v2

    aput-byte v2, v3, v0

    .line 206
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 199
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "error recovering public key"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v0, v6

    .line 211
    :goto_1
    array-length v2, v4

    if-eq v0, v2, :cond_1

    .line 213
    rsub-int/lit8 v2, v0, 0x3f

    aget-byte v2, v1, v2

    aput-byte v2, v4, v0

    .line 211
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 216
    :cond_1
    new-instance v1, Lorg/symbouncycastle/asn1/c/e;

    iget-object v0, p1, Lorg/symbouncycastle/asn1/r/aa;->a:Lorg/symbouncycastle/asn1/r/a;

    iget-object v0, v0, Lorg/symbouncycastle/asn1/r/a;->b:Lorg/symbouncycastle/asn1/d;

    check-cast v0, Lorg/symbouncycastle/asn1/r;

    invoke-direct {v1, v0}, Lorg/symbouncycastle/asn1/c/e;-><init>(Lorg/symbouncycastle/asn1/r;)V

    iput-object v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->c:Lorg/symbouncycastle/asn1/c/e;

    .line 218
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->c:Lorg/symbouncycastle/asn1/c/e;

    iget-object v0, v0, Lorg/symbouncycastle/asn1/c/e;->a:Lorg/symbouncycastle/asn1/l;

    invoke-static {v0}, Lorg/symbouncycastle/asn1/c/b;->b(Lorg/symbouncycastle/asn1/l;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/symbouncycastle/jce/a;->a(Ljava/lang/String;)Lorg/symbouncycastle/jce/spec/c;

    move-result-object v5

    .line 220
    invoke-virtual {v5}, Lorg/symbouncycastle/jce/spec/c;->b()Lorg/symbouncycastle/a/a/c;

    move-result-object v0

    .line 221
    invoke-virtual {v5}, Lorg/symbouncycastle/jce/spec/c;->f()[B

    invoke-static {v0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/EC5Util;->a(Lorg/symbouncycastle/a/a/c;)Ljava/security/spec/EllipticCurve;

    move-result-object v2

    .line 223
    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v9, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v3, Ljava/math/BigInteger;

    invoke-direct {v3, v9, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v0, v1, v3, v6}, Lorg/symbouncycastle/a/a/c;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Lorg/symbouncycastle/a/a/j;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->a:Lorg/symbouncycastle/a/a/j;

    .line 225
    new-instance v0, Lorg/symbouncycastle/jce/spec/d;

    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->c:Lorg/symbouncycastle/asn1/c/e;

    iget-object v1, v1, Lorg/symbouncycastle/asn1/c/e;->a:Lorg/symbouncycastle/asn1/l;

    invoke-static {v1}, Lorg/symbouncycastle/asn1/c/b;->b(Lorg/symbouncycastle/asn1/l;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/security/spec/ECPoint;

    invoke-virtual {v5}, Lorg/symbouncycastle/jce/spec/c;->c()Lorg/symbouncycastle/a/a/j;

    move-result-object v4

    invoke-virtual {v4}, Lorg/symbouncycastle/a/a/j;->b()Lorg/symbouncycastle/a/a/f;

    move-result-object v4

    invoke-virtual {v4}, Lorg/symbouncycastle/a/a/f;->a()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v5}, Lorg/symbouncycastle/jce/spec/c;->c()Lorg/symbouncycastle/a/a/j;

    move-result-object v6

    invoke-virtual {v6}, Lorg/symbouncycastle/a/a/j;->c()Lorg/symbouncycastle/a/a/f;

    move-result-object v6

    invoke-virtual {v6}, Lorg/symbouncycastle/a/a/f;->a()Ljava/math/BigInteger;

    move-result-object v6

    invoke-direct {v3, v4, v6}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {v5}, Lorg/symbouncycastle/jce/spec/c;->d()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v5}, Lorg/symbouncycastle/jce/spec/c;->e()Ljava/math/BigInteger;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lorg/symbouncycastle/jce/spec/d;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->b:Ljava/security/spec/ECParameterSpec;

    .line 306
    :goto_2
    return-void

    .line 236
    :cond_2
    new-instance v1, Lorg/symbouncycastle/asn1/s/aa;

    iget-object v0, p1, Lorg/symbouncycastle/asn1/r/aa;->a:Lorg/symbouncycastle/asn1/r/a;

    iget-object v0, v0, Lorg/symbouncycastle/asn1/r/a;->b:Lorg/symbouncycastle/asn1/d;

    check-cast v0, Lorg/symbouncycastle/asn1/q;

    invoke-direct {v1, v0}, Lorg/symbouncycastle/asn1/s/aa;-><init>(Lorg/symbouncycastle/asn1/q;)V

    .line 240
    iget-object v0, v1, Lorg/symbouncycastle/asn1/s/aa;->a:Lorg/symbouncycastle/asn1/q;

    instance-of v0, v0, Lorg/symbouncycastle/asn1/l;

    if-eqz v0, :cond_5

    .line 242
    iget-object v0, v1, Lorg/symbouncycastle/asn1/s/aa;->a:Lorg/symbouncycastle/asn1/q;

    move-object v1, v0

    check-cast v1, Lorg/symbouncycastle/asn1/l;

    .line 243
    invoke-static {v1}, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/ECUtil;->a(Lorg/symbouncycastle/asn1/l;)Lorg/symbouncycastle/asn1/s/ac;

    move-result-object v5

    .line 245
    invoke-virtual {v5}, Lorg/symbouncycastle/asn1/s/ac;->c()Lorg/symbouncycastle/a/a/c;

    move-result-object v7

    .line 246
    invoke-virtual {v5}, Lorg/symbouncycastle/asn1/s/ac;->g()[B

    invoke-static {v7}, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/EC5Util;->a(Lorg/symbouncycastle/a/a/c;)Ljava/security/spec/EllipticCurve;

    move-result-object v2

    .line 248
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

    move-result-object v8

    invoke-virtual {v8}, Lorg/symbouncycastle/a/a/j;->c()Lorg/symbouncycastle/a/a/f;

    move-result-object v8

    invoke-virtual {v8}, Lorg/symbouncycastle/a/a/f;->a()Ljava/math/BigInteger;

    move-result-object v8

    invoke-direct {v3, v4, v8}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {v5}, Lorg/symbouncycastle/asn1/s/ac;->e()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v5}, Lorg/symbouncycastle/asn1/s/ac;->f()Ljava/math/BigInteger;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lorg/symbouncycastle/jce/spec/d;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->b:Ljava/security/spec/ECParameterSpec;

    move-object v1, v7

    .line 278
    :goto_3
    iget-object v0, p1, Lorg/symbouncycastle/asn1/r/aa;->b:Lorg/symbouncycastle/asn1/ar;

    .line 279
    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/ar;->c()[B

    move-result-object v2

    .line 280
    new-instance v0, Lorg/symbouncycastle/asn1/be;

    invoke-direct {v0, v2}, Lorg/symbouncycastle/asn1/be;-><init>([B)V

    .line 285
    aget-byte v3, v2, v6

    const/4 v4, 0x4

    if-ne v3, v4, :cond_4

    aget-byte v3, v2, v9

    array-length v4, v2

    add-int/lit8 v4, v4, -0x2

    if-ne v3, v4, :cond_4

    aget-byte v3, v2, v10

    if-eq v3, v10, :cond_3

    aget-byte v3, v2, v10

    const/4 v4, 0x3

    if-ne v3, v4, :cond_4

    .line 288
    :cond_3
    new-instance v3, Lorg/symbouncycastle/asn1/s/ah;

    invoke-direct {v3}, Lorg/symbouncycastle/asn1/s/ah;-><init>()V

    invoke-static {v1}, Lorg/symbouncycastle/asn1/s/ah;->a(Lorg/symbouncycastle/a/a/c;)I

    move-result v3

    .line 290
    array-length v4, v2

    add-int/lit8 v4, v4, -0x3

    if-lt v3, v4, :cond_4

    .line 294
    :try_start_1
    invoke-static {v2}, Lorg/symbouncycastle/asn1/q;->a([B)Lorg/symbouncycastle/asn1/q;

    move-result-object v0

    check-cast v0, Lorg/symbouncycastle/asn1/m;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 302
    :cond_4
    new-instance v2, Lorg/symbouncycastle/asn1/s/ae;

    invoke-direct {v2, v1, v0}, Lorg/symbouncycastle/asn1/s/ae;-><init>(Lorg/symbouncycastle/a/a/c;Lorg/symbouncycastle/asn1/m;)V

    .line 304
    iget-object v0, v2, Lorg/symbouncycastle/asn1/s/ae;->a:Lorg/symbouncycastle/a/a/j;

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->a:Lorg/symbouncycastle/a/a/j;

    goto/16 :goto_2

    .line 257
    :cond_5
    iget-object v0, v1, Lorg/symbouncycastle/asn1/s/aa;->a:Lorg/symbouncycastle/asn1/q;

    instance-of v0, v0, Lorg/symbouncycastle/asn1/j;

    if-eqz v0, :cond_6

    .line 259
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->b:Ljava/security/spec/ECParameterSpec;

    .line 260
    sget-object v0, Lorg/symbouncycastle/jce/provider/BouncyCastleProvider;->CONFIGURATION:Lorg/symbouncycastle/jcajce/provider/config/ProviderConfiguration;

    invoke-interface {v0}, Lorg/symbouncycastle/jcajce/provider/config/ProviderConfiguration;->a()Lorg/symbouncycastle/jce/spec/e;

    move-result-object v0

    invoke-virtual {v0}, Lorg/symbouncycastle/jce/spec/e;->b()Lorg/symbouncycastle/a/a/c;

    move-result-object v0

    move-object v1, v0

    goto :goto_3

    .line 264
    :cond_6
    iget-object v0, v1, Lorg/symbouncycastle/asn1/s/aa;->a:Lorg/symbouncycastle/asn1/q;

    invoke-static {v0}, Lorg/symbouncycastle/asn1/s/ac;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/s/ac;

    move-result-object v1

    .line 266
    invoke-virtual {v1}, Lorg/symbouncycastle/asn1/s/ac;->c()Lorg/symbouncycastle/a/a/c;

    move-result-object v0

    .line 267
    invoke-virtual {v1}, Lorg/symbouncycastle/asn1/s/ac;->g()[B

    invoke-static {v0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/EC5Util;->a(Lorg/symbouncycastle/a/a/c;)Ljava/security/spec/EllipticCurve;

    move-result-object v2

    .line 269
    new-instance v3, Ljava/security/spec/ECParameterSpec;

    new-instance v4, Ljava/security/spec/ECPoint;

    invoke-virtual {v1}, Lorg/symbouncycastle/asn1/s/ac;->d()Lorg/symbouncycastle/a/a/j;

    move-result-object v5

    invoke-virtual {v5}, Lorg/symbouncycastle/a/a/j;->b()Lorg/symbouncycastle/a/a/f;

    move-result-object v5

    invoke-virtual {v5}, Lorg/symbouncycastle/a/a/f;->a()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v1}, Lorg/symbouncycastle/asn1/s/ac;->d()Lorg/symbouncycastle/a/a/j;

    move-result-object v7

    invoke-virtual {v7}, Lorg/symbouncycastle/a/a/j;->c()Lorg/symbouncycastle/a/a/f;

    move-result-object v7

    invoke-virtual {v7}, Lorg/symbouncycastle/a/a/f;->a()Ljava/math/BigInteger;

    move-result-object v7

    invoke-direct {v4, v5, v7}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {v1}, Lorg/symbouncycastle/asn1/s/ac;->e()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v1}, Lorg/symbouncycastle/asn1/s/ac;->f()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    invoke-direct {v3, v2, v4, v5, v1}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    iput-object v3, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->b:Ljava/security/spec/ECParameterSpec;

    move-object v1, v0

    goto/16 :goto_3

    .line 298
    :catch_1
    move-exception v0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "error recovering public key"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a([BILjava/math/BigInteger;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/16 v5, 0x20

    .line 409
    invoke-virtual {p2}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    .line 410
    array-length v0, v1

    if-ge v0, v5, :cond_1

    .line 412
    new-array v0, v5, [B

    .line 413
    array-length v3, v0

    array-length v4, v1

    sub-int/2addr v3, v4

    array-length v4, v1

    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    move v1, v2

    .line 417
    :goto_1
    if-eq v1, v5, :cond_0

    .line 419
    add-int v2, p1, v1

    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v3, v1

    aget-byte v3, v0, v3

    aput-byte v3, p0, v2

    .line 417
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 421
    :cond_0
    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 494
    instance-of v1, p1, Lorg/symbouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;

    if-nez v1, :cond_1

    .line 501
    :cond_0
    :goto_0
    return v0

    .line 499
    :cond_1
    check-cast p1, Lorg/symbouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;

    .line 501
    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->a:Lorg/symbouncycastle/a/a/j;

    iget-object v2, p1, Lorg/symbouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->a:Lorg/symbouncycastle/a/a/j;

    invoke-virtual {v1, v2}, Lorg/symbouncycastle/a/a/j;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->a()Lorg/symbouncycastle/jce/spec/e;

    move-result-object v1

    invoke-direct {p1}, Lorg/symbouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->a()Lorg/symbouncycastle/jce/spec/e;

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
    .line 310
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->algorithm:Ljava/lang/String;

    return-object v0
.end method

.method public getEncoded()[B
    .locals 6

    .prologue
    .line 323
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->algorithm:Ljava/lang/String;

    const-string v1, "ECGOST3410"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 325
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->c:Lorg/symbouncycastle/asn1/c/e;

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->c:Lorg/symbouncycastle/asn1/c/e;

    .line 352
    :goto_0
    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->a:Lorg/symbouncycastle/a/a/j;

    invoke-virtual {v1}, Lorg/symbouncycastle/a/a/j;->b()Lorg/symbouncycastle/a/a/f;

    move-result-object v1

    invoke-virtual {v1}, Lorg/symbouncycastle/a/a/f;->a()Ljava/math/BigInteger;

    move-result-object v1

    .line 353
    iget-object v2, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->a:Lorg/symbouncycastle/a/a/j;

    invoke-virtual {v2}, Lorg/symbouncycastle/a/a/j;->c()Lorg/symbouncycastle/a/a/f;

    move-result-object v2

    invoke-virtual {v2}, Lorg/symbouncycastle/a/a/f;->a()Ljava/math/BigInteger;

    move-result-object v2

    .line 354
    const/16 v3, 0x40

    new-array v3, v3, [B

    .line 356
    const/4 v4, 0x0

    invoke-static {v3, v4, v1}, Lorg/symbouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->a([BILjava/math/BigInteger;)V

    .line 357
    const/16 v1, 0x20

    invoke-static {v3, v1, v2}, Lorg/symbouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->a([BILjava/math/BigInteger;)V

    .line 361
    :try_start_0
    new-instance v1, Lorg/symbouncycastle/asn1/r/aa;

    new-instance v2, Lorg/symbouncycastle/asn1/r/a;

    sget-object v4, Lorg/symbouncycastle/asn1/c/a;->g:Lorg/symbouncycastle/asn1/l;

    invoke-direct {v2, v4, v0}, Lorg/symbouncycastle/asn1/r/a;-><init>(Lorg/symbouncycastle/asn1/l;Lorg/symbouncycastle/asn1/d;)V

    new-instance v0, Lorg/symbouncycastle/asn1/be;

    invoke-direct {v0, v3}, Lorg/symbouncycastle/asn1/be;-><init>([B)V

    invoke-direct {v1, v2, v0}, Lorg/symbouncycastle/asn1/r/aa;-><init>(Lorg/symbouncycastle/asn1/r/a;Lorg/symbouncycastle/asn1/d;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 404
    :goto_1
    invoke-static {v0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/KeyUtil;->a(Lorg/symbouncycastle/asn1/r/aa;)[B

    move-result-object v0

    :goto_2
    return-object v0

    .line 331
    :cond_0
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->b:Ljava/security/spec/ECParameterSpec;

    instance-of v0, v0, Lorg/symbouncycastle/jce/spec/d;

    if-eqz v0, :cond_1

    .line 333
    new-instance v1, Lorg/symbouncycastle/asn1/c/e;

    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->b:Ljava/security/spec/ECParameterSpec;

    check-cast v0, Lorg/symbouncycastle/jce/spec/d;

    invoke-virtual {v0}, Lorg/symbouncycastle/jce/spec/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/symbouncycastle/asn1/c/b;->b(Ljava/lang/String;)Lorg/symbouncycastle/asn1/l;

    move-result-object v0

    sget-object v2, Lorg/symbouncycastle/asn1/c/a;->j:Lorg/symbouncycastle/asn1/l;

    invoke-direct {v1, v0, v2}, Lorg/symbouncycastle/asn1/c/e;-><init>(Lorg/symbouncycastle/asn1/l;Lorg/symbouncycastle/asn1/l;)V

    move-object v0, v1

    goto :goto_0

    .line 339
    :cond_1
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->b:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-static {v0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/EC5Util;->a(Ljava/security/spec/EllipticCurve;)Lorg/symbouncycastle/a/a/c;

    move-result-object v1

    .line 341
    new-instance v0, Lorg/symbouncycastle/asn1/s/ac;

    iget-object v2, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->b:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v2}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v2

    iget-boolean v3, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->withCompression:Z

    invoke-static {v1, v2, v3}, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/EC5Util;->a(Lorg/symbouncycastle/a/a/c;Ljava/security/spec/ECPoint;Z)Lorg/symbouncycastle/a/a/j;

    move-result-object v2

    iget-object v3, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->b:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v3

    iget-object v4, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->b:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v4}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v4

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    iget-object v5, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->b:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v5}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v5

    invoke-virtual {v5}, Ljava/security/spec/EllipticCurve;->getSeed()[B

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lorg/symbouncycastle/asn1/s/ac;-><init>(Lorg/symbouncycastle/a/a/c;Lorg/symbouncycastle/a/a/j;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 348
    new-instance v1, Lorg/symbouncycastle/asn1/s/aa;

    invoke-direct {v1, v0}, Lorg/symbouncycastle/asn1/s/aa;-><init>(Lorg/symbouncycastle/asn1/s/ac;)V

    move-object v0, v1

    goto/16 :goto_0

    .line 365
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_2

    .line 367
    :cond_2
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->b:Ljava/security/spec/ECParameterSpec;

    instance-of v0, v0, Lorg/symbouncycastle/jce/spec/d;

    if-eqz v0, :cond_4

    .line 372
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->b:Ljava/security/spec/ECParameterSpec;

    check-cast v0, Lorg/symbouncycastle/jce/spec/d;

    invoke-virtual {v0}, Lorg/symbouncycastle/jce/spec/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/ECUtil;->a(Ljava/lang/String;)Lorg/symbouncycastle/asn1/l;

    move-result-object v0

    .line 373
    if-nez v0, :cond_3

    .line 375
    new-instance v1, Lorg/symbouncycastle/asn1/l;

    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->b:Ljava/security/spec/ECParameterSpec;

    check-cast v0, Lorg/symbouncycastle/jce/spec/d;

    invoke-virtual {v0}, Lorg/symbouncycastle/jce/spec/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/symbouncycastle/asn1/l;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    .line 377
    :cond_3
    new-instance v1, Lorg/symbouncycastle/asn1/s/aa;

    invoke-direct {v1, v0}, Lorg/symbouncycastle/asn1/s/aa;-><init>(Lorg/symbouncycastle/asn1/l;)V

    .line 397
    :goto_3
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->a:Lorg/symbouncycastle/a/a/j;

    invoke-virtual {v0}, Lorg/symbouncycastle/a/a/j;->a()Lorg/symbouncycastle/a/a/c;

    move-result-object v0

    .line 398
    new-instance v2, Lorg/symbouncycastle/asn1/s/ae;

    invoke-virtual {p0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->getQ()Lorg/symbouncycastle/a/a/j;

    move-result-object v3

    invoke-virtual {v3}, Lorg/symbouncycastle/a/a/j;->b()Lorg/symbouncycastle/a/a/f;

    move-result-object v3

    invoke-virtual {v3}, Lorg/symbouncycastle/a/a/f;->a()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->getQ()Lorg/symbouncycastle/a/a/j;

    move-result-object v4

    invoke-virtual {v4}, Lorg/symbouncycastle/a/a/j;->c()Lorg/symbouncycastle/a/a/f;

    move-result-object v4

    invoke-virtual {v4}, Lorg/symbouncycastle/a/a/f;->a()Ljava/math/BigInteger;

    move-result-object v4

    iget-boolean v5, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->withCompression:Z

    invoke-virtual {v0, v3, v4, v5}, Lorg/symbouncycastle/a/a/c;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Lorg/symbouncycastle/a/a/j;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/symbouncycastle/asn1/s/ae;-><init>(Lorg/symbouncycastle/a/a/j;)V

    invoke-virtual {v2}, Lorg/symbouncycastle/asn1/s/ae;->a_()Lorg/symbouncycastle/asn1/q;

    move-result-object v0

    check-cast v0, Lorg/symbouncycastle/asn1/m;

    .line 401
    new-instance v2, Lorg/symbouncycastle/asn1/r/aa;

    new-instance v3, Lorg/symbouncycastle/asn1/r/a;

    sget-object v4, Lorg/symbouncycastle/asn1/s/ai;->m:Lorg/symbouncycastle/asn1/l;

    invoke-direct {v3, v4, v1}, Lorg/symbouncycastle/asn1/r/a;-><init>(Lorg/symbouncycastle/asn1/l;Lorg/symbouncycastle/asn1/d;)V

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/m;->d()[B

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lorg/symbouncycastle/asn1/r/aa;-><init>(Lorg/symbouncycastle/asn1/r/a;[B)V

    move-object v0, v2

    goto/16 :goto_1

    .line 379
    :cond_4
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->b:Ljava/security/spec/ECParameterSpec;

    if-nez v0, :cond_5

    .line 381
    new-instance v0, Lorg/symbouncycastle/asn1/s/aa;

    sget-object v1, Lorg/symbouncycastle/asn1/bb;->a:Lorg/symbouncycastle/asn1/bb;

    invoke-direct {v0, v1}, Lorg/symbouncycastle/asn1/s/aa;-><init>(Lorg/symbouncycastle/asn1/q;)V

    move-object v1, v0

    goto :goto_3

    .line 385
    :cond_5
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->b:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-static {v0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/EC5Util;->a(Ljava/security/spec/EllipticCurve;)Lorg/symbouncycastle/a/a/c;

    move-result-object v1

    .line 387
    new-instance v0, Lorg/symbouncycastle/asn1/s/ac;

    iget-object v2, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->b:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v2}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v2

    iget-boolean v3, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->withCompression:Z

    invoke-static {v1, v2, v3}, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/EC5Util;->a(Lorg/symbouncycastle/a/a/c;Ljava/security/spec/ECPoint;Z)Lorg/symbouncycastle/a/a/j;

    move-result-object v2

    iget-object v3, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->b:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v3

    iget-object v4, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->b:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v4}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v4

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    iget-object v5, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->b:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v5}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v5

    invoke-virtual {v5}, Ljava/security/spec/EllipticCurve;->getSeed()[B

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lorg/symbouncycastle/asn1/s/ac;-><init>(Lorg/symbouncycastle/a/a/c;Lorg/symbouncycastle/a/a/j;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 394
    new-instance v1, Lorg/symbouncycastle/asn1/s/aa;

    invoke-direct {v1, v0}, Lorg/symbouncycastle/asn1/s/aa;-><init>(Lorg/symbouncycastle/asn1/s/ac;)V

    goto/16 :goto_3
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    .prologue
    .line 315
    const-string v0, "X.509"

    return-object v0
.end method

.method public final getParameters()Lorg/symbouncycastle/jce/spec/e;
    .locals 2

    .prologue
    .line 430
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->b:Ljava/security/spec/ECParameterSpec;

    if-nez v0, :cond_0

    .line 432
    const/4 v0, 0x0

    .line 435
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->b:Ljava/security/spec/ECParameterSpec;

    iget-boolean v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->withCompression:Z

    invoke-static {v0, v1}, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/EC5Util;->a(Ljava/security/spec/ECParameterSpec;Z)Lorg/symbouncycastle/jce/spec/e;

    move-result-object v0

    goto :goto_0
.end method

.method public getParams()Ljava/security/spec/ECParameterSpec;
    .locals 1

    .prologue
    .line 425
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->b:Ljava/security/spec/ECParameterSpec;

    return-object v0
.end method

.method public final getQ()Lorg/symbouncycastle/a/a/j;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 445
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->b:Ljava/security/spec/ECParameterSpec;

    if-nez v0, :cond_1

    .line 447
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->a:Lorg/symbouncycastle/a/a/j;

    instance-of v0, v0, Lorg/symbouncycastle/a/a/l;

    if-eqz v0, :cond_0

    .line 449
    new-instance v0, Lorg/symbouncycastle/a/a/l;

    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->a:Lorg/symbouncycastle/a/a/j;

    invoke-virtual {v1}, Lorg/symbouncycastle/a/a/j;->b()Lorg/symbouncycastle/a/a/f;

    move-result-object v1

    iget-object v2, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->a:Lorg/symbouncycastle/a/a/j;

    invoke-virtual {v2}, Lorg/symbouncycastle/a/a/j;->c()Lorg/symbouncycastle/a/a/f;

    move-result-object v2

    invoke-direct {v0, v3, v1, v2}, Lorg/symbouncycastle/a/a/l;-><init>(Lorg/symbouncycastle/a/a/c;Lorg/symbouncycastle/a/a/f;Lorg/symbouncycastle/a/a/f;)V

    .line 457
    :goto_0
    return-object v0

    .line 453
    :cond_0
    new-instance v0, Lorg/symbouncycastle/a/a/k;

    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->a:Lorg/symbouncycastle/a/a/j;

    invoke-virtual {v1}, Lorg/symbouncycastle/a/a/j;->b()Lorg/symbouncycastle/a/a/f;

    move-result-object v1

    iget-object v2, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->a:Lorg/symbouncycastle/a/a/j;

    invoke-virtual {v2}, Lorg/symbouncycastle/a/a/j;->c()Lorg/symbouncycastle/a/a/f;

    move-result-object v2

    invoke-direct {v0, v3, v1, v2}, Lorg/symbouncycastle/a/a/k;-><init>(Lorg/symbouncycastle/a/a/c;Lorg/symbouncycastle/a/a/f;Lorg/symbouncycastle/a/a/f;)V

    goto :goto_0

    .line 457
    :cond_1
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->a:Lorg/symbouncycastle/a/a/j;

    goto :goto_0
.end method

.method public getW()Ljava/security/spec/ECPoint;
    .locals 3

    .prologue
    .line 440
    new-instance v0, Ljava/security/spec/ECPoint;

    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->a:Lorg/symbouncycastle/a/a/j;

    invoke-virtual {v1}, Lorg/symbouncycastle/a/a/j;->b()Lorg/symbouncycastle/a/a/f;

    move-result-object v1

    invoke-virtual {v1}, Lorg/symbouncycastle/a/a/f;->a()Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->a:Lorg/symbouncycastle/a/a/j;

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
    .line 506
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->a:Lorg/symbouncycastle/a/a/j;

    invoke-virtual {v0}, Lorg/symbouncycastle/a/a/j;->hashCode()I

    move-result v0

    invoke-direct {p0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->a()Lorg/symbouncycastle/jce/spec/e;

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

    .line 477
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 478
    const-string v1, "line.separator"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 480
    const-string v2, "EC Public Key"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 481
    const-string v2, "            X: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget-object v3, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->a:Lorg/symbouncycastle/a/a/j;

    invoke-virtual {v3}, Lorg/symbouncycastle/a/a/j;->b()Lorg/symbouncycastle/a/a/f;

    move-result-object v3

    invoke-virtual {v3}, Lorg/symbouncycastle/a/a/f;->a()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 482
    const-string v2, "            Y: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget-object v3, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->a:Lorg/symbouncycastle/a/a/j;

    invoke-virtual {v3}, Lorg/symbouncycastle/a/a/j;->c()Lorg/symbouncycastle/a/a/f;

    move-result-object v3

    invoke-virtual {v3}, Lorg/symbouncycastle/a/a/f;->a()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 484
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
