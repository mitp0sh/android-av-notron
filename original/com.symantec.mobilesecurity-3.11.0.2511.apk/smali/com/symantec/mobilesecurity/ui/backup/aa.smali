.class final Lcom/symantec/mobilesecurity/ui/backup/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/symantec/mobilesecurity/ui/backup/EndpointSelector;


# direct methods
.method constructor <init>(Lcom/symantec/mobilesecurity/ui/backup/EndpointSelector;)V
    .locals 0

    .prologue
    .line 343
    iput-object p1, p0, Lcom/symantec/mobilesecurity/ui/backup/aa;->a:Lcom/symantec/mobilesecurity/ui/backup/EndpointSelector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 346
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/aa;->a:Lcom/symantec/mobilesecurity/ui/backup/EndpointSelector;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/backup/EndpointSelector;->g(Lcom/symantec/mobilesecurity/ui/backup/EndpointSelector;)I

    move-result v0

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/aa;->a:Lcom/symantec/mobilesecurity/ui/backup/EndpointSelector;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/backup/EndpointSelector;->f(Lcom/symantec/mobilesecurity/ui/backup/EndpointSelector;)Lcom/symantec/metro/proto/Talos$EndpointList;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/aa;->a:Lcom/symantec/mobilesecurity/ui/backup/EndpointSelector;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/backup/EndpointSelector;->g(Lcom/symantec/mobilesecurity/ui/backup/EndpointSelector;)I

    move-result v0

    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/backup/aa;->a:Lcom/symantec/mobilesecurity/ui/backup/EndpointSelector;

    invoke-static {v1}, Lcom/symantec/mobilesecurity/ui/backup/EndpointSelector;->f(Lcom/symantec/mobilesecurity/ui/backup/EndpointSelector;)Lcom/symantec/metro/proto/Talos$EndpointList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/metro/proto/Talos$EndpointList;->getEndpointsCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_1

    .line 349
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/aa;->a:Lcom/symantec/mobilesecurity/ui/backup/EndpointSelector;

    invoke-static {v0, v2}, Lcom/symantec/mobilesecurity/ui/backup/EndpointSelector;->a(Lcom/symantec/mobilesecurity/ui/backup/EndpointSelector;I)I

    .line 350
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 370
    :goto_0
    return-void

    .line 353
    :cond_1
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/aa;->a:Lcom/symantec/mobilesecurity/ui/backup/EndpointSelector;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/backup/EndpointSelector;->f(Lcom/symantec/mobilesecurity/ui/backup/EndpointSelector;)Lcom/symantec/metro/proto/Talos$EndpointList;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/aa;->a:Lcom/symantec/mobilesecurity/ui/backup/EndpointSelector;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/backup/EndpointSelector;->f(Lcom/symantec/mobilesecurity/ui/backup/EndpointSelector;)Lcom/symantec/metro/proto/Talos$EndpointList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$EndpointList;->getEndpointsCount()I

    move-result v0

    if-eqz v0, :cond_2

    .line 356
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/aa;->a:Lcom/symantec/mobilesecurity/ui/backup/EndpointSelector;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/backup/EndpointSelector;->f(Lcom/symantec/mobilesecurity/ui/backup/EndpointSelector;)Lcom/symantec/metro/proto/Talos$EndpointList;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/backup/aa;->a:Lcom/symantec/mobilesecurity/ui/backup/EndpointSelector;

    invoke-static {v1}, Lcom/symantec/mobilesecurity/ui/backup/EndpointSelector;->g(Lcom/symantec/mobilesecurity/ui/backup/EndpointSelector;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/symantec/metro/proto/Talos$EndpointList;->getEndpoints(I)Lcom/symantec/metro/proto/Talos$Endpoint;

    move-result-object v0

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/backup/EndpointSelector;->a(Lcom/symantec/metro/proto/Talos$Endpoint;)Lcom/symantec/metro/proto/Talos$Endpoint;

    .line 357
    invoke-static {}, Lcom/symantec/mobilesecurity/ui/backup/EndpointSelector;->f()Lcom/symantec/metro/proto/Talos$Endpoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$Endpoint;->getEndpointName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/backup/EndpointSelector;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 358
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/aa;->a:Lcom/symantec/mobilesecurity/ui/backup/EndpointSelector;

    iget-object v0, v0, Lcom/symantec/mobilesecurity/ui/backup/EndpointSelector;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 359
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/aa;->a:Lcom/symantec/mobilesecurity/ui/backup/EndpointSelector;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/ui/backup/EndpointSelector;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/ui/backup/TimestampSelector;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/ui/backup/TimestampSelector;->a()V

    .line 361
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/f;->b()Lcom/symantec/mobilesecurity/backup/handlers/f;

    move-result-object v0

    invoke-static {}, Lcom/symantec/mobilesecurity/ui/backup/EndpointSelector;->c()Lcom/symantec/metro/proto/Talos$Endpoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/backup/handlers/f;->a(Lcom/symantec/metro/proto/Talos$Endpoint;)V

    .line 363
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/f;->b()Lcom/symantec/mobilesecurity/backup/handlers/f;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/backup/aa;->a:Lcom/symantec/mobilesecurity/ui/backup/EndpointSelector;

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/ui/backup/EndpointSelector;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/backup/handlers/f;->a(Landroid/content/Context;)Ljava/lang/Runnable;

    move-result-object v0

    .line 365
    if-eqz v0, :cond_2

    .line 366
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/management/n;->a()Lcom/symantec/mobilesecurity/backup/management/n;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/management/n;->a(Ljava/lang/Runnable;)V

    .line 369
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0
.end method
