.class public Lorg/symbouncycastle/jcajce/provider/asymmetric/util/IESUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/symbouncycastle/crypto/d/s;)Lorg/symbouncycastle/jce/spec/q;
    .locals 7

    .prologue
    const/16 v6, 0x100

    const/16 v5, 0x50

    const/16 v4, 0x40

    const/16 v3, 0x80

    const/4 v2, 0x0

    .line 17
    iget-object v0, p0, Lorg/symbouncycastle/crypto/d/s;->d:Lorg/symbouncycastle/crypto/g;

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Lorg/symbouncycastle/jce/spec/q;

    invoke-direct {v0, v2, v2, v3}, Lorg/symbouncycastle/jce/spec/q;-><init>([B[BI)V

    .line 37
    :goto_0
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, Lorg/symbouncycastle/crypto/d/s;->d:Lorg/symbouncycastle/crypto/g;

    invoke-virtual {v0}, Lorg/symbouncycastle/crypto/g;->a()Lorg/symbouncycastle/crypto/e;

    move-result-object v0

    invoke-interface {v0}, Lorg/symbouncycastle/crypto/e;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DES"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/symbouncycastle/crypto/d/s;->d:Lorg/symbouncycastle/crypto/g;

    invoke-virtual {v0}, Lorg/symbouncycastle/crypto/g;->a()Lorg/symbouncycastle/crypto/e;

    move-result-object v0

    invoke-interface {v0}, Lorg/symbouncycastle/crypto/e;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RC2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/symbouncycastle/crypto/d/s;->d:Lorg/symbouncycastle/crypto/g;

    invoke-virtual {v0}, Lorg/symbouncycastle/crypto/g;->a()Lorg/symbouncycastle/crypto/e;

    move-result-object v0

    invoke-interface {v0}, Lorg/symbouncycastle/crypto/e;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RC5-32"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/symbouncycastle/crypto/d/s;->d:Lorg/symbouncycastle/crypto/g;

    invoke-virtual {v0}, Lorg/symbouncycastle/crypto/g;->a()Lorg/symbouncycastle/crypto/e;

    move-result-object v0

    invoke-interface {v0}, Lorg/symbouncycastle/crypto/e;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RC5-64"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 26
    :cond_1
    new-instance v0, Lorg/symbouncycastle/jce/spec/q;

    invoke-direct {v0, v2, v2, v4, v4}, Lorg/symbouncycastle/jce/spec/q;-><init>([B[BII)V

    goto :goto_0

    .line 28
    :cond_2
    iget-object v0, p0, Lorg/symbouncycastle/crypto/d/s;->d:Lorg/symbouncycastle/crypto/g;

    invoke-virtual {v0}, Lorg/symbouncycastle/crypto/g;->a()Lorg/symbouncycastle/crypto/e;

    move-result-object v0

    invoke-interface {v0}, Lorg/symbouncycastle/crypto/e;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SKIPJACK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 30
    new-instance v0, Lorg/symbouncycastle/jce/spec/q;

    invoke-direct {v0, v2, v2, v5, v5}, Lorg/symbouncycastle/jce/spec/q;-><init>([B[BII)V

    goto :goto_0

    .line 32
    :cond_3
    iget-object v0, p0, Lorg/symbouncycastle/crypto/d/s;->d:Lorg/symbouncycastle/crypto/g;

    invoke-virtual {v0}, Lorg/symbouncycastle/crypto/g;->a()Lorg/symbouncycastle/crypto/e;

    move-result-object v0

    invoke-interface {v0}, Lorg/symbouncycastle/crypto/e;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GOST28147"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 34
    new-instance v0, Lorg/symbouncycastle/jce/spec/q;

    invoke-direct {v0, v2, v2, v6, v6}, Lorg/symbouncycastle/jce/spec/q;-><init>([B[BII)V

    goto :goto_0

    .line 37
    :cond_4
    new-instance v0, Lorg/symbouncycastle/jce/spec/q;

    invoke-direct {v0, v2, v2, v3, v3}, Lorg/symbouncycastle/jce/spec/q;-><init>([B[BII)V

    goto/16 :goto_0
.end method
