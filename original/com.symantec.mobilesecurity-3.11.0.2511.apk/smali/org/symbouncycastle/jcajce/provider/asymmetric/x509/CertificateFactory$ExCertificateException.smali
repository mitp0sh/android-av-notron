.class final Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory$ExCertificateException;
.super Ljava/security/cert/CertificateException;
.source "SourceFile"


# instance fields
.field private cause:Ljava/lang/Throwable;

.field final synthetic this$0:Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;


# direct methods
.method public constructor <init>(Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 386
    iput-object p1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory$ExCertificateException;->this$0:Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;

    invoke-direct {p0}, Ljava/security/cert/CertificateException;-><init>()V

    .line 387
    iput-object p2, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory$ExCertificateException;->cause:Ljava/lang/Throwable;

    .line 388
    return-void
.end method


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 399
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory$ExCertificateException;->cause:Ljava/lang/Throwable;

    return-object v0
.end method
