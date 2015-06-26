.class public final Lcom/symantec/mobilesecurity/ui/uitls/c;
.super Lcom/symantec/mobilesecurity/ui/uitls/b;
.source "SourceFile"

# interfaces
.implements Lcom/symantec/mobilesecurity/widget/l;


# instance fields
.field private b:Lcom/symantec/mobilesecurity/widget/k;


# direct methods
.method protected constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lcom/symantec/mobilesecurity/ui/uitls/b;-><init>(Landroid/app/Activity;)V

    .line 61
    return-void
.end method

.method static synthetic a(Lcom/symantec/mobilesecurity/ui/uitls/c;)Lcom/symantec/mobilesecurity/widget/k;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/uitls/c;->b:Lcom/symantec/mobilesecurity/widget/k;

    return-object v0
.end method

.method static synthetic a(Lcom/symantec/mobilesecurity/ui/uitls/c;Lcom/symantec/mobilesecurity/widget/k;)Lcom/symantec/mobilesecurity/widget/k;
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/symantec/mobilesecurity/ui/uitls/c;->b:Lcom/symantec/mobilesecurity/widget/k;

    return-object p1
.end method

.method private b()Landroid/view/ViewGroup;
    .locals 2

    .prologue
    .line 183
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/uitls/c;->a:Landroid/app/Activity;

    const/high16 v1, 0x7f0c0000

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/MenuInflater;)Landroid/view/MenuInflater;
    .locals 2

    .prologue
    .line 175
    new-instance v0, Lcom/symantec/mobilesecurity/ui/uitls/f;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/uitls/c;->a:Landroid/app/Activity;

    invoke-direct {v0, p0, v1, p1}, Lcom/symantec/mobilesecurity/ui/uitls/f;-><init>(Lcom/symantec/mobilesecurity/ui/uitls/c;Landroid/content/Context;Landroid/view/MenuInflater;)V

    return-object v0
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 90
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/uitls/c;->a:Landroid/app/Activity;

    instance-of v0, v0, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;

    if-eqz v0, :cond_0

    .line 96
    :goto_0
    return-void

    .line 93
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/uitls/c;->a:Landroid/app/Activity;

    const-class v2, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 94
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 95
    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/uitls/c;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/uitls/c;->a:Landroid/app/Activity;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 67
    return-void
.end method

.method public final a(Lcom/symantec/mobilesecurity/widget/k;I)V
    .locals 2

    .prologue
    .line 364
    invoke-virtual {p1, p2}, Lcom/symantec/mobilesecurity/widget/k;->b(I)Lcom/symantec/mobilesecurity/widget/e;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/ui/uitls/e;

    .line 365
    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/uitls/c;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/uitls/e;->a(Lcom/symantec/mobilesecurity/ui/uitls/e;)Lcom/symantec/mobilesecurity/ui/uitls/o;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 366
    return-void
.end method

.method protected final a(Ljava/lang/CharSequence;I)V
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/uitls/c;->a:Landroid/app/Activity;

    const v1, 0x7f0c0001

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 165
    if-eqz v0, :cond_0

    .line 166
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    :cond_0
    return-void
.end method

.method public final a(I)Z
    .locals 2

    .prologue
    .line 327
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/ui/uitls/c;->b()Landroid/view/ViewGroup;

    move-result-object v0

    .line 328
    if-nez v0, :cond_0

    .line 329
    const/4 v0, 0x0

    .line 333
    :goto_0
    return v0

    .line 331
    :cond_0
    const v1, 0x7f0c000d

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 332
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 333
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 140
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 146
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 151
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/symantec/mobilesecurity/ui/uitls/b;->a(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :pswitch_0
    move-object v0, p1

    .line 148
    check-cast v0, Lcom/symantec/mobilesecurity/ui/uitls/o;

    .line 149
    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/ui/uitls/o;->getActionView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/uitls/c;->b:Lcom/symantec/mobilesecurity/widget/k;

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/widget/k;->isShowing()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/uitls/c;->b:Lcom/symantec/mobilesecurity/widget/k;

    invoke-virtual {v1, v0}, Lcom/symantec/mobilesecurity/widget/k;->a(Landroid/view/View;)V

    goto :goto_0

    .line 146
    nop

    :pswitch_data_0
    .packed-switch 0x7f0c0000
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/view/View$OnClickListener;)Z
    .locals 2

    .prologue
    .line 353
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/ui/uitls/c;->b()Landroid/view/ViewGroup;

    move-result-object v0

    .line 354
    if-nez v0, :cond_0

    .line 355
    const/4 v0, 0x0

    .line 359
    :goto_0
    return v0

    .line 357
    :cond_0
    const v1, 0x7f0c000d

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 358
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 359
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(Ljava/lang/CharSequence;)Z
    .locals 2

    .prologue
    .line 340
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/ui/uitls/c;->b()Landroid/view/ViewGroup;

    move-result-object v0

    .line 341
    if-nez v0, :cond_0

    .line 342
    const/4 v0, 0x0

    .line 346
    :goto_0
    return v0

    .line 344
    :cond_0
    const v1, 0x7f0c000e

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 345
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 346
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 72
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/uitls/c;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x7

    const/high16 v2, 0x7f030000

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setFeatureInt(II)V

    .line 74
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/uitls/c;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {p0}, Lcom/symantec/mobilesecurity/ui/uitls/c;->b()Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0c000d

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v3, 0x7f0c000e

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/symantec/mobilesecurity/ui/uitls/d;

    invoke-direct {v1, p0}, Lcom/symantec/mobilesecurity/ui/uitls/d;-><init>(Lcom/symantec/mobilesecurity/ui/uitls/c;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/symantec/mobilesecurity/ui/uitls/c;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a0006

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0x7f020080

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    :cond_0
    new-instance v0, Lcom/symantec/mobilesecurity/ui/uitls/n;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/uitls/c;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/symantec/mobilesecurity/ui/uitls/n;-><init>(Landroid/content/Context;)V

    .line 76
    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/uitls/c;->a:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 77
    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/uitls/c;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 78
    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/ui/uitls/n;->size()I

    .line 84
    return-void

    .line 74
    :cond_1
    const v2, 0x7f020004

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method
