.class public Lorg/symbouncycastle/jcajce/provider/asymmetric/elgamal/BCElGamalPublicKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/crypto/interfaces/DHPublicKey;
.implements Lorg/symbouncycastle/jce/interfaces/ElGamalPublicKey;


# instance fields
.field private transient a:Lorg/symbouncycastle/jce/spec/i;

.field private y:Ljava/math/BigInteger;


# direct methods
.method constructor <init>(Ljavax/crypto/interfaces/DHPublicKey;)V
    .locals 3

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPublicKey;->getY()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/elgamal/BCElGamalPublicKey;->y:Ljava/math/BigInteger;

    .line 64
    new-instance v0, Lorg/symbouncycastle/jce/spec/i;

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPublicKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPublicKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v2

    invoke-virtual {v2}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/symbouncycastle/jce/spec/i;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/elgamal/BCElGamalPublicKey;->a:Lorg/symbouncycastle/jce/spec/i;

    .line 65
    return-void
.end method

.method constructor <init>(Ljavax/crypto/spec/DHPublicKeySpec;)V
    .locals 3

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-virtual {p1}, Ljavax/crypto/spec/DHPublicKeySpec;->getY()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/elgamal/BCElGamalPublicKey;->y:Ljava/math/BigInteger;

    .line 50
    new-instance v0, Lorg/symbouncycastle/jce/spec/i;

    invoke-virtual {p1}, Ljavax/crypto/spec/DHPublicKeySpec;->getP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Ljavax/crypto/spec/DHPublicKeySpec;->getG()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/symbouncycastle/jce/spec/i;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/elgamal/BCElGamalPublicKey;->a:Lorg/symbouncycastle/jce/spec/i;

    .line 51
    return-void
.end method

.method constructor <init>(Lorg/symbouncycastle/asn1/r/aa;)V
    .locals 3

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    new-instance v1, Lorg/symbouncycastle/asn1/k/a;

    iget-object v0, p1, Lorg/symbouncycastle/asn1/r/aa;->a:Lorg/symbouncycastle/asn1/r/a;

    iget-object v0, v0, Lorg/symbouncycastle/asn1/r/a;->b:Lorg/symbouncycastle/asn1/d;

    check-cast v0, Lorg/symbouncycastle/asn1/r;

    invoke-direct {v1, v0}, Lorg/symbouncycastle/asn1/k/a;-><init>(Lorg/symbouncycastle/asn1/r;)V

    .line 86
    :try_start_0
    invoke-virtual {p1}, Lorg/symbouncycastle/asn1/r/aa;->c()Lorg/symbouncycastle/asn1/q;

    move-result-object v0

    check-cast v0, Lorg/symbouncycastle/asn1/ba;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/ba;->c()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/elgamal/BCElGamalPublicKey;->y:Ljava/math/BigInteger;

    .line 98
    new-instance v0, Lorg/symbouncycastle/jce/spec/i;

    iget-object v2, v1, Lorg/symbouncycastle/asn1/k/a;->a:Lorg/symbouncycastle/asn1/i;

    invoke-virtual {v2}, Lorg/symbouncycastle/asn1/i;->d()Ljava/math/BigInteger;

    move-result-object v2

    iget-object v1, v1, Lorg/symbouncycastle/asn1/k/a;->b:Lorg/symbouncycastle/asn1/i;

    invoke-virtual {v1}, Lorg/symbouncycastle/asn1/i;->d()Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lorg/symbouncycastle/jce/spec/i;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/elgamal/BCElGamalPublicKey;->a:Lorg/symbouncycastle/jce/spec/i;

    .line 99
    return-void

    .line 94
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid info structure in DSA public key"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method constructor <init>(Lorg/symbouncycastle/crypto/params/ElGamalPublicKeyParameters;)V
    .locals 3

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iget-object v0, p1, Lorg/symbouncycastle/crypto/params/ElGamalPublicKeyParameters;->y:Ljava/math/BigInteger;

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/elgamal/BCElGamalPublicKey;->y:Ljava/math/BigInteger;

    .line 71
    new-instance v0, Lorg/symbouncycastle/jce/spec/i;

    iget-object v1, p1, Lorg/symbouncycastle/crypto/params/ElGamalKeyParameters;->params:Lorg/symbouncycastle/crypto/params/ElGamalParameters;

    iget-object v1, v1, Lorg/symbouncycastle/crypto/params/ElGamalParameters;->p:Ljava/math/BigInteger;

    iget-object v2, p1, Lorg/symbouncycastle/crypto/params/ElGamalKeyParameters;->params:Lorg/symbouncycastle/crypto/params/ElGamalParameters;

    iget-object v2, v2, Lorg/symbouncycastle/crypto/params/ElGamalParameters;->g:Ljava/math/BigInteger;

    invoke-direct {v0, v1, v2}, Lorg/symbouncycastle/jce/spec/i;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/elgamal/BCElGamalPublicKey;->a:Lorg/symbouncycastle/jce/spec/i;

    .line 72
    return-void
.end method

.method constructor <init>(Lorg/symbouncycastle/jce/interfaces/ElGamalPublicKey;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-interface {p1}, Lorg/symbouncycastle/jce/interfaces/ElGamalPublicKey;->getY()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/elgamal/BCElGamalPublicKey;->y:Ljava/math/BigInteger;

    .line 57
    invoke-interface {p1}, Lorg/symbouncycastle/jce/interfaces/ElGamalPublicKey;->getParameters()Lorg/symbouncycastle/jce/spec/i;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/elgamal/BCElGamalPublicKey;->a:Lorg/symbouncycastle/jce/spec/i;

    .line 58
    return-void
.end method

.method constructor <init>(Lorg/symbouncycastle/jce/spec/k;)V
    .locals 3

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-virtual {p1}, Lorg/symbouncycastle/jce/spec/k;->b()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/elgamal/BCElGamalPublicKey;->y:Ljava/math/BigInteger;

    .line 43
    new-instance v0, Lorg/symbouncycastle/jce/spec/i;

    invoke-virtual {p1}, Lorg/symbouncycastle/jce/spec/k;->a()Lorg/symbouncycastle/jce/spec/i;

    move-result-object v1

    invoke-virtual {v1}, Lorg/symbouncycastle/jce/spec/i;->a()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Lorg/symbouncycastle/jce/spec/k;->a()Lorg/symbouncycastle/jce/spec/i;

    move-result-object v2

    invoke-virtual {v2}, Lorg/symbouncycastle/jce/spec/i;->b()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/symbouncycastle/jce/spec/i;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/elgamal/BCElGamalPublicKey;->a:Lorg/symbouncycastle/jce/spec/i;

    .line 44
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 149
    instance-of v1, p1, Ljavax/crypto/interfaces/DHPublicKey;

    if-nez v1, :cond_1

    .line 156
    :cond_0
    :goto_0
    return v0

    .line 154
    :cond_1
    check-cast p1, Ljavax/crypto/interfaces/DHPublicKey;

    .line 156
    invoke-virtual {p0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/elgamal/BCElGamalPublicKey;->getY()Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPublicKey;->getY()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/elgamal/BCElGamalPublicKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPublicKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v2

    invoke-virtual {v2}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/elgamal/BCElGamalPublicKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPublicKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v2

    invoke-virtual {v2}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/elgamal/BCElGamalPublicKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result v1

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPublicKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

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
    .line 103
    const-string v0, "ElGamal"

    return-object v0
.end method

.method public getEncoded()[B
    .locals 6

    .prologue
    .line 115
    :try_start_0
    new-instance v0, Lorg/symbouncycastle/asn1/r/aa;

    new-instance v1, Lorg/symbouncycastle/asn1/r/a;

    sget-object v2, Lorg/symbouncycastle/asn1/k/b;->l:Lorg/symbouncycastle/asn1/l;

    new-instance v3, Lorg/symbouncycastle/asn1/k/a;

    iget-object v4, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/elgamal/BCElGamalPublicKey;->a:Lorg/symbouncycastle/jce/spec/i;

    invoke-virtual {v4}, Lorg/symbouncycastle/jce/spec/i;->a()Ljava/math/BigInteger;

    move-result-object v4

    iget-object v5, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/elgamal/BCElGamalPublicKey;->a:Lorg/symbouncycastle/jce/spec/i;

    invoke-virtual {v5}, Lorg/symbouncycastle/jce/spec/i;->b()Ljava/math/BigInteger;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lorg/symbouncycastle/asn1/k/a;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v1, v2, v3}, Lorg/symbouncycastle/asn1/r/a;-><init>(Lorg/symbouncycastle/asn1/l;Lorg/symbouncycastle/asn1/d;)V

    new-instance v2, Lorg/symbouncycastle/asn1/ba;

    iget-object v3, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/elgamal/BCElGamalPublicKey;->y:Ljava/math/BigInteger;

    invoke-direct {v2, v3}, Lorg/symbouncycastle/asn1/ba;-><init>(Ljava/math/BigInteger;)V

    invoke-direct {v0, v1, v2}, Lorg/symbouncycastle/asn1/r/aa;-><init>(Lorg/symbouncycastle/asn1/r/a;Lorg/symbouncycastle/asn1/d;)V

    .line 117
    const-string v1, "DER"

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/r/aa;->a(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 121
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
    .line 108
    const-string v0, "X.509"

    return-object v0
.end method

.method public final getParameters()Lorg/symbouncycastle/jce/spec/i;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/elgamal/BCElGamalPublicKey;->a:Lorg/symbouncycastle/jce/spec/i;

    return-object v0
.end method

.method public getParams()Ljavax/crypto/spec/DHParameterSpec;
    .locals 3

    .prologue
    .line 132
    new-instance v0, Ljavax/crypto/spec/DHParameterSpec;

    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/elgamal/BCElGamalPublicKey;->a:Lorg/symbouncycastle/jce/spec/i;

    invoke-virtual {v1}, Lorg/symbouncycastle/jce/spec/i;->a()Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/elgamal/BCElGamalPublicKey;->a:Lorg/symbouncycastle/jce/spec/i;

    invoke-virtual {v2}, Lorg/symbouncycastle/jce/spec/i;->b()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public getY()Ljava/math/BigInteger;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/elgamal/BCElGamalPublicKey;->y:Ljava/math/BigInteger;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 142
    invoke-virtual {p0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/elgamal/BCElGamalPublicKey;->getY()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/elgamal/BCElGamalPublicKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    invoke-virtual {p0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/elgamal/BCElGamalPublicKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    invoke-virtual {p0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/elgamal/BCElGamalPublicKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
