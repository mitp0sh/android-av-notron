.class abstract Lorg/symbouncycastle/cert/jcajce/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0, p1}, Lorg/symbouncycastle/cert/jcajce/a;->b(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    return-object v0
.end method

.method protected abstract b(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;
.end method
