.class public Lorg/symbouncycastle/jce/spec/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/spec/KeySpec;


# instance fields
.field private a:Ljava/math/BigInteger;

.field private b:Ljava/math/BigInteger;

.field private c:Ljava/math/BigInteger;

.field private d:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lorg/symbouncycastle/jce/spec/p;->a:Ljava/math/BigInteger;

    .line 41
    iput-object p2, p0, Lorg/symbouncycastle/jce/spec/p;->b:Ljava/math/BigInteger;

    .line 42
    iput-object p3, p0, Lorg/symbouncycastle/jce/spec/p;->c:Ljava/math/BigInteger;

    .line 43
    iput-object p4, p0, Lorg/symbouncycastle/jce/spec/p;->d:Ljava/math/BigInteger;

    .line 44
    return-void
.end method


# virtual methods
.method public final a()Ljava/math/BigInteger;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lorg/symbouncycastle/jce/spec/p;->a:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final b()Ljava/math/BigInteger;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lorg/symbouncycastle/jce/spec/p;->b:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final c()Ljava/math/BigInteger;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lorg/symbouncycastle/jce/spec/p;->c:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final d()Ljava/math/BigInteger;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lorg/symbouncycastle/jce/spec/p;->d:Ljava/math/BigInteger;

    return-object v0
.end method
