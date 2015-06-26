.class public final Lcom/symantec/starmobile/stapler/c/t;
.super Lcom/symantec/starmobile/stapler/jarjar/a/a/a/i;

# interfaces
.implements Lcom/symantec/starmobile/stapler/c/u;


# instance fields
.field private a:I

.field private b:Ljava/lang/Object;

.field private c:I

.field private d:I

.field private e:Ljava/lang/Object;

.field private f:Ljava/util/List;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/i;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/starmobile/stapler/c/t;->b:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/starmobile/stapler/c/t;->e:Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/starmobile/stapler/c/t;->f:Ljava/util/List;

    return-void
.end method

.method static synthetic a()Lcom/symantec/starmobile/stapler/c/t;
    .locals 1

    new-instance v0, Lcom/symantec/starmobile/stapler/c/t;

    invoke-direct {v0}, Lcom/symantec/starmobile/stapler/c/t;-><init>()V

    return-object v0
.end method

.method private e()Lcom/symantec/starmobile/stapler/c/t;
    .locals 7

    const/16 v6, 0x10

    const/4 v0, 0x1

    new-instance v2, Lcom/symantec/starmobile/stapler/c/t;

    invoke-direct {v2}, Lcom/symantec/starmobile/stapler/c/t;-><init>()V

    new-instance v3, Lcom/symantec/starmobile/stapler/c/r;

    invoke-direct {v3}, Lcom/symantec/starmobile/stapler/c/r;-><init>()V

    iget v4, p0, Lcom/symantec/starmobile/stapler/c/t;->a:I

    const/4 v1, 0x0

    and-int/lit8 v5, v4, 0x1

    if-ne v5, v0, :cond_b

    :goto_0
    iget-object v1, p0, Lcom/symantec/starmobile/stapler/c/t;->b:Ljava/lang/Object;

    invoke-static {v3, v1}, Lcom/symantec/starmobile/stapler/c/r;->a(Lcom/symantec/starmobile/stapler/c/r;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v1, v4, 0x2

    const/4 v5, 0x2

    if-ne v1, v5, :cond_0

    or-int/lit8 v0, v0, 0x2

    :cond_0
    iget v1, p0, Lcom/symantec/starmobile/stapler/c/t;->c:I

    invoke-static {v3, v1}, Lcom/symantec/starmobile/stapler/c/r;->a(Lcom/symantec/starmobile/stapler/c/r;I)I

    and-int/lit8 v1, v4, 0x4

    const/4 v5, 0x4

    if-ne v1, v5, :cond_1

    or-int/lit8 v0, v0, 0x4

    :cond_1
    iget v1, p0, Lcom/symantec/starmobile/stapler/c/t;->d:I

    invoke-static {v3, v1}, Lcom/symantec/starmobile/stapler/c/r;->b(Lcom/symantec/starmobile/stapler/c/r;I)I

    and-int/lit8 v1, v4, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    or-int/lit8 v0, v0, 0x8

    :cond_2
    iget-object v1, p0, Lcom/symantec/starmobile/stapler/c/t;->e:Ljava/lang/Object;

    invoke-static {v3, v1}, Lcom/symantec/starmobile/stapler/c/r;->b(Lcom/symantec/starmobile/stapler/c/r;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/symantec/starmobile/stapler/c/t;->a:I

    and-int/lit8 v1, v1, 0x10

    if-ne v1, v6, :cond_3

    iget-object v1, p0, Lcom/symantec/starmobile/stapler/c/t;->f:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/symantec/starmobile/stapler/c/t;->f:Ljava/util/List;

    iget v1, p0, Lcom/symantec/starmobile/stapler/c/t;->a:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Lcom/symantec/starmobile/stapler/c/t;->a:I

    :cond_3
    iget-object v1, p0, Lcom/symantec/starmobile/stapler/c/t;->f:Ljava/util/List;

    invoke-static {v3, v1}, Lcom/symantec/starmobile/stapler/c/r;->a(Lcom/symantec/starmobile/stapler/c/r;Ljava/util/List;)Ljava/util/List;

    invoke-static {v3, v0}, Lcom/symantec/starmobile/stapler/c/r;->c(Lcom/symantec/starmobile/stapler/c/r;I)I

    invoke-static {}, Lcom/symantec/starmobile/stapler/c/r;->a()Lcom/symantec/starmobile/stapler/c/r;

    move-result-object v0

    if-eq v3, v0, :cond_8

    invoke-virtual {v3}, Lcom/symantec/starmobile/stapler/c/r;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, v2, Lcom/symantec/starmobile/stapler/c/t;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v2, Lcom/symantec/starmobile/stapler/c/t;->a:I

    invoke-static {v3}, Lcom/symantec/starmobile/stapler/c/r;->a(Lcom/symantec/starmobile/stapler/c/r;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lcom/symantec/starmobile/stapler/c/t;->b:Ljava/lang/Object;

    :cond_4
    invoke-virtual {v3}, Lcom/symantec/starmobile/stapler/c/r;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Lcom/symantec/starmobile/stapler/c/r;->f()I

    move-result v0

    iget v1, v2, Lcom/symantec/starmobile/stapler/c/t;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lcom/symantec/starmobile/stapler/c/t;->a:I

    iput v0, v2, Lcom/symantec/starmobile/stapler/c/t;->c:I

    :cond_5
    invoke-virtual {v3}, Lcom/symantec/starmobile/stapler/c/r;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Lcom/symantec/starmobile/stapler/c/r;->h()I

    move-result v0

    iget v1, v2, Lcom/symantec/starmobile/stapler/c/t;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Lcom/symantec/starmobile/stapler/c/t;->a:I

    iput v0, v2, Lcom/symantec/starmobile/stapler/c/t;->d:I

    :cond_6
    invoke-virtual {v3}, Lcom/symantec/starmobile/stapler/c/r;->i()Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, v2, Lcom/symantec/starmobile/stapler/c/t;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v2, Lcom/symantec/starmobile/stapler/c/t;->a:I

    invoke-static {v3}, Lcom/symantec/starmobile/stapler/c/r;->b(Lcom/symantec/starmobile/stapler/c/r;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lcom/symantec/starmobile/stapler/c/t;->e:Ljava/lang/Object;

    :cond_7
    invoke-static {v3}, Lcom/symantec/starmobile/stapler/c/r;->c(Lcom/symantec/starmobile/stapler/c/r;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v2, Lcom/symantec/starmobile/stapler/c/t;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v3}, Lcom/symantec/starmobile/stapler/c/r;->c(Lcom/symantec/starmobile/stapler/c/r;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Lcom/symantec/starmobile/stapler/c/t;->f:Ljava/util/List;

    iget v0, v2, Lcom/symantec/starmobile/stapler/c/t;->a:I

    and-int/lit8 v0, v0, -0x11

    iput v0, v2, Lcom/symantec/starmobile/stapler/c/t;->a:I

    :cond_8
    :goto_1
    return-object v2

    :cond_9
    iget v0, v2, Lcom/symantec/starmobile/stapler/c/t;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eq v0, v6, :cond_a

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, v2, Lcom/symantec/starmobile/stapler/c/t;->f:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v2, Lcom/symantec/starmobile/stapler/c/t;->f:Ljava/util/List;

    iget v0, v2, Lcom/symantec/starmobile/stapler/c/t;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v2, Lcom/symantec/starmobile/stapler/c/t;->a:I

    :cond_a
    iget-object v0, v2, Lcom/symantec/starmobile/stapler/c/t;->f:Ljava/util/List;

    invoke-static {v3}, Lcom/symantec/starmobile/stapler/c/r;->c(Lcom/symantec/starmobile/stapler/c/r;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_b
    move v0, v1

    goto/16 :goto_0
.end method


# virtual methods
.method public final synthetic b()Lcom/symantec/starmobile/stapler/jarjar/a/a/a/i;
    .locals 1

    invoke-direct {p0}, Lcom/symantec/starmobile/stapler/c/t;->e()Lcom/symantec/starmobile/stapler/c/t;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c()Lcom/symantec/starmobile/stapler/jarjar/a/a/a/b;
    .locals 1

    invoke-direct {p0}, Lcom/symantec/starmobile/stapler/c/t;->e()Lcom/symantec/starmobile/stapler/c/t;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/symantec/starmobile/stapler/c/t;->e()Lcom/symantec/starmobile/stapler/c/t;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget v0, p0, Lcom/symantec/starmobile/stapler/c/t;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

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
    iget v0, p0, Lcom/symantec/starmobile/stapler/c/t;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    move v0, v3

    :goto_2
    if-eqz v0, :cond_0

    move v1, v2

    :goto_3
    iget-object v0, p0, Lcom/symantec/starmobile/stapler/c/t;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/c/t;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/starmobile/stapler/c/j;

    invoke-virtual {v0}, Lcom/symantec/starmobile/stapler/c/j;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_3
    move v0, v2

    goto :goto_2

    :cond_4
    move v2, v3

    goto :goto_1
.end method
