.class public final Lcom/symantec/mobilesecurity/ui/callfirewall/ag;
.super Landroid/widget/ResourceCursorAdapter;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:I

.field private d:Landroid/database/Cursor;

.field private e:[I

.field private f:Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;

.field private g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/database/Cursor;[ILcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 36
    const v0, 0x7f030004

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p3, v1}, Landroid/widget/ResourceCursorAdapter;-><init>(Landroid/content/Context;ILandroid/database/Cursor;Z)V

    .line 26
    iput-object v2, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/ag;->a:Landroid/content/Context;

    .line 27
    iput v3, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/ag;->b:I

    .line 28
    iput v3, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/ag;->c:I

    .line 29
    iput-object v2, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/ag;->d:Landroid/database/Cursor;

    .line 30
    iput-object v2, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/ag;->e:[I

    .line 31
    iput-object v2, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/ag;->f:Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/ag;->g:Ljava/util/HashMap;

    .line 38
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/ag;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 39
    iput-object p1, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/ag;->a:Landroid/content/Context;

    .line 41
    :cond_0
    iput-object p3, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/ag;->d:Landroid/database/Cursor;

    .line 42
    iput-object p5, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/ag;->f:Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;

    .line 43
    iput-object p4, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/ag;->e:[I

    .line 44
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/ag;->d:Landroid/database/Cursor;

    const-string v1, "address"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/ag;->b:I

    .line 45
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/ag;->d:Landroid/database/Cursor;

    const-string v1, "body"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/ag;->c:I

    .line 46
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/callfirewall/ag;->a()V

    .line 47
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 50
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/ag;->d:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 51
    :goto_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/ag;->d:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_3

    .line 52
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/ag;->d:Landroid/database/Cursor;

    iget v1, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/ag;->b:I

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 53
    if-nez v0, :cond_0

    .line 67
    :goto_1
    return-void

    .line 55
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/ag;->d:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->getPosition()I

    move-result v1

    .line 57
    iget-object v2, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/ag;->f:Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;

    invoke-virtual {v2, v0}, Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 58
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/ag;->e:[I

    sget v2, Lcom/symantec/util/f;->c:I

    aput v2, v0, v1

    .line 64
    :goto_2
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/ag;->d:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    .line 59
    :cond_1
    iget-object v2, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/ag;->f:Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;

    invoke-virtual {v2, v0}, Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 60
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/ag;->e:[I

    sget v2, Lcom/symantec/util/f;->d:I

    aput v2, v0, v1

    goto :goto_2

    .line 62
    :cond_2
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/ag;->e:[I

    sget v2, Lcom/symantec/util/f;->e:I

    aput v2, v0, v1

    goto :goto_2

    .line 66
    :cond_3
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/ag;->d:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    goto :goto_1
.end method

.method public final bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 71
    const v0, 0x7f0c0022

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 72
    iget v1, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/ag;->b:I

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    const v0, 0x7f0c0023

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 74
    iget v1, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/ag;->c:I

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    const v0, 0x7f0c0021

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 76
    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/ag;->d:Landroid/database/Cursor;

    iget v2, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/ag;->b:I

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 77
    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/ag;->g:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/ag;->g:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 78
    :goto_0
    if-eqz v1, :cond_1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    :goto_1
    const v0, 0x7f0c0020

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 86
    const v1, 0x7f02005f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 88
    const v0, 0x7f0c0024

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 89
    invoke-interface {p3}, Landroid/database/Cursor;->getPosition()I

    move-result v1

    .line 91
    iget-object v2, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/ag;->e:[I

    aget v2, v2, v1

    sget v3, Lcom/symantec/util/f;->c:I

    if-ne v2, v3, :cond_2

    .line 92
    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 93
    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 100
    :goto_2
    return-void

    .line 77
    :cond_0
    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/ag;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/symantec/mobilesecurity/callfirewall/f;->a(Landroid/content/Context;)Lcom/symantec/mobilesecurity/callfirewall/f;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/symantec/mobilesecurity/callfirewall/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/ag;->g:Ljava/util/HashMap;

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 82
    :cond_1
    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 94
    :cond_2
    iget-object v2, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/ag;->e:[I

    aget v1, v2, v1

    sget v2, Lcom/symantec/util/f;->e:I

    if-ne v1, v2, :cond_3

    .line 95
    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_2

    .line 97
    :cond_3
    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_2
.end method
