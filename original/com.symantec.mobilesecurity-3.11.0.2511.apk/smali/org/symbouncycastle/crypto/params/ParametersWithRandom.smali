.class public final Lorg/symbouncycastle/crypto/params/ParametersWithRandom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/symbouncycastle/crypto/i;


# instance fields
.field public parameters:Lorg/symbouncycastle/crypto/i;

.field public random:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Lorg/symbouncycastle/crypto/i;Ljava/security/SecureRandom;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p2, p0, Lorg/symbouncycastle/crypto/params/ParametersWithRandom;->random:Ljava/security/SecureRandom;

    .line 25
    iput-object p1, p0, Lorg/symbouncycastle/crypto/params/ParametersWithRandom;->parameters:Lorg/symbouncycastle/crypto/i;

    .line 26
    return-void
.end method
