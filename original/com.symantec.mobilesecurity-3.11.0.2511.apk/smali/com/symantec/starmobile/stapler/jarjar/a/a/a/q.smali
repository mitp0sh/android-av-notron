.class final Lcom/symantec/starmobile/stapler/jarjar/a/a/a/q;
.super Lcom/symantec/starmobile/stapler/jarjar/a/a/a/d;


# static fields
.field private static final c:[I


# instance fields
.field private final d:I

.field private final e:Lcom/symantec/starmobile/stapler/jarjar/a/a/a/d;

.field private final f:Lcom/symantec/starmobile/stapler/jarjar/a/a/a/d;

.field private final g:I

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v1, v0

    :goto_0
    if-lez v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v0

    move v4, v1

    move v1, v0

    move v0, v4

    goto :goto_0

    :cond_0
    const v0, 0x7fffffff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    sput-object v0, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/q;->c:[I

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    sget-object v0, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/q;->c:[I

    array-length v0, v0

    if-ge v1, v0, :cond_1

    sget-object v3, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/q;->c:[I

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v3, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/symantec/starmobile/stapler/jarjar/a/a/a/q;)Lcom/symantec/starmobile/stapler/jarjar/a/a/a/d;
    .locals 1

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/q;->e:Lcom/symantec/starmobile/stapler/jarjar/a/a/a/d;

    return-object v0
.end method

.method static synthetic b(Lcom/symantec/starmobile/stapler/jarjar/a/a/a/q;)Lcom/symantec/starmobile/stapler/jarjar/a/a/a/d;
    .locals 1

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/q;->f:Lcom/symantec/starmobile/stapler/jarjar/a/a/a/d;

    return-object v0
.end method


# virtual methods
.method protected final a(III)I
    .locals 4

    add-int v0, p2, p3

    iget v1, p0, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/q;->g:I

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/q;->e:Lcom/symantec/starmobile/stapler/jarjar/a/a/a/d;

    invoke-virtual {v0, p1, p2, p3}, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/d;->a(III)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/q;->g:I

    if-lt p2, v0, :cond_1

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/q;->f:Lcom/symantec/starmobile/stapler/jarjar/a/a/a/d;

    iget v1, p0, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/q;->g:I

    sub-int v1, p2, v1

    invoke-virtual {v0, p1, v1, p3}, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/d;->a(III)I

    move-result v0

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/q;->g:I

    sub-int/2addr v0, p2

    iget-object v1, p0, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/q;->e:Lcom/symantec/starmobile/stapler/jarjar/a/a/a/d;

    invoke-virtual {v1, p1, p2, v0}, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/d;->a(III)I

    move-result v1

    iget-object v2, p0, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/q;->f:Lcom/symantec/starmobile/stapler/jarjar/a/a/a/d;

    const/4 v3, 0x0

    sub-int v0, p3, v0

    invoke-virtual {v2, v1, v3, v0}, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/d;->a(III)I

    move-result v0

    goto :goto_0
.end method

.method public final a()Lcom/symantec/starmobile/stapler/jarjar/a/a/a/e;
    .locals 1

    new-instance v0, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/s;

    invoke-direct {v0, p0}, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/s;-><init>(Lcom/symantec/starmobile/stapler/jarjar/a/a/a/q;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/q;->d()[B

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method protected final a([BIII)V
    .locals 4

    add-int v0, p2, p4

    iget v1, p0, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/q;->g:I

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/q;->e:Lcom/symantec/starmobile/stapler/jarjar/a/a/a/d;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/d;->a([BIII)V

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/q;->g:I

    if-lt p2, v0, :cond_1

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/q;->f:Lcom/symantec/starmobile/stapler/jarjar/a/a/a/d;

    iget v1, p0, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/q;->g:I

    sub-int v1, p2, v1

    invoke-virtual {v0, p1, v1, p3, p4}, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/d;->a([BIII)V

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/q;->g:I

    sub-int/2addr v0, p2

    iget-object v1, p0, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/q;->e:Lcom/symantec/starmobile/stapler/jarjar/a/a/a/d;

    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/d;->a([BIII)V

    iget-object v1, p0, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/q;->f:Lcom/symantec/starmobile/stapler/jarjar/a/a/a/d;

    const/4 v2, 0x0

    add-int v3, p3, v0

    sub-int v0, p4, v0

    invoke-virtual {v1, p1, v2, v3, v0}, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/d;->a([BIII)V

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/q;->d:I

    return v0
.end method

.method protected final b(III)I
    .locals 4

    add-int v0, p2, p3

    iget v1, p0, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/q;->g:I

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/q;->e:Lcom/symantec/starmobile/stapler/jarjar/a/a/a/d;

    invoke-virtual {v0, p1, p2, p3}, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/d;->b(III)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/q;->g:I

    if-lt p2, v0, :cond_1

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/q;->f:Lcom/symantec/starmobile/stapler/jarjar/a/a/a/d;

    iget v1, p0, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/q;->g:I

    sub-int v1, p2, v1

    invoke-virtual {v0, p1, v1, p3}, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/d;->b(III)I

    move-result v0

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/q;->g:I

    sub-int/2addr v0, p2

    iget-object v1, p0, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/q;->e:Lcom/symantec/starmobile/stapler/jarjar/a/a/a/d;

    invoke-virtual {v1, p1, p2, v0}, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/d;->b(III)I

    move-result v1

    iget-object v2, p0, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/q;->f:Lcom/symantec/starmobile/stapler/jarjar/a/a/a/d;

    const/4 v3, 0x0

    sub-int v0, p3, v0

    invoke-virtual {v2, v1, v3, v0}, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/d;->b(III)I

    move-result v0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 13

    const/4 v7, 0x1

    const/4 v2, 0x0

    if-ne p1, p0, :cond_1

    move v2, v7

    :cond_0
    :goto_0
    return v2

    :cond_1
    instance-of v0, p1, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/d;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/d;

    iget v0, p0, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/q;->d:I

    invoke-virtual {p1}, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/d;->b()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/q;->d:I

    if-nez v0, :cond_2

    move v2, v7

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/q;->h:I

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/d;->g()I

    move-result v0

    if-eqz v0, :cond_3

    iget v1, p0, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/q;->h:I

    if-ne v1, v0, :cond_0

    :cond_3
    new-instance v8, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/r;

    invoke-direct {v8, p0}, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/r;-><init>(Lcom/symantec/starmobile/stapler/jarjar/a/a/a/d;)V

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/k;

    new-instance v9, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/r;

    invoke-direct {v9, p1}, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/r;-><init>(Lcom/symantec/starmobile/stapler/jarjar/a/a/a/d;)V

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/k;

    move-object v3, v1

    move v4, v2

    move-object v5, v0

    move v6, v2

    move v0, v2

    :goto_1
    invoke-virtual {v5}, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/k;->b()I

    move-result v1

    sub-int v10, v1, v6

    invoke-virtual {v3}, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/k;->b()I

    move-result v1

    sub-int v11, v1, v4

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v12

    if-nez v6, :cond_4

    invoke-virtual {v5, v3, v4, v12}, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/k;->a(Lcom/symantec/starmobile/stapler/jarjar/a/a/a/k;II)Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_0

    add-int v1, v0, v12

    iget v0, p0, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/q;->d:I

    if-lt v1, v0, :cond_6

    iget v0, p0, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/q;->d:I

    if-ne v1, v0, :cond_5

    move v2, v7

    goto :goto_0

    :cond_4
    invoke-virtual {v3, v5, v6, v12}, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/k;->a(Lcom/symantec/starmobile/stapler/jarjar/a/a/a/k;II)Z

    move-result v1

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_6
    if-ne v12, v10, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/k;

    move-object v5, v0

    move v6, v2

    :goto_3
    if-ne v12, v11, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/k;

    move-object v3, v0

    move v4, v2

    move v0, v1

    goto :goto_1

    :cond_7
    add-int/2addr v6, v12

    goto :goto_3

    :cond_8
    add-int v0, v4, v12

    move v4, v0

    move v0, v1

    goto :goto_1
.end method

.method public final f()Z
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/q;->e:Lcom/symantec/starmobile/stapler/jarjar/a/a/a/d;

    iget v2, p0, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/q;->g:I

    invoke-virtual {v1, v0, v0, v2}, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/d;->a(III)I

    move-result v1

    iget-object v2, p0, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/q;->f:Lcom/symantec/starmobile/stapler/jarjar/a/a/a/d;

    iget-object v3, p0, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/q;->f:Lcom/symantec/starmobile/stapler/jarjar/a/a/a/d;

    invoke-virtual {v3}, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/d;->b()I

    move-result v3

    invoke-virtual {v2, v1, v0, v3}, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/d;->a(III)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method protected final g()I
    .locals 1

    iget v0, p0, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/q;->h:I

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/q;->h:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/q;->d:I

    const/4 v1, 0x0

    iget v2, p0, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/q;->d:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/q;->b(III)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput v0, p0, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/q;->h:I

    :cond_1
    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/q;->a()Lcom/symantec/starmobile/stapler/jarjar/a/a/a/e;

    move-result-object v0

    return-object v0
.end method
