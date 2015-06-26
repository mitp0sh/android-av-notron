.class public final Lorg/symbouncycastle/crypto/params/ECDomainParameters;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/symbouncycastle/a/a/b;


# instance fields
.field public G:Lorg/symbouncycastle/a/a/j;

.field private a:Lorg/symbouncycastle/a/a/c;

.field private b:[B

.field private h:Ljava/math/BigInteger;

.field public n:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Lorg/symbouncycastle/a/a/c;Lorg/symbouncycastle/a/a/j;Ljava/math/BigInteger;)V
    .locals 6

    .prologue
    .line 31
    sget-object v4, Lorg/symbouncycastle/crypto/params/ECDomainParameters;->d:Ljava/math/BigInteger;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lorg/symbouncycastle/crypto/params/ECDomainParameters;-><init>(Lorg/symbouncycastle/a/a/c;Lorg/symbouncycastle/a/a/j;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 32
    return-void
.end method

.method public constructor <init>(Lorg/symbouncycastle/a/a/c;Lorg/symbouncycastle/a/a/j;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 6

    .prologue
    .line 40
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lorg/symbouncycastle/crypto/params/ECDomainParameters;-><init>(Lorg/symbouncycastle/a/a/c;Lorg/symbouncycastle/a/a/j;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 41
    return-void
.end method

.method public constructor <init>(Lorg/symbouncycastle/a/a/c;Lorg/symbouncycastle/a/a/j;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lorg/symbouncycastle/crypto/params/ECDomainParameters;->a:Lorg/symbouncycastle/a/a/c;

    .line 51
    iput-object p2, p0, Lorg/symbouncycastle/crypto/params/ECDomainParameters;->G:Lorg/symbouncycastle/a/a/j;

    .line 52
    iput-object p3, p0, Lorg/symbouncycastle/crypto/params/ECDomainParameters;->n:Ljava/math/BigInteger;

    .line 53
    iput-object p4, p0, Lorg/symbouncycastle/crypto/params/ECDomainParameters;->h:Ljava/math/BigInteger;

    .line 54
    iput-object p5, p0, Lorg/symbouncycastle/crypto/params/ECDomainParameters;->b:[B

    .line 55
    return-void
.end method


# virtual methods
.method public final getCurve()Lorg/symbouncycastle/a/a/c;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lorg/symbouncycastle/crypto/params/ECDomainParameters;->a:Lorg/symbouncycastle/a/a/c;

    return-object v0
.end method

.method public final getG()Lorg/symbouncycastle/a/a/j;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lorg/symbouncycastle/crypto/params/ECDomainParameters;->G:Lorg/symbouncycastle/a/a/j;

    return-object v0
.end method

.method public final getH()Ljava/math/BigInteger;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lorg/symbouncycastle/crypto/params/ECDomainParameters;->h:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final getN()Ljava/math/BigInteger;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lorg/symbouncycastle/crypto/params/ECDomainParameters;->n:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final getSeed()[B
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lorg/symbouncycastle/crypto/params/ECDomainParameters;->b:[B

    invoke-static {v0}, Lorg/symbouncycastle/util/a;->c([B)[B

    move-result-object v0

    return-object v0
.end method
