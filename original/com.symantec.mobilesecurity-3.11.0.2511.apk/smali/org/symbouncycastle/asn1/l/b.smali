.class public final Lorg/symbouncycastle/asn1/l/b;
.super Lorg/symbouncycastle/asn1/k;
.source "SourceFile"


# instance fields
.field public a:Lorg/symbouncycastle/asn1/l;

.field public b:Lorg/symbouncycastle/asn1/d;


# direct methods
.method public constructor <init>(Lorg/symbouncycastle/asn1/l;Lorg/symbouncycastle/asn1/d;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lorg/symbouncycastle/asn1/k;-><init>()V

    .line 50
    iput-object p1, p0, Lorg/symbouncycastle/asn1/l/b;->a:Lorg/symbouncycastle/asn1/l;

    .line 51
    iput-object p2, p0, Lorg/symbouncycastle/asn1/l/b;->b:Lorg/symbouncycastle/asn1/d;

    .line 52
    return-void
.end method

.method public constructor <init>(Lorg/symbouncycastle/asn1/r;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lorg/symbouncycastle/asn1/k;-><init>()V

    .line 28
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/symbouncycastle/asn1/r;->a(I)Lorg/symbouncycastle/asn1/d;

    move-result-object v0

    check-cast v0, Lorg/symbouncycastle/asn1/l;

    iput-object v0, p0, Lorg/symbouncycastle/asn1/l/b;->a:Lorg/symbouncycastle/asn1/l;

    .line 29
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/symbouncycastle/asn1/r;->a(I)Lorg/symbouncycastle/asn1/d;

    move-result-object v0

    check-cast v0, Lorg/symbouncycastle/asn1/bn;

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/bn;->c()Lorg/symbouncycastle/asn1/q;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/asn1/l/b;->b:Lorg/symbouncycastle/asn1/d;

    .line 30
    return-void
.end method


# virtual methods
.method public final a_()Lorg/symbouncycastle/asn1/q;
    .locals 3

    .prologue
    .line 66
    new-instance v0, Lorg/symbouncycastle/asn1/e;

    invoke-direct {v0}, Lorg/symbouncycastle/asn1/e;-><init>()V

    .line 68
    iget-object v1, p0, Lorg/symbouncycastle/asn1/l/b;->a:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    .line 69
    new-instance v1, Lorg/symbouncycastle/asn1/bn;

    iget-object v2, p0, Lorg/symbouncycastle/asn1/l/b;->b:Lorg/symbouncycastle/asn1/d;

    invoke-direct {v1, v2}, Lorg/symbouncycastle/asn1/bn;-><init>(Lorg/symbouncycastle/asn1/d;)V

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    .line 71
    new-instance v1, Lorg/symbouncycastle/asn1/bi;

    invoke-direct {v1, v0}, Lorg/symbouncycastle/asn1/bi;-><init>(Lorg/symbouncycastle/asn1/e;)V

    return-object v1
.end method
