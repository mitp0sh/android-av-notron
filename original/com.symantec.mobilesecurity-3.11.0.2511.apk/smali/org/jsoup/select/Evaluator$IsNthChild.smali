.class public final Lorg/jsoup/select/Evaluator$IsNthChild;
.super Lorg/jsoup/select/Evaluator$CssNthEvaluator;
.source "SourceFile"


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 442
    invoke-direct {p0, p1, p2}, Lorg/jsoup/select/Evaluator$CssNthEvaluator;-><init>(II)V

    .line 443
    return-void
.end method


# virtual methods
.method protected final calculatePosition(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)I
    .locals 1

    .prologue
    .line 446
    invoke-virtual {p2}, Lorg/jsoup/nodes/Element;->elementSiblingIndex()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected final getPseudoClass()Ljava/lang/String;
    .locals 1

    .prologue
    .line 451
    const-string v0, "nth-child"

    return-object v0
.end method
