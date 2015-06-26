.class public Lcom/symantec/mobilesecurity/ui/ProtectionSummaryActivity;
.super Lcom/symantec/mobilesecurity/ui/uitls/ActionBarActivity;
.source "SourceFile"


# instance fields
.field private A:Landroid/widget/Button;

.field private B:Landroid/widget/Button;

.field private C:Landroid/widget/ImageView;

.field private D:Landroid/widget/ImageView;

.field private E:Landroid/widget/LinearLayout;

.field private F:Landroid/widget/TextView;

.field private G:Landroid/widget/TextView;

.field private H:Landroid/widget/TextView;

.field private I:Landroid/widget/TextView;

.field private J:Landroid/view/View;

.field private K:Landroid/widget/LinearLayout;

.field private a:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/LinearLayout;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/LinearLayout;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/ui/uitls/ActionBarActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 82
    invoke-super {p0, p1}, Lcom/symantec/mobilesecurity/ui/uitls/ActionBarActivity;->onCreate(Landroid/os/Bundle;)V

    .line 83
    const v0, 0x7f030054

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/ProtectionSummaryActivity;->setContentView(I)V

    .line 85
    const v0, 0x7f0c01a1

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/ProtectionSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/ProtectionSummaryActivity;->z:Landroid/widget/LinearLayout;

    .line 86
    const v0, 0x7f0c01a3

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/ProtectionSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/ProtectionSummaryActivity;->B:Landroid/widget/Button;

    .line 87
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/ProtectionSummaryActivity;->B:Landroid/widget/Button;

    new-instance v1, Lcom/symantec/mobilesecurity/ui/cf;

    invoke-direct {v1, p0}, Lcom/symantec/mobilesecurity/ui/cf;-><init>(Lcom/symantec/mobilesecurity/ui/ProtectionSummaryActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    const v0, 0x7f0c01a2

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/ProtectionSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/ProtectionSummaryActivity;->A:Landroid/widget/Button;

    .line 97
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/ProtectionSummaryActivity;->A:Landroid/widget/Button;

    new-instance v1, Lcom/symantec/mobilesecurity/ui/cg;

    invoke-direct {v1, p0}, Lcom/symantec/mobilesecurity/ui/cg;-><init>(Lcom/symantec/mobilesecurity/ui/ProtectionSummaryActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    const v0, 0x7f0c01a7

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/ProtectionSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/ProtectionSummaryActivity;->a:Landroid/widget/TextView;

    .line 105
    const v0, 0x7f0c01ac

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/ProtectionSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/ProtectionSummaryActivity;->g:Landroid/widget/TextView;

    .line 108
    const v0, 0x7f0c01a9

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/ProtectionSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/ProtectionSummaryActivity;->c:Landroid/widget/TextView;

    .line 109
    const v0, 0x7f0c01a8

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/ProtectionSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/ProtectionSummaryActivity;->d:Landroid/widget/TextView;

    .line 110
    const v0, 0x7f0c01aa

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/ProtectionSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/ProtectionSummaryActivity;->e:Landroid/widget/TextView;

    .line 111
    const v0, 0x7f0c01ab

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/ProtectionSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/ProtectionSummaryActivity;->f:Landroid/widget/TextView;

    .line 113
    const v0, 0x7f0c01ae

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/ProtectionSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/ProtectionSummaryActivity;->h:Landroid/widget/TextView;

    .line 114
    const v0, 0x7f0c01af

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/ProtectionSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/ProtectionSummaryActivity;->i:Landroid/widget/TextView;

    .line 115
    const v0, 0x7f0c01b0

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/ProtectionSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/ProtectionSummaryActivity;->j:Landroid/widget/TextView;

    .line 116
    const v0, 0x7f0c01b1

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/ProtectionSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/ProtectionSummaryActivity;->k:Landroid/widget/TextView;

    .line 117
    const v0, 0x7f0c01b2

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/ProtectionSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/ProtectionSummaryActivity;->l:Landroid/widget/TextView;

    .line 119
    const v0, 0x7f0c01b3

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/ProtectionSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/ProtectionSummaryActivity;->m:Landroid/widget/TextView;

    .line 120
    const v0, 0x7f0c01b4

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/ProtectionSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/ProtectionSummaryActivity;->n:Landroid/widget/TextView;

    .line 121
    const v0, 0x7f0c01b5

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/ProtectionSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/ProtectionSummaryActivity;->o:Landroid/widget/TextView;

    .line 123
    const v0, 0x7f0c01b6

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/ProtectionSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/ProtectionSummaryActivity;->p:Landroid/widget/LinearLayout;

    .line 125
    const v0, 0x7f0c01b7

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/ProtectionSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/ProtectionSummaryActivity;->q:Landroid/widget/TextView;

    .line 127
    const v0, 0x7f0c01b8

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/ProtectionSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/ProtectionSummaryActivity;->r:Landroid/widget/TextView;

    .line 128
    const v0, 0x7f0c01b9

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/ProtectionSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/ProtectionSummaryActivity;->s:Landroid/widget/TextView;

    .line 129
    const v0, 0x7f0c01ba

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/ProtectionSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/ProtectionSummaryActivity;->t:Landroid/widget/TextView;

    .line 132
    const v0, 0x7f0c01bc

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/ProtectionSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/ProtectionSummaryActivity;->u:Landroid/widget/LinearLayout;

    .line 134
    const v0, 0x7f0c01bd

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/ProtectionSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/ProtectionSummaryActivity;->v:Landroid/widget/TextView;

    .line 136
    const v0, 0x7f0c01be

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/ProtectionSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/ProtectionSummaryActivity;->w:Landroid/widget/TextView;

    .line 137
    const v0, 0x7f0c01bf

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/ProtectionSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/ProtectionSummaryActivity;->x:Landroid/widget/TextView;

    .line 138
    const v0, 0x7f0c01c0

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/ProtectionSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/ProtectionSummaryActivity;->y:Landroid/widget/TextView;

    .line 141
    const v0, 0x7f0c01bb

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/ProtectionSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/ProtectionSummaryActivity;->C:Landroid/widget/ImageView;

    .line 143
    const v0, 0x7f0c01c1

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/ProtectionSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/ProtectionSummaryActivity;->D:Landroid/widget/ImageView;

    .line 144
    const v0, 0x7f0c01c2

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/ProtectionSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/ProtectionSummaryActivity;->E:Landroid/widget/LinearLayout;

    .line 145
    const v0, 0x7f0c01c4

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/ProtectionSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/ProtectionSummaryActivity;->F:Landroid/widget/TextView;

    .line 146
    const v0, 0x7f0c01c3

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/ProtectionSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/ProtectionSummaryActivity;->G:Landroid/widget/TextView;

    .line 147
    const v0, 0x7f0c01c5

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/ProtectionSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/ProtectionSummaryActivity;->H:Landroid/widget/TextView;

    .line 149
    const v0, 0x7f0c01ad

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/ProtectionSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/ProtectionSummaryActivity;->J:Landroid/view/View;

    .line 150
    const v0, 0x7f0c01a6

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/ProtectionSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/ProtectionSummaryActivity;->K:Landroid/widget/LinearLayout;

    .line 151
    const v0, 0x7f0c01a5

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/ProtectionSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/ProtectionSummaryActivity;->I:Landroid/widget/TextView;

    .line 152
    return-void
.end method

.method protected onResume()V
    .locals 14

    .prologue
    const v13, 0x7f0a0049

    const v12, 0x7f0a0058

    const/4 v2, 0x1

    const/16 v11, 0x8

    const/4 v1, 0x0

    .line 156
    invoke-super {p0}, Lcom/symantec/mobilesecurity/ui/uitls/ActionBarActivity;->onResume()V

    .line 158
    invoke-static {p0, v1}, Lcom/symantec/mobilesecurity/e/g;->a(Landroid/content/Context;I)I

    move-result v3

    const/4 v0, 0x2

    if-eq v3, v0, :cond_0

    const/4 v0, 0x3

    if-ne v3, v0, :cond_9

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->l()Z

    move-result v4

    if-nez v4, :cond_a

    iget-object v4, p0, Lcom/symantec/mobilesecurity/ui/ProtectionSummaryActivity;->I:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->H()Z

    move-result v4

    if-nez v4, :cond_b

    iget-object v4, p0, Lcom/symantec/mobilesecurity/ui/ProtectionSummaryActivity;->J:Landroid/view/View;

    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, Lcom/symantec/mobilesecurity/ui/ProtectionSummaryActivity;->K:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    :goto_2
    const/4 v4, 0x3

    if-ne v3, v4, :cond_14

    move v3, v2

    :goto_3
    const-string v4, "cached_sum_total_scanned_app_count"

    invoke-static {p0, v4}, Lcom/symantec/mobilesecurity/common/u;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    const-string v5, "cached_sum_malware_count"

    invoke-static {p0, v5}, Lcom/symantec/mobilesecurity/common/u;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    if-nez v3, :cond_15

    iget-object v3, p0, Lcom/symantec/mobilesecurity/ui/ProtectionSummaryActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setText(I)V

    iget-object v3, p0, Lcom/symantec/mobilesecurity/ui/ProtectionSummaryActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz v4, :cond_2

    iget-object v3, p0, Lcom/symantec/mobilesecurity/ui/ProtectionSummaryActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, p0, Lcom/symantec/mobilesecurity/ui/ProtectionSummaryActivity;->i:Landroid/widget/TextView;

    const v6, 0x7f0a0053

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v1

    invoke-virtual {p0, v6, v7}, Lcom/symantec/mobilesecurity/ui/ProtectionSummaryActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/symantec/mobilesecurity/ui/ProtectionSummaryActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, p0, Lcom/symantec/mobilesecurity/ui/ProtectionSummaryActivity;->j:Landroid/widget/TextView;

    const v4, 0x7f0a0054

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v1

    invoke-virtual {p0, v4, v6}, Lcom/symantec/mobilesecurity/ui/ProtectionSummaryActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v3, "last_scan_date"

    invoke-static {p0, v3}, Lcom/symantec/mobilesecurity/common/u;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/symantec/mobilesecurity/ui/ProtectionSummaryActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, p0, Lcom/symantec/mobilesecurity/ui/ProtectionSummaryActivity;->k:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const v6, 0x7f0a0055

    invoke-virtual {p0, v6}, Lcom/symantec/mobilesecurity/ui/ProtectionSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_4
    const-string v3, "cached_block_call_times"

    invoke-static {p0, v3}, Lcom/symantec/mobilesecurity/common/u;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    const-string v4, "cached_block_sms_times"

    invoke-static {p0, v4}, Lcom/symantec/mobilesecurity/common/u;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    invoke-static {p0}, Lcom/symantec/mobilesecurity/common/d;->s(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_16

    iget-object v3, p0, Lcom/symantec/mobilesecurity/ui/ProtectionSummaryActivity;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v3, p0, Lcom/symantec/mobilesecurity/ui/ProtectionSummaryActivity;->C:Landroid/widget/ImageView;

    invoke-virtual {v3, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    :goto_5
    const-string v3, "cached_total_web_pages"

    invoke-static {p0, v3}, Lcom/symantec/mobilesecurity/common/u;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    const-string v4, "cached_block_web_pages"

    invoke-static {p0, v4}, Lcom/symantec/mobilesecurity/common/u;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    invoke-static {}, Lcom/symantec/mobilesecurity/common/CredentialManager;->a()Lcom/symantec/mobilesecurity/common/CredentialManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/symantec/mobilesecurity/common/CredentialManager;->f()Z

    move-result v5

    if-nez v5, :cond_1a

    iget-object v3, p0, Lcom/symantec/mobilesecurity/ui/ProtectionSummaryActivity;->v:Landroid/widget/TextView;

    invoke-virtual {p0, v12}, Lcom/symantec/mobilesecurity/ui/ProtectionSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/symantec/mobilesecurity/ui/ProtectionSummaryActivity;->y:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    :goto_6
    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->B()Z

    move-result v3

    if-nez v3, :cond_1d

    iget-object v3, p0, Lcom/symantec/mobilesecurity/ui/ProtectionSummaryActivity;->D:Landroid/widget/ImageView;

    invoke-virtual {v3, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, p0, Lcom/symantec/mobilesecurity/ui/ProtectionSummaryActivity;->E:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_7
    sget-object v3, Lcom/symantec/mobilesecurity/productshaping/ProductShaper$LicenseMessageStatus;->ACTIVATE:Lcom/symantec/mobilesecurity/productshaping/ProductShaper$LicenseMessageStatus;

    invoke-static {}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->d()Lcom/symantec/mobilesecurity/productshaping/ProductShaper;

    invoke-static {}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->B()Lcom/symantec/mobilesecurity/productshaping/ProductShaper$LicenseMessageStatus;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper$LicenseMessageStatus;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    iget-object v3, p0, Lcom/symantec/mobilesecurity/ui/ProtectionSummaryActivity;->B:Landroid/widget/Button;

    const v4, 0x7f0a023d

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(I)V

    :cond_5
    :goto_8
    const/16 v3, 0x408

    invoke-static {p0, v3}, Lcom/symantec/mobilesecurity/e/g;->a(Landroid/content/Context;I)I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_6

    iget-object v3, p0, Lcom/symantec/mobilesecurity/ui/ProtectionSummaryActivity;->h:Landroid/widget/TextView;

    invoke-virtual {p0, v12}, Lcom/symantec/mobilesecurity/ui/ProtectionSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/symantec/mobilesecurity/ui/ProtectionSummaryActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_6
    if-eqz v0, :cond_22

    iget-object v3, p0, Lcom/symantec/mobilesecurity/ui/ProtectionSummaryActivity;->z:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-static {p0}, Lcom/symantec/mobilesecurity/common/d;->s(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/symantec/mobilesecurity/ui/ProtectionSummaryActivity;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v3, p0, Lcom/symantec/mobilesecurity/ui/ProtectionSummaryActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setText(I)V

    iget-object v3, p0, Lcom/symantec/mobilesecurity/ui/ProtectionSummaryActivity;->t:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_7
    iget-object v3, p0, Lcom/symantec/mobilesecurity/ui/ProtectionSummaryActivity;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v3, p0, Lcom/symantec/mobilesecurity/ui/ProtectionSummaryActivity;->v:Landroid/widget/TextView;

    invoke-virtual {p0, v12}, Lcom/symantec/mobilesecurity/ui/ProtectionSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/symantec/mobilesecurity/ui/ProtectionSummaryActivity;->y:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, p0, Lcom/symantec/mobilesecurity/ui/ProtectionSummaryActivity;->G:Landroid/widget/TextView;

    invoke-virtual {p0, v12}, Lcom/symantec/mobilesecurity/ui/ProtectionSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/symantec/mobilesecurity/ui/ProtectionSummaryActivity;->H:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_9
    const-string v3, "cached_sum_total_scanned_app_count"

    invoke-static {p0, v3}, Lcom/symantec/mobilesecurity/common/u;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    const-string v4, "cached_sum_greyware_count"

    invoke-static {p0, v4}, Lcom/symantec/mobilesecurity/common/u;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-nez v0, :cond_23

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/ProtectionSummaryActivity;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setText(I)V

    if-eqz v3, :cond_8

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/ProtectionSummaryActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/ProtectionSummaryActivity;->n:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/ProtectionSummaryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0d0001

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v1

    invoke-virtual {v3, v5, v4, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    :cond_8
    :goto_a
    return-void

    :cond_9
    move v0, v1

    .line 158
    goto/16 :goto_0

    :cond_a
    iget-object v4, p0, Lcom/symantec/mobilesecurity/ui/ProtectionSummaryActivity;->I:Landroid/widget/TextView;

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_b
    iget-object v4, p0, Lcom/symantec/mobilesecurity/ui/ProtectionSummaryActivity;->J:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, Lcom/symantec/mobilesecurity/ui/ProtectionSummaryActivity;->K:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v4, p0, Lcom/symantec/mobilesecurity/ui/ProtectionSummaryActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, p0, Lcom/symantec/mobilesecurity/ui/ProtectionSummaryActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, p0, Lcom/symantec/mobilesecurity/ui/ProtectionSummaryActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, p0, Lcom/symantec/mobilesecurity/ui/ProtectionSummaryActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, p0, Lcom/symantec/mobilesecurity/ui/ProtectionSummaryActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, p0, Lcom/symantec/mobilesecurity/ui/ProtectionSummaryActivity;->a:Landroid/widget/TextView;

    const v5, 0x7f0a004a

    invoke-virtual {p0, v5}, Lcom/symantec/mobilesecurity/ui/ProtectionSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/symantec/mobilesecurity/common/CredentialManager;->a()Lcom/symantec/mobilesecurity/common/CredentialManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/symantec/mobilesecurity/common/CredentialManager;->f()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-static {}, Lcom/symantec/mobilesecurity/antitheft/y;->a()Z

    move-result v4

    if-nez v4, :cond_c

    invoke-static {p0, v1}, Lcom/symantec/mobilesecurity/e/g;->a(Landroid/content/Context;I)I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_d

    :cond_c
    iget-object v4, p0, Lcom/symantec/mobilesecurity/ui/ProtectionSummaryActivity;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v12}, Lcom/symantec/mobilesecurity/ui/ProtectionSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lcom/symantec/mobilesecurity/ui/ProtectionSummaryActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, p0, Lcom/symantec/mobilesecurity/ui/ProtectionSummaryActivity;->g:Landroid/widget/TextView;

    const v5, 0x7f0a0052

    invoke-virtual {p0, v5}, Lcom/symantec/mobilesecurity/ui/ProtectionSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_d
    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->l()Z

    move-result v4

    if-nez v4, :cond_f

    iget-object v4, p0, Lcom/symantec/mobilesecurity/ui/ProtectionSummaryActivity;->a:Landroid/widget/TextView;

    const v5, 0x7f0a004b

    invoke-virtual {p0, v5}, Lcom/symantec/mobilesecurity/ui/ProtectionSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lcom/symantec/mobilesecurity/ui/ProtectionSummaryActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {}, Lcom/symantec/mobilesecurity/antitheft/a;->a()Lcom/symantec/mobilesecurity/antitheft/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/symantec/mobilesecurity/antitheft/a;->b()Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v4, p0, Lcom/symantec/mobilesecurity/ui/ProtectionSummaryActivity;->g:Landroid/widget/TextView;

    const v5, 0x7f0a0051

    invoke-virtual {p0, v5}, Lcom/symantec/mobilesecurity/ui/ProtectionSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_e
    iget-object v4, p0, Lcom/symantec/mobilesecurity/ui/ProtectionSummaryActivity;->g:Landroid/widget/TextView;

    const v5, 0x7f0a0052

    invoke-virtual {p0, v5}, Lcom/symantec/mobilesecurity/ui/ProtectionSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_f
    invoke-static {p0, v1}, Lcom/symantec/mobilesecurity/common/d;->a(Landroid/content/Context;Z)Z

    move-result v4

    if-nez v4, :cond_10

    invoke-static {}, Lcom/symantec/mobilesecurity/antitheft/a;->a()Lcom/symantec/mobilesecurity/antitheft/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/symantec/mobilesecurity/antitheft/a;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_10
    iget-object v4, p0, Lcom/symantec/mobilesecurity/ui/ProtectionSummaryActivity;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v13}, Lcom/symantec/mobilesecurity/ui/ProtectionSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v4, "cached_lock_times"

    invoke-static {p0, v4}, Lcom/symantec/mobilesecurity/common/u;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    const-string v5, "cached_locate_times"

    invoke-static {p0, v5}, Lcom/symantec/mobilesecurity/common/u;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    const-string v6, "cached_wipe_times"

    invoke-static {p0, v6}, Lcom/symantec/mobilesecurity/common/u;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    const-string v7, "cached_scream_times"

    invoke-static {p0, v7}, Lcom/symantec/mobilesecurity/common/u;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_11

    iget-object v7, p0, Lcom/symantec/mobilesecurity/ui/ProtectionSummaryActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v7, p0, Lcom/symantec/mobilesecurity/ui/ProtectionSummaryActivity;->d:Landroid/widget/TextView;

    const v8, 0x7f0a004e

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v1

    invoke-virtual {p0, v8, v9}, Lcom/symantec/mobilesecurity/ui/ProtectionSummaryActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_11
    if-eqz v5, :cond_12

    iget-object v7, p0, Lcom/symantec/mobilesecurity/ui/ProtectionSummaryActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v7, p0, Lcom/symantec/mobilesecurity/ui/ProtectionSummaryActivity;->c:Landroid/widget/TextView;

    const v8, 0x7f0a004d

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v1

    invoke-virtual {p0, v8, v9}, Lcom/symantec/mobilesecurity/ui/ProtectionSummaryActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_12
    if-eqz v4, :cond_13

    iget-object v5, p0, Lcom/symantec/mobilesecurity/ui/ProtectionSummaryActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v5, p0, Lcom/symantec/mobilesecurity/ui/ProtectionSummaryActivity;->e:Landroid/widget/TextView;

    const v7, 0x7f0a004f

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v1

    invoke-virtual {p0, v7, v8}, Lcom/symantec/mobilesecurity/ui/ProtectionSummaryActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_13
    if-eqz v6, :cond_1

    iget-object v4, p0, Lcom/symantec/mobilesecurity/ui/ProtectionSummaryActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, p0, Lcom/symantec/mobilesecurity/ui/ProtectionSummaryActivity;->f:Landroid/widget/TextView;

    const v5, 0x7f0a0050

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v1

    invoke-virtual {p0, v5, v7}, Lcom/symantec/mobilesecurity/ui/ProtectionSummaryActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_14
    move v3, v1

    goto/16 :goto_3

    :cond_15
    iget-object v3, p0, Lcom/symantec/mobilesecurity/ui/ProtectionSummaryActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, p0, Lcom/symantec/mobilesecurity/ui/ProtectionSummaryActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, p0, Lcom/symantec/mobilesecurity/ui/ProtectionSummaryActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, p0, Lcom/symantec/mobilesecurity/ui/ProtectionSummaryActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setText(I)V

    iget-object v3, p0, Lcom/symantec/mobilesecurity/ui/ProtectionSummaryActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    :cond_16
    invoke-static {}, Lcom/symantec/mobilesecurity/common/CredentialManager;->a()Lcom/symantec/mobilesecurity/common/CredentialManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/symantec/mobilesecurity/common/CredentialManager;->f()Z

    move-result v5

    if-nez v5, :cond_17

    iget-object v3, p0, Lcom/symantec/mobilesecurity/ui/ProtectionSummaryActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setText(I)V

    iget-object v3, p0, Lcom/symantec/mobilesecurity/ui/ProtectionSummaryActivity;->t:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    :cond_17
    if-eqz v3, :cond_18

    iget-object v5, p0, Lcom/symantec/mobilesecurity/ui/ProtectionSummaryActivity;->r:Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v5, p0, Lcom/symantec/mobilesecurity/ui/ProtectionSummaryActivity;->r:Landroid/widget/TextView;

    const v6, 0x7f0a0056

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v1

    invoke-virtual {p0, v6, v7}, Lcom/symantec/mobilesecurity/ui/ProtectionSummaryActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_18
    if-eqz v4, :cond_19

    iget-object v3, p0, Lcom/symantec/mobilesecurity/ui/ProtectionSummaryActivity;->s:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, p0, Lcom/symantec/mobilesecurity/ui/ProtectionSummaryActivity;->s:Landroid/widget/TextView;

    const v5, 0x7f0a0057

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v1

    invoke-virtual {p0, v5, v6}, Lcom/symantec/mobilesecurity/ui/ProtectionSummaryActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_19
    if-nez v0, :cond_3

    iget-object v3, p0, Lcom/symantec/mobilesecurity/ui/ProtectionSummaryActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setText(I)V

    iget-object v3, p0, Lcom/symantec/mobilesecurity/ui/ProtectionSummaryActivity;->t:Landroid/widget/TextView;

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    :cond_1a
    invoke-static {}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->d()Lcom/symantec/mobilesecurity/productshaping/ProductShaper;

    move-result-object v5

    invoke-virtual {v5}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->c()Lcom/symantec/mobilesecurity/productshaping/ConfigCenter;

    move-result-object v5

    invoke-virtual {v5}, Lcom/symantec/mobilesecurity/productshaping/ConfigCenter;->b()Lcom/symantec/mobilesecurity/productshaping/t;

    move-result-object v5

    invoke-virtual {v5}, Lcom/symantec/mobilesecurity/productshaping/t;->a()Z

    move-result v5

    if-eqz v5, :cond_1c

    if-eqz v3, :cond_1b

    iget-object v5, p0, Lcom/symantec/mobilesecurity/ui/ProtectionSummaryActivity;->w:Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v5, p0, Lcom/symantec/mobilesecurity/ui/ProtectionSummaryActivity;->w:Landroid/widget/TextView;

    const v6, 0x7f0a0059

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v1

    invoke-virtual {p0, v6, v7}, Lcom/symantec/mobilesecurity/ui/ProtectionSummaryActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/symantec/mobilesecurity/ui/ProtectionSummaryActivity;->x:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, p0, Lcom/symantec/mobilesecurity/ui/ProtectionSummaryActivity;->x:Landroid/widget/TextView;

    const v5, 0x7f0a005a

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v1

    invoke-virtual {p0, v5, v6}, Lcom/symantec/mobilesecurity/ui/ProtectionSummaryActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1b
    if-nez v0, :cond_4

    iget-object v3, p0, Lcom/symantec/mobilesecurity/ui/ProtectionSummaryActivity;->v:Landroid/widget/TextView;

    invoke-virtual {p0, v13}, Lcom/symantec/mobilesecurity/ui/ProtectionSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/symantec/mobilesecurity/ui/ProtectionSummaryActivity;->y:Landroid/widget/TextView;

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    :cond_1c
    iget-object v3, p0, Lcom/symantec/mobilesecurity/ui/ProtectionSummaryActivity;->v:Landroid/widget/TextView;

    const v4, 0x7f0a004a

    invoke-virtual {p0, v4}, Lcom/symantec/mobilesecurity/ui/ProtectionSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :cond_1d
    iget-object v3, p0, Lcom/symantec/mobilesecurity/ui/ProtectionSummaryActivity;->D:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, p0, Lcom/symantec/mobilesecurity/ui/ProtectionSummaryActivity;->E:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/a;->a()Lcom/symantec/mobilesecurity/backup/data/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/symantec/mobilesecurity/backup/data/a;->c()Lcom/symantec/mobilesecurity/backup/management/i;

    move-result-object v3

    const-string v4, "LAST_BACKUP_TIME_KEY"

    invoke-virtual {v3, v4}, Lcom/symantec/mobilesecurity/backup/management/i;->b(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v3, v4, v6

    if-eqz v3, :cond_1f

    iget-object v3, p0, Lcom/symantec/mobilesecurity/ui/ProtectionSummaryActivity;->F:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/ProtectionSummaryActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/text/format/DateFormat;->getDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v3

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/symantec/mobilesecurity/ui/ProtectionSummaryActivity;->F:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/ProtectionSummaryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0a005c

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v3, v7, v1

    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_b
    invoke-static {}, Lcom/symantec/mobilesecurity/common/CredentialManager;->a()Lcom/symantec/mobilesecurity/common/CredentialManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/symantec/mobilesecurity/common/CredentialManager;->f()Z

    move-result v3

    if-nez v3, :cond_20

    iget-object v3, p0, Lcom/symantec/mobilesecurity/ui/ProtectionSummaryActivity;->G:Landroid/widget/TextView;

    invoke-virtual {p0, v12}, Lcom/symantec/mobilesecurity/ui/ProtectionSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/symantec/mobilesecurity/ui/ProtectionSummaryActivity;->H:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1e
    iget-object v3, p0, Lcom/symantec/mobilesecurity/ui/ProtectionSummaryActivity;->F:Landroid/widget/TextView;

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_7

    :cond_1f
    iget-object v3, p0, Lcom/symantec/mobilesecurity/ui/ProtectionSummaryActivity;->F:Landroid/widget/TextView;

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_b

    :cond_20
    if-nez v0, :cond_1e

    iget-object v3, p0, Lcom/symantec/mobilesecurity/ui/ProtectionSummaryActivity;->G:Landroid/widget/TextView;

    invoke-virtual {p0, v13}, Lcom/symantec/mobilesecurity/ui/ProtectionSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/symantec/mobilesecurity/ui/ProtectionSummaryActivity;->H:Landroid/widget/TextView;

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_7

    :cond_21
    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->r()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/symantec/mobilesecurity/ui/ProtectionSummaryActivity;->B:Landroid/widget/Button;

    const v4, 0x7f0a000d

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(I)V

    goto/16 :goto_8

    :cond_22
    iget-object v3, p0, Lcom/symantec/mobilesecurity/ui/ProtectionSummaryActivity;->z:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_9

    :cond_23
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/ProtectionSummaryActivity;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/ProtectionSummaryActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/ProtectionSummaryActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_a
.end method
