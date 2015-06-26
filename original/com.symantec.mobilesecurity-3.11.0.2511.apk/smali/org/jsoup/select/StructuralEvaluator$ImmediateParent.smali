.class Lorg/jsoup/select/StructuralEvaluator$ImmediateParent;
.super Lorg/jsoup/select/StructuralEvaluator;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lorg/jsoup/select/Evaluator;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Lorg/jsoup/select/StructuralEvaluator;-><init>()V

    .line 74
    iput-object p1, p0, Lorg/jsoup/select/StructuralEvaluator$ImmediateParent;->evaluator:Lorg/jsoup/select/Evaluator;

    .line 75
    return-void
.end method


# virtual methods
.method public matches(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 78
    if-ne p1, p2, :cond_1

    .line 82
    :cond_0
    :goto_0
    return v0

    .line 81
    :cond_1
    invoke-virtual {p2}, Lorg/jsoup/nodes/Element;->parent()Lorg/jsoup/nodes/Element;

    move-result-object v1

    .line 82
    if-eqz v1, :cond_0

    iget-object v2, p0, Lorg/jsoup/select/StructuralEvaluator$ImmediateParent;->evaluator:Lorg/jsoup/select/Evaluator;

    invoke-virtual {v2, p1, v1}, Lorg/jsoup/select/Evaluator;->matches(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 86
    const-string v0, ":ImmediateParent%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/jsoup/select/StructuralEvaluator$ImmediateParent;->evaluator:Lorg/jsoup/select/Evaluator;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
