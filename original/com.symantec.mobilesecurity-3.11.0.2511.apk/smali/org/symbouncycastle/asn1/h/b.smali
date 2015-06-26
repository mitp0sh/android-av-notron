.class public final Lorg/symbouncycastle/asn1/h/b;
.super Lorg/symbouncycastle/asn1/k;
.source "SourceFile"


# instance fields
.field public a:Lorg/symbouncycastle/asn1/m;


# direct methods
.method public constructor <init>(Lorg/symbouncycastle/asn1/r;)V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0}, Lorg/symbouncycastle/asn1/k;-><init>()V

    .line 47
    invoke-virtual {p1}, Lorg/symbouncycastle/asn1/r;->e()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 49
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/symbouncycastle/asn1/r;->a(I)Lorg/symbouncycastle/asn1/d;

    move-result-object v0

    check-cast v0, Lorg/symbouncycastle/asn1/m;

    iput-object v0, p0, Lorg/symbouncycastle/asn1/h/b;->a:Lorg/symbouncycastle/asn1/m;

    .line 55
    :goto_0
    return-void

    .line 53
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/symbouncycastle/asn1/h/b;->a:Lorg/symbouncycastle/asn1/m;

    goto :goto_0
.end method

.method public constructor <init>([B)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lorg/symbouncycastle/asn1/k;-><init>()V

    .line 41
    new-instance v0, Lorg/symbouncycastle/asn1/be;

    invoke-direct {v0, p1}, Lorg/symbouncycastle/asn1/be;-><init>([B)V

    iput-object v0, p0, Lorg/symbouncycastle/asn1/h/b;->a:Lorg/symbouncycastle/asn1/m;

    .line 42
    return-void
.end method


# virtual methods
.method public final a_()Lorg/symbouncycastle/asn1/q;
    .locals 2

    .prologue
    .line 79
    new-instance v0, Lorg/symbouncycastle/asn1/e;

    invoke-direct {v0}, Lorg/symbouncycastle/asn1/e;-><init>()V

    .line 81
    iget-object v1, p0, Lorg/symbouncycastle/asn1/h/b;->a:Lorg/symbouncycastle/asn1/m;

    if-eqz v1, :cond_0

    .line 83
    iget-object v1, p0, Lorg/symbouncycastle/asn1/h/b;->a:Lorg/symbouncycastle/asn1/m;

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    .line 86
    :cond_0
    new-instance v1, Lorg/symbouncycastle/asn1/bi;

    invoke-direct {v1, v0}, Lorg/symbouncycastle/asn1/bi;-><init>(Lorg/symbouncycastle/asn1/e;)V

    return-object v1
.end method
