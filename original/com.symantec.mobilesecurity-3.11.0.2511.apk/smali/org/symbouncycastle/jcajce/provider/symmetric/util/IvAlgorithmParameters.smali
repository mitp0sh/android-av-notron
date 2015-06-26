.class public Lorg/symbouncycastle/jcajce/provider/symmetric/util/IvAlgorithmParameters;
.super Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseAlgorithmParameters;
.source "SourceFile"


# instance fields
.field private a:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseAlgorithmParameters;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 2

    .prologue
    .line 53
    const-class v0, Ljavax/crypto/spec/IvParameterSpec;

    if-ne p1, v0, :cond_0

    .line 55
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/IvAlgorithmParameters;->a:[B

    invoke-direct {v0, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    return-object v0

    .line 58
    :cond_0
    new-instance v0, Ljava/security/spec/InvalidParameterSpecException;

    const-string v1, "unknown parameter spec passed to IV parameters object."

    invoke-direct {v0, v1}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected engineGetEncoded()[B
    .locals 1

    .prologue
    .line 29
    const-string v0, "ASN.1"

    invoke-virtual {p0, v0}, Lorg/symbouncycastle/jcajce/provider/symmetric/util/IvAlgorithmParameters;->engineGetEncoded(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method protected engineGetEncoded(Ljava/lang/String;)[B
    .locals 2

    .prologue
    .line 36
    invoke-static {p1}, Lorg/symbouncycastle/jcajce/provider/symmetric/util/IvAlgorithmParameters;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    new-instance v0, Lorg/symbouncycastle/asn1/be;

    const-string v1, "RAW"

    invoke-virtual {p0, v1}, Lorg/symbouncycastle/jcajce/provider/symmetric/util/IvAlgorithmParameters;->engineGetEncoded(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/symbouncycastle/asn1/be;-><init>([B)V

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/be;->b()[B

    move-result-object v0

    .line 46
    :goto_0
    return-object v0

    .line 41
    :cond_0
    const-string v0, "RAW"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/IvAlgorithmParameters;->a:[B

    invoke-static {v0}, Lorg/symbouncycastle/util/a;->c([B)[B

    move-result-object v0

    goto :goto_0

    .line 46
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected engineInit(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 2

    .prologue
    .line 65
    instance-of v0, p1, Ljavax/crypto/spec/IvParameterSpec;

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Ljava/security/spec/InvalidParameterSpecException;

    const-string v1, "IvParameterSpec required to initialise a IV parameters algorithm parameters object"

    invoke-direct {v0, v1}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_0
    check-cast p1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {p1}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/IvAlgorithmParameters;->a:[B

    .line 71
    return-void
.end method

.method protected engineInit([B)V
    .locals 2

    .prologue
    .line 80
    array-length v0, p1

    rem-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    aget-byte v0, p1, v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    aget-byte v0, p1, v0

    array-length v1, p1

    add-int/lit8 v1, v1, -0x2

    if-ne v0, v1, :cond_0

    .line 83
    invoke-static {p1}, Lorg/symbouncycastle/asn1/q;->a([B)Lorg/symbouncycastle/asn1/q;

    move-result-object v0

    check-cast v0, Lorg/symbouncycastle/asn1/m;

    .line 85
    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/m;->d()[B

    move-result-object p1

    .line 88
    :cond_0
    invoke-static {p1}, Lorg/symbouncycastle/util/a;->c([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/IvAlgorithmParameters;->a:[B

    .line 89
    return-void
.end method

.method protected engineInit([BLjava/lang/String;)V
    .locals 4

    .prologue
    .line 96
    invoke-static {p2}, Lorg/symbouncycastle/jcajce/provider/symmetric/util/IvAlgorithmParameters;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    :try_start_0
    invoke-static {p1}, Lorg/symbouncycastle/asn1/q;->a([B)Lorg/symbouncycastle/asn1/q;

    move-result-object v0

    check-cast v0, Lorg/symbouncycastle/asn1/m;

    .line 102
    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/m;->d()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/symbouncycastle/jcajce/provider/symmetric/util/IvAlgorithmParameters;->engineInit([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :goto_0
    return-void

    .line 104
    :catch_0
    move-exception v0

    .line 106
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception decoding: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 109
    :cond_0
    const-string v0, "RAW"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 114
    invoke-virtual {p0, p1}, Lorg/symbouncycastle/jcajce/provider/symmetric/util/IvAlgorithmParameters;->engineInit([B)V

    goto :goto_0

    .line 118
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unknown parameters format in IV parameters object"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected engineToString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    const-string v0, "IV Parameters"

    return-object v0
.end method
