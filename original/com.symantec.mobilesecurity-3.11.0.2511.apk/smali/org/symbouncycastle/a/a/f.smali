.class public abstract Lorg/symbouncycastle/a/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/symbouncycastle/a/a/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 781
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/math/BigInteger;
.end method

.method public abstract a(Lorg/symbouncycastle/a/a/f;)Lorg/symbouncycastle/a/a/f;
.end method

.method public abstract b()I
.end method

.method public abstract b(Lorg/symbouncycastle/a/a/f;)Lorg/symbouncycastle/a/a/f;
.end method

.method public abstract c()Lorg/symbouncycastle/a/a/f;
.end method

.method public abstract c(Lorg/symbouncycastle/a/a/f;)Lorg/symbouncycastle/a/a/f;
.end method

.method public abstract d()Lorg/symbouncycastle/a/a/f;
.end method

.method public abstract d(Lorg/symbouncycastle/a/a/f;)Lorg/symbouncycastle/a/a/f;
.end method

.method public abstract e()Lorg/symbouncycastle/a/a/f;
.end method

.method public abstract f()Lorg/symbouncycastle/a/a/f;
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 31
    invoke-virtual {p0}, Lorg/symbouncycastle/a/a/f;->a()Ljava/math/BigInteger;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
