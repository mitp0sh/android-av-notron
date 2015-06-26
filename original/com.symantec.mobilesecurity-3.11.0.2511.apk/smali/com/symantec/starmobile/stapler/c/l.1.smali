.class public final Lcom/symantec/starmobile/stapler/c/l;
.super Lcom/symantec/starmobile/stapler/jarjar/a/a/a/i;

# interfaces
.implements Lcom/symantec/starmobile/stapler/c/m;


# instance fields
.field private a:I

.field private b:Ljava/lang/Object;

.field private c:Lcom/symantec/starmobile/stapler/c/H;

.field private d:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/i;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/starmobile/stapler/c/l;->b:Ljava/lang/Object;

    invoke-static {}, Lcom/symantec/starmobile/stapler/c/H;->a()Lcom/symantec/starmobile/stapler/c/H;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/starmobile/stapler/c/l;->c:Lcom/symantec/starmobile/stapler/c/H;

    return-void
.end method

.method static synthetic a()Lcom/symantec/starmobile/stapler/c/l;
    .locals 1

    new-instance v0, Lcom/symantec/starmobile/stapler/c/l;

    invoke-direct {v0}, Lcom/symantec/starmobile/stapler/c/l;-><init>()V

    return-object v0
.end method

.method private e()Lcom/symantec/starmobile/stapler/c/l;
    .locals 7

    const/4 v6, 0x2

    const/4 v0, 0x1

    new-instance v2, Lcom/symantec/starmobile/stapler/c/l;

    invoke-direct {v2}, Lcom/symantec/starmobile/stapler/c/l;-><init>()V

    new-instance v3, Lcom/symantec/starmobile/stapler/c/j;

    invoke-direct {v3}, Lcom/symantec/starmobile/stapler/c/j;-><init>()V

    iget v4, p0, Lcom/symantec/starmobile/stapler/c/l;->a:I

    const/4 v1, 0x0

    and-int/lit8 v5, v4, 0x1

    if-ne v5, v0, :cond_6

    :goto_0
    iget-object v1, p0, Lcom/symantec/starmobile/stapler/c/l;->b:Ljava/lang/Object;

    invoke-static {v3, v1}, Lcom/symantec/starmobile/stapler/c/j;->a(Lcom/symantec/starmobile/stapler/c/j;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v1, v4, 0x2

    if-ne v1, v6, :cond_0

    or-int/lit8 v0, v0, 0x2

    :cond_0
    iget-object v1, p0, Lcom/symantec/starmobile/stapler/c/l;->c:Lcom/symantec/starmobile/stapler/c/H;

    invoke-static {v3, v1}, Lcom/symantec/starmobile/stapler/c/j;->a(Lcom/symantec/starmobile/stapler/c/j;Lcom/symantec/starmobile/stapler/c/H;)Lcom/symantec/starmobile/stapler/c/H;

    and-int/lit8 v1, v4, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    or-int/lit8 v0, v0, 0x4

    :cond_1
    iget v1, p0, Lcom/symantec/starmobile/stapler/c/l;->d:I

    invoke-static {v3, v1}, Lcom/symantec/starmobile/stapler/c/j;->a(Lcom/symantec/starmobile/stapler/c/j;I)I

    invoke-static {v3, v0}, Lcom/symantec/starmobile/stapler/c/j;->b(Lcom/symantec/starmobile/stapler/c/j;I)I

    invoke-static {}, Lcom/symantec/starmobile/stapler/c/j;->a()Lcom/symantec/starmobile/stapler/c/j;

    move-result-object v0

    if-eq v3, v0, :cond_4

    invoke-virtual {v3}, Lcom/symantec/starmobile/stapler/c/j;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, v2, Lcom/symantec/starmobile/stapler/c/l;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v2, Lcom/symantec/starmobile/stapler/c/l;->a:I

    invoke-static {v3}, Lcom/symantec/starmobile/stapler/c/j;->a(Lcom/symantec/starmobile/stapler/c/j;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lcom/symantec/starmobile/stapler/c/l;->b:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v3}, Lcom/symantec/starmobile/stapler/c/j;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Lcom/symantec/starmobile/stapler/c/j;->f()Lcom/symantec/starmobile/stapler/c/H;

    move-result-object v0

    iget v1, v2, Lcom/symantec/starmobile/stapler/c/l;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v6, :cond_5

    iget-object v1, v2, Lcom/symantec/starmobile/stapler/c/l;->c:Lcom/symantec/starmobile/stapler/c/H;

    invoke-static {}, Lcom/symantec/starmobile/stapler/c/H;->a()Lcom/symantec/starmobile/stapler/c/H;

    move-result-object v4

    if-eq v1, v4, :cond_5

    iget-object v1, v2, Lcom/symantec/starmobile/stapler/c/l;->c:Lcom/symantec/starmobile/stapler/c/H;

    invoke-static {v1}, Lcom/symantec/starmobile/stapler/c/H;->a(Lcom/symantec/starmobile/stapler/c/H;)Lcom/symantec/starmobile/stapler/c/J;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/symantec/starmobile/stapler/c/J;->a(Lcom/symantec/starmobile/stapler/c/H;)Lcom/symantec/starmobile/stapler/c/J;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/starmobile/stapler/c/J;->a()Lcom/symantec/starmobile/stapler/c/H;

    move-result-object v0

    iput-object v0, v2, Lcom/symantec/starmobile/stapler/c/l;->c:Lcom/symantec/starmobile/stapler/c/H;

    :goto_1
    iget v0, v2, Lcom/symantec/starmobile/stapler/c/l;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v2, Lcom/symantec/starmobile/stapler/c/l;->a:I

    :cond_3
    invoke-virtual {v3}, Lcom/symantec/starmobile/stapler/c/j;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Lcom/symantec/starmobile/stapler/c/j;->h()I

    move-result v0

    iget v1, v2, Lcom/symantec/starmobile/stapler/c/l;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Lcom/symantec/starmobile/stapler/c/l;->a:I

    iput v0, v2, Lcom/symantec/starmobile/stapler/c/l;->d:I

    :cond_4
    return-object v2

    :cond_5
    iput-object v0, v2, Lcom/symantec/starmobile/stapler/c/l;->c:Lcom/symantec/starmobile/stapler/c/H;

    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final synthetic b()Lcom/symantec/starmobile/stapler/jarjar/a/a/a/i;
    .locals 1

    invoke-direct {p0}, Lcom/symantec/starmobile/stapler/c/l;->e()Lcom/symantec/starmobile/stapler/c/l;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c()Lcom/symantec/starmobile/stapler/jarjar/a/a/a/b;
    .locals 1

    invoke-direct {p0}, Lcom/symantec/starmobile/stapler/c/l;->e()Lcom/symantec/starmobile/stapler/c/l;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/symantec/starmobile/stapler/c/l;->e()Lcom/symantec/starmobile/stapler/c/l;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget v2, p0, Lcom/symantec/starmobile/stapler/c/l;->a:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v1, :cond_1

    move v2, v1

    :goto_0
    if-nez v2, :cond_2

    :cond_0
    :goto_1
    return v0

    :cond_1
    move v2, v0

    goto :goto_0

    :cond_2
    iget v2, p0, Lcom/symantec/starmobile/stapler/c/l;->a:I

    and-int/lit8 v2, v2, 0x4

    const/4 v3, 0x4

    if-ne v2, v3, :cond_4

    move v2, v1

    :goto_2
    if-eqz v2, :cond_0

    iget v2, p0, Lcom/symantec/starmobile/stapler/c/l;->a:I

    and-int/lit8 v2, v2, 0x2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    move v2, v1

    :goto_3
    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/symantec/starmobile/stapler/c/l;->c:Lcom/symantec/starmobile/stapler/c/H;

    invoke-virtual {v2}, Lcom/symantec/starmobile/stapler/c/H;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    move v2, v0

    goto :goto_2

    :cond_5
    move v2, v0

    goto :goto_3
.end method
