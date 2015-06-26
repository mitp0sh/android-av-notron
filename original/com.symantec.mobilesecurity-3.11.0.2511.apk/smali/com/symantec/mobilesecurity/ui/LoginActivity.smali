.class public Lcom/symantec/mobilesecurity/ui/LoginActivity;
.super Lcom/symantec/mobilesecurity/ui/uitls/TitleBarActivity;
.source "SourceFile"


# instance fields
.field private a:Lcom/symantec/mobilesecurity/widget/a;

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/ui/uitls/TitleBarActivity;-><init>()V

    .line 197
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/LoginActivity;->a:Lcom/symantec/mobilesecurity/widget/a;

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/LoginActivity;->a:Lcom/symantec/mobilesecurity/widget/a;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/widget/a;->dismiss()V

    .line 250
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/LoginActivity;->a:Lcom/symantec/mobilesecurity/widget/a;

    .line 252
    :cond_0
    return-void
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 240
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/LoginActivity;->a:Lcom/symantec/mobilesecurity/widget/a;

    if-nez v0, :cond_0

    .line 241
    new-instance v0, Lcom/symantec/mobilesecurity/widget/a;

    invoke-direct {v0, p0}, Lcom/symantec/mobilesecurity/widget/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/LoginActivity;->a:Lcom/symantec/mobilesecurity/widget/a;

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/LoginActivity;->a:Lcom/symantec/mobilesecurity/widget/a;

    const v1, 0x7f0a00e2

    invoke-virtual {p0, v1}, Lcom/symantec/mobilesecurity/ui/LoginActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/widget/a;->a(Ljava/lang/CharSequence;)V

    .line 244
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/LoginActivity;->a:Lcom/symantec/mobilesecurity/widget/a;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/widget/a;->show()V

    .line 245
    return-void
.end method

.method static synthetic a(Lcom/symantec/mobilesecurity/ui/LoginActivity;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/ui/LoginActivity;->a()V

    return-void
.end method

.method static synthetic a(Lcom/symantec/mobilesecurity/ui/LoginActivity;I)V
    .locals 1

    .prologue
    .line 41
    const v0, 0x7f0a00e2

    invoke-direct {p0, v0}, Lcom/symantec/mobilesecurity/ui/LoginActivity;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/symantec/mobilesecurity/ui/LoginActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/symantec/mobilesecurity/ui/LoginActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 168
    new-instance v0, Lcom/symantec/mobilesecurity/ui/uitls/l;

    const v1, 0x7f0e0022

    invoke-direct {v0, p0, v1}, Lcom/symantec/mobilesecurity/ui/uitls/l;-><init>(Landroid/content/Context;I)V

    .line 171
    const v1, 0x7f02006e

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/ui/uitls/l;->a(I)V

    .line 172
    const v1, 0x7f0a008d

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/ui/uitls/l;->setTitle(I)V

    .line 173
    invoke-virtual {v0, p1}, Lcom/symantec/mobilesecurity/ui/uitls/l;->a(Ljava/lang/CharSequence;)V

    .line 174
    new-instance v1, Lcom/symantec/mobilesecurity/ui/bj;

    invoke-direct {v1, p0, v0}, Lcom/symantec/mobilesecurity/ui/bj;-><init>(Lcom/symantec/mobilesecurity/ui/LoginActivity;Lcom/symantec/mobilesecurity/ui/uitls/l;)V

    .line 182
    new-instance v2, Lcom/symantec/mobilesecurity/ui/bk;

    invoke-direct {v2, p0, v0}, Lcom/symantec/mobilesecurity/ui/bk;-><init>(Lcom/symantec/mobilesecurity/ui/LoginActivity;Lcom/symantec/mobilesecurity/ui/uitls/l;)V

    .line 191
    const v3, 0x7f0a009e

    invoke-virtual {v0, v3, v1}, Lcom/symantec/mobilesecurity/ui/uitls/l;->a(ILandroid/view/View$OnClickListener;)V

    .line 192
    const v1, 0x7f0a020a

    invoke-virtual {v0, v1, v2}, Lcom/symantec/mobilesecurity/ui/uitls/l;->b(ILandroid/view/View$OnClickListener;)V

    .line 193
    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/ui/uitls/l;->show()V

    .line 195
    return-void
.end method

.method static synthetic a(Lcom/symantec/mobilesecurity/ui/LoginActivity;Z)Z
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/symantec/mobilesecurity/ui/LoginActivity;->c:Z

    return v0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 14

    .prologue
    const v4, 0x7f0a0145

    const v5, 0x7f0a0095

    const v1, 0x7f02006e

    const/4 v12, 0x0

    const/4 v2, 0x0

    .line 92
    invoke-static {p1, v2}, Lcom/symantec/mobilesecurity/common/d;->a(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    const v0, 0x7f0a0090

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/ui/LoginActivity;->a()V

    .line 95
    invoke-direct {p0, v0}, Lcom/symantec/mobilesecurity/ui/LoginActivity;->a(Ljava/lang/String;)V

    .line 165
    :goto_0
    return-void

    .line 99
    :cond_0
    invoke-static {}, Lcom/symantec/webkitbridge/api/BridgeVisualParams;->a()Lcom/symantec/webkitbridge/api/BridgeVisualParams;

    move-result-object v0

    const v3, 0x7f0a0236

    invoke-virtual/range {v0 .. v5}, Lcom/symantec/webkitbridge/api/BridgeVisualParams;->a(IIIII)Lcom/symantec/webkitbridge/api/BridgeVisualParams;

    move-result-object v6

    const v7, 0x7f020070

    const v9, 0x7f0a0237

    move v8, v2

    move v10, v4

    move v11, v5

    invoke-virtual/range {v6 .. v11}, Lcom/symantec/webkitbridge/api/BridgeVisualParams;->b(IIIII)Lcom/symantec/webkitbridge/api/BridgeVisualParams;

    move-result-object v0

    const v3, 0x7f0a0239

    const v4, 0x7f0a0097

    move v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/symantec/webkitbridge/api/BridgeVisualParams;->c(IIIII)Lcom/symantec/webkitbridge/api/BridgeVisualParams;

    move-result-object v0

    const v1, 0x7f0a0235

    invoke-virtual {v0, v1}, Lcom/symantec/webkitbridge/api/BridgeVisualParams;->a(I)Lcom/symantec/webkitbridge/api/BridgeVisualParams;

    move-result-object v0

    const v1, 0x7f030021

    const v3, 0x7f0c00af

    invoke-virtual {v0, v1, v3}, Lcom/symantec/webkitbridge/api/BridgeVisualParams;->a(II)Lcom/symantec/webkitbridge/api/BridgeVisualParams;

    move-result-object v0

    const v1, 0x7f030020

    const v3, 0x7f0c00a9

    const v4, 0x7f0c00aa

    const v5, 0x7f0c00ab

    invoke-virtual {v0, v1, v3, v4, v5}, Lcom/symantec/webkitbridge/api/BridgeVisualParams;->a(IIII)Lcom/symantec/webkitbridge/api/BridgeVisualParams;

    move-result-object v3

    const v4, 0x7f0e0022

    const v5, 0x7f03004e

    const v6, 0x7f0c017c

    const v7, 0x7f0c017d

    const v8, 0x7f0c017e

    const v9, 0x7f0c0180

    const v10, 0x7f0c017f

    invoke-virtual/range {v3 .. v10}, Lcom/symantec/webkitbridge/api/BridgeVisualParams;->a(IIIIIII)Lcom/symantec/webkitbridge/api/BridgeVisualParams;

    move-result-object v5

    .line 112
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/LoginActivity;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 113
    iget-object v8, p0, Lcom/symantec/mobilesecurity/ui/LoginActivity;->e:Ljava/lang/String;

    move-object v9, v12

    .line 121
    :goto_1
    invoke-static {}, Lcom/symantec/drm/malt/license/LicenseManager;->a()Lcom/symantec/drm/malt/license/LicenseManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/drm/malt/license/LicenseManager;->d()Lcom/symantec/drm/malt/license/LicenseInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/drm/malt/license/LicenseInfo;->t()Lcom/symantec/drm/malt/protocol/Response;

    move-result-object v0

    .line 122
    invoke-static {}, Lcom/symantec/mobilesecurity/common/CredentialManager;->a()Lcom/symantec/mobilesecurity/common/CredentialManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/common/CredentialManager;->m()Ljava/lang/String;

    move-result-object v10

    .line 123
    const-string v1, "PUID"

    invoke-virtual {v0, v1}, Lcom/symantec/drm/malt/protocol/Response;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 124
    invoke-static {}, Lcom/symantec/d/d;->a()Lcom/symantec/d/d;

    move-result-object v3

    const v6, 0x7f060005

    new-instance v13, Lcom/symantec/mobilesecurity/ui/bi;

    invoke-direct {v13, p0}, Lcom/symantec/mobilesecurity/ui/bi;-><init>(Lcom/symantec/mobilesecurity/ui/LoginActivity;)V

    move-object v4, p1

    move-object v7, v12

    move v12, v2

    invoke-virtual/range {v3 .. v13}, Lcom/symantec/d/d;->a(Landroid/app/Activity;Lcom/symantec/webkitbridge/api/BridgeVisualParams;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/symantec/d/g;)V

    goto/16 :goto_0

    .line 116
    :cond_1
    invoke-static {}, Lcom/symantec/mobilesecurity/common/CredentialManager;->a()Lcom/symantec/mobilesecurity/common/CredentialManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/common/CredentialManager;->i()Ljava/lang/String;

    move-result-object v9

    .line 117
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 118
    invoke-static {}, Lcom/symantec/mobilesecurity/common/CredentialManager;->a()Lcom/symantec/mobilesecurity/common/CredentialManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/common/CredentialManager;->b(Z)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_2
    move-object v8, v12

    goto :goto_1
.end method

.method public onBackPressed()V
    .locals 3

    .prologue
    .line 271
    iget-boolean v0, p0, Lcom/symantec/mobilesecurity/ui/LoginActivity;->c:Z

    if-eqz v0, :cond_1

    .line 294
    :cond_0
    :goto_0
    return-void

    .line 274
    :cond_1
    invoke-super {p0}, Lcom/symantec/mobilesecurity/ui/uitls/TitleBarActivity;->onBackPressed()V

    .line 275
    invoke-static {}, Lcom/symantec/mobilesecurity/ui/Startor;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 276
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/LoginActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 278
    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/LoginActivity;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/LoginActivity;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 279
    :cond_2
    const-string v1, "UPGRADE_PATH"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 285
    :goto_1
    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/LoginActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 282
    :cond_3
    const-string v1, "UPGRADE_PATH"

    const-string v2, "2"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 288
    :cond_4
    invoke-static {}, Lcom/symantec/mobilesecurity/common/CredentialManager;->a()Lcom/symantec/mobilesecurity/common/CredentialManager;

    move-result-object v0

    .line 289
    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/common/CredentialManager;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/symantec/mobilesecurity/ui/Startor;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/LoginActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 61
    invoke-super {p0, p1}, Lcom/symantec/mobilesecurity/ui/uitls/TitleBarActivity;->onCreate(Landroid/os/Bundle;)V

    .line 62
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/LoginActivity;->d:Ljava/lang/String;

    .line 63
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    const-string v1, "UPGRADE_PATH"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/symantec/mobilesecurity/ui/LoginActivity;->d:Ljava/lang/String;

    .line 66
    const-string v1, "existedAccount"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/LoginActivity;->e:Ljava/lang/String;

    .line 69
    :cond_0
    const v0, 0x7f0a00e2

    invoke-direct {p0, v0}, Lcom/symantec/mobilesecurity/ui/LoginActivity;->a(I)V

    .line 71
    invoke-static {}, Lcom/symantec/d/d;->a()Lcom/symantec/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/d/d;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/symantec/mobilesecurity/ui/LoginActivity;->c:Z

    .line 73
    invoke-virtual {p0, p0}, Lcom/symantec/mobilesecurity/ui/LoginActivity;->a(Landroid/app/Activity;)V

    .line 88
    :goto_0
    return-void

    .line 75
    :cond_1
    new-instance v0, Lcom/symantec/mobilesecurity/ui/bh;

    invoke-direct {v0, p0}, Lcom/symantec/mobilesecurity/ui/bh;-><init>(Lcom/symantec/mobilesecurity/ui/LoginActivity;)V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/LoginActivity;->f:Landroid/content/BroadcastReceiver;

    .line 85
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/LoginActivity;->f:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.symantec.ssoengine.broadcast"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 261
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/ui/LoginActivity;->a()V

    .line 262
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/LoginActivity;->f:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 263
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/LoginActivity;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 264
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/LoginActivity;->f:Landroid/content/BroadcastReceiver;

    .line 266
    :cond_0
    invoke-super {p0}, Lcom/symantec/mobilesecurity/ui/uitls/TitleBarActivity;->onDestroy()V

    .line 267
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 256
    invoke-super {p0}, Lcom/symantec/mobilesecurity/ui/uitls/TitleBarActivity;->onResume()V

    .line 257
    return-void
.end method
