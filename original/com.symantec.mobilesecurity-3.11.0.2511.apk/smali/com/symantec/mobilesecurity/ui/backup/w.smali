.class final Lcom/symantec/mobilesecurity/ui/backup/w;
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
    .line 91
    iput-object p1, p0, Lcom/symantec/mobilesecurity/ui/backup/w;->a:Lcom/symantec/mobilesecurity/ui/backup/EndpointSelector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/w;->a:Lcom/symantec/mobilesecurity/ui/backup/EndpointSelector;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/backup/EndpointSelector;->a(Lcom/symantec/mobilesecurity/ui/backup/EndpointSelector;)V

    .line 95
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/w;->a:Lcom/symantec/mobilesecurity/ui/backup/EndpointSelector;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/ui/backup/EndpointSelector;->a(Z)V

    .line 96
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/w;->a:Lcom/symantec/mobilesecurity/ui/backup/EndpointSelector;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/backup/EndpointSelector;->b(Lcom/symantec/mobilesecurity/ui/backup/EndpointSelector;)V

    .line 97
    return-void
.end method
