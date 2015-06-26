.class public final Lcom/symantec/starmobile/stapler/a/c;
.super Ljava/lang/Object;


# static fields
.field private static final a:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    sput-object v0, Lcom/symantec/starmobile/stapler/a/c;->a:Landroid/util/SparseArray;

    const/4 v1, 0x1

    new-instance v2, Lcom/symantec/starmobile/stapler/a/b;

    invoke-direct {v2}, Lcom/symantec/starmobile/stapler/a/b;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/symantec/starmobile/stapler/a/c;->a:Landroid/util/SparseArray;

    const/4 v1, 0x2

    new-instance v2, Lcom/symantec/starmobile/stapler/a/b;

    invoke-direct {v2}, Lcom/symantec/starmobile/stapler/a/b;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/symantec/starmobile/stapler/a/c;->a:Landroid/util/SparseArray;

    const/4 v1, 0x3

    new-instance v2, Lcom/symantec/starmobile/stapler/a/b;

    invoke-direct {v2}, Lcom/symantec/starmobile/stapler/a/b;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I[B)Lcom/symantec/starmobile/stapler/FileReputation;
    .locals 10

    const/4 v9, 0x3

    const/4 v8, 0x1

    const/4 v7, 0x2

    sget-object v0, Lcom/symantec/starmobile/stapler/a/c;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/starmobile/stapler/a/a;

    if-nez v0, :cond_0

    const-string v0, "STAPLER"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No AppInsightReputationProtobufParser found for version "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/symantec/starmobile/stapler/a/c;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/starmobile/stapler/a/a;

    :cond_0
    invoke-interface {v0, p1}, Lcom/symantec/starmobile/stapler/a/a;->a([B)Lcom/symantec/starmobile/stapler/c/v;

    move-result-object v0

    new-instance v1, Lcom/symantec/starmobile/stapler/core/d;

    invoke-direct {v1}, Lcom/symantec/starmobile/stapler/core/d;-><init>()V

    invoke-virtual {v0}, Lcom/symantec/starmobile/stapler/c/v;->b()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "STAPLER"

    const-string v3, "no security rating from AppInsight"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-static {v1, v0}, Lcom/symantec/starmobile/stapler/a/c;->a(Lcom/symantec/starmobile/stapler/FileReputation;Lcom/symantec/starmobile/stapler/c/v;)V

    invoke-static {v1, v0}, Lcom/symantec/starmobile/stapler/a/c;->b(Lcom/symantec/starmobile/stapler/FileReputation;Lcom/symantec/starmobile/stapler/c/v;)V

    return-object v1

    :cond_1
    invoke-virtual {v0}, Lcom/symantec/starmobile/stapler/c/v;->c()Lcom/symantec/starmobile/stapler/c/L;

    move-result-object v2

    new-instance v3, Lcom/symantec/starmobile/stapler/core/p;

    invoke-direct {v3}, Lcom/symantec/starmobile/stapler/core/p;-><init>()V

    invoke-virtual {v2}, Lcom/symantec/starmobile/stapler/c/L;->e()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Lcom/symantec/starmobile/stapler/c/L;->f()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v8, v4}, Lcom/symantec/starmobile/stapler/ReputationSecurity;->set(ILjava/lang/Object;)V

    invoke-virtual {v2}, Lcom/symantec/starmobile/stapler/c/L;->f()I

    move-result v4

    invoke-static {v4}, Lcom/symantec/starmobile/stapler/d/e;->a(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v7, v4}, Lcom/symantec/starmobile/stapler/ReputationSecurity;->set(ILjava/lang/Object;)V

    :cond_2
    invoke-virtual {v2}, Lcom/symantec/starmobile/stapler/c/L;->m()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Lcom/symantec/starmobile/stapler/c/L;->n()Lcom/symantec/starmobile/stapler/c/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/symantec/starmobile/stapler/c/b;->b()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lcom/symantec/starmobile/stapler/c/b;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v9, v4}, Lcom/symantec/starmobile/stapler/ReputationSecurity;->set(ILjava/lang/Object;)V

    :cond_3
    invoke-virtual {v2}, Lcom/symantec/starmobile/stapler/c/L;->k()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v2}, Lcom/symantec/starmobile/stapler/c/L;->l()Lcom/symantec/starmobile/stapler/c/f;

    move-result-object v4

    new-instance v5, Lcom/symantec/starmobile/stapler/core/s;

    invoke-direct {v5}, Lcom/symantec/starmobile/stapler/core/s;-><init>()V

    invoke-virtual {v4}, Lcom/symantec/starmobile/stapler/c/f;->b()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v4}, Lcom/symantec/starmobile/stapler/c/f;->c()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v8, v6}, Lcom/symantec/starmobile/stapler/SecurityAppContext;->set(ILjava/lang/Object;)V

    :cond_4
    invoke-virtual {v4}, Lcom/symantec/starmobile/stapler/c/f;->e()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v4}, Lcom/symantec/starmobile/stapler/c/f;->f()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v7, v6}, Lcom/symantec/starmobile/stapler/SecurityAppContext;->set(ILjava/lang/Object;)V

    :cond_5
    invoke-virtual {v4}, Lcom/symantec/starmobile/stapler/c/f;->g()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v4}, Lcom/symantec/starmobile/stapler/c/f;->h()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v9, v4}, Lcom/symantec/starmobile/stapler/SecurityAppContext;->set(ILjava/lang/Object;)V

    :cond_6
    const/4 v4, 0x6

    invoke-interface {v3, v4, v5}, Lcom/symantec/starmobile/stapler/ReputationSecurity;->set(ILjava/lang/Object;)V

    :cond_7
    invoke-virtual {v2}, Lcom/symantec/starmobile/stapler/c/L;->i()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v2}, Lcom/symantec/starmobile/stapler/c/L;->j()Lcom/symantec/starmobile/stapler/c/P;

    move-result-object v2

    new-instance v4, Lcom/symantec/starmobile/stapler/core/t;

    invoke-direct {v4}, Lcom/symantec/starmobile/stapler/core/t;-><init>()V

    invoke-virtual {v2}, Lcom/symantec/starmobile/stapler/c/P;->b()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v2}, Lcom/symantec/starmobile/stapler/c/P;->c()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v8, v5}, Lcom/symantec/starmobile/stapler/SecuritySignerContext;->set(ILjava/lang/Object;)V

    :cond_8
    invoke-virtual {v2}, Lcom/symantec/starmobile/stapler/c/P;->e()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v2}, Lcom/symantec/starmobile/stapler/c/P;->f()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v7, v2}, Lcom/symantec/starmobile/stapler/SecuritySignerContext;->set(ILjava/lang/Object;)V

    :cond_9
    const/4 v2, 0x5

    invoke-interface {v3, v2, v4}, Lcom/symantec/starmobile/stapler/ReputationSecurity;->set(ILjava/lang/Object;)V

    :cond_a
    invoke-interface {v1, v7, v3}, Lcom/symantec/starmobile/stapler/FileReputation;->set(ILjava/lang/Object;)V

    goto/16 :goto_0
.end method

.method private static a(Lcom/symantec/starmobile/stapler/FileReputation;Lcom/symantec/starmobile/stapler/c/v;)V
    .locals 14

    const/4 v13, 0x5

    const/4 v12, 0x2

    const/4 v11, 0x3

    const/4 v10, 0x1

    invoke-virtual {p1}, Lcom/symantec/starmobile/stapler/c/v;->e()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/symantec/starmobile/stapler/c/v;->f()Lcom/symantec/starmobile/stapler/c/n;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/symantec/starmobile/stapler/c/n;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/starmobile/stapler/c/r;

    new-instance v3, Lcom/symantec/starmobile/stapler/core/k;

    invoke-direct {v3}, Lcom/symantec/starmobile/stapler/core/k;-><init>()V

    invoke-virtual {v0}, Lcom/symantec/starmobile/stapler/c/r;->b()Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Decode greyware "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/symantec/starmobile/stapler/c/r;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/symantec/starmobile/stapler/c/r;->c()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v10, v4}, Lcom/symantec/starmobile/stapler/ReputationGreyware;->set(ILjava/lang/Object;)V

    :cond_2
    invoke-virtual {v0}, Lcom/symantec/starmobile/stapler/c/r;->e()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lcom/symantec/starmobile/stapler/c/r;->f()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v12, v4}, Lcom/symantec/starmobile/stapler/ReputationGreyware;->set(ILjava/lang/Object;)V

    :cond_3
    invoke-virtual {v0}, Lcom/symantec/starmobile/stapler/c/r;->g()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/symantec/starmobile/stapler/c/r;->h()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lcom/symantec/starmobile/stapler/ReputationGreyware;->set(ILjava/lang/Object;)V

    :cond_4
    invoke-virtual {v0}, Lcom/symantec/starmobile/stapler/c/r;->i()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v0}, Lcom/symantec/starmobile/stapler/c/r;->j()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v11, v4}, Lcom/symantec/starmobile/stapler/ReputationGreyware;->set(ILjava/lang/Object;)V

    :cond_5
    invoke-virtual {v0}, Lcom/symantec/starmobile/stapler/c/r;->k()Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/starmobile/stapler/c/j;

    new-instance v6, Lcom/symantec/starmobile/stapler/core/j;

    invoke-direct {v6}, Lcom/symantec/starmobile/stapler/core/j;-><init>()V

    invoke-virtual {v0}, Lcom/symantec/starmobile/stapler/c/j;->b()Z

    move-result v7

    if-eqz v7, :cond_6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Decode behavior "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/symantec/starmobile/stapler/c/j;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/symantec/starmobile/stapler/c/j;->c()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v10, v7}, Lcom/symantec/starmobile/stapler/ReputationGreywareBehavior;->set(ILjava/lang/Object;)V

    :cond_6
    invoke-virtual {v0}, Lcom/symantec/starmobile/stapler/c/j;->g()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v0}, Lcom/symantec/starmobile/stapler/c/j;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v13, v7}, Lcom/symantec/starmobile/stapler/ReputationGreywareBehavior;->set(ILjava/lang/Object;)V

    :cond_7
    invoke-virtual {v0}, Lcom/symantec/starmobile/stapler/c/j;->e()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual {v0}, Lcom/symantec/starmobile/stapler/c/j;->f()Lcom/symantec/starmobile/stapler/c/H;

    move-result-object v0

    new-instance v7, Lcom/symantec/starmobile/stapler/core/o;

    invoke-direct {v7}, Lcom/symantec/starmobile/stapler/core/o;-><init>()V

    invoke-virtual {v0}, Lcom/symantec/starmobile/stapler/c/H;->b()Z

    move-result v8

    if-eqz v8, :cond_8

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Decode leak object: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/symantec/starmobile/stapler/c/H;->c()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/symantec/starmobile/stapler/c/H;->c()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v10, v8}, Lcom/symantec/starmobile/stapler/ReputationPrivacyDetails;->set(ILjava/lang/Object;)V

    :cond_8
    invoke-virtual {v0}, Lcom/symantec/starmobile/stapler/c/H;->e()Z

    move-result v8

    if-eqz v8, :cond_9

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Decode leak type: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/symantec/starmobile/stapler/c/H;->f()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/symantec/starmobile/stapler/c/H;->f()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v12, v8}, Lcom/symantec/starmobile/stapler/ReputationPrivacyDetails;->set(ILjava/lang/Object;)V

    :cond_9
    invoke-virtual {v0}, Lcom/symantec/starmobile/stapler/c/H;->g()Z

    move-result v8

    if-eqz v8, :cond_a

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Decode leak dest: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/symantec/starmobile/stapler/c/H;->h()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/symantec/starmobile/stapler/c/H;->h()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v11, v0}, Lcom/symantec/starmobile/stapler/ReputationPrivacyDetails;->set(ILjava/lang/Object;)V

    :cond_a
    const/16 v0, 0x8

    invoke-interface {v6, v0, v7}, Lcom/symantec/starmobile/stapler/ReputationGreywareBehavior;->set(ILjava/lang/Object;)V

    :cond_b
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_c
    invoke-interface {v3, v13, v4}, Lcom/symantec/starmobile/stapler/ReputationGreyware;->set(ILjava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_d
    invoke-interface {p0, v11, v1}, Lcom/symantec/starmobile/stapler/FileReputation;->set(ILjava/lang/Object;)V

    goto/16 :goto_0
.end method

.method private static b(Lcom/symantec/starmobile/stapler/FileReputation;Lcom/symantec/starmobile/stapler/c/v;)V
    .locals 7

    const/4 v6, 0x6

    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/symantec/starmobile/stapler/c/v;->g()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/symantec/starmobile/stapler/c/v;->h()Lcom/symantec/starmobile/stapler/c/D;

    move-result-object v0

    new-instance v1, Lcom/symantec/starmobile/stapler/core/n;

    invoke-direct {v1}, Lcom/symantec/starmobile/stapler/core/n;-><init>()V

    invoke-virtual {v0}, Lcom/symantec/starmobile/stapler/c/D;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/symantec/starmobile/stapler/c/D;->f()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v5, v2}, Lcom/symantec/starmobile/stapler/ReputationPerformance;->set(ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {v0}, Lcom/symantec/starmobile/stapler/c/D;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/symantec/starmobile/stapler/c/D;->h()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/symantec/starmobile/stapler/ReputationPerformance;->set(ILjava/lang/Object;)V

    :cond_2
    invoke-virtual {v0}, Lcom/symantec/starmobile/stapler/c/D;->i()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/symantec/starmobile/stapler/c/D;->j()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/symantec/starmobile/stapler/ReputationPerformance;->set(ILjava/lang/Object;)V

    :cond_3
    invoke-virtual {v0}, Lcom/symantec/starmobile/stapler/c/D;->k()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/symantec/starmobile/stapler/c/D;->l()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/symantec/starmobile/stapler/ReputationPerformance;->set(ILjava/lang/Object;)V

    :cond_4
    invoke-virtual {v0}, Lcom/symantec/starmobile/stapler/c/D;->o()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lcom/symantec/starmobile/stapler/c/D;->p()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v6, v2}, Lcom/symantec/starmobile/stapler/ReputationPerformance;->set(ILjava/lang/Object;)V

    :cond_5
    invoke-virtual {v0}, Lcom/symantec/starmobile/stapler/c/D;->k()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/symantec/starmobile/stapler/c/D;->r()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/symantec/starmobile/stapler/ReputationPerformance;->set(ILjava/lang/Object;)V

    :cond_6
    invoke-virtual {v0}, Lcom/symantec/starmobile/stapler/c/D;->n()I

    move-result v2

    if-lez v2, :cond_8

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/symantec/starmobile/stapler/c/D;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/starmobile/stapler/c/z;

    new-instance v4, Lcom/symantec/starmobile/stapler/core/m;

    invoke-direct {v4}, Lcom/symantec/starmobile/stapler/core/m;-><init>()V

    invoke-virtual {v0}, Lcom/symantec/starmobile/stapler/c/z;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v5, v0}, Lcom/symantec/starmobile/stapler/ReputationPerformanceAttribute;->set(ILjava/lang/Object;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    const/4 v0, 0x5

    invoke-interface {v1, v0, v2}, Lcom/symantec/starmobile/stapler/ReputationPerformance;->set(ILjava/lang/Object;)V

    :cond_8
    invoke-interface {p0, v6, v1}, Lcom/symantec/starmobile/stapler/FileReputation;->set(ILjava/lang/Object;)V

    goto/16 :goto_0
.end method
