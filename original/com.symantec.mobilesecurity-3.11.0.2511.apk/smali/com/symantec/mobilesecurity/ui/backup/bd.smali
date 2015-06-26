.class final Lcom/symantec/mobilesecurity/ui/backup/bd;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/symantec/mobilesecurity/ui/backup/TimestampSelector;


# direct methods
.method constructor <init>(Lcom/symantec/mobilesecurity/ui/backup/TimestampSelector;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/symantec/mobilesecurity/ui/backup/bd;->a:Lcom/symantec/mobilesecurity/ui/backup/TimestampSelector;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 142
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 149
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 154
    return-void

    .line 144
    :pswitch_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/bd;->a:Lcom/symantec/mobilesecurity/ui/backup/TimestampSelector;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/ui/backup/TimestampSelector;->a()V

    .line 145
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/bd;->a:Lcom/symantec/mobilesecurity/ui/backup/TimestampSelector;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/backup/TimestampSelector;->b(Lcom/symantec/mobilesecurity/ui/backup/TimestampSelector;)V

    goto :goto_0

    .line 148
    :pswitch_1
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/bd;->a:Lcom/symantec/mobilesecurity/ui/backup/TimestampSelector;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/backup/bd;->a:Lcom/symantec/mobilesecurity/ui/backup/TimestampSelector;

    invoke-static {v1}, Lcom/symantec/mobilesecurity/ui/backup/TimestampSelector;->c(Lcom/symantec/mobilesecurity/ui/backup/TimestampSelector;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/ui/backup/TimestampSelector;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 142
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
