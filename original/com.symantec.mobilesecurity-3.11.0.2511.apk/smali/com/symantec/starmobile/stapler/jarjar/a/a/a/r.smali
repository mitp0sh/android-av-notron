.class final Lcom/symantec/starmobile/stapler/jarjar/a/a/a/r;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private final a:Ljava/util/Stack;

.field private b:Lcom/symantec/starmobile/stapler/jarjar/a/a/a/k;


# direct methods
.method synthetic constructor <init>(Lcom/symantec/starmobile/stapler/jarjar/a/a/a/d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/r;-><init>(Lcom/symantec/starmobile/stapler/jarjar/a/a/a/d;B)V

    return-void
.end method

.method private constructor <init>(Lcom/symantec/starmobile/stapler/jarjar/a/a/a/d;B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/r;->a:Ljava/util/Stack;

    invoke-direct {p0, p1}, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/r;->a(Lcom/symantec/starmobile/stapler/jarjar/a/a/a/d;)Lcom/symantec/starmobile/stapler/jarjar/a/a/a/k;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/r;->b:Lcom/symantec/starmobile/stapler/jarjar/a/a/a/k;

    return-void
.end method

.method private a(Lcom/symantec/starmobile/stapler/jarjar/a/a/a/d;)Lcom/symantec/starmobile/stapler/jarjar/a/a/a/k;
    .locals 2

    move-object v0, p1

    :goto_0
    instance-of v1, v0, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/q;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/q;

    iget-object v1, p0, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/r;->a:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/q;->a(Lcom/symantec/starmobile/stapler/jarjar/a/a/a/q;)Lcom/symantec/starmobile/stapler/jarjar/a/a/a/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    check-cast v0, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/k;

    return-object v0
.end method

.method private b()Lcom/symantec/starmobile/stapler/jarjar/a/a/a/k;
    .locals 2

    :cond_0
    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/r;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/r;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/q;

    invoke-static {v0}, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/q;->b(Lcom/symantec/starmobile/stapler/jarjar/a/a/a/q;)Lcom/symantec/starmobile/stapler/jarjar/a/a/a/d;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/r;->a(Lcom/symantec/starmobile/stapler/jarjar/a/a/a/d;)Lcom/symantec/starmobile/stapler/jarjar/a/a/a/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/k;->c()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/symantec/starmobile/stapler/jarjar/a/a/a/k;
    .locals 2

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/r;->b:Lcom/symantec/starmobile/stapler/jarjar/a/a/a/k;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/r;->b:Lcom/symantec/starmobile/stapler/jarjar/a/a/a/k;

    invoke-direct {p0}, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/r;->b()Lcom/symantec/starmobile/stapler/jarjar/a/a/a/k;

    move-result-object v1

    iput-object v1, p0, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/r;->b:Lcom/symantec/starmobile/stapler/jarjar/a/a/a/k;

    return-object v0
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/r;->b:Lcom/symantec/starmobile/stapler/jarjar/a/a/a/k;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/r;->a()Lcom/symantec/starmobile/stapler/jarjar/a/a/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
