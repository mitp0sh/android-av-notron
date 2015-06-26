.class public Lorg/symbouncycastle/crypto/params/IESParameters;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/symbouncycastle/crypto/i;


# instance fields
.field public derivation:[B

.field public encoding:[B

.field public macKeySize:I


# direct methods
.method public constructor <init>([B[BI)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lorg/symbouncycastle/crypto/params/IESParameters;->derivation:[B

    .line 33
    iput-object p2, p0, Lorg/symbouncycastle/crypto/params/IESParameters;->encoding:[B

    .line 34
    iput p3, p0, Lorg/symbouncycastle/crypto/params/IESParameters;->macKeySize:I

    .line 35
    return-void
.end method
