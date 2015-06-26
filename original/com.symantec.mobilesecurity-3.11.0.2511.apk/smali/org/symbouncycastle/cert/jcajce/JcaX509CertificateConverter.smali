.class public final Lorg/symbouncycastle/cert/jcajce/JcaX509CertificateConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lorg/symbouncycastle/cert/jcajce/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lorg/symbouncycastle/cert/jcajce/b;

    invoke-direct {v0}, Lorg/symbouncycastle/cert/jcajce/b;-><init>()V

    iput-object v0, p0, Lorg/symbouncycastle/cert/jcajce/JcaX509CertificateConverter;->a:Lorg/symbouncycastle/cert/jcajce/a;

    .line 33
    new-instance v0, Lorg/symbouncycastle/cert/jcajce/b;

    invoke-direct {v0}, Lorg/symbouncycastle/cert/jcajce/b;-><init>()V

    iput-object v0, p0, Lorg/symbouncycastle/cert/jcajce/JcaX509CertificateConverter;->a:Lorg/symbouncycastle/cert/jcajce/a;

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lorg/symbouncycastle/cert/b;)Ljava/security/cert/X509Certificate;
    .locals 4

    .prologue
    .line 74
    :try_start_0
    iget-object v0, p0, Lorg/symbouncycastle/cert/jcajce/JcaX509CertificateConverter;->a:Lorg/symbouncycastle/cert/jcajce/a;

    const-string v1, "X.509"

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/cert/jcajce/a;->a(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    .line 76
    new-instance v1, Ljava/io/ByteArrayInputStream;

    iget-object v2, p1, Lorg/symbouncycastle/cert/b;->a:Lorg/symbouncycastle/asn1/r/h;

    invoke-virtual {v2}, Lorg/symbouncycastle/asn1/r/h;->b()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    .line 78
    :catch_0
    move-exception v0

    .line 80
    new-instance v1, Lorg/symbouncycastle/cert/jcajce/JcaX509CertificateConverter$ExCertificateParsingException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "exception parsing certificate: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lorg/symbouncycastle/cert/jcajce/JcaX509CertificateConverter$ExCertificateParsingException;-><init>(Lorg/symbouncycastle/cert/jcajce/JcaX509CertificateConverter;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 82
    :catch_1
    move-exception v0

    .line 84
    new-instance v1, Lorg/symbouncycastle/cert/jcajce/JcaX509CertificateConverter$ExCertificateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cannot find required provider:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/security/NoSuchProviderException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lorg/symbouncycastle/cert/jcajce/JcaX509CertificateConverter$ExCertificateException;-><init>(Lorg/symbouncycastle/cert/jcajce/JcaX509CertificateConverter;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
