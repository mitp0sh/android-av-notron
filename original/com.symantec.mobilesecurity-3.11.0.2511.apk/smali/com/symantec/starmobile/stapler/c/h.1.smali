.class public final Lcom/symantec/starmobile/stapler/c/h;
.super Lcom/symantec/starmobile/stapler/jarjar/a/a/a/i;

# interfaces
.implements Lcom/symantec/starmobile/stapler/c/i;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/i;-><init>()V

    return-void
.end method

.method static synthetic e()Lcom/symantec/starmobile/stapler/c/h;
    .locals 1

    new-instance v0, Lcom/symantec/starmobile/stapler/c/h;

    invoke-direct {v0}, Lcom/symantec/starmobile/stapler/c/h;-><init>()V

    return-object v0
.end method

.method private f()Lcom/symantec/starmobile/stapler/c/h;
    .locals 2

    new-instance v0, Lcom/symantec/starmobile/stapler/c/h;

    invoke-direct {v0}, Lcom/symantec/starmobile/stapler/c/h;-><init>()V

    invoke-virtual {p0}, Lcom/symantec/starmobile/stapler/c/h;->a()Lcom/symantec/starmobile/stapler/c/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/symantec/starmobile/stapler/c/h;->a(Lcom/symantec/starmobile/stapler/c/f;)Lcom/symantec/starmobile/stapler/c/h;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/symantec/starmobile/stapler/c/f;
    .locals 5

    const/4 v0, 0x1

    new-instance v2, Lcom/symantec/starmobile/stapler/c/f;

    invoke-direct {v2}, Lcom/symantec/starmobile/stapler/c/f;-><init>()V

    iget v3, p0, Lcom/symantec/starmobile/stapler/c/h;->a:I

    const/4 v1, 0x0

    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_2

    :goto_0
    iget v1, p0, Lcom/symantec/starmobile/stapler/c/h;->b:I

    invoke-static {v2, v1}, Lcom/symantec/starmobile/stapler/c/f;->a(Lcom/symantec/starmobile/stapler/c/f;I)I

    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    or-int/lit8 v0, v0, 0x2

    :cond_0
    iget v1, p0, Lcom/symantec/starmobile/stapler/c/h;->c:I

    invoke-static {v2, v1}, Lcom/symantec/starmobile/stapler/c/f;->b(Lcom/symantec/starmobile/stapler/c/f;I)I

    and-int/lit8 v1, v3, 0x4

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    or-int/lit8 v0, v0, 0x4

    :cond_1
    iget v1, p0, Lcom/symantec/starmobile/stapler/c/h;->d:I

    invoke-static {v2, v1}, Lcom/symantec/starmobile/stapler/c/f;->c(Lcom/symantec/starmobile/stapler/c/f;I)I

    invoke-static {v2, v0}, Lcom/symantec/starmobile/stapler/c/f;->d(Lcom/symantec/starmobile/stapler/c/f;I)I

    return-object v2

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final a(Lcom/symantec/starmobile/stapler/c/f;)Lcom/symantec/starmobile/stapler/c/h;
    .locals 2

    invoke-static {}, Lcom/symantec/starmobile/stapler/c/f;->a()Lcom/symantec/starmobile/stapler/c/f;

    move-result-object v0

    if-ne p1, v0, :cond_1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/symantec/starmobile/stapler/c/f;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/symantec/starmobile/stapler/c/f;->c()I

    move-result v0

    iget v1, p0, Lcom/symantec/starmobile/stapler/c/h;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/symantec/starmobile/stapler/c/h;->a:I

    iput v0, p0, Lcom/symantec/starmobile/stapler/c/h;->b:I

    :cond_2
    invoke-virtual {p1}, Lcom/symantec/starmobile/stapler/c/f;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/symantec/starmobile/stapler/c/f;->f()I

    move-result v0

    iget v1, p0, Lcom/symantec/starmobile/stapler/c/h;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/symantec/starmobile/stapler/c/h;->a:I

    iput v0, p0, Lcom/symantec/starmobile/stapler/c/h;->c:I

    :cond_3
    invoke-virtual {p1}, Lcom/symantec/starmobile/stapler/c/f;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/symantec/starmobile/stapler/c/f;->h()I

    move-result v0

    iget v1, p0, Lcom/symantec/starmobile/stapler/c/h;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/symantec/starmobile/stapler/c/h;->a:I

    iput v0, p0, Lcom/symantec/starmobile/stapler/c/h;->d:I

    goto :goto_0
.end method

.method public final synthetic b()Lcom/symantec/starmobile/stapler/jarjar/a/a/a/i;
    .locals 1

    invoke-direct {p0}, Lcom/symantec/starmobile/stapler/c/h;->f()Lcom/symantec/starmobile/stapler/c/h;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c()Lcom/symantec/starmobile/stapler/jarjar/a/a/a/b;
    .locals 1

    invoke-direct {p0}, Lcom/symantec/starmobile/stapler/c/h;->f()Lcom/symantec/starmobile/stapler/c/h;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/symantec/starmobile/stapler/c/h;->f()Lcom/symantec/starmobile/stapler/c/h;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget v2, p0, Lcom/symantec/starmobile/stapler/c/h;->a:I

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
    iget v2, p0, Lcom/symantec/starmobile/stapler/c/h;->a:I

    and-int/lit8 v2, v2, 0x2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    move v2, v1

    :goto_2
    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_1

    :cond_3
    move v2, v0

    goto :goto_2
.end method
