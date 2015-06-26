.class public final Lcom/symantec/mobilesecurity/ui/callfirewall/ab;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/LayoutInflater;

.field private b:Landroid/content/Context;

.field private c:Lcom/symantec/mobilesecurity/ui/callfirewall/ad;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/symantec/mobilesecurity/ui/callfirewall/ad;)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/ab;->b:Landroid/content/Context;

    .line 30
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/ab;->b:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/ab;->a:Landroid/view/LayoutInflater;

    .line 32
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/ab;->c:Lcom/symantec/mobilesecurity/ui/callfirewall/ad;

    if-nez v0, :cond_0

    .line 33
    iput-object p2, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/ab;->c:Lcom/symantec/mobilesecurity/ui/callfirewall/ad;

    .line 35
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/symantec/mobilesecurity/ui/callfirewall/ad;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/ab;->c:Lcom/symantec/mobilesecurity/ui/callfirewall/ad;

    .line 39
    return-void
.end method

.method public final areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x1

    return v0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/ab;->c:Lcom/symantec/mobilesecurity/ui/callfirewall/ad;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/ui/callfirewall/ad;->d()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/ab;->c:Lcom/symantec/mobilesecurity/ui/callfirewall/ad;

    invoke-virtual {v0, p1}, Lcom/symantec/mobilesecurity/ui/callfirewall/ad;->a(I)Lcom/symantec/mobilesecurity/antitheft/m;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 50
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 63
    if-nez p2, :cond_1

    .line 64
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/ab;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f030004

    invoke-virtual {v0, v1, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 66
    new-instance v1, Lcom/symantec/mobilesecurity/ui/callfirewall/ac;

    invoke-direct {v1}, Lcom/symantec/mobilesecurity/ui/callfirewall/ac;-><init>()V

    .line 67
    const v0, 0x7f0c0020

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/symantec/mobilesecurity/ui/callfirewall/ac;->a:Landroid/widget/ImageView;

    .line 69
    const v0, 0x7f0c0021

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/symantec/mobilesecurity/ui/callfirewall/ac;->b:Landroid/widget/TextView;

    .line 71
    const v0, 0x7f0c0023

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/symantec/mobilesecurity/ui/callfirewall/ac;->c:Landroid/widget/TextView;

    .line 73
    const v0, 0x7f0c0024

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Lcom/symantec/mobilesecurity/ui/callfirewall/ac;->d:Landroid/widget/CheckBox;

    .line 75
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 80
    :goto_0
    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/ab;->c:Lcom/symantec/mobilesecurity/ui/callfirewall/ad;

    invoke-virtual {v1, p1}, Lcom/symantec/mobilesecurity/ui/callfirewall/ad;->a(I)Lcom/symantec/mobilesecurity/antitheft/m;

    move-result-object v1

    .line 81
    if-eqz v1, :cond_0

    .line 82
    iget-object v2, v0, Lcom/symantec/mobilesecurity/ui/callfirewall/ac;->a:Landroid/widget/ImageView;

    const v3, 0x7f02005c

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 84
    iget-object v2, v0, Lcom/symantec/mobilesecurity/ui/callfirewall/ac;->b:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/symantec/mobilesecurity/antitheft/m;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    iget-object v2, v0, Lcom/symantec/mobilesecurity/ui/callfirewall/ac;->c:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/symantec/mobilesecurity/antitheft/m;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/antitheft/m;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 88
    iget-object v1, v0, Lcom/symantec/mobilesecurity/ui/callfirewall/ac;->d:Landroid/widget/CheckBox;

    invoke-virtual {v1, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 89
    iget-object v0, v0, Lcom/symantec/mobilesecurity/ui/callfirewall/ac;->d:Landroid/widget/CheckBox;

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 96
    :cond_0
    :goto_1
    return-object p2

    .line 77
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/ui/callfirewall/ac;

    goto :goto_0

    .line 90
    :cond_2
    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/antitheft/m;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 91
    iget-object v0, v0, Lcom/symantec/mobilesecurity/ui/callfirewall/ac;->d:Landroid/widget/CheckBox;

    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_1

    .line 93
    :cond_3
    iget-object v0, v0, Lcom/symantec/mobilesecurity/ui/callfirewall/ac;->d:Landroid/widget/CheckBox;

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_1
.end method

.method public final isEnabled(I)Z
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x1

    return v0
.end method
