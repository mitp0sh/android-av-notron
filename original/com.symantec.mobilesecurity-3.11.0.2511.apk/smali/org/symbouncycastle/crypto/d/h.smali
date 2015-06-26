.class public final Lorg/symbouncycastle/crypto/d/h;
.super Lorg/symbouncycastle/crypto/d/ab;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lorg/symbouncycastle/crypto/d/g;

    invoke-direct {v0}, Lorg/symbouncycastle/crypto/d/g;-><init>()V

    invoke-direct {p0, v0}, Lorg/symbouncycastle/crypto/d/ab;-><init>(Lorg/symbouncycastle/crypto/e;)V

    .line 21
    return-void
.end method
