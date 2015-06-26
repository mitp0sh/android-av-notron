.class public final Lcom/symantec/starmobile/stapler/c/p;
.super Lcom/symantec/starmobile/stapler/jarjar/a/a/a/i;

# interfaces
.implements Lcom/symantec/starmobile/stapler/c/q;


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/util/List;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/i;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/starmobile/stapler/c/p;->c:Ljava/util/List;

    return-void
.end method

.method static synthetic e()Lcom/symantec/starmobile/stapler/c/p;
    .locals 1

    new-instance v0, Lcom/symantec/starmobile/stapler/c/p;

    invoke-direct {v0}, Lcom/symantec/starmobile/stapler/c/p;-><init>()V

    return-object v0
.end method

.method private f()Lcom/symantec/starmobile/stapler/c/p;
    .locals 2

    new-instance v0, Lcom/symantec/starmobile/stapler/c/p;

    invoke-direct {v0}, Lcom/symantec/starmobile/stapler/c/p;-><init>()V

    invoke-virtual {p0}, Lcom/symantec/starmobile/stapler/c/p;->a()Lcom/symantec/starmobile/stapler/c/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/symantec/starmobile/stapler/c/p;->a(Lcom/symantec/starmobile/stapler/c/n;)Lcom/symantec/starmobile/stapler/c/p;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/symantec/starmobile/stapler/c/n;
    .locals 4

    const/4 v0, 0x1

    new-instance v2, Lcom/symantec/starmobile/stapler/c/n;

    invoke-direct {v2}, Lcom/symantec/starmobile/stapler/c/n;-><init>()V

    iget v3, p0, Lcom/symantec/starmobile/stapler/c/p;->a:I

    const/4 v1, 0x0

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_1

    :goto_0
    iget v1, p0, Lcom/symantec/starmobile/stapler/c/p;->b:I

    invoke-static {v2, v1}, Lcom/symantec/starmobile/stapler/c/n;->a(Lcom/symantec/starmobile/stapler/c/n;I)I

    iget v1, p0, Lcom/symantec/starmobile/stapler/c/p;->a:I

    and-int/lit8 v1, v1, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lcom/symantec/starmobile/stapler/c/p;->c:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/symantec/starmobile/stapler/c/p;->c:Ljava/util/List;

    iget v1, p0, Lcom/symantec/starmobile/stapler/c/p;->a:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/symantec/starmobile/stapler/c/p;->a:I

    :cond_0
    iget-object v1, p0, Lcom/symantec/starmobile/stapler/c/p;->c:Ljava/util/List;

    invoke-static {v2, v1}, Lcom/symantec/starmobile/stapler/c/n;->a(Lcom/symantec/starmobile/stapler/c/n;Ljava/util/List;)Ljava/util/List;

    invoke-static {v2, v0}, Lcom/symantec/starmobile/stapler/c/n;->b(Lcom/symantec/starmobile/stapler/c/n;I)I

    return-object v2

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final a(Lcom/symantec/starmobile/stapler/c/n;)Lcom/symantec/starmobile/stapler/c/p;
    .locals 2

    invoke-static {}, Lcom/symantec/starmobile/stapler/c/n;->a()Lcom/symantec/starmobile/stapler/c/n;

    move-result-object v0

    if-ne p1, v0, :cond_1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/symantec/starmobile/stapler/c/n;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/symantec/starmobile/stapler/c/n;->c()I

    move-result v0

    iget v1, p0, Lcom/symantec/starmobile/stapler/c/p;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/symantec/starmobile/stapler/c/p;->a:I

    iput v0, p0, Lcom/symantec/starmobile/stapler/c/p;->b:I

    :cond_2
    invoke-static {p1}, Lcom/symantec/starmobile/stapler/c/n;->b(Lcom/symantec/starmobile/stapler/c/n;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/c/p;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/symantec/starmobile/stapler/c/n;->b(Lcom/symantec/starmobile/stapler/c/n;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/starmobile/stapler/c/p;->c:Ljava/util/List;

    iget v0, p0, Lcom/symantec/starmobile/stapler/c/p;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/symantec/starmobile/stapler/c/p;->a:I

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/symantec/starmobile/stapler/c/p;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/symantec/starmobile/stapler/c/p;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/symantec/starmobile/stapler/c/p;->c:Ljava/util/List;

    iget v0, p0, Lcom/symantec/starmobile/stapler/c/p;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/symantec/starmobile/stapler/c/p;->a:I

    :cond_4
    iget-object v0, p0, Lcom/symantec/starmobile/stapler/c/p;->c:Ljava/util/List;

    invoke-static {p1}, Lcom/symantec/starmobile/stapler/c/n;->b(Lcom/symantec/starmobile/stapler/c/n;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public final synthetic b()Lcom/symantec/starmobile/stapler/jarjar/a/a/a/i;
    .locals 1

    invoke-direct {p0}, Lcom/symantec/starmobile/stapler/c/p;->f()Lcom/symantec/starmobile/stapler/c/p;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c()Lcom/symantec/starmobile/stapler/jarjar/a/a/a/b;
    .locals 1

    invoke-direct {p0}, Lcom/symantec/starmobile/stapler/c/p;->f()Lcom/symantec/starmobile/stapler/c/p;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/symantec/starmobile/stapler/c/p;->f()Lcom/symantec/starmobile/stapler/c/p;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 3

    const/4 v2, 0x0

    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/symantec/starmobile/stapler/c/p;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/c/p;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/starmobile/stapler/c/r;

    invoke-virtual {v0}, Lcom/symantec/starmobile/stapler/c/r;->d()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_1
    return v2

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_1
.end method
