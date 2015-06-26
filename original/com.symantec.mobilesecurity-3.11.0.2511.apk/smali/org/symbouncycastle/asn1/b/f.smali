.class public final Lorg/symbouncycastle/asn1/b/f;
.super Lorg/symbouncycastle/asn1/k;
.source "SourceFile"


# instance fields
.field public a:Lorg/symbouncycastle/asn1/q/c;

.field public b:Lorg/symbouncycastle/asn1/i;


# direct methods
.method public constructor <init>(Lorg/symbouncycastle/asn1/r/h;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Lorg/symbouncycastle/asn1/k;-><init>()V

    .line 58
    iget-object v0, p1, Lorg/symbouncycastle/asn1/r/h;->b:Lorg/symbouncycastle/asn1/r/af;

    iget-object v0, v0, Lorg/symbouncycastle/asn1/r/af;->e:Lorg/symbouncycastle/asn1/q/c;

    iput-object v0, p0, Lorg/symbouncycastle/asn1/b/f;->a:Lorg/symbouncycastle/asn1/q/c;

    .line 59
    iget-object v0, p1, Lorg/symbouncycastle/asn1/r/h;->b:Lorg/symbouncycastle/asn1/r/af;

    iget-object v0, v0, Lorg/symbouncycastle/asn1/r/af;->c:Lorg/symbouncycastle/asn1/i;

    iput-object v0, p0, Lorg/symbouncycastle/asn1/b/f;->b:Lorg/symbouncycastle/asn1/i;

    .line 60
    return-void
.end method

.method public constructor <init>(Lorg/symbouncycastle/asn1/r;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lorg/symbouncycastle/asn1/k;-><init>()V

    .line 51
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/symbouncycastle/asn1/r;->a(I)Lorg/symbouncycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/symbouncycastle/asn1/q/c;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/q/c;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/asn1/b/f;->a:Lorg/symbouncycastle/asn1/q/c;

    .line 52
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/symbouncycastle/asn1/r;->a(I)Lorg/symbouncycastle/asn1/d;

    move-result-object v0

    check-cast v0, Lorg/symbouncycastle/asn1/i;

    iput-object v0, p0, Lorg/symbouncycastle/asn1/b/f;->b:Lorg/symbouncycastle/asn1/i;

    .line 53
    return-void
.end method


# virtual methods
.method public final a_()Lorg/symbouncycastle/asn1/q;
    .locals 2

    .prologue
    .line 111
    new-instance v0, Lorg/symbouncycastle/asn1/e;

    invoke-direct {v0}, Lorg/symbouncycastle/asn1/e;-><init>()V

    .line 113
    iget-object v1, p0, Lorg/symbouncycastle/asn1/b/f;->a:Lorg/symbouncycastle/asn1/q/c;

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    .line 114
    iget-object v1, p0, Lorg/symbouncycastle/asn1/b/f;->b:Lorg/symbouncycastle/asn1/i;

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    .line 116
    new-instance v1, Lorg/symbouncycastle/asn1/bi;

    invoke-direct {v1, v0}, Lorg/symbouncycastle/asn1/bi;-><init>(Lorg/symbouncycastle/asn1/e;)V

    return-object v1
.end method
