.class public final Lorg/symbouncycastle/cert/jcajce/d;
.super Lorg/symbouncycastle/cert/jcajce/a;
.source "SourceFile"


# instance fields
.field private final a:Ljava/security/Provider;


# direct methods
.method public constructor <init>(Ljava/security/Provider;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lorg/symbouncycastle/cert/jcajce/a;-><init>()V

    .line 21
    iput-object p1, p0, Lorg/symbouncycastle/cert/jcajce/d;->a:Ljava/security/Provider;

    .line 22
    return-void
.end method


# virtual methods
.method protected final b(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lorg/symbouncycastle/cert/jcajce/d;->a:Ljava/security/Provider;

    invoke-static {p1, v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    return-object v0
.end method
