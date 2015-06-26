.class public Lcom/symantec/mobilesecurity/safeweb/WarningActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "Registered"
    }
.end annotation


# instance fields
.field private a:Landroid/app/Dialog;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Landroid/widget/TextView;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Z

.field private p:J

.field private q:I

.field private r:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/safeweb/WarningActivity;->a:Landroid/app/Dialog;

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/symantec/mobilesecurity/safeweb/WarningActivity;->r:Z

    return-void
.end method

.method static synthetic a(Lcom/symantec/mobilesecurity/safeweb/WarningActivity;)I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/symantec/mobilesecurity/safeweb/WarningActivity;->q:I

    return v0
.end method

.method static synthetic a(Lcom/symantec/mobilesecurity/safeweb/WarningActivity;Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/safeweb/WarningActivity;->a:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic a(Lcom/symantec/mobilesecurity/safeweb/WarningActivity;Z)Z
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/symantec/mobilesecurity/safeweb/WarningActivity;->r:Z

    return v0
.end method

.method static synthetic b(Lcom/symantec/mobilesecurity/safeweb/WarningActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/symantec/mobilesecurity/safeweb/WarningActivity;->n:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/symantec/mobilesecurity/safeweb/WarningActivity;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/symantec/mobilesecurity/safeweb/WarningActivity;->a:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic d(Lcom/symantec/mobilesecurity/safeweb/WarningActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/symantec/mobilesecurity/safeweb/WarningActivity;->m:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/symantec/mobilesecurity/safeweb/WarningActivity;)J
    .locals 2

    .prologue
    .line 34
    iget-wide v0, p0, Lcom/symantec/mobilesecurity/safeweb/WarningActivity;->p:J

    return-wide v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 54
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 55
    const-string v0, "WarningActivity"

    const-string v1, "onCreate()"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/safeweb/WarningActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 59
    if-eqz v1, :cond_6

    .line 60
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/symantec/mobilesecurity/safeweb/SafeWeb;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/symantec/mobilesecurity/safeweb/SafeWeb;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "receive safeweb scheme : "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/symantec/mobilesecurity/safeweb/SafeWeb;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/symantec/mobilesecurity/safeweb/SafeWeb;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 71
    const-string v1, ""

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 72
    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 73
    aget-object v1, v0, v5

    const-string v3, "="

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/symantec/mobilesecurity/safeweb/WarningActivity;->q:I

    .line 75
    const/4 v1, 0x2

    aget-object v0, v0, v1

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v1, v0, v4

    .line 76
    const-string v0, "WarningActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "blocked Url = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const-string v0, "&event=continue"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    sget-object v0, Lcom/symantec/mobilesecurity/safeweb/SafeWeb;->j:Ljava/util/Map;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/symantec/mobilesecurity/safeweb/SafeWeb;->i:Lcom/symantec/mobilesecurity/safeweb/i;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/symantec/mobilesecurity/safeweb/SafeWeb;->j:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 81
    sget-object v0, Lcom/symantec/mobilesecurity/safeweb/SafeWeb;->j:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 82
    invoke-static {}, Lcom/symantec/mobilesecurity/safeweb/SafeWeb;->b()Lcom/symantec/mobilesecurity/safeweb/i;

    move-result-object v0

    iget v3, p0, Lcom/symantec/mobilesecurity/safeweb/WarningActivity;->q:I

    invoke-interface {v0, v3, v4, v5, v1}, Lcom/symantec/mobilesecurity/safeweb/i;->a(IJLjava/lang/String;)V

    .line 83
    sget-object v0, Lcom/symantec/mobilesecurity/safeweb/SafeWeb;->i:Lcom/symantec/mobilesecurity/safeweb/i;

    iget v3, p0, Lcom/symantec/mobilesecurity/safeweb/WarningActivity;->q:I

    invoke-interface {v0, v3, v4, v5, v1}, Lcom/symantec/mobilesecurity/safeweb/i;->a(IJLjava/lang/String;)V

    .line 89
    :cond_0
    :goto_0
    const-string v0, "&event=detail"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    sget-object v0, Lcom/symantec/mobilesecurity/safeweb/SafeWeb;->i:Lcom/symantec/mobilesecurity/safeweb/i;

    if-eqz v0, :cond_4

    .line 91
    invoke-static {}, Lcom/symantec/mobilesecurity/safeweb/SafeWeb;->b()Lcom/symantec/mobilesecurity/safeweb/i;

    move-result-object v0

    iget v3, p0, Lcom/symantec/mobilesecurity/safeweb/WarningActivity;->q:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "http://safeweb.norton.com/report/show?url="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lcom/symantec/mobilesecurity/safeweb/i;->a(ILjava/lang/String;)V

    .line 92
    sget-object v0, Lcom/symantec/mobilesecurity/safeweb/SafeWeb;->i:Lcom/symantec/mobilesecurity/safeweb/i;

    iget v3, p0, Lcom/symantec/mobilesecurity/safeweb/WarningActivity;->q:I

    invoke-interface {v0, v3, v1}, Lcom/symantec/mobilesecurity/safeweb/i;->a(ILjava/lang/String;)V

    .line 98
    :cond_1
    :goto_1
    const-string v0, "&event=exit"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 101
    iget v0, p0, Lcom/symantec/mobilesecurity/safeweb/WarningActivity;->q:I

    invoke-static {v0}, Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;->a(I)Lcom/symantec/mobilesecurity/safeweb/e;

    move-result-object v0

    const-string v2, "about:blank"

    invoke-static {v0, v2}, Lcom/symantec/mobilesecurity/safeweb/SafeWeb;->a(Lcom/symantec/mobilesecurity/safeweb/e;Ljava/lang/String;)V

    .line 103
    sget-object v0, Lcom/symantec/mobilesecurity/safeweb/SafeWeb;->i:Lcom/symantec/mobilesecurity/safeweb/i;

    if-eqz v0, :cond_2

    .line 104
    invoke-static {}, Lcom/symantec/mobilesecurity/safeweb/SafeWeb;->b()Lcom/symantec/mobilesecurity/safeweb/i;

    move-result-object v0

    iget v2, p0, Lcom/symantec/mobilesecurity/safeweb/WarningActivity;->q:I

    invoke-interface {v0, v2, v1}, Lcom/symantec/mobilesecurity/safeweb/i;->b(ILjava/lang/String;)V

    .line 105
    sget-object v0, Lcom/symantec/mobilesecurity/safeweb/SafeWeb;->i:Lcom/symantec/mobilesecurity/safeweb/i;

    iget v2, p0, Lcom/symantec/mobilesecurity/safeweb/WarningActivity;->q:I

    invoke-interface {v0, v2, v1}, Lcom/symantec/mobilesecurity/safeweb/i;->b(ILjava/lang/String;)V

    .line 111
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/safeweb/WarningActivity;->finish()V

    .line 140
    :goto_3
    return-void

    .line 86
    :cond_3
    iget v0, p0, Lcom/symantec/mobilesecurity/safeweb/WarningActivity;->q:I

    invoke-static {v0}, Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;->a(I)Lcom/symantec/mobilesecurity/safeweb/e;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/safeweb/SafeWeb;->a(Lcom/symantec/mobilesecurity/safeweb/e;Ljava/lang/String;)V

    goto :goto_0

    .line 95
    :cond_4
    iget v0, p0, Lcom/symantec/mobilesecurity/safeweb/WarningActivity;->q:I

    invoke-static {v0}, Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;->a(I)Lcom/symantec/mobilesecurity/safeweb/e;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "http://safeweb.norton.com/report/show?url="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/symantec/mobilesecurity/safeweb/SafeWeb;->a(Lcom/symantec/mobilesecurity/safeweb/e;Ljava/lang/String;)V

    goto :goto_1

    .line 109
    :cond_5
    const-string v0, "WarningActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "receive unknown URI: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 115
    :cond_6
    sget-object v1, Lcom/symantec/mobilesecurity/safeweb/SafeWeb;->g:Lcom/symantec/mobilesecurity/safeweb/w;

    if-eqz v1, :cond_7

    sget-object v1, Lcom/symantec/mobilesecurity/safeweb/SafeWeb;->i:Lcom/symantec/mobilesecurity/safeweb/i;

    if-nez v1, :cond_8

    .line 116
    :cond_7
    const-string v0, "WarningActivity"

    const-string v1, "Warning Page Resources not exist"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/safeweb/WarningActivity;->finish()V

    goto :goto_3

    .line 121
    :cond_8
    sget-object v1, Lcom/symantec/mobilesecurity/safeweb/SafeWeb;->g:Lcom/symantec/mobilesecurity/safeweb/w;

    iget v1, v1, Lcom/symantec/mobilesecurity/safeweb/w;->a:I

    invoke-virtual {p0, v1}, Lcom/symantec/mobilesecurity/safeweb/WarningActivity;->setContentView(I)V

    .line 123
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/safeweb/WarningActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 124
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 125
    const/16 v3, 0x80

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 126
    const/4 v3, 0x0

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 127
    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 129
    const-string v1, "BrowserId"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/symantec/mobilesecurity/safeweb/WarningActivity;->q:I

    .line 130
    const-string v1, "DetailsUrl"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/symantec/mobilesecurity/safeweb/WarningActivity;->m:Ljava/lang/String;

    .line 131
    const-string v1, "BlockedUrl"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/symantec/mobilesecurity/safeweb/WarningActivity;->n:Ljava/lang/String;

    .line 132
    const-string v1, "Timestamp"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/symantec/mobilesecurity/safeweb/WarningActivity;->p:J

    .line 133
    const-string v1, "SdcardPrompt"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/symantec/mobilesecurity/safeweb/WarningActivity;->o:Z

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Details URL = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/symantec/mobilesecurity/safeweb/WarningActivity;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Blocked URL = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/symantec/mobilesecurity/safeweb/WarningActivity;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    invoke-virtual {p0, v4}, Lcom/symantec/mobilesecurity/safeweb/WarningActivity;->showDialog(I)V

    goto/16 :goto_3
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 144
    const-string v0, "WarningActivity"

    const-string v1, "onCreateDialog()"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    sget-object v0, Lcom/symantec/mobilesecurity/safeweb/SafeWeb;->g:Lcom/symantec/mobilesecurity/safeweb/w;

    iget v0, v0, Lcom/symantec/mobilesecurity/safeweb/w;->b:I

    if-nez v0, :cond_0

    .line 147
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 148
    sget-object v1, Lcom/symantec/mobilesecurity/safeweb/SafeWeb;->g:Lcom/symantec/mobilesecurity/safeweb/w;

    iget v1, v1, Lcom/symantec/mobilesecurity/safeweb/w;->a:I

    invoke-static {p0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 149
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 150
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 157
    :goto_0
    return-object v0

    .line 152
    :cond_0
    new-instance v0, Landroid/app/Dialog;

    sget-object v1, Lcom/symantec/mobilesecurity/safeweb/SafeWeb;->g:Lcom/symantec/mobilesecurity/safeweb/w;

    iget v1, v1, Lcom/symantec/mobilesecurity/safeweb/w;->b:I

    invoke-direct {v0, p0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 153
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 154
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 155
    sget-object v1, Lcom/symantec/mobilesecurity/safeweb/SafeWeb;->g:Lcom/symantec/mobilesecurity/safeweb/w;

    iget v1, v1, Lcom/symantec/mobilesecurity/safeweb/w;->a:I

    invoke-static {p0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 156
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 315
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 316
    const-string v0, "WarningActivity"

    const-string v1, "onDestroy()"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 300
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 301
    const-string v0, "WarningActivity"

    const-string v1, "onBack()"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    iget-object v0, p0, Lcom/symantec/mobilesecurity/safeweb/WarningActivity;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Lcom/symantec/mobilesecurity/safeweb/WarningActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 304
    invoke-static {}, Lcom/symantec/mobilesecurity/safeweb/SafeWeb;->b()Lcom/symantec/mobilesecurity/safeweb/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/symantec/mobilesecurity/safeweb/i;->c()V

    .line 305
    sget-object v0, Lcom/symantec/mobilesecurity/safeweb/SafeWeb;->i:Lcom/symantec/mobilesecurity/safeweb/i;

    invoke-interface {v0}, Lcom/symantec/mobilesecurity/safeweb/i;->c()V

    .line 307
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/safeweb/WarningActivity;->finish()V

    .line 308
    const/4 v0, 0x1

    .line 310
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 285
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 286
    iget-boolean v0, p0, Lcom/symantec/mobilesecurity/safeweb/WarningActivity;->r:Z

    if-eqz v0, :cond_1

    .line 297
    :cond_0
    :goto_0
    return-void

    .line 288
    :cond_1
    const-string v0, "WarningActivity"

    const-string v1, "onPause()"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    iget-object v0, p0, Lcom/symantec/mobilesecurity/safeweb/WarningActivity;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/symantec/mobilesecurity/safeweb/WarningActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 291
    sget-object v0, Lcom/symantec/mobilesecurity/safeweb/SafeWeb;->i:Lcom/symantec/mobilesecurity/safeweb/i;

    if-eqz v0, :cond_0

    .line 292
    invoke-static {}, Lcom/symantec/mobilesecurity/safeweb/SafeWeb;->b()Lcom/symantec/mobilesecurity/safeweb/i;

    move-result-object v0

    .line 293
    invoke-interface {v0}, Lcom/symantec/mobilesecurity/safeweb/i;->c()V

    .line 294
    sget-object v0, Lcom/symantec/mobilesecurity/safeweb/SafeWeb;->i:Lcom/symantec/mobilesecurity/safeweb/i;

    invoke-interface {v0}, Lcom/symantec/mobilesecurity/safeweb/i;->c()V

    goto :goto_0
.end method

.method protected onPrepareDialog(ILandroid/app/Dialog;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 163
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPrepareDialog(ILandroid/app/Dialog;)V

    .line 165
    const-string v0, "WarningActivity"

    const-string v1, "onPrepareDialog()"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    iput-object p2, p0, Lcom/symantec/mobilesecurity/safeweb/WarningActivity;->a:Landroid/app/Dialog;

    .line 167
    sget-object v0, Lcom/symantec/mobilesecurity/safeweb/SafeWeb;->g:Lcom/symantec/mobilesecurity/safeweb/w;

    iget v0, v0, Lcom/symantec/mobilesecurity/safeweb/w;->b:I

    if-nez v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/symantec/mobilesecurity/safeweb/WarningActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 170
    :cond_0
    iget-object v1, p0, Lcom/symantec/mobilesecurity/safeweb/WarningActivity;->a:Landroid/app/Dialog;

    sget-object v0, Lcom/symantec/mobilesecurity/safeweb/SafeWeb;->g:Lcom/symantec/mobilesecurity/safeweb/w;

    iget v0, v0, Lcom/symantec/mobilesecurity/safeweb/w;->e:I

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/safeweb/WarningActivity;->b:Landroid/view/View;

    sget-object v0, Lcom/symantec/mobilesecurity/safeweb/SafeWeb;->g:Lcom/symantec/mobilesecurity/safeweb/w;

    iget v0, v0, Lcom/symantec/mobilesecurity/safeweb/w;->d:I

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/safeweb/WarningActivity;->c:Landroid/view/View;

    sget-object v0, Lcom/symantec/mobilesecurity/safeweb/SafeWeb;->g:Lcom/symantec/mobilesecurity/safeweb/w;

    iget v0, v0, Lcom/symantec/mobilesecurity/safeweb/w;->c:I

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/safeweb/WarningActivity;->d:Landroid/view/View;

    const v0, 0x7f0c0212

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/safeweb/WarningActivity;->h:Landroid/view/View;

    sget-object v0, Lcom/symantec/mobilesecurity/safeweb/SafeWeb;->g:Lcom/symantec/mobilesecurity/safeweb/w;

    iget v0, v0, Lcom/symantec/mobilesecurity/safeweb/w;->f:I

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/safeweb/WarningActivity;->l:Landroid/widget/TextView;

    sget-object v0, Lcom/symantec/mobilesecurity/safeweb/SafeWeb;->g:Lcom/symantec/mobilesecurity/safeweb/w;

    iget v0, v0, Lcom/symantec/mobilesecurity/safeweb/w;->g:I

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/safeweb/WarningActivity;->e:Landroid/view/View;

    const v0, 0x7f0c0213

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/safeweb/WarningActivity;->i:Landroid/view/View;

    const v0, 0x7f0c0214

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/safeweb/WarningActivity;->j:Landroid/view/View;

    const v0, 0x7f0c0215

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/safeweb/WarningActivity;->k:Landroid/view/View;

    const v0, 0x7f0c0210

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/safeweb/WarningActivity;->f:Landroid/view/View;

    const v0, 0x7f0c0211

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/safeweb/WarningActivity;->g:Landroid/view/View;

    iget-object v0, p0, Lcom/symantec/mobilesecurity/safeweb/WarningActivity;->b:Landroid/view/View;

    new-instance v2, Lcom/symantec/mobilesecurity/safeweb/q;

    invoke-direct {v2, p0}, Lcom/symantec/mobilesecurity/safeweb/q;-><init>(Lcom/symantec/mobilesecurity/safeweb/WarningActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/symantec/mobilesecurity/safeweb/WarningActivity;->k:Landroid/view/View;

    new-instance v2, Lcom/symantec/mobilesecurity/safeweb/r;

    invoke-direct {v2, p0}, Lcom/symantec/mobilesecurity/safeweb/r;-><init>(Lcom/symantec/mobilesecurity/safeweb/WarningActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/symantec/mobilesecurity/safeweb/WarningActivity;->c:Landroid/view/View;

    new-instance v2, Lcom/symantec/mobilesecurity/safeweb/s;

    invoke-direct {v2, p0}, Lcom/symantec/mobilesecurity/safeweb/s;-><init>(Lcom/symantec/mobilesecurity/safeweb/WarningActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/symantec/mobilesecurity/safeweb/WarningActivity;->h:Landroid/view/View;

    new-instance v2, Lcom/symantec/mobilesecurity/safeweb/t;

    invoke-direct {v2, p0}, Lcom/symantec/mobilesecurity/safeweb/t;-><init>(Lcom/symantec/mobilesecurity/safeweb/WarningActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/symantec/mobilesecurity/safeweb/WarningActivity;->d:Landroid/view/View;

    new-instance v2, Lcom/symantec/mobilesecurity/safeweb/u;

    invoke-direct {v2, p0}, Lcom/symantec/mobilesecurity/safeweb/u;-><init>(Lcom/symantec/mobilesecurity/safeweb/WarningActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v0, p0, Lcom/symantec/mobilesecurity/safeweb/WarningActivity;->q:I

    invoke-static {v0}, Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;->a(I)Lcom/symantec/mobilesecurity/safeweb/e;

    move-result-object v0

    iget-object v0, v0, Lcom/symantec/mobilesecurity/safeweb/e;->c:Lcom/symantec/mobilesecurity/safeweb/SafeWeb$BrowserType;

    sget-object v2, Lcom/symantec/mobilesecurity/safeweb/SafeWeb$BrowserType;->AccessibilityService:Lcom/symantec/mobilesecurity/safeweb/SafeWeb$BrowserType;

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/symantec/mobilesecurity/safeweb/WarningActivity;->f:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/symantec/mobilesecurity/safeweb/WarningActivity;->i:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/safeweb/WarningActivity;->l:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/symantec/mobilesecurity/safeweb/WarningActivity;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, Lcom/symantec/mobilesecurity/safeweb/WarningActivity;->o:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/symantec/mobilesecurity/safeweb/WarningActivity;->e:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    new-instance v0, Lcom/symantec/mobilesecurity/safeweb/v;

    invoke-direct {v0, p0}, Lcom/symantec/mobilesecurity/safeweb/v;-><init>(Lcom/symantec/mobilesecurity/safeweb/WarningActivity;)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 171
    return-void

    .line 170
    :cond_1
    iget-object v0, p0, Lcom/symantec/mobilesecurity/safeweb/WarningActivity;->g:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/symantec/mobilesecurity/safeweb/WarningActivity;->h:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/symantec/mobilesecurity/safeweb/WarningActivity;->j:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/symantec/mobilesecurity/safeweb/WarningActivity;->e:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method
