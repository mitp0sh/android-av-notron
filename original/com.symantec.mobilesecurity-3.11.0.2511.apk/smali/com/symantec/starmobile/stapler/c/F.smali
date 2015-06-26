.class public final Lcom/symantec/starmobile/stapler/c/F;
.super Lcom/symantec/starmobile/stapler/jarjar/a/a/a/i;

# interfaces
.implements Lcom/symantec/starmobile/stapler/c/G;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Ljava/util/List;

.field private h:I

.field private i:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/i;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/starmobile/stapler/c/F;->g:Ljava/util/List;

    return-void
.end method

.method static synthetic e()Lcom/symantec/starmobile/stapler/c/F;
    .locals 1

    new-instance v0, Lcom/symantec/starmobile/stapler/c/F;

    invoke-direct {v0}, Lcom/symantec/starmobile/stapler/c/F;-><init>()V

    return-object v0
.end method

.method private f()Lcom/symantec/starmobile/stapler/c/F;
    .locals 2

    new-instance v0, Lcom/symantec/starmobile/stapler/c/F;

    invoke-direct {v0}, Lcom/symantec/starmobile/stapler/c/F;-><init>()V

    invoke-virtual {p0}, Lcom/symantec/starmobile/stapler/c/F;->a()Lcom/symantec/starmobile/stapler/c/D;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/symantec/starmobile/stapler/c/F;->a(Lcom/symantec/starmobile/stapler/c/D;)Lcom/symantec/starmobile/stapler/c/F;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/symantec/starmobile/stapler/c/D;
    .locals 5

    const/4 v0, 0x1

    new-instance v2, Lcom/symantec/starmobile/stapler/c/D;

    invoke-direct {v2}, Lcom/symantec/starmobile/stapler/c/D;-><init>()V

    iget v3, p0, Lcom/symantec/starmobile/stapler/c/F;->a:I

    const/4 v1, 0x0

    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_7

    :goto_0
    iget v1, p0, Lcom/symantec/starmobile/stapler/c/F;->b:I

    invoke-static {v2, v1}, Lcom/symantec/starmobile/stapler/c/D;->a(Lcom/symantec/starmobile/stapler/c/D;I)I

    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    or-int/lit8 v0, v0, 0x2

    :cond_0
    iget v1, p0, Lcom/symantec/starmobile/stapler/c/F;->c:I

    invoke-static {v2, v1}, Lcom/symantec/starmobile/stapler/c/D;->b(Lcom/symantec/starmobile/stapler/c/D;I)I

    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    or-int/lit8 v0, v0, 0x4

    :cond_1
    iget v1, p0, Lcom/symantec/starmobile/stapler/c/F;->d:I

    invoke-static {v2, v1}, Lcom/symantec/starmobile/stapler/c/D;->c(Lcom/symantec/starmobile/stapler/c/D;I)I

    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    or-int/lit8 v0, v0, 0x8

    :cond_2
    iget v1, p0, Lcom/symantec/starmobile/stapler/c/F;->e:I

    invoke-static {v2, v1}, Lcom/symantec/starmobile/stapler/c/D;->d(Lcom/symantec/starmobile/stapler/c/D;I)I

    and-int/lit8 v1, v3, 0x10

    const/16 v4, 0x10

    if-ne v1, v4, :cond_3

    or-int/lit8 v0, v0, 0x10

    :cond_3
    iget v1, p0, Lcom/symantec/starmobile/stapler/c/F;->f:I

    invoke-static {v2, v1}, Lcom/symantec/starmobile/stapler/c/D;->e(Lcom/symantec/starmobile/stapler/c/D;I)I

    iget v1, p0, Lcom/symantec/starmobile/stapler/c/F;->a:I

    and-int/lit8 v1, v1, 0x20

    const/16 v4, 0x20

    if-ne v1, v4, :cond_4

    iget-object v1, p0, Lcom/symantec/starmobile/stapler/c/F;->g:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/symantec/starmobile/stapler/c/F;->g:Ljava/util/List;

    iget v1, p0, Lcom/symantec/starmobile/stapler/c/F;->a:I

    and-int/lit8 v1, v1, -0x21

    iput v1, p0, Lcom/symantec/starmobile/stapler/c/F;->a:I

    :cond_4
    iget-object v1, p0, Lcom/symantec/starmobile/stapler/c/F;->g:Ljava/util/List;

    invoke-static {v2, v1}, Lcom/symantec/starmobile/stapler/c/D;->a(Lcom/symantec/starmobile/stapler/c/D;Ljava/util/List;)Ljava/util/List;

    and-int/lit8 v1, v3, 0x40

    const/16 v4, 0x40

    if-ne v1, v4, :cond_5

    or-int/lit8 v0, v0, 0x20

    :cond_5
    iget v1, p0, Lcom/symantec/starmobile/stapler/c/F;->h:I

    invoke-static {v2, v1}, Lcom/symantec/starmobile/stapler/c/D;->f(Lcom/symantec/starmobile/stapler/c/D;I)I

    and-int/lit16 v1, v3, 0x80

    const/16 v3, 0x80

    if-ne v1, v3, :cond_6

    or-int/lit8 v0, v0, 0x40

    :cond_6
    iget v1, p0, Lcom/symantec/starmobile/stapler/c/F;->i:I

    invoke-static {v2, v1}, Lcom/symantec/starmobile/stapler/c/D;->g(Lcom/symantec/starmobile/stapler/c/D;I)I

    invoke-static {v2, v0}, Lcom/symantec/starmobile/stapler/c/D;->h(Lcom/symantec/starmobile/stapler/c/D;I)I

    return-object v2

    :cond_7
    move v0, v1

    goto :goto_0
.end method

.method public final a(Lcom/symantec/starmobile/stapler/c/D;)Lcom/symantec/starmobile/stapler/c/F;
    .locals 2

    invoke-static {}, Lcom/symantec/starmobile/stapler/c/D;->a()Lcom/symantec/starmobile/stapler/c/D;

    move-result-object v0

    if-ne p1, v0, :cond_1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/symantec/starmobile/stapler/c/D;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/symantec/starmobile/stapler/c/D;->c()I

    move-result v0

    iget v1, p0, Lcom/symantec/starmobile/stapler/c/F;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/symantec/starmobile/stapler/c/F;->a:I

    iput v0, p0, Lcom/symantec/starmobile/stapler/c/F;->b:I

    :cond_2
    invoke-virtual {p1}, Lcom/symantec/starmobile/stapler/c/D;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/symantec/starmobile/stapler/c/D;->f()I

    move-result v0

    iget v1, p0, Lcom/symantec/starmobile/stapler/c/F;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/symantec/starmobile/stapler/c/F;->a:I

    iput v0, p0, Lcom/symantec/starmobile/stapler/c/F;->c:I

    :cond_3
    invoke-virtual {p1}, Lcom/symantec/starmobile/stapler/c/D;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/symantec/starmobile/stapler/c/D;->h()I

    move-result v0

    iget v1, p0, Lcom/symantec/starmobile/stapler/c/F;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/symantec/starmobile/stapler/c/F;->a:I

    iput v0, p0, Lcom/symantec/starmobile/stapler/c/F;->d:I

    :cond_4
    invoke-virtual {p1}, Lcom/symantec/starmobile/stapler/c/D;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/symantec/starmobile/stapler/c/D;->j()I

    move-result v0

    iget v1, p0, Lcom/symantec/starmobile/stapler/c/F;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/symantec/starmobile/stapler/c/F;->a:I

    iput v0, p0, Lcom/symantec/starmobile/stapler/c/F;->e:I

    :cond_5
    invoke-virtual {p1}, Lcom/symantec/starmobile/stapler/c/D;->k()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/symantec/starmobile/stapler/c/D;->l()I

    move-result v0

    iget v1, p0, Lcom/symantec/starmobile/stapler/c/F;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/symantec/starmobile/stapler/c/F;->a:I

    iput v0, p0, Lcom/symantec/starmobile/stapler/c/F;->f:I

    :cond_6
    invoke-static {p1}, Lcom/symantec/starmobile/stapler/c/D;->b(Lcom/symantec/starmobile/stapler/c/D;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/c/F;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1}, Lcom/symantec/starmobile/stapler/c/D;->b(Lcom/symantec/starmobile/stapler/c/D;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/starmobile/stapler/c/F;->g:Ljava/util/List;

    iget v0, p0, Lcom/symantec/starmobile/stapler/c/F;->a:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/symantec/starmobile/stapler/c/F;->a:I

    :cond_7
    :goto_1
    invoke-virtual {p1}, Lcom/symantec/starmobile/stapler/c/D;->o()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/symantec/starmobile/stapler/c/D;->p()I

    move-result v0

    iget v1, p0, Lcom/symantec/starmobile/stapler/c/F;->a:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lcom/symantec/starmobile/stapler/c/F;->a:I

    iput v0, p0, Lcom/symantec/starmobile/stapler/c/F;->h:I

    :cond_8
    invoke-virtual {p1}, Lcom/symantec/starmobile/stapler/c/D;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/symantec/starmobile/stapler/c/D;->r()I

    move-result v0

    iget v1, p0, Lcom/symantec/starmobile/stapler/c/F;->a:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p0, Lcom/symantec/starmobile/stapler/c/F;->a:I

    iput v0, p0, Lcom/symantec/starmobile/stapler/c/F;->i:I

    goto/16 :goto_0

    :cond_9
    iget v0, p0, Lcom/symantec/starmobile/stapler/c/F;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-eq v0, v1, :cond_a

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/symantec/starmobile/stapler/c/F;->g:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/symantec/starmobile/stapler/c/F;->g:Ljava/util/List;

    iget v0, p0, Lcom/symantec/starmobile/stapler/c/F;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/symantec/starmobile/stapler/c/F;->a:I

    :cond_a
    iget-object v0, p0, Lcom/symantec/starmobile/stapler/c/F;->g:Ljava/util/List;

    invoke-static {p1}, Lcom/symantec/starmobile/stapler/c/D;->b(Lcom/symantec/starmobile/stapler/c/D;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1
.end method

.method public final synthetic b()Lcom/symantec/starmobile/stapler/jarjar/a/a/a/i;
    .locals 1

    invoke-direct {p0}, Lcom/symantec/starmobile/stapler/c/F;->f()Lcom/symantec/starmobile/stapler/c/F;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c()Lcom/symantec/starmobile/stapler/jarjar/a/a/a/b;
    .locals 1

    invoke-direct {p0}, Lcom/symantec/starmobile/stapler/c/F;->f()Lcom/symantec/starmobile/stapler/c/F;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/symantec/starmobile/stapler/c/F;->f()Lcom/symantec/starmobile/stapler/c/F;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget v0, p0, Lcom/symantec/starmobile/stapler/c/F;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    move v0, v3

    :goto_0
    if-nez v0, :cond_2

    :cond_0
    :goto_1
    return v2

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/symantec/starmobile/stapler/c/F;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    move v0, v3

    :goto_2
    if-eqz v0, :cond_0

    iget v0, p0, Lcom/symantec/starmobile/stapler/c/F;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    move v0, v3

    :goto_3
    if-eqz v0, :cond_0

    iget v0, p0, Lcom/symantec/starmobile/stapler/c/F;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    move v0, v3

    :goto_4
    if-eqz v0, :cond_0

    move v1, v2

    :goto_5
    iget-object v0, p0, Lcom/symantec/starmobile/stapler/c/F;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/c/F;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/starmobile/stapler/c/z;

    invoke-virtual {v0}, Lcom/symantec/starmobile/stapler/c/z;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    :cond_3
    move v0, v2

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_3

    :cond_5
    move v0, v2

    goto :goto_4

    :cond_6
    move v2, v3

    goto :goto_1
.end method
