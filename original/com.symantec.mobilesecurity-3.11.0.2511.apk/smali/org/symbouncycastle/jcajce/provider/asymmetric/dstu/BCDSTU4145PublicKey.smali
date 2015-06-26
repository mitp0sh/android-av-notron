.class public Lorg/symbouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/interfaces/ECPublicKey;
.implements Lorg/symbouncycastle/jce/interfaces/ECPublicKey;


# instance fields
.field private transient a:Lorg/symbouncycastle/a/a/j;

.field private algorithm:Ljava/lang/String;

.field private transient b:Ljava/security/spec/ECParameterSpec;

.field private transient c:Lorg/symbouncycastle/asn1/o/d;

.field private withCompression:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/symbouncycastle/crypto/params/ECPublicKeyParameters;)V
    .locals 1

    .prologue
    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    const-string v0, "DSTU4145"

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->algorithm:Ljava/lang/String;

    .line 157
    iput-object p1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->algorithm:Ljava/lang/String;

    .line 158
    iget-object v0, p2, Lorg/symbouncycastle/crypto/params/ECPublicKeyParameters;->Q:Lorg/symbouncycastle/a/a/j;

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->a:Lorg/symbouncycastle/a/a/j;

    .line 159
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->b:Ljava/security/spec/ECParameterSpec;

    .line 160
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/symbouncycastle/crypto/params/ECPublicKeyParameters;Ljava/security/spec/ECParameterSpec;)V
    .locals 2

    .prologue
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    const-string v0, "DSTU4145"

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->algorithm:Ljava/lang/String;

    .line 109
    iget-object v0, p2, Lorg/symbouncycastle/crypto/params/ECKeyParameters;->params:Lorg/symbouncycastle/crypto/params/ECDomainParameters;

    .line 111
    iput-object p1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->algorithm:Ljava/lang/String;

    .line 112
    iget-object v1, p2, Lorg/symbouncycastle/crypto/params/ECPublicKeyParameters;->Q:Lorg/symbouncycastle/a/a/j;

    iput-object v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->a:Lorg/symbouncycastle/a/a/j;

    .line 114
    if-nez p3, :cond_0

    .line 116
    invoke-virtual {v0}, Lorg/symbouncycastle/crypto/params/ECDomainParameters;->getCurve()Lorg/symbouncycastle/a/a/c;

    move-result-object v1

    invoke-virtual {v0}, Lorg/symbouncycastle/crypto/params/ECDomainParameters;->getSeed()[B

    invoke-static {v1}, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/EC5Util;->a(Lorg/symbouncycastle/a/a/c;)Ljava/security/spec/EllipticCurve;

    move-result-object v1

    .line 118
    invoke-static {v1, v0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->a(Ljava/security/spec/EllipticCurve;Lorg/symbouncycastle/crypto/params/ECDomainParameters;)Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->b:Ljava/security/spec/ECParameterSpec;

    .line 124
    :goto_0
    return-void

    .line 122
    :cond_0
    iput-object p3, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->b:Ljava/security/spec/ECParameterSpec;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/symbouncycastle/crypto/params/ECPublicKeyParameters;Lorg/symbouncycastle/jce/spec/e;)V
    .locals 2

    .prologue
    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    const-string v0, "DSTU4145"

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->algorithm:Ljava/lang/String;

    .line 131
    iget-object v0, p2, Lorg/symbouncycastle/crypto/params/ECKeyParameters;->params:Lorg/symbouncycastle/crypto/params/ECDomainParameters;

    .line 133
    iput-object p1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->algorithm:Ljava/lang/String;

    .line 134
    iget-object v1, p2, Lorg/symbouncycastle/crypto/params/ECPublicKeyParameters;->Q:Lorg/symbouncycastle/a/a/j;

    iput-object v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->a:Lorg/symbouncycastle/a/a/j;

    .line 136
    if-nez p3, :cond_0

    .line 138
    invoke-virtual {v0}, Lorg/symbouncycastle/crypto/params/ECDomainParameters;->getCurve()Lorg/symbouncycastle/a/a/c;

    move-result-object v1

    invoke-virtual {v0}, Lorg/symbouncycastle/crypto/params/ECDomainParameters;->getSeed()[B

    invoke-static {v1}, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/EC5Util;->a(Lorg/symbouncycastle/a/a/c;)Ljava/security/spec/EllipticCurve;

    move-result-object v1

    .line 140
    invoke-static {v1, v0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->a(Ljava/security/spec/EllipticCurve;Lorg/symbouncycastle/crypto/params/ECDomainParameters;)Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->b:Ljava/security/spec/ECParameterSpec;

    .line 148
    :goto_0
    return-void

    .line 144
    :cond_0
    invoke-virtual {p3}, Lorg/symbouncycastle/jce/spec/e;->b()Lorg/symbouncycastle/a/a/c;

    move-result-object v0

    invoke-virtual {p3}, Lorg/symbouncycastle/jce/spec/e;->f()[B

    invoke-static {v0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/EC5Util;->a(Lorg/symbouncycastle/a/a/c;)Ljava/security/spec/EllipticCurve;

    move-result-object v0

    .line 146
    invoke-static {v0, p3}, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/EC5Util;->a(Ljava/security/spec/EllipticCurve;Lorg/symbouncycastle/jce/spec/e;)Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->b:Ljava/security/spec/ECParameterSpec;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/security/spec/ECPublicKeySpec;)V
    .locals 2

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    const-string v0, "DSTU4145"

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->algorithm:Ljava/lang/String;

    .line 76
    invoke-virtual {p1}, Ljava/security/spec/ECPublicKeySpec;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->b:Ljava/security/spec/ECParameterSpec;

    .line 77
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->b:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {p1}, Ljava/security/spec/ECPublicKeySpec;->getW()Ljava/security/spec/ECPoint;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/EC5Util;->a(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECPoint;)Lorg/symbouncycastle/a/a/j;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->a:Lorg/symbouncycastle/a/a/j;

    .line 78
    return-void
.end method

.method constructor <init>(Lorg/symbouncycastle/asn1/r/aa;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v8, 0x2

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    const-string v0, "DSTU4145"

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->algorithm:Ljava/lang/String;

    .line 184
    iget-object v0, p1, Lorg/symbouncycastle/asn1/r/aa;->a:Lorg/symbouncycastle/asn1/r/a;

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/r/a;->c()Lorg/symbouncycastle/asn1/l;

    move-result-object v0

    sget-object v1, Lorg/symbouncycastle/asn1/o/f;->c:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/l;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lorg/symbouncycastle/asn1/r/aa;->a:Lorg/symbouncycastle/asn1/r/a;

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/r/a;->c()Lorg/symbouncycastle/asn1/l;

    move-result-object v0

    sget-object v1, Lorg/symbouncycastle/asn1/o/f;->b:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/l;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    iget-object v0, p1, Lorg/symbouncycastle/asn1/r/aa;->b:Lorg/symbouncycastle/asn1/ar;

    const-string v1, "DSTU4145"

    iput-object v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->algorithm:Ljava/lang/String;

    :try_start_0
    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/ar;->c()[B

    move-result-object v0

    invoke-static {v0}, Lorg/symbouncycastle/asn1/q;->a([B)Lorg/symbouncycastle/asn1/q;

    move-result-object v0

    check-cast v0, Lorg/symbouncycastle/asn1/m;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/m;->d()[B

    move-result-object v7

    iget-object v0, p1, Lorg/symbouncycastle/asn1/r/aa;->a:Lorg/symbouncycastle/asn1/r/a;

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/r/a;->c()Lorg/symbouncycastle/asn1/l;

    move-result-object v0

    sget-object v1, Lorg/symbouncycastle/asn1/o/f;->b:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/l;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v7}, Lorg/symbouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->a([B)V

    :cond_1
    iget-object v0, p1, Lorg/symbouncycastle/asn1/r/aa;->a:Lorg/symbouncycastle/asn1/r/a;

    iget-object v0, v0, Lorg/symbouncycastle/asn1/r/a;->b:Lorg/symbouncycastle/asn1/d;

    check-cast v0, Lorg/symbouncycastle/asn1/r;

    invoke-static {v0}, Lorg/symbouncycastle/asn1/o/d;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/o/d;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->c:Lorg/symbouncycastle/asn1/o/d;

    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->c:Lorg/symbouncycastle/asn1/o/d;

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/o/d;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->c:Lorg/symbouncycastle/asn1/o/d;

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/o/d;->g()Lorg/symbouncycastle/asn1/l;

    move-result-object v1

    invoke-static {v1}, Lorg/symbouncycastle/asn1/o/c;->a(Lorg/symbouncycastle/asn1/l;)Lorg/symbouncycastle/crypto/params/ECDomainParameters;

    move-result-object v6

    new-instance v0, Lorg/symbouncycastle/jce/spec/c;

    invoke-virtual {v1}, Lorg/symbouncycastle/asn1/l;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Lorg/symbouncycastle/crypto/params/ECDomainParameters;->getCurve()Lorg/symbouncycastle/a/a/c;

    move-result-object v2

    invoke-virtual {v6}, Lorg/symbouncycastle/crypto/params/ECDomainParameters;->getG()Lorg/symbouncycastle/a/a/j;

    move-result-object v3

    invoke-virtual {v6}, Lorg/symbouncycastle/crypto/params/ECDomainParameters;->getN()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v6}, Lorg/symbouncycastle/crypto/params/ECDomainParameters;->getH()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v6}, Lorg/symbouncycastle/crypto/params/ECDomainParameters;->getSeed()[B

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lorg/symbouncycastle/jce/spec/c;-><init>(Ljava/lang/String;Lorg/symbouncycastle/a/a/c;Lorg/symbouncycastle/a/a/j;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    move-object v5, v0

    :goto_0
    invoke-virtual {v5}, Lorg/symbouncycastle/jce/spec/e;->b()Lorg/symbouncycastle/a/a/c;

    move-result-object v0

    invoke-virtual {v5}, Lorg/symbouncycastle/jce/spec/e;->f()[B

    invoke-static {v0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/EC5Util;->a(Lorg/symbouncycastle/a/a/c;)Ljava/security/spec/EllipticCurve;

    move-result-object v2

    invoke-static {v0, v7}, Lorg/symbouncycastle/asn1/o/e;->a(Lorg/symbouncycastle/a/a/c;[B)Lorg/symbouncycastle/a/a/j;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->a:Lorg/symbouncycastle/a/a/j;

    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->c:Lorg/symbouncycastle/asn1/o/d;

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/o/d;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lorg/symbouncycastle/jce/spec/d;

    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->c:Lorg/symbouncycastle/asn1/o/d;

    invoke-virtual {v1}, Lorg/symbouncycastle/asn1/o/d;->g()Lorg/symbouncycastle/asn1/l;

    move-result-object v1

    invoke-virtual {v1}, Lorg/symbouncycastle/asn1/l;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/security/spec/ECPoint;

    invoke-virtual {v5}, Lorg/symbouncycastle/jce/spec/e;->c()Lorg/symbouncycastle/a/a/j;

    move-result-object v4

    invoke-virtual {v4}, Lorg/symbouncycastle/a/a/j;->b()Lorg/symbouncycastle/a/a/f;

    move-result-object v4

    invoke-virtual {v4}, Lorg/symbouncycastle/a/a/f;->a()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v5}, Lorg/symbouncycastle/jce/spec/e;->c()Lorg/symbouncycastle/a/a/j;

    move-result-object v6

    invoke-virtual {v6}, Lorg/symbouncycastle/a/a/j;->c()Lorg/symbouncycastle/a/a/f;

    move-result-object v6

    invoke-virtual {v6}, Lorg/symbouncycastle/a/a/f;->a()Ljava/math/BigInteger;

    move-result-object v6

    invoke-direct {v3, v4, v6}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {v5}, Lorg/symbouncycastle/jce/spec/e;->d()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v5}, Lorg/symbouncycastle/jce/spec/e;->e()Ljava/math/BigInteger;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lorg/symbouncycastle/jce/spec/d;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->b:Ljava/security/spec/ECParameterSpec;

    .line 185
    :goto_1
    return-void

    .line 184
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "error recovering public key"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->c:Lorg/symbouncycastle/asn1/o/d;

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/o/d;->d()Lorg/symbouncycastle/asn1/o/b;

    move-result-object v8

    iget-object v0, v8, Lorg/symbouncycastle/asn1/o/b;->d:Lorg/symbouncycastle/asn1/m;

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/m;->d()[B

    move-result-object v0

    invoke-static {v0}, Lorg/symbouncycastle/util/a;->c([B)[B

    move-result-object v9

    iget-object v0, p1, Lorg/symbouncycastle/asn1/r/aa;->a:Lorg/symbouncycastle/asn1/r/a;

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/r/a;->c()Lorg/symbouncycastle/asn1/l;

    move-result-object v0

    sget-object v1, Lorg/symbouncycastle/asn1/o/f;->b:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/l;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v9}, Lorg/symbouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->a([B)V

    :cond_3
    iget-object v4, v8, Lorg/symbouncycastle/asn1/o/b;->b:Lorg/symbouncycastle/asn1/o/a;

    new-instance v0, Lorg/symbouncycastle/a/a/d;

    iget v1, v4, Lorg/symbouncycastle/asn1/o/a;->a:I

    iget v2, v4, Lorg/symbouncycastle/asn1/o/a;->b:I

    iget v3, v4, Lorg/symbouncycastle/asn1/o/a;->c:I

    iget v4, v4, Lorg/symbouncycastle/asn1/o/a;->d:I

    iget-object v5, v8, Lorg/symbouncycastle/asn1/o/b;->c:Lorg/symbouncycastle/asn1/i;

    invoke-virtual {v5}, Lorg/symbouncycastle/asn1/i;->c()Ljava/math/BigInteger;

    move-result-object v5

    new-instance v6, Ljava/math/BigInteger;

    invoke-direct {v6, v10, v9}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-direct/range {v0 .. v6}, Lorg/symbouncycastle/a/a/d;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;)V

    iget-object v1, v8, Lorg/symbouncycastle/asn1/o/b;->f:Lorg/symbouncycastle/asn1/m;

    invoke-virtual {v1}, Lorg/symbouncycastle/asn1/m;->d()[B

    move-result-object v1

    invoke-static {v1}, Lorg/symbouncycastle/util/a;->c([B)[B

    move-result-object v2

    iget-object v1, p1, Lorg/symbouncycastle/asn1/r/aa;->a:Lorg/symbouncycastle/asn1/r/a;

    invoke-virtual {v1}, Lorg/symbouncycastle/asn1/r/a;->c()Lorg/symbouncycastle/asn1/l;

    move-result-object v1

    sget-object v3, Lorg/symbouncycastle/asn1/o/f;->b:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v1, v3}, Lorg/symbouncycastle/asn1/l;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v2}, Lorg/symbouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->a([B)V

    :cond_4
    new-instance v1, Lorg/symbouncycastle/jce/spec/e;

    invoke-static {v0, v2}, Lorg/symbouncycastle/asn1/o/e;->a(Lorg/symbouncycastle/a/a/c;[B)Lorg/symbouncycastle/a/a/j;

    move-result-object v2

    iget-object v3, v8, Lorg/symbouncycastle/asn1/o/b;->e:Lorg/symbouncycastle/asn1/i;

    invoke-virtual {v3}, Lorg/symbouncycastle/asn1/i;->c()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lorg/symbouncycastle/jce/spec/e;-><init>(Lorg/symbouncycastle/a/a/c;Lorg/symbouncycastle/a/a/j;Ljava/math/BigInteger;)V

    move-object v5, v1

    goto/16 :goto_0

    :cond_5
    new-instance v0, Ljava/security/spec/ECParameterSpec;

    new-instance v1, Ljava/security/spec/ECPoint;

    invoke-virtual {v5}, Lorg/symbouncycastle/jce/spec/e;->c()Lorg/symbouncycastle/a/a/j;

    move-result-object v3

    invoke-virtual {v3}, Lorg/symbouncycastle/a/a/j;->b()Lorg/symbouncycastle/a/a/f;

    move-result-object v3

    invoke-virtual {v3}, Lorg/symbouncycastle/a/a/f;->a()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v5}, Lorg/symbouncycastle/jce/spec/e;->c()Lorg/symbouncycastle/a/a/j;

    move-result-object v4

    invoke-virtual {v4}, Lorg/symbouncycastle/a/a/j;->c()Lorg/symbouncycastle/a/a/f;

    move-result-object v4

    invoke-virtual {v4}, Lorg/symbouncycastle/a/a/f;->a()Ljava/math/BigInteger;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {v5}, Lorg/symbouncycastle/jce/spec/e;->d()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v5}, Lorg/symbouncycastle/jce/spec/e;->e()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigInteger;->intValue()I

    move-result v4

    invoke-direct {v0, v2, v1, v3, v4}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->b:Ljava/security/spec/ECParameterSpec;

    goto/16 :goto_1

    :cond_6
    new-instance v1, Lorg/symbouncycastle/asn1/s/aa;

    iget-object v0, p1, Lorg/symbouncycastle/asn1/r/aa;->a:Lorg/symbouncycastle/asn1/r/a;

    iget-object v0, v0, Lorg/symbouncycastle/asn1/r/a;->b:Lorg/symbouncycastle/asn1/d;

    check-cast v0, Lorg/symbouncycastle/asn1/q;

    invoke-direct {v1, v0}, Lorg/symbouncycastle/asn1/s/aa;-><init>(Lorg/symbouncycastle/asn1/q;)V

    iget-object v0, v1, Lorg/symbouncycastle/asn1/s/aa;->a:Lorg/symbouncycastle/asn1/q;

    instance-of v0, v0, Lorg/symbouncycastle/asn1/l;

    if-eqz v0, :cond_9

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

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->b:Ljava/security/spec/ECParameterSpec;

    move-object v1, v6

    :goto_2
    iget-object v0, p1, Lorg/symbouncycastle/asn1/r/aa;->b:Lorg/symbouncycastle/asn1/ar;

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/ar;->c()[B

    move-result-object v2

    new-instance v0, Lorg/symbouncycastle/asn1/be;

    invoke-direct {v0, v2}, Lorg/symbouncycastle/asn1/be;-><init>([B)V

    const/4 v3, 0x0

    aget-byte v3, v2, v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_8

    aget-byte v3, v2, v10

    array-length v4, v2

    add-int/lit8 v4, v4, -0x2

    if-ne v3, v4, :cond_8

    aget-byte v3, v2, v8

    if-eq v3, v8, :cond_7

    aget-byte v3, v2, v8

    const/4 v4, 0x3

    if-ne v3, v4, :cond_8

    :cond_7
    new-instance v3, Lorg/symbouncycastle/asn1/s/ah;

    invoke-direct {v3}, Lorg/symbouncycastle/asn1/s/ah;-><init>()V

    invoke-static {v1}, Lorg/symbouncycastle/asn1/s/ah;->a(Lorg/symbouncycastle/a/a/c;)I

    move-result v3

    array-length v4, v2

    add-int/lit8 v4, v4, -0x3

    if-lt v3, v4, :cond_8

    :try_start_1
    invoke-static {v2}, Lorg/symbouncycastle/asn1/q;->a([B)Lorg/symbouncycastle/asn1/q;

    move-result-object v0

    check-cast v0, Lorg/symbouncycastle/asn1/m;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_8
    new-instance v2, Lorg/symbouncycastle/asn1/s/ae;

    invoke-direct {v2, v1, v0}, Lorg/symbouncycastle/asn1/s/ae;-><init>(Lorg/symbouncycastle/a/a/c;Lorg/symbouncycastle/asn1/m;)V

    iget-object v0, v2, Lorg/symbouncycastle/asn1/s/ae;->a:Lorg/symbouncycastle/a/a/j;

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->a:Lorg/symbouncycastle/a/a/j;

    goto/16 :goto_1

    :cond_9
    iget-object v0, v1, Lorg/symbouncycastle/asn1/s/aa;->a:Lorg/symbouncycastle/asn1/q;

    instance-of v0, v0, Lorg/symbouncycastle/asn1/j;

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->b:Ljava/security/spec/ECParameterSpec;

    sget-object v0, Lorg/symbouncycastle/jce/provider/BouncyCastleProvider;->CONFIGURATION:Lorg/symbouncycastle/jcajce/provider/config/ProviderConfiguration;

    invoke-interface {v0}, Lorg/symbouncycastle/jcajce/provider/config/ProviderConfiguration;->a()Lorg/symbouncycastle/jce/spec/e;

    move-result-object v0

    invoke-virtual {v0}, Lorg/symbouncycastle/jce/spec/e;->b()Lorg/symbouncycastle/a/a/c;

    move-result-object v0

    move-object v1, v0

    goto :goto_2

    :cond_a
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

    iput-object v3, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->b:Ljava/security/spec/ECParameterSpec;

    move-object v1, v0

    goto/16 :goto_2

    :catch_1
    move-exception v0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "error recovering public key"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lorg/symbouncycastle/jce/spec/g;)V
    .locals 4

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    const-string v0, "DSTU4145"

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->algorithm:Ljava/lang/String;

    .line 83
    invoke-virtual {p1}, Lorg/symbouncycastle/jce/spec/g;->b()Lorg/symbouncycastle/a/a/j;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->a:Lorg/symbouncycastle/a/a/j;

    .line 85
    invoke-virtual {p1}, Lorg/symbouncycastle/jce/spec/g;->a()Lorg/symbouncycastle/jce/spec/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {p1}, Lorg/symbouncycastle/jce/spec/g;->a()Lorg/symbouncycastle/jce/spec/e;

    move-result-object v0

    invoke-virtual {v0}, Lorg/symbouncycastle/jce/spec/e;->b()Lorg/symbouncycastle/a/a/c;

    move-result-object v0

    .line 88
    invoke-virtual {p1}, Lorg/symbouncycastle/jce/spec/g;->a()Lorg/symbouncycastle/jce/spec/e;

    move-result-object v1

    invoke-virtual {v1}, Lorg/symbouncycastle/jce/spec/e;->f()[B

    invoke-static {v0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/EC5Util;->a(Lorg/symbouncycastle/a/a/c;)Ljava/security/spec/EllipticCurve;

    move-result-object v0

    .line 90
    invoke-virtual {p1}, Lorg/symbouncycastle/jce/spec/g;->a()Lorg/symbouncycastle/jce/spec/e;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/EC5Util;->a(Ljava/security/spec/EllipticCurve;Lorg/symbouncycastle/jce/spec/e;)Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->b:Ljava/security/spec/ECParameterSpec;

    .line 102
    :goto_0
    return-void

    .line 94
    :cond_0
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->a:Lorg/symbouncycastle/a/a/j;

    invoke-virtual {v0}, Lorg/symbouncycastle/a/a/j;->a()Lorg/symbouncycastle/a/a/c;

    move-result-object v0

    if-nez v0, :cond_1

    .line 96
    sget-object v0, Lorg/symbouncycastle/jce/provider/BouncyCastleProvider;->CONFIGURATION:Lorg/symbouncycastle/jcajce/provider/config/ProviderConfiguration;

    invoke-interface {v0}, Lorg/symbouncycastle/jcajce/provider/config/ProviderConfiguration;->a()Lorg/symbouncycastle/jce/spec/e;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lorg/symbouncycastle/jce/spec/e;->b()Lorg/symbouncycastle/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->a:Lorg/symbouncycastle/a/a/j;

    invoke-virtual {v1}, Lorg/symbouncycastle/a/a/j;->b()Lorg/symbouncycastle/a/a/f;

    move-result-object v1

    invoke-virtual {v1}, Lorg/symbouncycastle/a/a/f;->a()Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->a:Lorg/symbouncycastle/a/a/j;

    invoke-virtual {v2}, Lorg/symbouncycastle/a/a/j;->c()Lorg/symbouncycastle/a/a/f;

    move-result-object v2

    invoke-virtual {v2}, Lorg/symbouncycastle/a/a/f;->a()Ljava/math/BigInteger;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lorg/symbouncycastle/a/a/c;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Lorg/symbouncycastle/a/a/j;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->a:Lorg/symbouncycastle/a/a/j;

    .line 100
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->b:Ljava/security/spec/ECParameterSpec;

    goto :goto_0
.end method

.method private static a(Ljava/security/spec/EllipticCurve;Lorg/symbouncycastle/crypto/params/ECDomainParameters;)Ljava/security/spec/ECParameterSpec;
    .locals 4

    .prologue
    .line 164
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
    .line 501
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->b:Ljava/security/spec/ECParameterSpec;

    if-eqz v0, :cond_0

    .line 503
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->b:Ljava/security/spec/ECParameterSpec;

    iget-boolean v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->withCompression:Z

    invoke-static {v0, v1}, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/EC5Util;->a(Ljava/security/spec/ECParameterSpec;Z)Lorg/symbouncycastle/jce/spec/e;

    move-result-object v0

    .line 506
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lorg/symbouncycastle/jce/provider/BouncyCastleProvider;->CONFIGURATION:Lorg/symbouncycastle/jcajce/provider/config/ProviderConfiguration;

    invoke-interface {v0}, Lorg/symbouncycastle/jcajce/provider/config/ProviderConfiguration;->a()Lorg/symbouncycastle/jce/spec/e;

    move-result-object v0

    goto :goto_0
.end method

.method private static a([B)V
    .locals 3

    .prologue
    .line 191
    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    div-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_0

    .line 193
    aget-byte v1, p0, v0

    .line 194
    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v2, v0

    aget-byte v2, p0, v2

    aput-byte v2, p0, v0

    .line 195
    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v2, v0

    aput-byte v1, p0, v2

    .line 191
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 197
    :cond_0
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 528
    instance-of v1, p1, Lorg/symbouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;

    if-nez v1, :cond_1

    .line 535
    :cond_0
    :goto_0
    return v0

    .line 533
    :cond_1
    check-cast p1, Lorg/symbouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;

    .line 535
    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->a:Lorg/symbouncycastle/a/a/j;

    iget-object v2, p1, Lorg/symbouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->a:Lorg/symbouncycastle/a/a/j;

    invoke-virtual {v1, v2}, Lorg/symbouncycastle/a/a/j;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->a()Lorg/symbouncycastle/jce/spec/e;

    move-result-object v1

    invoke-direct {p1}, Lorg/symbouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->a()Lorg/symbouncycastle/jce/spec/e;

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
    .line 367
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->algorithm:Ljava/lang/String;

    return-object v0
.end method

.method public getEncoded()[B
    .locals 6

    .prologue
    .line 380
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->algorithm:Ljava/lang/String;

    const-string v1, "DSTU4145"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 382
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->c:Lorg/symbouncycastle/asn1/o/d;

    if-eqz v0, :cond_0

    .line 384
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->c:Lorg/symbouncycastle/asn1/o/d;

    .line 407
    :goto_0
    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->a:Lorg/symbouncycastle/a/a/j;

    invoke-static {v1}, Lorg/symbouncycastle/asn1/o/e;->a(Lorg/symbouncycastle/a/a/j;)[B

    move-result-object v2

    .line 411
    :try_start_0
    new-instance v1, Lorg/symbouncycastle/asn1/r/aa;

    new-instance v3, Lorg/symbouncycastle/asn1/r/a;

    sget-object v4, Lorg/symbouncycastle/asn1/o/f;->c:Lorg/symbouncycastle/asn1/l;

    invoke-direct {v3, v4, v0}, Lorg/symbouncycastle/asn1/r/a;-><init>(Lorg/symbouncycastle/asn1/l;Lorg/symbouncycastle/asn1/d;)V

    new-instance v0, Lorg/symbouncycastle/asn1/be;

    invoke-direct {v0, v2}, Lorg/symbouncycastle/asn1/be;-><init>([B)V

    invoke-direct {v1, v3, v0}, Lorg/symbouncycastle/asn1/r/aa;-><init>(Lorg/symbouncycastle/asn1/r/a;Lorg/symbouncycastle/asn1/d;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 454
    :goto_1
    invoke-static {v0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/KeyUtil;->a(Lorg/symbouncycastle/asn1/r/aa;)[B

    move-result-object v0

    :goto_2
    return-object v0

    .line 388
    :cond_0
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->b:Ljava/security/spec/ECParameterSpec;

    instance-of v0, v0, Lorg/symbouncycastle/jce/spec/d;

    if-eqz v0, :cond_1

    .line 390
    new-instance v1, Lorg/symbouncycastle/asn1/o/d;

    new-instance v2, Lorg/symbouncycastle/asn1/l;

    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->b:Ljava/security/spec/ECParameterSpec;

    check-cast v0, Lorg/symbouncycastle/jce/spec/d;

    invoke-virtual {v0}, Lorg/symbouncycastle/jce/spec/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/symbouncycastle/asn1/l;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lorg/symbouncycastle/asn1/o/d;-><init>(Lorg/symbouncycastle/asn1/l;)V

    move-object v0, v1

    goto :goto_0

    .line 394
    :cond_1
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->b:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-static {v0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/EC5Util;->a(Ljava/security/spec/EllipticCurve;)Lorg/symbouncycastle/a/a/c;

    move-result-object v1

    .line 396
    new-instance v0, Lorg/symbouncycastle/asn1/s/ac;

    iget-object v2, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->b:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v2}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v2

    iget-boolean v3, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->withCompression:Z

    invoke-static {v1, v2, v3}, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/EC5Util;->a(Lorg/symbouncycastle/a/a/c;Ljava/security/spec/ECPoint;Z)Lorg/symbouncycastle/a/a/j;

    move-result-object v2

    iget-object v3, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->b:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v3

    iget-object v4, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->b:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v4}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v4

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    iget-object v5, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->b:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v5}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v5

    invoke-virtual {v5}, Ljava/security/spec/EllipticCurve;->getSeed()[B

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lorg/symbouncycastle/asn1/s/ac;-><init>(Lorg/symbouncycastle/a/a/c;Lorg/symbouncycastle/a/a/j;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 403
    new-instance v1, Lorg/symbouncycastle/asn1/s/aa;

    invoke-direct {v1, v0}, Lorg/symbouncycastle/asn1/s/aa;-><init>(Lorg/symbouncycastle/asn1/s/ac;)V

    move-object v0, v1

    goto :goto_0

    .line 415
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_2

    .line 417
    :cond_2
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->b:Ljava/security/spec/ECParameterSpec;

    instance-of v0, v0, Lorg/symbouncycastle/jce/spec/d;

    if-eqz v0, :cond_4

    .line 422
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->b:Ljava/security/spec/ECParameterSpec;

    check-cast v0, Lorg/symbouncycastle/jce/spec/d;

    invoke-virtual {v0}, Lorg/symbouncycastle/jce/spec/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/ECUtil;->a(Ljava/lang/String;)Lorg/symbouncycastle/asn1/l;

    move-result-object v0

    .line 423
    if-nez v0, :cond_3

    .line 425
    new-instance v1, Lorg/symbouncycastle/asn1/l;

    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->b:Ljava/security/spec/ECParameterSpec;

    check-cast v0, Lorg/symbouncycastle/jce/spec/d;

    invoke-virtual {v0}, Lorg/symbouncycastle/jce/spec/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/symbouncycastle/asn1/l;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    .line 427
    :cond_3
    new-instance v1, Lorg/symbouncycastle/asn1/s/aa;

    invoke-direct {v1, v0}, Lorg/symbouncycastle/asn1/s/aa;-><init>(Lorg/symbouncycastle/asn1/l;)V

    .line 447
    :goto_3
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->a:Lorg/symbouncycastle/a/a/j;

    invoke-virtual {v0}, Lorg/symbouncycastle/a/a/j;->a()Lorg/symbouncycastle/a/a/c;

    move-result-object v0

    .line 448
    new-instance v2, Lorg/symbouncycastle/asn1/s/ae;

    invoke-virtual {p0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->getQ()Lorg/symbouncycastle/a/a/j;

    move-result-object v3

    invoke-virtual {v3}, Lorg/symbouncycastle/a/a/j;->b()Lorg/symbouncycastle/a/a/f;

    move-result-object v3

    invoke-virtual {v3}, Lorg/symbouncycastle/a/a/f;->a()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->getQ()Lorg/symbouncycastle/a/a/j;

    move-result-object v4

    invoke-virtual {v4}, Lorg/symbouncycastle/a/a/j;->c()Lorg/symbouncycastle/a/a/f;

    move-result-object v4

    invoke-virtual {v4}, Lorg/symbouncycastle/a/a/f;->a()Ljava/math/BigInteger;

    move-result-object v4

    iget-boolean v5, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->withCompression:Z

    invoke-virtual {v0, v3, v4, v5}, Lorg/symbouncycastle/a/a/c;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Lorg/symbouncycastle/a/a/j;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/symbouncycastle/asn1/s/ae;-><init>(Lorg/symbouncycastle/a/a/j;)V

    invoke-virtual {v2}, Lorg/symbouncycastle/asn1/s/ae;->a_()Lorg/symbouncycastle/asn1/q;

    move-result-object v0

    check-cast v0, Lorg/symbouncycastle/asn1/m;

    .line 451
    new-instance v2, Lorg/symbouncycastle/asn1/r/aa;

    new-instance v3, Lorg/symbouncycastle/asn1/r/a;

    sget-object v4, Lorg/symbouncycastle/asn1/s/ai;->m:Lorg/symbouncycastle/asn1/l;

    invoke-direct {v3, v4, v1}, Lorg/symbouncycastle/asn1/r/a;-><init>(Lorg/symbouncycastle/asn1/l;Lorg/symbouncycastle/asn1/d;)V

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/m;->d()[B

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lorg/symbouncycastle/asn1/r/aa;-><init>(Lorg/symbouncycastle/asn1/r/a;[B)V

    move-object v0, v2

    goto/16 :goto_1

    .line 429
    :cond_4
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->b:Ljava/security/spec/ECParameterSpec;

    if-nez v0, :cond_5

    .line 431
    new-instance v0, Lorg/symbouncycastle/asn1/s/aa;

    sget-object v1, Lorg/symbouncycastle/asn1/bb;->a:Lorg/symbouncycastle/asn1/bb;

    invoke-direct {v0, v1}, Lorg/symbouncycastle/asn1/s/aa;-><init>(Lorg/symbouncycastle/asn1/q;)V

    move-object v1, v0

    goto :goto_3

    .line 435
    :cond_5
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->b:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-static {v0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/EC5Util;->a(Ljava/security/spec/EllipticCurve;)Lorg/symbouncycastle/a/a/c;

    move-result-object v1

    .line 437
    new-instance v0, Lorg/symbouncycastle/asn1/s/ac;

    iget-object v2, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->b:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v2}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v2

    iget-boolean v3, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->withCompression:Z

    invoke-static {v1, v2, v3}, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/EC5Util;->a(Lorg/symbouncycastle/a/a/c;Ljava/security/spec/ECPoint;Z)Lorg/symbouncycastle/a/a/j;

    move-result-object v2

    iget-object v3, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->b:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v3

    iget-object v4, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->b:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v4}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v4

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    iget-object v5, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->b:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v5}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v5

    invoke-virtual {v5}, Ljava/security/spec/EllipticCurve;->getSeed()[B

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lorg/symbouncycastle/asn1/s/ac;-><init>(Lorg/symbouncycastle/a/a/c;Lorg/symbouncycastle/a/a/j;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 444
    new-instance v1, Lorg/symbouncycastle/asn1/s/aa;

    invoke-direct {v1, v0}, Lorg/symbouncycastle/asn1/s/aa;-><init>(Lorg/symbouncycastle/asn1/s/ac;)V

    goto/16 :goto_3
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    .prologue
    .line 372
    const-string v0, "X.509"

    return-object v0
.end method

.method public final getParameters()Lorg/symbouncycastle/jce/spec/e;
    .locals 2

    .prologue
    .line 464
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->b:Ljava/security/spec/ECParameterSpec;

    if-nez v0, :cond_0

    .line 466
    const/4 v0, 0x0

    .line 469
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->b:Ljava/security/spec/ECParameterSpec;

    iget-boolean v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->withCompression:Z

    invoke-static {v0, v1}, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/EC5Util;->a(Ljava/security/spec/ECParameterSpec;Z)Lorg/symbouncycastle/jce/spec/e;

    move-result-object v0

    goto :goto_0
.end method

.method public getParams()Ljava/security/spec/ECParameterSpec;
    .locals 1

    .prologue
    .line 459
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->b:Ljava/security/spec/ECParameterSpec;

    return-object v0
.end method

.method public final getQ()Lorg/symbouncycastle/a/a/j;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 479
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->b:Ljava/security/spec/ECParameterSpec;

    if-nez v0, :cond_1

    .line 481
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->a:Lorg/symbouncycastle/a/a/j;

    instance-of v0, v0, Lorg/symbouncycastle/a/a/l;

    if-eqz v0, :cond_0

    .line 483
    new-instance v0, Lorg/symbouncycastle/a/a/l;

    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->a:Lorg/symbouncycastle/a/a/j;

    invoke-virtual {v1}, Lorg/symbouncycastle/a/a/j;->b()Lorg/symbouncycastle/a/a/f;

    move-result-object v1

    iget-object v2, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->a:Lorg/symbouncycastle/a/a/j;

    invoke-virtual {v2}, Lorg/symbouncycastle/a/a/j;->c()Lorg/symbouncycastle/a/a/f;

    move-result-object v2

    invoke-direct {v0, v3, v1, v2}, Lorg/symbouncycastle/a/a/l;-><init>(Lorg/symbouncycastle/a/a/c;Lorg/symbouncycastle/a/a/f;Lorg/symbouncycastle/a/a/f;)V

    .line 491
    :goto_0
    return-object v0

    .line 487
    :cond_0
    new-instance v0, Lorg/symbouncycastle/a/a/k;

    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->a:Lorg/symbouncycastle/a/a/j;

    invoke-virtual {v1}, Lorg/symbouncycastle/a/a/j;->b()Lorg/symbouncycastle/a/a/f;

    move-result-object v1

    iget-object v2, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->a:Lorg/symbouncycastle/a/a/j;

    invoke-virtual {v2}, Lorg/symbouncycastle/a/a/j;->c()Lorg/symbouncycastle/a/a/f;

    move-result-object v2

    invoke-direct {v0, v3, v1, v2}, Lorg/symbouncycastle/a/a/k;-><init>(Lorg/symbouncycastle/a/a/c;Lorg/symbouncycastle/a/a/f;Lorg/symbouncycastle/a/a/f;)V

    goto :goto_0

    .line 491
    :cond_1
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->a:Lorg/symbouncycastle/a/a/j;

    goto :goto_0
.end method

.method public final getSbox()[B
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->c:Lorg/symbouncycastle/asn1/o/d;

    if-eqz v0, :cond_0

    .line 357
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->c:Lorg/symbouncycastle/asn1/o/d;

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/o/d;->e()[B

    move-result-object v0

    .line 361
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lorg/symbouncycastle/asn1/o/d;->f()[B

    move-result-object v0

    goto :goto_0
.end method

.method public getW()Ljava/security/spec/ECPoint;
    .locals 3

    .prologue
    .line 474
    new-instance v0, Ljava/security/spec/ECPoint;

    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->a:Lorg/symbouncycastle/a/a/j;

    invoke-virtual {v1}, Lorg/symbouncycastle/a/a/j;->b()Lorg/symbouncycastle/a/a/f;

    move-result-object v1

    invoke-virtual {v1}, Lorg/symbouncycastle/a/a/f;->a()Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->a:Lorg/symbouncycastle/a/a/j;

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
    .line 540
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->a:Lorg/symbouncycastle/a/a/j;

    invoke-virtual {v0}, Lorg/symbouncycastle/a/a/j;->hashCode()I

    move-result v0

    invoke-direct {p0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->a()Lorg/symbouncycastle/jce/spec/e;

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

    .line 511
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 512
    const-string v1, "line.separator"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 514
    const-string v2, "EC Public Key"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 515
    const-string v2, "            X: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget-object v3, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->a:Lorg/symbouncycastle/a/a/j;

    invoke-virtual {v3}, Lorg/symbouncycastle/a/a/j;->b()Lorg/symbouncycastle/a/a/f;

    move-result-object v3

    invoke-virtual {v3}, Lorg/symbouncycastle/a/a/f;->a()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 516
    const-string v2, "            Y: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget-object v3, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->a:Lorg/symbouncycastle/a/a/j;

    invoke-virtual {v3}, Lorg/symbouncycastle/a/a/j;->c()Lorg/symbouncycastle/a/a/f;

    move-result-object v3

    invoke-virtual {v3}, Lorg/symbouncycastle/a/a/f;->a()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 518
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
