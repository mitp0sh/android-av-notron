.class final Lorg/symbouncycastle/jcajce/provider/symmetric/util/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/symbouncycastle/jcajce/provider/symmetric/util/c;


# instance fields
.field private a:Lorg/symbouncycastle/crypto/g;


# direct methods
.method constructor <init>(Lorg/symbouncycastle/crypto/e;)V
    .locals 1

    .prologue
    .line 814
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 815
    new-instance v0, Lorg/symbouncycastle/crypto/i/e;

    invoke-direct {v0, p1}, Lorg/symbouncycastle/crypto/i/e;-><init>(Lorg/symbouncycastle/crypto/e;)V

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/b;->a:Lorg/symbouncycastle/crypto/g;

    .line 816
    return-void
.end method

.method constructor <init>(Lorg/symbouncycastle/crypto/e;Lorg/symbouncycastle/crypto/i/a;)V
    .locals 1

    .prologue
    .line 819
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 820
    new-instance v0, Lorg/symbouncycastle/crypto/i/e;

    invoke-direct {v0, p1, p2}, Lorg/symbouncycastle/crypto/i/e;-><init>(Lorg/symbouncycastle/crypto/e;Lorg/symbouncycastle/crypto/i/a;)V

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/b;->a:Lorg/symbouncycastle/crypto/g;

    .line 821
    return-void
.end method

.method constructor <init>(Lorg/symbouncycastle/crypto/g;)V
    .locals 0

    .prologue
    .line 809
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 810
    iput-object p1, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/b;->a:Lorg/symbouncycastle/crypto/g;

    .line 811
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .prologue
    .line 846
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/b;->a:Lorg/symbouncycastle/crypto/g;

    invoke-virtual {v0, p1}, Lorg/symbouncycastle/crypto/g;->b(I)I

    move-result v0

    return v0
.end method

.method public final a([BI)I
    .locals 1

    .prologue
    .line 866
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/b;->a:Lorg/symbouncycastle/crypto/g;

    invoke-virtual {v0, p1, p2}, Lorg/symbouncycastle/crypto/g;->a([BI)I

    move-result v0

    return v0
.end method

.method public final a([BII[BI)I
    .locals 6

    .prologue
    .line 861
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/b;->a:Lorg/symbouncycastle/crypto/g;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lorg/symbouncycastle/crypto/g;->a([BII[BI)I

    move-result v0

    return v0
.end method

.method public final a(ZLorg/symbouncycastle/crypto/i;)V
    .locals 1

    .prologue
    .line 826
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/b;->a:Lorg/symbouncycastle/crypto/g;

    invoke-virtual {v0, p1, p2}, Lorg/symbouncycastle/crypto/g;->a(ZLorg/symbouncycastle/crypto/i;)V

    .line 827
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 831
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/b;->a:Lorg/symbouncycastle/crypto/g;

    instance-of v0, v0, Lorg/symbouncycastle/crypto/h/e;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(I)I
    .locals 1

    .prologue
    .line 851
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/b;->a:Lorg/symbouncycastle/crypto/g;

    invoke-virtual {v0, p1}, Lorg/symbouncycastle/crypto/g;->a(I)I

    move-result v0

    return v0
.end method

.method public final b()Lorg/symbouncycastle/crypto/e;
    .locals 1

    .prologue
    .line 841
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/b;->a:Lorg/symbouncycastle/crypto/g;

    invoke-virtual {v0}, Lorg/symbouncycastle/crypto/g;->a()Lorg/symbouncycastle/crypto/e;

    move-result-object v0

    return-object v0
.end method
