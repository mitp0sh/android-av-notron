.class public Lorg/symbouncycastle/crypto/params/GOST3410KeyParameters;
.super Lorg/symbouncycastle/crypto/params/AsymmetricKeyParameter;
.source "SourceFile"


# instance fields
.field public params:Lorg/symbouncycastle/crypto/params/GOST3410Parameters;


# direct methods
.method public constructor <init>(ZLorg/symbouncycastle/crypto/params/GOST3410Parameters;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lorg/symbouncycastle/crypto/params/AsymmetricKeyParameter;-><init>(Z)V

    .line 21
    iput-object p2, p0, Lorg/symbouncycastle/crypto/params/GOST3410KeyParameters;->params:Lorg/symbouncycastle/crypto/params/GOST3410Parameters;

    .line 22
    return-void
.end method
