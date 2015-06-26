.class final Lcom/symantec/mobilesecurity/ui/backup/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/symantec/mobilesecurity/ui/backup/EndpointSelector;


# direct methods
.method constructor <init>(Lcom/symantec/mobilesecurity/ui/backup/EndpointSelector;)V
    .locals 0

    .prologue
    .line 323
    iput-object p1, p0, Lcom/symantec/mobilesecurity/ui/backup/y;->a:Lcom/symantec/mobilesecurity/ui/backup/EndpointSelector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 326
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/y;->a:Lcom/symantec/mobilesecurity/ui/backup/EndpointSelector;

    invoke-static {v0, p3}, Lcom/symantec/mobilesecurity/ui/backup/EndpointSelector;->a(Lcom/symantec/mobilesecurity/ui/backup/EndpointSelector;I)I

    .line 327
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/y;->a:Lcom/symantec/mobilesecurity/ui/backup/EndpointSelector;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/backup/y;->a:Lcom/symantec/mobilesecurity/ui/backup/EndpointSelector;

    invoke-static {v1}, Lcom/symantec/mobilesecurity/ui/backup/EndpointSelector;->f(Lcom/symantec/mobilesecurity/ui/backup/EndpointSelector;)Lcom/symantec/metro/proto/Talos$EndpointList;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/symantec/metro/proto/Talos$EndpointList;->getEndpoints(I)Lcom/symantec/metro/proto/Talos$Endpoint;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/ui/backup/EndpointSelector;->a(Lcom/symantec/mobilesecurity/ui/backup/EndpointSelector;Lcom/symantec/metro/proto/Talos$Endpoint;)Lcom/symantec/metro/proto/Talos$Endpoint;

    .line 328
    return-void
.end method
