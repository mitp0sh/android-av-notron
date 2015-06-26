.class final Lorg/symbouncycastle/cert/jcajce/b;
.super Lorg/symbouncycastle/cert/jcajce/a;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lorg/symbouncycastle/cert/jcajce/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;
    .locals 1

    .prologue
    .line 19
    invoke-static {p1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    return-object v0
.end method
