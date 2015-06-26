.class final Lcom/symantec/mobilesecurity/ui/backup/x;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/symantec/mobilesecurity/ui/backup/EndpointSelector;


# direct methods
.method constructor <init>(Lcom/symantec/mobilesecurity/ui/backup/EndpointSelector;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/symantec/mobilesecurity/ui/backup/x;->a:Lcom/symantec/mobilesecurity/ui/backup/EndpointSelector;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 160
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 175
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 176
    return-void

    .line 162
    :pswitch_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/x;->a:Lcom/symantec/mobilesecurity/ui/backup/EndpointSelector;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/ui/backup/EndpointSelector;->a(Z)V

    .line 163
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/x;->a:Lcom/symantec/mobilesecurity/ui/backup/EndpointSelector;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/backup/EndpointSelector;->c(Lcom/symantec/mobilesecurity/ui/backup/EndpointSelector;)V

    goto :goto_0

    .line 166
    :pswitch_1
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/x;->a:Lcom/symantec/mobilesecurity/ui/backup/EndpointSelector;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/backup/EndpointSelector;->d(Lcom/symantec/mobilesecurity/ui/backup/EndpointSelector;)V

    goto :goto_0

    .line 170
    :pswitch_2
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/x;->a:Lcom/symantec/mobilesecurity/ui/backup/EndpointSelector;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/backup/EndpointSelector;->e(Lcom/symantec/mobilesecurity/ui/backup/EndpointSelector;)V

    .line 171
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/x;->a:Lcom/symantec/mobilesecurity/ui/backup/EndpointSelector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/ui/backup/EndpointSelector;->a(Z)V

    goto :goto_0

    .line 160
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
