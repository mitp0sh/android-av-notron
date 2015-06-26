.class final Lcom/symantec/util/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field b:Z

.field final synthetic c:Lcom/symantec/util/b;


# direct methods
.method public constructor <init>(Lcom/symantec/util/b;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/symantec/util/d;-><init>(Lcom/symantec/util/b;Ljava/lang/Object;Z)V

    .line 37
    return-void
.end method

.method public constructor <init>(Lcom/symantec/util/b;Ljava/lang/Object;Z)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/symantec/util/d;->c:Lcom/symantec/util/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p2, p0, Lcom/symantec/util/d;->a:Ljava/lang/Object;

    .line 41
    iput-boolean p3, p0, Lcom/symantec/util/d;->b:Z

    .line 42
    return-void
.end method
