.class public final Lorg/symbouncycastle/crypto/params/MQVPublicParameters;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/symbouncycastle/crypto/i;


# instance fields
.field public ephemeralPublicKey:Lorg/symbouncycastle/crypto/params/ECPublicKeyParameters;

.field public staticPublicKey:Lorg/symbouncycastle/crypto/params/ECPublicKeyParameters;


# direct methods
.method public constructor <init>(Lorg/symbouncycastle/crypto/params/ECPublicKeyParameters;Lorg/symbouncycastle/crypto/params/ECPublicKeyParameters;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lorg/symbouncycastle/crypto/params/MQVPublicParameters;->staticPublicKey:Lorg/symbouncycastle/crypto/params/ECPublicKeyParameters;

    .line 23
    iput-object p2, p0, Lorg/symbouncycastle/crypto/params/MQVPublicParameters;->ephemeralPublicKey:Lorg/symbouncycastle/crypto/params/ECPublicKeyParameters;

    .line 24
    return-void
.end method
