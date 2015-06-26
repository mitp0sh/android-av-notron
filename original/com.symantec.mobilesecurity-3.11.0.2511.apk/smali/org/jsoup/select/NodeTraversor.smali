.class public Lorg/jsoup/select/NodeTraversor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private visitor:Lorg/jsoup/select/NodeVisitor;


# direct methods
.method public constructor <init>(Lorg/jsoup/select/NodeVisitor;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lorg/jsoup/select/NodeTraversor;->visitor:Lorg/jsoup/select/NodeVisitor;

    .line 19
    return-void
.end method


# virtual methods
.method public traverse(Lorg/jsoup/nodes/Node;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 26
    move v0, v2

    move-object v1, p1

    .line 29
    :goto_0
    if-eqz v1, :cond_2

    .line 30
    iget-object v3, p0, Lorg/jsoup/select/NodeTraversor;->visitor:Lorg/jsoup/select/NodeVisitor;

    invoke-interface {v3, v1, v0}, Lorg/jsoup/select/NodeVisitor;->head(Lorg/jsoup/nodes/Node;I)V

    .line 31
    invoke-virtual {v1}, Lorg/jsoup/nodes/Node;->childNodeSize()I

    move-result v3

    if-lez v3, :cond_0

    .line 32
    invoke-virtual {v1, v2}, Lorg/jsoup/nodes/Node;->childNode(I)Lorg/jsoup/nodes/Node;

    move-result-object v1

    .line 33
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 35
    :cond_0
    :goto_1
    invoke-virtual {v1}, Lorg/jsoup/nodes/Node;->nextSibling()Lorg/jsoup/nodes/Node;

    move-result-object v3

    if-nez v3, :cond_1

    if-lez v0, :cond_1

    .line 36
    iget-object v3, p0, Lorg/jsoup/select/NodeTraversor;->visitor:Lorg/jsoup/select/NodeVisitor;

    invoke-interface {v3, v1, v0}, Lorg/jsoup/select/NodeVisitor;->tail(Lorg/jsoup/nodes/Node;I)V

    .line 37
    invoke-virtual {v1}, Lorg/jsoup/nodes/Node;->parentNode()Lorg/jsoup/nodes/Node;

    move-result-object v1

    .line 38
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 40
    :cond_1
    iget-object v3, p0, Lorg/jsoup/select/NodeTraversor;->visitor:Lorg/jsoup/select/NodeVisitor;

    invoke-interface {v3, v1, v0}, Lorg/jsoup/select/NodeVisitor;->tail(Lorg/jsoup/nodes/Node;I)V

    .line 41
    if-eq v1, p1, :cond_2

    .line 42
    invoke-virtual {v1}, Lorg/jsoup/nodes/Node;->nextSibling()Lorg/jsoup/nodes/Node;

    move-result-object v1

    goto :goto_0

    .line 46
    :cond_2
    return-void
.end method
