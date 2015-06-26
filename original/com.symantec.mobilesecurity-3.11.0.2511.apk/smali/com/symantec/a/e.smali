.class public final Lcom/symantec/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field b:Lcom/symantec/a/a;

.field c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lcom/symantec/a/a;

    invoke-direct {v0}, Lcom/symantec/a/a;-><init>()V

    iput-object v0, p0, Lcom/symantec/a/e;->b:Lcom/symantec/a/a;

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/symantec/a/e;->c:Z

    .line 23
    iput-object p1, p0, Lcom/symantec/a/e;->a:Ljava/lang/String;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/symantec/a/e;->b:Lcom/symantec/a/a;

    invoke-virtual {v0, p1}, Lcom/symantec/a/a;->a(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_1

    iget-object v0, v0, Lcom/symantec/a/a;->b:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    instance-of v1, v0, Ljava/util/Vector;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/util/Vector;

    check-cast v0, Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
