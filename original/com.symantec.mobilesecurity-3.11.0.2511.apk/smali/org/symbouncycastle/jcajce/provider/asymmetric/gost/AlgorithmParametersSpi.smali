.class public Lorg/symbouncycastle/jcajce/provider/asymmetric/gost/AlgorithmParametersSpi;
.super Ljava/security/AlgorithmParametersSpi;
.source "SourceFile"


# instance fields
.field a:Lorg/symbouncycastle/jce/spec/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
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
    .locals 5

    .prologue
    .line 57
    new-instance v0, Lorg/symbouncycastle/asn1/c/e;

    new-instance v1, Lorg/symbouncycastle/asn1/l;

    iget-object v2, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/gost/AlgorithmParametersSpi;->a:Lorg/symbouncycastle/jce/spec/m;

    invoke-virtual {v2}, Lorg/symbouncycastle/jce/spec/m;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/symbouncycastle/asn1/l;-><init>(Ljava/lang/String;)V

    new-instance v2, Lorg/symbouncycastle/asn1/l;

    iget-object v3, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/gost/AlgorithmParametersSpi;->a:Lorg/symbouncycastle/jce/spec/m;

    invoke-virtual {v3}, Lorg/symbouncycastle/jce/spec/m;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/symbouncycastle/asn1/l;-><init>(Ljava/lang/String;)V

    new-instance v3, Lorg/symbouncycastle/asn1/l;

    iget-object v4, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/gost/AlgorithmParametersSpi;->a:Lorg/symbouncycastle/jce/spec/m;

    invoke-virtual {v4}, Lorg/symbouncycastle/jce/spec/m;->c()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/symbouncycastle/asn1/l;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, v3}, Lorg/symbouncycastle/asn1/c/e;-><init>(Lorg/symbouncycastle/asn1/l;Lorg/symbouncycastle/asn1/l;Lorg/symbouncycastle/asn1/l;)V

    .line 61
    :try_start_0
    const-string v1, "DER"

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/c/e;->a(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 65
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Error encoding GOST3410Parameters"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected engineGetEncoded(Ljava/lang/String;)[B
    .locals 1

    .prologue
    .line 72
    invoke-static {p1}, Lorg/symbouncycastle/jcajce/provider/asymmetric/gost/AlgorithmParametersSpi;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "X.509"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    :cond_0
    invoke-virtual {p0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/gost/AlgorithmParametersSpi;->engineGetEncoded()[B

    move-result-object v0

    .line 77
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
    const-class v0, Lorg/symbouncycastle/jce/spec/o;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/gost/AlgorithmParametersSpi;->a:Lorg/symbouncycastle/jce/spec/m;

    return-object v0

    :cond_1
    new-instance v0, Ljava/security/spec/InvalidParameterSpecException;

    const-string v1, "unknown parameter spec passed to GOST3410 parameters object."

    invoke-direct {v0, v1}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected engineInit(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 2

    .prologue
    .line 96
    instance-of v0, p1, Lorg/symbouncycastle/jce/spec/m;

    if-nez v0, :cond_0

    .line 98
    new-instance v0, Ljava/security/spec/InvalidParameterSpecException;

    const-string v1, "GOST3410ParameterSpec required to initialise a GOST3410 algorithm parameters object"

    invoke-direct {v0, v1}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_0
    check-cast p1, Lorg/symbouncycastle/jce/spec/m;

    iput-object p1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/gost/AlgorithmParametersSpi;->a:Lorg/symbouncycastle/jce/spec/m;

    .line 102
    return-void
.end method

.method protected engineInit([B)V
    .locals 2

    .prologue
    .line 110
    :try_start_0
    invoke-static {p1}, Lorg/symbouncycastle/asn1/q;->a([B)Lorg/symbouncycastle/asn1/q;

    move-result-object v0

    check-cast v0, Lorg/symbouncycastle/asn1/r;

    .line 112
    new-instance v1, Lorg/symbouncycastle/asn1/c/e;

    invoke-direct {v1, v0}, Lorg/symbouncycastle/asn1/c/e;-><init>(Lorg/symbouncycastle/asn1/r;)V

    invoke-static {v1}, Lorg/symbouncycastle/jce/spec/m;->a(Lorg/symbouncycastle/asn1/c/e;)Lorg/symbouncycastle/jce/spec/m;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/gost/AlgorithmParametersSpi;->a:Lorg/symbouncycastle/jce/spec/m;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 122
    return-void

    .line 117
    :catch_0
    move-exception v0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Not a valid GOST3410 Parameter encoding."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 121
    :catch_1
    move-exception v0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Not a valid GOST3410 Parameter encoding."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected engineInit([BLjava/lang/String;)V
    .locals 3

    .prologue
    .line 130
    invoke-static {p2}, Lorg/symbouncycastle/jcajce/provider/asymmetric/gost/AlgorithmParametersSpi;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "X.509"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 132
    :cond_0
    invoke-virtual {p0, p1}, Lorg/symbouncycastle/jcajce/provider/asymmetric/gost/AlgorithmParametersSpi;->engineInit([B)V

    return-void

    .line 136
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
    .line 142
    const-string v0, "GOST3410 Parameters"

    return-object v0
.end method
