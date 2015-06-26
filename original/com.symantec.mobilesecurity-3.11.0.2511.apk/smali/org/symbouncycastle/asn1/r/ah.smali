.class public final Lorg/symbouncycastle/asn1/r/ah;
.super Lorg/symbouncycastle/asn1/k;
.source "SourceFile"


# instance fields
.field public a:Lorg/symbouncycastle/asn1/r/q;

.field public b:Lorg/symbouncycastle/asn1/r/s;

.field c:Lorg/symbouncycastle/asn1/r/w;


# direct methods
.method private constructor <init>(Lorg/symbouncycastle/asn1/r;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 82
    invoke-direct {p0}, Lorg/symbouncycastle/asn1/k;-><init>()V

    .line 83
    invoke-virtual {p1}, Lorg/symbouncycastle/asn1/r;->e()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    .line 85
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

    .line 90
    :cond_0
    invoke-virtual {p1, v3}, Lorg/symbouncycastle/asn1/r;->a(I)Lorg/symbouncycastle/asn1/d;

    move-result-object v0

    instance-of v0, v0, Lorg/symbouncycastle/asn1/x;

    if-nez v0, :cond_8

    .line 93
    invoke-virtual {p1, v3}, Lorg/symbouncycastle/asn1/r;->a(I)Lorg/symbouncycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/symbouncycastle/asn1/r/q;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/r/q;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/asn1/r/ah;->a:Lorg/symbouncycastle/asn1/r/q;

    move v1, v2

    .line 96
    :goto_0
    invoke-virtual {p1}, Lorg/symbouncycastle/asn1/r;->e()I

    move-result v0

    if-eq v1, v0, :cond_7

    .line 98
    invoke-virtual {p1, v1}, Lorg/symbouncycastle/asn1/r;->a(I)Lorg/symbouncycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/symbouncycastle/asn1/x;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/x;

    move-result-object v0

    .line 99
    iget v4, v0, Lorg/symbouncycastle/asn1/x;->a:I

    if-nez v4, :cond_3

    .line 101
    invoke-static {v0, v3}, Lorg/symbouncycastle/asn1/r;->a(Lorg/symbouncycastle/asn1/x;Z)Lorg/symbouncycastle/asn1/r;

    move-result-object v0

    instance-of v4, v0, Lorg/symbouncycastle/asn1/r/s;

    if-eqz v4, :cond_1

    check-cast v0, Lorg/symbouncycastle/asn1/r/s;

    :goto_1
    iput-object v0, p0, Lorg/symbouncycastle/asn1/r/ah;->b:Lorg/symbouncycastle/asn1/r/s;

    .line 96
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 101
    :cond_1
    if-eqz v0, :cond_2

    new-instance v4, Lorg/symbouncycastle/asn1/r/s;

    invoke-static {v0}, Lorg/symbouncycastle/asn1/r;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/r;

    move-result-object v0

    invoke-direct {v4, v0}, Lorg/symbouncycastle/asn1/r/s;-><init>(Lorg/symbouncycastle/asn1/r;)V

    move-object v0, v4

    goto :goto_1

    :cond_2
    move-object v0, v5

    goto :goto_1

    .line 103
    :cond_3
    iget v4, v0, Lorg/symbouncycastle/asn1/x;->a:I

    if-ne v4, v2, :cond_6

    .line 105
    invoke-static {v0, v3}, Lorg/symbouncycastle/asn1/r;->a(Lorg/symbouncycastle/asn1/x;Z)Lorg/symbouncycastle/asn1/r;

    move-result-object v0

    instance-of v4, v0, Lorg/symbouncycastle/asn1/r/w;

    if-eqz v4, :cond_4

    check-cast v0, Lorg/symbouncycastle/asn1/r/w;

    :goto_3
    iput-object v0, p0, Lorg/symbouncycastle/asn1/r/ah;->c:Lorg/symbouncycastle/asn1/r/w;

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_5

    new-instance v4, Lorg/symbouncycastle/asn1/r/w;

    invoke-static {v0}, Lorg/symbouncycastle/asn1/r;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/r;

    move-result-object v0

    invoke-direct {v4, v0}, Lorg/symbouncycastle/asn1/r/w;-><init>(Lorg/symbouncycastle/asn1/r;)V

    move-object v0, v4

    goto :goto_3

    :cond_5
    move-object v0, v5

    goto :goto_3

    .line 109
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Bad tag number: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lorg/symbouncycastle/asn1/x;->a:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 113
    :cond_7
    return-void

    :cond_8
    move v1, v3

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/r/ah;
    .locals 2

    .prologue
    .line 35
    instance-of v0, p0, Lorg/symbouncycastle/asn1/r/ah;

    if-eqz v0, :cond_0

    .line 37
    check-cast p0, Lorg/symbouncycastle/asn1/r/ah;

    .line 44
    :goto_0
    return-object p0

    .line 39
    :cond_0
    if-eqz p0, :cond_1

    .line 41
    new-instance v0, Lorg/symbouncycastle/asn1/r/ah;

    invoke-static {p0}, Lorg/symbouncycastle/asn1/r;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/r;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/symbouncycastle/asn1/r/ah;-><init>(Lorg/symbouncycastle/asn1/r;)V

    move-object p0, v0

    goto :goto_0

    .line 44
    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a_()Lorg/symbouncycastle/asn1/q;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 145
    new-instance v0, Lorg/symbouncycastle/asn1/e;

    invoke-direct {v0}, Lorg/symbouncycastle/asn1/e;-><init>()V

    .line 147
    iget-object v1, p0, Lorg/symbouncycastle/asn1/r/ah;->a:Lorg/symbouncycastle/asn1/r/q;

    if-eqz v1, :cond_0

    .line 149
    iget-object v1, p0, Lorg/symbouncycastle/asn1/r/ah;->a:Lorg/symbouncycastle/asn1/r/q;

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    .line 152
    :cond_0
    iget-object v1, p0, Lorg/symbouncycastle/asn1/r/ah;->b:Lorg/symbouncycastle/asn1/r/s;

    if-eqz v1, :cond_1

    .line 154
    new-instance v1, Lorg/symbouncycastle/asn1/bn;

    iget-object v2, p0, Lorg/symbouncycastle/asn1/r/ah;->b:Lorg/symbouncycastle/asn1/r/s;

    invoke-direct {v1, v4, v4, v2}, Lorg/symbouncycastle/asn1/bn;-><init>(ZILorg/symbouncycastle/asn1/d;)V

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    .line 157
    :cond_1
    iget-object v1, p0, Lorg/symbouncycastle/asn1/r/ah;->c:Lorg/symbouncycastle/asn1/r/w;

    if-eqz v1, :cond_2

    .line 159
    new-instance v1, Lorg/symbouncycastle/asn1/bn;

    const/4 v2, 0x1

    iget-object v3, p0, Lorg/symbouncycastle/asn1/r/ah;->c:Lorg/symbouncycastle/asn1/r/w;

    invoke-direct {v1, v4, v2, v3}, Lorg/symbouncycastle/asn1/bn;-><init>(ZILorg/symbouncycastle/asn1/d;)V

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    .line 162
    :cond_2
    new-instance v1, Lorg/symbouncycastle/asn1/bi;

    invoke-direct {v1, v0}, Lorg/symbouncycastle/asn1/bi;-><init>(Lorg/symbouncycastle/asn1/e;)V

    return-object v1
.end method
