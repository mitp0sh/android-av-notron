.class public Lcom/symantec/mobilesecurity/ui/WebProtectionFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Lcom/symantec/mobilesecurity/productshaping/l;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/CheckBox;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/Button;

.field private final f:Ljava/lang/String;

.field private final g:Lcom/symantec/mobilesecurity/productshaping/t;

.field private h:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/WebProtectionFragment;->e:Landroid/widget/Button;

    .line 48
    const-string v0, "TurnOnService"

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/WebProtectionFragment;->f:Ljava/lang/String;

    .line 49
    invoke-static {}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->d()Lcom/symantec/mobilesecurity/productshaping/ProductShaper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->c()Lcom/symantec/mobilesecurity/productshaping/ConfigCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/productshaping/ConfigCenter;->b()Lcom/symantec/mobilesecurity/productshaping/t;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/WebProtectionFragment;->g:Lcom/symantec/mobilesecurity/productshaping/t;

    return-void
.end method

.method private a()V
    .locals 7

    .prologue
    const v6, 0x7f0a0088

    const v5, 0x7f0a0087

    const/16 v4, 0x8

    const/4 v1, 0x0

    .line 82
    const v0, 0x7f0a0085

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/WebProtectionFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 83
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/WebProtectionFragment;->b:Landroid/widget/CheckBox;

    iget-object v3, p0, Lcom/symantec/mobilesecurity/ui/WebProtectionFragment;->g:Lcom/symantec/mobilesecurity/productshaping/t;

    invoke-virtual {v3}, Lcom/symantec/mobilesecurity/productshaping/t;->b()Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 84
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/WebProtectionFragment;->b:Landroid/widget/CheckBox;

    iget-object v3, p0, Lcom/symantec/mobilesecurity/ui/WebProtectionFragment;->g:Lcom/symantec/mobilesecurity/productshaping/t;

    invoke-virtual {v3}, Lcom/symantec/mobilesecurity/productshaping/t;->a()Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 86
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/WebProtectionFragment;->g:Lcom/symantec/mobilesecurity/productshaping/t;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/productshaping/t;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/WebProtectionFragment;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 91
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-lt v0, v3, :cond_2

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    invoke-static {}, Lcom/symantec/mobilesecurity/appadvisor/util/a;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 92
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/WebProtectionFragment;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_3

    .line 93
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/WebProtectionFragment;->e:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 94
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/WebProtectionFragment;->d:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v5}, Lcom/symantec/mobilesecurity/ui/WebProtectionFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    :goto_2
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/WebProtectionFragment;->h:Landroid/content/Context;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/WebProtectionFragment;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/accessibilityhelper/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/WebProtectionFragment;->e:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 101
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/WebProtectionFragment;->d:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v6}, Lcom/symantec/mobilesecurity/ui/WebProtectionFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    :cond_0
    :goto_3
    return-void

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/WebProtectionFragment;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 91
    goto :goto_1

    .line 96
    :cond_3
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/WebProtectionFragment;->e:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 97
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/WebProtectionFragment;->d:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v6}, Lcom/symantec/mobilesecurity/ui/WebProtectionFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v3, 0x7f0a0086

    invoke-virtual {p0, v3}, Lcom/symantec/mobilesecurity/ui/WebProtectionFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 104
    :cond_4
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/WebProtectionFragment;->d:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v5}, Lcom/symantec/mobilesecurity/ui/WebProtectionFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3
.end method


# virtual methods
.method public final a(Lcom/symantec/mobilesecurity/productshaping/EventCenter$EventType;)V
    .locals 0

    .prologue
    .line 146
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/ui/WebProtectionFragment;->a()V

    .line 147
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 54
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 55
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/WebProtectionFragment;->g:Lcom/symantec/mobilesecurity/productshaping/t;

    sget-object v1, Lcom/symantec/mobilesecurity/productshaping/ConfigCenter$ConfigSource;->User:Lcom/symantec/mobilesecurity/productshaping/ConfigCenter$ConfigSource;

    invoke-virtual {v0, v1, p2}, Lcom/symantec/mobilesecurity/productshaping/t;->a(Lcom/symantec/mobilesecurity/productshaping/ConfigCenter$ConfigSource;Z)Z

    .line 132
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/WebProtectionFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/symantec/mobilesecurity/ping/TelemetryPing$WatchedStatus;->ANTI_PHISHING_STATUS:Lcom/symantec/mobilesecurity/ping/TelemetryPing$WatchedStatus;

    invoke-static {v0, v1, p2}, Lcom/symantec/mobilesecurity/ping/TelemetryPing;->a(Landroid/content/Context;Lcom/symantec/mobilesecurity/ping/TelemetryPing$WatchedStatus;Z)V

    .line 134
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 151
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0c015a

    if-ne v0, v1, :cond_0

    .line 152
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/WebProtectionFragment;->h:Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x14004000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "TurnOnService"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/WebProtectionFragment;->h:Landroid/content/Context;

    const/4 v2, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-static {}, Lcom/symantec/android/appstoreanalyzer/c;->a()Lcom/symantec/android/appstoreanalyzer/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/symantec/android/appstoreanalyzer/c;->a(Landroid/app/PendingIntent;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/app/PendingIntent;->cancel()V

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/WebProtectionFragment;->h:Landroid/content/Context;

    const v1, 0x7f0a0303

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 154
    :cond_0
    return-void

    .line 152
    :cond_1
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/WebProtectionFragment;->h:Landroid/content/Context;

    const v1, 0x7f0a0302

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 60
    const v0, 0x7f03003f

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 62
    const v0, 0x7f0c0156

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/WebProtectionFragment;->a:Landroid/widget/TextView;

    .line 63
    const v0, 0x7f0c0157

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/WebProtectionFragment;->b:Landroid/widget/CheckBox;

    .line 64
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/WebProtectionFragment;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 65
    const v0, 0x7f0c0158

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/WebProtectionFragment;->c:Landroid/widget/TextView;

    .line 66
    const v0, 0x7f0c0159

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/WebProtectionFragment;->d:Landroid/widget/TextView;

    .line 67
    const v0, 0x7f0c015a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/WebProtectionFragment;->e:Landroid/widget/Button;

    .line 68
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/WebProtectionFragment;->h:Landroid/content/Context;

    .line 69
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/WebProtectionFragment;->e:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    invoke-static {}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->d()Lcom/symantec/mobilesecurity/productshaping/ProductShaper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->b()Lcom/symantec/mobilesecurity/productshaping/EventCenter;

    move-result-object v0

    sget-object v2, Lcom/symantec/mobilesecurity/productshaping/EventCenter$EventType;->WebProtectionConfigChange:Lcom/symantec/mobilesecurity/productshaping/EventCenter$EventType;

    invoke-virtual {v0, p0, v2}, Lcom/symantec/mobilesecurity/productshaping/EventCenter;->a(Lcom/symantec/mobilesecurity/productshaping/l;Lcom/symantec/mobilesecurity/productshaping/EventCenter$EventType;)V

    .line 71
    return-object v1
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 125
    invoke-static {}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->d()Lcom/symantec/mobilesecurity/productshaping/ProductShaper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->b()Lcom/symantec/mobilesecurity/productshaping/EventCenter;

    move-result-object v0

    sget-object v1, Lcom/symantec/mobilesecurity/productshaping/EventCenter$EventType;->WebProtectionConfigChange:Lcom/symantec/mobilesecurity/productshaping/EventCenter$EventType;

    invoke-virtual {v0, p0, v1}, Lcom/symantec/mobilesecurity/productshaping/EventCenter;->b(Lcom/symantec/mobilesecurity/productshaping/l;Lcom/symantec/mobilesecurity/productshaping/EventCenter$EventType;)V

    .line 126
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    .line 127
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 119
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 120
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 110
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 111
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/WebProtectionFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 112
    invoke-static {v0}, Lcom/symantec/mobilesecurity/b/a;->b(Landroid/content/Context;)I

    move-result v0

    .line 113
    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/WebProtectionFragment;->a:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/ui/WebProtectionFragment;->a()V

    .line 115
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 138
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 139
    invoke-virtual {p1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    const-string v0, "bug:fix"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 142
    :cond_0
    return-void
.end method
