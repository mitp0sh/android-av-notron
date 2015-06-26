.class final Lcom/symantec/mobilesecurity/service/e;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/symantec/mobilesecurity/service/CallFwService;


# direct methods
.method constructor <init>(Lcom/symantec/mobilesecurity/service/CallFwService;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/symantec/mobilesecurity/service/e;->a:Lcom/symantec/mobilesecurity/service/CallFwService;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 294
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 297
    iget-object v2, p0, Lcom/symantec/mobilesecurity/service/e;->a:Lcom/symantec/mobilesecurity/service/CallFwService;

    const-string v3, "airplane_mode_radios"

    invoke-static {v1, v3}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/symantec/mobilesecurity/service/CallFwService;->a(Lcom/symantec/mobilesecurity/service/CallFwService;Ljava/lang/String;)Ljava/lang/String;

    .line 299
    const-string v2, "airplane_mode_radios"

    const-string v3, "cell"

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 300
    const-string v2, "airplane_mode_on"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 301
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.AIRPLANE_MODE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 302
    const-string v2, "state"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 303
    invoke-virtual {p1, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 308
    :goto_0
    return v0

    .line 305
    :catch_0
    move-exception v0

    .line 306
    const-string v1, "CallFireWall"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to turn air plane mode on. Exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 317
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 320
    iget-object v2, p0, Lcom/symantec/mobilesecurity/service/e;->a:Lcom/symantec/mobilesecurity/service/CallFwService;

    invoke-static {v2}, Lcom/symantec/mobilesecurity/service/CallFwService;->b(Lcom/symantec/mobilesecurity/service/CallFwService;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 321
    const-string v2, "airplane_mode_radios"

    iget-object v3, p0, Lcom/symantec/mobilesecurity/service/e;->a:Lcom/symantec/mobilesecurity/service/CallFwService;

    invoke-static {v3}, Lcom/symantec/mobilesecurity/service/CallFwService;->b(Lcom/symantec/mobilesecurity/service/CallFwService;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 324
    :cond_0
    const-string v2, "airplane_mode_on"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 325
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.AIRPLANE_MODE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 326
    const-string v2, "state"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 327
    invoke-virtual {p1, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 328
    const/4 v0, 0x1

    .line 333
    :goto_0
    return v0

    .line 329
    :catch_0
    move-exception v1

    .line 330
    const-string v2, "CallFireWall"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to turn off air plane mode off. Exception: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final onCallStateChanged(ILjava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/16 v7, 0x15

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 142
    iget-object v0, p0, Lcom/symantec/mobilesecurity/service/e;->a:Lcom/symantec/mobilesecurity/service/CallFwService;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/service/CallFwService;->a(Lcom/symantec/mobilesecurity/service/CallFwService;)Landroid/app/Service;

    move-result-object v0

    const/16 v3, 0x202

    invoke-static {v0, v3}, Lcom/symantec/mobilesecurity/e/g;->a(Landroid/content/Context;I)I

    move-result v0

    if-ne v0, v8, :cond_1

    .line 273
    :cond_0
    :goto_0
    return-void

    .line 146
    :cond_1
    iget-object v0, p0, Lcom/symantec/mobilesecurity/service/e;->a:Lcom/symantec/mobilesecurity/service/CallFwService;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/service/CallFwService;->a(Lcom/symantec/mobilesecurity/service/CallFwService;)Landroid/app/Service;

    move-result-object v0

    const-string v3, "audio"

    invoke-virtual {v0, v3}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 148
    packed-switch p1, :pswitch_data_0

    .line 272
    :cond_2
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/telephony/PhoneStateListener;->onCallStateChanged(ILjava/lang/String;)V

    goto :goto_0

    .line 150
    :pswitch_0
    const-string v1, "CallFireWall"

    const-string v3, "CALL_STATE_IDLE"

    invoke-static {v1, v3}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    sput v2, Lcom/symantec/mobilesecurity/service/CallFwService;->b:I

    .line 152
    invoke-static {}, Lcom/symantec/mobilesecurity/service/CallFwService;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 153
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v7, :cond_3

    .line 154
    invoke-virtual {v0, v6, v2}, Landroid/media/AudioManager;->setStreamMute(IZ)V

    .line 158
    :goto_2
    invoke-static {v2}, Lcom/symantec/mobilesecurity/service/CallFwService;->a(Z)Z

    goto :goto_1

    .line 156
    :cond_3
    sget v1, Lcom/symantec/util/f;->a:I

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setRingerMode(I)V

    goto :goto_2

    .line 163
    :pswitch_1
    const-string v1, "CallFireWall"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CALL_STATE_OFFHOOK:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    invoke-static {}, Lcom/symantec/mobilesecurity/service/CallFwService;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 165
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v7, :cond_4

    .line 166
    invoke-virtual {v0, v6, v2}, Landroid/media/AudioManager;->setStreamMute(IZ)V

    .line 170
    :goto_3
    invoke-static {v2}, Lcom/symantec/mobilesecurity/service/CallFwService;->a(Z)Z

    goto :goto_1

    .line 168
    :cond_4
    sget v1, Lcom/symantec/util/f;->a:I

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setRingerMode(I)V

    goto :goto_3

    .line 175
    :pswitch_2
    const-string v3, "CallFireWall"

    const-string v4, "CALL_STATE_RINGING"

    invoke-static {v3, v4}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    iget-object v3, p0, Lcom/symantec/mobilesecurity/service/e;->a:Lcom/symantec/mobilesecurity/service/CallFwService;

    invoke-static {v3}, Lcom/symantec/mobilesecurity/service/CallFwService;->a(Lcom/symantec/mobilesecurity/service/CallFwService;)Landroid/app/Service;

    move-result-object v3

    invoke-static {v3}, Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;->a(Landroid/content/Context;)Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 179
    sget v3, Lcom/symantec/mobilesecurity/service/CallFwService;->b:I

    add-int/lit8 v3, v3, 0x1

    sput v3, Lcom/symantec/mobilesecurity/service/CallFwService;->b:I

    .line 181
    :try_start_0
    invoke-static {}, Lcom/symantec/mobilesecurity/service/CallFwService;->b()Lcom/android/internal/telephony/ITelephony;

    move-result-object v3

    if-nez v3, :cond_5

    .line 182
    const-string v3, "phone"

    invoke-static {v3}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/android/internal/telephony/ITelephony$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/telephony/ITelephony;

    move-result-object v3

    invoke-static {v3}, Lcom/symantec/mobilesecurity/service/CallFwService;->a(Lcom/android/internal/telephony/ITelephony;)Lcom/android/internal/telephony/ITelephony;

    .line 184
    :cond_5
    sget-object v3, Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;->a:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 185
    const-string p2, ""

    .line 187
    :cond_6
    invoke-static {p2}, Lcom/symantec/mobilesecurity/service/CallFwService;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    const-string v3, "CallFireWall"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Incoming call number : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    iget-object v3, p0, Lcom/symantec/mobilesecurity/service/e;->a:Lcom/symantec/mobilesecurity/service/CallFwService;

    invoke-static {v3}, Lcom/symantec/mobilesecurity/service/CallFwService;->a(Lcom/symantec/mobilesecurity/service/CallFwService;)Landroid/app/Service;

    move-result-object v3

    invoke-static {v3}, Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;->a(Landroid/content/Context;)Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;

    move-result-object v3

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 190
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v7, :cond_9

    .line 191
    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Landroid/media/AudioManager;->setStreamMute(IZ)V

    .line 199
    :cond_7
    :goto_4
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/symantec/mobilesecurity/service/CallFwService;->a(Z)Z

    .line 200
    sget v0, Lcom/symantec/mobilesecurity/service/CallFwService;->b:I

    if-lt v0, v6, :cond_a

    .line 202
    iget-object v0, p0, Lcom/symantec/mobilesecurity/service/e;->a:Lcom/symantec/mobilesecurity/service/CallFwService;

    iget-object v0, v0, Lcom/symantec/mobilesecurity/service/CallFwService;->c:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v0

    if-eq v0, v6, :cond_8

    invoke-static {}, Lcom/symantec/mobilesecurity/service/CallFwService;->b()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/internal/telephony/ITelephony;->getActivePhoneType()I

    move-result v0

    if-ne v0, v6, :cond_a

    .line 204
    :cond_8
    const-string v0, "CallFireWall"

    const-string v1, "This is a cdma device"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 263
    :catch_0
    move-exception v0

    .line 264
    const-string v1, "CallFireWall"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 193
    :cond_9
    :try_start_1
    sget-object v3, Lcom/symantec/mobilesecurity/service/CallFwService;->a:Lcom/symantec/mobilesecurity/d/b;

    const/4 v4, 0x1

    invoke-virtual {v3, v0, v4}, Lcom/symantec/mobilesecurity/d/b;->a(Landroid/media/AudioManager;Z)Z

    .line 194
    sget v0, Lcom/symantec/util/f;->a:I

    if-eqz v0, :cond_7

    .line 195
    const/4 v0, 0x1

    sput-boolean v0, Lcom/symantec/util/f;->b:Z

    goto :goto_4

    .line 221
    :cond_a
    invoke-static {}, Lcom/symantec/mobilesecurity/service/CallFwService;->b()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/internal/telephony/ITelephony;->endCall()Z

    move-result v0

    .line 222
    const-string v3, "CallFireWall"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "endCall: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    if-nez v0, :cond_f

    .line 224
    const-string v0, "CallFireWall"

    const-string v3, "endCall: false"

    invoke-static {v0, v3}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    iget-object v0, p0, Lcom/symantec/mobilesecurity/service/e;->a:Lcom/symantec/mobilesecurity/service/CallFwService;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/service/CallFwService;->a(Lcom/symantec/mobilesecurity/service/CallFwService;)Landroid/app/Service;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "audio"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "audio mgr mode: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v3

    if-ne v3, v6, :cond_b

    move v0, v1

    :goto_5
    if-eqz v0, :cond_d

    .line 226
    iget-object v0, p0, Lcom/symantec/mobilesecurity/service/e;->a:Lcom/symantec/mobilesecurity/service/CallFwService;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/service/CallFwService;->a(Lcom/symantec/mobilesecurity/service/CallFwService;)Landroid/app/Service;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/mobilesecurity/service/e;->a:Lcom/symantec/mobilesecurity/service/CallFwService;

    invoke-static {v1}, Lcom/symantec/mobilesecurity/service/CallFwService;->a(Lcom/symantec/mobilesecurity/service/CallFwService;)Landroid/app/Service;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a0154

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 225
    :cond_b
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-lt v3, v4, :cond_c

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    if-ne v0, v8, :cond_c

    move v0, v1

    goto :goto_5

    :cond_c
    move v0, v2

    goto :goto_5

    .line 234
    :cond_d
    iget-object v0, p0, Lcom/symantec/mobilesecurity/service/e;->a:Lcom/symantec/mobilesecurity/service/CallFwService;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/service/CallFwService;->a(Lcom/symantec/mobilesecurity/service/CallFwService;)Landroid/app/Service;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/symantec/mobilesecurity/service/e;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 235
    const-string v0, "CallFireWall"

    const-string v1, "Failed to turn on air plane mode."

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 240
    :cond_e
    const-wide/16 v0, 0x3e8

    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 244
    :goto_6
    :try_start_3
    iget-object v0, p0, Lcom/symantec/mobilesecurity/service/e;->a:Lcom/symantec/mobilesecurity/service/CallFwService;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/service/CallFwService;->a(Lcom/symantec/mobilesecurity/service/CallFwService;)Landroid/app/Service;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/symantec/mobilesecurity/service/e;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 245
    const-string v0, "CallFireWall"

    const-string v1, "Failed to turn off Air Plane Mode."

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    :cond_f
    new-instance v0, Lcom/symantec/mobilesecurity/callfirewall/e;

    invoke-static {p2}, Landroid/telephony/PhoneNumberUtils;->formatNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/symantec/mobilesecurity/callfirewall/e;-><init>(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/symantec/mobilesecurity/service/e;->a:Lcom/symantec/mobilesecurity/service/CallFwService;

    invoke-static {v1}, Lcom/symantec/mobilesecurity/service/CallFwService;->a(Lcom/symantec/mobilesecurity/service/CallFwService;)Landroid/app/Service;

    move-result-object v1

    invoke-static {v1}, Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;->a(Landroid/content/Context;)Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/callfirewall/e;->b(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/callfirewall/e;->c(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/callfirewall/e;->a(I)V

    iget-object v1, p0, Lcom/symantec/mobilesecurity/service/e;->a:Lcom/symantec/mobilesecurity/service/CallFwService;

    invoke-static {v1}, Lcom/symantec/mobilesecurity/service/CallFwService;->a(Lcom/symantec/mobilesecurity/service/CallFwService;)Landroid/app/Service;

    move-result-object v1

    invoke-static {v1}, Lcom/symantec/mobilesecurity/callfirewall/b;->a(Landroid/content/Context;)Lcom/symantec/mobilesecurity/callfirewall/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/symantec/mobilesecurity/callfirewall/b;->a(Lcom/symantec/mobilesecurity/callfirewall/e;)Z

    .line 252
    iget-object v0, p0, Lcom/symantec/mobilesecurity/service/e;->a:Lcom/symantec/mobilesecurity/service/CallFwService;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/service/CallFwService;->a(Lcom/symantec/mobilesecurity/service/CallFwService;)Landroid/app/Service;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "block_call_times"

    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/common/u;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 254
    iget-object v0, p0, Lcom/symantec/mobilesecurity/service/e;->a:Lcom/symantec/mobilesecurity/service/CallFwService;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/service/CallFwService;->a(Lcom/symantec/mobilesecurity/service/CallFwService;)Landroid/app/Service;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/symantec/mobilesecurity/ping/TelemetryPing;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 256
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/service/e;->a:Lcom/symantec/mobilesecurity/service/CallFwService;

    invoke-static {v1}, Lcom/symantec/mobilesecurity/service/CallFwService;->a(Lcom/symantec/mobilesecurity/service/CallFwService;)Landroid/app/Service;

    move-result-object v1

    const-string v2, ".ui_refresh"

    invoke-static {v1, v2}, Lcom/symantec/mobilesecurity/common/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 257
    const-string v1, "refresh_type"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 258
    iget-object v1, p0, Lcom/symantec/mobilesecurity/service/e;->a:Lcom/symantec/mobilesecurity/service/CallFwService;

    invoke-static {v1}, Lcom/symantec/mobilesecurity/service/CallFwService;->a(Lcom/symantec/mobilesecurity/service/CallFwService;)Landroid/app/Service;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 242
    :catch_1
    move-exception v0

    const-string v0, "CallFireWall"

    const-string v1, "Exception happened in thread sleep"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    .line 261
    :cond_10
    const-string v0, "CallFireWall"

    const-string v1, "call complete"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_1

    .line 148
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
