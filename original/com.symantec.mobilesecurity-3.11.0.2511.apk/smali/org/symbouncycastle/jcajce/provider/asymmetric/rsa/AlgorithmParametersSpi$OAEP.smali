.class public Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/AlgorithmParametersSpi$OAEP;
.super Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/AlgorithmParametersSpi;
.source "SourceFile"


# instance fields
.field a:Ljavax/crypto/spec/OAEPParameterSpec;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/AlgorithmParametersSpi;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 2

    .prologue
    .line 100
    const-class v0, Ljavax/crypto/spec/OAEPParameterSpec;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/AlgorithmParametersSpi$OAEP;->a:Ljavax/crypto/spec/OAEPParameterSpec;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/AlgorithmParametersSpi$OAEP;->a:Ljavax/crypto/spec/OAEPParameterSpec;

    return-object v0

    .line 105
    :cond_0
    new-instance v0, Ljava/security/spec/InvalidParameterSpecException;

    const-string v1, "unknown parameter spec passed to OAEP parameters object."

    invoke-direct {v0, v1}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected engineGetEncoded()[B
    .locals 6

    .prologue
    .line 63
    new-instance v1, Lorg/symbouncycastle/asn1/r/a;

    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/AlgorithmParametersSpi$OAEP;->a:Ljavax/crypto/spec/OAEPParameterSpec;

    invoke-virtual {v0}, Ljavax/crypto/spec/OAEPParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/symbouncycastle/jcajce/provider/util/DigestFactory;->b(Ljava/lang/String;)Lorg/symbouncycastle/asn1/l;

    move-result-object v0

    sget-object v2, Lorg/symbouncycastle/asn1/bb;->a:Lorg/symbouncycastle/asn1/bb;

    invoke-direct {v1, v0, v2}, Lorg/symbouncycastle/asn1/r/a;-><init>(Lorg/symbouncycastle/asn1/l;Lorg/symbouncycastle/asn1/d;)V

    .line 66
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/AlgorithmParametersSpi$OAEP;->a:Ljavax/crypto/spec/OAEPParameterSpec;

    invoke-virtual {v0}, Ljavax/crypto/spec/OAEPParameterSpec;->getMGFParameters()Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v0

    check-cast v0, Ljava/security/spec/MGF1ParameterSpec;

    .line 67
    new-instance v2, Lorg/symbouncycastle/asn1/r/a;

    sget-object v3, Lorg/symbouncycastle/asn1/l/m;->k:Lorg/symbouncycastle/asn1/l;

    new-instance v4, Lorg/symbouncycastle/asn1/r/a;

    invoke-virtual {v0}, Ljava/security/spec/MGF1ParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/symbouncycastle/jcajce/provider/util/DigestFactory;->b(Ljava/lang/String;)Lorg/symbouncycastle/asn1/l;

    move-result-object v0

    sget-object v5, Lorg/symbouncycastle/asn1/bb;->a:Lorg/symbouncycastle/asn1/bb;

    invoke-direct {v4, v0, v5}, Lorg/symbouncycastle/asn1/r/a;-><init>(Lorg/symbouncycastle/asn1/l;Lorg/symbouncycastle/asn1/d;)V

    invoke-direct {v2, v3, v4}, Lorg/symbouncycastle/asn1/r/a;-><init>(Lorg/symbouncycastle/asn1/l;Lorg/symbouncycastle/asn1/d;)V

    .line 70
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/AlgorithmParametersSpi$OAEP;->a:Ljavax/crypto/spec/OAEPParameterSpec;

    invoke-virtual {v0}, Ljavax/crypto/spec/OAEPParameterSpec;->getPSource()Ljavax/crypto/spec/PSource;

    move-result-object v0

    check-cast v0, Ljavax/crypto/spec/PSource$PSpecified;

    .line 71
    new-instance v3, Lorg/symbouncycastle/asn1/r/a;

    sget-object v4, Lorg/symbouncycastle/asn1/l/m;->e_:Lorg/symbouncycastle/asn1/l;

    new-instance v5, Lorg/symbouncycastle/asn1/be;

    invoke-virtual {v0}, Ljavax/crypto/spec/PSource$PSpecified;->getValue()[B

    move-result-object v0

    invoke-direct {v5, v0}, Lorg/symbouncycastle/asn1/be;-><init>([B)V

    invoke-direct {v3, v4, v5}, Lorg/symbouncycastle/asn1/r/a;-><init>(Lorg/symbouncycastle/asn1/l;Lorg/symbouncycastle/asn1/d;)V

    .line 73
    new-instance v0, Lorg/symbouncycastle/asn1/l/q;

    invoke-direct {v0, v1, v2, v3}, Lorg/symbouncycastle/asn1/l/q;-><init>(Lorg/symbouncycastle/asn1/r/a;Lorg/symbouncycastle/asn1/r/a;Lorg/symbouncycastle/asn1/r/a;)V

    .line 77
    :try_start_0
    const-string v1, "DER"

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/l/q;->a(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 81
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Error encoding OAEPParameters"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected engineGetEncoded(Ljava/lang/String;)[B
    .locals 1

    .prologue
    .line 88
    invoke-static {p1}, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/AlgorithmParametersSpi$OAEP;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "X.509"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    :cond_0
    invoke-virtual {p0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/AlgorithmParametersSpi$OAEP;->engineGetEncoded()[B

    move-result-object v0

    .line 93
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected engineInit(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 2

    .prologue
    .line 112
    instance-of v0, p1, Ljavax/crypto/spec/OAEPParameterSpec;

    if-nez v0, :cond_0

    .line 114
    new-instance v0, Ljava/security/spec/InvalidParameterSpecException;

    const-string v1, "OAEPParameterSpec required to initialise an OAEP algorithm parameters object"

    invoke-direct {v0, v1}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 117
    :cond_0
    check-cast p1, Ljavax/crypto/spec/OAEPParameterSpec;

    iput-object p1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/AlgorithmParametersSpi$OAEP;->a:Ljavax/crypto/spec/OAEPParameterSpec;

    .line 118
    return-void
.end method

.method protected engineInit([B)V
    .locals 6

    .prologue
    .line 126
    :try_start_0
    invoke-static {p1}, Lorg/symbouncycastle/asn1/l/q;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/l/q;

    move-result-object v0

    .line 128
    new-instance v1, Ljavax/crypto/spec/OAEPParameterSpec;

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/l/q;->c()Lorg/symbouncycastle/asn1/r/a;

    move-result-object v2

    invoke-virtual {v2}, Lorg/symbouncycastle/asn1/r/a;->c()Lorg/symbouncycastle/asn1/l;

    move-result-object v2

    invoke-virtual {v2}, Lorg/symbouncycastle/asn1/l;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/l/q;->d()Lorg/symbouncycastle/asn1/r/a;

    move-result-object v3

    invoke-virtual {v3}, Lorg/symbouncycastle/asn1/r/a;->c()Lorg/symbouncycastle/asn1/l;

    move-result-object v3

    invoke-virtual {v3}, Lorg/symbouncycastle/asn1/l;->c()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/security/spec/MGF1ParameterSpec;

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/l/q;->d()Lorg/symbouncycastle/asn1/r/a;

    move-result-object v5

    iget-object v5, v5, Lorg/symbouncycastle/asn1/r/a;->b:Lorg/symbouncycastle/asn1/d;

    invoke-static {v5}, Lorg/symbouncycastle/asn1/r/a;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/r/a;

    move-result-object v5

    invoke-virtual {v5}, Lorg/symbouncycastle/asn1/r/a;->c()Lorg/symbouncycastle/asn1/l;

    move-result-object v5

    invoke-virtual {v5}, Lorg/symbouncycastle/asn1/l;->c()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/security/spec/MGF1ParameterSpec;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljavax/crypto/spec/PSource$PSpecified;

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/l/q;->e()Lorg/symbouncycastle/asn1/r/a;

    move-result-object v0

    iget-object v0, v0, Lorg/symbouncycastle/asn1/r/a;->b:Lorg/symbouncycastle/asn1/d;

    invoke-static {v0}, Lorg/symbouncycastle/asn1/m;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/m;

    move-result-object v0

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/m;->d()[B

    move-result-object v0

    invoke-direct {v5, v0}, Ljavax/crypto/spec/PSource$PSpecified;-><init>([B)V

    invoke-direct {v1, v2, v3, v4, v5}, Ljavax/crypto/spec/OAEPParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/spec/PSource;)V

    iput-object v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/AlgorithmParametersSpi$OAEP;->a:Ljavax/crypto/spec/OAEPParameterSpec;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 141
    return-void

    .line 136
    :catch_0
    move-exception v0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Not a valid OAEP Parameter encoding."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 140
    :catch_1
    move-exception v0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Not a valid OAEP Parameter encoding."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected engineInit([BLjava/lang/String;)V
    .locals 3

    .prologue
    .line 149
    const-string v0, "X.509"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ASN.1"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 152
    :cond_0
    invoke-virtual {p0, p1}, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/AlgorithmParametersSpi$OAEP;->engineInit([B)V

    return-void

    .line 156
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
    .line 162
    const-string v0, "OAEP Parameters"

    return-object v0
.end method
