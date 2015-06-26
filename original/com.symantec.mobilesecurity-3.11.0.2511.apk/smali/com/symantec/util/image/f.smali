.class final Lcom/symantec/util/image/f;
.super Landroid/os/Handler;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 244
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/symantec/util/image/a;)V
    .locals 0

    .prologue
    .line 244
    invoke-direct {p0}, Lcom/symantec/util/image/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 248
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/symantec/util/image/e;

    .line 249
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 258
    :goto_0
    return-void

    .line 252
    :pswitch_0
    iget-object v1, v0, Lcom/symantec/util/image/e;->a:Lcom/symantec/util/image/AsyncTask;

    iget-object v0, v0, Lcom/symantec/util/image/e;->b:[Ljava/lang/Object;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-static {v1, v0}, Lcom/symantec/util/image/AsyncTask;->c(Lcom/symantec/util/image/AsyncTask;Ljava/lang/Object;)V

    goto :goto_0

    .line 255
    :pswitch_1
    iget-object v1, v0, Lcom/symantec/util/image/e;->a:Lcom/symantec/util/image/AsyncTask;

    iget-object v0, v0, Lcom/symantec/util/image/e;->b:[Ljava/lang/Object;

    invoke-static {v0}, Lcom/symantec/util/image/AsyncTask;->b([Ljava/lang/Object;)V

    goto :goto_0

    .line 249
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
