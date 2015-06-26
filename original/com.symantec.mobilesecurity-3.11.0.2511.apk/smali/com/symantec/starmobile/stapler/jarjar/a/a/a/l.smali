.class final Lcom/symantec/starmobile/stapler/jarjar/a/a/a/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/symantec/starmobile/stapler/jarjar/a/a/a/e;


# instance fields
.field final synthetic a:Lcom/symantec/starmobile/stapler/jarjar/a/a/a/k;

.field private b:I

.field private final c:I


# direct methods
.method synthetic constructor <init>(Lcom/symantec/starmobile/stapler/jarjar/a/a/a/k;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/l;-><init>(Lcom/symantec/starmobile/stapler/jarjar/a/a/a/k;B)V

    return-void
.end method

.method private constructor <init>(Lcom/symantec/starmobile/stapler/jarjar/a/a/a/k;B)V
    .locals 1

    iput-object p1, p0, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/l;->a:Lcom/symantec/starmobile/stapler/jarjar/a/a/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/l;->b:I

    invoke-virtual {p1}, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/k;->b()I

    move-result v0

    iput v0, p0, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/l;->c:I

    return-void
.end method


# virtual methods
.method public final a()B
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/l;->a:Lcom/symantec/starmobile/stapler/jarjar/a/a/a/k;

    iget-object v0, v0, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/k;->c:[B

    iget v1, p0, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/l;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/l;->b:I

    aget-byte v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/l;->b:I

    iget v1, p0, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/l;->c:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/l;->a()B

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
