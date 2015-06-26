.class public Lorg/symbouncycastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;
.super Ljava/security/AlgorithmParametersSpi;
.source "SourceFile"


# instance fields
.field a:Lorg/symbouncycastle/jce/spec/q;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/security/AlgorithmParametersSpi;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 29
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
    .line 54
    :try_start_0
    new-instance v0, Lorg/symbouncycastle/asn1/e;

    invoke-direct {v0}, Lorg/symbouncycastle/asn1/e;-><init>()V

    .line 56
    new-instance v1, Lorg/symbouncycastle/asn1/be;

    iget-object v2, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;->a:Lorg/symbouncycastle/jce/spec/q;

    invoke-virtual {v2}, Lorg/symbouncycastle/jce/spec/q;->a()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/symbouncycastle/asn1/be;-><init>([B)V

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    .line 57
    new-instance v1, Lorg/symbouncycastle/asn1/be;

    iget-object v2, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;->a:Lorg/symbouncycastle/jce/spec/q;

    invoke-virtual {v2}, Lorg/symbouncycastle/jce/spec/q;->b()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/symbouncycastle/asn1/be;-><init>([B)V

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    .line 58
    new-instance v1, Lorg/symbouncycastle/asn1/ba;

    iget-object v2, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;->a:Lorg/symbouncycastle/jce/spec/q;

    invoke-virtual {v2}, Lorg/symbouncycastle/jce/spec/q;->c()I

    move-result v2

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Lorg/symbouncycastle/asn1/ba;-><init>(J)V

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    .line 60
    new-instance v1, Lorg/symbouncycastle/asn1/bi;

    invoke-direct {v1, v0}, Lorg/symbouncycastle/asn1/bi;-><init>(Lorg/symbouncycastle/asn1/e;)V

    const-string v0, "DER"

    invoke-virtual {v1, v0}, Lorg/symbouncycastle/asn1/bi;->a(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 64
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Error encoding IESParameters"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected engineGetEncoded(Ljava/lang/String;)[B
    .locals 1

    .prologue
    .line 71
    invoke-static {p1}, Lorg/symbouncycastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "X.509"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    :cond_0
    invoke-virtual {p0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;->engineGetEncoded()[B

    move-result-object v0

    .line 76
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected engineGetParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 2

    .prologue
    .line 36
    if-nez p1, :cond_0

    .line 38
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "argument to getParameterSpec must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_0
    const-class v0, Lorg/symbouncycastle/jce/spec/q;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;->a:Lorg/symbouncycastle/jce/spec/q;

    return-object v0

    :cond_1
    new-instance v0, Ljava/security/spec/InvalidParameterSpecException;

    const-string v1, "unknown parameter spec passed to ElGamal parameters object."

    invoke-direct {v0, v1}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected engineInit(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 2

    .prologue
    .line 95
    instance-of v0, p1, Lorg/symbouncycastle/jce/spec/q;

    if-nez v0, :cond_0

    .line 97
    new-instance v0, Ljava/security/spec/InvalidParameterSpecException;

    const-string v1, "IESParameterSpec required to initialise a IES algorithm parameters object"

    invoke-direct {v0, v1}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 100
    :cond_0
    check-cast p1, Lorg/symbouncycastle/jce/spec/q;

    iput-object p1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;->a:Lorg/symbouncycastle/jce/spec/q;

    .line 101
    return-void
.end method

.method protected engineInit([B)V
    .locals 5

    .prologue
    .line 109
    :try_start_0
    invoke-static {p1}, Lorg/symbouncycastle/asn1/q;->a([B)Lorg/symbouncycastle/asn1/q;

    move-result-object v0

    check-cast v0, Lorg/symbouncycastle/asn1/r;

    .line 111
    new-instance v2, Lorg/symbouncycastle/jce/spec/q;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/r;->a(I)Lorg/symbouncycastle/asn1/d;

    move-result-object v1

    check-cast v1, Lorg/symbouncycastle/asn1/m;

    invoke-virtual {v1}, Lorg/symbouncycastle/asn1/m;->d()[B

    move-result-object v3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/r;->a(I)Lorg/symbouncycastle/asn1/d;

    move-result-object v1

    check-cast v1, Lorg/symbouncycastle/asn1/m;

    invoke-virtual {v1}, Lorg/symbouncycastle/asn1/m;->d()[B

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lorg/symbouncycastle/asn1/r;->a(I)Lorg/symbouncycastle/asn1/d;

    move-result-object v0

    check-cast v0, Lorg/symbouncycastle/asn1/ba;

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/ba;->c()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    invoke-direct {v2, v3, v1, v0}, Lorg/symbouncycastle/jce/spec/q;-><init>([B[BI)V

    iput-object v2, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;->a:Lorg/symbouncycastle/jce/spec/q;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 123
    return-void

    .line 118
    :catch_0
    move-exception v0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Not a valid IES Parameter encoding."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :catch_1
    move-exception v0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Not a valid IES Parameter encoding."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected engineInit([BLjava/lang/String;)V
    .locals 3

    .prologue
    .line 131
    invoke-static {p2}, Lorg/symbouncycastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "X.509"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 133
    :cond_0
    invoke-virtual {p0, p1}, Lorg/symbouncycastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;->engineInit([B)V

    return-void

    .line 137
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
    .line 143
    const-string v0, "IES Parameters"

    return-object v0
.end method
