.class public Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/app/Fragment;",
        "Landroid/support/v4/app/LoaderManager$LoaderCallbacks",
        "<",
        "Landroid/database/Cursor;",
        ">;",
        "Landroid/widget/AdapterView$OnItemClickListener;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/Spinner;

.field private d:Landroid/widget/Button;

.field private e:Landroid/widget/EditText;

.field private f:Landroid/widget/EditText;

.field private g:Landroid/widget/EditText;

.field private h:Landroid/widget/LinearLayout;

.field private i:Landroid/widget/LinearLayout;

.field private j:Landroid/widget/ListView;

.field private k:Landroid/app/ProgressDialog;

.field private l:Landroid/widget/TextView;

.field private m:I

.field private n:Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;

.field private o:Lcom/symantec/mobilesecurity/ui/callfirewall/ad;

.field private p:[I

.field private q:[I

.field private r:Z

.field private s:Lcom/symantec/mobilesecurity/ui/callfirewall/l;

.field private t:Lcom/symantec/util/o;

.field private u:Ljava/lang/Thread;

.field private v:Landroid/text/TextWatcher;

.field private w:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 66
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 83
    iput-object v1, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->a:Landroid/content/Context;

    .line 84
    iput-object v1, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->b:Landroid/view/View;

    .line 85
    iput-object v1, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->c:Landroid/widget/Spinner;

    .line 86
    iput-object v1, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->d:Landroid/widget/Button;

    .line 87
    iput-object v1, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->e:Landroid/widget/EditText;

    .line 88
    iput-object v1, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->f:Landroid/widget/EditText;

    .line 89
    iput-object v1, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->g:Landroid/widget/EditText;

    .line 90
    iput-object v1, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->h:Landroid/widget/LinearLayout;

    .line 91
    iput-object v1, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->i:Landroid/widget/LinearLayout;

    .line 92
    iput-object v1, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->j:Landroid/widget/ListView;

    .line 93
    iput-object v1, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->k:Landroid/app/ProgressDialog;

    .line 94
    iput-object v1, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->l:Landroid/widget/TextView;

    .line 96
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->m:I

    .line 97
    iput-object v1, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->n:Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;

    .line 98
    iput-object v1, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->o:Lcom/symantec/mobilesecurity/ui/callfirewall/ad;

    .line 99
    iput-object v1, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->p:[I

    .line 100
    iput-object v1, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->q:[I

    .line 103
    iput-object v1, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->s:Lcom/symantec/mobilesecurity/ui/callfirewall/l;

    .line 104
    new-instance v0, Lcom/symantec/util/o;

    invoke-direct {v0}, Lcom/symantec/util/o;-><init>()V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->t:Lcom/symantec/util/o;

    .line 498
    new-instance v0, Lcom/symantec/mobilesecurity/ui/callfirewall/f;

    invoke-direct {v0, p0}, Lcom/symantec/mobilesecurity/ui/callfirewall/f;-><init>(Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;)V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->v:Landroid/text/TextWatcher;

    .line 526
    new-instance v0, Lcom/symantec/mobilesecurity/ui/callfirewall/g;

    invoke-direct {v0, p0}, Lcom/symantec/mobilesecurity/ui/callfirewall/g;-><init>(Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;)V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->w:Landroid/os/Handler;

    .line 757
    return-void
.end method

.method static synthetic a(Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;)I
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->m:I

    return v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 357
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->n:Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 358
    return-void
.end method

.method private a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 447
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    .line 448
    invoke-virtual {v0, p1}, Landroid/support/v4/app/LoaderManager;->getLoader(I)Landroid/support/v4/content/Loader;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/v4/app/LoaderManager;->getLoader(I)Landroid/support/v4/content/Loader;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/content/Loader;->isReset()Z

    move-result v1

    if-nez v1, :cond_0

    .line 450
    const-string v1, "AddBlockNumberFragment"

    const-string v2, "restart loader for given loader id"

    invoke-static {v1, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    invoke-virtual {v0, p1, v3, p0}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 456
    :goto_0
    return-void

    .line 453
    :cond_0
    const-string v1, "AddBlockNumberFragment"

    const-string v2, "init loader for given loader id"

    invoke-static {v1, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    invoke-virtual {v0, p1, v3, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    goto :goto_0
.end method

.method private a(Landroid/content/Context;II)V
    .locals 1

    .prologue
    .line 861
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->t:Lcom/symantec/util/o;

    invoke-virtual {v0}, Lcom/symantec/util/o;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 866
    :goto_0
    return-void

    .line 865
    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method private a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 832
    if-nez p1, :cond_0

    .line 839
    :goto_0
    return-void

    .line 836
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->a:Landroid/content/Context;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;I)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/16 v5, 0x8

    const/4 v4, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    .line 66
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->b:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->a(Landroid/view/View;)V

    iget v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->m:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->m:I

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->g:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->f:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    if-eq p1, v6, :cond_4

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->e:Landroid/widget/EditText;

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setVisibility(I)V

    :goto_0
    if-eq p1, v2, :cond_5

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_1
    iget v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->m:I

    if-eq p1, v0, :cond_3

    iget v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->m:I

    if-eq v0, v2, :cond_1

    iget v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->m:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-direct {p0}, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->c()V

    :cond_1
    if-eq p1, v2, :cond_3

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->s:Lcom/symantec/mobilesecurity/ui/callfirewall/l;

    if-nez v0, :cond_2

    new-instance v0, Lcom/symantec/mobilesecurity/ui/callfirewall/l;

    invoke-direct {v0, p0}, Lcom/symantec/mobilesecurity/ui/callfirewall/l;-><init>(Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;)V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->s:Lcom/symantec/mobilesecurity/ui/callfirewall/l;

    :cond_2
    packed-switch p1, :pswitch_data_0

    :cond_3
    :goto_2
    iput p1, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->m:I

    packed-switch p1, :pswitch_data_1

    :goto_3
    return-void

    :cond_4
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->e:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setVisibility(I)V

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->e:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->v:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->e:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->e:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->v:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    iget-object v2, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->s:Lcom/symantec/mobilesecurity/ui/callfirewall/l;

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    goto :goto_2

    :pswitch_1
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/CallLog$Calls;->CONTENT_URI:Landroid/net/Uri;

    iget-object v2, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->s:Lcom/symantec/mobilesecurity/ui/callfirewall/l;

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    goto :goto_2

    :pswitch_2
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "content://sms"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->s:Lcom/symantec/mobilesecurity/ui/callfirewall/l;

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    goto :goto_2

    :pswitch_3
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->b()V

    goto :goto_3

    :pswitch_4
    invoke-direct {p0, v3}, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->a(I)V

    goto :goto_3

    :pswitch_5
    invoke-direct {p0, v6}, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->a(I)V

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic a(Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;Landroid/content/Context;II)V
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->a(Landroid/content/Context;II)V

    return-void
.end method

.method static synthetic a(Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 519
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->o:Lcom/symantec/mobilesecurity/ui/callfirewall/ad;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/ui/callfirewall/ad;->a()Lcom/symantec/mobilesecurity/ui/callfirewall/ad;

    move-result-object v0

    .line 521
    invoke-virtual {v0, p1}, Lcom/symantec/mobilesecurity/ui/callfirewall/ad;->a(Ljava/lang/String;)V

    .line 522
    new-instance v1, Lcom/symantec/mobilesecurity/ui/callfirewall/ab;

    iget-object v2, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/symantec/mobilesecurity/ui/callfirewall/ab;-><init>(Landroid/content/Context;Lcom/symantec/mobilesecurity/ui/callfirewall/ad;)V

    .line 523
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->j:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 524
    return-void
.end method

.method static synthetic a(Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;Z)Z
    .locals 0

    .prologue
    .line 66
    iput-boolean p1, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->r:Z

    return p1
.end method

.method static synthetic b(Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->b:Landroid/view/View;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 361
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->k:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 362
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->o:Lcom/symantec/mobilesecurity/ui/callfirewall/ad;

    if-nez v0, :cond_0

    .line 363
    const-string v0, "AddBlockNumberFragment"

    const-string v1, "mContactManager is null"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    new-instance v0, Lcom/symantec/mobilesecurity/ui/callfirewall/ad;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/symantec/mobilesecurity/ui/callfirewall/ad;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->o:Lcom/symantec/mobilesecurity/ui/callfirewall/ad;

    .line 369
    :cond_0
    new-instance v0, Lcom/symantec/mobilesecurity/ui/callfirewall/e;

    invoke-direct {v0, p0}, Lcom/symantec/mobilesecurity/ui/callfirewall/e;-><init>(Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;)V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->u:Ljava/lang/Thread;

    .line 377
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->u:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 378
    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 843
    if-nez p1, :cond_0

    .line 858
    :goto_0
    return-void

    .line 847
    :cond_0
    new-instance v0, Lcom/symantec/mobilesecurity/ui/callfirewall/b;

    invoke-direct {v0, p0}, Lcom/symantec/mobilesecurity/ui/callfirewall/b;-><init>(Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;)I
    .locals 4

    .prologue
    .line 66
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->g:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "^[0-9+-]+$"

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->formatNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->n:Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;

    invoke-virtual {v2}, Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;->i()Lcom/symantec/mobilesecurity/callfirewall/a;

    move-result-object v2

    iput-object v0, v2, Lcom/symantec/mobilesecurity/callfirewall/a;->a:Ljava/lang/String;

    iput-object v1, v2, Lcom/symantec/mobilesecurity/callfirewall/a;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->n:Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 824
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->s:Lcom/symantec/mobilesecurity/ui/callfirewall/l;

    if-eqz v0, :cond_0

    .line 825
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->s:Lcom/symantec/mobilesecurity/ui/callfirewall/l;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 829
    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;)Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->n:Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;

    return-object v0
.end method

.method static synthetic e(Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic f(Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 66
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->formatNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->g:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->a:Landroid/content/Context;

    const v1, 0x7f0a014e

    invoke-direct {p0, v0, v1, v3}, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->a(Landroid/content/Context;II)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->n:Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/callfirewall/a;

    iput v4, v0, Lcom/symantec/mobilesecurity/callfirewall/a;->c:I

    iput v4, v0, Lcom/symantec/mobilesecurity/callfirewall/a;->d:I

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->n:Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;

    invoke-virtual {v2}, Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;->i()Lcom/symantec/mobilesecurity/callfirewall/a;

    move-result-object v2

    iput-object v0, v2, Lcom/symantec/mobilesecurity/callfirewall/a;->a:Ljava/lang/String;

    iput-object v1, v2, Lcom/symantec/mobilesecurity/callfirewall/a;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->n:Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->n:Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->n:Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->b:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->a(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->n:Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030005

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0c0025

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->n:Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;

    iget-object v3, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;->c(Landroid/content/Context;)I

    move-result v2

    if-le v2, v4, :cond_3

    const v2, 0x7f0a0148

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    :goto_2
    new-instance v2, Landroid/app/Dialog;

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->a:Landroid/content/Context;

    const v3, 0x7f0e0022

    invoke-direct {v2, v0, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f0c0027

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v3, Lcom/symantec/mobilesecurity/ui/callfirewall/i;

    invoke-direct {v3, p0, v2}, Lcom/symantec/mobilesecurity/ui/callfirewall/i;-><init>(Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;Landroid/app/Dialog;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c0026

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v3, Lcom/symantec/mobilesecurity/ui/callfirewall/j;

    invoke-direct {v3, p0, v2}, Lcom/symantec/mobilesecurity/ui/callfirewall/j;-><init>(Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;Landroid/app/Dialog;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v4}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    :goto_3
    return-void

    :cond_3
    const v2, 0x7f0a0149

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v3}, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->a(Z)V

    goto :goto_3
.end method

.method static synthetic g(Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;)Ljava/lang/Thread;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->u:Ljava/lang/Thread;

    return-object v0
.end method

.method static synthetic h(Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;)Lcom/symantec/mobilesecurity/ui/callfirewall/ad;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->o:Lcom/symantec/mobilesecurity/ui/callfirewall/ad;

    return-object v0
.end method

.method static synthetic i(Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->w:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic j(Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;)Z
    .locals 1

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->r:Z

    return v0
.end method

.method static synthetic k(Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->k:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic l(Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->j:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic m(Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;)V
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->a(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .prologue
    .line 704
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->n:Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 705
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/ui/uitls/ActionBarActivity;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/ui/uitls/ActionBarActivity;->c()V

    .line 718
    :goto_0
    return-void

    .line 708
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->k:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 711
    new-instance v0, Lcom/symantec/mobilesecurity/ui/callfirewall/h;

    invoke-direct {v0, p0, p1}, Lcom/symantec/mobilesecurity/ui/callfirewall/h;-><init>(Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;Z)V

    .line 717
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 118
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 119
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->a:Landroid/content/Context;

    .line 120
    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/content/Loader",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 382
    const/4 v0, 0x0

    .line 383
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 384
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->k:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 385
    new-instance v0, Lcom/symantec/mobilesecurity/ui/callfirewall/k;

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/symantec/mobilesecurity/ui/callfirewall/k;-><init>(Landroid/content/Context;)V

    .line 390
    :cond_0
    :goto_0
    return-object v0

    .line 386
    :cond_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 387
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->k:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 388
    new-instance v0, Lcom/symantec/mobilesecurity/ui/callfirewall/m;

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/symantec/mobilesecurity/ui/callfirewall/m;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 125
    const v0, 0x7f030026

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->b:Landroid/view/View;

    .line 127
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->b:Landroid/view/View;

    const v1, 0x7f0c00c2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->j:Landroid/widget/ListView;

    .line 128
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->j:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 130
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->b:Landroid/view/View;

    const v1, 0x7f0c00c1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->e:Landroid/widget/EditText;

    .line 131
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->e:Landroid/widget/EditText;

    invoke-direct {p0, v0}, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->b(Landroid/view/View;)V

    .line 132
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->b:Landroid/view/View;

    const v1, 0x7f0c00c4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->f:Landroid/widget/EditText;

    .line 133
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->f:Landroid/widget/EditText;

    invoke-direct {p0, v0}, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->b(Landroid/view/View;)V

    .line 134
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->b:Landroid/view/View;

    const v1, 0x7f0c00b1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->g:Landroid/widget/EditText;

    .line 135
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->g:Landroid/widget/EditText;

    invoke-direct {p0, v0}, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->b(Landroid/view/View;)V

    .line 137
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->b:Landroid/view/View;

    const v1, 0x7f0c00c0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->h:Landroid/widget/LinearLayout;

    .line 138
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->b:Landroid/view/View;

    const v1, 0x7f0c00c3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->i:Landroid/widget/LinearLayout;

    .line 139
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->b:Landroid/view/View;

    const v1, 0x7f0c00bd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->l:Landroid/widget/TextView;

    .line 141
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->n:Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;

    if-nez v0, :cond_0

    .line 142
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;->a(Landroid/content/Context;)Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->n:Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->o:Lcom/symantec/mobilesecurity/ui/callfirewall/ad;

    if-nez v0, :cond_1

    .line 146
    new-instance v0, Lcom/symantec/mobilesecurity/ui/callfirewall/ad;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/symantec/mobilesecurity/ui/callfirewall/ad;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->o:Lcom/symantec/mobilesecurity/ui/callfirewall/ad;

    .line 148
    :cond_1
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->b:Landroid/view/View;

    const v1, 0x7f0c00be

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->c:Landroid/widget/Spinner;

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->a:Landroid/content/Context;

    const v1, 0x7f070002

    const v2, 0x7f03005d

    invoke-static {v0, v1, v2}, Landroid/widget/ArrayAdapter;->createFromResource(Landroid/content/Context;II)Landroid/widget/ArrayAdapter;

    move-result-object v0

    const v1, 0x7f03005c

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->c:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->c:Landroid/widget/Spinner;

    new-instance v1, Lcom/symantec/mobilesecurity/ui/callfirewall/d;

    invoke-direct {v1, p0}, Lcom/symantec/mobilesecurity/ui/callfirewall/d;-><init>(Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->m:I

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->n:Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;->g()V

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->c:Landroid/widget/Spinner;

    invoke-virtual {v0, v3}, Landroid/widget/Spinner;->setSelection(I)V

    .line 150
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->b:Landroid/view/View;

    const v1, 0x7f0c00bf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->d:Landroid/widget/Button;

    .line 151
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->d:Landroid/widget/Button;

    new-instance v1, Lcom/symantec/mobilesecurity/ui/callfirewall/a;

    invoke-direct {v1, p0}, Lcom/symantec/mobilesecurity/ui/callfirewall/a;-><init>(Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->k:Landroid/app/ProgressDialog;

    .line 194
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->k:Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0098

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 195
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->k:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v4}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 196
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->k:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v4}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 198
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->k:Landroid/app/ProgressDialog;

    new-instance v1, Lcom/symantec/mobilesecurity/ui/callfirewall/c;

    invoke-direct {v1, p0}, Lcom/symantec/mobilesecurity/ui/callfirewall/c;-><init>(Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 210
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->b:Landroid/view/View;

    return-object v0
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 253
    iget v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->m:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->m:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 255
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->c()V

    .line 258
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->b:Landroid/view/View;

    .line 259
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    .line 260
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const v4, 0x7f0c0022

    const v3, 0x7f0c0021

    const/4 v0, 0x1

    .line 264
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 267
    :cond_0
    :goto_0
    return-void

    .line 266
    :pswitch_0
    iget v1, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->m:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->o:Lcom/symantec/mobilesecurity/ui/callfirewall/ad;

    invoke-virtual {v1, p3}, Lcom/symantec/mobilesecurity/ui/callfirewall/ad;->a(I)Lcom/symantec/mobilesecurity/antitheft/m;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/antitheft/m;->a()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/antitheft/m;->c()Z

    move-result v2

    if-nez v2, :cond_1

    :goto_1
    invoke-virtual {v1, v0}, Lcom/symantec/mobilesecurity/antitheft/m;->c(Z)V

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/antitheft/m;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->n:Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;

    iget-object v2, v1, Lcom/symantec/mobilesecurity/antitheft/m;->b:Ljava/lang/String;

    iget-object v1, v1, Lcom/symantec/mobilesecurity/antitheft/m;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;->a(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->a()V

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->o:Lcom/symantec/mobilesecurity/ui/callfirewall/ad;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/ui/callfirewall/ad;->c()V

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->j:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/ui/callfirewall/ab;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->o:Lcom/symantec/mobilesecurity/ui/callfirewall/ad;

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/ui/callfirewall/ab;->a(Lcom/symantec/mobilesecurity/ui/callfirewall/ad;)V

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->j:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/ui/callfirewall/ab;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/ui/callfirewall/ab;->notifyDataSetChanged()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->n:Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;

    iget-object v1, v1, Lcom/symantec/mobilesecurity/antitheft/m;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;->b(Ljava/lang/String;)Z

    goto :goto_2

    :cond_3
    iget v1, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->m:I

    if-nez v1, :cond_6

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->p:[I

    aget v0, v0, p3

    sget v1, Lcom/symantec/util/f;->c:I

    if-eq v0, v1, :cond_0

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->p:[I

    aget v2, v2, p3

    sget v3, Lcom/symantec/util/f;->e:I

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->p:[I

    sget v3, Lcom/symantec/util/f;->d:I

    aput v3, v2, p3

    iget-object v2, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->n:Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;

    invoke-virtual {v2, v1, v0}, Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;->a(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_3
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->a()V

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->j:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/ui/callfirewall/aa;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/ui/callfirewall/aa;->a()V

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->j:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/ui/callfirewall/aa;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/ui/callfirewall/aa;->notifyDataSetChanged()V

    goto/16 :goto_0

    :cond_5
    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->p:[I

    aget v1, v1, p3

    sget v2, Lcom/symantec/util/f;->d:I

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->p:[I

    sget v2, Lcom/symantec/util/f;->e:I

    aput v2, v1, p3

    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->n:Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;

    invoke-virtual {v1, v0}, Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;->b(Ljava/lang/String;)Z

    goto :goto_3

    :cond_6
    iget v1, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->m:I

    if-ne v1, v0, :cond_9

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->q:[I

    aget v0, v0, p3

    sget v1, Lcom/symantec/util/f;->c:I

    if-eq v0, v1, :cond_0

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->q:[I

    aget v2, v2, p3

    sget v3, Lcom/symantec/util/f;->e:I

    if-ne v2, v3, :cond_8

    iget-object v2, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->q:[I

    sget v3, Lcom/symantec/util/f;->d:I

    aput v3, v2, p3

    iget-object v2, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->n:Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;

    invoke-virtual {v2, v1, v0}, Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;->a(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_4
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->a()V

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->j:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/ui/callfirewall/ag;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/ui/callfirewall/ag;->a()V

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->j:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/ui/callfirewall/ag;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/ui/callfirewall/ag;->notifyDataSetChanged()V

    goto/16 :goto_0

    :cond_8
    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->q:[I

    aget v1, v1, p3

    sget v2, Lcom/symantec/util/f;->d:I

    if-ne v1, v2, :cond_7

    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->q:[I

    sget v2, Lcom/symantec/util/f;->e:I

    aput v2, v1, p3

    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->n:Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;

    invoke-virtual {v1, v0}, Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;->b(Ljava/lang/String;)Z

    goto :goto_4

    :cond_9
    const-string v0, "AddBlockNumberFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "List item clicked. Spinner indicator is: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 264
    nop

    :pswitch_data_0
    .packed-switch 0x7f0c00c2
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const v2, 0x7f030004

    .line 65
    move-object v3, p2

    check-cast v3, Landroid/database/Cursor;

    invoke-virtual {p1}, Landroid/support/v4/content/Loader;->getId()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->k:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    if-nez v3, :cond_1

    const-string v0, "AddBlockNumberFragment"

    const-string v1, "cursor is null when calling: CursorCallbacks::onLoadFinished()"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->j:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->p:[I

    iget-object v6, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->j:Landroid/widget/ListView;

    new-instance v0, Lcom/symantec/mobilesecurity/ui/callfirewall/aa;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->p:[I

    iget-object v5, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->n:Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;

    invoke-direct/range {v0 .. v5}, Lcom/symantec/mobilesecurity/ui/callfirewall/aa;-><init>(Landroid/content/Context;ILandroid/database/Cursor;[ILcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;)V

    invoke-virtual {v6, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->k:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    if-nez v3, :cond_3

    const-string v0, "AddBlockNumberFragment"

    const-string v1, "cursor is null when calling: CursorCallbacks::onLoadFinished()"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->j:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0

    :cond_3
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->q:[I

    iget-object v6, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->j:Landroid/widget/ListView;

    new-instance v0, Lcom/symantec/mobilesecurity/ui/callfirewall/ag;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->q:[I

    iget-object v5, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->n:Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;

    invoke-direct/range {v0 .. v5}, Lcom/symantec/mobilesecurity/ui/callfirewall/ag;-><init>(Landroid/content/Context;ILandroid/database/Cursor;[ILcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;)V

    invoke-virtual {v6, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0
.end method

.method public onLoaderReset(Landroid/support/v4/content/Loader;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 436
    const-string v0, "AddBlockNumberFragment"

    const-string v1, "reset cursor"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    invoke-virtual {p1}, Landroid/support/v4/content/Loader;->getId()I

    move-result v0

    .line 438
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 439
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->j:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 444
    :cond_0
    :goto_0
    return-void

    .line 440
    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 441
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->j:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 244
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 246
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->k:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->k:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->k:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 249
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 215
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 218
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->s:Lcom/symantec/mobilesecurity/ui/callfirewall/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->s:Lcom/symantec/mobilesecurity/ui/callfirewall/l;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/ui/callfirewall/l;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->s:Lcom/symantec/mobilesecurity/ui/callfirewall/l;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/ui/callfirewall/l;->a(Z)V

    .line 221
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->j:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 222
    iget v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->m:I

    packed-switch v0, :pswitch_data_0

    .line 235
    :cond_0
    :goto_0
    return-void

    .line 224
    :pswitch_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 225
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->b()V

    goto :goto_0

    .line 227
    :cond_1
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 231
    :pswitch_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->a(I)V

    goto :goto_0

    .line 234
    :pswitch_2
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/symantec/mobilesecurity/ui/callfirewall/AddBlockNumberFragment;->a(I)V

    goto :goto_0

    .line 222
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 110
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 111
    invoke-virtual {p1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    const-string v0, "bug:fix"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 114
    :cond_0
    return-void
.end method
