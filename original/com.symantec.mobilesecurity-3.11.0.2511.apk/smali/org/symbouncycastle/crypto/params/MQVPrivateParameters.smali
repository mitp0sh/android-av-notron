.class public final Lorg/symbouncycastle/crypto/params/MQVPrivateParameters;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/symbouncycastle/crypto/i;


# instance fields
.field public ephemeralPrivateKey:Lorg/symbouncycastle/crypto/params/ECPrivateKeyParameters;

.field public ephemeralPublicKey:Lorg/symbouncycastle/crypto/params/ECPublicKeyParameters;

.field public staticPrivateKey:Lorg/symbouncycastle/crypto/params/ECPrivateKeyParameters;


# direct methods
.method public constructor <init>(Lorg/symbouncycastle/crypto/params/ECPrivateKeyParameters;Lorg/symbouncycastle/crypto/params/ECPrivateKeyParameters;Lorg/symbouncycastle/crypto/params/ECPublicKeyParameters;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lorg/symbouncycastle/crypto/params/MQVPrivateParameters;->staticPrivateKey:Lorg/symbouncycastle/crypto/params/ECPrivateKeyParameters;

    .line 32
    iput-object p2, p0, Lorg/symbouncycastle/crypto/params/MQVPrivateParameters;->ephemeralPrivateKey:Lorg/symbouncycastle/crypto/params/ECPrivateKeyParameters;

    .line 33
    iput-object p3, p0, Lorg/symbouncycastle/crypto/params/MQVPrivateParameters;->ephemeralPublicKey:Lorg/symbouncycastle/crypto/params/ECPublicKeyParameters;

    .line 34
    return-void
.end method
