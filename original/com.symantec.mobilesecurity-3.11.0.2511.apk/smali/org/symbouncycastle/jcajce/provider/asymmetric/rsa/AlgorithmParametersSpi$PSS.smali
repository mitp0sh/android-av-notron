.class public Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/AlgorithmParametersSpi$PSS;
.super Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/AlgorithmParametersSpi;
.source "SourceFile"


# instance fields
.field a:Ljava/security/spec/PSSParameterSpec;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 166
    invoke-direct {p0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/AlgorithmParametersSpi;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 2

    .prologue
    .line 207
    const-class v0, Ljava/security/spec/PSSParameterSpec;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/AlgorithmParametersSpi$PSS;->a:Ljava/security/spec/PSSParameterSpec;

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/AlgorithmParametersSpi$PSS;->a:Ljava/security/spec/PSSParameterSpec;

    return-object v0

    .line 212
    :cond_0
    new-instance v0, Ljava/security/spec/InvalidParameterSpecException;

    const-string v1, "unknown parameter spec passed to PSS parameters object."

    invoke-direct {v0, v1}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected engineGetEncoded()[B
    .locals 8

    .prologue
    .line 177
    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/AlgorithmParametersSpi$PSS;->a:Ljava/security/spec/PSSParameterSpec;

    .line 178
    new-instance v2, Lorg/symbouncycastle/asn1/r/a;

    invoke-virtual {v1}, Ljava/security/spec/PSSParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/symbouncycastle/jcajce/provider/util/DigestFactory;->b(Ljava/lang/String;)Lorg/symbouncycastle/asn1/l;

    move-result-object v0

    sget-object v3, Lorg/symbouncycastle/asn1/bb;->a:Lorg/symbouncycastle/asn1/bb;

    invoke-direct {v2, v0, v3}, Lorg/symbouncycastle/asn1/r/a;-><init>(Lorg/symbouncycastle/asn1/l;Lorg/symbouncycastle/asn1/d;)V

    .line 181
    invoke-virtual {v1}, Ljava/security/spec/PSSParameterSpec;->getMGFParameters()Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v0

    check-cast v0, Ljava/security/spec/MGF1ParameterSpec;

    .line 182
    new-instance v3, Lorg/symbouncycastle/asn1/r/a;

    sget-object v4, Lorg/symbouncycastle/asn1/l/m;->k:Lorg/symbouncycastle/asn1/l;

    new-instance v5, Lorg/symbouncycastle/asn1/r/a;

    invoke-virtual {v0}, Ljava/security/spec/MGF1ParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/symbouncycastle/jcajce/provider/util/DigestFactory;->b(Ljava/lang/String;)Lorg/symbouncycastle/asn1/l;

    move-result-object v0

    sget-object v6, Lorg/symbouncycastle/asn1/bb;->a:Lorg/symbouncycastle/asn1/bb;

    invoke-direct {v5, v0, v6}, Lorg/symbouncycastle/asn1/r/a;-><init>(Lorg/symbouncycastle/asn1/l;Lorg/symbouncycastle/asn1/d;)V

    invoke-direct {v3, v4, v5}, Lorg/symbouncycastle/asn1/r/a;-><init>(Lorg/symbouncycastle/asn1/l;Lorg/symbouncycastle/asn1/d;)V

    .line 185
    new-instance v0, Lorg/symbouncycastle/asn1/l/t;

    new-instance v4, Lorg/symbouncycastle/asn1/i;

    invoke-virtual {v1}, Ljava/security/spec/PSSParameterSpec;->getSaltLength()I

    move-result v5

    int-to-long v6, v5

    invoke-direct {v4, v6, v7}, Lorg/symbouncycastle/asn1/i;-><init>(J)V

    new-instance v5, Lorg/symbouncycastle/asn1/i;

    invoke-virtual {v1}, Ljava/security/spec/PSSParameterSpec;->getTrailerField()I

    move-result v1

    int-to-long v6, v1

    invoke-direct {v5, v6, v7}, Lorg/symbouncycastle/asn1/i;-><init>(J)V

    invoke-direct {v0, v2, v3, v4, v5}, Lorg/symbouncycastle/asn1/l/t;-><init>(Lorg/symbouncycastle/asn1/r/a;Lorg/symbouncycastle/asn1/r/a;Lorg/symbouncycastle/asn1/i;Lorg/symbouncycastle/asn1/i;)V

    .line 187
    const-string v1, "DER"

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/l/t;->a(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method protected engineGetEncoded(Ljava/lang/String;)[B
    .locals 1

    .prologue
    .line 194
    const-string v0, "X.509"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ASN.1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 197
    :cond_0
    invoke-virtual {p0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/AlgorithmParametersSpi$PSS;->engineGetEncoded()[B

    move-result-object v0

    .line 200
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected engineInit(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 2

    .prologue
    .line 219
    instance-of v0, p1, Ljava/security/spec/PSSParameterSpec;

    if-nez v0, :cond_0

    .line 221
    new-instance v0, Ljava/security/spec/InvalidParameterSpecException;

    const-string v1, "PSSParameterSpec required to initialise an PSS algorithm parameters object"

    invoke-direct {v0, v1}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 224
    :cond_0
    check-cast p1, Ljava/security/spec/PSSParameterSpec;

    iput-object p1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/AlgorithmParametersSpi$PSS;->a:Ljava/security/spec/PSSParameterSpec;

    .line 225
    return-void
.end method

.method protected engineInit([B)V
    .locals 6

    .prologue
    .line 233
    :try_start_0
    invoke-static {p1}, Lorg/symbouncycastle/asn1/l/t;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/l/t;

    move-result-object v5

    .line 235
    new-instance v0, Ljava/security/spec/PSSParameterSpec;

    invoke-virtual {v5}, Lorg/symbouncycastle/asn1/l/t;->c()Lorg/symbouncycastle/asn1/r/a;

    move-result-object v1

    invoke-virtual {v1}, Lorg/symbouncycastle/asn1/r/a;->c()Lorg/symbouncycastle/asn1/l;

    move-result-object v1

    invoke-virtual {v1}, Lorg/symbouncycastle/asn1/l;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lorg/symbouncycastle/asn1/l/t;->d()Lorg/symbouncycastle/asn1/r/a;

    move-result-object v2

    invoke-virtual {v2}, Lorg/symbouncycastle/asn1/r/a;->c()Lorg/symbouncycastle/asn1/l;

    move-result-object v2

    invoke-virtual {v2}, Lorg/symbouncycastle/asn1/l;->c()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/security/spec/MGF1ParameterSpec;

    invoke-virtual {v5}, Lorg/symbouncycastle/asn1/l/t;->d()Lorg/symbouncycastle/asn1/r/a;

    move-result-object v4

    iget-object v4, v4, Lorg/symbouncycastle/asn1/r/a;->b:Lorg/symbouncycastle/asn1/d;

    invoke-static {v4}, Lorg/symbouncycastle/asn1/r/a;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/r/a;

    move-result-object v4

    invoke-virtual {v4}, Lorg/symbouncycastle/asn1/r/a;->c()Lorg/symbouncycastle/asn1/l;

    move-result-object v4

    invoke-virtual {v4}, Lorg/symbouncycastle/asn1/l;->c()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/security/spec/MGF1ParameterSpec;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lorg/symbouncycastle/asn1/l/t;->e()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigInteger;->intValue()I

    move-result v4

    invoke-virtual {v5}, Lorg/symbouncycastle/asn1/l/t;->f()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5}, Ljava/math/BigInteger;->intValue()I

    move-result v5

    invoke-direct/range {v0 .. v5}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/AlgorithmParametersSpi$PSS;->a:Ljava/security/spec/PSSParameterSpec;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 249
    return-void

    .line 244
    :catch_0
    move-exception v0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Not a valid PSS Parameter encoding."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 248
    :catch_1
    move-exception v0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Not a valid PSS Parameter encoding."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected engineInit([BLjava/lang/String;)V
    .locals 3

    .prologue
    .line 257
    invoke-static {p2}, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/AlgorithmParametersSpi$PSS;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "X.509"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 259
    :cond_0
    invoke-virtual {p0, p1}, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/AlgorithmParametersSpi$PSS;->engineInit([B)V

    return-void

    .line 263
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
    .line 269
    const-string v0, "PSS Parameters"

    return-object v0
.end method
