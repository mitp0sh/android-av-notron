.class public final Lcom/symantec/mobilesecurity/ui/callfirewall/af;
.super Landroid/widget/ResourceCursorAdapter;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/database/Cursor;)V
    .locals 2

    .prologue
    .line 32
    const v0, 0x7f030018

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p3, v1}, Landroid/widget/ResourceCursorAdapter;-><init>(Landroid/content/Context;ILandroid/database/Cursor;Z)V

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/af;->a:Landroid/content/Context;

    .line 33
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/af;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 34
    iput-object p1, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/af;->a:Landroid/content/Context;

    .line 37
    :cond_0
    const-string v0, "block_type"

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/af;->b:I

    .line 38
    const-string v0, "time"

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/af;->c:I

    .line 39
    const-string v0, "number"

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/af;->d:I

    .line 40
    const-string v0, "contact_name"

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/af;->e:I

    .line 41
    const-string v0, "sms_text"

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/af;->f:I

    .line 42
    return-void
.end method


# virtual methods
.method public final bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 4

    .prologue
    .line 46
    iget v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/af;->e:I

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 47
    iget v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/af;->d:I

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 48
    const v0, 0x7f0c0095

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 49
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 50
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    :goto_0
    iget v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/af;->c:I

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 56
    const v0, 0x7f0c0096

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 57
    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/af;->a:Landroid/content/Context;

    invoke-static {v1, v2, v3}, Lcom/symantec/util/h;->a(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    const v0, 0x7f0c0094

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 60
    const v1, 0x7f0c0097

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 61
    iget v2, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/af;->b:I

    invoke-interface {p3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 62
    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    .line 63
    const v2, 0x7f02005f

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 64
    iget v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/af;->f:I

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 65
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 66
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    :goto_1
    return-void

    .line 52
    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 67
    :cond_1
    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 68
    const v2, 0x7f02005c

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 69
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 71
    :cond_2
    const-string v0, "RejectLogsAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Not support block type: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
