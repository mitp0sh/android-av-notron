.class public final Lcom/symantec/mobilesecurity/ui/callfirewall/aa;
.super Landroid/widget/ResourceCursorAdapter;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Landroid/database/Cursor;

.field private g:[I

.field private h:Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/database/Cursor;[ILcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 37
    const v0, 0x7f030004

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p3, v1}, Landroid/widget/ResourceCursorAdapter;-><init>(Landroid/content/Context;ILandroid/database/Cursor;Z)V

    .line 31
    iput-object v2, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/aa;->f:Landroid/database/Cursor;

    .line 32
    iput-object v2, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/aa;->g:[I

    .line 33
    iput-object v2, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/aa;->h:Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;

    .line 38
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/aa;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 39
    iput-object p1, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/aa;->a:Landroid/content/Context;

    .line 41
    :cond_0
    iput-object p3, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/aa;->f:Landroid/database/Cursor;

    .line 42
    iput-object p4, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/aa;->g:[I

    .line 43
    iput-object p5, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/aa;->h:Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;

    .line 44
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/aa;->f:Landroid/database/Cursor;

    const-string v1, "name"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/aa;->c:I

    .line 45
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/aa;->f:Landroid/database/Cursor;

    const-string v1, "number"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/aa;->b:I

    .line 46
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/aa;->f:Landroid/database/Cursor;

    const-string v1, "date"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/aa;->d:I

    .line 47
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/aa;->f:Landroid/database/Cursor;

    const-string v1, "type"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/aa;->e:I

    .line 48
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/callfirewall/aa;->a()V

    .line 49
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 51
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/aa;->f:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 52
    :goto_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/aa;->f:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_2

    .line 53
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/aa;->f:Landroid/database/Cursor;

    iget v1, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/aa;->b:I

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/aa;->f:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->getPosition()I

    move-result v1

    .line 55
    iget-object v2, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/aa;->h:Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;

    invoke-virtual {v2, v0}, Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 56
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/aa;->g:[I

    sget v2, Lcom/symantec/util/f;->c:I

    aput v2, v0, v1

    .line 62
    :goto_1
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/aa;->f:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    .line 57
    :cond_0
    iget-object v2, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/aa;->h:Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;

    invoke-virtual {v2, v0}, Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/aa;->g:[I

    sget v2, Lcom/symantec/util/f;->d:I

    aput v2, v0, v1

    goto :goto_1

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/aa;->g:[I

    sget v2, Lcom/symantec/util/f;->e:I

    aput v2, v0, v1

    goto :goto_1

    .line 65
    :cond_2
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/aa;->f:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 66
    return-void
.end method

.method public final bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 70
    iget v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/aa;->e:I

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 72
    const v0, 0x7f0c0020

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 73
    if-ne v1, v4, :cond_1

    .line 74
    const v1, 0x7f02005b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 82
    :cond_0
    :goto_0
    iget v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/aa;->c:I

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 84
    const v0, 0x7f0c0021

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 85
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/aa;->b:I

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->formatNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 88
    const v0, 0x7f0c0022

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 89
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    iget v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/aa;->d:I

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 92
    const v0, 0x7f0c0023

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 93
    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/aa;->a:Landroid/content/Context;

    invoke-static {v1, v2, v3}, Lcom/symantec/util/h;->a(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    const v0, 0x7f0c0024

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 96
    invoke-interface {p3}, Landroid/database/Cursor;->getPosition()I

    move-result v1

    .line 98
    iget-object v2, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/aa;->g:[I

    invoke-interface {p3}, Landroid/database/Cursor;->getPosition()I

    move-result v3

    aget v2, v2, v3

    sget v3, Lcom/symantec/util/f;->e:I

    if-ne v2, v3, :cond_3

    .line 99
    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 107
    :goto_1
    return-void

    .line 75
    :cond_1
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 76
    const v1, 0x7f02005e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 77
    :cond_2
    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 78
    const v1, 0x7f02005d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 100
    :cond_3
    iget-object v2, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/aa;->g:[I

    aget v1, v2, v1

    sget v2, Lcom/symantec/util/f;->d:I

    if-ne v1, v2, :cond_4

    .line 101
    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_1

    .line 103
    :cond_4
    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 104
    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setEnabled(Z)V

    goto :goto_1
.end method
