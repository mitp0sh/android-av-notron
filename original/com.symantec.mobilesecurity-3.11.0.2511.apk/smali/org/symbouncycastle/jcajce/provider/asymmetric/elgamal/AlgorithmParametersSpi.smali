.class public Lorg/symbouncycastle/jcajce/provider/asymmetric/elgamal/AlgorithmParametersSpi;
.super Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseAlgorithmParameters;
.source "SourceFile"


# instance fields
.field a:Lorg/symbouncycastle/jce/spec/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseAlgorithmParameters;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 3

    .prologue
    .line 66
    const-class v0, Lorg/symbouncycastle/jce/spec/i;

    if-ne p1, v0, :cond_0

    .line 68
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/elgamal/AlgorithmParametersSpi;->a:Lorg/symbouncycastle/jce/spec/i;

    .line 72
    :goto_0
    return-object v0

    .line 70
    :cond_0
    const-class v0, Ljavax/crypto/spec/DHParameterSpec;

    if-ne p1, v0, :cond_1

    .line 72
    new-instance v0, Ljavax/crypto/spec/DHParameterSpec;

    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/elgamal/AlgorithmParametersSpi;->a:Lorg/symbouncycastle/jce/spec/i;

    invoke-virtual {v1}, Lorg/symbouncycastle/jce/spec/i;->a()Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/elgamal/AlgorithmParametersSpi;->a:Lorg/symbouncycastle/jce/spec/i;

    invoke-virtual {v2}, Lorg/symbouncycastle/jce/spec/i;->b()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    goto :goto_0

    .line 75
    :cond_1
    new-instance v0, Ljava/security/spec/InvalidParameterSpecException;

    const-string v1, "unknown parameter spec passed to ElGamal parameters object."

    invoke-direct {v0, v1}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected engineGetEncoded()[B
    .locals 3

    .prologue
    .line 39
    new-instance v0, Lorg/symbouncycastle/asn1/k/a;

    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/elgamal/AlgorithmParametersSpi;->a:Lorg/symbouncycastle/jce/spec/i;

    invoke-virtual {v1}, Lorg/symbouncycastle/jce/spec/i;->a()Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/elgamal/AlgorithmParametersSpi;->a:Lorg/symbouncycastle/jce/spec/i;

    invoke-virtual {v2}, Lorg/symbouncycastle/jce/spec/i;->b()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/symbouncycastle/asn1/k/a;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 43
    :try_start_0
    const-string v1, "DER"

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/k/a;->a(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 47
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Error encoding ElGamalParameters"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected engineGetEncoded(Ljava/lang/String;)[B
    .locals 1

    .prologue
    .line 54
    invoke-static {p1}, Lorg/symbouncycastle/jcajce/provider/asymmetric/elgamal/AlgorithmParametersSpi;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "X.509"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    :cond_0
    invoke-virtual {p0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/elgamal/AlgorithmParametersSpi;->engineGetEncoded()[B

    move-result-object v0

    .line 59
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected engineInit(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 3

    .prologue
    .line 82
    instance-of v0, p1, Lorg/symbouncycastle/jce/spec/i;

    if-nez v0, :cond_0

    instance-of v0, p1, Ljavax/crypto/spec/DHParameterSpec;

    if-nez v0, :cond_0

    .line 84
    new-instance v0, Ljava/security/spec/InvalidParameterSpecException;

    const-string v1, "DHParameterSpec required to initialise a ElGamal algorithm parameters object"

    invoke-direct {v0, v1}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_0
    instance-of v0, p1, Lorg/symbouncycastle/jce/spec/i;

    if-eqz v0, :cond_1

    .line 89
    check-cast p1, Lorg/symbouncycastle/jce/spec/i;

    iput-object p1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/elgamal/AlgorithmParametersSpi;->a:Lorg/symbouncycastle/jce/spec/i;

    .line 97
    :goto_0
    return-void

    .line 93
    :cond_1
    check-cast p1, Ljavax/crypto/spec/DHParameterSpec;

    .line 95
    new-instance v0, Lorg/symbouncycastle/jce/spec/i;

    invoke-virtual {p1}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/symbouncycastle/jce/spec/i;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/elgamal/AlgorithmParametersSpi;->a:Lorg/symbouncycastle/jce/spec/i;

    goto :goto_0
.end method

.method protected engineInit([B)V
    .locals 3

    .prologue
    .line 105
    :try_start_0
    new-instance v1, Lorg/symbouncycastle/asn1/k/a;

    invoke-static {p1}, Lorg/symbouncycastle/asn1/q;->a([B)Lorg/symbouncycastle/asn1/q;

    move-result-object v0

    check-cast v0, Lorg/symbouncycastle/asn1/r;

    invoke-direct {v1, v0}, Lorg/symbouncycastle/asn1/k/a;-><init>(Lorg/symbouncycastle/asn1/r;)V

    .line 107
    new-instance v0, Lorg/symbouncycastle/jce/spec/i;

    iget-object v2, v1, Lorg/symbouncycastle/asn1/k/a;->a:Lorg/symbouncycastle/asn1/i;

    invoke-virtual {v2}, Lorg/symbouncycastle/asn1/i;->d()Ljava/math/BigInteger;

    move-result-object v2

    iget-object v1, v1, Lorg/symbouncycastle/asn1/k/a;->b:Lorg/symbouncycastle/asn1/i;

    invoke-virtual {v1}, Lorg/symbouncycastle/asn1/i;->d()Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lorg/symbouncycastle/jce/spec/i;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/elgamal/AlgorithmParametersSpi;->a:Lorg/symbouncycastle/jce/spec/i;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 116
    return-void

    .line 111
    :catch_0
    move-exception v0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Not a valid ElGamal Parameter encoding."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :catch_1
    move-exception v0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Not a valid ElGamal Parameter encoding."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected engineInit([BLjava/lang/String;)V
    .locals 3

    .prologue
    .line 124
    invoke-static {p2}, Lorg/symbouncycastle/jcajce/provider/asymmetric/elgamal/AlgorithmParametersSpi;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "X.509"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 126
    :cond_0
    invoke-virtual {p0, p1}, Lorg/symbouncycastle/jcajce/provider/asymmetric/elgamal/AlgorithmParametersSpi;->engineInit([B)V

    return-void

    .line 130
    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown parameter format "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected engineToString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 136
    const-string v0, "ElGamal Parameters"

    return-object v0
.end method
