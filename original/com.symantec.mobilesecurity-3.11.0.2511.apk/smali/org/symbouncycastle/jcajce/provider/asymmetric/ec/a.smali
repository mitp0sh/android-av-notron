.class final Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/symbouncycastle/crypto/p;


# instance fields
.field final synthetic a:Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/IESCipher;


# direct methods
.method constructor <init>(Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/IESCipher;)V
    .locals 0

    .prologue
    .line 414
    iput-object p1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/a;->a:Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/IESCipher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/symbouncycastle/crypto/params/AsymmetricKeyParameter;)[B
    .locals 1

    .prologue
    .line 417
    check-cast p1, Lorg/symbouncycastle/crypto/params/ECPublicKeyParameters;

    iget-object v0, p1, Lorg/symbouncycastle/crypto/params/ECPublicKeyParameters;->Q:Lorg/symbouncycastle/a/a/j;

    invoke-virtual {v0}, Lorg/symbouncycastle/a/a/j;->f()[B

    move-result-object v0

    return-object v0
.end method
