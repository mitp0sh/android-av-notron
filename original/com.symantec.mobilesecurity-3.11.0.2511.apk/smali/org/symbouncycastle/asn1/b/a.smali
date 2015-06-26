.class public final Lorg/symbouncycastle/asn1/b/a;
.super Lorg/symbouncycastle/asn1/k;
.source "SourceFile"


# instance fields
.field a:Lorg/symbouncycastle/asn1/l;

.field public b:Lorg/symbouncycastle/asn1/t;


# direct methods
.method constructor <init>(Lorg/symbouncycastle/asn1/r;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lorg/symbouncycastle/asn1/k;-><init>()V

    .line 51
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/symbouncycastle/asn1/r;->a(I)Lorg/symbouncycastle/asn1/d;

    move-result-object v0

    check-cast v0, Lorg/symbouncycastle/asn1/l;

    iput-object v0, p0, Lorg/symbouncycastle/asn1/b/a;->a:Lorg/symbouncycastle/asn1/l;

    .line 52
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/symbouncycastle/asn1/r;->a(I)Lorg/symbouncycastle/asn1/d;

    move-result-object v0

    check-cast v0, Lorg/symbouncycastle/asn1/t;

    iput-object v0, p0, Lorg/symbouncycastle/asn1/b/a;->b:Lorg/symbouncycastle/asn1/t;

    .line 53
    return-void
.end method


# virtual methods
.method public final a_()Lorg/symbouncycastle/asn1/q;
    .locals 2

    .prologue
    .line 100
    new-instance v0, Lorg/symbouncycastle/asn1/e;

    invoke-direct {v0}, Lorg/symbouncycastle/asn1/e;-><init>()V

    .line 102
    iget-object v1, p0, Lorg/symbouncycastle/asn1/b/a;->a:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    .line 103
    iget-object v1, p0, Lorg/symbouncycastle/asn1/b/a;->b:Lorg/symbouncycastle/asn1/t;

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    .line 105
    new-instance v1, Lorg/symbouncycastle/asn1/bi;

    invoke-direct {v1, v0}, Lorg/symbouncycastle/asn1/bi;-><init>(Lorg/symbouncycastle/asn1/e;)V

    return-object v1
.end method
