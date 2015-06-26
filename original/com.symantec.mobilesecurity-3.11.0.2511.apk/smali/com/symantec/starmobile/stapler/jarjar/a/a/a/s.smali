.class final Lcom/symantec/starmobile/stapler/jarjar/a/a/a/s;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/symantec/starmobile/stapler/jarjar/a/a/a/e;


# instance fields
.field a:I

.field final synthetic b:Lcom/symantec/starmobile/stapler/jarjar/a/a/a/q;

.field private final c:Lcom/symantec/starmobile/stapler/jarjar/a/a/a/r;

.field private d:Lcom/symantec/starmobile/stapler/jarjar/a/a/a/e;


# direct methods
.method synthetic constructor <init>(Lcom/symantec/starmobile/stapler/jarjar/a/a/a/q;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/s;-><init>(Lcom/symantec/starmobile/stapler/jarjar/a/a/a/q;B)V

    return-void
.end method

.method private constructor <init>(Lcom/symantec/starmobile/stapler/jarjar/a/a/a/q;B)V
    .locals 1

    iput-object p1, p0, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/s;->b:Lcom/symantec/starmobile/stapler/jarjar/a/a/a/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/r;

    invoke-direct {v0, p1}, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/r;-><init>(Lcom/symantec/starmobile/stapler/jarjar/a/a/a/d;)V

    iput-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/s;->c:Lcom/symantec/starmobile/stapler/jarjar/a/a/a/r;

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/s;->c:Lcom/symantec/starmobile/stapler/jarjar/a/a/a/r;

    invoke-virtual {v0}, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/r;->a()Lcom/symantec/starmobile/stapler/jarjar/a/a/a/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/k;->a()Lcom/symantec/starmobile/stapler/jarjar/a/a/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/s;->d:Lcom/symantec/starmobile/stapler/jarjar/a/a/a/e;

    invoke-virtual {p1}, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/q;->b()I

    move-result v0

    iput v0, p0, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/s;->a:I

    return-void
.end method


# virtual methods
.method public final a()B
    .locals 1

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/s;->d:Lcom/symantec/starmobile/stapler/jarjar/a/a/a/e;

    invoke-interface {v0}, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/e;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/s;->c:Lcom/symantec/starmobile/stapler/jarjar/a/a/a/r;

    invoke-virtual {v0}, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/r;->a()Lcom/symantec/starmobile/stapler/jarjar/a/a/a/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/k;->a()Lcom/symantec/starmobile/stapler/jarjar/a/a/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/s;->d:Lcom/symantec/starmobile/stapler/jarjar/a/a/a/e;

    :cond_0
    iget v0, p0, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/s;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/s;->a:I

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/s;->d:Lcom/symantec/starmobile/stapler/jarjar/a/a/a/e;

    invoke-interface {v0}, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/e;->a()B

    move-result v0

    return v0
.end method

.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/s;->a:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/s;->a()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
