.class public final Lorg/symbouncycastle/asn1/b/e;
.super Lorg/symbouncycastle/asn1/k;
.source "SourceFile"

# interfaces
.implements Lorg/symbouncycastle/asn1/b/d;


# instance fields
.field private n:Lorg/symbouncycastle/asn1/l;

.field private o:Lorg/symbouncycastle/asn1/d;


# direct methods
.method private constructor <init>(Lorg/symbouncycastle/asn1/r;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 54
    invoke-direct {p0}, Lorg/symbouncycastle/asn1/k;-><init>()V

    .line 55
    invoke-virtual {p1}, Lorg/symbouncycastle/asn1/r;->e()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lorg/symbouncycastle/asn1/r;->e()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_1

    .line 57
    :cond_0
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

    .line 60
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/symbouncycastle/asn1/r;->a(I)Lorg/symbouncycastle/asn1/d;

    move-result-object v0

    check-cast v0, Lorg/symbouncycastle/asn1/l;

    iput-object v0, p0, Lorg/symbouncycastle/asn1/b/e;->n:Lorg/symbouncycastle/asn1/l;

    .line 62
    invoke-virtual {p1}, Lorg/symbouncycastle/asn1/r;->e()I

    move-result v0

    if-le v0, v2, :cond_4

    .line 64
    invoke-virtual {p1, v2}, Lorg/symbouncycastle/asn1/r;->a(I)Lorg/symbouncycastle/asn1/d;

    move-result-object v0

    check-cast v0, Lorg/symbouncycastle/asn1/x;

    .line 65
    iget-boolean v1, v0, Lorg/symbouncycastle/asn1/x;->c:Z

    if-eqz v1, :cond_2

    iget v1, v0, Lorg/symbouncycastle/asn1/x;->a:I

    if-eqz v1, :cond_3

    .line 67
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Bad tag for \'content\'"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_3
    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/x;->c()Lorg/symbouncycastle/asn1/q;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/asn1/b/e;->o:Lorg/symbouncycastle/asn1/d;

    .line 72
    :cond_4
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/b/e;
    .locals 2

    .prologue
    .line 30
    instance-of v0, p0, Lorg/symbouncycastle/asn1/b/e;

    if-eqz v0, :cond_0

    .line 32
    check-cast p0, Lorg/symbouncycastle/asn1/b/e;

    .line 39
    :goto_0
    return-object p0

    .line 34
    :cond_0
    if-eqz p0, :cond_1

    .line 36
    new-instance v0, Lorg/symbouncycastle/asn1/b/e;

    invoke-static {p0}, Lorg/symbouncycastle/asn1/r;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/r;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/symbouncycastle/asn1/b/e;-><init>(Lorg/symbouncycastle/asn1/r;)V

    move-object p0, v0

    goto :goto_0

    .line 39
    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a_()Lorg/symbouncycastle/asn1/q;
    .locals 3

    .prologue
    .line 103
    new-instance v0, Lorg/symbouncycastle/asn1/e;

    invoke-direct {v0}, Lorg/symbouncycastle/asn1/e;-><init>()V

    .line 105
    iget-object v1, p0, Lorg/symbouncycastle/asn1/b/e;->n:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    .line 107
    iget-object v1, p0, Lorg/symbouncycastle/asn1/b/e;->o:Lorg/symbouncycastle/asn1/d;

    if-eqz v1, :cond_0

    .line 109
    new-instance v1, Lorg/symbouncycastle/asn1/am;

    iget-object v2, p0, Lorg/symbouncycastle/asn1/b/e;->o:Lorg/symbouncycastle/asn1/d;

    invoke-direct {v1, v2}, Lorg/symbouncycastle/asn1/am;-><init>(Lorg/symbouncycastle/asn1/d;)V

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    .line 112
    :cond_0
    new-instance v1, Lorg/symbouncycastle/asn1/ai;

    invoke-direct {v1, v0}, Lorg/symbouncycastle/asn1/ai;-><init>(Lorg/symbouncycastle/asn1/e;)V

    return-object v1
.end method

.method public final c()Lorg/symbouncycastle/asn1/l;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lorg/symbouncycastle/asn1/b/e;->n:Lorg/symbouncycastle/asn1/l;

    return-object v0
.end method

.method public final d()Lorg/symbouncycastle/asn1/d;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lorg/symbouncycastle/asn1/b/e;->o:Lorg/symbouncycastle/asn1/d;

    return-object v0
.end method
