.class public Lorg/symbouncycastle/crypto/params/DSAKeyParameters;
.super Lorg/symbouncycastle/crypto/params/AsymmetricKeyParameter;
.source "SourceFile"


# instance fields
.field public params:Lorg/symbouncycastle/crypto/params/DSAParameters;


# direct methods
.method public constructor <init>(ZLorg/symbouncycastle/crypto/params/DSAParameters;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lorg/symbouncycastle/crypto/params/AsymmetricKeyParameter;-><init>(Z)V

    .line 21
    iput-object p2, p0, Lorg/symbouncycastle/crypto/params/DSAKeyParameters;->params:Lorg/symbouncycastle/crypto/params/DSAParameters;

    .line 22
    return-void
.end method
