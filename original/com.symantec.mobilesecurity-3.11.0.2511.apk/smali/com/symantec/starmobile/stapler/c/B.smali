.class public final Lcom/symantec/starmobile/stapler/c/B;
.super Lcom/symantec/starmobile/stapler/jarjar/a/a/a/i;

# interfaces
.implements Lcom/symantec/starmobile/stapler/c/C;


# instance fields
.field private a:I

.field private b:I


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/i;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/symantec/starmobile/stapler/c/B;
    .locals 1

    new-instance v0, Lcom/symantec/starmobile/stapler/c/B;

    invoke-direct {v0}, Lcom/symantec/starmobile/stapler/c/B;-><init>()V

    return-object v0
.end method

.method private e()Lcom/symantec/starmobile/stapler/c/B;
    .locals 5

    const/4 v0, 0x1

    new-instance v2, Lcom/symantec/starmobile/stapler/c/B;

    invoke-direct {v2}, Lcom/symantec/starmobile/stapler/c/B;-><init>()V

    new-instance v3, Lcom/symantec/starmobile/stapler/c/z;

    invoke-direct {v3}, Lcom/symantec/starmobile/stapler/c/z;-><init>()V

    iget v4, p0, Lcom/symantec/starmobile/stapler/c/B;->a:I

    const/4 v1, 0x0

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v0, :cond_1

    :goto_0
    iget v1, p0, Lcom/symantec/starmobile/stapler/c/B;->b:I

    invoke-static {v3, v1}, Lcom/symantec/starmobile/stapler/c/z;->a(Lcom/symantec/starmobile/stapler/c/z;I)I

    invoke-static {v3, v0}, Lcom/symantec/starmobile/stapler/c/z;->b(Lcom/symantec/starmobile/stapler/c/z;I)I

    invoke-static {}, Lcom/symantec/starmobile/stapler/c/z;->a()Lcom/symantec/starmobile/stapler/c/z;

    move-result-object v0

    if-eq v3, v0, :cond_0

    invoke-virtual {v3}, Lcom/symantec/starmobile/stapler/c/z;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lcom/symantec/starmobile/stapler/c/z;->c()I

    move-result v0

    iget v1, v2, Lcom/symantec/starmobile/stapler/c/B;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lcom/symantec/starmobile/stapler/c/B;->a:I

    iput v0, v2, Lcom/symantec/starmobile/stapler/c/B;->b:I

    :cond_0
    return-object v2

    :cond_1
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final synthetic b()Lcom/symantec/starmobile/stapler/jarjar/a/a/a/i;
    .locals 1

    invoke-direct {p0}, Lcom/symantec/starmobile/stapler/c/B;->e()Lcom/symantec/starmobile/stapler/c/B;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c()Lcom/symantec/starmobile/stapler/jarjar/a/a/a/b;
    .locals 1

    invoke-direct {p0}, Lcom/symantec/starmobile/stapler/c/B;->e()Lcom/symantec/starmobile/stapler/c/B;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/symantec/starmobile/stapler/c/B;->e()Lcom/symantec/starmobile/stapler/c/B;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget v2, p0, Lcom/symantec/starmobile/stapler/c/B;->a:I

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
