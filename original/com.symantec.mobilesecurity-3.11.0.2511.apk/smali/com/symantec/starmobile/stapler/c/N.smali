.class public final Lcom/symantec/starmobile/stapler/c/N;
.super Lcom/symantec/starmobile/stapler/jarjar/a/a/a/i;

# interfaces
.implements Lcom/symantec/starmobile/stapler/c/O;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Lcom/symantec/starmobile/stapler/c/P;

.field private f:Lcom/symantec/starmobile/stapler/c/f;

.field private g:Lcom/symantec/starmobile/stapler/c/b;

.field private h:I

.field private i:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/i;-><init>()V

    invoke-static {}, Lcom/symantec/starmobile/stapler/c/P;->a()Lcom/symantec/starmobile/stapler/c/P;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/starmobile/stapler/c/N;->e:Lcom/symantec/starmobile/stapler/c/P;

    invoke-static {}, Lcom/symantec/starmobile/stapler/c/f;->a()Lcom/symantec/starmobile/stapler/c/f;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/starmobile/stapler/c/N;->f:Lcom/symantec/starmobile/stapler/c/f;

    invoke-static {}, Lcom/symantec/starmobile/stapler/c/b;->a()Lcom/symantec/starmobile/stapler/c/b;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/starmobile/stapler/c/N;->g:Lcom/symantec/starmobile/stapler/c/b;

    return-void
.end method

.method static synthetic e()Lcom/symantec/starmobile/stapler/c/N;
    .locals 1

    new-instance v0, Lcom/symantec/starmobile/stapler/c/N;

    invoke-direct {v0}, Lcom/symantec/starmobile/stapler/c/N;-><init>()V

    return-object v0
.end method

.method private f()Lcom/symantec/starmobile/stapler/c/N;
    .locals 2

    new-instance v0, Lcom/symantec/starmobile/stapler/c/N;

    invoke-direct {v0}, Lcom/symantec/starmobile/stapler/c/N;-><init>()V

    invoke-virtual {p0}, Lcom/symantec/starmobile/stapler/c/N;->a()Lcom/symantec/starmobile/stapler/c/L;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/symantec/starmobile/stapler/c/N;->a(Lcom/symantec/starmobile/stapler/c/L;)Lcom/symantec/starmobile/stapler/c/N;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/symantec/starmobile/stapler/c/L;
    .locals 5

    const/4 v0, 0x1

    new-instance v2, Lcom/symantec/starmobile/stapler/c/L;

    invoke-direct {v2}, Lcom/symantec/starmobile/stapler/c/L;-><init>()V

    iget v3, p0, Lcom/symantec/starmobile/stapler/c/N;->a:I

    const/4 v1, 0x0

    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_7

    :goto_0
    iget v1, p0, Lcom/symantec/starmobile/stapler/c/N;->b:I

    invoke-static {v2, v1}, Lcom/symantec/starmobile/stapler/c/L;->a(Lcom/symantec/starmobile/stapler/c/L;I)I

    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    or-int/lit8 v0, v0, 0x2

    :cond_0
    iget v1, p0, Lcom/symantec/starmobile/stapler/c/N;->c:I

    invoke-static {v2, v1}, Lcom/symantec/starmobile/stapler/c/L;->b(Lcom/symantec/starmobile/stapler/c/L;I)I

    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    or-int/lit8 v0, v0, 0x4

    :cond_1
    iget v1, p0, Lcom/symantec/starmobile/stapler/c/N;->d:I

    invoke-static {v2, v1}, Lcom/symantec/starmobile/stapler/c/L;->c(Lcom/symantec/starmobile/stapler/c/L;I)I

    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    or-int/lit8 v0, v0, 0x8

    :cond_2
    iget-object v1, p0, Lcom/symantec/starmobile/stapler/c/N;->e:Lcom/symantec/starmobile/stapler/c/P;

    invoke-static {v2, v1}, Lcom/symantec/starmobile/stapler/c/L;->a(Lcom/symantec/starmobile/stapler/c/L;Lcom/symantec/starmobile/stapler/c/P;)Lcom/symantec/starmobile/stapler/c/P;

    and-int/lit8 v1, v3, 0x10

    const/16 v4, 0x10

    if-ne v1, v4, :cond_3

    or-int/lit8 v0, v0, 0x10

    :cond_3
    iget-object v1, p0, Lcom/symantec/starmobile/stapler/c/N;->f:Lcom/symantec/starmobile/stapler/c/f;

    invoke-static {v2, v1}, Lcom/symantec/starmobile/stapler/c/L;->a(Lcom/symantec/starmobile/stapler/c/L;Lcom/symantec/starmobile/stapler/c/f;)Lcom/symantec/starmobile/stapler/c/f;

    and-int/lit8 v1, v3, 0x20

    const/16 v4, 0x20

    if-ne v1, v4, :cond_4

    or-int/lit8 v0, v0, 0x20

    :cond_4
    iget-object v1, p0, Lcom/symantec/starmobile/stapler/c/N;->g:Lcom/symantec/starmobile/stapler/c/b;

    invoke-static {v2, v1}, Lcom/symantec/starmobile/stapler/c/L;->a(Lcom/symantec/starmobile/stapler/c/L;Lcom/symantec/starmobile/stapler/c/b;)Lcom/symantec/starmobile/stapler/c/b;

    and-int/lit8 v1, v3, 0x40

    const/16 v4, 0x40

    if-ne v1, v4, :cond_5

    or-int/lit8 v0, v0, 0x40

    :cond_5
    iget v1, p0, Lcom/symantec/starmobile/stapler/c/N;->h:I

    invoke-static {v2, v1}, Lcom/symantec/starmobile/stapler/c/L;->d(Lcom/symantec/starmobile/stapler/c/L;I)I

    and-int/lit16 v1, v3, 0x80

    const/16 v3, 0x80

    if-ne v1, v3, :cond_6

    or-int/lit16 v0, v0, 0x80

    :cond_6
    iget-boolean v1, p0, Lcom/symantec/starmobile/stapler/c/N;->i:Z

    invoke-static {v2, v1}, Lcom/symantec/starmobile/stapler/c/L;->a(Lcom/symantec/starmobile/stapler/c/L;Z)Z

    invoke-static {v2, v0}, Lcom/symantec/starmobile/stapler/c/L;->e(Lcom/symantec/starmobile/stapler/c/L;I)I

    return-object v2

    :cond_7
    move v0, v1

    goto :goto_0
.end method

.method public final a(Lcom/symantec/starmobile/stapler/c/L;)Lcom/symantec/starmobile/stapler/c/N;
    .locals 3

    invoke-static {}, Lcom/symantec/starmobile/stapler/c/L;->a()Lcom/symantec/starmobile/stapler/c/L;

    move-result-object v0

    if-ne p1, v0, :cond_1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/symantec/starmobile/stapler/c/L;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/symantec/starmobile/stapler/c/L;->c()I

    move-result v0

    iget v1, p0, Lcom/symantec/starmobile/stapler/c/N;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/symantec/starmobile/stapler/c/N;->a:I

    iput v0, p0, Lcom/symantec/starmobile/stapler/c/N;->b:I

    :cond_2
    invoke-virtual {p1}, Lcom/symantec/starmobile/stapler/c/L;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/symantec/starmobile/stapler/c/L;->f()I

    move-result v0

    iget v1, p0, Lcom/symantec/starmobile/stapler/c/N;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/symantec/starmobile/stapler/c/N;->a:I

    iput v0, p0, Lcom/symantec/starmobile/stapler/c/N;->c:I

    :cond_3
    invoke-virtual {p1}, Lcom/symantec/starmobile/stapler/c/L;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/symantec/starmobile/stapler/c/L;->h()I

    move-result v0

    iget v1, p0, Lcom/symantec/starmobile/stapler/c/N;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/symantec/starmobile/stapler/c/N;->a:I

    iput v0, p0, Lcom/symantec/starmobile/stapler/c/N;->d:I

    :cond_4
    invoke-virtual {p1}, Lcom/symantec/starmobile/stapler/c/L;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/symantec/starmobile/stapler/c/L;->j()Lcom/symantec/starmobile/stapler/c/P;

    move-result-object v0

    iget v1, p0, Lcom/symantec/starmobile/stapler/c/N;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_9

    iget-object v1, p0, Lcom/symantec/starmobile/stapler/c/N;->e:Lcom/symantec/starmobile/stapler/c/P;

    invoke-static {}, Lcom/symantec/starmobile/stapler/c/P;->a()Lcom/symantec/starmobile/stapler/c/P;

    move-result-object v2

    if-eq v1, v2, :cond_9

    iget-object v1, p0, Lcom/symantec/starmobile/stapler/c/N;->e:Lcom/symantec/starmobile/stapler/c/P;

    invoke-static {v1}, Lcom/symantec/starmobile/stapler/c/P;->a(Lcom/symantec/starmobile/stapler/c/P;)Lcom/symantec/starmobile/stapler/c/R;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/symantec/starmobile/stapler/c/R;->a(Lcom/symantec/starmobile/stapler/c/P;)Lcom/symantec/starmobile/stapler/c/R;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/starmobile/stapler/c/R;->a()Lcom/symantec/starmobile/stapler/c/P;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/starmobile/stapler/c/N;->e:Lcom/symantec/starmobile/stapler/c/P;

    :goto_1
    iget v0, p0, Lcom/symantec/starmobile/stapler/c/N;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/symantec/starmobile/stapler/c/N;->a:I

    :cond_5
    invoke-virtual {p1}, Lcom/symantec/starmobile/stapler/c/L;->k()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/symantec/starmobile/stapler/c/L;->l()Lcom/symantec/starmobile/stapler/c/f;

    move-result-object v0

    iget v1, p0, Lcom/symantec/starmobile/stapler/c/N;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_a

    iget-object v1, p0, Lcom/symantec/starmobile/stapler/c/N;->f:Lcom/symantec/starmobile/stapler/c/f;

    invoke-static {}, Lcom/symantec/starmobile/stapler/c/f;->a()Lcom/symantec/starmobile/stapler/c/f;

    move-result-object v2

    if-eq v1, v2, :cond_a

    iget-object v1, p0, Lcom/symantec/starmobile/stapler/c/N;->f:Lcom/symantec/starmobile/stapler/c/f;

    invoke-static {v1}, Lcom/symantec/starmobile/stapler/c/f;->a(Lcom/symantec/starmobile/stapler/c/f;)Lcom/symantec/starmobile/stapler/c/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/symantec/starmobile/stapler/c/h;->a(Lcom/symantec/starmobile/stapler/c/f;)Lcom/symantec/starmobile/stapler/c/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/starmobile/stapler/c/h;->a()Lcom/symantec/starmobile/stapler/c/f;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/starmobile/stapler/c/N;->f:Lcom/symantec/starmobile/stapler/c/f;

    :goto_2
    iget v0, p0, Lcom/symantec/starmobile/stapler/c/N;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/symantec/starmobile/stapler/c/N;->a:I

    :cond_6
    invoke-virtual {p1}, Lcom/symantec/starmobile/stapler/c/L;->m()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/symantec/starmobile/stapler/c/L;->n()Lcom/symantec/starmobile/stapler/c/b;

    move-result-object v0

    iget v1, p0, Lcom/symantec/starmobile/stapler/c/N;->a:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_b

    iget-object v1, p0, Lcom/symantec/starmobile/stapler/c/N;->g:Lcom/symantec/starmobile/stapler/c/b;

    invoke-static {}, Lcom/symantec/starmobile/stapler/c/b;->a()Lcom/symantec/starmobile/stapler/c/b;

    move-result-object v2

    if-eq v1, v2, :cond_b

    iget-object v1, p0, Lcom/symantec/starmobile/stapler/c/N;->g:Lcom/symantec/starmobile/stapler/c/b;

    invoke-static {v1}, Lcom/symantec/starmobile/stapler/c/b;->a(Lcom/symantec/starmobile/stapler/c/b;)Lcom/symantec/starmobile/stapler/c/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/symantec/starmobile/stapler/c/d;->a(Lcom/symantec/starmobile/stapler/c/b;)Lcom/symantec/starmobile/stapler/c/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/starmobile/stapler/c/d;->a()Lcom/symantec/starmobile/stapler/c/b;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/starmobile/stapler/c/N;->g:Lcom/symantec/starmobile/stapler/c/b;

    :goto_3
    iget v0, p0, Lcom/symantec/starmobile/stapler/c/N;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/symantec/starmobile/stapler/c/N;->a:I

    :cond_7
    invoke-virtual {p1}, Lcom/symantec/starmobile/stapler/c/L;->o()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/symantec/starmobile/stapler/c/L;->p()I

    move-result v0

    iget v1, p0, Lcom/symantec/starmobile/stapler/c/N;->a:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lcom/symantec/starmobile/stapler/c/N;->a:I

    iput v0, p0, Lcom/symantec/starmobile/stapler/c/N;->h:I

    :cond_8
    invoke-virtual {p1}, Lcom/symantec/starmobile/stapler/c/L;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/symantec/starmobile/stapler/c/L;->r()Z

    move-result v0

    iget v1, p0, Lcom/symantec/starmobile/stapler/c/N;->a:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p0, Lcom/symantec/starmobile/stapler/c/N;->a:I

    iput-boolean v0, p0, Lcom/symantec/starmobile/stapler/c/N;->i:Z

    goto/16 :goto_0

    :cond_9
    iput-object v0, p0, Lcom/symantec/starmobile/stapler/c/N;->e:Lcom/symantec/starmobile/stapler/c/P;

    goto/16 :goto_1

    :cond_a
    iput-object v0, p0, Lcom/symantec/starmobile/stapler/c/N;->f:Lcom/symantec/starmobile/stapler/c/f;

    goto :goto_2

    :cond_b
    iput-object v0, p0, Lcom/symantec/starmobile/stapler/c/N;->g:Lcom/symantec/starmobile/stapler/c/b;

    goto :goto_3
.end method

.method public final synthetic b()Lcom/symantec/starmobile/stapler/jarjar/a/a/a/i;
    .locals 1

    invoke-direct {p0}, Lcom/symantec/starmobile/stapler/c/N;->f()Lcom/symantec/starmobile/stapler/c/N;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c()Lcom/symantec/starmobile/stapler/jarjar/a/a/a/b;
    .locals 1

    invoke-direct {p0}, Lcom/symantec/starmobile/stapler/c/N;->f()Lcom/symantec/starmobile/stapler/c/N;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/symantec/starmobile/stapler/c/N;->f()Lcom/symantec/starmobile/stapler/c/N;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget v2, p0, Lcom/symantec/starmobile/stapler/c/N;->a:I

    and-int/lit8 v2, v2, 0x2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

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
    iget v2, p0, Lcom/symantec/starmobile/stapler/c/N;->a:I

    and-int/lit8 v2, v2, 0x4

    const/4 v3, 0x4

    if-ne v2, v3, :cond_6

    move v2, v1

    :goto_2
    if-eqz v2, :cond_0

    iget v2, p0, Lcom/symantec/starmobile/stapler/c/N;->a:I

    and-int/lit8 v2, v2, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_7

    move v2, v1

    :goto_3
    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/symantec/starmobile/stapler/c/N;->e:Lcom/symantec/starmobile/stapler/c/P;

    invoke-virtual {v2}, Lcom/symantec/starmobile/stapler/c/P;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_3
    iget v2, p0, Lcom/symantec/starmobile/stapler/c/N;->a:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_8

    move v2, v1

    :goto_4
    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/symantec/starmobile/stapler/c/N;->f:Lcom/symantec/starmobile/stapler/c/f;

    invoke-virtual {v2}, Lcom/symantec/starmobile/stapler/c/f;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_4
    iget v2, p0, Lcom/symantec/starmobile/stapler/c/N;->a:I

    and-int/lit8 v2, v2, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_9

    move v2, v1

    :goto_5
    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/symantec/starmobile/stapler/c/N;->g:Lcom/symantec/starmobile/stapler/c/b;

    invoke-virtual {v2}, Lcom/symantec/starmobile/stapler/c/b;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_5
    move v0, v1

    goto :goto_1

    :cond_6
    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v0

    goto :goto_3

    :cond_8
    move v2, v0

    goto :goto_4

    :cond_9
    move v2, v0

    goto :goto_5
.end method
