.class public final Lcom/symantec/starmobile/stapler/f/b;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x6

    :goto_0
    return v0

    :pswitch_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x5

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Lcom/symantec/starmobile/stapler/FileInfo;Lcom/symantec/starmobile/beryllium/BerylliumFactory;)Lcom/symantec/starmobile/beryllium/FileInfo;
    .locals 7

    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    invoke-interface {p1}, Lcom/symantec/starmobile/beryllium/BerylliumFactory;->createFileInfo()Lcom/symantec/starmobile/beryllium/FileInfo;

    move-result-object v0

    invoke-interface {p0, v2}, Lcom/symantec/starmobile/stapler/FileInfo;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/symantec/starmobile/beryllium/FileInfo;->set(ILjava/lang/Object;)V

    invoke-interface {p0, v3}, Lcom/symantec/starmobile/stapler/FileInfo;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Lcom/symantec/starmobile/beryllium/FileInfo;->set(ILjava/lang/Object;)V

    invoke-interface {p0, v4}, Lcom/symantec/starmobile/stapler/FileInfo;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Lcom/symantec/starmobile/beryllium/FileInfo;->set(ILjava/lang/Object;)V

    invoke-interface {p0, v5}, Lcom/symantec/starmobile/stapler/FileInfo;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v5, v1}, Lcom/symantec/starmobile/beryllium/FileInfo;->set(ILjava/lang/Object;)V

    invoke-interface {p0, v6}, Lcom/symantec/starmobile/stapler/FileInfo;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v6, v1}, Lcom/symantec/starmobile/beryllium/FileInfo;->set(ILjava/lang/Object;)V

    const/4 v1, 0x6

    check-cast p0, Lcom/symantec/starmobile/stapler/core/c;

    invoke-virtual {p0}, Lcom/symantec/starmobile/stapler/core/c;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/symantec/starmobile/beryllium/FileInfo;->set(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static a(Lcom/symantec/starmobile/stapler/FileReputationInput;Lcom/symantec/starmobile/beryllium/BerylliumFactory;)Lcom/symantec/starmobile/beryllium/FileReputationInput;
    .locals 5

    invoke-interface {p1}, Lcom/symantec/starmobile/beryllium/BerylliumFactory;->createFileReputationInput()Lcom/symantec/starmobile/beryllium/FileReputationInput;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Lcom/symantec/starmobile/stapler/FileReputationInput;->getFileInfos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/starmobile/stapler/FileInfo;

    move-object v1, v0

    check-cast v1, Lcom/symantec/starmobile/stapler/core/c;

    invoke-virtual {v1}, Lcom/symantec/starmobile/stapler/core/c;->e()Lcom/symantec/starmobile/stapler/e/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/symantec/starmobile/stapler/e/a;->b()Lcom/symantec/starmobile/beryllium/FileInfo;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0, p1}, Lcom/symantec/starmobile/stapler/f/b;->a(Lcom/symantec/starmobile/stapler/FileInfo;Lcom/symantec/starmobile/beryllium/BerylliumFactory;)Lcom/symantec/starmobile/beryllium/FileInfo;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v2, v3}, Lcom/symantec/starmobile/beryllium/FileReputationInput;->setFileInfos(Ljava/util/List;)V

    invoke-interface {p0}, Lcom/symantec/starmobile/stapler/FileReputationInput;->getTimeout()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, Lcom/symantec/starmobile/beryllium/FileReputationInput;->setTimeout(J)V

    return-object v2
.end method

.method public static a(Lcom/symantec/starmobile/beryllium/FileReputation;)Lcom/symantec/starmobile/stapler/FileReputation;
    .locals 7

    const/4 v1, 0x4

    const/4 v6, 0x5

    const/4 v5, 0x1

    invoke-interface {p0, v5}, Lcom/symantec/starmobile/beryllium/FileReputation;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x6

    invoke-interface {p0, v0}, Lcom/symantec/starmobile/beryllium/FileReputation;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v5, :cond_0

    invoke-interface {p0, v1}, Lcom/symantec/starmobile/beryllium/FileReputation;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {p0, v6}, Lcom/symantec/starmobile/beryllium/FileReputation;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    :try_start_0
    invoke-static {v4, v0}, Lcom/symantec/starmobile/stapler/a/c;->a(I[B)Lcom/symantec/starmobile/stapler/FileReputation;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v4, v2}, Lcom/symantec/starmobile/stapler/FileReputation;->set(ILjava/lang/Object;)V

    const/4 v2, 0x5

    invoke-interface {v0, v2, v3}, Lcom/symantec/starmobile/stapler/FileReputation;->set(ILjava/lang/Object;)V
    :try_end_0
    .catch Lcom/symantec/starmobile/stapler/StaplerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v0, "STAPLER"

    const-string v2, "Exception on decode reputation bytes"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    :goto_1
    new-instance v1, Lcom/symantec/starmobile/stapler/core/d;

    invoke-direct {v1}, Lcom/symantec/starmobile/stapler/core/d;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v5, v0}, Lcom/symantec/starmobile/stapler/FileReputation;->set(ILjava/lang/Object;)V

    invoke-interface {v1, v6, v3}, Lcom/symantec/starmobile/stapler/FileReputation;->set(ILjava/lang/Object;)V

    move-object v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1
.end method

.method public static a(Lcom/symantec/starmobile/stapler/FileInfo;)Ljava/util/Map;
    .locals 3

    const/4 v2, 0x1

    move-object v0, p0

    check-cast v0, Lcom/symantec/starmobile/stapler/core/c;

    invoke-virtual {v0}, Lcom/symantec/starmobile/stapler/core/c;->e()Lcom/symantec/starmobile/stapler/e/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/symantec/starmobile/stapler/core/c;->e()Lcom/symantec/starmobile/stapler/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/starmobile/stapler/e/a;->a()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v2}, Lcom/symantec/starmobile/stapler/FileInfo;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {p0, v2}, Lcom/symantec/starmobile/stapler/FileInfo;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
