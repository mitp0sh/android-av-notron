.class final Lcom/symantec/mobilesecurity/ui/backup/ak;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/symantec/mobilesecurity/ui/backup/SubProgressBar;


# direct methods
.method constructor <init>(Lcom/symantec/mobilesecurity/ui/backup/SubProgressBar;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/symantec/mobilesecurity/ui/backup/ak;->a:Lcom/symantec/mobilesecurity/ui/backup/SubProgressBar;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    const v1, 0x7f0c007a

    .line 40
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 50
    :goto_0
    return-void

    .line 42
    :pswitch_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/ak;->a:Lcom/symantec/mobilesecurity/ui/backup/SubProgressBar;

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/ui/backup/SubProgressBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 46
    :pswitch_1
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/ak;->a:Lcom/symantec/mobilesecurity/ui/backup/SubProgressBar;

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/ui/backup/SubProgressBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 40
    nop

    :pswitch_data_0
    .packed-switch 0x2710
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
