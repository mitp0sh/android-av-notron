.class public final Lorg/symbouncycastle/crypto/params/RC2Parameters;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/symbouncycastle/crypto/i;


# instance fields
.field public bits:I

.field public key:[B


# direct methods
.method public constructor <init>([BI)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    array-length v0, p1

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/symbouncycastle/crypto/params/RC2Parameters;->key:[B

    .line 29
    iput p2, p0, Lorg/symbouncycastle/crypto/params/RC2Parameters;->bits:I

    .line 31
    iget-object v0, p0, Lorg/symbouncycastle/crypto/params/RC2Parameters;->key:[B

    array-length v1, p1

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    return-void
.end method
