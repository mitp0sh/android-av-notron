.class public Lorg/symbouncycastle/jce/spec/f;
.super Lorg/symbouncycastle/jce/spec/a;
.source "SourceFile"


# instance fields
.field private a:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Lorg/symbouncycastle/jce/spec/e;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p2}, Lorg/symbouncycastle/jce/spec/a;-><init>(Lorg/symbouncycastle/jce/spec/e;)V

    .line 32
    iput-object p1, p0, Lorg/symbouncycastle/jce/spec/f;->a:Ljava/math/BigInteger;

    .line 33
    return-void
.end method


# virtual methods
.method public final b()Ljava/math/BigInteger;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lorg/symbouncycastle/jce/spec/f;->a:Ljava/math/BigInteger;

    return-object v0
.end method
