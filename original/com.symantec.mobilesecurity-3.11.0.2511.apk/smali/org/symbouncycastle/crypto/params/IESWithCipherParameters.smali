.class public final Lorg/symbouncycastle/crypto/params/IESWithCipherParameters;
.super Lorg/symbouncycastle/crypto/params/IESParameters;
.source "SourceFile"


# instance fields
.field public cipherKeySize:I


# direct methods
.method public constructor <init>([B[BII)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3}, Lorg/symbouncycastle/crypto/params/IESParameters;-><init>([B[BI)V

    .line 30
    iput p4, p0, Lorg/symbouncycastle/crypto/params/IESWithCipherParameters;->cipherKeySize:I

    .line 31
    return-void
.end method
