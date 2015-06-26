.class public Lcom/symantec/mobilesecurity/appadvisor/ui/AppDetailsActivity;
.super Lcom/symantec/mobilesecurity/ui/uitls/ActionBarActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/symantec/mobilesecurity/service/s;


# instance fields
.field private a:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/view/View;

.field private g:Lcom/symantec/mobilesecurity/service/UIRefreshReceiver;

.field private h:Lcom/symantec/mobilesecurity/appadvisor/ui/AppResultsFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/ui/uitls/ActionBarActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 143
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/ui/AppDetailsActivity;->g:Lcom/symantec/mobilesecurity/service/UIRefreshReceiver;

    if-nez v0, :cond_1

    .line 177
    :cond_0
    :goto_0
    return-void

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/ui/AppDetailsActivity;->g:Lcom/symantec/mobilesecurity/service/UIRefreshReceiver;

    const-string v1, "refresh_type"

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/service/UIRefreshReceiver;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 151
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/ui/AppDetailsActivity;->g:Lcom/symantec/mobilesecurity/service/UIRefreshReceiver;

    const-string v1, "status"

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/service/UIRefreshReceiver;->b(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 152
    if-eqz v0, :cond_0

    .line 156
    const-string v1, "state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 157
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 159
    :pswitch_0
    iget-object v1, p0, Lcom/symantec/mobilesecurity/appadvisor/ui/AppDetailsActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 160
    iget-object v1, p0, Lcom/symantec/mobilesecurity/appadvisor/ui/AppDetailsActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 163
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/symantec/mobilesecurity/appadvisor/ui/a;

    invoke-direct {v2, p0, v0}, Lcom/symantec/mobilesecurity/appadvisor/ui/a;-><init>(Lcom/symantec/mobilesecurity/appadvisor/ui/AppDetailsActivity;Landroid/os/Bundle;)V

    const-wide/16 v4, 0x3e8

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 157
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    .line 122
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 135
    :goto_0
    return-void

    .line 124
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/symantec/mobilesecurity/antimalware/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 127
    :pswitch_1
    const v1, 0x7f0a0282

    .line 128
    invoke-static {}, Lcom/symantec/mobilesecurity/antimalware/Dashboard;->a()Lcom/symantec/mobilesecurity/antimalware/Dashboard;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/ui/AppDetailsActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lcom/symantec/mobilesecurity/antimalware/Dashboard;->a(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    const v0, 0x7f0a0281

    .line 131
    iget-object v1, p0, Lcom/symantec/mobilesecurity/appadvisor/ui/AppDetailsActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 132
    iget-object v1, p0, Lcom/symantec/mobilesecurity/appadvisor/ui/AppDetailsActivity;->f:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 134
    :goto_1
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    .line 122
    nop

    :pswitch_data_0
    .packed-switch 0x7f0c0104
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const/16 v8, 0x8

    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 57
    invoke-super {p0, p1}, Lcom/symantec/mobilesecurity/ui/uitls/ActionBarActivity;->onCreate(Landroid/os/Bundle;)V

    .line 59
    const v0, 0x7f030034

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/appadvisor/ui/AppDetailsActivity;->setContentView(I)V

    .line 61
    const v0, 0x7f0c0100

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/appadvisor/ui/AppDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/ui/AppDetailsActivity;->a:Landroid/widget/ImageView;

    .line 62
    const v0, 0x7f0c0101

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/appadvisor/ui/AppDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/ui/AppDetailsActivity;->c:Landroid/widget/TextView;

    .line 63
    const v0, 0x7f0c0104

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/appadvisor/ui/AppDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/ui/AppDetailsActivity;->d:Landroid/widget/TextView;

    .line 64
    const v0, 0x7f0c0105

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/appadvisor/ui/AppDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/ui/AppDetailsActivity;->e:Landroid/widget/TextView;

    .line 65
    const v0, 0x7f0c00e3

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/appadvisor/ui/AppDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/ui/AppDetailsActivity;->f:Landroid/view/View;

    .line 67
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/appadvisor/ui/AppDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v9

    .line 68
    const-string v0, "id"

    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v10, v0

    .line 70
    const-string v0, "AppDetailsActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "threat id = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/appadvisor/ui/AppDetailsActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 73
    const v1, 0x7f0c0103

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/appadvisor/ui/AppResultsFragment;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/ui/AppDetailsActivity;->h:Lcom/symantec/mobilesecurity/appadvisor/ui/AppResultsFragment;

    .line 75
    new-instance v0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;

    invoke-direct {v0, v10}, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;-><init>(I)V

    .line 76
    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 77
    iget-object v1, p0, Lcom/symantec/mobilesecurity/appadvisor/ui/AppDetailsActivity;->h:Lcom/symantec/mobilesecurity/appadvisor/ui/AppResultsFragment;

    invoke-virtual {v1, v0}, Lcom/symantec/mobilesecurity/appadvisor/ui/AppResultsFragment;->a(Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;)V

    .line 84
    :goto_0
    const-string v0, "trusted"

    invoke-virtual {v9, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    new-array v2, v6, [Ljava/lang/String;

    const-string v0, "_id"

    aput-object v0, v2, v7

    const-string v0, "%s = ? AND %s = ?"

    new-array v1, v4, [Ljava/lang/Object;

    const-string v3, "isTrusted"

    aput-object v3, v1, v7

    const-string v3, "_id"

    aput-object v3, v1, v6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {}, Lcom/symantec/mobilesecurity/scanengine/ThreatScanner;->a()Lcom/symantec/mobilesecurity/scanengine/ThreatScanner;

    move-result-object v0

    sget-object v1, Lcom/symantec/mobilesecurity/scanengine/i;->a:Landroid/net/Uri;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/symantec/mobilesecurity/scanengine/ThreatScanner;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_3

    move v0, v6

    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 86
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/appadvisor/ui/AppDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "trusted"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 89
    :cond_0
    const-string v0, "app_name"

    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 90
    const-string v1, "app_package"

    invoke-virtual {v9, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 91
    const-string v2, "trusted"

    invoke-virtual {v9, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 94
    :try_start_0
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/appadvisor/ui/AppDetailsActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 95
    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    .line 96
    iget-object v5, p0, Lcom/symantec/mobilesecurity/appadvisor/ui/AppDetailsActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :goto_2
    iget-object v3, p0, Lcom/symantec/mobilesecurity/appadvisor/ui/AppDetailsActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/ui/AppDetailsActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 103
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/ui/AppDetailsActivity;->d:Landroid/widget/TextView;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 105
    iget-object v1, p0, Lcom/symantec/mobilesecurity/appadvisor/ui/AppDetailsActivity;->d:Landroid/widget/TextView;

    if-eqz v2, :cond_4

    move v0, v8

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 106
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/ui/AppDetailsActivity;->f:Landroid/view/View;

    if-eqz v2, :cond_5

    :goto_4
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 108
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/ui/AppDetailsActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/ui/AppDetailsActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/ui/AppDetailsActivity;->g:Lcom/symantec/mobilesecurity/service/UIRefreshReceiver;

    if-nez v0, :cond_1

    new-instance v0, Lcom/symantec/mobilesecurity/service/UIRefreshReceiver;

    invoke-direct {v0, p0}, Lcom/symantec/mobilesecurity/service/UIRefreshReceiver;-><init>(Lcom/symantec/mobilesecurity/service/s;)V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/ui/AppDetailsActivity;->g:Lcom/symantec/mobilesecurity/service/UIRefreshReceiver;

    :cond_1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-static {p0}, Lcom/symantec/mobilesecurity/service/UIRefreshReceiver;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/symantec/mobilesecurity/appadvisor/ui/AppDetailsActivity;->g:Lcom/symantec/mobilesecurity/service/UIRefreshReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/symantec/mobilesecurity/appadvisor/ui/AppDetailsActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 112
    return-void

    .line 79
    :cond_2
    const-string v0, "AppDetailsActivity"

    const-string v1, "No results obtained."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/appadvisor/ui/AppDetailsActivity;->finish()V

    goto/16 :goto_0

    :cond_3
    move v0, v7

    .line 85
    goto/16 :goto_1

    :cond_4
    move v0, v7

    .line 105
    goto :goto_3

    :cond_5
    move v8, v7

    .line 106
    goto :goto_4

    .line 97
    :catch_0
    move-exception v3

    goto :goto_2
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/ui/AppDetailsActivity;->g:Lcom/symantec/mobilesecurity/service/UIRefreshReceiver;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/ui/AppDetailsActivity;->g:Lcom/symantec/mobilesecurity/service/UIRefreshReceiver;

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/appadvisor/ui/AppDetailsActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/ui/AppDetailsActivity;->g:Lcom/symantec/mobilesecurity/service/UIRefreshReceiver;

    .line 117
    :cond_0
    invoke-super {p0}, Lcom/symantec/mobilesecurity/ui/uitls/ActionBarActivity;->onDestroy()V

    .line 118
    return-void
.end method
