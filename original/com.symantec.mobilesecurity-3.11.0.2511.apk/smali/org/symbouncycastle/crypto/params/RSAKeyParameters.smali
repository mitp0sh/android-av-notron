.class public Lorg/symbouncycastle/crypto/params/RSAKeyParameters;
.super Lorg/symbouncycastle/crypto/params/AsymmetricKeyParameter;
.source "SourceFile"


# instance fields
.field public exponent:Ljava/math/BigInteger;

.field public modulus:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lorg/symbouncycastle/crypto/params/AsymmetricKeyParameter;-><init>(Z)V

    .line 25
    iput-object p2, p0, Lorg/symbouncycastle/crypto/params/RSAKeyParameters;->modulus:Ljava/math/BigInteger;

    .line 26
    iput-object p3, p0, Lorg/symbouncycastle/crypto/params/RSAKeyParameters;->exponent:Ljava/math/BigInteger;

    .line 27
    return-void
.end method
