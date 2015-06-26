.class public final Lorg/symbouncycastle/asn1/r/ac;
.super Lorg/symbouncycastle/asn1/k;
.source "SourceFile"


# instance fields
.field a:Lorg/symbouncycastle/asn1/r;

.field b:Lorg/symbouncycastle/asn1/r/o;


# direct methods
.method private constructor <init>(Lorg/symbouncycastle/asn1/r;)V
    .locals 3

    .prologue
    .line 57
    invoke-direct {p0}, Lorg/symbouncycastle/asn1/k;-><init>()V

    .line 58
    invoke-virtual {p1}, Lorg/symbouncycastle/asn1/r;->e()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Lorg/symbouncycastle/asn1/r;->e()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_1

    .line 60
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

    .line 63
    :cond_1
    iput-object p1, p0, Lorg/symbouncycastle/asn1/r/ac;->a:Lorg/symbouncycastle/asn1/r;

    .line 64
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/r/ac;
    .locals 2

    .prologue
    .line 68
    instance-of v0, p0, Lorg/symbouncycastle/asn1/r/ac;

    if-eqz v0, :cond_0

    .line 70
    check-cast p0, Lorg/symbouncycastle/asn1/r/ac;

    .line 77
    :goto_0
    return-object p0

    .line 72
    :cond_0
    if-eqz p0, :cond_1

    .line 74
    new-instance v0, Lorg/symbouncycastle/asn1/r/ac;

    invoke-static {p0}, Lorg/symbouncycastle/asn1/r;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/r;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/symbouncycastle/asn1/r/ac;-><init>(Lorg/symbouncycastle/asn1/r;)V

    move-object p0, v0

    goto :goto_0

    .line 77
    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a_()Lorg/symbouncycastle/asn1/q;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lorg/symbouncycastle/asn1/r/ac;->a:Lorg/symbouncycastle/asn1/r;

    return-object v0
.end method

.method public final c()Lorg/symbouncycastle/asn1/i;
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lorg/symbouncycastle/asn1/r/ac;->a:Lorg/symbouncycastle/asn1/r;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/r;->a(I)Lorg/symbouncycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/symbouncycastle/asn1/i;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/i;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lorg/symbouncycastle/asn1/r/ag;
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lorg/symbouncycastle/asn1/r/ac;->a:Lorg/symbouncycastle/asn1/r;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/r;->a(I)Lorg/symbouncycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/symbouncycastle/asn1/r/ag;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/r/ag;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lorg/symbouncycastle/asn1/r/o;
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lorg/symbouncycastle/asn1/r/ac;->b:Lorg/symbouncycastle/asn1/r/o;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/symbouncycastle/asn1/r/ac;->a:Lorg/symbouncycastle/asn1/r;

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/r;->e()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 94
    iget-object v0, p0, Lorg/symbouncycastle/asn1/r/ac;->a:Lorg/symbouncycastle/asn1/r;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/r;->a(I)Lorg/symbouncycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/symbouncycastle/asn1/r/o;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/r/o;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/asn1/r/ac;->b:Lorg/symbouncycastle/asn1/r/o;

    .line 97
    :cond_0
    iget-object v0, p0, Lorg/symbouncycastle/asn1/r/ac;->b:Lorg/symbouncycastle/asn1/r/o;

    return-object v0
.end method

.method public final f()Z
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lorg/symbouncycastle/asn1/r/ac;->a:Lorg/symbouncycastle/asn1/r;

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/r;->e()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
