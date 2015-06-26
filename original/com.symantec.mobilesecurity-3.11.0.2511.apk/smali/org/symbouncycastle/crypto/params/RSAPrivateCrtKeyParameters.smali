.class public final Lorg/symbouncycastle/crypto/params/RSAPrivateCrtKeyParameters;
.super Lorg/symbouncycastle/crypto/params/RSAKeyParameters;
.source "SourceFile"


# instance fields
.field public dP:Ljava/math/BigInteger;

.field public dQ:Ljava/math/BigInteger;

.field public e:Ljava/math/BigInteger;

.field public p:Ljava/math/BigInteger;

.field public q:Ljava/math/BigInteger;

.field public qInv:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p3}, Lorg/symbouncycastle/crypto/params/RSAKeyParameters;-><init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 37
    iput-object p2, p0, Lorg/symbouncycastle/crypto/params/RSAPrivateCrtKeyParameters;->e:Ljava/math/BigInteger;

    .line 38
    iput-object p4, p0, Lorg/symbouncycastle/crypto/params/RSAPrivateCrtKeyParameters;->p:Ljava/math/BigInteger;

    .line 39
    iput-object p5, p0, Lorg/symbouncycastle/crypto/params/RSAPrivateCrtKeyParameters;->q:Ljava/math/BigInteger;

    .line 40
    iput-object p6, p0, Lorg/symbouncycastle/crypto/params/RSAPrivateCrtKeyParameters;->dP:Ljava/math/BigInteger;

    .line 41
    iput-object p7, p0, Lorg/symbouncycastle/crypto/params/RSAPrivateCrtKeyParameters;->dQ:Ljava/math/BigInteger;

    .line 42
    iput-object p8, p0, Lorg/symbouncycastle/crypto/params/RSAPrivateCrtKeyParameters;->qInv:Ljava/math/BigInteger;

    .line 43
    return-void
.end method
