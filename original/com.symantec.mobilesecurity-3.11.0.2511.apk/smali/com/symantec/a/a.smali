.class public final Lcom/symantec/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/util/Vector;

.field b:Ljava/util/Vector;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/symantec/a/a;->a:Ljava/util/Vector;

    .line 17
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/symantec/a/a;->b:Ljava/util/Vector;

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 103
    if-eqz p1, :cond_1

    .line 105
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/symantec/a/a;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 106
    iget-object v0, p0, Lcom/symantec/a/a;->a:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    :goto_1
    return v1

    .line 105
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 110
    :cond_1
    const/4 v1, -0x1

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 22
    invoke-virtual {p0, p1}, Lcom/symantec/a/a;->a(Ljava/lang/String;)I

    move-result v1

    .line 24
    if-ltz v1, :cond_2

    .line 26
    iget-object v0, p0, Lcom/symantec/a/a;->b:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    .line 28
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 30
    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    .line 31
    invoke-virtual {v2, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 32
    invoke-virtual {v2, p2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 33
    iget-object v0, p0, Lcom/symantec/a/a;->b:Ljava/util/Vector;

    invoke-virtual {v0, v2, v1}, Ljava/util/Vector;->setElementAt(Ljava/lang/Object;I)V

    .line 50
    :goto_0
    return-void

    .line 36
    :cond_0
    instance-of v2, v0, Ljava/util/Vector;

    if-eqz v2, :cond_1

    .line 38
    check-cast v0, Ljava/util/Vector;

    invoke-virtual {v0, p2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/symantec/a/a;->b:Ljava/util/Vector;

    invoke-virtual {v0, p2, v1}, Ljava/util/Vector;->setElementAt(Ljava/lang/Object;I)V

    goto :goto_0

    .line 47
    :cond_2
    iget-object v0, p0, Lcom/symantec/a/a;->a:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 48
    iget-object v0, p0, Lcom/symantec/a/a;->b:Ljava/util/Vector;

    invoke-virtual {v0, p2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0
.end method
