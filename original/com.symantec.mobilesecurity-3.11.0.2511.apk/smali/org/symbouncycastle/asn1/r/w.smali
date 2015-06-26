.class public final Lorg/symbouncycastle/asn1/r/w;
.super Lorg/symbouncycastle/asn1/k;
.source "SourceFile"


# instance fields
.field a:Lorg/symbouncycastle/asn1/f;

.field b:Lorg/symbouncycastle/asn1/l;

.field c:Lorg/symbouncycastle/asn1/r/a;

.field d:Lorg/symbouncycastle/asn1/ar;


# direct methods
.method constructor <init>(Lorg/symbouncycastle/asn1/r;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 120
    invoke-direct {p0}, Lorg/symbouncycastle/asn1/k;-><init>()V

    .line 121
    invoke-virtual {p1}, Lorg/symbouncycastle/asn1/r;->e()I

    move-result v2

    if-gt v2, v4, :cond_0

    invoke-virtual {p1}, Lorg/symbouncycastle/asn1/r;->e()I

    move-result v2

    const/4 v3, 0x3

    if-ge v2, v3, :cond_1

    .line 123
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

    .line 127
    :cond_1
    invoke-virtual {p1, v1}, Lorg/symbouncycastle/asn1/r;->a(I)Lorg/symbouncycastle/asn1/d;

    move-result-object v2

    invoke-static {v2}, Lorg/symbouncycastle/asn1/f;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/f;

    move-result-object v2

    iput-object v2, p0, Lorg/symbouncycastle/asn1/r/w;->a:Lorg/symbouncycastle/asn1/f;

    .line 131
    invoke-virtual {p1}, Lorg/symbouncycastle/asn1/r;->e()I

    move-result v2

    if-ne v2, v4, :cond_2

    .line 133
    invoke-virtual {p1, v0}, Lorg/symbouncycastle/asn1/r;->a(I)Lorg/symbouncycastle/asn1/d;

    move-result-object v1

    invoke-static {v1}, Lorg/symbouncycastle/asn1/l;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/l;

    move-result-object v1

    iput-object v1, p0, Lorg/symbouncycastle/asn1/r/w;->b:Lorg/symbouncycastle/asn1/l;

    .line 137
    :goto_0
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v1}, Lorg/symbouncycastle/asn1/r;->a(I)Lorg/symbouncycastle/asn1/d;

    move-result-object v1

    invoke-static {v1}, Lorg/symbouncycastle/asn1/r/a;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/r/a;

    move-result-object v1

    iput-object v1, p0, Lorg/symbouncycastle/asn1/r/w;->c:Lorg/symbouncycastle/asn1/r/a;

    .line 139
    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v0}, Lorg/symbouncycastle/asn1/r;->a(I)Lorg/symbouncycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/symbouncycastle/asn1/ar;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/ar;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/asn1/r/w;->d:Lorg/symbouncycastle/asn1/ar;

    .line 140
    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a_()Lorg/symbouncycastle/asn1/q;
    .locals 2

    .prologue
    .line 183
    new-instance v0, Lorg/symbouncycastle/asn1/e;

    invoke-direct {v0}, Lorg/symbouncycastle/asn1/e;-><init>()V

    .line 185
    iget-object v1, p0, Lorg/symbouncycastle/asn1/r/w;->a:Lorg/symbouncycastle/asn1/f;

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    .line 187
    iget-object v1, p0, Lorg/symbouncycastle/asn1/r/w;->b:Lorg/symbouncycastle/asn1/l;

    if-eqz v1, :cond_0

    .line 189
    iget-object v1, p0, Lorg/symbouncycastle/asn1/r/w;->b:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    .line 192
    :cond_0
    iget-object v1, p0, Lorg/symbouncycastle/asn1/r/w;->c:Lorg/symbouncycastle/asn1/r/a;

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    .line 193
    iget-object v1, p0, Lorg/symbouncycastle/asn1/r/w;->d:Lorg/symbouncycastle/asn1/ar;

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    .line 195
    new-instance v1, Lorg/symbouncycastle/asn1/bi;

    invoke-direct {v1, v0}, Lorg/symbouncycastle/asn1/bi;-><init>(Lorg/symbouncycastle/asn1/e;)V

    return-object v1
.end method
