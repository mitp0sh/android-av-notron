.class public abstract Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseAlgorithmParameters;
.super Ljava/security/AlgorithmParametersSpi;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/security/AlgorithmParametersSpi;-><init>()V

    return-void
.end method

.method protected static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 19
    if-eqz p0, :cond_0

    const-string v0, "ASN.1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected abstract a(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;
.end method

.method protected engineGetParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 2

    .prologue
    .line 26
    if-nez p1, :cond_0

    .line 28
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "argument to getParameterSpec must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_0
    invoke-virtual {p0, p1}, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseAlgorithmParameters;->a(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v0

    return-object v0
.end method
