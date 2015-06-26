.class public final Lcom/symantec/starmobile/stapler/d/a;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/util/List;

.field private d:Lcom/symantec/starmobile/stapler/ReputationSecurity;

.field private e:Ljava/util/List;

.field private f:Ljava/lang/Object;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/util/List;Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lcom/symantec/starmobile/stapler/d/a;->a:I

    iput p1, p0, Lcom/symantec/starmobile/stapler/d/a;->b:I

    iput-object p3, p0, Lcom/symantec/starmobile/stapler/d/a;->f:Ljava/lang/Object;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/starmobile/stapler/d/a;->c:Ljava/util/List;

    :goto_0
    return-void

    :cond_1
    iput-object p2, p0, Lcom/symantec/starmobile/stapler/d/a;->c:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/symantec/starmobile/stapler/d/a;->g:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/symantec/starmobile/stapler/d/a;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method private static a(Ljava/util/LinkedHashMap;)Ljava/util/List;
    .locals 9

    const/16 v8, 0x50

    const/4 v7, 0x2

    const/4 v6, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    new-instance v4, Lcom/symantec/starmobile/stapler/core/j;

    invoke-direct {v4}, Lcom/symantec/starmobile/stapler/core/j;-><init>()V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/symantec/starmobile/stapler/jarjar/b/c/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v4, v6, v1}, Lcom/symantec/starmobile/stapler/ReputationGreywareBehavior;->set(ILjava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-interface {v4, v7, v1}, Lcom/symantec/starmobile/stapler/ReputationGreywareBehavior;->set(ILjava/lang/Object;)V

    const/4 v5, 0x3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/symantec/starmobile/stapler/d/e;->b(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v5, v1}, Lcom/symantec/starmobile/stapler/ReputationGreywareBehavior;->set(ILjava/lang/Object;)V

    const/4 v1, 0x5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v1, v5}, Lcom/symantec/starmobile/stapler/ReputationGreywareBehavior;->set(ILjava/lang/Object;)V

    const/4 v1, 0x6

    invoke-static {v8}, Lcom/symantec/starmobile/stapler/d/e;->c(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v1, v5}, Lcom/symantec/starmobile/stapler/ReputationGreywareBehavior;->set(ILjava/lang/Object;)V

    const/4 v1, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Lcom/symantec/starmobile/stapler/ReputationGreywareBehavior;->set(ILjava/lang/Object;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method

.method private a(Ljava/util/List;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/symantec/starmobile/stapler/d/a;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/symantec/starmobile/stapler/d/a;->a:I

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/symantec/starmobile/stapler/d/a;->b:I

    return v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/d/a;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget v0, p0, Lcom/symantec/starmobile/stapler/d/a;->a:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Ljava/util/List;
    .locals 10

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x5

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/d/a;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/d/a;->e:Ljava/util/List;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/symantec/starmobile/stapler/d/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/symantec/starmobile/stapler/d/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/symantec/starmobile/stapler/d/a;->e:Ljava/util/List;

    if-nez v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/symantec/starmobile/stapler/d/a;->e:Ljava/util/List;

    :cond_3
    iget-object v1, p0, Lcom/symantec/starmobile/stapler/d/a;->e:Ljava/util/List;

    new-instance v3, Lcom/symantec/starmobile/stapler/core/k;

    invoke-direct {v3}, Lcom/symantec/starmobile/stapler/core/k;-><init>()V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v7, v4}, Lcom/symantec/starmobile/stapler/ReputationGreyware;->set(ILjava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v8, v4}, Lcom/symantec/starmobile/stapler/ReputationGreyware;->set(ILjava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v9, v4}, Lcom/symantec/starmobile/stapler/ReputationGreyware;->set(ILjava/lang/Object;)V

    const/4 v4, 0x4

    const/4 v5, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lcom/symantec/starmobile/stapler/ReputationGreyware;->set(ILjava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lcom/symantec/starmobile/stapler/d/a;->a(Ljava/util/LinkedHashMap;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v6, v0}, Lcom/symantec/starmobile/stapler/ReputationGreyware;->set(ILjava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/symantec/starmobile/stapler/d/a;->e:Ljava/util/List;

    goto :goto_0
.end method

.method public final e()Lcom/symantec/starmobile/stapler/ReputationSecurity;
    .locals 9

    const/16 v8, 0xa

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/d/a;->d:Lcom/symantec/starmobile/stapler/ReputationSecurity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/d/a;->d:Lcom/symantec/starmobile/stapler/ReputationSecurity;

    :goto_0
    return-object v0

    :cond_0
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/d/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    new-instance v3, Lcom/symantec/starmobile/stapler/core/l;

    invoke-direct {v3}, Lcom/symantec/starmobile/stapler/core/l;-><init>()V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v6, v4}, Lcom/symantec/starmobile/stapler/ReputationMalwareThreat;->set(ILjava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v5, v4}, Lcom/symantec/starmobile/stapler/ReputationMalwareThreat;->set(ILjava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v7, v0}, Lcom/symantec/starmobile/stapler/ReputationMalwareThreat;->set(ILjava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/symantec/starmobile/stapler/core/p;

    invoke-direct {v0}, Lcom/symantec/starmobile/stapler/core/p;-><init>()V

    iput-object v0, p0, Lcom/symantec/starmobile/stapler/d/a;->d:Lcom/symantec/starmobile/stapler/ReputationSecurity;

    if-eqz v1, :cond_5

    iget v0, p0, Lcom/symantec/starmobile/stapler/d/a;->a:I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-eq v0, v2, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "total mse detection count is "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", custom detected is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/symantec/starmobile/stapler/d/a;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/d/a;->d:Lcom/symantec/starmobile/stapler/ReputationSecurity;

    const/16 v2, -0x6f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v5, v2}, Lcom/symantec/starmobile/stapler/ReputationSecurity;->set(ILjava/lang/Object;)V

    :goto_2
    iget-object v0, p0, Lcom/symantec/starmobile/stapler/d/a;->d:Lcom/symantec/starmobile/stapler/ReputationSecurity;

    const/4 v2, 0x4

    invoke-interface {v0, v2, v1}, Lcom/symantec/starmobile/stapler/ReputationSecurity;->set(ILjava/lang/Object;)V

    :goto_3
    iget-object v1, p0, Lcom/symantec/starmobile/stapler/d/a;->d:Lcom/symantec/starmobile/stapler/ReputationSecurity;

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/d/a;->d:Lcom/symantec/starmobile/stapler/ReputationSecurity;

    invoke-interface {v0, v5}, Lcom/symantec/starmobile/stapler/ReputationSecurity;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/symantec/starmobile/stapler/d/e;->a(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v6, v0}, Lcom/symantec/starmobile/stapler/ReputationSecurity;->set(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/d/a;->d:Lcom/symantec/starmobile/stapler/ReputationSecurity;

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/symantec/starmobile/stapler/d/a;->d:Lcom/symantec/starmobile/stapler/ReputationSecurity;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v5, v2}, Lcom/symantec/starmobile/stapler/ReputationSecurity;->set(ILjava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/symantec/starmobile/stapler/d/a;->d:Lcom/symantec/starmobile/stapler/ReputationSecurity;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v5, v1}, Lcom/symantec/starmobile/stapler/ReputationSecurity;->set(ILjava/lang/Object;)V

    goto :goto_3
.end method

.method public final f()Lcom/symantec/starmobile/stapler/FileReputation;
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Lcom/symantec/starmobile/stapler/core/d;

    invoke-direct {v0}, Lcom/symantec/starmobile/stapler/core/d;-><init>()V

    iget v1, p0, Lcom/symantec/starmobile/stapler/d/a;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Lcom/symantec/starmobile/stapler/FileReputation;->set(ILjava/lang/Object;)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/symantec/starmobile/stapler/d/a;->f:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/symantec/starmobile/stapler/FileReputation;->set(ILjava/lang/Object;)V

    iget v1, p0, Lcom/symantec/starmobile/stapler/d/a;->b:I

    if-ne v3, v1, :cond_0

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/symantec/starmobile/stapler/d/a;->g:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/symantec/starmobile/stapler/FileReputation;->set(ILjava/lang/Object;)V

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/symantec/starmobile/stapler/d/a;->e()Lcom/symantec/starmobile/stapler/ReputationSecurity;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/symantec/starmobile/stapler/FileReputation;->set(ILjava/lang/Object;)V

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/symantec/starmobile/stapler/d/a;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/symantec/starmobile/stapler/FileReputation;->set(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public final g()Z
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/d/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    move v0, v1

    :goto_0
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/symantec/starmobile/stapler/jarjar/b/c/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "android.masterkey"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method
