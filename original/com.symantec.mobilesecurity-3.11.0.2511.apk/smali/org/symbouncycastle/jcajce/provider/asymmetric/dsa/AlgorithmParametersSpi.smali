.class public Lorg/symbouncycastle/jcajce/provider/asymmetric/dsa/AlgorithmParametersSpi;
.super Ljava/security/AlgorithmParametersSpi;
.source "SourceFile"


# instance fields
.field a:Ljava/security/spec/DSAParameterSpec;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/security/AlgorithmParametersSpi;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 26
    if-eqz p0, :cond_0

    const-string v0, "ASN.1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected engineGetEncoded()[B
    .locals 4

    .prologue
    .line 53
    new-instance v0, Lorg/symbouncycastle/asn1/r/j;

    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dsa/AlgorithmParametersSpi;->a:Ljava/security/spec/DSAParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/DSAParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dsa/AlgorithmParametersSpi;->a:Ljava/security/spec/DSAParameterSpec;

    invoke-virtual {v2}, Ljava/security/spec/DSAParameterSpec;->getQ()Ljava/math/BigInteger;

    move-result-object v2

    iget-object v3, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dsa/AlgorithmParametersSpi;->a:Ljava/security/spec/DSAParameterSpec;

    invoke-virtual {v3}, Ljava/security/spec/DSAParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lorg/symbouncycastle/asn1/r/j;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 57
    :try_start_0
    const-string v1, "DER"

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/r/j;->a(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 61
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Error encoding DSAParameters"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected engineGetEncoded(Ljava/lang/String;)[B
    .locals 1

    .prologue
    .line 68
    invoke-static {p1}, Lorg/symbouncycastle/jcajce/provider/asymmetric/dsa/AlgorithmParametersSpi;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {p0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/dsa/AlgorithmParametersSpi;->engineGetEncoded()[B

    move-result-object v0

    .line 73
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected engineGetParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 2

    .prologue
    .line 33
    if-nez p1, :cond_0

    .line 35
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "argument to getParameterSpec must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_0
    const-class v0, Ljava/security/spec/DSAParameterSpec;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dsa/AlgorithmParametersSpi;->a:Ljava/security/spec/DSAParameterSpec;

    return-object v0

    :cond_1
    new-instance v0, Ljava/security/spec/InvalidParameterSpecException;

    const-string v1, "unknown parameter spec passed to DSA parameters object."

    invoke-direct {v0, v1}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected engineInit(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 2

    .prologue
    .line 92
    instance-of v0, p1, Ljava/security/spec/DSAParameterSpec;

    if-nez v0, :cond_0

    .line 94
    new-instance v0, Ljava/security/spec/InvalidParameterSpecException;

    const-string v1, "DSAParameterSpec required to initialise a DSA algorithm parameters object"

    invoke-direct {v0, v1}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_0
    check-cast p1, Ljava/security/spec/DSAParameterSpec;

    iput-object p1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dsa/AlgorithmParametersSpi;->a:Ljava/security/spec/DSAParameterSpec;

    .line 98
    return-void
.end method

.method protected engineInit([B)V
    .locals 4

    .prologue
    .line 106
    :try_start_0
    invoke-static {p1}, Lorg/symbouncycastle/asn1/q;->a([B)Lorg/symbouncycastle/asn1/q;

    move-result-object v0

    invoke-static {v0}, Lorg/symbouncycastle/asn1/r/j;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/r/j;

    move-result-object v0

    .line 108
    new-instance v1, Ljava/security/spec/DSAParameterSpec;

    iget-object v2, v0, Lorg/symbouncycastle/asn1/r/j;->a:Lorg/symbouncycastle/asn1/i;

    invoke-virtual {v2}, Lorg/symbouncycastle/asn1/i;->d()Ljava/math/BigInteger;

    move-result-object v2

    iget-object v3, v0, Lorg/symbouncycastle/asn1/r/j;->b:Lorg/symbouncycastle/asn1/i;

    invoke-virtual {v3}, Lorg/symbouncycastle/asn1/i;->d()Ljava/math/BigInteger;

    move-result-object v3

    iget-object v0, v0, Lorg/symbouncycastle/asn1/r/j;->c:Lorg/symbouncycastle/asn1/i;

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/i;->d()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Ljava/security/spec/DSAParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/dsa/AlgorithmParametersSpi;->a:Ljava/security/spec/DSAParameterSpec;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 117
    return-void

    .line 112
    :catch_0
    move-exception v0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Not a valid DSA Parameter encoding."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 116
    :catch_1
    move-exception v0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Not a valid DSA Parameter encoding."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected engineInit([BLjava/lang/String;)V
    .locals 3

    .prologue
    .line 125
    invoke-static {p2}, Lorg/symbouncycastle/jcajce/provider/asymmetric/dsa/AlgorithmParametersSpi;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "X.509"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    :cond_0
    invoke-virtual {p0, p1}, Lorg/symbouncycastle/jcajce/provider/asymmetric/dsa/AlgorithmParametersSpi;->engineInit([B)V

    return-void

    .line 131
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
    .line 137
    const-string v0, "DSA Parameters"

    return-object v0
.end method
