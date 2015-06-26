.class public final Lorg/symbouncycastle/asn1/h/a;
.super Lorg/symbouncycastle/asn1/k;
.source "SourceFile"


# instance fields
.field public a:Lorg/symbouncycastle/asn1/i;

.field public b:Lorg/symbouncycastle/asn1/m;


# direct methods
.method public constructor <init>(Lorg/symbouncycastle/asn1/r;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lorg/symbouncycastle/asn1/k;-><init>()V

    .line 51
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/symbouncycastle/asn1/r;->a(I)Lorg/symbouncycastle/asn1/d;

    move-result-object v0

    check-cast v0, Lorg/symbouncycastle/asn1/m;

    iput-object v0, p0, Lorg/symbouncycastle/asn1/h/a;->b:Lorg/symbouncycastle/asn1/m;

    .line 52
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/symbouncycastle/asn1/r;->a(I)Lorg/symbouncycastle/asn1/d;

    move-result-object v0

    check-cast v0, Lorg/symbouncycastle/asn1/i;

    iput-object v0, p0, Lorg/symbouncycastle/asn1/h/a;->a:Lorg/symbouncycastle/asn1/i;

    .line 53
    return-void
.end method

.method public constructor <init>([BI)V
    .locals 4

    .prologue
    .line 43
    invoke-direct {p0}, Lorg/symbouncycastle/asn1/k;-><init>()V

    .line 44
    new-instance v0, Lorg/symbouncycastle/asn1/be;

    invoke-direct {v0, p1}, Lorg/symbouncycastle/asn1/be;-><init>([B)V

    iput-object v0, p0, Lorg/symbouncycastle/asn1/h/a;->b:Lorg/symbouncycastle/asn1/m;

    .line 45
    new-instance v0, Lorg/symbouncycastle/asn1/i;

    int-to-long v2, p2

    invoke-direct {v0, v2, v3}, Lorg/symbouncycastle/asn1/i;-><init>(J)V

    iput-object v0, p0, Lorg/symbouncycastle/asn1/h/a;->a:Lorg/symbouncycastle/asn1/i;

    .line 46
    return-void
.end method


# virtual methods
.method public final a_()Lorg/symbouncycastle/asn1/q;
    .locals 2

    .prologue
    .line 78
    new-instance v0, Lorg/symbouncycastle/asn1/e;

    invoke-direct {v0}, Lorg/symbouncycastle/asn1/e;-><init>()V

    .line 80
    iget-object v1, p0, Lorg/symbouncycastle/asn1/h/a;->b:Lorg/symbouncycastle/asn1/m;

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    .line 81
    iget-object v1, p0, Lorg/symbouncycastle/asn1/h/a;->a:Lorg/symbouncycastle/asn1/i;

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    .line 83
    new-instance v1, Lorg/symbouncycastle/asn1/bi;

    invoke-direct {v1, v0}, Lorg/symbouncycastle/asn1/bi;-><init>(Lorg/symbouncycastle/asn1/e;)V

    return-object v1
.end method
