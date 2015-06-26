.class public Lcom/symantec/mobilesecurity/ui/backup/ContactGapLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/symantec/mobilesecurity/backup/a/a;
.implements Lcom/symantec/mobilesecurity/backup/a/e;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Ljava/lang/Thread;

.field private e:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/ContactGapLayout;->a:Landroid/content/Context;

    .line 158
    new-instance v0, Lcom/symantec/mobilesecurity/ui/backup/s;

    invoke-direct {v0, p0}, Lcom/symantec/mobilesecurity/ui/backup/s;-><init>(Lcom/symantec/mobilesecurity/ui/backup/ContactGapLayout;)V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/ContactGapLayout;->e:Landroid/os/Handler;

    .line 62
    iput-object p1, p0, Lcom/symantec/mobilesecurity/ui/backup/ContactGapLayout;->a:Landroid/content/Context;

    .line 63
    return-void
.end method

.method private static a(Ljava/util/List;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/symantec/metro/proto/Talos$ServiceItem;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v0, -0x1

    .line 125
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/h;->b()Lcom/symantec/mobilesecurity/backup/handlers/h;

    invoke-static {p0}, Lcom/symantec/mobilesecurity/backup/handlers/h;->a(Ljava/util/List;)Lcom/symantec/metro/proto/Talos$ServiceItem;

    move-result-object v1

    .line 127
    if-nez v1, :cond_1

    .line 155
    :cond_0
    :goto_0
    return v0

    .line 130
    :cond_1
    invoke-virtual {v1}, Lcom/symantec/metro/proto/Talos$ServiceItem;->getName()Ljava/lang/String;

    move-result-object v1

    .line 132
    if-eqz v1, :cond_0

    .line 134
    :try_start_0
    const-string v2, "\\."

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 135
    array-length v2, v1

    const/4 v3, 0x2

    if-lt v2, v3, :cond_0

    .line 137
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/a;->a()Lcom/symantec/mobilesecurity/backup/data/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/symantec/mobilesecurity/backup/data/a;->c()Lcom/symantec/mobilesecurity/backup/management/i;

    move-result-object v2

    const-string v3, "LASTEST_BACKUP_TIME_KEY"

    const/4 v4, 0x0

    aget-object v4, v1, v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lcom/symantec/mobilesecurity/backup/management/i;->a(Ljava/lang/String;J)V

    .line 139
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/a;->a()Lcom/symantec/mobilesecurity/backup/data/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/symantec/mobilesecurity/backup/data/a;->c()Lcom/symantec/mobilesecurity/backup/management/i;

    move-result-object v2

    const-string v3, "BACKUP_CONTACT_COUNT_INCLOUD_KEY"

    const/4 v4, 0x1

    aget-object v4, v1, v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lcom/symantec/mobilesecurity/backup/management/i;->a(Ljava/lang/String;J)V

    .line 144
    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    goto :goto_0

    .line 146
    :catch_0
    move-exception v1

    .line 147
    const-string v2, "ContactGapLayout"

    const-string v3, "PatternSyntaxException"

    invoke-static {v2, v3, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 149
    :catch_1
    move-exception v1

    .line 150
    const-string v2, "ContactGapLayout"

    const-string v3, "NumberFormatException"

    invoke-static {v2, v3, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/symantec/mobilesecurity/ui/backup/ContactGapLayout;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/ContactGapLayout;->d:Ljava/lang/Thread;

    return-object v0
.end method

.method private a(I)V
    .locals 4

    .prologue
    .line 238
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/ContactGapLayout;->c:Landroid/widget/TextView;

    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v1

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    return-void
.end method

.method static synthetic a(Lcom/symantec/mobilesecurity/ui/backup/ContactGapLayout;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/ui/backup/ContactGapLayout;->c()V

    return-void
.end method

.method static synthetic a(Lcom/symantec/mobilesecurity/ui/backup/ContactGapLayout;I)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/symantec/mobilesecurity/ui/backup/ContactGapLayout;->a(I)V

    return-void
.end method

.method private a(Z)V
    .locals 6

    .prologue
    .line 242
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/a;->a()Lcom/symantec/mobilesecurity/backup/data/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/a;->c()Lcom/symantec/mobilesecurity/backup/management/i;

    move-result-object v0

    const-string v1, "CURRENT_DEVICE_CONTACT_COUNT"

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/backup/management/i;->b(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v0, v0

    .line 246
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 247
    const/4 v0, 0x0

    .line 249
    :cond_0
    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/backup/ContactGapLayout;->b:Landroid/widget/TextView;

    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v2

    int-to-long v4, v0

    invoke-virtual {v2, v4, v5}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/ContactGapLayout;->d:Ljava/lang/Thread;

    if-nez v0, :cond_1

    .line 254
    new-instance v0, Lcom/symantec/mobilesecurity/ui/backup/t;

    const-string v1, "Query_database_for_contact_number"

    invoke-direct {v0, p0, v1}, Lcom/symantec/mobilesecurity/ui/backup/t;-><init>(Lcom/symantec/mobilesecurity/ui/backup/ContactGapLayout;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/ContactGapLayout;->d:Ljava/lang/Thread;

    .line 281
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/ContactGapLayout;->d:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 285
    :goto_0
    return-void

    .line 283
    :cond_1
    const-string v0, "ContactGapLayout"

    const-string v1, "Skip update query local phone, because not finished last time"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/symantec/mobilesecurity/ui/backup/ContactGapLayout;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/ContactGapLayout;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method private c()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x0

    .line 291
    const v0, 0x7f0c0077

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/backup/ContactGapLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 292
    const v1, 0x7f0c0078

    invoke-virtual {p0, v1}, Lcom/symantec/mobilesecurity/ui/backup/ContactGapLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 293
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/a;->a()Lcom/symantec/mobilesecurity/backup/data/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/symantec/mobilesecurity/backup/data/a;->c()Lcom/symantec/mobilesecurity/backup/management/i;

    move-result-object v2

    const-string v3, "LAST_BACKUP_TIME_KEY"

    invoke-virtual {v2, v3}, Lcom/symantec/mobilesecurity/backup/management/i;->b(Ljava/lang/String;)J

    move-result-wide v2

    .line 296
    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    .line 297
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 298
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 299
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/backup/ContactGapLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->getDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v0

    .line 300
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 301
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    :goto_0
    return-void

    .line 303
    :cond_0
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 304
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/symantec/mobilesecurity/ui/backup/ContactGapLayout;)V
    .locals 2

    .prologue
    .line 44
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/symantec/mobilesecurity/ui/backup/ContactGapLayout;->a(Z)V

    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/a;->a()Lcom/symantec/mobilesecurity/backup/data/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/a;->c()Lcom/symantec/mobilesecurity/backup/management/i;

    move-result-object v0

    const-string v1, "BACKUP_CONTACT_COUNT_INCLOUD_KEY"

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/backup/management/i;->b(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v0, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/a;->a()Lcom/symantec/mobilesecurity/backup/data/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/a;->c()Lcom/symantec/mobilesecurity/backup/management/i;

    move-result-object v0

    const-string v1, "endpoint_guid"

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/backup/management/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/h;->b()Lcom/symantec/mobilesecurity/backup/handlers/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/symantec/mobilesecurity/backup/handlers/h;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/symantec/mobilesecurity/ui/backup/ContactGapLayout;->a(I)V

    :goto_0
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/ui/backup/ContactGapLayout;->c()V

    return-void

    :cond_1
    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/backup/ContactGapLayout;->a(Ljava/util/List;)I

    move-result v0

    :cond_2
    invoke-direct {p0, v0}, Lcom/symantec/mobilesecurity/ui/backup/ContactGapLayout;->a(I)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/symantec/mobilesecurity/ui/backup/ContactGapLayout;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/ContactGapLayout;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e(Lcom/symantec/mobilesecurity/ui/backup/ContactGapLayout;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/ContactGapLayout;->e:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 200
    const v0, 0x7f0c0076

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/backup/ContactGapLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/ContactGapLayout;->b:Landroid/widget/TextView;

    .line 201
    const v0, 0x7f0c0074

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/backup/ContactGapLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/ContactGapLayout;->c:Landroid/widget/TextView;

    .line 202
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/symantec/mobilesecurity/ui/backup/ContactGapLayout;->a(I)V

    .line 203
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/symantec/mobilesecurity/ui/backup/ContactGapLayout;->a(Z)V

    .line 204
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/ui/backup/ContactGapLayout;->c()V

    .line 205
    return-void
.end method

.method public final a(Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler;Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;)V
    .locals 4

    .prologue
    .line 91
    sget-object v0, Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;->DONE:Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;

    invoke-virtual {p2, v0}, Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;->FAILED:Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;

    invoke-virtual {p2, v0}, Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-nez v0, :cond_2

    .line 93
    :cond_0
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/h;->b()Lcom/symantec/mobilesecurity/backup/handlers/h;

    move-result-object v0

    if-eq p1, v0, :cond_1

    .line 94
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/f;->b()Lcom/symantec/mobilesecurity/backup/handlers/f;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 96
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/a;->a()Lcom/symantec/mobilesecurity/backup/data/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/a;->c()Lcom/symantec/mobilesecurity/backup/management/i;

    move-result-object v0

    const-string v1, "endpoint_guid"

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/backup/management/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/f;->b()Lcom/symantec/mobilesecurity/backup/handlers/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/backup/handlers/f;->c()Lcom/symantec/metro/proto/Talos$Endpoint;

    move-result-object v1

    .line 101
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/symantec/metro/proto/Talos$Endpoint;->getGuid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 104
    :cond_1
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/a;->a()Lcom/symantec/mobilesecurity/backup/data/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/a;->c()Lcom/symantec/mobilesecurity/backup/management/i;

    move-result-object v0

    const-string v1, "BACKUP_CONTACT_COUNT_INCLOUD_KEY"

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/backup/management/i;->b(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    new-instance v2, Landroid/os/Message;

    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    const/4 v3, 0x3

    iput v3, v2, Landroid/os/Message;->what:I

    long-to-int v0, v0

    iput v0, v2, Landroid/os/Message;->arg1:I

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/ContactGapLayout;->e:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 108
    :cond_2
    return-void
.end method

.method public final a(Lcom/symantec/mobilesecurity/backup/handlers/b;)V
    .locals 2

    .prologue
    .line 83
    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/backup/handlers/b;->i()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 84
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/ContactGapLayout;->e:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 86
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 234
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/ContactGapLayout;->e:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 235
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 67
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;->b()Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;->a(Lcom/symantec/mobilesecurity/backup/a/i;)V

    .line 68
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/h;->b()Lcom/symantec/mobilesecurity/backup/handlers/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/mobilesecurity/backup/handlers/h;->a(Lcom/symantec/mobilesecurity/backup/a/i;)V

    .line 69
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/f;->b()Lcom/symantec/mobilesecurity/backup/handlers/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/mobilesecurity/backup/handlers/f;->a(Lcom/symantec/mobilesecurity/backup/a/i;)V

    .line 70
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/g;->b()Lcom/symantec/mobilesecurity/backup/handlers/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/mobilesecurity/backup/handlers/g;->a(Lcom/symantec/mobilesecurity/backup/a/i;)V

    .line 71
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 75
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;->b()Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;->b(Lcom/symantec/mobilesecurity/backup/a/i;)V

    .line 76
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/h;->b()Lcom/symantec/mobilesecurity/backup/handlers/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/mobilesecurity/backup/handlers/h;->b(Lcom/symantec/mobilesecurity/backup/a/i;)V

    .line 77
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/f;->b()Lcom/symantec/mobilesecurity/backup/handlers/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/mobilesecurity/backup/handlers/f;->b(Lcom/symantec/mobilesecurity/backup/a/i;)V

    .line 78
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/g;->b()Lcom/symantec/mobilesecurity/backup/handlers/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/mobilesecurity/backup/handlers/g;->b(Lcom/symantec/mobilesecurity/backup/a/i;)V

    .line 79
    return-void
.end method
