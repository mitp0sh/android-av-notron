.class public final Lorg/symbouncycastle/crypto/params/ParametersWithSBox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/symbouncycastle/crypto/i;


# instance fields
.field public parameters:Lorg/symbouncycastle/crypto/i;

.field public sBox:[B


# direct methods
.method public constructor <init>(Lorg/symbouncycastle/crypto/i;[B)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lorg/symbouncycastle/crypto/params/ParametersWithSBox;->parameters:Lorg/symbouncycastle/crypto/i;

    .line 23
    iput-object p2, p0, Lorg/symbouncycastle/crypto/params/ParametersWithSBox;->sBox:[B

    .line 24
    return-void
.end method
