.class final Lcom/symantec/mobilesecurity/appadvisor/u;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/symantec/mobilesecurity/appadvisor/GooglePlayStoreAppInForegroundWatchService;


# direct methods
.method constructor <init>(Lcom/symantec/mobilesecurity/appadvisor/GooglePlayStoreAppInForegroundWatchService;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/symantec/mobilesecurity/appadvisor/u;->a:Lcom/symantec/mobilesecurity/appadvisor/GooglePlayStoreAppInForegroundWatchService;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 171
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 182
    :goto_0
    return-void

    .line 173
    :pswitch_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/u;->a:Lcom/symantec/mobilesecurity/appadvisor/GooglePlayStoreAppInForegroundWatchService;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/appadvisor/GooglePlayStoreAppInForegroundWatchService;->a(Lcom/symantec/mobilesecurity/appadvisor/GooglePlayStoreAppInForegroundWatchService;)V

    goto :goto_0

    .line 176
    :pswitch_1
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/u;->a:Lcom/symantec/mobilesecurity/appadvisor/GooglePlayStoreAppInForegroundWatchService;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/appadvisor/GooglePlayStoreAppInForegroundWatchService;->b(Lcom/symantec/mobilesecurity/appadvisor/GooglePlayStoreAppInForegroundWatchService;)V

    goto :goto_0

    .line 179
    :pswitch_2
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/u;->a:Lcom/symantec/mobilesecurity/appadvisor/GooglePlayStoreAppInForegroundWatchService;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/appadvisor/GooglePlayStoreAppInForegroundWatchService;->c(Lcom/symantec/mobilesecurity/appadvisor/GooglePlayStoreAppInForegroundWatchService;)V

    goto :goto_0

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
