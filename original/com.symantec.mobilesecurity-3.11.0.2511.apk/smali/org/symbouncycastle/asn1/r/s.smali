.class public final Lorg/symbouncycastle/asn1/r/s;
.super Lorg/symbouncycastle/asn1/k;
.source "SourceFile"


# instance fields
.field public a:Lorg/symbouncycastle/asn1/r/q;

.field public b:Lorg/symbouncycastle/asn1/i;

.field c:Lorg/symbouncycastle/asn1/ar;


# direct methods
.method constructor <init>(Lorg/symbouncycastle/asn1/r;)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x2

    .line 53
    invoke-direct {p0}, Lorg/symbouncycastle/asn1/k;-><init>()V

    .line 54
    invoke-virtual {p1}, Lorg/symbouncycastle/asn1/r;->e()I

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lorg/symbouncycastle/asn1/r;->e()I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 56
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad sequence size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/symbouncycastle/asn1/r;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/symbouncycastle/asn1/r;->a(I)Lorg/symbouncycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/symbouncycastle/asn1/r/q;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/r/q;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/asn1/r/s;->a:Lorg/symbouncycastle/asn1/r/q;

    .line 60
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/symbouncycastle/asn1/r;->a(I)Lorg/symbouncycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/symbouncycastle/asn1/i;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/i;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/asn1/r/s;->b:Lorg/symbouncycastle/asn1/i;

    .line 62
    invoke-virtual {p1}, Lorg/symbouncycastle/asn1/r;->e()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 64
    invoke-virtual {p1, v1}, Lorg/symbouncycastle/asn1/r;->a(I)Lorg/symbouncycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/symbouncycastle/asn1/ar;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/ar;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/asn1/r/s;->c:Lorg/symbouncycastle/asn1/ar;

    .line 66
    :cond_1
    return-void
.end method


# virtual methods
.method public final a_()Lorg/symbouncycastle/asn1/q;
    .locals 2

    .prologue
    .line 110
    new-instance v0, Lorg/symbouncycastle/asn1/e;

    invoke-direct {v0}, Lorg/symbouncycastle/asn1/e;-><init>()V

    .line 112
    iget-object v1, p0, Lorg/symbouncycastle/asn1/r/s;->a:Lorg/symbouncycastle/asn1/r/q;

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    .line 113
    iget-object v1, p0, Lorg/symbouncycastle/asn1/r/s;->b:Lorg/symbouncycastle/asn1/i;

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    .line 115
    iget-object v1, p0, Lorg/symbouncycastle/asn1/r/s;->c:Lorg/symbouncycastle/asn1/ar;

    if-eqz v1, :cond_0

    .line 117
    iget-object v1, p0, Lorg/symbouncycastle/asn1/r/s;->c:Lorg/symbouncycastle/asn1/ar;

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    .line 120
    :cond_0
    new-instance v1, Lorg/symbouncycastle/asn1/bi;

    invoke-direct {v1, v0}, Lorg/symbouncycastle/asn1/bi;-><init>(Lorg/symbouncycastle/asn1/e;)V

    return-object v1
.end method
