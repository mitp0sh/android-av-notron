.class public final Lorg/jsoup/select/Evaluator$IsEmpty;
.super Lorg/jsoup/select/Evaluator;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 587
    invoke-direct {p0}, Lorg/jsoup/select/Evaluator;-><init>()V

    return-void
.end method


# virtual methods
.method public final matches(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 590
    invoke-virtual {p2}, Lorg/jsoup/nodes/Element;->childNodes()Ljava/util/List;

    move-result-object v3

    move v1, v2

    .line 591
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 592
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Node;

    .line 593
    instance-of v4, v0, Lorg/jsoup/nodes/Comment;

    if-nez v4, :cond_0

    instance-of v4, v0, Lorg/jsoup/nodes/XmlDeclaration;

    if-nez v4, :cond_0

    instance-of v0, v0, Lorg/jsoup/nodes/DocumentType;

    if-nez v0, :cond_0

    .line 595
    :goto_1
    return v2

    .line 591
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 595
    :cond_1
    const/4 v2, 0x1

    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 599
    const-string v0, ":empty"

    return-object v0
.end method
