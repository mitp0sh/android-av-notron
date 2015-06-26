.class final Lorg/symbouncycastle/cert/jcajce/JcaX509CertificateConverter$ExCertificateException;
.super Ljava/security/cert/CertificateException;
.source "SourceFile"


# instance fields
.field private cause:Ljava/lang/Throwable;

.field final synthetic this$0:Lorg/symbouncycastle/cert/jcajce/JcaX509CertificateConverter;


# direct methods
.method public constructor <init>(Lorg/symbouncycastle/cert/jcajce/JcaX509CertificateConverter;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lorg/symbouncycastle/cert/jcajce/JcaX509CertificateConverter$ExCertificateException;->this$0:Lorg/symbouncycastle/cert/jcajce/JcaX509CertificateConverter;

    .line 113
    invoke-direct {p0, p2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 115
    iput-object p3, p0, Lorg/symbouncycastle/cert/jcajce/JcaX509CertificateConverter$ExCertificateException;->cause:Ljava/lang/Throwable;

    .line 116
    return-void
.end method


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lorg/symbouncycastle/cert/jcajce/JcaX509CertificateConverter$ExCertificateException;->cause:Ljava/lang/Throwable;

    return-object v0
.end method
