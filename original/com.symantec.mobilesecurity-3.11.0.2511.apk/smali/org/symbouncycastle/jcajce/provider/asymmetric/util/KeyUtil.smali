.class public Lorg/symbouncycastle/jcajce/provider/asymmetric/util/KeyUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lorg/symbouncycastle/asn1/l/o;)[B
    .locals 1

    .prologue
    .line 72
    :try_start_0
    const-string v0, "DER"

    invoke-virtual {p0, v0}, Lorg/symbouncycastle/asn1/l/o;->a(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 76
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lorg/symbouncycastle/asn1/r/a;Lorg/symbouncycastle/asn1/d;)[B
    .locals 1

    .prologue
    .line 22
    :try_start_0
    new-instance v0, Lorg/symbouncycastle/asn1/r/aa;

    invoke-direct {v0, p0, p1}, Lorg/symbouncycastle/asn1/r/aa;-><init>(Lorg/symbouncycastle/asn1/r/a;Lorg/symbouncycastle/asn1/d;)V

    invoke-static {v0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/KeyUtil;->a(Lorg/symbouncycastle/asn1/r/aa;)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 26
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lorg/symbouncycastle/asn1/r/aa;)[B
    .locals 1

    .prologue
    .line 46
    :try_start_0
    const-string v0, "DER"

    invoke-virtual {p0, v0}, Lorg/symbouncycastle/asn1/r/aa;->a(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 50
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lorg/symbouncycastle/asn1/r/a;Lorg/symbouncycastle/asn1/d;)[B
    .locals 2

    .prologue
    .line 58
    :try_start_0
    new-instance v0, Lorg/symbouncycastle/asn1/l/o;

    invoke-interface {p1}, Lorg/symbouncycastle/asn1/d;->a_()Lorg/symbouncycastle/asn1/q;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/symbouncycastle/asn1/l/o;-><init>(Lorg/symbouncycastle/asn1/r/a;Lorg/symbouncycastle/asn1/d;)V

    .line 60
    invoke-static {v0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/KeyUtil;->a(Lorg/symbouncycastle/asn1/l/o;)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 64
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
