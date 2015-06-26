.class final Lcom/symantec/mobilesecurity/antitheft/web/ui/h;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;


# direct methods
.method constructor <init>(Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/symantec/mobilesecurity/antitheft/web/ui/h;->a:Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCallStateChanged(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 208
    invoke-super {p0, p1, p2}, Landroid/telephony/PhoneStateListener;->onCallStateChanged(ILjava/lang/String;)V

    .line 210
    packed-switch p1, :pswitch_data_0

    .line 224
    :goto_0
    return-void

    .line 212
    :pswitch_0
    const-string v0, "CustomizedLockerService"

    const-string v1, "onCallStateChanged, CALL_STATE_OFFHOOK"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/ui/h;->a:Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;->e()V

    goto :goto_0

    .line 216
    :pswitch_1
    const-string v0, "CustomizedLockerService"

    const-string v1, "onCallStateChanged, CALL_STATE_IDLE"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/ui/h;->a:Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;->d()V

    goto :goto_0

    .line 220
    :pswitch_2
    const-string v0, "CustomizedLockerService"

    const-string v1, "onCallStateChanged, CALL_STATE_RINGING"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/ui/h;->a:Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;->c()V

    goto :goto_0

    .line 210
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
