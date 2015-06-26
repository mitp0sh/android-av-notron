.class final Lorg/symbouncycastle/cert/jcajce/JcaX509CertificateConverter$ExCertificateParsingException;
.super Ljava/security/cert/CertificateParsingException;
.source "SourceFile"


# instance fields
.field private cause:Ljava/lang/Throwable;

.field final synthetic this$0:Lorg/symbouncycastle/cert/jcajce/JcaX509CertificateConverter;


# direct methods
.method public constructor <init>(Lorg/symbouncycastle/cert/jcajce/JcaX509CertificateConverter;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lorg/symbouncycastle/cert/jcajce/JcaX509CertificateConverter$ExCertificateParsingException;->this$0:Lorg/symbouncycastle/cert/jcajce/JcaX509CertificateConverter;

    .line 95
    invoke-direct {p0, p2}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    .line 97
    iput-object p3, p0, Lorg/symbouncycastle/cert/jcajce/JcaX509CertificateConverter$ExCertificateParsingException;->cause:Ljava/lang/Throwable;

    .line 98
    return-void
.end method


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lorg/symbouncycastle/cert/jcajce/JcaX509CertificateConverter$ExCertificateParsingException;->cause:Ljava/lang/Throwable;

    return-object v0
.end method
