.class public final Lcom/symantec/starmobile/stapler/c/x;
.super Lcom/symantec/starmobile/stapler/jarjar/a/a/a/i;

# interfaces
.implements Lcom/symantec/starmobile/stapler/c/y;


# instance fields
.field private a:I

.field private b:Lcom/symantec/starmobile/stapler/c/L;

.field private c:Lcom/symantec/starmobile/stapler/c/n;

.field private d:Lcom/symantec/starmobile/stapler/c/D;

.field private e:Lcom/symantec/starmobile/stapler/jarjar/a/a/a/d;

.field private f:Lcom/symantec/starmobile/stapler/jarjar/a/a/a/d;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/i;-><init>()V

    invoke-static {}, Lcom/symantec/starmobile/stapler/c/L;->a()Lcom/symantec/starmobile/stapler/c/L;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/starmobile/stapler/c/x;->b:Lcom/symantec/starmobile/stapler/c/L;

    invoke-static {}, Lcom/symantec/starmobile/stapler/c/n;->a()Lcom/symantec/starmobile/stapler/c/n;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/starmobile/stapler/c/x;->c:Lcom/symantec/starmobile/stapler/c/n;

    invoke-static {}, Lcom/symantec/starmobile/stapler/c/D;->a()Lcom/symantec/starmobile/stapler/c/D;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/starmobile/stapler/c/x;->d:Lcom/symantec/starmobile/stapler/c/D;

    sget-object v0, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/d;->a:Lcom/symantec/starmobile/stapler/jarjar/a/a/a/d;

    iput-object v0, p0, Lcom/symantec/starmobile/stapler/c/x;->e:Lcom/symantec/starmobile/stapler/jarjar/a/a/a/d;

    sget-object v0, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/d;->a:Lcom/symantec/starmobile/stapler/jarjar/a/a/a/d;

    iput-object v0, p0, Lcom/symantec/starmobile/stapler/c/x;->f:Lcom/symantec/starmobile/stapler/jarjar/a/a/a/d;

    return-void
.end method

.method static synthetic a()Lcom/symantec/starmobile/stapler/c/x;
    .locals 1

    new-instance v0, Lcom/symantec/starmobile/stapler/c/x;

    invoke-direct {v0}, Lcom/symantec/starmobile/stapler/c/x;-><init>()V

    return-object v0
.end method

.method private e()Lcom/symantec/starmobile/stapler/c/x;
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x2

    const/4 v1, 0x1

    new-instance v2, Lcom/symantec/starmobile/stapler/c/x;

    invoke-direct {v2}, Lcom/symantec/starmobile/stapler/c/x;-><init>()V

    new-instance v3, Lcom/symantec/starmobile/stapler/c/v;

    invoke-direct {v3}, Lcom/symantec/starmobile/stapler/c/v;-><init>()V

    iget v4, p0, Lcom/symantec/starmobile/stapler/c/x;->a:I

    const/4 v0, 0x0

    and-int/lit8 v5, v4, 0x1

    if-ne v5, v1, :cond_0

    move v0, v1

    :cond_0
    iget-object v5, p0, Lcom/symantec/starmobile/stapler/c/x;->b:Lcom/symantec/starmobile/stapler/c/L;

    invoke-static {v3, v5}, Lcom/symantec/starmobile/stapler/c/v;->a(Lcom/symantec/starmobile/stapler/c/v;Lcom/symantec/starmobile/stapler/c/L;)Lcom/symantec/starmobile/stapler/c/L;

    and-int/lit8 v5, v4, 0x2

    if-ne v5, v7, :cond_1

    or-int/lit8 v0, v0, 0x2

    :cond_1
    iget-object v5, p0, Lcom/symantec/starmobile/stapler/c/x;->c:Lcom/symantec/starmobile/stapler/c/n;

    invoke-static {v3, v5}, Lcom/symantec/starmobile/stapler/c/v;->a(Lcom/symantec/starmobile/stapler/c/v;Lcom/symantec/starmobile/stapler/c/n;)Lcom/symantec/starmobile/stapler/c/n;

    and-int/lit8 v5, v4, 0x4

    if-ne v5, v8, :cond_2

    or-int/lit8 v0, v0, 0x4

    :cond_2
    iget-object v5, p0, Lcom/symantec/starmobile/stapler/c/x;->d:Lcom/symantec/starmobile/stapler/c/D;

    invoke-static {v3, v5}, Lcom/symantec/starmobile/stapler/c/v;->a(Lcom/symantec/starmobile/stapler/c/v;Lcom/symantec/starmobile/stapler/c/D;)Lcom/symantec/starmobile/stapler/c/D;

    and-int/lit8 v5, v4, 0x8

    const/16 v6, 0x8

    if-ne v5, v6, :cond_3

    or-int/lit8 v0, v0, 0x8

    :cond_3
    iget-object v5, p0, Lcom/symantec/starmobile/stapler/c/x;->e:Lcom/symantec/starmobile/stapler/jarjar/a/a/a/d;

    invoke-static {v3, v5}, Lcom/symantec/starmobile/stapler/c/v;->a(Lcom/symantec/starmobile/stapler/c/v;Lcom/symantec/starmobile/stapler/jarjar/a/a/a/d;)Lcom/symantec/starmobile/stapler/jarjar/a/a/a/d;

    and-int/lit8 v4, v4, 0x10

    const/16 v5, 0x10

    if-ne v4, v5, :cond_4

    or-int/lit8 v0, v0, 0x10

    :cond_4
    iget-object v4, p0, Lcom/symantec/starmobile/stapler/c/x;->f:Lcom/symantec/starmobile/stapler/jarjar/a/a/a/d;

    invoke-static {v3, v4}, Lcom/symantec/starmobile/stapler/c/v;->b(Lcom/symantec/starmobile/stapler/c/v;Lcom/symantec/starmobile/stapler/jarjar/a/a/a/d;)Lcom/symantec/starmobile/stapler/jarjar/a/a/a/d;

    invoke-static {v3, v0}, Lcom/symantec/starmobile/stapler/c/v;->a(Lcom/symantec/starmobile/stapler/c/v;I)I

    invoke-static {}, Lcom/symantec/starmobile/stapler/c/v;->a()Lcom/symantec/starmobile/stapler/c/v;

    move-result-object v0

    if-eq v3, v0, :cond_e

    invoke-virtual {v3}, Lcom/symantec/starmobile/stapler/c/v;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Lcom/symantec/starmobile/stapler/c/v;->c()Lcom/symantec/starmobile/stapler/c/L;

    move-result-object v0

    iget v4, v2, Lcom/symantec/starmobile/stapler/c/x;->a:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v1, :cond_8

    iget-object v1, v2, Lcom/symantec/starmobile/stapler/c/x;->b:Lcom/symantec/starmobile/stapler/c/L;

    invoke-static {}, Lcom/symantec/starmobile/stapler/c/L;->a()Lcom/symantec/starmobile/stapler/c/L;

    move-result-object v4

    if-eq v1, v4, :cond_8

    iget-object v1, v2, Lcom/symantec/starmobile/stapler/c/x;->b:Lcom/symantec/starmobile/stapler/c/L;

    invoke-static {v1}, Lcom/symantec/starmobile/stapler/c/L;->a(Lcom/symantec/starmobile/stapler/c/L;)Lcom/symantec/starmobile/stapler/c/N;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/symantec/starmobile/stapler/c/N;->a(Lcom/symantec/starmobile/stapler/c/L;)Lcom/symantec/starmobile/stapler/c/N;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/starmobile/stapler/c/N;->a()Lcom/symantec/starmobile/stapler/c/L;

    move-result-object v0

    iput-object v0, v2, Lcom/symantec/starmobile/stapler/c/x;->b:Lcom/symantec/starmobile/stapler/c/L;

    :goto_0
    iget v0, v2, Lcom/symantec/starmobile/stapler/c/x;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v2, Lcom/symantec/starmobile/stapler/c/x;->a:I

    :cond_5
    invoke-virtual {v3}, Lcom/symantec/starmobile/stapler/c/v;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Lcom/symantec/starmobile/stapler/c/v;->f()Lcom/symantec/starmobile/stapler/c/n;

    move-result-object v0

    iget v1, v2, Lcom/symantec/starmobile/stapler/c/x;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v7, :cond_9

    iget-object v1, v2, Lcom/symantec/starmobile/stapler/c/x;->c:Lcom/symantec/starmobile/stapler/c/n;

    invoke-static {}, Lcom/symantec/starmobile/stapler/c/n;->a()Lcom/symantec/starmobile/stapler/c/n;

    move-result-object v4

    if-eq v1, v4, :cond_9

    iget-object v1, v2, Lcom/symantec/starmobile/stapler/c/x;->c:Lcom/symantec/starmobile/stapler/c/n;

    invoke-static {v1}, Lcom/symantec/starmobile/stapler/c/n;->a(Lcom/symantec/starmobile/stapler/c/n;)Lcom/symantec/starmobile/stapler/c/p;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/symantec/starmobile/stapler/c/p;->a(Lcom/symantec/starmobile/stapler/c/n;)Lcom/symantec/starmobile/stapler/c/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/starmobile/stapler/c/p;->a()Lcom/symantec/starmobile/stapler/c/n;

    move-result-object v0

    iput-object v0, v2, Lcom/symantec/starmobile/stapler/c/x;->c:Lcom/symantec/starmobile/stapler/c/n;

    :goto_1
    iget v0, v2, Lcom/symantec/starmobile/stapler/c/x;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v2, Lcom/symantec/starmobile/stapler/c/x;->a:I

    :cond_6
    invoke-virtual {v3}, Lcom/symantec/starmobile/stapler/c/v;->g()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3}, Lcom/symantec/starmobile/stapler/c/v;->h()Lcom/symantec/starmobile/stapler/c/D;

    move-result-object v0

    iget v1, v2, Lcom/symantec/starmobile/stapler/c/x;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v8, :cond_a

    iget-object v1, v2, Lcom/symantec/starmobile/stapler/c/x;->d:Lcom/symantec/starmobile/stapler/c/D;

    invoke-static {}, Lcom/symantec/starmobile/stapler/c/D;->a()Lcom/symantec/starmobile/stapler/c/D;

    move-result-object v4

    if-eq v1, v4, :cond_a

    iget-object v1, v2, Lcom/symantec/starmobile/stapler/c/x;->d:Lcom/symantec/starmobile/stapler/c/D;

    invoke-static {v1}, Lcom/symantec/starmobile/stapler/c/D;->a(Lcom/symantec/starmobile/stapler/c/D;)Lcom/symantec/starmobile/stapler/c/F;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/symantec/starmobile/stapler/c/F;->a(Lcom/symantec/starmobile/stapler/c/D;)Lcom/symantec/starmobile/stapler/c/F;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/starmobile/stapler/c/F;->a()Lcom/symantec/starmobile/stapler/c/D;

    move-result-object v0

    iput-object v0, v2, Lcom/symantec/starmobile/stapler/c/x;->d:Lcom/symantec/starmobile/stapler/c/D;

    :goto_2
    iget v0, v2, Lcom/symantec/starmobile/stapler/c/x;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v2, Lcom/symantec/starmobile/stapler/c/x;->a:I

    :cond_7
    invoke-virtual {v3}, Lcom/symantec/starmobile/stapler/c/v;->i()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v3}, Lcom/symantec/starmobile/stapler/c/v;->j()Lcom/symantec/starmobile/stapler/jarjar/a/a/a/d;

    move-result-object v0

    if-nez v0, :cond_b

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_8
    iput-object v0, v2, Lcom/symantec/starmobile/stapler/c/x;->b:Lcom/symantec/starmobile/stapler/c/L;

    goto :goto_0

    :cond_9
    iput-object v0, v2, Lcom/symantec/starmobile/stapler/c/x;->c:Lcom/symantec/starmobile/stapler/c/n;

    goto :goto_1

    :cond_a
    iput-object v0, v2, Lcom/symantec/starmobile/stapler/c/x;->d:Lcom/symantec/starmobile/stapler/c/D;

    goto :goto_2

    :cond_b
    iget v1, v2, Lcom/symantec/starmobile/stapler/c/x;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v2, Lcom/symantec/starmobile/stapler/c/x;->a:I

    iput-object v0, v2, Lcom/symantec/starmobile/stapler/c/x;->e:Lcom/symantec/starmobile/stapler/jarjar/a/a/a/d;

    :cond_c
    invoke-virtual {v3}, Lcom/symantec/starmobile/stapler/c/v;->k()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v3}, Lcom/symantec/starmobile/stapler/c/v;->l()Lcom/symantec/starmobile/stapler/jarjar/a/a/a/d;

    move-result-object v0

    if-nez v0, :cond_d

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_d
    iget v1, v2, Lcom/symantec/starmobile/stapler/c/x;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v2, Lcom/symantec/starmobile/stapler/c/x;->a:I

    iput-object v0, v2, Lcom/symantec/starmobile/stapler/c/x;->f:Lcom/symantec/starmobile/stapler/jarjar/a/a/a/d;

    :cond_e
    return-object v2
.end method


# virtual methods
.method public final synthetic b()Lcom/symantec/starmobile/stapler/jarjar/a/a/a/i;
    .locals 1

    invoke-direct {p0}, Lcom/symantec/starmobile/stapler/c/x;->e()Lcom/symantec/starmobile/stapler/c/x;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c()Lcom/symantec/starmobile/stapler/jarjar/a/a/a/b;
    .locals 1

    invoke-direct {p0}, Lcom/symantec/starmobile/stapler/c/x;->e()Lcom/symantec/starmobile/stapler/c/x;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/symantec/starmobile/stapler/c/x;->e()Lcom/symantec/starmobile/stapler/c/x;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget v2, p0, Lcom/symantec/starmobile/stapler/c/x;->a:I

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
    iget-object v2, p0, Lcom/symantec/starmobile/stapler/c/x;->b:Lcom/symantec/starmobile/stapler/c/L;

    invoke-virtual {v2}, Lcom/symantec/starmobile/stapler/c/L;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/symantec/starmobile/stapler/c/x;->a:I

    and-int/lit8 v2, v2, 0x2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    move v2, v1

    :goto_2
    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/symantec/starmobile/stapler/c/x;->c:Lcom/symantec/starmobile/stapler/c/n;

    invoke-virtual {v2}, Lcom/symantec/starmobile/stapler/c/n;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_3
    iget v2, p0, Lcom/symantec/starmobile/stapler/c/x;->a:I

    and-int/lit8 v2, v2, 0x4

    const/4 v3, 0x4

    if-ne v2, v3, :cond_6

    move v2, v1

    :goto_3
    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/symantec/starmobile/stapler/c/x;->d:Lcom/symantec/starmobile/stapler/c/D;

    invoke-virtual {v2}, Lcom/symantec/starmobile/stapler/c/D;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_1

    :cond_5
    move v2, v0

    goto :goto_2

    :cond_6
    move v2, v0

    goto :goto_3
.end method
