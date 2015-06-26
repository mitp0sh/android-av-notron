.class public Lcom/symantec/webkitbridge/bridge/BrowserActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lcom/symantec/webkitbridge/bridge/ap;
.implements Lcom/symantec/webkitbridge/bridge/b;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingRegistered"
    }
.end annotation


# instance fields
.field a:Landroid/os/Handler;

.field private b:Landroid/widget/LinearLayout;

.field private c:Lcom/symantec/webkitbridge/bridge/WebkitWebView;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/app/ProgressDialog;

.field private j:Landroid/app/ProgressDialog;

.field private k:Landroid/app/Dialog;

.field private l:Landroid/app/Dialog;

.field private m:Landroid/app/Dialog;

.field private final n:Lcom/symantec/webkitbridge/bridge/y;

.field private o:Lcom/symantec/webkitbridge/api/BridgeVisualParams;

.field private p:Lcom/symantec/webkitbridge/api/b;

.field private q:Lcom/symantec/webkitbridge/bridge/BridgeConfig;

.field private r:Ljava/lang/String;

.field private s:Z

.field private t:I

.field private u:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 47
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 62
    invoke-static {}, Lcom/symantec/webkitbridge/bridge/y;->a()Lcom/symantec/webkitbridge/bridge/y;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->n:Lcom/symantec/webkitbridge/bridge/y;

    .line 67
    iput-object v2, p0, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->r:Ljava/lang/String;

    .line 70
    iput-boolean v1, p0, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->s:Z

    .line 73
    iput v1, p0, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->t:I

    .line 76
    iput-boolean v1, p0, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->u:Z

    .line 78
    iput-object v2, p0, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->a:Landroid/os/Handler;

    .line 80
    return-void
.end method

.method static synthetic a(Lcom/symantec/webkitbridge/bridge/BrowserActivity;Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->k:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic a(Lcom/symantec/webkitbridge/bridge/BrowserActivity;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->j:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic a(Lcom/symantec/webkitbridge/bridge/BrowserActivity;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->j:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic b(Lcom/symantec/webkitbridge/bridge/BrowserActivity;Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->l:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic b(Lcom/symantec/webkitbridge/bridge/BrowserActivity;)Lcom/symantec/webkitbridge/bridge/WebkitWebView;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->c:Lcom/symantec/webkitbridge/bridge/WebkitWebView;

    return-object v0
.end method

.method static synthetic c(Lcom/symantec/webkitbridge/bridge/BrowserActivity;Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->m:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic c(Lcom/symantec/webkitbridge/bridge/BrowserActivity;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->k()V

    return-void
.end method

.method static synthetic d(Lcom/symantec/webkitbridge/bridge/BrowserActivity;)I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->t:I

    return v0
.end method

.method static synthetic e(Lcom/symantec/webkitbridge/bridge/BrowserActivity;)Lcom/symantec/webkitbridge/bridge/y;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->n:Lcom/symantec/webkitbridge/bridge/y;

    return-object v0
.end method

.method static synthetic f(Lcom/symantec/webkitbridge/bridge/BrowserActivity;)V
    .locals 4

    .prologue
    .line 47
    const-string v0, "WebkitBridge"

    const-string v1, "BrowserActivity.onTopBarClose()"

    invoke-static {v0, v1}, Lcom/symantec/webkitbridge/bridge/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->c:Lcom/symantec/webkitbridge/bridge/WebkitWebView;

    invoke-virtual {v0}, Lcom/symantec/webkitbridge/bridge/WebkitWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->p:Lcom/symantec/webkitbridge/api/b;

    invoke-virtual {v1, v0}, Lcom/symantec/webkitbridge/api/b;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->n:Lcom/symantec/webkitbridge/bridge/y;

    iget v2, p0, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->t:I

    sget-object v3, Lcom/symantec/webkitbridge/api/Bridge$CloseEvent;->ON_STOP_URL:Lcom/symantec/webkitbridge/api/Bridge$CloseEvent;

    invoke-virtual {v1, v2, v3, v0}, Lcom/symantec/webkitbridge/bridge/y;->a(ILcom/symantec/webkitbridge/api/Bridge$CloseEvent;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->n:Lcom/symantec/webkitbridge/bridge/y;

    iget v1, p0, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->t:I

    sget-object v2, Lcom/symantec/webkitbridge/api/Bridge$CloseEvent;->ON_TOP_BAR_CLOSE:Lcom/symantec/webkitbridge/api/Bridge$CloseEvent;

    invoke-virtual {v0, v1, v2}, Lcom/symantec/webkitbridge/bridge/y;->a(ILcom/symantec/webkitbridge/api/Bridge$CloseEvent;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->r()V

    goto :goto_0
.end method

.method private f(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 545
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 546
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->q:Lcom/symantec/webkitbridge/bridge/BridgeConfig;

    invoke-virtual {v0, p1}, Lcom/symantec/webkitbridge/bridge/BridgeConfig;->enableTopBar(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->h:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 547
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->q:Lcom/symantec/webkitbridge/bridge/BridgeConfig;

    invoke-virtual {v0, p1}, Lcom/symantec/webkitbridge/bridge/BridgeConfig;->enableNavigationBar(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v2, v1

    :cond_0
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->e:Landroid/view/View;

    iget-object v3, p0, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->c:Lcom/symantec/webkitbridge/bridge/WebkitWebView;

    invoke-virtual {v3}, Lcom/symantec/webkitbridge/bridge/WebkitWebView;->canGoBack()Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->f:Landroid/view/View;

    iget-object v3, p0, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->c:Lcom/symantec/webkitbridge/bridge/WebkitWebView;

    invoke-virtual {v3}, Lcom/symantec/webkitbridge/bridge/WebkitWebView;->canGoForward()Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 550
    :cond_1
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->q:Lcom/symantec/webkitbridge/bridge/BridgeConfig;

    invoke-virtual {v0, p1}, Lcom/symantec/webkitbridge/bridge/BridgeConfig;->hasBridgeAccess(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 551
    invoke-virtual {p0}, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->b()Lcom/symantec/webkitbridge/bridge/c;

    .line 554
    :cond_2
    iget-boolean v0, p0, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->s:Z

    if-eqz v0, :cond_3

    .line 555
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 557
    :cond_3
    return-void

    :cond_4
    move v0, v2

    .line 546
    goto :goto_0
.end method

.method static synthetic g(Lcom/symantec/webkitbridge/bridge/BrowserActivity;)V
    .locals 2

    .prologue
    .line 47
    const-string v0, "WebkitBridge"

    const-string v1, "BrowserActivity.onNavBarBack()"

    invoke-static {v0, v1}, Lcom/symantec/webkitbridge/bridge/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->e()Lcom/symantec/webkitbridge/bridge/c;

    return-void
.end method

.method static synthetic h(Lcom/symantec/webkitbridge/bridge/BrowserActivity;)V
    .locals 3

    .prologue
    .line 47
    const-string v0, "WebkitBridge"

    const-string v1, "BrowserActivity.onNavBarForward()"

    invoke-static {v0, v1}, Lcom/symantec/webkitbridge/bridge/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "WebkitBridge"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "goForward: url="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->c:Lcom/symantec/webkitbridge/bridge/WebkitWebView;

    invoke-virtual {v2}, Lcom/symantec/webkitbridge/bridge/WebkitWebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " canGoForward="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->c:Lcom/symantec/webkitbridge/bridge/WebkitWebView;

    invoke-virtual {v2}, Lcom/symantec/webkitbridge/bridge/WebkitWebView;->canGoForward()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/webkitbridge/bridge/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->c:Lcom/symantec/webkitbridge/bridge/WebkitWebView;

    invoke-virtual {v0}, Lcom/symantec/webkitbridge/bridge/WebkitWebView;->canGoForward()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->c:Lcom/symantec/webkitbridge/bridge/WebkitWebView;

    invoke-virtual {v0}, Lcom/symantec/webkitbridge/bridge/WebkitWebView;->goForward()V

    :cond_0
    new-instance v0, Lcom/symantec/webkitbridge/bridge/c;

    sget-object v1, Lcom/symantec/webkitbridge/api/Bridge$ResponseStatus;->OK:Lcom/symantec/webkitbridge/api/Bridge$ResponseStatus;

    invoke-direct {v0, v1}, Lcom/symantec/webkitbridge/bridge/c;-><init>(Lcom/symantec/webkitbridge/api/Bridge$ResponseStatus;)V

    return-void
.end method

.method static synthetic i(Lcom/symantec/webkitbridge/bridge/BrowserActivity;)V
    .locals 2

    .prologue
    .line 47
    const-string v0, "WebkitBridge"

    const-string v1, "BrowserActivity.onNavBarRefresh()"

    invoke-static {v0, v1}, Lcom/symantec/webkitbridge/bridge/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->c:Lcom/symantec/webkitbridge/bridge/WebkitWebView;

    invoke-virtual {v0}, Lcom/symantec/webkitbridge/bridge/WebkitWebView;->reload()V

    return-void
.end method

.method private j()V
    .locals 0

    .prologue
    .line 189
    invoke-direct {p0}, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->k()V

    .line 190
    invoke-direct {p0}, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->l()V

    .line 191
    invoke-direct {p0}, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->m()V

    .line 192
    return-void
.end method

.method static synthetic j(Lcom/symantec/webkitbridge/bridge/BrowserActivity;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->l()V

    return-void
.end method

.method private k()V
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->k:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->k:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 197
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->k:Landroid/app/Dialog;

    .line 199
    :cond_0
    return-void
.end method

.method static synthetic k(Lcom/symantec/webkitbridge/bridge/BrowserActivity;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->m()V

    return-void
.end method

.method static synthetic l(Lcom/symantec/webkitbridge/bridge/BrowserActivity;)Lcom/symantec/webkitbridge/bridge/BridgeConfig;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->q:Lcom/symantec/webkitbridge/bridge/BridgeConfig;

    return-object v0
.end method

.method private l()V
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->l:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->l:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 204
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->l:Landroid/app/Dialog;

    .line 206
    :cond_0
    return-void
.end method

.method private m()V
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->m:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->m:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 211
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->m:Landroid/app/Dialog;

    .line 213
    :cond_0
    return-void
.end method

.method private n()V
    .locals 4

    .prologue
    .line 310
    invoke-direct {p0}, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->j()V

    .line 312
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->o:Lcom/symantec/webkitbridge/api/BridgeVisualParams;

    invoke-virtual {v0}, Lcom/symantec/webkitbridge/api/BridgeVisualParams;->e()Lcom/symantec/webkitbridge/api/d;

    move-result-object v0

    .line 314
    iget-object v1, p0, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->o:Lcom/symantec/webkitbridge/api/BridgeVisualParams;

    invoke-virtual {v1}, Lcom/symantec/webkitbridge/api/BridgeVisualParams;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 315
    iget-object v1, p0, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->o:Lcom/symantec/webkitbridge/api/BridgeVisualParams;

    invoke-virtual {v1}, Lcom/symantec/webkitbridge/api/BridgeVisualParams;->i()Lcom/symantec/webkitbridge/api/c;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/symantec/webkitbridge/bridge/ae;->a(Landroid/content/Context;Lcom/symantec/webkitbridge/api/c;)Lcom/symantec/webkitbridge/bridge/ae;

    move-result-object v1

    iget v2, v0, Lcom/symantec/webkitbridge/api/d;->a:I

    invoke-virtual {v1, v2}, Lcom/symantec/webkitbridge/bridge/ae;->a(I)Lcom/symantec/webkitbridge/bridge/ae;

    move-result-object v1

    iget v2, v0, Lcom/symantec/webkitbridge/api/d;->b:I

    invoke-virtual {v1, v2}, Lcom/symantec/webkitbridge/bridge/ae;->c(I)Lcom/symantec/webkitbridge/bridge/ae;

    move-result-object v1

    iget v2, v0, Lcom/symantec/webkitbridge/api/d;->c:I

    invoke-virtual {v1, v2}, Lcom/symantec/webkitbridge/bridge/ae;->b(I)Lcom/symantec/webkitbridge/bridge/ae;

    move-result-object v1

    iget v2, v0, Lcom/symantec/webkitbridge/api/d;->d:I

    new-instance v3, Lcom/symantec/webkitbridge/bridge/o;

    invoke-direct {v3, p0}, Lcom/symantec/webkitbridge/bridge/o;-><init>(Lcom/symantec/webkitbridge/bridge/BrowserActivity;)V

    invoke-virtual {v1, v2, v3}, Lcom/symantec/webkitbridge/bridge/ae;->b(ILandroid/view/View$OnClickListener;)Lcom/symantec/webkitbridge/bridge/ae;

    move-result-object v1

    iget v0, v0, Lcom/symantec/webkitbridge/api/d;->e:I

    new-instance v2, Lcom/symantec/webkitbridge/bridge/d;

    invoke-direct {v2, p0}, Lcom/symantec/webkitbridge/bridge/d;-><init>(Lcom/symantec/webkitbridge/bridge/BrowserActivity;)V

    invoke-virtual {v1, v0, v2}, Lcom/symantec/webkitbridge/bridge/ae;->a(ILandroid/view/View$OnClickListener;)Lcom/symantec/webkitbridge/bridge/ae;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->k:Landroid/app/Dialog;

    .line 358
    :goto_0
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->k:Landroid/app/Dialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 359
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->k:Landroid/app/Dialog;

    new-instance v1, Lcom/symantec/webkitbridge/bridge/s;

    invoke-direct {v1, p0}, Lcom/symantec/webkitbridge/bridge/s;-><init>(Lcom/symantec/webkitbridge/bridge/BrowserActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 365
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->k:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 366
    return-void

    .line 333
    :cond_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget v2, v0, Lcom/symantec/webkitbridge/api/d;->c:I

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget v2, v0, Lcom/symantec/webkitbridge/api/d;->d:I

    new-instance v3, Lcom/symantec/webkitbridge/bridge/r;

    invoke-direct {v3, p0}, Lcom/symantec/webkitbridge/bridge/r;-><init>(Lcom/symantec/webkitbridge/bridge/BrowserActivity;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget v2, v0, Lcom/symantec/webkitbridge/api/d;->e:I

    new-instance v3, Lcom/symantec/webkitbridge/bridge/q;

    invoke-direct {v3, p0}, Lcom/symantec/webkitbridge/bridge/q;-><init>(Lcom/symantec/webkitbridge/bridge/BrowserActivity;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 350
    iget v2, v0, Lcom/symantec/webkitbridge/api/d;->a:I

    if-eqz v2, :cond_1

    .line 351
    iget v2, v0, Lcom/symantec/webkitbridge/api/d;->a:I

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    .line 353
    :cond_1
    iget v2, v0, Lcom/symantec/webkitbridge/api/d;->b:I

    if-eqz v2, :cond_2

    .line 354
    iget v0, v0, Lcom/symantec/webkitbridge/api/d;->b:I

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 356
    :cond_2
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->k:Landroid/app/Dialog;

    goto :goto_0
.end method

.method private o()V
    .locals 2

    .prologue
    .line 805
    iget-boolean v0, p0, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->s:Z

    if-eqz v0, :cond_1

    .line 806
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->i:Landroid/app/ProgressDialog;

    if-nez v0, :cond_0

    .line 807
    invoke-direct {p0}, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->q()Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->i:Landroid/app/ProgressDialog;

    .line 808
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->i:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 809
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->i:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 810
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->i:Landroid/app/ProgressDialog;

    new-instance v1, Lcom/symantec/webkitbridge/bridge/p;

    invoke-direct {v1, p0}, Lcom/symantec/webkitbridge/bridge/p;-><init>(Lcom/symantec/webkitbridge/bridge/BrowserActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 823
    :cond_0
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->i:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 825
    :cond_1
    return-void
.end method

.method private p()V
    .locals 1

    .prologue
    .line 828
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->i:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 829
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->i:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 830
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->i:Landroid/app/ProgressDialog;

    .line 832
    :cond_0
    return-void
.end method

.method private q()Landroid/app/ProgressDialog;
    .locals 2

    .prologue
    .line 835
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 836
    iget-object v1, p0, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->o:Lcom/symantec/webkitbridge/api/BridgeVisualParams;

    invoke-virtual {v1}, Lcom/symantec/webkitbridge/api/BridgeVisualParams;->d()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 837
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 838
    return-object v0
.end method

.method private r()V
    .locals 3

    .prologue
    .line 935
    const-string v0, "WebkitBridge"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "loadReturnUrl: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/webkitbridge/bridge/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 936
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 937
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->c:Lcom/symantec/webkitbridge/bridge/WebkitWebView;

    invoke-virtual {v0}, Lcom/symantec/webkitbridge/bridge/WebkitWebView;->clearHistory()V

    .line 938
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->c:Lcom/symantec/webkitbridge/bridge/WebkitWebView;

    iget-object v1, p0, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/symantec/webkitbridge/bridge/WebkitWebView;->a(Ljava/lang/String;)V

    .line 939
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->r:Ljava/lang/String;

    .line 942
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/symantec/webkitbridge/bridge/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/symantec/webkitbridge/bridge/c",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 847
    invoke-virtual {p0}, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->finish()V

    .line 848
    new-instance v0, Lcom/symantec/webkitbridge/bridge/c;

    sget-object v1, Lcom/symantec/webkitbridge/api/Bridge$ResponseStatus;->OK:Lcom/symantec/webkitbridge/api/Bridge$ResponseStatus;

    invoke-direct {v0, v1}, Lcom/symantec/webkitbridge/bridge/c;-><init>(Lcom/symantec/webkitbridge/api/Bridge$ResponseStatus;)V

    return-object v0
.end method

.method public final declared-synchronized a(I)Lcom/symantec/webkitbridge/bridge/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/symantec/webkitbridge/bridge/c",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 774
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->j:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 775
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->j:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 776
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->j:Landroid/app/ProgressDialog;

    .line 778
    :cond_0
    invoke-direct {p0}, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->q()Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->j:Landroid/app/ProgressDialog;

    .line 779
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->j:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 780
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->j:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 781
    iget-boolean v0, p0, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->s:Z

    if-eqz v0, :cond_1

    .line 782
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->j:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 784
    :cond_1
    if-lez p1, :cond_2

    .line 785
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->a:Landroid/os/Handler;

    new-instance v1, Lcom/symantec/webkitbridge/bridge/x;

    iget-object v2, p0, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->j:Landroid/app/ProgressDialog;

    invoke-direct {v1, p0, v2}, Lcom/symantec/webkitbridge/bridge/x;-><init>(Lcom/symantec/webkitbridge/bridge/BrowserActivity;Landroid/app/ProgressDialog;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    int-to-long v4, p1

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 788
    :cond_2
    new-instance v0, Lcom/symantec/webkitbridge/bridge/c;

    sget-object v1, Lcom/symantec/webkitbridge/api/Bridge$ResponseStatus;->OK:Lcom/symantec/webkitbridge/api/Bridge$ResponseStatus;

    invoke-direct {v0, v1}, Lcom/symantec/webkitbridge/bridge/c;-><init>(Lcom/symantec/webkitbridge/api/Bridge$ResponseStatus;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 774
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/String;)Lcom/symantec/webkitbridge/bridge/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/symantec/webkitbridge/bridge/c",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 879
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 880
    invoke-virtual {p0, v0}, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->startActivity(Landroid/content/Intent;)V

    .line 881
    new-instance v0, Lcom/symantec/webkitbridge/bridge/c;

    sget-object v1, Lcom/symantec/webkitbridge/api/Bridge$ResponseStatus;->OK:Lcom/symantec/webkitbridge/api/Bridge$ResponseStatus;

    invoke-direct {v0, v1}, Lcom/symantec/webkitbridge/bridge/c;-><init>(Lcom/symantec/webkitbridge/api/Bridge$ResponseStatus;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/symantec/webkitbridge/bridge/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/symantec/webkitbridge/bridge/c",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 890
    const-string v0, "WebkitBridge"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "launchNewInstance: url="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " returnUrl="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/webkitbridge/bridge/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 892
    iput-object p2, p0, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->r:Ljava/lang/String;

    .line 893
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->c:Lcom/symantec/webkitbridge/bridge/WebkitWebView;

    invoke-virtual {v0}, Lcom/symantec/webkitbridge/bridge/WebkitWebView;->clearHistory()V

    .line 894
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->c:Lcom/symantec/webkitbridge/bridge/WebkitWebView;

    invoke-virtual {v0, p1}, Lcom/symantec/webkitbridge/bridge/WebkitWebView;->a(Ljava/lang/String;)V

    .line 895
    new-instance v0, Lcom/symantec/webkitbridge/bridge/c;

    sget-object v1, Lcom/symantec/webkitbridge/api/Bridge$ResponseStatus;->OK:Lcom/symantec/webkitbridge/api/Bridge$ResponseStatus;

    invoke-direct {v0, v1}, Lcom/symantec/webkitbridge/bridge/c;-><init>(Lcom/symantec/webkitbridge/api/Bridge$ResponseStatus;)V

    return-object v0
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 566
    const/16 v0, -0xa

    if-ne p1, v0, :cond_0

    .line 567
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->p:Lcom/symantec/webkitbridge/api/b;

    invoke-virtual {v0, p3}, Lcom/symantec/webkitbridge/api/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 568
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->n:Lcom/symantec/webkitbridge/bridge/y;

    iget v1, p0, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->t:I

    sget-object v2, Lcom/symantec/webkitbridge/api/Bridge$CloseEvent;->ON_STOP_URL:Lcom/symantec/webkitbridge/api/Bridge$CloseEvent;

    invoke-virtual {v0, v1, v2, p3}, Lcom/symantec/webkitbridge/bridge/y;->a(ILcom/symantec/webkitbridge/api/Bridge$CloseEvent;Ljava/lang/String;)V

    .line 649
    :goto_0
    return-void

    .line 573
    :cond_0
    invoke-direct {p0}, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->j()V

    .line 575
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->o:Lcom/symantec/webkitbridge/api/BridgeVisualParams;

    invoke-virtual {v0}, Lcom/symantec/webkitbridge/api/BridgeVisualParams;->g()Lcom/symantec/webkitbridge/api/d;

    move-result-object v0

    .line 577
    iget-object v1, p0, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->o:Lcom/symantec/webkitbridge/api/BridgeVisualParams;

    invoke-virtual {v1}, Lcom/symantec/webkitbridge/api/BridgeVisualParams;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 578
    iget-object v1, p0, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->o:Lcom/symantec/webkitbridge/api/BridgeVisualParams;

    invoke-virtual {v1}, Lcom/symantec/webkitbridge/api/BridgeVisualParams;->i()Lcom/symantec/webkitbridge/api/c;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/symantec/webkitbridge/bridge/ae;->a(Landroid/content/Context;Lcom/symantec/webkitbridge/api/c;)Lcom/symantec/webkitbridge/bridge/ae;

    move-result-object v1

    iget v2, v0, Lcom/symantec/webkitbridge/api/d;->a:I

    invoke-virtual {v1, v2}, Lcom/symantec/webkitbridge/bridge/ae;->a(I)Lcom/symantec/webkitbridge/bridge/ae;

    move-result-object v1

    iget v2, v0, Lcom/symantec/webkitbridge/api/d;->b:I

    invoke-virtual {v1, v2}, Lcom/symantec/webkitbridge/bridge/ae;->c(I)Lcom/symantec/webkitbridge/bridge/ae;

    move-result-object v1

    iget v2, v0, Lcom/symantec/webkitbridge/api/d;->c:I

    invoke-virtual {v1, v2}, Lcom/symantec/webkitbridge/bridge/ae;->b(I)Lcom/symantec/webkitbridge/bridge/ae;

    move-result-object v1

    iget v2, v0, Lcom/symantec/webkitbridge/api/d;->d:I

    new-instance v3, Lcom/symantec/webkitbridge/bridge/e;

    invoke-direct {v3, p0, p3}, Lcom/symantec/webkitbridge/bridge/e;-><init>(Lcom/symantec/webkitbridge/bridge/BrowserActivity;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/symantec/webkitbridge/bridge/ae;->b(ILandroid/view/View$OnClickListener;)Lcom/symantec/webkitbridge/bridge/ae;

    move-result-object v1

    .line 589
    iget v2, v0, Lcom/symantec/webkitbridge/api/d;->e:I

    if-eqz v2, :cond_1

    .line 590
    iget v0, v0, Lcom/symantec/webkitbridge/api/d;->e:I

    new-instance v2, Lcom/symantec/webkitbridge/bridge/f;

    invoke-direct {v2, p0, p1}, Lcom/symantec/webkitbridge/bridge/f;-><init>(Lcom/symantec/webkitbridge/bridge/BrowserActivity;I)V

    invoke-virtual {v1, v0, v2}, Lcom/symantec/webkitbridge/bridge/ae;->a(ILandroid/view/View$OnClickListener;)Lcom/symantec/webkitbridge/bridge/ae;

    .line 597
    invoke-virtual {v1, v5}, Lcom/symantec/webkitbridge/bridge/ae;->setCancelable(Z)V

    .line 608
    :goto_1
    iput-object v1, p0, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->l:Landroid/app/Dialog;

    .line 648
    :goto_2
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->l:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 599
    :cond_1
    new-instance v0, Lcom/symantec/webkitbridge/bridge/g;

    invoke-direct {v0, p0, p1}, Lcom/symantec/webkitbridge/bridge/g;-><init>(Lcom/symantec/webkitbridge/bridge/BrowserActivity;I)V

    invoke-virtual {v1, v0}, Lcom/symantec/webkitbridge/bridge/ae;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 606
    invoke-virtual {v1, v6}, Lcom/symantec/webkitbridge/bridge/ae;->setCancelable(Z)V

    goto :goto_1

    .line 611
    :cond_2
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 612
    iget v2, v0, Lcom/symantec/webkitbridge/api/d;->c:I

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    iget v3, v0, Lcom/symantec/webkitbridge/api/d;->d:I

    new-instance v4, Lcom/symantec/webkitbridge/bridge/h;

    invoke-direct {v4, p0, p3}, Lcom/symantec/webkitbridge/bridge/h;-><init>(Lcom/symantec/webkitbridge/bridge/BrowserActivity;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 620
    iget v2, v0, Lcom/symantec/webkitbridge/api/d;->e:I

    if-eqz v2, :cond_5

    .line 621
    invoke-virtual {v1, v5}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    iget v3, v0, Lcom/symantec/webkitbridge/api/d;->e:I

    new-instance v4, Lcom/symantec/webkitbridge/bridge/i;

    invoke-direct {v4, p0, p1}, Lcom/symantec/webkitbridge/bridge/i;-><init>(Lcom/symantec/webkitbridge/bridge/BrowserActivity;I)V

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 639
    :goto_3
    iget v2, v0, Lcom/symantec/webkitbridge/api/d;->a:I

    if-eqz v2, :cond_3

    .line 640
    iget v2, v0, Lcom/symantec/webkitbridge/api/d;->a:I

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    .line 642
    :cond_3
    iget v2, v0, Lcom/symantec/webkitbridge/api/d;->b:I

    if-eqz v2, :cond_4

    .line 643
    iget v0, v0, Lcom/symantec/webkitbridge/api/d;->b:I

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 645
    :cond_4
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->l:Landroid/app/Dialog;

    goto :goto_2

    .line 630
    :cond_5
    invoke-virtual {v1, v6}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    new-instance v3, Lcom/symantec/webkitbridge/bridge/j;

    invoke-direct {v3, p0, p1}, Lcom/symantec/webkitbridge/bridge/j;-><init>(Lcom/symantec/webkitbridge/bridge/BrowserActivity;I)V

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_3
.end method

.method public final a(Landroid/os/Message;Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 667
    invoke-direct {p0}, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->j()V

    .line 669
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->o:Lcom/symantec/webkitbridge/api/BridgeVisualParams;

    invoke-virtual {v0}, Lcom/symantec/webkitbridge/api/BridgeVisualParams;->f()Lcom/symantec/webkitbridge/api/d;

    move-result-object v0

    .line 671
    iget-object v1, p0, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->o:Lcom/symantec/webkitbridge/api/BridgeVisualParams;

    invoke-virtual {v1}, Lcom/symantec/webkitbridge/api/BridgeVisualParams;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 672
    iget-object v1, p0, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->o:Lcom/symantec/webkitbridge/api/BridgeVisualParams;

    invoke-virtual {v1}, Lcom/symantec/webkitbridge/api/BridgeVisualParams;->i()Lcom/symantec/webkitbridge/api/c;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/symantec/webkitbridge/bridge/ae;->a(Landroid/content/Context;Lcom/symantec/webkitbridge/api/c;)Lcom/symantec/webkitbridge/bridge/ae;

    move-result-object v1

    iget v2, v0, Lcom/symantec/webkitbridge/api/d;->a:I

    invoke-virtual {v1, v2}, Lcom/symantec/webkitbridge/bridge/ae;->a(I)Lcom/symantec/webkitbridge/bridge/ae;

    move-result-object v1

    iget v2, v0, Lcom/symantec/webkitbridge/api/d;->b:I

    invoke-virtual {v1, v2}, Lcom/symantec/webkitbridge/bridge/ae;->c(I)Lcom/symantec/webkitbridge/bridge/ae;

    move-result-object v1

    iget v2, v0, Lcom/symantec/webkitbridge/api/d;->c:I

    invoke-virtual {v1, v2}, Lcom/symantec/webkitbridge/bridge/ae;->b(I)Lcom/symantec/webkitbridge/bridge/ae;

    move-result-object v1

    iget v2, v0, Lcom/symantec/webkitbridge/api/d;->d:I

    new-instance v3, Lcom/symantec/webkitbridge/bridge/l;

    invoke-direct {v3, p0, p2}, Lcom/symantec/webkitbridge/bridge/l;-><init>(Lcom/symantec/webkitbridge/bridge/BrowserActivity;Landroid/os/Message;)V

    invoke-virtual {v1, v2, v3}, Lcom/symantec/webkitbridge/bridge/ae;->b(ILandroid/view/View$OnClickListener;)Lcom/symantec/webkitbridge/bridge/ae;

    move-result-object v1

    iget v0, v0, Lcom/symantec/webkitbridge/api/d;->e:I

    new-instance v2, Lcom/symantec/webkitbridge/bridge/k;

    invoke-direct {v2, p0, p1}, Lcom/symantec/webkitbridge/bridge/k;-><init>(Lcom/symantec/webkitbridge/bridge/BrowserActivity;Landroid/os/Message;)V

    invoke-virtual {v1, v0, v2}, Lcom/symantec/webkitbridge/bridge/ae;->a(ILandroid/view/View$OnClickListener;)Lcom/symantec/webkitbridge/bridge/ae;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->m:Landroid/app/Dialog;

    .line 719
    :goto_0
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->m:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 720
    return-void

    .line 693
    :cond_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget v2, v0, Lcom/symantec/webkitbridge/api/d;->c:I

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget v2, v0, Lcom/symantec/webkitbridge/api/d;->d:I

    new-instance v3, Lcom/symantec/webkitbridge/bridge/n;

    invoke-direct {v3, p0, p2}, Lcom/symantec/webkitbridge/bridge/n;-><init>(Lcom/symantec/webkitbridge/bridge/BrowserActivity;Landroid/os/Message;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget v2, v0, Lcom/symantec/webkitbridge/api/d;->e:I

    new-instance v3, Lcom/symantec/webkitbridge/bridge/m;

    invoke-direct {v3, p0, p1}, Lcom/symantec/webkitbridge/bridge/m;-><init>(Lcom/symantec/webkitbridge/bridge/BrowserActivity;Landroid/os/Message;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 711
    iget v2, v0, Lcom/symantec/webkitbridge/api/d;->a:I

    if-eqz v2, :cond_1

    .line 712
    iget v2, v0, Lcom/symantec/webkitbridge/api/d;->a:I

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    .line 714
    :cond_1
    iget v2, v0, Lcom/symantec/webkitbridge/api/d;->b:I

    if-eqz v2, :cond_2

    .line 715
    iget v0, v0, Lcom/symantec/webkitbridge/api/d;->b:I

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 717
    :cond_2
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->m:Landroid/app/Dialog;

    goto :goto_0
.end method

.method public final a(Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 4

    .prologue
    .line 657
    invoke-virtual {p1}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 658
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->n:Lcom/symantec/webkitbridge/bridge/y;

    iget v1, p0, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->t:I

    sget-object v2, Lcom/symantec/webkitbridge/api/Bridge$CloseEvent;->ON_SSL_ERROR:Lcom/symantec/webkitbridge/api/Bridge$CloseEvent;

    invoke-virtual {p2}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/symantec/webkitbridge/bridge/y;->a(ILcom/symantec/webkitbridge/api/Bridge$CloseEvent;Ljava/lang/String;)V

    .line 659
    return-void
.end method

.method public final b()Lcom/symantec/webkitbridge/bridge/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/symantec/webkitbridge/bridge/c",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 857
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->s:Z

    .line 858
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->b:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 859
    new-instance v0, Lcom/symantec/webkitbridge/bridge/c;

    sget-object v1, Lcom/symantec/webkitbridge/api/Bridge$ResponseStatus;->OK:Lcom/symantec/webkitbridge/api/Bridge$ResponseStatus;

    invoke-direct {v0, v1}, Lcom/symantec/webkitbridge/bridge/c;-><init>(Lcom/symantec/webkitbridge/api/Bridge$ResponseStatus;)V

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 749
    invoke-direct {p0}, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->o()V

    .line 750
    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 504
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->p:Lcom/symantec/webkitbridge/api/b;

    invoke-virtual {v0, p1}, Lcom/symantec/webkitbridge/api/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->p:Lcom/symantec/webkitbridge/api/b;

    invoke-virtual {v0, p1}, Lcom/symantec/webkitbridge/api/b;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 505
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->n:Lcom/symantec/webkitbridge/bridge/y;

    iget v1, p0, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->t:I

    sget-object v2, Lcom/symantec/webkitbridge/api/Bridge$CloseEvent;->ON_STOP_URL:Lcom/symantec/webkitbridge/api/Bridge$CloseEvent;

    invoke-virtual {v0, v1, v2, p1}, Lcom/symantec/webkitbridge/bridge/y;->a(ILcom/symantec/webkitbridge/api/Bridge$CloseEvent;Ljava/lang/String;)V

    .line 506
    const/4 v0, 0x1

    .line 508
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Lcom/symantec/webkitbridge/bridge/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/symantec/webkitbridge/bridge/c",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 868
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->s:Z

    .line 869
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->b:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 870
    new-instance v0, Lcom/symantec/webkitbridge/bridge/c;

    sget-object v1, Lcom/symantec/webkitbridge/api/Bridge$ResponseStatus;->OK:Lcom/symantec/webkitbridge/api/Bridge$ResponseStatus;

    invoke-direct {v0, v1}, Lcom/symantec/webkitbridge/bridge/c;-><init>(Lcom/symantec/webkitbridge/api/Bridge$ResponseStatus;)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 517
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 518
    const-string v0, "WebkitBridge"

    const-string v1, "BrowserActivity.onPageStart: Empty URL detected. Close bridge"

    invoke-static {v0, v1}, Lcom/symantec/webkitbridge/bridge/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->n:Lcom/symantec/webkitbridge/bridge/y;

    iget v1, p0, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->t:I

    sget-object v2, Lcom/symantec/webkitbridge/api/Bridge$CloseEvent;->ON_MALFORMED_URL:Lcom/symantec/webkitbridge/api/Bridge$CloseEvent;

    invoke-virtual {v0, v1, v2}, Lcom/symantec/webkitbridge/bridge/y;->a(ILcom/symantec/webkitbridge/api/Bridge$CloseEvent;)V

    .line 529
    :goto_0
    return-void

    .line 522
    :cond_0
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->p:Lcom/symantec/webkitbridge/api/b;

    invoke-virtual {v0, p1}, Lcom/symantec/webkitbridge/api/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->p:Lcom/symantec/webkitbridge/api/b;

    invoke-virtual {v0, p1}, Lcom/symantec/webkitbridge/api/b;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 523
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->n:Lcom/symantec/webkitbridge/bridge/y;

    iget v1, p0, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->t:I

    sget-object v2, Lcom/symantec/webkitbridge/api/Bridge$CloseEvent;->ON_STOP_URL:Lcom/symantec/webkitbridge/api/Bridge$CloseEvent;

    invoke-virtual {v0, v1, v2, p1}, Lcom/symantec/webkitbridge/bridge/y;->a(ILcom/symantec/webkitbridge/api/Bridge$CloseEvent;Ljava/lang/String;)V

    goto :goto_0

    .line 528
    :cond_1
    invoke-direct {p0, p1}, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->f(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final declared-synchronized d()Lcom/symantec/webkitbridge/bridge/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/symantec/webkitbridge/bridge/c",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 797
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->j:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 798
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->j:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 799
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->j:Landroid/app/ProgressDialog;

    .line 801
    :cond_0
    new-instance v0, Lcom/symantec/webkitbridge/bridge/c;

    sget-object v1, Lcom/symantec/webkitbridge/api/Bridge$ResponseStatus;->OK:Lcom/symantec/webkitbridge/api/Bridge$ResponseStatus;

    invoke-direct {v0, v1}, Lcom/symantec/webkitbridge/bridge/c;-><init>(Lcom/symantec/webkitbridge/api/Bridge$ResponseStatus;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 797
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 537
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->r:Ljava/lang/String;

    .line 539
    :cond_0
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->c:Lcom/symantec/webkitbridge/bridge/WebkitWebView;

    invoke-virtual {v0}, Lcom/symantec/webkitbridge/bridge/WebkitWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 540
    const-string v1, "WebkitBridge"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "BrowserActivity.onPageFinish: The real URL loaded: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/symantec/webkitbridge/bridge/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    invoke-direct {p0, v0}, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->f(Ljava/lang/String;)V

    .line 542
    return-void
.end method

.method public final e()Lcom/symantec/webkitbridge/bridge/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/symantec/webkitbridge/bridge/c",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 904
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->c:Lcom/symantec/webkitbridge/bridge/WebkitWebView;

    invoke-virtual {v0}, Lcom/symantec/webkitbridge/bridge/WebkitWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 905
    const-string v1, "WebkitBridge"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "goBack: url="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " canGoBack="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->c:Lcom/symantec/webkitbridge/bridge/WebkitWebView;

    invoke-virtual {v3}, Lcom/symantec/webkitbridge/bridge/WebkitWebView;->canGoBack()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/symantec/webkitbridge/bridge/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 908
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 909
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->n:Lcom/symantec/webkitbridge/bridge/y;

    iget v1, p0, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->t:I

    sget-object v2, Lcom/symantec/webkitbridge/api/Bridge$CloseEvent;->ON_MALFORMED_URL:Lcom/symantec/webkitbridge/api/Bridge$CloseEvent;

    invoke-virtual {v0, v1, v2}, Lcom/symantec/webkitbridge/bridge/y;->a(ILcom/symantec/webkitbridge/api/Bridge$CloseEvent;)V

    .line 931
    :goto_0
    new-instance v0, Lcom/symantec/webkitbridge/bridge/c;

    sget-object v1, Lcom/symantec/webkitbridge/api/Bridge$ResponseStatus;->OK:Lcom/symantec/webkitbridge/api/Bridge$ResponseStatus;

    invoke-direct {v0, v1}, Lcom/symantec/webkitbridge/bridge/c;-><init>(Lcom/symantec/webkitbridge/api/Bridge$ResponseStatus;)V

    return-object v0

    .line 911
    :cond_0
    iget-object v1, p0, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->p:Lcom/symantec/webkitbridge/api/b;

    invoke-virtual {v1, v0}, Lcom/symantec/webkitbridge/api/b;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 912
    iget-object v1, p0, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->n:Lcom/symantec/webkitbridge/bridge/y;

    iget v2, p0, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->t:I

    sget-object v3, Lcom/symantec/webkitbridge/api/Bridge$CloseEvent;->ON_STOP_URL:Lcom/symantec/webkitbridge/api/Bridge$CloseEvent;

    invoke-virtual {v1, v2, v3, v0}, Lcom/symantec/webkitbridge/bridge/y;->a(ILcom/symantec/webkitbridge/api/Bridge$CloseEvent;Ljava/lang/String;)V

    goto :goto_0

    .line 913
    :cond_1
    iget-object v1, p0, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->q:Lcom/symantec/webkitbridge/bridge/BridgeConfig;

    invoke-virtual {v1, v0}, Lcom/symantec/webkitbridge/bridge/BridgeConfig;->enableNavigationBar(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 914
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 915
    invoke-direct {p0}, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->n()V

    goto :goto_0

    .line 917
    :cond_2
    invoke-direct {p0}, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->r()V

    goto :goto_0

    .line 920
    :cond_3
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->c:Lcom/symantec/webkitbridge/bridge/WebkitWebView;

    invoke-virtual {v0}, Lcom/symantec/webkitbridge/bridge/WebkitWebView;->canGoBack()Z

    move-result v0

    if-nez v0, :cond_5

    .line 921
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 922
    invoke-direct {p0}, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->n()V

    goto :goto_0

    .line 924
    :cond_4
    invoke-direct {p0}, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->r()V

    goto :goto_0

    .line 927
    :cond_5
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->c:Lcom/symantec/webkitbridge/bridge/WebkitWebView;

    invoke-virtual {v0}, Lcom/symantec/webkitbridge/bridge/WebkitWebView;->goBack()V

    goto :goto_0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 728
    const-string v0, "WebkitBridge"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BrowserActivityde.onCloseFromWebPage: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/webkitbridge/bridge/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 729
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->p:Lcom/symantec/webkitbridge/api/b;

    invoke-virtual {v0, p1}, Lcom/symantec/webkitbridge/api/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 730
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->n:Lcom/symantec/webkitbridge/bridge/y;

    iget v1, p0, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->t:I

    sget-object v2, Lcom/symantec/webkitbridge/api/Bridge$CloseEvent;->ON_STOP_URL:Lcom/symantec/webkitbridge/api/Bridge$CloseEvent;

    invoke-virtual {v0, v1, v2, p1}, Lcom/symantec/webkitbridge/bridge/y;->a(ILcom/symantec/webkitbridge/api/Bridge$CloseEvent;Ljava/lang/String;)V

    .line 734
    :goto_0
    return-void

    .line 732
    :cond_0
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->n:Lcom/symantec/webkitbridge/bridge/y;

    iget v1, p0, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->t:I

    sget-object v2, Lcom/symantec/webkitbridge/api/Bridge$CloseEvent;->ON_WEB_REQUEST:Lcom/symantec/webkitbridge/api/Bridge$CloseEvent;

    invoke-virtual {v0, v1, v2, p1}, Lcom/symantec/webkitbridge/bridge/y;->a(ILcom/symantec/webkitbridge/api/Bridge$CloseEvent;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final f()Lcom/symantec/webkitbridge/bridge/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/symantec/webkitbridge/bridge/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 964
    new-instance v0, Lcom/symantec/webkitbridge/bridge/c;

    sget-object v1, Lcom/symantec/webkitbridge/api/Bridge$ResponseStatus;->OK:Lcom/symantec/webkitbridge/api/Bridge$ResponseStatus;

    iget-boolean v2, p0, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->u:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/symantec/webkitbridge/bridge/c;-><init>(Lcom/symantec/webkitbridge/api/Bridge$ResponseStatus;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final g()Lcom/symantec/webkitbridge/bridge/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/symantec/webkitbridge/bridge/c",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 973
    const-string v0, "WebkitBridge"

    const-string v1, "BrowserActivity doesn\'t support setAppReady() API"

    invoke-static {v0, v1}, Lcom/symantec/webkitbridge/bridge/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 974
    new-instance v0, Lcom/symantec/webkitbridge/bridge/c;

    sget-object v1, Lcom/symantec/webkitbridge/api/Bridge$ResponseStatus;->FUNCTION_NOT_FOUND:Lcom/symantec/webkitbridge/api/Bridge$ResponseStatus;

    invoke-direct {v0, v1}, Lcom/symantec/webkitbridge/bridge/c;-><init>(Lcom/symantec/webkitbridge/api/Bridge$ResponseStatus;)V

    return-object v0
.end method

.method public final h()V
    .locals 0

    .prologue
    .line 741
    invoke-direct {p0}, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->o()V

    .line 742
    return-void
.end method

.method public final i()V
    .locals 0

    .prologue
    .line 757
    invoke-direct {p0}, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->p()V

    .line 758
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 220
    const-string v0, "WebkitBridge"

    const-string v1, "BrowserActivity.onBackPressed()"

    invoke-static {v0, v1}, Lcom/symantec/webkitbridge/bridge/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    invoke-virtual {p0}, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->e()Lcom/symantec/webkitbridge/bridge/c;

    .line 223
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 230
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 231
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/16 v5, 0x8

    const/4 v3, 0x0

    const/4 v4, -0x1

    .line 105
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 107
    invoke-virtual {p0}, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "bridge_id"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->t:I

    .line 108
    if-eqz p1, :cond_0

    .line 109
    const-string v0, "return_url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->r:Ljava/lang/String;

    .line 110
    const-string v0, "show_me"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->s:Z

    .line 111
    const-string v0, "brideg_id"

    iget v1, p0, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->t:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->t:I

    .line 113
    :cond_0
    iget v0, p0, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->t:I

    if-nez v0, :cond_1

    .line 114
    const-string v0, "WebkitBridge"

    const-string v1, "BrowserActivity start error: No valid Bridge ID"

    invoke-static {v0, v1}, Lcom/symantec/webkitbridge/bridge/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-virtual {p0}, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->finish()V

    .line 135
    :goto_0
    return-void

    .line 119
    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->a:Landroid/os/Handler;

    .line 120
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->n:Lcom/symantec/webkitbridge/bridge/y;

    iget v1, p0, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->t:I

    invoke-virtual {v0, v1}, Lcom/symantec/webkitbridge/bridge/y;->a(I)Lcom/symantec/webkitbridge/api/b;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->p:Lcom/symantec/webkitbridge/api/b;

    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->n:Lcom/symantec/webkitbridge/bridge/y;

    iget v1, p0, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->t:I

    invoke-virtual {v0, v1}, Lcom/symantec/webkitbridge/bridge/y;->b(I)Lcom/symantec/webkitbridge/api/BridgeVisualParams;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->o:Lcom/symantec/webkitbridge/api/BridgeVisualParams;

    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->n:Lcom/symantec/webkitbridge/bridge/y;

    iget v1, p0, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->t:I

    invoke-virtual {v0, v1}, Lcom/symantec/webkitbridge/bridge/y;->c(I)Lcom/symantec/webkitbridge/bridge/BridgeConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->q:Lcom/symantec/webkitbridge/bridge/BridgeConfig;

    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->n:Lcom/symantec/webkitbridge/bridge/y;

    iget v1, p0, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->t:I

    invoke-virtual {v0, v1, p0}, Lcom/symantec/webkitbridge/bridge/y;->a(ILcom/symantec/webkitbridge/bridge/b;)V

    new-instance v0, Lcom/symantec/webkitbridge/bridge/WebkitWebView;

    invoke-direct {v0, p0}, Lcom/symantec/webkitbridge/bridge/WebkitWebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->c:Lcom/symantec/webkitbridge/bridge/WebkitWebView;

    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->c:Lcom/symantec/webkitbridge/bridge/WebkitWebView;

    invoke-virtual {v0, p0}, Lcom/symantec/webkitbridge/bridge/WebkitWebView;->a(Lcom/symantec/webkitbridge/bridge/ap;)V

    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->n:Lcom/symantec/webkitbridge/bridge/y;

    iget v1, p0, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->t:I

    iget-object v2, p0, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->c:Lcom/symantec/webkitbridge/bridge/WebkitWebView;

    invoke-virtual {v0, v1, v2}, Lcom/symantec/webkitbridge/bridge/y;->a(ILcom/symantec/webkitbridge/bridge/WebkitWebView;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 121
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->o:Lcom/symantec/webkitbridge/api/BridgeVisualParams;

    invoke-virtual {v0}, Lcom/symantec/webkitbridge/api/BridgeVisualParams;->h()Lcom/symantec/webkitbridge/api/BridgeVisualParams$ScreenOrientation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/webkitbridge/api/BridgeVisualParams$ScreenOrientation;->value()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->setRequestedOrientation(I)V

    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->o:Lcom/symantec/webkitbridge/api/BridgeVisualParams;

    invoke-virtual {v0}, Lcom/symantec/webkitbridge/api/BridgeVisualParams;->b()Lcom/symantec/webkitbridge/api/f;

    move-result-object v0

    invoke-virtual {p0}, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    iget v2, v0, Lcom/symantec/webkitbridge/api/f;->a:I

    invoke-virtual {v1, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v0, Lcom/symantec/webkitbridge/api/IllegalParamsException;

    const-string v1, "A valid view MUST be provided for browser top bar!"

    invoke-direct {v0, v1}, Lcom/symantec/webkitbridge/api/IllegalParamsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v0, Lcom/symantec/webkitbridge/api/f;->b:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Lcom/symantec/webkitbridge/bridge/t;

    invoke-direct {v2, p0}, Lcom/symantec/webkitbridge/bridge/t;-><init>(Lcom/symantec/webkitbridge/bridge/BrowserActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->h:Landroid/view/View;

    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->h:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->c:Lcom/symantec/webkitbridge/bridge/WebkitWebView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v4, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1}, Lcom/symantec/webkitbridge/bridge/WebkitWebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->c:Lcom/symantec/webkitbridge/bridge/WebkitWebView;

    invoke-virtual {p0}, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x106000b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/symantec/webkitbridge/bridge/WebkitWebView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->c:Lcom/symantec/webkitbridge/bridge/WebkitWebView;

    invoke-virtual {v0, v3}, Lcom/symantec/webkitbridge/bridge/WebkitWebView;->setVisibility(I)V

    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->o:Lcom/symantec/webkitbridge/api/BridgeVisualParams;

    invoke-virtual {v0}, Lcom/symantec/webkitbridge/api/BridgeVisualParams;->c()Lcom/symantec/webkitbridge/api/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    iget v2, v0, Lcom/symantec/webkitbridge/api/e;->a:I

    invoke-virtual {v1, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_4

    new-instance v0, Lcom/symantec/webkitbridge/api/IllegalParamsException;

    const-string v1, "A valid view MUST be provided for browser navigation bar!"

    invoke-direct {v0, v1}, Lcom/symantec/webkitbridge/api/IllegalParamsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Lcom/symantec/webkitbridge/api/IllegalParamsException;

    const-string v1, "A clickable view MUST be provided for top bar close action!"

    invoke-direct {v0, v1}, Lcom/symantec/webkitbridge/api/IllegalParamsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget v2, v0, Lcom/symantec/webkitbridge/api/e;->c:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->e:Landroid/view/View;

    iget-object v2, p0, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->e:Landroid/view/View;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->e:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->isClickable()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->e:Landroid/view/View;

    new-instance v3, Lcom/symantec/webkitbridge/bridge/u;

    invoke-direct {v3, p0}, Lcom/symantec/webkitbridge/bridge/u;-><init>(Lcom/symantec/webkitbridge/bridge/BrowserActivity;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v2, v0, Lcom/symantec/webkitbridge/api/e;->b:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->f:Landroid/view/View;

    iget-object v2, p0, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->f:Landroid/view/View;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->f:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->isClickable()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->f:Landroid/view/View;

    new-instance v3, Lcom/symantec/webkitbridge/bridge/v;

    invoke-direct {v3, p0}, Lcom/symantec/webkitbridge/bridge/v;-><init>(Lcom/symantec/webkitbridge/bridge/BrowserActivity;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v0, v0, Lcom/symantec/webkitbridge/api/e;->d:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->g:Landroid/view/View;

    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->g:Landroid/view/View;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->g:Landroid/view/View;

    new-instance v2, Lcom/symantec/webkitbridge/bridge/w;

    invoke-direct {v2, p0}, Lcom/symantec/webkitbridge/bridge/w;-><init>(Lcom/symantec/webkitbridge/bridge/BrowserActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->d:Landroid/view/View;

    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->d:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->b:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->b:Landroid/widget/LinearLayout;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->b:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x106000d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->b:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x0

    invoke-direct {v1, v4, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->b:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->b:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->c:Lcom/symantec/webkitbridge/bridge/WebkitWebView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->b:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->b:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->setContentView(Landroid/view/View;)V

    .line 122
    if-nez p1, :cond_8

    .line 123
    const-string v0, "WebkitBridge"

    const-string v1, "BrowserActivity new creation. Start by loading start url."

    invoke-static {v0, v1}, Lcom/symantec/webkitbridge/bridge/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->c:Lcom/symantec/webkitbridge/bridge/WebkitWebView;

    iget-object v1, p0, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->p:Lcom/symantec/webkitbridge/api/b;

    invoke-virtual {v1}, Lcom/symantec/webkitbridge/api/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/symantec/webkitbridge/bridge/WebkitWebView;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 121
    :cond_5
    new-instance v0, Lcom/symantec/webkitbridge/api/IllegalParamsException;

    const-string v1, "A clikble view MUST be provided for navigation bar back action!"

    invoke-direct {v0, v1}, Lcom/symantec/webkitbridge/api/IllegalParamsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Lcom/symantec/webkitbridge/api/IllegalParamsException;

    const-string v1, "A clikble view MUST be provided for navigation bar forward action!"

    invoke-direct {v0, v1}, Lcom/symantec/webkitbridge/api/IllegalParamsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Lcom/symantec/webkitbridge/api/IllegalParamsException;

    const-string v1, "A clikble view MUST be provided for navigation bar refresh action!"

    invoke-direct {v0, v1}, Lcom/symantec/webkitbridge/api/IllegalParamsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 126
    :cond_8
    const-string v0, "WebkitBridge"

    const-string v1, "BrowserActivity restart. Start by restoring previous status."

    invoke-static {v0, v1}, Lcom/symantec/webkitbridge/bridge/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 129
    :cond_9
    const-string v0, "BrowserActivity start error: Cannot setup browser."

    .line 130
    const-string v1, "WebkitBridge"

    invoke-static {v1, v0}, Lcom/symantec/webkitbridge/bridge/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    iget-object v1, p0, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->n:Lcom/symantec/webkitbridge/bridge/y;

    iget v2, p0, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->t:I

    sget-object v3, Lcom/symantec/webkitbridge/api/Bridge$CloseEvent;->UNEXPECTED:Lcom/symantec/webkitbridge/api/Bridge$CloseEvent;

    invoke-virtual {v1, v2, v3, v0}, Lcom/symantec/webkitbridge/bridge/y;->a(ILcom/symantec/webkitbridge/api/Bridge$CloseEvent;Ljava/lang/String;)V

    .line 132
    invoke-virtual {p0}, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->a()Lcom/symantec/webkitbridge/bridge/c;

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 155
    const-string v0, "WebkitBridge"

    const-string v1, "BrowserActivity destroying..."

    invoke-static {v0, v1}, Lcom/symantec/webkitbridge/bridge/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    invoke-direct {p0}, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->p()V

    .line 158
    invoke-virtual {p0}, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->d()Lcom/symantec/webkitbridge/bridge/c;

    .line 160
    invoke-direct {p0}, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->j()V

    .line 162
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->n:Lcom/symantec/webkitbridge/bridge/y;

    iget v1, p0, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->t:I

    invoke-virtual {v0, v1, v2}, Lcom/symantec/webkitbridge/bridge/y;->a(ILcom/symantec/webkitbridge/bridge/WebkitWebView;)Z

    .line 163
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->n:Lcom/symantec/webkitbridge/bridge/y;

    iget v1, p0, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->t:I

    invoke-virtual {v0, v1, v2}, Lcom/symantec/webkitbridge/bridge/y;->a(ILcom/symantec/webkitbridge/bridge/b;)V

    .line 165
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->b:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 167
    iput-object v2, p0, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->b:Landroid/widget/LinearLayout;

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->c:Lcom/symantec/webkitbridge/bridge/WebkitWebView;

    if-eqz v0, :cond_1

    .line 171
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->c:Lcom/symantec/webkitbridge/bridge/WebkitWebView;

    invoke-virtual {v0}, Lcom/symantec/webkitbridge/bridge/WebkitWebView;->stopLoading()V

    .line 172
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->c:Lcom/symantec/webkitbridge/bridge/WebkitWebView;

    invoke-virtual {v0}, Lcom/symantec/webkitbridge/bridge/WebkitWebView;->destroy()V

    .line 173
    iput-object v2, p0, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->c:Lcom/symantec/webkitbridge/bridge/WebkitWebView;

    .line 176
    :cond_1
    iput-object v2, p0, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->r:Ljava/lang/String;

    .line 177
    iput-object v2, p0, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->e:Landroid/view/View;

    .line 178
    iput-object v2, p0, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->f:Landroid/view/View;

    .line 179
    iput-object v2, p0, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->g:Landroid/view/View;

    .line 180
    iput-object v2, p0, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->h:Landroid/view/View;

    .line 181
    iput-object v2, p0, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->d:Landroid/view/View;

    .line 183
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 185
    const-string v0, "WebkitBridge"

    const-string v1, "BrowserActivity destroyed."

    invoke-static {v0, v1}, Lcom/symantec/webkitbridge/bridge/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 145
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 146
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->u:Z

    .line 147
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 254
    const-string v0, "WebkitBridge"

    const-string v1, "BrowserActivity.onRestoreInstanceState: Restore the previous status of BrowserActivity and WebkitWebView."

    invoke-static {v0, v1}, Lcom/symantec/webkitbridge/bridge/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 257
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->c:Lcom/symantec/webkitbridge/bridge/WebkitWebView;

    invoke-virtual {v0, p1}, Lcom/symantec/webkitbridge/bridge/WebkitWebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 258
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 139
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 140
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->u:Z

    .line 141
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 239
    const-string v0, "WebkitBridge"

    const-string v1, "BrowserActivity.onSaveInstanceState: Save the current status of BrowserActivity and WebkitWebView."

    invoke-static {v0, v1}, Lcom/symantec/webkitbridge/bridge/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 242
    const-string v0, "return_url"

    iget-object v1, p0, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->r:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    const-string v0, "show_me"

    iget-boolean v1, p0, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->s:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 244
    const-string v0, "brideg_id"

    iget v1, p0, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->t:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 245
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/BrowserActivity;->c:Lcom/symantec/webkitbridge/bridge/WebkitWebView;

    invoke-virtual {v0, p1}, Lcom/symantec/webkitbridge/bridge/WebkitWebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 246
    return-void
.end method
