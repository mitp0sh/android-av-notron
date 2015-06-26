.class public final Lcom/symantec/starmobile/stapler/core/i;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/symantec/starmobile/mud/MudDetector;

.field private b:Lcom/symantec/starmobile/engine/MobileSecurityEngineFactory;

.field private c:I


# direct methods
.method public constructor <init>(Lcom/symantec/starmobile/mud/MudDetector;Lcom/symantec/starmobile/engine/MobileSecurityEngineFactory;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/symantec/starmobile/stapler/core/i;->c:I

    iput-object p1, p0, Lcom/symantec/starmobile/stapler/core/i;->a:Lcom/symantec/starmobile/mud/MudDetector;

    iput-object p2, p0, Lcom/symantec/starmobile/stapler/core/i;->b:Lcom/symantec/starmobile/engine/MobileSecurityEngineFactory;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    iput p1, p0, Lcom/symantec/starmobile/stapler/core/i;->c:I

    return-void
.end method

.method public final a(Lcom/symantec/starmobile/stapler/core/c;Lcom/symantec/starmobile/stapler/FileReputation;)V
    .locals 8

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget v1, p0, Lcom/symantec/starmobile/stapler/core/i;->c:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v3, :cond_1

    move v1, v3

    :goto_0
    if-eqz v1, :cond_2

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/symantec/starmobile/stapler/core/i;->a:Lcom/symantec/starmobile/mud/MudDetector;

    if-eqz v1, :cond_0

    invoke-interface {p2, v3}, Lcom/symantec/starmobile/stapler/FileReputation;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v3, v1, :cond_0

    invoke-interface {p2, v2}, Lcom/symantec/starmobile/stapler/FileReputation;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/symantec/starmobile/stapler/ReputationSecurity;

    if-eqz v1, :cond_0

    invoke-interface {v1, v3}, Lcom/symantec/starmobile/stapler/ReputationSecurity;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    invoke-virtual {p1, v3}, Lcom/symantec/starmobile/stapler/core/c;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :try_start_0
    iget-object v4, p0, Lcom/symantec/starmobile/stapler/core/i;->b:Lcom/symantec/starmobile/engine/MobileSecurityEngineFactory;

    invoke-interface {v4}, Lcom/symantec/starmobile/engine/MobileSecurityEngineFactory;->createMudParameter()Lcom/symantec/starmobile/mud/MudParameter;

    move-result-object v5

    const/4 v4, 0x1

    const/4 v6, 0x1

    invoke-interface {p1, v6}, Lcom/symantec/starmobile/stapler/FileInfo;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Lcom/symantec/starmobile/mud/MudParameter;->set(ILjava/lang/Object;)V

    const/4 v4, 0x3

    const/4 v6, 0x3

    invoke-interface {p1, v6}, Lcom/symantec/starmobile/stapler/FileInfo;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Lcom/symantec/starmobile/mud/MudParameter;->set(ILjava/lang/Object;)V

    const/4 v4, 0x6

    const/4 v6, 0x2

    invoke-interface {p1, v6}, Lcom/symantec/starmobile/stapler/FileInfo;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Lcom/symantec/starmobile/mud/MudParameter;->set(ILjava/lang/Object;)V

    const/4 v4, 0x2

    invoke-interface {v5, v4, v2}, Lcom/symantec/starmobile/mud/MudParameter;->set(ILjava/lang/Object;)V

    move-object v0, p2

    check-cast v0, Lcom/symantec/starmobile/stapler/core/d;

    move-object v4, v0

    invoke-virtual {v4}, Lcom/symantec/starmobile/stapler/core/d;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x5

    invoke-interface {v5, v6, v4}, Lcom/symantec/starmobile/mud/MudParameter;->set(ILjava/lang/Object;)V

    const/4 v6, 0x4

    invoke-virtual {p1}, Lcom/symantec/starmobile/stapler/core/c;->e()Lcom/symantec/starmobile/stapler/e/a;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Lcom/symantec/starmobile/mud/MudParameter;->set(ILjava/lang/Object;)V

    iget-object v6, p0, Lcom/symantec/starmobile/stapler/core/i;->a:Lcom/symantec/starmobile/mud/MudDetector;

    invoke-interface {v6, v5}, Lcom/symantec/starmobile/mud/MudDetector;->detect(Lcom/symantec/starmobile/mud/MudParameter;)I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "calculated mud score as "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", input score is "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", beryllium code is "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ", file is "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v5, v2, :cond_0

    const-string v2, "STAPLER"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "mud is "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Lcom/symantec/starmobile/stapler/ReputationSecurity;->set(ILjava/lang/Object;)V

    const/4 v2, 0x2

    invoke-static {v5}, Lcom/symantec/starmobile/stapler/d/e;->a(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Lcom/symantec/starmobile/stapler/ReputationSecurity;->set(ILjava/lang/Object;)V

    invoke-static {p2}, Lcom/symantec/starmobile/stapler/d/b;->a(Lcom/symantec/starmobile/stapler/FileReputation;)V
    :try_end_0
    .catch Lcom/symantec/starmobile/mud/MudException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v1

    const-string v2, "STAPLER"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "failed to calculate mud score for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/symantec/starmobile/mud/MudException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1
.end method
