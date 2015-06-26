.class final Lcom/symantec/mobilesecurity/ui/av;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/symantec/mobilesecurity/ui/au;


# direct methods
.method constructor <init>(Lcom/symantec/mobilesecurity/ui/au;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/symantec/mobilesecurity/ui/av;->a:Lcom/symantec/mobilesecurity/ui/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 203
    new-instance v0, Lcom/symantec/mobilesecurity/g/i;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/av;->a:Lcom/symantec/mobilesecurity/ui/au;

    iget-object v1, v1, Lcom/symantec/mobilesecurity/ui/au;->a:Lcom/symantec/mobilesecurity/ui/ar;

    invoke-static {v1}, Lcom/symantec/mobilesecurity/ui/ar;->c(Lcom/symantec/mobilesecurity/ui/ar;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/symantec/mobilesecurity/g/i;-><init>(Landroid/content/Context;)V

    .line 204
    new-instance v1, Lcom/symantec/mobilesecurity/g/m;

    iget-object v2, p0, Lcom/symantec/mobilesecurity/ui/av;->a:Lcom/symantec/mobilesecurity/ui/au;

    iget-object v2, v2, Lcom/symantec/mobilesecurity/ui/au;->a:Lcom/symantec/mobilesecurity/ui/ar;

    invoke-static {v2}, Lcom/symantec/mobilesecurity/ui/ar;->c(Lcom/symantec/mobilesecurity/ui/ar;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/symantec/mobilesecurity/ui/av;->a:Lcom/symantec/mobilesecurity/ui/au;

    iget-object v3, v3, Lcom/symantec/mobilesecurity/ui/au;->a:Lcom/symantec/mobilesecurity/ui/ar;

    invoke-static {v3}, Lcom/symantec/mobilesecurity/ui/ar;->c(Lcom/symantec/mobilesecurity/ui/ar;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/symantec/mobilesecurity/g/n;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/symantec/mobilesecurity/g/m;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 206
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/symantec/mobilesecurity/g/m;->a(Z)V

    .line 207
    new-instance v2, Lcom/symantec/mobilesecurity/ui/aw;

    iget-object v3, p0, Lcom/symantec/mobilesecurity/ui/av;->a:Lcom/symantec/mobilesecurity/ui/au;

    iget-object v3, v3, Lcom/symantec/mobilesecurity/ui/au;->a:Lcom/symantec/mobilesecurity/ui/ar;

    iget-object v4, p0, Lcom/symantec/mobilesecurity/ui/av;->a:Lcom/symantec/mobilesecurity/ui/au;

    iget-object v4, v4, Lcom/symantec/mobilesecurity/ui/au;->a:Lcom/symantec/mobilesecurity/ui/ar;

    invoke-static {v4}, Lcom/symantec/mobilesecurity/ui/ar;->c(Lcom/symantec/mobilesecurity/ui/ar;)Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/symantec/mobilesecurity/ui/aw;-><init>(Lcom/symantec/mobilesecurity/ui/ar;Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Lcom/symantec/mobilesecurity/g/i;->a(Lcom/symantec/liveupdate/b/a;Lcom/symantec/liveupdate/LiveUpdateObserver;)V

    .line 208
    return-void
.end method
