.class public Lorg/symbouncycastle/jcajce/provider/symmetric/GOST28147$KeyGen;
.super Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/symbouncycastle/jcajce/provider/symmetric/GOST28147$KeyGen;-><init>(B)V

    .line 73
    return-void
.end method

.method private constructor <init>(B)V
    .locals 3

    .prologue
    .line 77
    const-string v0, "GOST28147"

    const/16 v1, 0x100

    new-instance v2, Lorg/symbouncycastle/crypto/h;

    invoke-direct {v2}, Lorg/symbouncycastle/crypto/h;-><init>()V

    invoke-direct {p0, v0, v1, v2}, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;-><init>(Ljava/lang/String;ILorg/symbouncycastle/crypto/h;)V

    .line 78
    return-void
.end method
