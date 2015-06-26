.class public final Lcom/symantec/starmobile/stapler/c/d;
.super Lcom/symantec/starmobile/stapler/jarjar/a/a/a/i;

# interfaces
.implements Lcom/symantec/starmobile/stapler/c/e;


# instance fields
.field private a:I

.field private b:J


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/i;-><init>()V

    return-void
.end method

.method static synthetic e()Lcom/symantec/starmobile/stapler/c/d;
    .locals 1

    new-instance v0, Lcom/symantec/starmobile/stapler/c/d;

    invoke-direct {v0}, Lcom/symantec/starmobile/stapler/c/d;-><init>()V

    return-object v0
.end method

.method private f()Lcom/symantec/starmobile/stapler/c/d;
    .locals 2

    new-instance v0, Lcom/symantec/starmobile/stapler/c/d;

    invoke-direct {v0}, Lcom/symantec/starmobile/stapler/c/d;-><init>()V

    invoke-virtual {p0}, Lcom/symantec/starmobile/stapler/c/d;->a()Lcom/symantec/starmobile/stapler/c/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/symantec/starmobile/stapler/c/d;->a(Lcom/symantec/starmobile/stapler/c/b;)Lcom/symantec/starmobile/stapler/c/d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/symantec/starmobile/stapler/c/b;
    .locals 6

    const/4 v0, 0x1

    new-instance v2, Lcom/symantec/starmobile/stapler/c/b;

    invoke-direct {v2}, Lcom/symantec/starmobile/stapler/c/b;-><init>()V

    iget v3, p0, Lcom/symantec/starmobile/stapler/c/d;->a:I

    const/4 v1, 0x0

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_0

    :goto_0
    iget-wide v4, p0, Lcom/symantec/starmobile/stapler/c/d;->b:J

    invoke-static {v2, v4, v5}, Lcom/symantec/starmobile/stapler/c/b;->a(Lcom/symantec/starmobile/stapler/c/b;J)J

    invoke-static {v2, v0}, Lcom/symantec/starmobile/stapler/c/b;->a(Lcom/symantec/starmobile/stapler/c/b;I)I

    return-object v2

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final a(Lcom/symantec/starmobile/stapler/c/b;)Lcom/symantec/starmobile/stapler/c/d;
    .locals 3

    invoke-static {}, Lcom/symantec/starmobile/stapler/c/b;->a()Lcom/symantec/starmobile/stapler/c/b;

    move-result-object v0

    if-ne p1, v0, :cond_1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/symantec/starmobile/stapler/c/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/symantec/starmobile/stapler/c/b;->c()J

    move-result-wide v0

    iget v2, p0, Lcom/symantec/starmobile/stapler/c/d;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/symantec/starmobile/stapler/c/d;->a:I

    iput-wide v0, p0, Lcom/symantec/starmobile/stapler/c/d;->b:J

    goto :goto_0
.end method

.method public final synthetic b()Lcom/symantec/starmobile/stapler/jarjar/a/a/a/i;
    .locals 1

    invoke-direct {p0}, Lcom/symantec/starmobile/stapler/c/d;->f()Lcom/symantec/starmobile/stapler/c/d;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c()Lcom/symantec/starmobile/stapler/jarjar/a/a/a/b;
    .locals 1

    invoke-direct {p0}, Lcom/symantec/starmobile/stapler/c/d;->f()Lcom/symantec/starmobile/stapler/c/d;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/symantec/starmobile/stapler/c/d;->f()Lcom/symantec/starmobile/stapler/c/d;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget v2, p0, Lcom/symantec/starmobile/stapler/c/d;->a:I

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
