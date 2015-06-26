.class final Lcom/symantec/systeminfo/b;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/symantec/systeminfo/v;

.field final synthetic b:Ljava/util/HashMap;

.field final synthetic c:Lcom/symantec/systeminfo/a;


# direct methods
.method constructor <init>(Lcom/symantec/systeminfo/a;Landroid/os/Looper;Lcom/symantec/systeminfo/v;Ljava/util/HashMap;)V
    .locals 0

    .prologue
    .line 554
    iput-object p1, p0, Lcom/symantec/systeminfo/b;->c:Lcom/symantec/systeminfo/a;

    iput-object p3, p0, Lcom/symantec/systeminfo/b;->a:Lcom/symantec/systeminfo/v;

    iput-object p4, p0, Lcom/symantec/systeminfo/b;->b:Ljava/util/HashMap;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 556
    iget-object v0, p0, Lcom/symantec/systeminfo/b;->a:Lcom/symantec/systeminfo/v;

    iget-object v1, p0, Lcom/symantec/systeminfo/b;->b:Ljava/util/HashMap;

    invoke-interface {v0, v1}, Lcom/symantec/systeminfo/v;->a(Ljava/util/HashMap;)V

    .line 557
    return-void
.end method
