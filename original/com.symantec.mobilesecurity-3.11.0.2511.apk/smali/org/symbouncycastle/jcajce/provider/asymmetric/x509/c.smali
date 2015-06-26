.class final Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lorg/symbouncycastle/asn1/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lorg/symbouncycastle/asn1/bb;->a:Lorg/symbouncycastle/asn1/bb;

    sput-object v0, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/c;->a:Lorg/symbouncycastle/asn1/j;

    return-void
.end method

.method private static a(Lorg/symbouncycastle/asn1/bd;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    sget-object v0, Lorg/symbouncycastle/asn1/l/m;->J:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v0, p0}, Lorg/symbouncycastle/asn1/l;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    const-string v0, "MD5"

    .line 142
    :goto_0
    return-object v0

    .line 104
    :cond_0
    sget-object v0, Lorg/symbouncycastle/asn1/k/b;->i:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v0, p0}, Lorg/symbouncycastle/asn1/l;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    const-string v0, "SHA1"

    goto :goto_0

    .line 108
    :cond_1
    sget-object v0, Lorg/symbouncycastle/asn1/i/b;->f:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v0, p0}, Lorg/symbouncycastle/asn1/l;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 110
    const-string v0, "SHA224"

    goto :goto_0

    .line 112
    :cond_2
    sget-object v0, Lorg/symbouncycastle/asn1/i/b;->c:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v0, p0}, Lorg/symbouncycastle/asn1/l;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 114
    const-string v0, "SHA256"

    goto :goto_0

    .line 116
    :cond_3
    sget-object v0, Lorg/symbouncycastle/asn1/i/b;->d:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v0, p0}, Lorg/symbouncycastle/asn1/l;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 118
    const-string v0, "SHA384"

    goto :goto_0

    .line 120
    :cond_4
    sget-object v0, Lorg/symbouncycastle/asn1/i/b;->e:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v0, p0}, Lorg/symbouncycastle/asn1/l;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 122
    const-string v0, "SHA512"

    goto :goto_0

    .line 124
    :cond_5
    sget-object v0, Lorg/symbouncycastle/asn1/n/p;->c:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v0, p0}, Lorg/symbouncycastle/asn1/l;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 126
    const-string v0, "RIPEMD128"

    goto :goto_0

    .line 128
    :cond_6
    sget-object v0, Lorg/symbouncycastle/asn1/n/p;->b:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v0, p0}, Lorg/symbouncycastle/asn1/l;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 130
    const-string v0, "RIPEMD160"

    goto :goto_0

    .line 132
    :cond_7
    sget-object v0, Lorg/symbouncycastle/asn1/n/p;->d:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v0, p0}, Lorg/symbouncycastle/asn1/l;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 134
    const-string v0, "RIPEMD256"

    goto :goto_0

    .line 136
    :cond_8
    sget-object v0, Lorg/symbouncycastle/asn1/c/a;->b:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v0, p0}, Lorg/symbouncycastle/asn1/l;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 138
    const-string v0, "GOST3411"

    goto :goto_0

    .line 142
    :cond_9
    invoke-virtual {p0}, Lorg/symbouncycastle/asn1/bd;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static a(Lorg/symbouncycastle/asn1/r/a;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 72
    iget-object v0, p0, Lorg/symbouncycastle/asn1/r/a;->b:Lorg/symbouncycastle/asn1/d;

    .line 74
    if-eqz v0, :cond_1

    sget-object v1, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/c;->a:Lorg/symbouncycastle/asn1/j;

    invoke-virtual {v1, v0}, Lorg/symbouncycastle/asn1/j;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 76
    invoke-virtual {p0}, Lorg/symbouncycastle/asn1/r/a;->c()Lorg/symbouncycastle/asn1/l;

    move-result-object v1

    sget-object v2, Lorg/symbouncycastle/asn1/l/m;->m:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v1, v2}, Lorg/symbouncycastle/asn1/l;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 78
    invoke-static {v0}, Lorg/symbouncycastle/asn1/l/t;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/l/t;

    move-result-object v0

    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/l/t;->c()Lorg/symbouncycastle/asn1/r/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/r/a;->c()Lorg/symbouncycastle/asn1/l;

    move-result-object v0

    invoke-static {v0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/c;->a(Lorg/symbouncycastle/asn1/bd;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "withRSAandMGF1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 90
    :goto_0
    return-object v0

    .line 82
    :cond_0
    invoke-virtual {p0}, Lorg/symbouncycastle/asn1/r/a;->c()Lorg/symbouncycastle/asn1/l;

    move-result-object v1

    sget-object v2, Lorg/symbouncycastle/asn1/s/ai;->n:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v1, v2}, Lorg/symbouncycastle/asn1/l;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 84
    invoke-static {v0}, Lorg/symbouncycastle/asn1/r;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/r;

    move-result-object v0

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/symbouncycastle/asn1/r;->a(I)Lorg/symbouncycastle/asn1/d;

    move-result-object v0

    check-cast v0, Lorg/symbouncycastle/asn1/bd;

    invoke-static {v0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/c;->a(Lorg/symbouncycastle/asn1/bd;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "withECDSA"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {p0}, Lorg/symbouncycastle/asn1/r/a;->c()Lorg/symbouncycastle/asn1/l;

    move-result-object v0

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/l;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static a(Ljava/security/Signature;Lorg/symbouncycastle/asn1/d;)V
    .locals 4

    .prologue
    .line 42
    if-eqz p1, :cond_0

    sget-object v0, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/c;->a:Lorg/symbouncycastle/asn1/j;

    invoke-virtual {v0, p1}, Lorg/symbouncycastle/asn1/j;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    invoke-virtual {p0}, Ljava/security/Signature;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/security/Signature;->getProvider()Ljava/security/Provider;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/security/AlgorithmParameters;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/AlgorithmParameters;

    move-result-object v0

    .line 48
    :try_start_0
    invoke-interface {p1}, Lorg/symbouncycastle/asn1/d;->a_()Lorg/symbouncycastle/asn1/q;

    move-result-object v1

    invoke-virtual {v1}, Lorg/symbouncycastle/asn1/q;->b()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/AlgorithmParameters;->init([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    invoke-virtual {p0}, Ljava/security/Signature;->getAlgorithm()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MGF1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 59
    :try_start_1
    const-class v1, Ljava/security/spec/PSSParameterSpec;

    invoke-virtual {v0, v1}, Ljava/security/AlgorithmParameters;->getParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 67
    :cond_0
    return-void

    .line 50
    :catch_0
    move-exception v0

    .line 52
    new-instance v1, Ljava/security/SignatureException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "IOException decoding parameters: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 61
    :catch_1
    move-exception v0

    .line 63
    new-instance v1, Ljava/security/SignatureException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception extracting parameters: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/security/GeneralSecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
