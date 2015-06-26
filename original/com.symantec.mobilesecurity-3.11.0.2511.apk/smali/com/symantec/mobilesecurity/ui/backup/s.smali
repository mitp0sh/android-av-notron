.class final Lcom/symantec/mobilesecurity/ui/backup/s;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/symantec/mobilesecurity/ui/backup/ContactGapLayout;


# direct methods
.method constructor <init>(Lcom/symantec/mobilesecurity/ui/backup/ContactGapLayout;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/symantec/mobilesecurity/ui/backup/s;->a:Lcom/symantec/mobilesecurity/ui/backup/ContactGapLayout;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    .line 161
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 195
    :goto_0
    return-void

    .line 163
    :pswitch_0
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/a;->a()Lcom/symantec/mobilesecurity/backup/data/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/a;->c()Lcom/symantec/mobilesecurity/backup/management/i;

    move-result-object v0

    const-string v1, "BACKUP_CONTACT_COUNT_INCLOUD_KEY"

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/backup/management/i;->b(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v0, v0

    .line 165
    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/backup/s;->a:Lcom/symantec/mobilesecurity/ui/backup/ContactGapLayout;

    invoke-static {v1, v0}, Lcom/symantec/mobilesecurity/ui/backup/ContactGapLayout;->a(Lcom/symantec/mobilesecurity/ui/backup/ContactGapLayout;I)V

    .line 166
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/s;->a:Lcom/symantec/mobilesecurity/ui/backup/ContactGapLayout;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/backup/ContactGapLayout;->a(Lcom/symantec/mobilesecurity/ui/backup/ContactGapLayout;)V

    goto :goto_0

    .line 171
    :pswitch_1
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/a;->a()Lcom/symantec/mobilesecurity/backup/data/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/a;->c()Lcom/symantec/mobilesecurity/backup/management/i;

    move-result-object v0

    const-string v1, "CURRENT_DEVICE_CONTACT_COUNT"

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/backup/management/i;->b(Ljava/lang/String;)J

    move-result-wide v0

    .line 173
    iget-object v2, p0, Lcom/symantec/mobilesecurity/ui/backup/s;->a:Lcom/symantec/mobilesecurity/ui/backup/ContactGapLayout;

    invoke-static {v2}, Lcom/symantec/mobilesecurity/ui/backup/ContactGapLayout;->b(Lcom/symantec/mobilesecurity/ui/backup/ContactGapLayout;)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 177
    :pswitch_2
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/s;->a:Lcom/symantec/mobilesecurity/ui/backup/ContactGapLayout;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/ui/backup/ContactGapLayout;->a(Lcom/symantec/mobilesecurity/ui/backup/ContactGapLayout;I)V

    .line 178
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/s;->a:Lcom/symantec/mobilesecurity/ui/backup/ContactGapLayout;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/backup/ContactGapLayout;->a(Lcom/symantec/mobilesecurity/ui/backup/ContactGapLayout;)V

    goto :goto_0

    .line 181
    :pswitch_3
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/s;->a:Lcom/symantec/mobilesecurity/ui/backup/ContactGapLayout;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/backup/ContactGapLayout;->c(Lcom/symantec/mobilesecurity/ui/backup/ContactGapLayout;)V

    goto :goto_0

    .line 185
    :pswitch_4
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "localcontactNumber"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 186
    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/backup/s;->a:Lcom/symantec/mobilesecurity/ui/backup/ContactGapLayout;

    invoke-static {v1}, Lcom/symantec/mobilesecurity/ui/backup/ContactGapLayout;->b(Lcom/symantec/mobilesecurity/ui/backup/ContactGapLayout;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v2

    int-to-long v4, v0

    invoke-virtual {v2, v4, v5}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/a;->a()Lcom/symantec/mobilesecurity/backup/data/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/backup/data/a;->c()Lcom/symantec/mobilesecurity/backup/management/i;

    move-result-object v1

    const-string v2, "CURRENT_DEVICE_CONTACT_COUNT"

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Lcom/symantec/mobilesecurity/backup/management/i;->a(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    :goto_1
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/s;->a:Lcom/symantec/mobilesecurity/ui/backup/ContactGapLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/ui/backup/ContactGapLayout;->a(Lcom/symantec/mobilesecurity/ui/backup/ContactGapLayout;Ljava/lang/Thread;)Ljava/lang/Thread;

    goto/16 :goto_0

    .line 189
    :catch_0
    move-exception v0

    .line 190
    const-string v1, "ContactGapLayout"

    const-string v2, "set local phone number error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 161
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
