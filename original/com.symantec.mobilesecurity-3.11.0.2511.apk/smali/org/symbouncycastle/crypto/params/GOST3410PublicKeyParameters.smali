.class public final Lorg/symbouncycastle/crypto/params/GOST3410PublicKeyParameters;
.super Lorg/symbouncycastle/crypto/params/GOST3410KeyParameters;
.source "SourceFile"


# instance fields
.field public y:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Lorg/symbouncycastle/crypto/params/GOST3410Parameters;)V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, Lorg/symbouncycastle/crypto/params/GOST3410KeyParameters;-><init>(ZLorg/symbouncycastle/crypto/params/GOST3410Parameters;)V

    .line 23
    iput-object p1, p0, Lorg/symbouncycastle/crypto/params/GOST3410PublicKeyParameters;->y:Ljava/math/BigInteger;

    .line 24
    return-void
.end method
