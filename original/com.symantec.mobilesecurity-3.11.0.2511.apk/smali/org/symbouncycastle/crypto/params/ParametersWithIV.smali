.class public final Lorg/symbouncycastle/crypto/params/ParametersWithIV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/symbouncycastle/crypto/i;


# instance fields
.field public iv:[B

.field public parameters:Lorg/symbouncycastle/crypto/i;


# direct methods
.method public constructor <init>(Lorg/symbouncycastle/crypto/i;[B)V
    .locals 2

    .prologue
    .line 22
    const/4 v0, 0x0

    array-length v1, p2

    invoke-direct {p0, p1, p2, v0, v1}, Lorg/symbouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/symbouncycastle/crypto/i;[BII)V

    .line 23
    return-void
.end method

.method public constructor <init>(Lorg/symbouncycastle/crypto/i;[BII)V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-array v0, p4, [B

    iput-object v0, p0, Lorg/symbouncycastle/crypto/params/ParametersWithIV;->iv:[B

    .line 32
    iput-object p1, p0, Lorg/symbouncycastle/crypto/params/ParametersWithIV;->parameters:Lorg/symbouncycastle/crypto/i;

    .line 34
    iget-object v0, p0, Lorg/symbouncycastle/crypto/params/ParametersWithIV;->iv:[B

    const/4 v1, 0x0

    invoke-static {p2, p3, v0, v1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    return-void
.end method
