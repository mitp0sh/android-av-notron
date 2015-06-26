.class public final Lorg/symbouncycastle/crypto/params/ECPublicKeyParameters;
.super Lorg/symbouncycastle/crypto/params/ECKeyParameters;
.source "SourceFile"


# instance fields
.field public Q:Lorg/symbouncycastle/a/a/j;


# direct methods
.method public constructor <init>(Lorg/symbouncycastle/a/a/j;Lorg/symbouncycastle/crypto/params/ECDomainParameters;)V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, Lorg/symbouncycastle/crypto/params/ECKeyParameters;-><init>(ZLorg/symbouncycastle/crypto/params/ECDomainParameters;)V

    .line 22
    iput-object p1, p0, Lorg/symbouncycastle/crypto/params/ECPublicKeyParameters;->Q:Lorg/symbouncycastle/a/a/j;

    .line 23
    return-void
.end method
