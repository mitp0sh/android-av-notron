.class final enum Lorg/jsoup/parser/HtmlTreeBuilderState$12;
.super Lorg/jsoup/parser/HtmlTreeBuilderState;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 969
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilderState;-><init>(Ljava/lang/String;ILorg/jsoup/parser/HtmlTreeBuilderState$1;)V

    return-void
.end method

.method private anythingElse(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/TreeBuilder;)Z
    .locals 2

    .prologue
    .line 1018
    new-instance v0, Lorg/jsoup/parser/Token$EndTag;

    const-string v1, "colgroup"

    invoke-direct {v0, v1}, Lorg/jsoup/parser/Token$EndTag;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lorg/jsoup/parser/TreeBuilder;->process(Lorg/jsoup/parser/Token;)Z

    move-result v0

    .line 1019
    if-eqz v0, :cond_0

    .line 1020
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/TreeBuilder;->process(Lorg/jsoup/parser/Token;)Z

    move-result v0

    .line 1021
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method final process(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilder;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 971
    # invokes: Lorg/jsoup/parser/HtmlTreeBuilderState;->isWhitespace(Lorg/jsoup/parser/Token;)Z
    invoke-static {p1}, Lorg/jsoup/parser/HtmlTreeBuilderState;->access$100(Lorg/jsoup/parser/Token;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 972
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->asCharacter()Lorg/jsoup/parser/Token$Character;

    move-result-object v1

    invoke-virtual {p2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->insert(Lorg/jsoup/parser/Token$Character;)V

    .line 1014
    :cond_0
    :goto_0
    return v0

    .line 975
    :cond_1
    sget-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState$24;->$SwitchMap$org$jsoup$parser$Token$TokenType:[I

    iget-object v2, p1, Lorg/jsoup/parser/Token;->type:Lorg/jsoup/parser/Token$TokenType;

    invoke-virtual {v2}, Lorg/jsoup/parser/Token$TokenType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 1012
    :pswitch_0
    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$12;->anythingElse(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/TreeBuilder;)Z

    move-result v0

    goto :goto_0

    .line 977
    :pswitch_1
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->asComment()Lorg/jsoup/parser/Token$Comment;

    move-result-object v1

    invoke-virtual {p2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->insert(Lorg/jsoup/parser/Token$Comment;)V

    goto :goto_0

    .line 980
    :pswitch_2
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    goto :goto_0

    .line 983
    :pswitch_3
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->asStartTag()Lorg/jsoup/parser/Token$StartTag;

    move-result-object v1

    .line 984
    invoke-virtual {v1}, Lorg/jsoup/parser/Token$StartTag;->name()Ljava/lang/String;

    move-result-object v2

    .line 985
    const-string v3, "html"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 986
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$12;->InBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->process(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilderState;)Z

    move-result v0

    goto :goto_0

    .line 987
    :cond_2
    const-string v3, "col"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 988
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->insertEmpty(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    goto :goto_0

    .line 990
    :cond_3
    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$12;->anythingElse(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/TreeBuilder;)Z

    move-result v0

    goto :goto_0

    .line 993
    :pswitch_4
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->asEndTag()Lorg/jsoup/parser/Token$EndTag;

    move-result-object v1

    .line 994
    invoke-virtual {v1}, Lorg/jsoup/parser/Token$EndTag;->name()Ljava/lang/String;

    move-result-object v1

    .line 995
    const-string v2, "colgroup"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 996
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->currentElement()Lorg/jsoup/nodes/Element;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->nodeName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "html"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 997
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 998
    const/4 v0, 0x0

    goto :goto_0

    .line 1000
    :cond_4
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->pop()Lorg/jsoup/nodes/Element;

    .line 1001
    sget-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState$12;->InTable:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {p2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->transition(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    goto :goto_0

    .line 1004
    :cond_5
    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$12;->anythingElse(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/TreeBuilder;)Z

    move-result v0

    goto :goto_0

    .line 1007
    :pswitch_5
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->currentElement()Lorg/jsoup/nodes/Element;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->nodeName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "html"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1010
    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$12;->anythingElse(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/TreeBuilder;)Z

    move-result v0

    goto/16 :goto_0

    .line 975
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
