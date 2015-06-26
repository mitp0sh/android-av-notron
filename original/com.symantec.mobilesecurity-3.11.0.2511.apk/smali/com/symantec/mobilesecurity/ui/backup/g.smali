.class final Lcom/symantec/mobilesecurity/ui/backup/g;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;


# direct methods
.method constructor <init>(Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/symantec/mobilesecurity/ui/backup/g;->a:Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 94
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 118
    :goto_0
    return-void

    .line 96
    :sswitch_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/g;->a:Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;

    invoke-static {}, Lcom/symantec/mobilesecurity/ui/backup/TopErrorArea$InitState;->values()[Lcom/symantec/mobilesecurity/ui/backup/TopErrorArea$InitState;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->arg1:I

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;->a(Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;Lcom/symantec/mobilesecurity/ui/backup/TopErrorArea$InitState;)V

    goto :goto_0

    .line 99
    :sswitch_1
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/g;->a:Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;->a(Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;)V

    goto :goto_0

    .line 102
    :sswitch_2
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/g;->a:Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;

    invoke-static {}, Lcom/symantec/mobilesecurity/ui/backup/TopErrorArea$InitState;->values()[Lcom/symantec/mobilesecurity/ui/backup/TopErrorArea$InitState;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->arg1:I

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;->a(Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;Lcom/symantec/mobilesecurity/ui/backup/TopErrorArea$InitState;)V

    goto :goto_0

    .line 106
    :sswitch_3
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/g;->a:Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;->a(Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;I)V

    goto :goto_0

    .line 109
    :sswitch_4
    new-instance v0, Lcom/symantec/mobilesecurity/ui/backup/h;

    invoke-direct {v0, p0}, Lcom/symantec/mobilesecurity/ui/backup/h;-><init>(Lcom/symantec/mobilesecurity/ui/backup/g;)V

    .line 115
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 94
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x2 -> :sswitch_3
        0x2710 -> :sswitch_0
        0x2711 -> :sswitch_2
        0x2712 -> :sswitch_1
        0x2713 -> :sswitch_4
    .end sparse-switch
.end method
