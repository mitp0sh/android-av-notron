.class public final Lorg/symbouncycastle/asn1/b/h;
.super Lorg/symbouncycastle/asn1/k;
.source "SourceFile"

# interfaces
.implements Lorg/symbouncycastle/asn1/c;


# instance fields
.field public a:Lorg/symbouncycastle/asn1/d;


# direct methods
.method public constructor <init>(Lorg/symbouncycastle/asn1/b/f;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lorg/symbouncycastle/asn1/k;-><init>()V

    .line 27
    iput-object p1, p0, Lorg/symbouncycastle/asn1/b/h;->a:Lorg/symbouncycastle/asn1/d;

    .line 28
    return-void
.end method

.method public constructor <init>(Lorg/symbouncycastle/asn1/m;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32
    invoke-direct {p0}, Lorg/symbouncycastle/asn1/k;-><init>()V

    .line 33
    new-instance v0, Lorg/symbouncycastle/asn1/bn;

    invoke-direct {v0, v1, v1, p1}, Lorg/symbouncycastle/asn1/bn;-><init>(ZILorg/symbouncycastle/asn1/d;)V

    iput-object v0, p0, Lorg/symbouncycastle/asn1/b/h;->a:Lorg/symbouncycastle/asn1/d;

    .line 34
    return-void
.end method

.method public constructor <init>(Lorg/symbouncycastle/asn1/q;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lorg/symbouncycastle/asn1/k;-><init>()V

    .line 39
    iput-object p1, p0, Lorg/symbouncycastle/asn1/b/h;->a:Lorg/symbouncycastle/asn1/d;

    .line 40
    return-void
.end method


# virtual methods
.method public final a_()Lorg/symbouncycastle/asn1/q;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lorg/symbouncycastle/asn1/b/h;->a:Lorg/symbouncycastle/asn1/d;

    invoke-interface {v0}, Lorg/symbouncycastle/asn1/d;->a_()Lorg/symbouncycastle/asn1/q;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lorg/symbouncycastle/asn1/d;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lorg/symbouncycastle/asn1/b/h;->a:Lorg/symbouncycastle/asn1/d;

    instance-of v0, v0, Lorg/symbouncycastle/asn1/x;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lorg/symbouncycastle/asn1/b/h;->a:Lorg/symbouncycastle/asn1/d;

    check-cast v0, Lorg/symbouncycastle/asn1/x;

    invoke-static {v0}, Lorg/symbouncycastle/asn1/m;->a(Lorg/symbouncycastle/asn1/x;)Lorg/symbouncycastle/asn1/m;

    move-result-object v0

    .line 87
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/symbouncycastle/asn1/b/h;->a:Lorg/symbouncycastle/asn1/d;

    goto :goto_0
.end method
