.class public Lorg/symbouncycastle/crypto/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public random:Ljava/security/SecureRandom;

.field public strength:I


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;I)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lorg/symbouncycastle/crypto/q;->random:Ljava/security/SecureRandom;

    .line 32
    iput p2, p0, Lorg/symbouncycastle/crypto/q;->strength:I

    .line 33
    return-void
.end method
