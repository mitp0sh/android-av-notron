.class final Lorg/symbouncycastle/jcajce/provider/symmetric/util/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/symbouncycastle/jcajce/provider/symmetric/util/c;


# instance fields
.field private a:Lorg/symbouncycastle/crypto/h/a;


# direct methods
.method constructor <init>(Lorg/symbouncycastle/crypto/h/a;)V
    .locals 0

    .prologue
    .line 876
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 877
    iput-object p1, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/a;->a:Lorg/symbouncycastle/crypto/h/a;

    .line 878
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .prologue
    .line 903
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/a;->a:Lorg/symbouncycastle/crypto/h/a;

    invoke-interface {v0, p1}, Lorg/symbouncycastle/crypto/h/a;->b(I)I

    move-result v0

    return v0
.end method

.method public final a([BI)I
    .locals 1

    .prologue
    .line 923
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/a;->a:Lorg/symbouncycastle/crypto/h/a;

    invoke-interface {v0, p1, p2}, Lorg/symbouncycastle/crypto/h/a;->a([BI)I

    move-result v0

    return v0
.end method

.method public final a([BII[BI)I
    .locals 6

    .prologue
    .line 918
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/a;->a:Lorg/symbouncycastle/crypto/h/a;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lorg/symbouncycastle/crypto/h/a;->a([BII[BI)I

    move-result v0

    return v0
.end method

.method public final a(ZLorg/symbouncycastle/crypto/i;)V
    .locals 1

    .prologue
    .line 883
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/a;->a:Lorg/symbouncycastle/crypto/h/a;

    invoke-interface {v0, p1, p2}, Lorg/symbouncycastle/crypto/h/a;->a(ZLorg/symbouncycastle/crypto/i;)V

    .line 884
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 893
    const/4 v0, 0x0

    return v0
.end method

.method public final b(I)I
    .locals 1

    .prologue
    .line 908
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/a;->a:Lorg/symbouncycastle/crypto/h/a;

    invoke-interface {v0, p1}, Lorg/symbouncycastle/crypto/h/a;->a(I)I

    move-result v0

    return v0
.end method

.method public final b()Lorg/symbouncycastle/crypto/e;
    .locals 1

    .prologue
    .line 898
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/a;->a:Lorg/symbouncycastle/crypto/h/a;

    invoke-interface {v0}, Lorg/symbouncycastle/crypto/h/a;->a()Lorg/symbouncycastle/crypto/e;

    move-result-object v0

    return-object v0
.end method
