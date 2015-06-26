.class public final Lorg/symbouncycastle/cms/a/g;
.super Lorg/symbouncycastle/cert/a/a/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lorg/symbouncycastle/cert/a/a/a;-><init>()V

    .line 20
    return-void
.end method

.method public static a(Lorg/symbouncycastle/cms/l;)Ljava/security/cert/X509CertSelector;
    .locals 3

    .prologue
    .line 29
    invoke-virtual {p0}, Lorg/symbouncycastle/cms/l;->a()Lorg/symbouncycastle/asn1/q/c;

    move-result-object v0

    invoke-virtual {p0}, Lorg/symbouncycastle/cms/l;->b()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0}, Lorg/symbouncycastle/cms/l;->c()[B

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/symbouncycastle/cms/a/g;->a(Lorg/symbouncycastle/asn1/q/c;Ljava/math/BigInteger;[B)Ljava/security/cert/X509CertSelector;

    move-result-object v0

    return-object v0
.end method
