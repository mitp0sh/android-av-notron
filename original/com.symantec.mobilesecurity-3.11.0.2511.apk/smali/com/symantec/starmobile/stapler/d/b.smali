.class public final Lcom/symantec/starmobile/stapler/d/b;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/symantec/starmobile/stapler/d/b;->a:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/symantec/starmobile/stapler/d/a;Lcom/symantec/starmobile/stapler/FileReputation;Lcom/symantec/starmobile/engine/MobileSecurityScanner;Ljava/lang/Integer;)Lcom/symantec/starmobile/stapler/FileReputation;
    .locals 11

    const/4 v8, 0x3

    const/4 v7, 0x6

    const/4 v10, 0x2

    const/16 v9, -0x6f

    const/4 v5, 0x1

    invoke-interface {p1, v5}, Lcom/symantec/starmobile/stapler/FileReputation;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {p0}, Lcom/symantec/starmobile/stapler/d/a;->a()I

    move-result v2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mse result code is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", beryllium result code is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-ne v2, v5, :cond_0

    if-eq v6, v5, :cond_0

    invoke-virtual {p0}, Lcom/symantec/starmobile/stapler/d/a;->f()Lcom/symantec/starmobile/stapler/FileReputation;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v0, v1, p2}, Lcom/symantec/starmobile/stapler/d/b;->a(Lcom/symantec/starmobile/stapler/d/a;Lcom/symantec/starmobile/stapler/FileReputation;Lcom/symantec/starmobile/stapler/FileReputation;Lcom/symantec/starmobile/engine/MobileSecurityScanner;)V

    invoke-static {v1, p3}, Lcom/symantec/starmobile/stapler/d/b;->a(Lcom/symantec/starmobile/stapler/FileReputation;Ljava/lang/Integer;)V

    move-object v0, v1

    check-cast v0, Lcom/symantec/starmobile/stapler/core/d;

    invoke-virtual {v0, v6}, Lcom/symantec/starmobile/stapler/core/d;->a(I)V

    :goto_0
    return-object v1

    :cond_0
    if-eq v2, v5, :cond_1

    if-ne v6, v5, :cond_1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v5, v0}, Lcom/symantec/starmobile/stapler/FileReputation;->set(ILjava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0, p1, p1, p2}, Lcom/symantec/starmobile/stapler/d/b;->a(Lcom/symantec/starmobile/stapler/d/a;Lcom/symantec/starmobile/stapler/FileReputation;Lcom/symantec/starmobile/stapler/FileReputation;Lcom/symantec/starmobile/engine/MobileSecurityScanner;)V

    invoke-static {p1, p3}, Lcom/symantec/starmobile/stapler/d/b;->a(Lcom/symantec/starmobile/stapler/FileReputation;Ljava/lang/Integer;)V

    invoke-static {p1}, Lcom/symantec/starmobile/stapler/d/b;->b(Lcom/symantec/starmobile/stapler/FileReputation;)V

    move-object v0, p1

    check-cast v0, Lcom/symantec/starmobile/stapler/core/d;

    invoke-virtual {v0, v6}, Lcom/symantec/starmobile/stapler/core/d;->a(I)V

    move-object v1, p1

    goto :goto_0

    :cond_1
    if-ne v2, v5, :cond_5

    if-ne v6, v5, :cond_5

    move v0, v5

    :goto_1
    if-ne v0, v5, :cond_a

    invoke-virtual {p0}, Lcom/symantec/starmobile/stapler/d/a;->f()Lcom/symantec/starmobile/stapler/FileReputation;

    move-result-object v3

    invoke-interface {p1, v7}, Lcom/symantec/starmobile/stapler/FileReputation;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v7, v0}, Lcom/symantec/starmobile/stapler/FileReputation;->set(ILjava/lang/Object;)V

    invoke-interface {p1, v10}, Lcom/symantec/starmobile/stapler/FileReputation;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/starmobile/stapler/ReputationSecurity;

    invoke-virtual {p0}, Lcom/symantec/starmobile/stapler/d/a;->e()Lcom/symantec/starmobile/stapler/ReputationSecurity;

    move-result-object v4

    invoke-interface {v0, v8}, Lcom/symantec/starmobile/stapler/ReputationSecurity;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4, v8, v1}, Lcom/symantec/starmobile/stapler/ReputationSecurity;->set(ILjava/lang/Object;)V

    invoke-interface {v0, v7}, Lcom/symantec/starmobile/stapler/ReputationSecurity;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4, v7, v1}, Lcom/symantec/starmobile/stapler/ReputationSecurity;->set(ILjava/lang/Object;)V

    const/4 v1, 0x5

    const/4 v2, 0x5

    invoke-interface {v0, v2}, Lcom/symantec/starmobile/stapler/ReputationSecurity;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v4, v1, v2}, Lcom/symantec/starmobile/stapler/ReputationSecurity;->set(ILjava/lang/Object;)V

    invoke-interface {v4, v5}, Lcom/symantec/starmobile/stapler/ReputationSecurity;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-interface {v0, v5}, Lcom/symantec/starmobile/stapler/ReputationSecurity;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "mse is "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", mi is "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/symantec/starmobile/stapler/d/a;->c()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v9, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-lt v0, v1, :cond_3

    :cond_2
    invoke-interface {v4, v5, v2}, Lcom/symantec/starmobile/stapler/ReputationSecurity;->set(ILjava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/symantec/starmobile/stapler/d/e;->a(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v10, v0}, Lcom/symantec/starmobile/stapler/ReputationSecurity;->set(ILjava/lang/Object;)V

    :cond_3
    move-object v0, v4

    :cond_4
    :goto_2
    invoke-interface {v3, v10, v0}, Lcom/symantec/starmobile/stapler/FileReputation;->set(ILjava/lang/Object;)V

    invoke-static {p0, p1, v3, p2}, Lcom/symantec/starmobile/stapler/d/b;->a(Lcom/symantec/starmobile/stapler/d/a;Lcom/symantec/starmobile/stapler/FileReputation;Lcom/symantec/starmobile/stapler/FileReputation;Lcom/symantec/starmobile/engine/MobileSecurityScanner;)V

    invoke-static {v3, p3}, Lcom/symantec/starmobile/stapler/d/b;->a(Lcom/symantec/starmobile/stapler/FileReputation;Ljava/lang/Integer;)V

    invoke-static {v3}, Lcom/symantec/starmobile/stapler/d/b;->b(Lcom/symantec/starmobile/stapler/FileReputation;)V

    move-object v0, v3

    check-cast v0, Lcom/symantec/starmobile/stapler/core/d;

    invoke-virtual {v0, v6}, Lcom/symantec/starmobile/stapler/core/d;->a(I)V

    move-object v1, v3

    goto/16 :goto_0

    :cond_5
    const-string v0, "STAPLER"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "mse result code is "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", beryllium result code is "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v2

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/16 v8, 0x78

    if-eq v7, v8, :cond_4

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-lt v8, v7, :cond_7

    invoke-virtual {p0}, Lcom/symantec/starmobile/stapler/d/a;->g()Z

    move-result v7

    if-eqz v7, :cond_4

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v9, :cond_8

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v0, v9, :cond_9

    :cond_8
    invoke-interface {v4, v5, v2}, Lcom/symantec/starmobile/stapler/ReputationSecurity;->set(ILjava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/symantec/starmobile/stapler/d/e;->a(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v10, v0}, Lcom/symantec/starmobile/stapler/ReputationSecurity;->set(ILjava/lang/Object;)V

    :cond_9
    move-object v0, v4

    goto :goto_2

    :cond_a
    new-instance v1, Lcom/symantec/starmobile/stapler/core/d;

    invoke-direct {v1}, Lcom/symantec/starmobile/stapler/core/d;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Lcom/symantec/starmobile/stapler/core/d;->set(ILjava/lang/Object;)V

    invoke-virtual {v1, v6}, Lcom/symantec/starmobile/stapler/core/d;->a(I)V

    goto/16 :goto_0
.end method

.method private static a(Ljava/util/List;Ljava/util/List;ZLcom/symantec/starmobile/engine/MobileSecurityScanner;)Ljava/util/List;
    .locals 14

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Going to refine "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " behaviors"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/symantec/starmobile/stapler/ReputationGreywareBehavior;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/symantec/starmobile/stapler/ReputationGreywareBehavior;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/symantec/starmobile/stapler/jarjar/b/c/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "dealing behavior with hashcode "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "discard behavior by behavior group: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_4

    const/4 v2, 0x2

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Lcom/symantec/starmobile/engine/MobileSecurityScanner;->getSetting(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, p3

    invoke-interface {v0, v2, v11}, Lcom/symantec/starmobile/engine/MobileSecurityScanner;->getGreywareDetails(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Lcom/symantec/starmobile/stapler/ReputationGreywareBehavior;->set(ILjava/lang/Object;)V

    const/4 v4, 0x3

    invoke-static {v2}, Lcom/symantec/starmobile/stapler/d/e;->b(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v4, v2}, Lcom/symantec/starmobile/stapler/ReputationGreywareBehavior;->set(ILjava/lang/Object;)V

    const/4 v2, 0x7

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Lcom/symantec/starmobile/stapler/ReputationGreywareBehavior;->set(ILjava/lang/Object;)V

    const/16 v2, 0x8

    invoke-interface {v1, v2}, Lcom/symantec/starmobile/stapler/ReputationGreywareBehavior;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/symantec/starmobile/stapler/ReputationPrivacyDetails;

    if-nez v2, :cond_2

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_2

    new-instance v4, Lcom/symantec/starmobile/stapler/core/o;

    invoke-direct {v4}, Lcom/symantec/starmobile/stapler/core/o;-><init>()V

    const/4 v5, 0x1

    invoke-interface {v4, v5, v2}, Lcom/symantec/starmobile/stapler/ReputationPrivacyDetails;->set(ILjava/lang/Object;)V

    const/16 v2, 0x8

    invoke-interface {v1, v2, v4}, Lcom/symantec/starmobile/stapler/ReputationGreywareBehavior;->set(ILjava/lang/Object;)V

    :cond_2
    const/4 v2, 0x5

    invoke-interface {v1, v2}, Lcom/symantec/starmobile/stapler/ReputationGreywareBehavior;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_3

    const/4 v4, 0x6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/symantec/starmobile/stapler/d/e;->c(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v4, v2}, Lcom/symantec/starmobile/stapler/ReputationGreywareBehavior;->set(ILjava/lang/Object;)V

    :cond_3
    const/4 v2, 0x4

    invoke-interface {v1, v2}, Lcom/symantec/starmobile/stapler/ReputationGreywareBehavior;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_4

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x4

    invoke-interface {v1, v3, v2}, Lcom/symantec/starmobile/stapler/ReputationGreywareBehavior;->set(ILjava/lang/Object;)V

    :cond_4
    const/4 v8, 0x0

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/symantec/starmobile/stapler/ReputationGreywareBehavior;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Comparing "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " to existing behavior "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v2, v4}, Lcom/symantec/starmobile/stapler/ReputationGreywareBehavior;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lcom/symantec/starmobile/stapler/ReputationGreywareBehavior;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-interface {v1, v4}, Lcom/symantec/starmobile/stapler/ReputationGreywareBehavior;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_5

    const/4 v2, 0x1

    :goto_2
    if-nez v2, :cond_0

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    const/16 v4, 0x8

    invoke-interface {v2, v4}, Lcom/symantec/starmobile/stapler/ReputationGreywareBehavior;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/symantec/starmobile/stapler/ReputationPrivacyDetails;

    const/16 v5, 0x8

    invoke-interface {v1, v5}, Lcom/symantec/starmobile/stapler/ReputationGreywareBehavior;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/symantec/starmobile/stapler/ReputationPrivacyDetails;

    if-nez v4, :cond_7

    if-eqz v5, :cond_7

    const/4 v4, 0x0

    :goto_3
    if-nez v4, :cond_10

    const/4 v2, 0x0

    goto :goto_1

    :cond_7
    if-eqz v4, :cond_8

    if-nez v5, :cond_8

    const/4 v4, 0x0

    goto :goto_3

    :cond_8
    if-nez v4, :cond_9

    if-eqz v5, :cond_f

    :cond_9
    const-string v6, "existed"

    invoke-static {v6, v4}, Lcom/symantec/starmobile/stapler/d/b;->a(Ljava/lang/String;Lcom/symantec/starmobile/stapler/ReputationPrivacyDetails;)V

    const-string v6, "newcome"

    invoke-static {v6, v5}, Lcom/symantec/starmobile/stapler/d/b;->a(Ljava/lang/String;Lcom/symantec/starmobile/stapler/ReputationPrivacyDetails;)V

    const/4 v6, 0x1

    invoke-interface {v4, v6}, Lcom/symantec/starmobile/stapler/ReputationPrivacyDetails;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    const/4 v7, 0x1

    invoke-interface {v5, v7}, Lcom/symantec/starmobile/stapler/ReputationPrivacyDetails;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-nez v6, :cond_a

    if-eqz v7, :cond_b

    const/4 v4, 0x0

    goto :goto_3

    :cond_a
    invoke-virtual {v6, v7}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_b

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "leak obj id not equal, "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " vs "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    goto :goto_3

    :cond_b
    const/4 v6, 0x2

    invoke-interface {v4, v6}, Lcom/symantec/starmobile/stapler/ReputationPrivacyDetails;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    const/4 v7, 0x2

    invoke-interface {v5, v7}, Lcom/symantec/starmobile/stapler/ReputationPrivacyDetails;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-nez v6, :cond_c

    if-eqz v7, :cond_d

    const/4 v4, 0x0

    goto :goto_3

    :cond_c
    invoke-virtual {v6, v7}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_d

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "leak type id not equal, "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " vs "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    goto :goto_3

    :cond_d
    const/4 v13, 0x3

    invoke-interface {v4, v13}, Lcom/symantec/starmobile/stapler/ReputationPrivacyDetails;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v13, 0x3

    invoke-interface {v5, v13}, Lcom/symantec/starmobile/stapler/ReputationPrivacyDetails;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v4, :cond_e

    if-eqz v5, :cond_f

    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_e
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_f

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "leak destination not equal, "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " vs "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_f
    const/4 v4, 0x1

    goto/16 :goto_3

    :cond_10
    const/4 v4, 0x5

    invoke-interface {v2, v4}, Lcom/symantec/starmobile/stapler/ReputationGreywareBehavior;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    const/4 v5, 0x5

    invoke-interface {v1, v5}, Lcom/symantec/starmobile/stapler/ReputationGreywareBehavior;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v4, :cond_11

    if-eqz v5, :cond_12

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ge v4, v6, :cond_12

    :cond_11
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "refine logic merge choose higher confidence for behavior "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " as "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-interface {v2, v3, v5}, Lcom/symantec/starmobile/stapler/ReputationGreywareBehavior;->set(ILjava/lang/Object;)V

    :cond_12
    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Refined behavior list size is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-object v9

    :cond_14
    move v2, v8

    goto/16 :goto_2
.end method

.method public static a(Lcom/symantec/starmobile/stapler/FileReputation;)V
    .locals 0

    invoke-static {p0}, Lcom/symantec/starmobile/stapler/d/b;->b(Lcom/symantec/starmobile/stapler/FileReputation;)V

    return-void
.end method

.method private static a(Lcom/symantec/starmobile/stapler/FileReputation;Ljava/lang/Integer;)V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    invoke-interface {p0, v0, v1}, Lcom/symantec/starmobile/stapler/FileReputation;->set(ILjava/lang/Object;)V

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    invoke-interface {p0, v0, v1}, Lcom/symantec/starmobile/stapler/FileReputation;->set(ILjava/lang/Object;)V

    const/4 v0, 0x4

    invoke-interface {p0, v0, v1}, Lcom/symantec/starmobile/stapler/FileReputation;->set(ILjava/lang/Object;)V

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    invoke-interface {p0, v0, v1}, Lcom/symantec/starmobile/stapler/FileReputation;->set(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Lcom/symantec/starmobile/stapler/d/a;Lcom/symantec/starmobile/stapler/FileReputation;Lcom/symantec/starmobile/stapler/FileReputation;Lcom/symantec/starmobile/engine/MobileSecurityScanner;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object v1, v0

    :goto_0
    if-nez p1, :cond_1

    :goto_1
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v2, v1}, Lcom/symantec/starmobile/stapler/d/b;->a(Ljava/util/Map;Ljava/util/List;)V

    invoke-static {v2, v0}, Lcom/symantec/starmobile/stapler/d/b;->a(Ljava/util/Map;Ljava/util/List;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, p2, p3}, Lcom/symantec/starmobile/stapler/d/b;->a(Ljava/util/List;Lcom/symantec/starmobile/stapler/FileReputation;Lcom/symantec/starmobile/engine/MobileSecurityScanner;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/symantec/starmobile/stapler/d/a;->d()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Lcom/symantec/starmobile/stapler/FileReputation;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;Lcom/symantec/starmobile/stapler/ReputationPrivacyDetails;)V
    .locals 2

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " privacy: obj: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/symantec/starmobile/stapler/ReputationPrivacyDetails;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Lcom/symantec/starmobile/stapler/ReputationPrivacyDetails;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dest: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Lcom/symantec/starmobile/stapler/ReputationPrivacyDetails;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private static a(Ljava/util/List;Lcom/symantec/starmobile/stapler/FileReputation;Lcom/symantec/starmobile/engine/MobileSecurityScanner;)V
    .locals 12

    const/4 v11, 0x0

    const/4 v10, 0x5

    const/4 v9, 0x3

    const/4 v8, 0x1

    if-nez p0, :cond_1

    invoke-interface {p1, v9, v11}, Lcom/symantec/starmobile/stapler/FileReputation;->set(ILjava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/starmobile/stapler/ReputationGreyware;

    invoke-interface {v0, v10}, Lcom/symantec/starmobile/stapler/ReputationGreyware;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Greyware "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v8}, Lcom/symantec/starmobile/stapler/ReputationGreyware;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " has no behavior, skipped"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/symantec/starmobile/stapler/ReputationGreywareBehavior;

    invoke-interface {v2, v8}, Lcom/symantec/starmobile/stapler/ReputationGreywareBehavior;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-interface {p2, v6}, Lcom/symantec/starmobile/engine/MobileSecurityScanner;->refineBehaviors(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2, v8, p2}, Lcom/symantec/starmobile/stapler/d/b;->a(Ljava/util/List;Ljava/util/List;ZLcom/symantec/starmobile/engine/MobileSecurityScanner;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v10, v1}, Lcom/symantec/starmobile/stapler/ReputationGreyware;->set(ILjava/lang/Object;)V

    invoke-interface {v4, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1, v3}, Lcom/symantec/starmobile/stapler/d/b;->a(Ljava/util/List;Ljava/util/List;)V

    goto :goto_1

    :cond_4
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {p1, v9, p0}, Lcom/symantec/starmobile/stapler/FileReputation;->set(ILjava/lang/Object;)V

    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Overall behaviors number before refine is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {v3, v4, v1, p2}, Lcom/symantec/starmobile/stapler/d/b;->a(Ljava/util/List;Ljava/util/List;ZLcom/symantec/starmobile/engine/MobileSecurityScanner;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/symantec/starmobile/stapler/FileReputation;->set(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    invoke-interface {p1, v9, v11}, Lcom/symantec/starmobile/stapler/FileReputation;->set(ILjava/lang/Object;)V

    goto :goto_3
.end method

.method private static a(Ljava/util/List;Ljava/util/List;)V
    .locals 3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/starmobile/stapler/ReputationGreywareBehavior;

    new-instance v2, Lcom/symantec/starmobile/stapler/core/j;

    invoke-direct {v2, v0}, Lcom/symantec/starmobile/stapler/core/j;-><init>(Lcom/symantec/starmobile/stapler/ReputationGreywareBehavior;)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static a(Ljava/util/Map;Ljava/util/List;)V
    .locals 11

    const/4 v10, 0x5

    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/starmobile/stapler/ReputationGreyware;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/symantec/starmobile/stapler/ReputationGreyware;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "temp_name_for_null_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/symantec/starmobile/stapler/d/b;->a:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Construct temp greyware name as "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-static {v1}, Lcom/symantec/starmobile/stapler/jarjar/b/c/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Merge behaviors for two greyware with same name "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/symantec/starmobile/stapler/ReputationGreyware;

    invoke-interface {v1, v7}, Lcom/symantec/starmobile/stapler/ReputationGreyware;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_2

    invoke-interface {v0, v7}, Lcom/symantec/starmobile/stapler/ReputationGreyware;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v7, v2}, Lcom/symantec/starmobile/stapler/ReputationGreyware;->set(ILjava/lang/Object;)V

    :cond_2
    invoke-interface {v1, v8}, Lcom/symantec/starmobile/stapler/ReputationGreyware;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_3

    invoke-interface {v0, v8}, Lcom/symantec/starmobile/stapler/ReputationGreyware;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v8, v2}, Lcom/symantec/starmobile/stapler/ReputationGreyware;->set(ILjava/lang/Object;)V

    :cond_3
    invoke-interface {v1, v9}, Lcom/symantec/starmobile/stapler/ReputationGreyware;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-interface {v0, v9}, Lcom/symantec/starmobile/stapler/ReputationGreyware;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v2, :cond_4

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-le v6, v2, :cond_5

    :cond_4
    invoke-interface {v1, v9, v3}, Lcom/symantec/starmobile/stapler/ReputationGreyware;->set(ILjava/lang/Object;)V

    :cond_5
    invoke-interface {v1, v10}, Lcom/symantec/starmobile/stapler/ReputationGreyware;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v0, v10}, Lcom/symantec/starmobile/stapler/ReputationGreyware;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v2, :cond_7

    move-object v2, v0

    :cond_6
    :goto_1
    invoke-interface {v1, v10, v2}, Lcom/symantec/starmobile/stapler/ReputationGreyware;->set(ILjava/lang/Object;)V

    invoke-interface {p0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_7
    if-eqz v0, :cond_6

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Add greyware into pool for merge: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lcom/symantec/starmobile/stapler/jarjar/b/c/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method private static b(Lcom/symantec/starmobile/stapler/FileReputation;)V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x1

    const/4 v6, 0x2

    invoke-interface {p0, v6}, Lcom/symantec/starmobile/stapler/FileReputation;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/starmobile/stapler/ReputationSecurity;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {v0, v6}, Lcom/symantec/starmobile/stapler/ReputationSecurity;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, -0xa

    if-gt v2, v3, :cond_0

    invoke-interface {v0, v8}, Lcom/symantec/starmobile/stapler/ReputationSecurity;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lcom/symantec/starmobile/stapler/core/l;

    invoke-direct {v3}, Lcom/symantec/starmobile/stapler/core/l;-><init>()V

    const/4 v4, 0x3

    const-string v5, "Other"

    invoke-interface {v3, v4, v5}, Lcom/symantec/starmobile/stapler/ReputationMalwareThreat;->set(ILjava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    const-string v4, "STAPLER"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "unknown security rating "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v8, v2}, Lcom/symantec/starmobile/stapler/ReputationSecurity;->set(ILjava/lang/Object;)V

    goto :goto_0

    :sswitch_0
    const v1, 0xa736

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v7, v1}, Lcom/symantec/starmobile/stapler/ReputationMalwareThreat;->set(ILjava/lang/Object;)V

    const-string v1, "Android.Reputation.3"

    invoke-interface {v3, v6, v1}, Lcom/symantec/starmobile/stapler/ReputationMalwareThreat;->set(ILjava/lang/Object;)V

    goto :goto_1

    :sswitch_1
    const v1, 0xa735

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v7, v1}, Lcom/symantec/starmobile/stapler/ReputationMalwareThreat;->set(ILjava/lang/Object;)V

    const-string v1, "Android.Reputation.2"

    invoke-interface {v3, v6, v1}, Lcom/symantec/starmobile/stapler/ReputationMalwareThreat;->set(ILjava/lang/Object;)V

    goto :goto_1

    :sswitch_2
    const v1, 0xa734

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v7, v1}, Lcom/symantec/starmobile/stapler/ReputationMalwareThreat;->set(ILjava/lang/Object;)V

    const-string v1, "Android.Reputation.1"

    invoke-interface {v3, v6, v1}, Lcom/symantec/starmobile/stapler/ReputationMalwareThreat;->set(ILjava/lang/Object;)V

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x1e -> :sswitch_2
        -0x14 -> :sswitch_1
        -0xa -> :sswitch_0
    .end sparse-switch
.end method
