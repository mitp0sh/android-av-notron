.class public Lorg/symbouncycastle/crypto/params/ECKeyParameters;
.super Lorg/symbouncycastle/crypto/params/AsymmetricKeyParameter;
.source "SourceFile"


# instance fields
.field public params:Lorg/symbouncycastle/crypto/params/ECDomainParameters;


# direct methods
.method protected constructor <init>(ZLorg/symbouncycastle/crypto/params/ECDomainParameters;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lorg/symbouncycastle/crypto/params/AsymmetricKeyParameter;-><init>(Z)V

    .line 21
    iput-object p2, p0, Lorg/symbouncycastle/crypto/params/ECKeyParameters;->params:Lorg/symbouncycastle/crypto/params/ECDomainParameters;

    .line 22
    return-void
.end method
