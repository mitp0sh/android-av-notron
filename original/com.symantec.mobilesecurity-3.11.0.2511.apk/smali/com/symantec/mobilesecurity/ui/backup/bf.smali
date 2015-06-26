.class final Lcom/symantec/mobilesecurity/ui/backup/bf;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/symantec/mobilesecurity/ui/backup/TopProgressArea;


# direct methods
.method constructor <init>(Lcom/symantec/mobilesecurity/ui/backup/TopProgressArea;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/symantec/mobilesecurity/ui/backup/bf;->a:Lcom/symantec/mobilesecurity/ui/backup/TopProgressArea;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 163
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 182
    :goto_0
    return-void

    .line 165
    :sswitch_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/bf;->a:Lcom/symantec/mobilesecurity/ui/backup/TopProgressArea;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/backup/TopProgressArea;->a(Lcom/symantec/mobilesecurity/ui/backup/TopProgressArea;)V

    goto :goto_0

    .line 169
    :sswitch_1
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/bf;->a:Lcom/symantec/mobilesecurity/ui/backup/TopProgressArea;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/backup/TopProgressArea;->b(Lcom/symantec/mobilesecurity/ui/backup/TopProgressArea;)V

    goto :goto_0

    .line 173
    :sswitch_2
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/bf;->a:Lcom/symantec/mobilesecurity/ui/backup/TopProgressArea;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/backup/TopProgressArea;->c(Lcom/symantec/mobilesecurity/ui/backup/TopProgressArea;)V

    goto :goto_0

    .line 177
    :sswitch_3
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/bf;->a:Lcom/symantec/mobilesecurity/ui/backup/TopProgressArea;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/ui/backup/TopProgressArea;->a()V

    goto :goto_0

    .line 181
    :sswitch_4
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/bf;->a:Lcom/symantec/mobilesecurity/ui/backup/TopProgressArea;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/backup/TopProgressArea;->d(Lcom/symantec/mobilesecurity/ui/backup/TopProgressArea;)V

    goto :goto_0

    .line 163
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0xf -> :sswitch_4
    .end sparse-switch
.end method
