.class public Lorg/jsoup/select/Evaluator$IsNthOfType;
.super Lorg/jsoup/select/Evaluator$CssNthEvaluator;
.source "SourceFile"


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 482
    invoke-direct {p0, p1, p2}, Lorg/jsoup/select/Evaluator$CssNthEvaluator;-><init>(II)V

    .line 483
    return-void
.end method


# virtual methods
.method protected calculatePosition(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 486
    .line 487
    invoke-virtual {p2}, Lorg/jsoup/nodes/Element;->parent()Lorg/jsoup/nodes/Element;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->children()Lorg/jsoup/select/Elements;

    move-result-object v2

    move v1, v0

    .line 488
    :goto_0
    invoke-virtual {v2}, Lorg/jsoup/select/Elements;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 489
    invoke-virtual {v2, v0}, Lorg/jsoup/select/Elements;->get(I)Lorg/jsoup/nodes/Element;

    move-result-object v3

    invoke-virtual {v3}, Lorg/jsoup/nodes/Element;->tag()Lorg/jsoup/parser/Tag;

    move-result-object v3

    invoke-virtual {p2}, Lorg/jsoup/nodes/Element;->tag()Lorg/jsoup/parser/Tag;

    move-result-object v4

    if-ne v3, v4, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 490
    :cond_0
    invoke-virtual {v2, v0}, Lorg/jsoup/select/Elements;->get(I)Lorg/jsoup/nodes/Element;

    move-result-object v3

    if-eq v3, p2, :cond_1

    .line 488
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 492
    :cond_1
    return v1
.end method

.method protected getPseudoClass()Ljava/lang/String;
    .locals 1

    .prologue
    .line 497
    const-string v0, "nth-of-type"

    return-object v0
.end method
