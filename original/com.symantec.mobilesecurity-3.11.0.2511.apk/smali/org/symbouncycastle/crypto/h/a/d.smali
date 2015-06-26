.class public final Lorg/symbouncycastle/crypto/h/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/symbouncycastle/crypto/h/a/a;


# instance fields
.field private a:Ljava/util/Vector;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J[B)V
    .locals 11

    .prologue
    const-wide/16 v8, 0x0

    const/16 v6, 0x10

    const/4 v3, 0x0

    .line 33
    new-array v4, v6, [B

    const/16 v0, -0x80

    aput-byte v0, v4, v3

    move v2, v3

    .line 35
    :goto_0
    cmp-long v0, p1, v8

    if-lez v0, :cond_3

    .line 37
    const-wide/16 v0, 0x1

    and-long/2addr v0, p1

    cmp-long v0, v0, v8

    if-eqz v0, :cond_2

    .line 39
    iget-object v0, p0, Lorg/symbouncycastle/crypto/h/a/d;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    if-gt v1, v2, :cond_1

    iget-object v0, p0, Lorg/symbouncycastle/crypto/h/a/d;->a:Ljava/util/Vector;

    add-int/lit8 v5, v1, -0x1

    invoke-virtual {v0, v5}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    :cond_0
    invoke-static {v0}, Lorg/symbouncycastle/util/a;->c([B)[B

    move-result-object v0

    invoke-static {v0, v0}, Lorg/symbouncycastle/crypto/h/a/c;->a([B[B)V

    iget-object v5, p0, Lorg/symbouncycastle/crypto/h/a/d;->a:Ljava/util/Vector;

    invoke-virtual {v5, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    if-le v1, v2, :cond_0

    .line 40
    :cond_1
    iget-object v0, p0, Lorg/symbouncycastle/crypto/h/a/d;->a:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v4, v0}, Lorg/symbouncycastle/crypto/h/a/c;->a([B[B)V

    .line 42
    :cond_2
    add-int/lit8 v0, v2, 0x1

    .line 43
    const/4 v1, 0x1

    ushr-long/2addr p1, v1

    move v2, v0

    goto :goto_0

    .line 46
    :cond_3
    invoke-static {v4, v3, p3, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    return-void
.end method

.method public final a([B)V
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lorg/symbouncycastle/crypto/h/a/d;->a:Ljava/util/Vector;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/symbouncycastle/crypto/h/a/d;->a:Ljava/util/Vector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {p1, v0}, Lorg/symbouncycastle/util/a;->a([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    :goto_0
    return-void

    .line 27
    :cond_0
    new-instance v0, Ljava/util/Vector;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    iput-object v0, p0, Lorg/symbouncycastle/crypto/h/a/d;->a:Ljava/util/Vector;

    .line 28
    iget-object v0, p0, Lorg/symbouncycastle/crypto/h/a/d;->a:Ljava/util/Vector;

    invoke-static {p1}, Lorg/symbouncycastle/util/a;->c([B)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0
.end method
