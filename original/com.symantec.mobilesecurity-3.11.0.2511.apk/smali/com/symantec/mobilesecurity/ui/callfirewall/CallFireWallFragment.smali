.class public Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/symantec/mobilesecurity/service/s;


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/Button;

.field private e:Landroid/widget/Button;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/widget/LinearLayout;

.field private h:Landroid/widget/LinearLayout;

.field private i:Landroid/widget/ListView;

.field private j:Landroid/widget/ListView;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/CheckBox;

.field private o:Landroid/content/Context;

.field private p:I

.field private q:Z

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/symantec/mobilesecurity/callfirewall/a;",
            ">;"
        }
    .end annotation
.end field

.field private s:Landroid/database/Cursor;

.field private t:Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;

.field private u:Lcom/symantec/mobilesecurity/callfirewall/b;

.field private v:Lcom/symantec/util/o;

.field private w:Lcom/symantec/mobilesecurity/service/UIRefreshReceiver;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 54
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 61
    iput-object v1, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;->a:Landroid/view/View;

    .line 62
    iput-object v1, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;->b:Landroid/widget/TextView;

    .line 63
    iput-object v1, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;->c:Landroid/widget/TextView;

    .line 64
    iput-object v1, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;->d:Landroid/widget/Button;

    .line 65
    iput-object v1, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;->e:Landroid/widget/Button;

    .line 66
    iput-object v1, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;->f:Landroid/widget/LinearLayout;

    .line 67
    iput-object v1, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;->g:Landroid/widget/LinearLayout;

    .line 68
    iput-object v1, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;->h:Landroid/widget/LinearLayout;

    .line 69
    iput-object v1, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;->i:Landroid/widget/ListView;

    .line 70
    iput-object v1, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;->j:Landroid/widget/ListView;

    .line 71
    iput-object v1, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;->k:Landroid/widget/ImageView;

    .line 72
    iput-object v1, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;->l:Landroid/widget/ImageView;

    .line 73
    iput-object v1, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;->m:Landroid/widget/ImageView;

    .line 74
    iput-object v1, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;->n:Landroid/widget/CheckBox;

    .line 76
    iput-object v1, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;->o:Landroid/content/Context;

    .line 77
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;->p:I

    .line 78
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;->q:Z

    .line 79
    iput-object v1, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;->r:Ljava/util/List;

    .line 80
    iput-object v1, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;->s:Landroid/database/Cursor;

    .line 81
    iput-object v1, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;->t:Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;

    .line 82
    iput-object v1, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;->u:Lcom/symantec/mobilesecurity/callfirewall/b;

    .line 84
    new-instance v0, Lcom/symantec/util/o;

    invoke-direct {v0}, Lcom/symantec/util/o;-><init>()V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;->v:Lcom/symantec/util/o;

    .line 85
    iput-object v1, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;->w:Lcom/symantec/mobilesecurity/service/UIRefreshReceiver;

    return-void
.end method

.method private a(I)V
    .locals 5

    .prologue
    const v4, 0x7f0200eb

    const v3, 0x7f0200ea

    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 283
    iget v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;->p:I

    if-ne p1, v0, :cond_0

    .line 310
    :goto_0
    return-void

    .line 287
    :cond_0
    iput p1, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;->p:I

    .line 288
    packed-switch p1, :pswitch_data_0

    .line 306
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 307
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 290
    :pswitch_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 291
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 292
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;->e:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    .line 293
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;->d:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 294
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;->e:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 295
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;->b()V

    .line 296
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;->c()V

    goto :goto_0

    .line 299
    :pswitch_1
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 300
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 301
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;->d:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 302
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;->e:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 303
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;->d()V

    goto :goto_0

    .line 288
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;)V
    .locals 4

    .prologue
    .line 54
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;->o:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f03001d

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroid/app/Dialog;

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;->o:Landroid/content/Context;

    const v3, 0x7f0e0022

    invoke-direct {v2, v0, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f0c009f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v3, Lcom/symantec/mobilesecurity/ui/callfirewall/q;

    invoke-direct {v3, p0, v2}, Lcom/symantec/mobilesecurity/ui/callfirewall/q;-><init>(Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;Landroid/app/Dialog;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c009e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v3, Lcom/symantec/mobilesecurity/ui/callfirewall/r;

    invoke-direct {v3, p0, v2}, Lcom/symantec/mobilesecurity/ui/callfirewall/r;-><init>(Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;Landroid/app/Dialog;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method static synthetic a(Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;I)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;Landroid/content/Context;II)V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;->v:Lcom/symantec/util/o;

    invoke-virtual {v0}, Lcom/symantec/util/o;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0a014d

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;Z)Z
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;->q:Z

    return v0
.end method

.method private b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 266
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;->o:Landroid/content/Context;

    const-string v1, "call_fire_wall_pref"

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 269
    const-string v1, "call_fire_wall_blocked_call_count"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 270
    iget-object v2, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;->b:Landroid/widget/TextView;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 271
    const-string v2, "call_fire_wall_blocked_sms_count"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 272
    iget-object v2, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;->c:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    .line 276
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 280
    :goto_0
    return-void

    .line 278
    :cond_1
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;->l:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;)V
    .locals 3

    .prologue
    .line 54
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;->t:Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;->e()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;->t:Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;

    invoke-virtual {v1, v0}, Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;->a(Z)V

    invoke-direct {p0}, Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;->e()V

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;->o:Landroid/content/Context;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;->a(Landroid/content/Context;)Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;->b()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;->o:Landroid/content/Context;

    const-string v2, ".ui_refresh"

    invoke-static {v1, v2}, Lcom/symantec/mobilesecurity/common/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "refresh_type"

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;->o:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;->s:Landroid/database/Cursor;

    return-object v0
.end method

.method private c()V
    .locals 5

    .prologue
    .line 314
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;->s:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->requery()Z

    .line 315
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;->f:Landroid/widget/LinearLayout;

    const v1, 0x7f0c0093

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;->i:Landroid/widget/ListView;

    .line 316
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;->i:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 317
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;->i:Landroid/widget/ListView;

    new-instance v1, Lcom/symantec/mobilesecurity/ui/callfirewall/af;

    iget-object v2, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;->o:Landroid/content/Context;

    const v3, 0x7f030018

    iget-object v4, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;->s:Landroid/database/Cursor;

    invoke-direct {v1, v2, v3, v4}, Lcom/symantec/mobilesecurity/ui/callfirewall/af;-><init>(Landroid/content/Context;ILandroid/database/Cursor;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 320
    return-void
.end method

.method static synthetic d(Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;->o:Landroid/content/Context;

    return-object v0
.end method

.method private d()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 327
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;->e()V

    .line 328
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;->g:Landroid/widget/LinearLayout;

    const v1, 0x7f0c008e

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 329
    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;->g:Landroid/widget/LinearLayout;

    const v2, 0x7f0c008d

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;->j:Landroid/widget/ListView;

    .line 330
    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;->t:Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;->b()I

    move-result v1

    if-nez v1, :cond_0

    .line 331
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 332
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;->j:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setVisibility(I)V

    .line 341
    :goto_0
    return-void

    .line 334
    :cond_0
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 335
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;->j:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 336
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;->j:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 337
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;->t:Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;->c()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;->r:Ljava/util/List;

    .line 338
    new-instance v0, Lcom/symantec/mobilesecurity/ui/callfirewall/n;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;->o:Landroid/content/Context;

    iget-object v2, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;->r:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/symantec/mobilesecurity/ui/callfirewall/n;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 339
    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;->j:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 533
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;->t:Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 534
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;->m:Landroid/widget/ImageView;

    const v1, 0x7f02005c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 538
    :goto_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;->t:Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 539
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;->n:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 543
    :goto_1
    return-void

    .line 536
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;->m:Landroid/widget/ImageView;

    const v1, 0x7f02004a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 541
    :cond_1
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;->n:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_1
.end method

.method static synthetic e(Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;->b()V

    return-void
.end method

.method static synthetic f(Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;->c()V

    return-void
.end method

.method static synthetic g(Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;)Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;->t:Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;

    return-object v0
.end method

.method static synthetic h(Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;->d()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 233
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;->w:Lcom/symantec/mobilesecurity/service/UIRefreshReceiver;

    if-nez v0, :cond_1

    .line 234
    const-string v0, "CallFireWallFragment"

    const-string v1, "RefreshReceiver is null."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    :cond_0
    :goto_0
    return-void

    .line 237
    :cond_1
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;->w:Lcom/symantec/mobilesecurity/service/UIRefreshReceiver;

    const-string v1, "refresh_type"

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/service/UIRefreshReceiver;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;->w:Lcom/symantec/mobilesecurity/service/UIRefreshReceiver;

    const-string v1, "refresh_type"

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/service/UIRefreshReceiver;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 244
    :cond_2
    iget v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;->p:I

    if-nez v0, :cond_0

    .line 245
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;->b()V

    .line 246
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;->c()V

    goto :goto_0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 97
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 98
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;->o:Landroid/content/Context;

    .line 99
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 105
    const v0, 0x7f030038

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;->a:Landroid/view/View;

    .line 107
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;->a:Landroid/view/View;

    const v1, 0x7f0c0123

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 108
    const v1, 0x7f030017

    invoke-virtual {p1, v1, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;->f:Landroid/widget/LinearLayout;

    .line 109
    const v1, 0x7f030016

    invoke-virtual {p1, v1, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;->g:Landroid/widget/LinearLayout;

    .line 110
    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 111
    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 113
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;->f:Landroid/widget/LinearLayout;

    const v1, 0x7f0c0090

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;->b:Landroid/widget/TextView;

    .line 114
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;->f:Landroid/widget/LinearLayout;

    const v1, 0x7f0c0091

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;->c:Landroid/widget/TextView;

    .line 116
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;->g:Landroid/widget/LinearLayout;

    const v1, 0x7f0c0088

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;->k:Landroid/widget/ImageView;

    .line 117
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;->k:Landroid/widget/ImageView;

    new-instance v1, Lcom/symantec/mobilesecurity/ui/callfirewall/p;

    invoke-direct {v1, p0}, Lcom/symantec/mobilesecurity/ui/callfirewall/p;-><init>(Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;->f:Landroid/widget/LinearLayout;

    const v1, 0x7f0c0092

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;->l:Landroid/widget/ImageView;

    .line 128
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;->l:Landroid/widget/ImageView;

    new-instance v1, Lcom/symantec/mobilesecurity/ui/callfirewall/s;

    invoke-direct {v1, p0}, Lcom/symantec/mobilesecurity/ui/callfirewall/s;-><init>(Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;->a:Landroid/view/View;

    const v1, 0x7f0c0121

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;->d:Landroid/widget/Button;

    .line 135
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;->d:Landroid/widget/Button;

    new-instance v1, Lcom/symantec/mobilesecurity/ui/callfirewall/t;

    invoke-direct {v1, p0}, Lcom/symantec/mobilesecurity/ui/callfirewall/t;-><init>(Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;->a:Landroid/view/View;

    const v1, 0x7f0c0122

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;->e:Landroid/widget/Button;

    .line 142
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;->e:Landroid/widget/Button;

    new-instance v1, Lcom/symantec/mobilesecurity/ui/callfirewall/u;

    invoke-direct {v1, p0}, Lcom/symantec/mobilesecurity/ui/callfirewall/u;-><init>(Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;->o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;->a(Landroid/content/Context;)Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;->t:Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;

    .line 149
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;->o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/symantec/mobilesecurity/callfirewall/b;->a(Landroid/content/Context;)Lcom/symantec/mobilesecurity/callfirewall/b;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;->u:Lcom/symantec/mobilesecurity/callfirewall/b;

    .line 150
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;->u:Lcom/symantec/mobilesecurity/callfirewall/b;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/callfirewall/b;->b()Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;->s:Landroid/database/Cursor;

    .line 151
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;->s:Landroid/database/Cursor;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->startManagingCursor(Landroid/database/Cursor;)V

    .line 154
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "call_fire_wall_pref"

    invoke-virtual {v0, v1, v4}, Landroid/support/v4/app/FragmentActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 158
    const-string v1, "first_to_check_blocked_call_and_sms_count"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_0

    .line 159
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 160
    const-string v1, "first_to_check_blocked_call_and_sms_count"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 161
    const-string v1, "call_fire_wall_blocked_call_count"

    iget-object v2, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;->u:Lcom/symantec/mobilesecurity/callfirewall/b;

    invoke-virtual {v2, v5}, Lcom/symantec/mobilesecurity/callfirewall/b;->a(I)I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 165
    const-string v1, "call_fire_wall_blocked_sms_count"

    iget-object v2, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;->u:Lcom/symantec/mobilesecurity/callfirewall/b;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/symantec/mobilesecurity/callfirewall/b;->a(I)I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 169
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;->g:Landroid/widget/LinearLayout;

    const v1, 0x7f0c0089

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;->h:Landroid/widget/LinearLayout;

    .line 173
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;->h:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/symantec/mobilesecurity/ui/callfirewall/v;

    invoke-direct {v1, p0}, Lcom/symantec/mobilesecurity/ui/callfirewall/v;-><init>(Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;->g:Landroid/widget/LinearLayout;

    const v1, 0x7f0c008a

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;->m:Landroid/widget/ImageView;

    .line 181
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;->g:Landroid/widget/LinearLayout;

    const v1, 0x7f0c008c

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;->n:Landroid/widget/CheckBox;

    .line 183
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;->p:I

    .line 184
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;->t:Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 185
    invoke-direct {p0, v5}, Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;->a(I)V

    .line 189
    :goto_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;->a:Landroid/view/View;

    return-object v0

    .line 187
    :cond_1
    invoke-direct {p0, v4}, Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;->a(I)V

    goto :goto_0
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 224
    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;->b:Landroid/widget/TextView;

    .line 225
    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;->c:Landroid/widget/TextView;

    .line 227
    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;->a:Landroid/view/View;

    .line 228
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    .line 229
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 9
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
    .line 252
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 258
    :goto_0
    return-void

    .line 254
    :sswitch_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;->o:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f03001e

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;->s:Landroid/database/Cursor;

    invoke-interface {v0, p3}, Landroid/database/Cursor;->moveToPosition(I)Z

    const v0, 0x7f0c00a0

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;->s:Landroid/database/Cursor;

    iget-object v3, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;->s:Landroid/database/Cursor;

    const-string v4, "contact_name"

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0c00a1

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0c00a3

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;->s:Landroid/database/Cursor;

    iget-object v4, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;->s:Landroid/database/Cursor;

    const-string v5, "block_type"

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v0, 0x7f0c00a4

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;->s:Landroid/database/Cursor;

    iget-object v3, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;->s:Landroid/database/Cursor;

    const-string v4, "sms_text"

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const v0, 0x7f0c00a5

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;->o:Landroid/content/Context;

    iget-object v3, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;->s:Landroid/database/Cursor;

    iget-object v4, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;->s:Landroid/database/Cursor;

    const-string v5, "time"

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lcom/symantec/util/h;->a(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    new-instance v1, Landroid/app/Dialog;

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;->o:Landroid/content/Context;

    const v3, 0x7f0e0022

    invoke-direct {v1, v0, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f0c009f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v3, Lcom/symantec/mobilesecurity/ui/callfirewall/w;

    invoke-direct {v3, p0, v1}, Lcom/symantec/mobilesecurity/ui/callfirewall/w;-><init>(Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;Landroid/app/Dialog;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c00a6

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v3, Lcom/symantec/mobilesecurity/ui/callfirewall/x;

    invoke-direct {v3, p0, v1, p3}, Lcom/symantec/mobilesecurity/ui/callfirewall/x;-><init>(Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;Landroid/app/Dialog;I)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    goto/16 :goto_0

    :cond_0
    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v0, 0x7f0c0025

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;->s:Landroid/database/Cursor;

    iget-object v3, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;->s:Landroid/database/Cursor;

    const-string v4, "number"

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0c00a2

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;->o:Landroid/content/Context;

    iget-object v3, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;->s:Landroid/database/Cursor;

    iget-object v4, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;->s:Landroid/database/Cursor;

    const-string v5, "time"

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lcom/symantec/util/h;->a(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    const-string v0, "CallFireWallFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Not support block type: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 257
    :sswitch_1
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;->r:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/symantec/mobilesecurity/callfirewall/a;

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;->o:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030022

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    const v0, 0x7f0c0025

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, v4, Lcom/symantec/mobilesecurity/callfirewall/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0c00b1

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/EditText;

    iget-object v0, v4, Lcom/symantec/mobilesecurity/callfirewall/a;->b:Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0c00b2

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    iget v0, v4, Lcom/symantec/mobilesecurity/callfirewall/a;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    const v0, 0x7f0c00b3

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    iget v0, v4, Lcom/symantec/mobilesecurity/callfirewall/a;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    :goto_3
    invoke-virtual {v3, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    new-instance v6, Landroid/app/Dialog;

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;->o:Landroid/content/Context;

    const v1, 0x7f0e0022

    invoke-direct {v6, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f0c009f

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/Button;

    new-instance v0, Lcom/symantec/mobilesecurity/ui/callfirewall/y;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/symantec/mobilesecurity/ui/callfirewall/y;-><init>(Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Lcom/symantec/mobilesecurity/callfirewall/a;Landroid/widget/EditText;Landroid/app/Dialog;)V

    invoke-virtual {v7, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c00a6

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/symantec/mobilesecurity/ui/callfirewall/z;

    invoke-direct {v1, p0, v6, p3}, Lcom/symantec/mobilesecurity/ui/callfirewall/z;-><init>(Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;Landroid/app/Dialog;I)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    invoke-virtual {v6, v8}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-virtual {v6}, Landroid/app/Dialog;->show()V

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    .line 252
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0c008d -> :sswitch_1
        0x7f0c0093 -> :sswitch_0
    .end sparse-switch
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 217
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;->o:Landroid/content/Context;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;->w:Lcom/symantec/mobilesecurity/service/UIRefreshReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 218
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;->w:Lcom/symantec/mobilesecurity/service/UIRefreshReceiver;

    .line 219
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 220
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 194
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 197
    iget-boolean v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;->q:Z

    if-eqz v0, :cond_0

    .line 198
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;->q:Z

    .line 199
    iget v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;->p:I

    if-ne v0, v1, :cond_1

    .line 200
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;->d()V

    .line 208
    :cond_0
    :goto_0
    new-instance v0, Lcom/symantec/mobilesecurity/service/UIRefreshReceiver;

    invoke-direct {v0, p0}, Lcom/symantec/mobilesecurity/service/UIRefreshReceiver;-><init>(Lcom/symantec/mobilesecurity/service/s;)V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;->w:Lcom/symantec/mobilesecurity/service/UIRefreshReceiver;

    .line 209
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;->o:Landroid/content/Context;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;->w:Lcom/symantec/mobilesecurity/service/UIRefreshReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    iget-object v3, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;->o:Landroid/content/Context;

    invoke-static {v3}, Lcom/symantec/mobilesecurity/service/UIRefreshReceiver;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 212
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;->b()V

    .line 213
    return-void

    .line 202
    :cond_1
    invoke-direct {p0, v1}, Lcom/symantec/mobilesecurity/ui/callfirewall/CallFireWallFragment;->a(I)V

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 89
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 90
    invoke-virtual {p1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    const-string v0, "bug:fix"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 93
    :cond_0
    return-void
.end method
