.class public final Lcom/symantec/mobilesecurity/ui/a;
.super Landroid/widget/ResourceCursorAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/symantec/mobilesecurity/ui/ActivityLogFragment;

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Lcom/symantec/mobilesecurity/ui/ActivityLogFragment;Landroid/content/Context;ILandroid/database/Cursor;)V
    .locals 2

    .prologue
    .line 85
    iput-object p1, p0, Lcom/symantec/mobilesecurity/ui/a;->a:Lcom/symantec/mobilesecurity/ui/ActivityLogFragment;

    .line 86
    const v0, 0x7f03004c

    const/4 v1, 0x0

    invoke-direct {p0, p2, v0, p4, v1}, Landroid/widget/ResourceCursorAdapter;-><init>(Landroid/content/Context;ILandroid/database/Cursor;Z)V

    .line 87
    const-string v0, "time"

    invoke-interface {p4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/symantec/mobilesecurity/ui/a;->b:I

    .line 88
    const-string v0, "type"

    invoke-interface {p4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/symantec/mobilesecurity/ui/a;->c:I

    .line 89
    const-string v0, "module"

    invoke-interface {p4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/symantec/mobilesecurity/ui/a;->d:I

    .line 90
    const-string v0, "description"

    invoke-interface {p4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/symantec/mobilesecurity/ui/a;->e:I

    .line 91
    return-void
.end method


# virtual methods
.method public final bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 9

    .prologue
    .line 96
    iget v0, p0, Lcom/symantec/mobilesecurity/ui/a;->c:I

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 98
    const v0, 0x7f0c0177

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 99
    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 100
    const v1, 0x7f02007b

    .line 105
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 107
    iget v0, p0, Lcom/symantec/mobilesecurity/ui/a;->b:I

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 108
    iget v0, p0, Lcom/symantec/mobilesecurity/ui/a;->d:I

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 109
    const v0, 0x7f0c0178

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 110
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Landroid/text/format/Time;

    invoke-direct {v1}, Landroid/text/format/Time;-><init>()V

    invoke-virtual {v1, v2, v3}, Landroid/text/format/Time;->set(J)V

    new-instance v6, Landroid/text/format/Time;

    invoke-direct {v6}, Landroid/text/format/Time;-><init>()V

    invoke-virtual {v6}, Landroid/text/format/Time;->setToNow()V

    iget v7, v1, Landroid/text/format/Time;->year:I

    iget v8, v6, Landroid/text/format/Time;->year:I

    if-eq v7, v8, :cond_3

    invoke-static {p2, v2, v3}, Lcom/symantec/util/h;->b(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    :goto_1
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\t\t"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    const v0, 0x7f0c0179

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 113
    iget v1, p0, Lcom/symantec/mobilesecurity/ui/a;->e:I

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    return-void

    .line 101
    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 102
    const v1, 0x7f02007c

    goto :goto_0

    .line 104
    :cond_1
    const v1, 0x7f02007a

    goto :goto_0

    .line 110
    :cond_2
    const v1, 0x80a14

    :goto_2
    invoke-static {p2, v2, v3, v1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    iget v1, v1, Landroid/text/format/Time;->yearDay:I

    iget v6, v6, Landroid/text/format/Time;->yearDay:I

    if-eq v1, v6, :cond_6

    invoke-static {p2, v2, v3}, Lcom/symantec/util/h;->b(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v6, "[0-9]{4}"

    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_5
    const v1, 0x80a10

    goto :goto_2

    :cond_6
    const v1, 0x80a01

    goto :goto_2
.end method
