.class public final Lorg/symbouncycastle/crypto/params/RC5Parameters;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/symbouncycastle/crypto/i;


# instance fields
.field public key:[B

.field public rounds:I


# direct methods
.method public constructor <init>([BI)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    array-length v0, p1

    const/16 v1, 0xff

    if-le v0, v1, :cond_0

    .line 24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "RC5 key length can be no greater than 255"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_0
    array-length v0, p1

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/symbouncycastle/crypto/params/RC5Parameters;->key:[B

    .line 28
    iput p2, p0, Lorg/symbouncycastle/crypto/params/RC5Parameters;->rounds:I

    .line 30
    iget-object v0, p0, Lorg/symbouncycastle/crypto/params/RC5Parameters;->key:[B

    array-length v1, p1

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    return-void
.end method
