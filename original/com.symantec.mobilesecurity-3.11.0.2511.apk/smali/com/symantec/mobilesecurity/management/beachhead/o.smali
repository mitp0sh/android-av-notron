.class final Lcom/symantec/mobilesecurity/management/beachhead/o;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/symantec/mobilesecurity/management/beachhead/n;


# direct methods
.method constructor <init>(Lcom/symantec/mobilesecurity/management/beachhead/n;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lcom/symantec/mobilesecurity/management/beachhead/o;->a:Lcom/symantec/mobilesecurity/management/beachhead/n;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 243
    const/4 v0, 0x0

    .line 244
    iget v1, p1, Landroid/os/Message;->what:I

    .line 245
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 246
    iget v3, p1, Landroid/os/Message;->arg2:I

    .line 247
    const-string v4, "BHEvent"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "receive in Main thread: starId: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    packed-switch v1, :pswitch_data_0

    .line 282
    :goto_0
    return-void

    .line 250
    :pswitch_0
    const-string v0, "BHEvent"

    const-string v1, "after delete, return to main thread"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/o;->a:Lcom/symantec/mobilesecurity/management/beachhead/n;

    invoke-static {v0, v2, v3}, Lcom/symantec/mobilesecurity/management/beachhead/n;->a(Lcom/symantec/mobilesecurity/management/beachhead/n;II)V

    goto :goto_0

    .line 254
    :pswitch_1
    const-string v0, "BHEvent"

    const-string v1, "after write, return to main thread"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/o;->a:Lcom/symantec/mobilesecurity/management/beachhead/n;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/management/beachhead/n;->b(Lcom/symantec/mobilesecurity/management/beachhead/n;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-le v0, v7, :cond_0

    .line 256
    const-string v0, "BHEvent"

    const-string v1, "more runnable to do, go on"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/o;->a:Lcom/symantec/mobilesecurity/management/beachhead/n;

    invoke-static {v0, v2, v3}, Lcom/symantec/mobilesecurity/management/beachhead/n;->a(Lcom/symantec/mobilesecurity/management/beachhead/n;II)V

    goto :goto_0

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/o;->a:Lcom/symantec/mobilesecurity/management/beachhead/n;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/management/beachhead/n;->b(Lcom/symantec/mobilesecurity/management/beachhead/n;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ne v0, v7, :cond_1

    .line 259
    const-string v0, "BHEvent"

    const-string v1, "there\'s only one runnable in queue, read cached item"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/o;->a:Lcom/symantec/mobilesecurity/management/beachhead/n;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/management/beachhead/n;->c(Lcom/symantec/mobilesecurity/management/beachhead/n;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/symantec/mobilesecurity/management/beachhead/u;

    iget-object v3, p0, Lcom/symantec/mobilesecurity/management/beachhead/o;->a:Lcom/symantec/mobilesecurity/management/beachhead/n;

    invoke-direct {v1, v3, v2}, Lcom/symantec/mobilesecurity/management/beachhead/u;-><init>(Lcom/symantec/mobilesecurity/management/beachhead/n;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 264
    :cond_1
    const-string v0, "BHEvent"

    const-string v1, "runnable zero, should not come here"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 268
    :pswitch_2
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v1, :cond_2

    .line 269
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 272
    :cond_2
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_3

    .line 273
    const-string v1, "BHEvent"

    const-string v3, "after read, main thread has data to send"

    invoke-static {v1, v3}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    iget-object v1, p0, Lcom/symantec/mobilesecurity/management/beachhead/o;->a:Lcom/symantec/mobilesecurity/management/beachhead/n;

    new-instance v3, Lcom/symantec/mobilesecurity/management/beachhead/r;

    invoke-direct {v3, v1, v0}, Lcom/symantec/mobilesecurity/management/beachhead/r;-><init>(Lcom/symantec/mobilesecurity/management/beachhead/n;Ljava/util/List;)V

    new-instance v0, Lcom/google/symgson/Gson;

    invoke-direct {v0}, Lcom/google/symgson/Gson;-><init>()V

    invoke-virtual {v0, v3}, Lcom/google/symgson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BHEvent"

    invoke-static {v1, v0}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    iget-object v1, p0, Lcom/symantec/mobilesecurity/management/beachhead/o;->a:Lcom/symantec/mobilesecurity/management/beachhead/n;

    invoke-virtual {v1, v0, v2}, Lcom/symantec/mobilesecurity/management/beachhead/n;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 278
    :cond_3
    const-string v0, "BHEvent"

    const-string v1, "after read,no data allow for sending"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/o;->a:Lcom/symantec/mobilesecurity/management/beachhead/n;

    invoke-static {v0, v2, v3}, Lcom/symantec/mobilesecurity/management/beachhead/n;->a(Lcom/symantec/mobilesecurity/management/beachhead/n;II)V

    goto/16 :goto_0

    .line 248
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
