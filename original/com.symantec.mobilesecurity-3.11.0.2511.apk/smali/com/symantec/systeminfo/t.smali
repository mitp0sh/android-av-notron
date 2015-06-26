.class final Lcom/symantec/systeminfo/t;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/symantec/systeminfo/n;


# direct methods
.method constructor <init>(Lcom/symantec/systeminfo/n;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lcom/symantec/systeminfo/t;->a:Lcom/symantec/systeminfo/n;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceStateChanged(Landroid/telephony/ServiceState;)V
    .locals 2

    .prologue
    .line 240
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 241
    invoke-virtual {p1}, Landroid/telephony/ServiceState;->getState()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 245
    :goto_0
    iget-object v1, p0, Lcom/symantec/systeminfo/t;->a:Lcom/symantec/systeminfo/n;

    invoke-static {v1}, Lcom/symantec/systeminfo/n;->a(Lcom/symantec/systeminfo/n;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 250
    iget-object v1, p0, Lcom/symantec/systeminfo/t;->a:Lcom/symantec/systeminfo/n;

    invoke-virtual {v1}, Lcom/symantec/systeminfo/n;->b()V

    .line 251
    iget-object v1, p0, Lcom/symantec/systeminfo/t;->a:Lcom/symantec/systeminfo/n;

    invoke-virtual {v1, v0}, Lcom/symantec/systeminfo/n;->a(Ljava/util/HashMap;)V

    .line 252
    iget-object v1, p0, Lcom/symantec/systeminfo/t;->a:Lcom/symantec/systeminfo/n;

    invoke-static {v1, v0}, Lcom/symantec/systeminfo/n;->a(Lcom/symantec/systeminfo/n;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 254
    :cond_0
    return-void

    .line 243
    :pswitch_0
    iget-object v1, p0, Lcom/symantec/systeminfo/t;->a:Lcom/symantec/systeminfo/n;

    invoke-static {v1, v0}, Lcom/symantec/systeminfo/n;->a(Lcom/symantec/systeminfo/n;Ljava/util/Map;)Z

    .line 244
    iget-object v1, p0, Lcom/symantec/systeminfo/t;->a:Lcom/symantec/systeminfo/n;

    invoke-static {v1, v0}, Lcom/symantec/systeminfo/n;->b(Lcom/symantec/systeminfo/n;Ljava/util/Map;)Z

    goto :goto_0

    .line 241
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
