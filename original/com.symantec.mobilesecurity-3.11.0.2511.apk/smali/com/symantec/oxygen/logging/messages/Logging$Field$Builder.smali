.class public final Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/symantec/oxygen/logging/messages/Logging$Field;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 2251
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;
    .locals 1

    .prologue
    .line 2246
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->b()Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;)Lcom/symantec/oxygen/logging/messages/Logging$Field;
    .locals 1

    .prologue
    .line 2246
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$Field;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->buildPartial()Lcom/symantec/oxygen/logging/messages/Logging$Field;

    move-result-object v0

    return-object v0
.end method

.method private static b()Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;
    .locals 3

    .prologue
    .line 2254
    new-instance v0, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;

    invoke-direct {v0}, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;-><init>()V

    .line 2255
    new-instance v1, Lcom/symantec/oxygen/logging/messages/Logging$Field;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/symantec/oxygen/logging/messages/Logging$Field;-><init>(Lcom/symantec/oxygen/logging/messages/a;)V

    iput-object v1, v0, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$Field;

    .line 2256
    return-object v0
.end method


# virtual methods
.method public final addAllBooleanValue(Ljava/lang/Iterable;)Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;"
        }
    .end annotation

    .prologue
    .line 2705
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$Field;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$Field;->e(Lcom/symantec/oxygen/logging/messages/Logging$Field;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2706
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$Field;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/symantec/oxygen/logging/messages/Logging$Field;->e(Lcom/symantec/oxygen/logging/messages/Logging$Field;Ljava/util/List;)Ljava/util/List;

    .line 2708
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$Field;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$Field;->e(Lcom/symantec/oxygen/logging/messages/Logging$Field;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessage$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 2709
    return-object p0
.end method

.method public final addAllDoubleValue(Ljava/lang/Iterable;)Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;"
        }
    .end annotation

    .prologue
    .line 2671
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$Field;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$Field;->d(Lcom/symantec/oxygen/logging/messages/Logging$Field;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2672
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$Field;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/symantec/oxygen/logging/messages/Logging$Field;->d(Lcom/symantec/oxygen/logging/messages/Logging$Field;Ljava/util/List;)Ljava/util/List;

    .line 2674
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$Field;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$Field;->d(Lcom/symantec/oxygen/logging/messages/Logging$Field;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessage$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 2675
    return-object p0
.end method

.method public final addAllFloatValue(Ljava/lang/Iterable;)Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Ljava/lang/Float;",
            ">;)",
            "Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;"
        }
    .end annotation

    .prologue
    .line 2637
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$Field;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$Field;->c(Lcom/symantec/oxygen/logging/messages/Logging$Field;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2638
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$Field;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/symantec/oxygen/logging/messages/Logging$Field;->c(Lcom/symantec/oxygen/logging/messages/Logging$Field;Ljava/util/List;)Ljava/util/List;

    .line 2640
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$Field;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$Field;->c(Lcom/symantec/oxygen/logging/messages/Logging$Field;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessage$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 2641
    return-object p0
.end method

.method public final addAllIntValue(Ljava/lang/Iterable;)Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;"
        }
    .end annotation

    .prologue
    .line 2569
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$Field;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$Field;->a(Lcom/symantec/oxygen/logging/messages/Logging$Field;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2570
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$Field;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/symantec/oxygen/logging/messages/Logging$Field;->a(Lcom/symantec/oxygen/logging/messages/Logging$Field;Ljava/util/List;)Ljava/util/List;

    .line 2572
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$Field;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$Field;->a(Lcom/symantec/oxygen/logging/messages/Logging$Field;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessage$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 2573
    return-object p0
.end method

.method public final addAllLongValue(Ljava/lang/Iterable;)Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;"
        }
    .end annotation

    .prologue
    .line 2603
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$Field;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$Field;->b(Lcom/symantec/oxygen/logging/messages/Logging$Field;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2604
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$Field;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/symantec/oxygen/logging/messages/Logging$Field;->b(Lcom/symantec/oxygen/logging/messages/Logging$Field;Ljava/util/List;)Ljava/util/List;

    .line 2606
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$Field;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$Field;->b(Lcom/symantec/oxygen/logging/messages/Logging$Field;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessage$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 2607
    return-object p0
.end method

.method public final addAllStringValue(Ljava/lang/Iterable;)Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;"
        }
    .end annotation

    .prologue
    .line 2745
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$Field;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$Field;->f(Lcom/symantec/oxygen/logging/messages/Logging$Field;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2746
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$Field;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/symantec/oxygen/logging/messages/Logging$Field;->f(Lcom/symantec/oxygen/logging/messages/Logging$Field;Ljava/util/List;)Ljava/util/List;

    .line 2748
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$Field;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$Field;->f(Lcom/symantec/oxygen/logging/messages/Logging$Field;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessage$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 2749
    return-object p0
.end method

.method public final addBooleanValue(Z)Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;
    .locals 2

    .prologue
    .line 2697
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$Field;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$Field;->e(Lcom/symantec/oxygen/logging/messages/Logging$Field;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2698
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$Field;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/symantec/oxygen/logging/messages/Logging$Field;->e(Lcom/symantec/oxygen/logging/messages/Logging$Field;Ljava/util/List;)Ljava/util/List;

    .line 2700
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$Field;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$Field;->e(Lcom/symantec/oxygen/logging/messages/Logging$Field;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2701
    return-object p0
.end method

.method public final addDoubleValue(D)Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;
    .locals 3

    .prologue
    .line 2663
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$Field;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$Field;->d(Lcom/symantec/oxygen/logging/messages/Logging$Field;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2664
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$Field;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/symantec/oxygen/logging/messages/Logging$Field;->d(Lcom/symantec/oxygen/logging/messages/Logging$Field;Ljava/util/List;)Ljava/util/List;

    .line 2666
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$Field;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$Field;->d(Lcom/symantec/oxygen/logging/messages/Logging$Field;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2667
    return-object p0
.end method

.method public final addFloatValue(F)Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;
    .locals 2

    .prologue
    .line 2629
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$Field;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$Field;->c(Lcom/symantec/oxygen/logging/messages/Logging$Field;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2630
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$Field;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/symantec/oxygen/logging/messages/Logging$Field;->c(Lcom/symantec/oxygen/logging/messages/Logging$Field;Ljava/util/List;)Ljava/util/List;

    .line 2632
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$Field;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$Field;->c(Lcom/symantec/oxygen/logging/messages/Logging$Field;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2633
    return-object p0
.end method

.method public final addIntValue(I)Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;
    .locals 2

    .prologue
    .line 2561
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$Field;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$Field;->a(Lcom/symantec/oxygen/logging/messages/Logging$Field;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2562
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$Field;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/symantec/oxygen/logging/messages/Logging$Field;->a(Lcom/symantec/oxygen/logging/messages/Logging$Field;Ljava/util/List;)Ljava/util/List;

    .line 2564
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$Field;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$Field;->a(Lcom/symantec/oxygen/logging/messages/Logging$Field;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2565
    return-object p0
.end method

.method public final addLongValue(J)Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;
    .locals 3

    .prologue
    .line 2595
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$Field;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$Field;->b(Lcom/symantec/oxygen/logging/messages/Logging$Field;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2596
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$Field;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/symantec/oxygen/logging/messages/Logging$Field;->b(Lcom/symantec/oxygen/logging/messages/Logging$Field;Ljava/util/List;)Ljava/util/List;

    .line 2598
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$Field;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$Field;->b(Lcom/symantec/oxygen/logging/messages/Logging$Field;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2599
    return-object p0
.end method

.method public final addStringValue(Ljava/lang/String;)Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;
    .locals 2

    .prologue
    .line 2734
    if-nez p1, :cond_0

    .line 2735
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2737
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$Field;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$Field;->f(Lcom/symantec/oxygen/logging/messages/Logging$Field;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2738
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$Field;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/symantec/oxygen/logging/messages/Logging$Field;->f(Lcom/symantec/oxygen/logging/messages/Logging$Field;Ljava/util/List;)Ljava/util/List;

    .line 2740
    :cond_1
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$Field;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$Field;->f(Lcom/symantec/oxygen/logging/messages/Logging$Field;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2741
    return-object p0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2246
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->build()Lcom/symantec/oxygen/logging/messages/Logging$Field;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2246
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->build()Lcom/symantec/oxygen/logging/messages/Logging$Field;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/symantec/oxygen/logging/messages/Logging$Field;
    .locals 1

    .prologue
    .line 2289
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$Field;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2290
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$Field;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 2292
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->buildPartial()Lcom/symantec/oxygen/logging/messages/Logging$Field;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2246
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->buildPartial()Lcom/symantec/oxygen/logging/messages/Logging$Field;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2246
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->buildPartial()Lcom/symantec/oxygen/logging/messages/Logging$Field;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Lcom/symantec/oxygen/logging/messages/Logging$Field;
    .locals 2

    .prologue
    .line 2305
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$Field;

    if-nez v0, :cond_0

    .line 2306
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "build() has already been called on this Builder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2309
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$Field;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$Field;->a(Lcom/symantec/oxygen/logging/messages/Logging$Field;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-eq v0, v1, :cond_1

    .line 2310
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$Field;

    iget-object v1, p0, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$Field;

    invoke-static {v1}, Lcom/symantec/oxygen/logging/messages/Logging$Field;->a(Lcom/symantec/oxygen/logging/messages/Logging$Field;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/logging/messages/Logging$Field;->a(Lcom/symantec/oxygen/logging/messages/Logging$Field;Ljava/util/List;)Ljava/util/List;

    .line 2313
    :cond_1
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$Field;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$Field;->b(Lcom/symantec/oxygen/logging/messages/Logging$Field;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-eq v0, v1, :cond_2

    .line 2314
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$Field;

    iget-object v1, p0, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$Field;

    invoke-static {v1}, Lcom/symantec/oxygen/logging/messages/Logging$Field;->b(Lcom/symantec/oxygen/logging/messages/Logging$Field;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/logging/messages/Logging$Field;->b(Lcom/symantec/oxygen/logging/messages/Logging$Field;Ljava/util/List;)Ljava/util/List;

    .line 2317
    :cond_2
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$Field;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$Field;->c(Lcom/symantec/oxygen/logging/messages/Logging$Field;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-eq v0, v1, :cond_3

    .line 2318
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$Field;

    iget-object v1, p0, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$Field;

    invoke-static {v1}, Lcom/symantec/oxygen/logging/messages/Logging$Field;->c(Lcom/symantec/oxygen/logging/messages/Logging$Field;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/logging/messages/Logging$Field;->c(Lcom/symantec/oxygen/logging/messages/Logging$Field;Ljava/util/List;)Ljava/util/List;

    .line 2321
    :cond_3
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$Field;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$Field;->d(Lcom/symantec/oxygen/logging/messages/Logging$Field;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-eq v0, v1, :cond_4

    .line 2322
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$Field;

    iget-object v1, p0, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$Field;

    invoke-static {v1}, Lcom/symantec/oxygen/logging/messages/Logging$Field;->d(Lcom/symantec/oxygen/logging/messages/Logging$Field;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/logging/messages/Logging$Field;->d(Lcom/symantec/oxygen/logging/messages/Logging$Field;Ljava/util/List;)Ljava/util/List;

    .line 2325
    :cond_4
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$Field;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$Field;->e(Lcom/symantec/oxygen/logging/messages/Logging$Field;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-eq v0, v1, :cond_5

    .line 2326
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$Field;

    iget-object v1, p0, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$Field;

    invoke-static {v1}, Lcom/symantec/oxygen/logging/messages/Logging$Field;->e(Lcom/symantec/oxygen/logging/messages/Logging$Field;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/logging/messages/Logging$Field;->e(Lcom/symantec/oxygen/logging/messages/Logging$Field;Ljava/util/List;)Ljava/util/List;

    .line 2329
    :cond_5
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$Field;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$Field;->f(Lcom/symantec/oxygen/logging/messages/Logging$Field;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-eq v0, v1, :cond_6

    .line 2330
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$Field;

    iget-object v1, p0, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$Field;

    invoke-static {v1}, Lcom/symantec/oxygen/logging/messages/Logging$Field;->f(Lcom/symantec/oxygen/logging/messages/Logging$Field;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/logging/messages/Logging$Field;->f(Lcom/symantec/oxygen/logging/messages/Logging$Field;Ljava/util/List;)Ljava/util/List;

    .line 2333
    :cond_6
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$Field;

    .line 2334
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$Field;

    .line 2335
    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2246
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->clear()Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2246
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->clear()Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2246
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->clear()Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;
    .locals 2

    .prologue
    .line 2264
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$Field;

    if-nez v0, :cond_0

    .line 2265
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call clear() after build()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2268
    :cond_0
    new-instance v0, Lcom/symantec/oxygen/logging/messages/Logging$Field;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/symantec/oxygen/logging/messages/Logging$Field;-><init>(Lcom/symantec/oxygen/logging/messages/a;)V

    iput-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$Field;

    .line 2269
    return-object p0
.end method

.method public final clearBooleanValue()Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;
    .locals 2

    .prologue
    .line 2712
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$Field;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/logging/messages/Logging$Field;->e(Lcom/symantec/oxygen/logging/messages/Logging$Field;Ljava/util/List;)Ljava/util/List;

    .line 2713
    return-object p0
.end method

.method public final clearDoubleValue()Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;
    .locals 2

    .prologue
    .line 2678
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$Field;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/logging/messages/Logging$Field;->d(Lcom/symantec/oxygen/logging/messages/Logging$Field;Ljava/util/List;)Ljava/util/List;

    .line 2679
    return-object p0
.end method

.method public final clearFloatValue()Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;
    .locals 2

    .prologue
    .line 2644
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$Field;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/logging/messages/Logging$Field;->c(Lcom/symantec/oxygen/logging/messages/Logging$Field;Ljava/util/List;)Ljava/util/List;

    .line 2645
    return-object p0
.end method

.method public final clearIntValue()Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;
    .locals 2

    .prologue
    .line 2576
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$Field;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/logging/messages/Logging$Field;->a(Lcom/symantec/oxygen/logging/messages/Logging$Field;Ljava/util/List;)Ljava/util/List;

    .line 2577
    return-object p0
.end method

.method public final clearKey()Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;
    .locals 2

    .prologue
    .line 2520
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$Field;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/symantec/oxygen/logging/messages/Logging$Field;->a(Lcom/symantec/oxygen/logging/messages/Logging$Field;Z)Z

    .line 2521
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$Field;

    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$Field;->getDefaultInstance()Lcom/symantec/oxygen/logging/messages/Logging$Field;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/oxygen/logging/messages/Logging$Field;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/logging/messages/Logging$Field;->a(Lcom/symantec/oxygen/logging/messages/Logging$Field;Ljava/lang/String;)Ljava/lang/String;

    .line 2522
    return-object p0
.end method

.method public final clearLongValue()Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;
    .locals 2

    .prologue
    .line 2610
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$Field;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/logging/messages/Logging$Field;->b(Lcom/symantec/oxygen/logging/messages/Logging$Field;Ljava/util/List;)Ljava/util/List;

    .line 2611
    return-object p0
.end method

.method public final clearStringValue()Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;
    .locals 2

    .prologue
    .line 2752
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$Field;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/logging/messages/Logging$Field;->f(Lcom/symantec/oxygen/logging/messages/Logging$Field;Ljava/util/List;)Ljava/util/List;

    .line 2753
    return-object p0
.end method

.method public final clearValueType()Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;
    .locals 2

    .prologue
    .line 2541
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$Field;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/symantec/oxygen/logging/messages/Logging$Field;->b(Lcom/symantec/oxygen/logging/messages/Logging$Field;Z)Z

    .line 2542
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$Field;

    sget-object v1, Lcom/symantec/oxygen/logging/messages/Logging$Field$Types;->TID_NIL:Lcom/symantec/oxygen/logging/messages/Logging$Field$Types;

    invoke-static {v0, v1}, Lcom/symantec/oxygen/logging/messages/Logging$Field;->a(Lcom/symantec/oxygen/logging/messages/Logging$Field;Lcom/symantec/oxygen/logging/messages/Logging$Field$Types;)Lcom/symantec/oxygen/logging/messages/Logging$Field$Types;

    .line 2543
    return-object p0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2246
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->clone()Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 2246
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->clone()Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 2246
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->clone()Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2246
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->clone()Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2246
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->clone()Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;
    .locals 2

    .prologue
    .line 2273
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->b()Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$Field;

    invoke-virtual {v0, v1}, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->mergeFrom(Lcom/symantec/oxygen/logging/messages/Logging$Field;)Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2246
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->clone()Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final getBooleanValue(I)Z
    .locals 1

    .prologue
    .line 2690
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$Field;

    invoke-virtual {v0, p1}, Lcom/symantec/oxygen/logging/messages/Logging$Field;->getBooleanValue(I)Z

    move-result v0

    return v0
.end method

.method public final getBooleanValueCount()I
    .locals 1

    .prologue
    .line 2687
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$Field;

    invoke-virtual {v0}, Lcom/symantec/oxygen/logging/messages/Logging$Field;->getBooleanValueCount()I

    move-result v0

    return v0
.end method

.method public final getBooleanValueList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2684
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$Field;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$Field;->e(Lcom/symantec/oxygen/logging/messages/Logging$Field;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2246
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->getDefaultInstanceForType()Lcom/symantec/oxygen/logging/messages/Logging$Field;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2246
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->getDefaultInstanceForType()Lcom/symantec/oxygen/logging/messages/Logging$Field;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/oxygen/logging/messages/Logging$Field;
    .locals 1

    .prologue
    .line 2282
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$Field;->getDefaultInstance()Lcom/symantec/oxygen/logging/messages/Logging$Field;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 2278
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$Field;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getDoubleValue(I)D
    .locals 2

    .prologue
    .line 2656
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$Field;

    invoke-virtual {v0, p1}, Lcom/symantec/oxygen/logging/messages/Logging$Field;->getDoubleValue(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public final getDoubleValueCount()I
    .locals 1

    .prologue
    .line 2653
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$Field;

    invoke-virtual {v0}, Lcom/symantec/oxygen/logging/messages/Logging$Field;->getDoubleValueCount()I

    move-result v0

    return v0
.end method

.method public final getDoubleValueList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2650
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$Field;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$Field;->d(Lcom/symantec/oxygen/logging/messages/Logging$Field;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getFloatValue(I)F
    .locals 1

    .prologue
    .line 2622
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$Field;

    invoke-virtual {v0, p1}, Lcom/symantec/oxygen/logging/messages/Logging$Field;->getFloatValue(I)F

    move-result v0

    return v0
.end method

.method public final getFloatValueCount()I
    .locals 1

    .prologue
    .line 2619
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$Field;

    invoke-virtual {v0}, Lcom/symantec/oxygen/logging/messages/Logging$Field;->getFloatValueCount()I

    move-result v0

    return v0
.end method

.method public final getFloatValueList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2616
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$Field;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$Field;->c(Lcom/symantec/oxygen/logging/messages/Logging$Field;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getIntValue(I)I
    .locals 1

    .prologue
    .line 2554
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$Field;

    invoke-virtual {v0, p1}, Lcom/symantec/oxygen/logging/messages/Logging$Field;->getIntValue(I)I

    move-result v0

    return v0
.end method

.method public final getIntValueCount()I
    .locals 1

    .prologue
    .line 2551
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$Field;

    invoke-virtual {v0}, Lcom/symantec/oxygen/logging/messages/Logging$Field;->getIntValueCount()I

    move-result v0

    return v0
.end method

.method public final getIntValueList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2548
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$Field;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$Field;->a(Lcom/symantec/oxygen/logging/messages/Logging$Field;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2509
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$Field;

    invoke-virtual {v0}, Lcom/symantec/oxygen/logging/messages/Logging$Field;->getKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLongValue(I)J
    .locals 2

    .prologue
    .line 2588
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$Field;

    invoke-virtual {v0, p1}, Lcom/symantec/oxygen/logging/messages/Logging$Field;->getLongValue(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getLongValueCount()I
    .locals 1

    .prologue
    .line 2585
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$Field;

    invoke-virtual {v0}, Lcom/symantec/oxygen/logging/messages/Logging$Field;->getLongValueCount()I

    move-result v0

    return v0
.end method

.method public final getLongValueList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2582
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$Field;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$Field;->b(Lcom/symantec/oxygen/logging/messages/Logging$Field;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getStringValue(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 2724
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$Field;

    invoke-virtual {v0, p1}, Lcom/symantec/oxygen/logging/messages/Logging$Field;->getStringValue(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getStringValueCount()I
    .locals 1

    .prologue
    .line 2721
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$Field;

    invoke-virtual {v0}, Lcom/symantec/oxygen/logging/messages/Logging$Field;->getStringValueCount()I

    move-result v0

    return v0
.end method

.method public final getStringValueList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2718
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$Field;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$Field;->f(Lcom/symantec/oxygen/logging/messages/Logging$Field;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getValueType()Lcom/symantec/oxygen/logging/messages/Logging$Field$Types;
    .locals 1

    .prologue
    .line 2530
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$Field;

    invoke-virtual {v0}, Lcom/symantec/oxygen/logging/messages/Logging$Field;->getValueType()Lcom/symantec/oxygen/logging/messages/Logging$Field$Types;

    move-result-object v0

    return-object v0
.end method

.method public final hasKey()Z
    .locals 1

    .prologue
    .line 2506
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$Field;

    invoke-virtual {v0}, Lcom/symantec/oxygen/logging/messages/Logging$Field;->hasKey()Z

    move-result v0

    return v0
.end method

.method public final hasValueType()Z
    .locals 1

    .prologue
    .line 2527
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$Field;

    invoke-virtual {v0}, Lcom/symantec/oxygen/logging/messages/Logging$Field;->hasValueType()Z

    move-result v0

    return v0
.end method

.method protected final bridge synthetic internalGetResult()Lcom/google/protobuf/GeneratedMessage;
    .locals 1

    .prologue
    .line 2246
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$Field;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 2286
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$Field;

    invoke-virtual {v0}, Lcom/symantec/oxygen/logging/messages/Logging$Field;->isInitialized()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2246
    invoke-virtual {p0, p1, p2}, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2246
    invoke-virtual {p0, p1}, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 2246
    invoke-virtual {p0, p1, p2}, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2246
    invoke-virtual {p0, p1, p2}, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2246
    invoke-virtual {p0, p1}, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2246
    invoke-virtual {p0, p1, p2}, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;
    .locals 4

    .prologue
    .line 2399
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    .line 2403
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 2404
    sparse-switch v1, :sswitch_data_0

    .line 2409
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2411
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 2412
    :goto_1
    return-object p0

    .line 2406
    :sswitch_0
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_1

    .line 2417
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->setKey(Ljava/lang/String;)Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;

    goto :goto_0

    .line 2421
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    .line 2422
    invoke-static {v1}, Lcom/symantec/oxygen/logging/messages/Logging$Field$Types;->valueOf(I)Lcom/symantec/oxygen/logging/messages/Logging$Field$Types;

    move-result-object v2

    .line 2423
    if-nez v2, :cond_1

    .line 2424
    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto :goto_0

    .line 2426
    :cond_1
    invoke-virtual {p0, v2}, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->setValueType(Lcom/symantec/oxygen/logging/messages/Logging$Field$Types;)Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;

    goto :goto_0

    .line 2431
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->addIntValue(I)Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;

    goto :goto_0

    .line 2435
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v1

    .line 2436
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v1

    .line 2437
    :goto_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v2

    if-lez v2, :cond_2

    .line 2438
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->addIntValue(I)Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;

    goto :goto_2

    .line 2440
    :cond_2
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto :goto_0

    .line 2444
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->addLongValue(J)Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;

    goto :goto_0

    .line 2448
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v1

    .line 2449
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v1

    .line 2450
    :goto_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v2

    if-lez v2, :cond_3

    .line 2451
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->addLongValue(J)Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;

    goto :goto_3

    .line 2453
    :cond_3
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto :goto_0

    .line 2457
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->addFloatValue(F)Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;

    goto/16 :goto_0

    .line 2461
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v1

    .line 2462
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v1

    .line 2463
    :goto_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v2

    if-lez v2, :cond_4

    .line 2464
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v2

    invoke-virtual {p0, v2}, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->addFloatValue(F)Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;

    goto :goto_4

    .line 2466
    :cond_4
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto/16 :goto_0

    .line 2470
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->addDoubleValue(D)Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;

    goto/16 :goto_0

    .line 2474
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v1

    .line 2475
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v1

    .line 2476
    :goto_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v2

    if-lez v2, :cond_5

    .line 2477
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->addDoubleValue(D)Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;

    goto :goto_5

    .line 2479
    :cond_5
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto/16 :goto_0

    .line 2483
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->addBooleanValue(Z)Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;

    goto/16 :goto_0

    .line 2487
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v1

    .line 2488
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v1

    .line 2489
    :goto_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v2

    if-lez v2, :cond_6

    .line 2490
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->addBooleanValue(Z)Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;

    goto :goto_6

    .line 2492
    :cond_6
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto/16 :goto_0

    .line 2496
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->addStringValue(Ljava/lang/String;)Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;

    goto/16 :goto_0

    .line 2404
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x1a -> :sswitch_4
        0x20 -> :sswitch_5
        0x22 -> :sswitch_6
        0x2a -> :sswitch_8
        0x2d -> :sswitch_7
        0x31 -> :sswitch_9
        0x32 -> :sswitch_a
        0x38 -> :sswitch_b
        0x3a -> :sswitch_c
        0x42 -> :sswitch_d
    .end sparse-switch
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;
    .locals 1

    .prologue
    .line 2339
    instance-of v0, p1, Lcom/symantec/oxygen/logging/messages/Logging$Field;

    if-eqz v0, :cond_0

    .line 2340
    check-cast p1, Lcom/symantec/oxygen/logging/messages/Logging$Field;

    invoke-virtual {p0, p1}, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->mergeFrom(Lcom/symantec/oxygen/logging/messages/Logging$Field;)Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;

    move-result-object p0

    .line 2343
    :goto_0
    return-object p0

    .line 2342
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public final mergeFrom(Lcom/symantec/oxygen/logging/messages/Logging$Field;)Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;
    .locals 2

    .prologue
    .line 2348
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$Field;->getDefaultInstance()Lcom/symantec/oxygen/logging/messages/Logging$Field;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 2392
    :goto_0
    return-object p0

    .line 2349
    :cond_0
    invoke-virtual {p1}, Lcom/symantec/oxygen/logging/messages/Logging$Field;->hasKey()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2350
    invoke-virtual {p1}, Lcom/symantec/oxygen/logging/messages/Logging$Field;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->setKey(Ljava/lang/String;)Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;

    .line 2352
    :cond_1
    invoke-virtual {p1}, Lcom/symantec/oxygen/logging/messages/Logging$Field;->hasValueType()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2353
    invoke-virtual {p1}, Lcom/symantec/oxygen/logging/messages/Logging$Field;->getValueType()Lcom/symantec/oxygen/logging/messages/Logging$Field$Types;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->setValueType(Lcom/symantec/oxygen/logging/messages/Logging$Field$Types;)Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;

    .line 2355
    :cond_2
    invoke-static {p1}, Lcom/symantec/oxygen/logging/messages/Logging$Field;->a(Lcom/symantec/oxygen/logging/messages/Logging$Field;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2356
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$Field;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$Field;->a(Lcom/symantec/oxygen/logging/messages/Logging$Field;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2357
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$Field;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/symantec/oxygen/logging/messages/Logging$Field;->a(Lcom/symantec/oxygen/logging/messages/Logging$Field;Ljava/util/List;)Ljava/util/List;

    .line 2359
    :cond_3
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$Field;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$Field;->a(Lcom/symantec/oxygen/logging/messages/Logging$Field;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lcom/symantec/oxygen/logging/messages/Logging$Field;->a(Lcom/symantec/oxygen/logging/messages/Logging$Field;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2361
    :cond_4
    invoke-static {p1}, Lcom/symantec/oxygen/logging/messages/Logging$Field;->b(Lcom/symantec/oxygen/logging/messages/Logging$Field;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 2362
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$Field;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$Field;->b(Lcom/symantec/oxygen/logging/messages/Logging$Field;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2363
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$Field;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/symantec/oxygen/logging/messages/Logging$Field;->b(Lcom/symantec/oxygen/logging/messages/Logging$Field;Ljava/util/List;)Ljava/util/List;

    .line 2365
    :cond_5
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$Field;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$Field;->b(Lcom/symantec/oxygen/logging/messages/Logging$Field;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lcom/symantec/oxygen/logging/messages/Logging$Field;->b(Lcom/symantec/oxygen/logging/messages/Logging$Field;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2367
    :cond_6
    invoke-static {p1}, Lcom/symantec/oxygen/logging/messages/Logging$Field;->c(Lcom/symantec/oxygen/logging/messages/Logging$Field;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 2368
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$Field;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$Field;->c(Lcom/symantec/oxygen/logging/messages/Logging$Field;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2369
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$Field;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/symantec/oxygen/logging/messages/Logging$Field;->c(Lcom/symantec/oxygen/logging/messages/Logging$Field;Ljava/util/List;)Ljava/util/List;

    .line 2371
    :cond_7
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$Field;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$Field;->c(Lcom/symantec/oxygen/logging/messages/Logging$Field;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lcom/symantec/oxygen/logging/messages/Logging$Field;->c(Lcom/symantec/oxygen/logging/messages/Logging$Field;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2373
    :cond_8
    invoke-static {p1}, Lcom/symantec/oxygen/logging/messages/Logging$Field;->d(Lcom/symantec/oxygen/logging/messages/Logging$Field;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 2374
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$Field;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$Field;->d(Lcom/symantec/oxygen/logging/messages/Logging$Field;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2375
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$Field;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/symantec/oxygen/logging/messages/Logging$Field;->d(Lcom/symantec/oxygen/logging/messages/Logging$Field;Ljava/util/List;)Ljava/util/List;

    .line 2377
    :cond_9
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$Field;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$Field;->d(Lcom/symantec/oxygen/logging/messages/Logging$Field;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lcom/symantec/oxygen/logging/messages/Logging$Field;->d(Lcom/symantec/oxygen/logging/messages/Logging$Field;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2379
    :cond_a
    invoke-static {p1}, Lcom/symantec/oxygen/logging/messages/Logging$Field;->e(Lcom/symantec/oxygen/logging/messages/Logging$Field;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 2380
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$Field;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$Field;->e(Lcom/symantec/oxygen/logging/messages/Logging$Field;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2381
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$Field;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/symantec/oxygen/logging/messages/Logging$Field;->e(Lcom/symantec/oxygen/logging/messages/Logging$Field;Ljava/util/List;)Ljava/util/List;

    .line 2383
    :cond_b
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$Field;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$Field;->e(Lcom/symantec/oxygen/logging/messages/Logging$Field;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lcom/symantec/oxygen/logging/messages/Logging$Field;->e(Lcom/symantec/oxygen/logging/messages/Logging$Field;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2385
    :cond_c
    invoke-static {p1}, Lcom/symantec/oxygen/logging/messages/Logging$Field;->f(Lcom/symantec/oxygen/logging/messages/Logging$Field;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 2386
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$Field;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$Field;->f(Lcom/symantec/oxygen/logging/messages/Logging$Field;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2387
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$Field;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/symantec/oxygen/logging/messages/Logging$Field;->f(Lcom/symantec/oxygen/logging/messages/Logging$Field;Ljava/util/List;)Ljava/util/List;

    .line 2389
    :cond_d
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$Field;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$Field;->f(Lcom/symantec/oxygen/logging/messages/Logging$Field;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lcom/symantec/oxygen/logging/messages/Logging$Field;->f(Lcom/symantec/oxygen/logging/messages/Logging$Field;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2391
    :cond_e
    invoke-virtual {p1}, Lcom/symantec/oxygen/logging/messages/Logging$Field;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto/16 :goto_0
.end method

.method public final setBooleanValue(IZ)Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;
    .locals 2

    .prologue
    .line 2693
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$Field;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$Field;->e(Lcom/symantec/oxygen/logging/messages/Logging$Field;)Ljava/util/List;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2694
    return-object p0
.end method

.method public final setDoubleValue(ID)Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;
    .locals 2

    .prologue
    .line 2659
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$Field;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$Field;->d(Lcom/symantec/oxygen/logging/messages/Logging$Field;)Ljava/util/List;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2660
    return-object p0
.end method

.method public final setFloatValue(IF)Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;
    .locals 2

    .prologue
    .line 2625
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$Field;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$Field;->c(Lcom/symantec/oxygen/logging/messages/Logging$Field;)Ljava/util/List;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2626
    return-object p0
.end method

.method public final setIntValue(II)Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;
    .locals 2

    .prologue
    .line 2557
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$Field;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$Field;->a(Lcom/symantec/oxygen/logging/messages/Logging$Field;)Ljava/util/List;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2558
    return-object p0
.end method

.method public final setKey(Ljava/lang/String;)Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;
    .locals 2

    .prologue
    .line 2512
    if-nez p1, :cond_0

    .line 2513
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2515
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$Field;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/logging/messages/Logging$Field;->a(Lcom/symantec/oxygen/logging/messages/Logging$Field;Z)Z

    .line 2516
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$Field;

    invoke-static {v0, p1}, Lcom/symantec/oxygen/logging/messages/Logging$Field;->a(Lcom/symantec/oxygen/logging/messages/Logging$Field;Ljava/lang/String;)Ljava/lang/String;

    .line 2517
    return-object p0
.end method

.method public final setLongValue(IJ)Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;
    .locals 2

    .prologue
    .line 2591
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$Field;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$Field;->b(Lcom/symantec/oxygen/logging/messages/Logging$Field;)Ljava/util/List;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2592
    return-object p0
.end method

.method public final setStringValue(ILjava/lang/String;)Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;
    .locals 1

    .prologue
    .line 2727
    if-nez p2, :cond_0

    .line 2728
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2730
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$Field;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$Field;->f(Lcom/symantec/oxygen/logging/messages/Logging$Field;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2731
    return-object p0
.end method

.method public final setValueType(Lcom/symantec/oxygen/logging/messages/Logging$Field$Types;)Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;
    .locals 2

    .prologue
    .line 2533
    if-nez p1, :cond_0

    .line 2534
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2536
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$Field;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/logging/messages/Logging$Field;->b(Lcom/symantec/oxygen/logging/messages/Logging$Field;Z)Z

    .line 2537
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$Field;

    invoke-static {v0, p1}, Lcom/symantec/oxygen/logging/messages/Logging$Field;->a(Lcom/symantec/oxygen/logging/messages/Logging$Field;Lcom/symantec/oxygen/logging/messages/Logging$Field$Types;)Lcom/symantec/oxygen/logging/messages/Logging$Field$Types;

    .line 2538
    return-object p0
.end method
