.class public final Lorg/jsoup/select/Evaluator$Id;
.super Lorg/jsoup/select/Evaluator;
.source "SourceFile"


# instance fields
.field private id:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Lorg/jsoup/select/Evaluator;-><init>()V

    .line 59
    iput-object p1, p0, Lorg/jsoup/select/Evaluator$Id;->id:Ljava/lang/String;

    .line 60
    return-void
.end method


# virtual methods
.method public final matches(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)Z
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lorg/jsoup/select/Evaluator$Id;->id:Ljava/lang/String;

    invoke-virtual {p2}, Lorg/jsoup/nodes/Element;->id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 69
    const-string v0, "#%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/jsoup/select/Evaluator$Id;->id:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
