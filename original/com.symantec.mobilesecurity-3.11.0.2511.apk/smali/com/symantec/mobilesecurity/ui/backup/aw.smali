.class final Lcom/symantec/mobilesecurity/ui/backup/aw;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/symantec/mobilesecurity/ui/backup/TimestampListView;


# direct methods
.method constructor <init>(Lcom/symantec/mobilesecurity/ui/backup/TimestampListView;)V
    .locals 0

    .prologue
    .line 260
    iput-object p1, p0, Lcom/symantec/mobilesecurity/ui/backup/aw;->a:Lcom/symantec/mobilesecurity/ui/backup/TimestampListView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 263
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 284
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 285
    return-void

    .line 265
    :pswitch_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/aw;->a:Lcom/symantec/mobilesecurity/ui/backup/TimestampListView;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/backup/TimestampListView;->e(Lcom/symantec/mobilesecurity/ui/backup/TimestampListView;)V

    .line 266
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/aw;->a:Lcom/symantec/mobilesecurity/ui/backup/TimestampListView;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/backup/TimestampListView;->d(Lcom/symantec/mobilesecurity/ui/backup/TimestampListView;)Landroid/widget/BaseAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 267
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/aw;->a:Lcom/symantec/mobilesecurity/ui/backup/TimestampListView;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/backup/aw;->a:Lcom/symantec/mobilesecurity/ui/backup/TimestampListView;

    invoke-static {v1}, Lcom/symantec/mobilesecurity/ui/backup/TimestampListView;->d(Lcom/symantec/mobilesecurity/ui/backup/TimestampListView;)Landroid/widget/BaseAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/ui/backup/TimestampListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0

    .line 270
    :pswitch_1
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/aw;->a:Lcom/symantec/mobilesecurity/ui/backup/TimestampListView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/ui/backup/TimestampListView;->a(Lcom/symantec/mobilesecurity/ui/backup/TimestampListView;Z)Z

    .line 271
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/aw;->a:Lcom/symantec/mobilesecurity/ui/backup/TimestampListView;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/backup/aw;->a:Lcom/symantec/mobilesecurity/ui/backup/TimestampListView;

    invoke-static {v1}, Lcom/symantec/mobilesecurity/ui/backup/TimestampListView;->f(Lcom/symantec/mobilesecurity/ui/backup/TimestampListView;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/ui/backup/TimestampListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 272
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/aw;->a:Lcom/symantec/mobilesecurity/ui/backup/TimestampListView;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/backup/TimestampListView;->d(Lcom/symantec/mobilesecurity/ui/backup/TimestampListView;)Landroid/widget/BaseAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 275
    :pswitch_2
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/aw;->a:Lcom/symantec/mobilesecurity/ui/backup/TimestampListView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/ui/backup/TimestampListView;->a(Lcom/symantec/mobilesecurity/ui/backup/TimestampListView;Z)Z

    .line 276
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/aw;->a:Lcom/symantec/mobilesecurity/ui/backup/TimestampListView;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/ui/backup/TimestampListView;->a()V

    .line 277
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/aw;->a:Lcom/symantec/mobilesecurity/ui/backup/TimestampListView;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/backup/aw;->a:Lcom/symantec/mobilesecurity/ui/backup/TimestampListView;

    invoke-static {v1}, Lcom/symantec/mobilesecurity/ui/backup/TimestampListView;->g(Lcom/symantec/mobilesecurity/ui/backup/TimestampListView;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/ui/backup/TimestampListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 278
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/aw;->a:Lcom/symantec/mobilesecurity/ui/backup/TimestampListView;

    new-instance v1, Lcom/symantec/mobilesecurity/ui/backup/ay;

    iget-object v2, p0, Lcom/symantec/mobilesecurity/ui/backup/aw;->a:Lcom/symantec/mobilesecurity/ui/backup/TimestampListView;

    iget-object v3, p0, Lcom/symantec/mobilesecurity/ui/backup/aw;->a:Lcom/symantec/mobilesecurity/ui/backup/TimestampListView;

    invoke-virtual {v3}, Lcom/symantec/mobilesecurity/ui/backup/TimestampListView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/symantec/mobilesecurity/ui/backup/ay;-><init>(Lcom/symantec/mobilesecurity/ui/backup/TimestampListView;Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/ui/backup/TimestampListView;->a(Lcom/symantec/mobilesecurity/ui/backup/TimestampListView;Landroid/widget/BaseAdapter;)Landroid/widget/BaseAdapter;

    .line 279
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/aw;->a:Lcom/symantec/mobilesecurity/ui/backup/TimestampListView;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/backup/aw;->a:Lcom/symantec/mobilesecurity/ui/backup/TimestampListView;

    invoke-static {v1}, Lcom/symantec/mobilesecurity/ui/backup/TimestampListView;->d(Lcom/symantec/mobilesecurity/ui/backup/TimestampListView;)Landroid/widget/BaseAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/ui/backup/TimestampListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 280
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/aw;->a:Lcom/symantec/mobilesecurity/ui/backup/TimestampListView;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/backup/TimestampListView;->d(Lcom/symantec/mobilesecurity/ui/backup/TimestampListView;)Landroid/widget/BaseAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 263
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
