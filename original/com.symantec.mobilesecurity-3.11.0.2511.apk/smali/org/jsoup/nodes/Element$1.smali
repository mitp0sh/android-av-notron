.class Lorg/jsoup/nodes/Element$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jsoup/select/NodeVisitor;


# instance fields
.field final synthetic this$0:Lorg/jsoup/nodes/Element;

.field final synthetic val$accum:Ljava/lang/StringBuilder;


# direct methods
.method constructor <init>(Lorg/jsoup/nodes/Element;Ljava/lang/StringBuilder;)V
    .locals 0

    .prologue
    .line 819
    iput-object p1, p0, Lorg/jsoup/nodes/Element$1;->this$0:Lorg/jsoup/nodes/Element;

    iput-object p2, p0, Lorg/jsoup/nodes/Element$1;->val$accum:Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public head(Lorg/jsoup/nodes/Node;I)V
    .locals 2

    .prologue
    .line 821
    instance-of v0, p1, Lorg/jsoup/nodes/TextNode;

    if-eqz v0, :cond_1

    .line 822
    check-cast p1, Lorg/jsoup/nodes/TextNode;

    .line 823
    iget-object v0, p0, Lorg/jsoup/nodes/Element$1;->val$accum:Ljava/lang/StringBuilder;

    # invokes: Lorg/jsoup/nodes/Element;->appendNormalisedText(Ljava/lang/StringBuilder;Lorg/jsoup/nodes/TextNode;)V
    invoke-static {v0, p1}, Lorg/jsoup/nodes/Element;->access$000(Ljava/lang/StringBuilder;Lorg/jsoup/nodes/TextNode;)V

    .line 831
    :cond_0
    :goto_0
    return-void

    .line 824
    :cond_1
    instance-of v0, p1, Lorg/jsoup/nodes/Element;

    if-eqz v0, :cond_0

    .line 825
    check-cast p1, Lorg/jsoup/nodes/Element;

    .line 826
    iget-object v0, p0, Lorg/jsoup/nodes/Element$1;->val$accum:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->isBlock()Z

    move-result v0

    if-nez v0, :cond_2

    # getter for: Lorg/jsoup/nodes/Element;->tag:Lorg/jsoup/parser/Tag;
    invoke-static {p1}, Lorg/jsoup/nodes/Element;->access$100(Lorg/jsoup/nodes/Element;)Lorg/jsoup/parser/Tag;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/parser/Tag;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "br"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iget-object v0, p0, Lorg/jsoup/nodes/Element$1;->val$accum:Ljava/lang/StringBuilder;

    invoke-static {v0}, Lorg/jsoup/nodes/TextNode;->lastCharIsWhitespace(Ljava/lang/StringBuilder;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 829
    iget-object v0, p0, Lorg/jsoup/nodes/Element$1;->val$accum:Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public tail(Lorg/jsoup/nodes/Node;I)V
    .locals 0

    .prologue
    .line 834
    return-void
.end method
