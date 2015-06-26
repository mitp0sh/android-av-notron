.class public final Lorg/symbouncycastle/crypto/e/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Ljava/math/BigInteger;


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 21
    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/symbouncycastle/crypto/e/g;->d:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lorg/symbouncycastle/crypto/params/DHParameters;
    .locals 5

    .prologue
    .line 51
    iget v0, p0, Lorg/symbouncycastle/crypto/e/g;->a:I

    iget v1, p0, Lorg/symbouncycastle/crypto/e/g;->b:I

    iget-object v2, p0, Lorg/symbouncycastle/crypto/e/g;->c:Ljava/security/SecureRandom;

    invoke-static {v0, v1, v2}, Lorg/symbouncycastle/crypto/e/h;->a(IILjava/security/SecureRandom;)[Ljava/math/BigInteger;

    move-result-object v0

    .line 53
    const/4 v1, 0x0

    aget-object v1, v0, v1

    .line 54
    const/4 v2, 0x1

    aget-object v0, v0, v2

    .line 55
    iget-object v2, p0, Lorg/symbouncycastle/crypto/e/g;->c:Ljava/security/SecureRandom;

    invoke-static {v1, v2}, Lorg/symbouncycastle/crypto/e/h;->a(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v2

    .line 57
    new-instance v3, Lorg/symbouncycastle/crypto/params/DHParameters;

    sget-object v4, Lorg/symbouncycastle/crypto/e/g;->d:Ljava/math/BigInteger;

    invoke-direct {v3, v1, v2, v0, v4}, Lorg/symbouncycastle/crypto/params/DHParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v3
.end method

.method public final a(IILjava/security/SecureRandom;)V
    .locals 0

    .prologue
    .line 35
    iput p1, p0, Lorg/symbouncycastle/crypto/e/g;->a:I

    .line 36
    iput p2, p0, Lorg/symbouncycastle/crypto/e/g;->b:I

    .line 37
    iput-object p3, p0, Lorg/symbouncycastle/crypto/e/g;->c:Ljava/security/SecureRandom;

    .line 38
    return-void
.end method
