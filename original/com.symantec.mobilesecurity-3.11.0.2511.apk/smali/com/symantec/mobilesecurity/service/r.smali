.class final Lcom/symantec/mobilesecurity/service/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/symantec/mobilesecurity/service/TimeChangedReceiver;


# direct methods
.method constructor <init>(Lcom/symantec/mobilesecurity/service/TimeChangedReceiver;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/symantec/mobilesecurity/service/r;->b:Lcom/symantec/mobilesecurity/service/TimeChangedReceiver;

    iput-object p2, p0, Lcom/symantec/mobilesecurity/service/r;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/symantec/mobilesecurity/service/r;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/c/b;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/symantec/mobilesecurity/c/b;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/symantec/mobilesecurity/service/CollectorService;->b(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/symantec/mobilesecurity/service/CollectorService;->a(Landroid/content/Context;)V

    .line 36
    :cond_0
    return-void
.end method
