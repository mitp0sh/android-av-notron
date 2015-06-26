.class public final Lcom/symantec/starmobile/stapler/c/J;
.super Lcom/symantec/starmobile/stapler/jarjar/a/a/a/i;

# interfaces
.implements Lcom/symantec/starmobile/stapler/c/K;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/i;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/starmobile/stapler/c/J;->d:Ljava/lang/Object;

    return-void
.end method

.method static synthetic e()Lcom/symantec/starmobile/stapler/c/J;
    .locals 1

    new-instance v0, Lcom/symantec/starmobile/stapler/c/J;

    invoke-direct {v0}, Lcom/symantec/starmobile/stapler/c/J;-><init>()V

    return-object v0
.end method

.method private f()Lcom/symantec/starmobile/stapler/c/J;
    .locals 2

    new-instance v0, Lcom/symantec/starmobile/stapler/c/J;

    invoke-direct {v0}, Lcom/symantec/starmobile/stapler/c/J;-><init>()V

    invoke-virtual {p0}, Lcom/symantec/starmobile/stapler/c/J;->a()Lcom/symantec/starmobile/stapler/c/H;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/symantec/starmobile/stapler/c/J;->a(Lcom/symantec/starmobile/stapler/c/H;)Lcom/symantec/starmobile/stapler/c/J;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/symantec/starmobile/stapler/c/H;
    .locals 5

    const/4 v0, 0x1

    new-instance v2, Lcom/symantec/starmobile/stapler/c/H;

    invoke-direct {v2}, Lcom/symantec/starmobile/stapler/c/H;-><init>()V

    iget v3, p0, Lcom/symantec/starmobile/stapler/c/J;->a:I

    const/4 v1, 0x0

    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_2

    :goto_0
    iget v1, p0, Lcom/symantec/starmobile/stapler/c/J;->b:I

    invoke-static {v2, v1}, Lcom/symantec/starmobile/stapler/c/H;->a(Lcom/symantec/starmobile/stapler/c/H;I)I

    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    or-int/lit8 v0, v0, 0x2

    :cond_0
    iget v1, p0, Lcom/symantec/starmobile/stapler/c/J;->c:I

    invoke-static {v2, v1}, Lcom/symantec/starmobile/stapler/c/H;->b(Lcom/symantec/starmobile/stapler/c/H;I)I

    and-int/lit8 v1, v3, 0x4

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    or-int/lit8 v0, v0, 0x4

    :cond_1
    iget-object v1, p0, Lcom/symantec/starmobile/stapler/c/J;->d:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/symantec/starmobile/stapler/c/H;->a(Lcom/symantec/starmobile/stapler/c/H;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v0}, Lcom/symantec/starmobile/stapler/c/H;->c(Lcom/symantec/starmobile/stapler/c/H;I)I

    return-object v2

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final a(Lcom/symantec/starmobile/stapler/c/H;)Lcom/symantec/starmobile/stapler/c/J;
    .locals 2

    invoke-static {}, Lcom/symantec/starmobile/stapler/c/H;->a()Lcom/symantec/starmobile/stapler/c/H;

    move-result-object v0

    if-ne p1, v0, :cond_1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/symantec/starmobile/stapler/c/H;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/symantec/starmobile/stapler/c/H;->c()I

    move-result v0

    iget v1, p0, Lcom/symantec/starmobile/stapler/c/J;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/symantec/starmobile/stapler/c/J;->a:I

    iput v0, p0, Lcom/symantec/starmobile/stapler/c/J;->b:I

    :cond_2
    invoke-virtual {p1}, Lcom/symantec/starmobile/stapler/c/H;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/symantec/starmobile/stapler/c/H;->f()I

    move-result v0

    iget v1, p0, Lcom/symantec/starmobile/stapler/c/J;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/symantec/starmobile/stapler/c/J;->a:I

    iput v0, p0, Lcom/symantec/starmobile/stapler/c/J;->c:I

    :cond_3
    invoke-virtual {p1}, Lcom/symantec/starmobile/stapler/c/H;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/symantec/starmobile/stapler/c/J;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/symantec/starmobile/stapler/c/J;->a:I

    invoke-static {p1}, Lcom/symantec/starmobile/stapler/c/H;->b(Lcom/symantec/starmobile/stapler/c/H;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/starmobile/stapler/c/J;->d:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final synthetic b()Lcom/symantec/starmobile/stapler/jarjar/a/a/a/i;
    .locals 1

    invoke-direct {p0}, Lcom/symantec/starmobile/stapler/c/J;->f()Lcom/symantec/starmobile/stapler/c/J;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c()Lcom/symantec/starmobile/stapler/jarjar/a/a/a/b;
    .locals 1

    invoke-direct {p0}, Lcom/symantec/starmobile/stapler/c/J;->f()Lcom/symantec/starmobile/stapler/c/J;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/symantec/starmobile/stapler/c/J;->f()Lcom/symantec/starmobile/stapler/c/J;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget v2, p0, Lcom/symantec/starmobile/stapler/c/J;->a:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v1, :cond_0

    move v2, v1

    :goto_0
    if-nez v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method
