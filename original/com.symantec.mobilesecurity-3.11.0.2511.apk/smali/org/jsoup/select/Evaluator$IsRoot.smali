.class public final Lorg/jsoup/select/Evaluator$IsRoot;
.super Lorg/jsoup/select/Evaluator;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 544
    invoke-direct {p0}, Lorg/jsoup/select/Evaluator;-><init>()V

    return-void
.end method


# virtual methods
.method public final matches(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 547
    instance-of v1, p1, Lorg/jsoup/nodes/Document;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Element;->child(I)Lorg/jsoup/nodes/Element;

    move-result-object p1

    .line 548
    :cond_0
    if-ne p2, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 552
    const-string v0, ":root"

    return-object v0
.end method
