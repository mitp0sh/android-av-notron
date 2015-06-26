.class public final Lorg/symbouncycastle/crypto/params/KDFParameters;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/symbouncycastle/crypto/l;


# instance fields
.field public iv:[B

.field public shared:[B


# direct methods
.method public constructor <init>([B[B)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lorg/symbouncycastle/crypto/params/KDFParameters;->shared:[B

    .line 26
    iput-object p2, p0, Lorg/symbouncycastle/crypto/params/KDFParameters;->iv:[B

    .line 27
    return-void
.end method
