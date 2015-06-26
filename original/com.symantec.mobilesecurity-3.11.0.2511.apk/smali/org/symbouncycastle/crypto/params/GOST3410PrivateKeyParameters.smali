.class public final Lorg/symbouncycastle/crypto/params/GOST3410PrivateKeyParameters;
.super Lorg/symbouncycastle/crypto/params/GOST3410KeyParameters;
.source "SourceFile"


# instance fields
.field public x:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Lorg/symbouncycastle/crypto/params/GOST3410Parameters;)V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, Lorg/symbouncycastle/crypto/params/GOST3410KeyParameters;-><init>(ZLorg/symbouncycastle/crypto/params/GOST3410Parameters;)V

    .line 23
    iput-object p1, p0, Lorg/symbouncycastle/crypto/params/GOST3410PrivateKeyParameters;->x:Ljava/math/BigInteger;

    .line 24
    return-void
.end method
