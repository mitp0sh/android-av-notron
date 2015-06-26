.class public final Lorg/symbouncycastle/cert/jcajce/JcaX509CRLConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lorg/symbouncycastle/cert/jcajce/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lorg/symbouncycastle/cert/jcajce/b;

    invoke-direct {v0}, Lorg/symbouncycastle/cert/jcajce/b;-><init>()V

    iput-object v0, p0, Lorg/symbouncycastle/cert/jcajce/JcaX509CRLConverter;->a:Lorg/symbouncycastle/cert/jcajce/a;

    .line 34
    new-instance v0, Lorg/symbouncycastle/cert/jcajce/b;

    invoke-direct {v0}, Lorg/symbouncycastle/cert/jcajce/b;-><init>()V

    iput-object v0, p0, Lorg/symbouncycastle/cert/jcajce/JcaX509CRLConverter;->a:Lorg/symbouncycastle/cert/jcajce/a;

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lorg/symbouncycastle/cert/a;)Ljava/security/cert/X509CRL;
    .locals 4

    .prologue
    .line 75
    :try_start_0
    iget-object v0, p0, Lorg/symbouncycastle/cert/jcajce/JcaX509CRLConverter;->a:Lorg/symbouncycastle/cert/jcajce/a;

    const-string v1, "X.509"

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/cert/jcajce/a;->a(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    .line 77
    new-instance v1, Ljava/io/ByteArrayInputStream;

    iget-object v2, p1, Lorg/symbouncycastle/cert/a;->a:Lorg/symbouncycastle/asn1/r/i;

    invoke-virtual {v2}, Lorg/symbouncycastle/asn1/r/i;->b()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/security/cert/CertificateFactory;->generateCRL(Ljava/io/InputStream;)Ljava/security/cert/CRL;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509CRL;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_2

    return-object v0

    .line 79
    :catch_0
    move-exception v0

    .line 81
    new-instance v1, Lorg/symbouncycastle/cert/jcajce/JcaX509CRLConverter$ExCRLException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "exception parsing certificate: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lorg/symbouncycastle/cert/jcajce/JcaX509CRLConverter$ExCRLException;-><init>(Lorg/symbouncycastle/cert/jcajce/JcaX509CRLConverter;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 83
    :catch_1
    move-exception v0

    .line 85
    new-instance v1, Lorg/symbouncycastle/cert/jcajce/JcaX509CRLConverter$ExCRLException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cannot find required provider:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/security/NoSuchProviderException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lorg/symbouncycastle/cert/jcajce/JcaX509CRLConverter$ExCRLException;-><init>(Lorg/symbouncycastle/cert/jcajce/JcaX509CRLConverter;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 87
    :catch_2
    move-exception v0

    .line 89
    new-instance v1, Lorg/symbouncycastle/cert/jcajce/JcaX509CRLConverter$ExCRLException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cannot create factory: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/security/cert/CertificateException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lorg/symbouncycastle/cert/jcajce/JcaX509CRLConverter$ExCRLException;-><init>(Lorg/symbouncycastle/cert/jcajce/JcaX509CRLConverter;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
