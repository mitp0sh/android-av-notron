.class public Lorg/symbouncycastle/crypto/params/KeyParameter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/symbouncycastle/crypto/i;


# instance fields
.field public key:[B


# direct methods
.method public constructor <init>([B)V
    .locals 2

    .prologue
    .line 20
    const/4 v0, 0x0

    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Lorg/symbouncycastle/crypto/params/KeyParameter;-><init>([BII)V

    .line 21
    return-void
.end method

.method public constructor <init>([BII)V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-array v0, p3, [B

    iput-object v0, p0, Lorg/symbouncycastle/crypto/params/KeyParameter;->key:[B

    .line 30
    iget-object v0, p0, Lorg/symbouncycastle/crypto/params/KeyParameter;->key:[B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    return-void
.end method
