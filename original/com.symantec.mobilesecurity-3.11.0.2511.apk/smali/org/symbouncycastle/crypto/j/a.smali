.class public final Lorg/symbouncycastle/crypto/j/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/symbouncycastle/crypto/r;


# instance fields
.field private a:Lorg/symbouncycastle/crypto/params/DHParameters;


# direct methods
.method public constructor <init>(Lorg/symbouncycastle/crypto/params/DHParameters;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lorg/symbouncycastle/crypto/j/a;->a:Lorg/symbouncycastle/crypto/params/DHParameters;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;)Lorg/symbouncycastle/crypto/params/AsymmetricKeyParameter;
    .locals 4

    .prologue
    .line 32
    iget-object v0, p0, Lorg/symbouncycastle/crypto/j/a;->a:Lorg/symbouncycastle/crypto/params/DHParameters;

    iget-object v0, v0, Lorg/symbouncycastle/crypto/params/DHParameters;->p:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    new-array v0, v0, [B

    .line 34
    const/4 v1, 0x0

    array-length v2, v0

    invoke-virtual {p1, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    .line 36
    new-instance v1, Lorg/symbouncycastle/crypto/params/DHPublicKeyParameters;

    new-instance v2, Ljava/math/BigInteger;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    iget-object v0, p0, Lorg/symbouncycastle/crypto/j/a;->a:Lorg/symbouncycastle/crypto/params/DHParameters;

    invoke-direct {v1, v2, v0}, Lorg/symbouncycastle/crypto/params/DHPublicKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/symbouncycastle/crypto/params/DHParameters;)V

    return-object v1
.end method
