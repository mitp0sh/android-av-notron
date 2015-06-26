.class public final Lorg/symbouncycastle/asn1/r/ab;
.super Lorg/symbouncycastle/asn1/k;
.source "SourceFile"


# instance fields
.field a:Lorg/symbouncycastle/asn1/i;

.field public b:Lorg/symbouncycastle/asn1/r/a;

.field public c:Lorg/symbouncycastle/asn1/q/c;

.field public d:Lorg/symbouncycastle/asn1/r/ag;

.field public e:Lorg/symbouncycastle/asn1/r/ag;

.field f:Lorg/symbouncycastle/asn1/r;

.field public g:Lorg/symbouncycastle/asn1/r/o;


# direct methods
.method public constructor <init>(Lorg/symbouncycastle/asn1/r;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 178
    invoke-direct {p0}, Lorg/symbouncycastle/asn1/k;-><init>()V

    .line 179
    invoke-virtual {p1}, Lorg/symbouncycastle/asn1/r;->e()I

    move-result v2

    const/4 v3, 0x3

    if-lt v2, v3, :cond_0

    invoke-virtual {p1}, Lorg/symbouncycastle/asn1/r;->e()I

    move-result v2

    const/4 v3, 0x7

    if-le v2, v3, :cond_1

    .line 181
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

    .line 186
    :cond_1
    invoke-virtual {p1, v0}, Lorg/symbouncycastle/asn1/r;->a(I)Lorg/symbouncycastle/asn1/d;

    move-result-object v2

    instance-of v2, v2, Lorg/symbouncycastle/asn1/i;

    if-eqz v2, :cond_6

    .line 188
    invoke-virtual {p1, v0}, Lorg/symbouncycastle/asn1/r;->a(I)Lorg/symbouncycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/symbouncycastle/asn1/i;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/i;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/asn1/r/ab;->a:Lorg/symbouncycastle/asn1/i;

    move v0, v1

    .line 195
    :goto_0
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p1, v0}, Lorg/symbouncycastle/asn1/r;->a(I)Lorg/symbouncycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/symbouncycastle/asn1/r/a;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/r/a;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/asn1/r/ab;->b:Lorg/symbouncycastle/asn1/r/a;

    .line 196
    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p1, v2}, Lorg/symbouncycastle/asn1/r;->a(I)Lorg/symbouncycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/symbouncycastle/asn1/q/c;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/q/c;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/asn1/r/ab;->c:Lorg/symbouncycastle/asn1/q/c;

    .line 197
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {p1, v3}, Lorg/symbouncycastle/asn1/r;->a(I)Lorg/symbouncycastle/asn1/d;

    move-result-object v2

    invoke-static {v2}, Lorg/symbouncycastle/asn1/r/ag;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/r/ag;

    move-result-object v2

    iput-object v2, p0, Lorg/symbouncycastle/asn1/r/ab;->d:Lorg/symbouncycastle/asn1/r/ag;

    .line 199
    invoke-virtual {p1}, Lorg/symbouncycastle/asn1/r;->e()I

    move-result v2

    if-ge v0, v2, :cond_3

    invoke-virtual {p1, v0}, Lorg/symbouncycastle/asn1/r;->a(I)Lorg/symbouncycastle/asn1/d;

    move-result-object v2

    instance-of v2, v2, Lorg/symbouncycastle/asn1/bo;

    if-nez v2, :cond_2

    invoke-virtual {p1, v0}, Lorg/symbouncycastle/asn1/r;->a(I)Lorg/symbouncycastle/asn1/d;

    move-result-object v2

    instance-of v2, v2, Lorg/symbouncycastle/asn1/ay;

    if-nez v2, :cond_2

    invoke-virtual {p1, v0}, Lorg/symbouncycastle/asn1/r;->a(I)Lorg/symbouncycastle/asn1/d;

    move-result-object v2

    instance-of v2, v2, Lorg/symbouncycastle/asn1/r/ag;

    if-eqz v2, :cond_3

    .line 204
    :cond_2
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p1, v0}, Lorg/symbouncycastle/asn1/r;->a(I)Lorg/symbouncycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/symbouncycastle/asn1/r/ag;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/r/ag;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/asn1/r/ab;->e:Lorg/symbouncycastle/asn1/r/ag;

    move v0, v2

    .line 207
    :cond_3
    invoke-virtual {p1}, Lorg/symbouncycastle/asn1/r;->e()I

    move-result v2

    if-ge v0, v2, :cond_4

    invoke-virtual {p1, v0}, Lorg/symbouncycastle/asn1/r;->a(I)Lorg/symbouncycastle/asn1/d;

    move-result-object v2

    instance-of v2, v2, Lorg/symbouncycastle/asn1/bn;

    if-nez v2, :cond_4

    .line 210
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p1, v0}, Lorg/symbouncycastle/asn1/r;->a(I)Lorg/symbouncycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/symbouncycastle/asn1/r;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/r;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/asn1/r/ab;->f:Lorg/symbouncycastle/asn1/r;

    move v0, v2

    .line 213
    :cond_4
    invoke-virtual {p1}, Lorg/symbouncycastle/asn1/r;->e()I

    move-result v2

    if-ge v0, v2, :cond_5

    invoke-virtual {p1, v0}, Lorg/symbouncycastle/asn1/r;->a(I)Lorg/symbouncycastle/asn1/d;

    move-result-object v2

    instance-of v2, v2, Lorg/symbouncycastle/asn1/bn;

    if-eqz v2, :cond_5

    .line 216
    invoke-virtual {p1, v0}, Lorg/symbouncycastle/asn1/r;->a(I)Lorg/symbouncycastle/asn1/d;

    move-result-object v0

    check-cast v0, Lorg/symbouncycastle/asn1/x;

    invoke-static {v0, v1}, Lorg/symbouncycastle/asn1/r;->a(Lorg/symbouncycastle/asn1/x;Z)Lorg/symbouncycastle/asn1/r;

    move-result-object v0

    invoke-static {v0}, Lorg/symbouncycastle/asn1/r/o;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/r/o;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/asn1/r/ab;->g:Lorg/symbouncycastle/asn1/r/o;

    .line 218
    :cond_5
    return-void

    .line 192
    :cond_6
    const/4 v2, 0x0

    iput-object v2, p0, Lorg/symbouncycastle/asn1/r/ab;->a:Lorg/symbouncycastle/asn1/i;

    goto/16 :goto_0
.end method


# virtual methods
.method public final a_()Lorg/symbouncycastle/asn1/q;
    .locals 3

    .prologue
    .line 288
    new-instance v0, Lorg/symbouncycastle/asn1/e;

    invoke-direct {v0}, Lorg/symbouncycastle/asn1/e;-><init>()V

    .line 290
    iget-object v1, p0, Lorg/symbouncycastle/asn1/r/ab;->a:Lorg/symbouncycastle/asn1/i;

    if-eqz v1, :cond_0

    .line 292
    iget-object v1, p0, Lorg/symbouncycastle/asn1/r/ab;->a:Lorg/symbouncycastle/asn1/i;

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    .line 294
    :cond_0
    iget-object v1, p0, Lorg/symbouncycastle/asn1/r/ab;->b:Lorg/symbouncycastle/asn1/r/a;

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    .line 295
    iget-object v1, p0, Lorg/symbouncycastle/asn1/r/ab;->c:Lorg/symbouncycastle/asn1/q/c;

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    .line 297
    iget-object v1, p0, Lorg/symbouncycastle/asn1/r/ab;->d:Lorg/symbouncycastle/asn1/r/ag;

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    .line 298
    iget-object v1, p0, Lorg/symbouncycastle/asn1/r/ab;->e:Lorg/symbouncycastle/asn1/r/ag;

    if-eqz v1, :cond_1

    .line 300
    iget-object v1, p0, Lorg/symbouncycastle/asn1/r/ab;->e:Lorg/symbouncycastle/asn1/r/ag;

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    .line 304
    :cond_1
    iget-object v1, p0, Lorg/symbouncycastle/asn1/r/ab;->f:Lorg/symbouncycastle/asn1/r;

    if-eqz v1, :cond_2

    .line 306
    iget-object v1, p0, Lorg/symbouncycastle/asn1/r/ab;->f:Lorg/symbouncycastle/asn1/r;

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    .line 309
    :cond_2
    iget-object v1, p0, Lorg/symbouncycastle/asn1/r/ab;->g:Lorg/symbouncycastle/asn1/r/o;

    if-eqz v1, :cond_3

    .line 311
    new-instance v1, Lorg/symbouncycastle/asn1/bn;

    iget-object v2, p0, Lorg/symbouncycastle/asn1/r/ab;->g:Lorg/symbouncycastle/asn1/r/o;

    invoke-direct {v1, v2}, Lorg/symbouncycastle/asn1/bn;-><init>(Lorg/symbouncycastle/asn1/d;)V

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    .line 314
    :cond_3
    new-instance v1, Lorg/symbouncycastle/asn1/bi;

    invoke-direct {v1, v0}, Lorg/symbouncycastle/asn1/bi;-><init>(Lorg/symbouncycastle/asn1/e;)V

    return-object v1
.end method
