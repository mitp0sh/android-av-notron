.class public Lorg/jsoup/select/Selector;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final evaluator:Lorg/jsoup/select/Evaluator;

.field private final root:Lorg/jsoup/nodes/Element;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lorg/jsoup/nodes/Element;)V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 76
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-static {v0}, Lorg/jsoup/helper/Validate;->notEmpty(Ljava/lang/String;)V

    .line 78
    invoke-static {p2}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 80
    invoke-static {v0}, Lorg/jsoup/select/QueryParser;->parse(Ljava/lang/String;)Lorg/jsoup/select/Evaluator;

    move-result-object v0

    iput-object v0, p0, Lorg/jsoup/select/Selector;->evaluator:Lorg/jsoup/select/Evaluator;

    .line 82
    iput-object p2, p0, Lorg/jsoup/select/Selector;->root:Lorg/jsoup/nodes/Element;

    .line 83
    return-void
.end method

.method static filterOut(Ljava/util/Collection;Ljava/util/Collection;)Lorg/jsoup/select/Elements;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lorg/jsoup/nodes/Element;",
            ">;",
            "Ljava/util/Collection",
            "<",
            "Lorg/jsoup/nodes/Element;",
            ">;)",
            "Lorg/jsoup/select/Elements;"
        }
    .end annotation

    .prologue
    .line 120
    new-instance v3, Lorg/jsoup/select/Elements;

    invoke-direct {v3}, Lorg/jsoup/select/Elements;-><init>()V

    .line 121
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;

    .line 122
    const/4 v2, 0x0

    .line 123
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/Element;

    .line 124
    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/Element;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 125
    const/4 v1, 0x1

    .line 129
    :goto_1
    if-nez v1, :cond_0

    .line 130
    invoke-virtual {v3, v0}, Lorg/jsoup/select/Elements;->add(Lorg/jsoup/nodes/Element;)Z

    goto :goto_0

    .line 132
    :cond_2
    return-object v3

    :cond_3
    move v1, v2

    goto :goto_1
.end method

.method private select()Lorg/jsoup/select/Elements;
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lorg/jsoup/select/Selector;->evaluator:Lorg/jsoup/select/Evaluator;

    iget-object v1, p0, Lorg/jsoup/select/Selector;->root:Lorg/jsoup/nodes/Element;

    invoke-static {v0, v1}, Lorg/jsoup/select/Collector;->collect(Lorg/jsoup/select/Evaluator;Lorg/jsoup/nodes/Element;)Lorg/jsoup/select/Elements;

    move-result-object v0

    return-object v0
.end method

.method public static select(Ljava/lang/String;Ljava/lang/Iterable;)Lorg/jsoup/select/Elements;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable",
            "<",
            "Lorg/jsoup/nodes/Element;",
            ">;)",
            "Lorg/jsoup/select/Elements;"
        }
    .end annotation

    .prologue
    .line 104
    invoke-static {p0}, Lorg/jsoup/helper/Validate;->notEmpty(Ljava/lang/String;)V

    .line 105
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 106
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 108
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;

    .line 109
    invoke-static {p0, v0}, Lorg/jsoup/select/Selector;->select(Ljava/lang/String;Lorg/jsoup/nodes/Element;)Lorg/jsoup/select/Elements;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 111
    :cond_0
    new-instance v0, Lorg/jsoup/select/Elements;

    invoke-direct {v0, v1}, Lorg/jsoup/select/Elements;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static select(Ljava/lang/String;Lorg/jsoup/nodes/Element;)Lorg/jsoup/select/Elements;
    .locals 1

    .prologue
    .line 93
    new-instance v0, Lorg/jsoup/select/Selector;

    invoke-direct {v0, p0, p1}, Lorg/jsoup/select/Selector;-><init>(Ljava/lang/String;Lorg/jsoup/nodes/Element;)V

    invoke-direct {v0}, Lorg/jsoup/select/Selector;->select()Lorg/jsoup/select/Elements;

    move-result-object v0

    return-object v0
.end method
