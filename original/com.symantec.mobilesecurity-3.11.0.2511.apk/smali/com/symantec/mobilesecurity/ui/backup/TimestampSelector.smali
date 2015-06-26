.class public Lcom/symantec/mobilesecurity/ui/backup/TimestampSelector;
.super Landroid/widget/TextView;
.source "SourceFile"

# interfaces
.implements Lcom/symantec/mobilesecurity/backup/a/e;


# instance fields
.field a:Landroid/os/Handler;

.field private b:Landroid/app/Activity;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/TimestampSelector;->c:Ljava/lang/String;

    .line 138
    new-instance v0, Lcom/symantec/mobilesecurity/ui/backup/bd;

    invoke-direct {v0, p0}, Lcom/symantec/mobilesecurity/ui/backup/bd;-><init>(Lcom/symantec/mobilesecurity/ui/backup/TimestampSelector;)V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/TimestampSelector;->a:Landroid/os/Handler;

    .line 44
    return-void
.end method

.method static synthetic a(Lcom/symantec/mobilesecurity/ui/backup/TimestampSelector;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/TimestampSelector;->b:Landroid/app/Activity;

    return-object v0
.end method

.method private static a(Ljava/util/List;)Lcom/symantec/metro/proto/Talos$ServiceItem;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/symantec/metro/proto/Talos$ServiceItem;",
            ">;)",
            "Lcom/symantec/metro/proto/Talos$ServiceItem;"
        }
    .end annotation

    .prologue
    .line 109
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    :cond_0
    const/4 v0, 0x0

    .line 129
    :goto_0
    return-object v0

    .line 113
    :cond_1
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler;->a()Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler;->d()Lcom/symantec/metro/proto/Talos$ServiceItem;

    move-result-object v1

    .line 116
    const/4 v2, 0x0

    .line 118
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 119
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 120
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/metro/proto/Talos$ServiceItem;

    .line 121
    invoke-virtual {v0, v1}, Lcom/symantec/metro/proto/Talos$ServiceItem;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 122
    const/4 v0, 0x1

    .line 123
    :goto_1
    if-eqz v0, :cond_3

    move-object v0, v1

    .line 127
    goto :goto_0

    .line 129
    :cond_3
    invoke-static {p0}, Lcom/symantec/mobilesecurity/ui/backup/TimestampSelector;->b(Ljava/util/List;)Lcom/symantec/metro/proto/Talos$ServiceItem;

    move-result-object v0

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method private a(Lcom/symantec/metro/proto/Talos$ServiceItem;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 167
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$ServiceItem;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 168
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/backup/TimestampSelector;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0129

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/TimestampSelector;->c:Ljava/lang/String;

    .line 188
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/TimestampSelector;->a:Landroid/os/Handler;

    invoke-virtual {v0, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 189
    return-void

    .line 171
    :cond_2
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler;->a()Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler;->a(Lcom/symantec/metro/proto/Talos$ServiceItem;)V

    .line 172
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/management/ResumableTaskStatus;->a()Lcom/symantec/mobilesecurity/backup/management/ResumableTaskStatus;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/symantec/mobilesecurity/backup/management/ResumableTaskStatus;->a(Lcom/symantec/metro/proto/Talos$ServiceItem;)V

    .line 174
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$ServiceItem;->getName()Ljava/lang/String;

    move-result-object v0

    .line 175
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/backup/TimestampSelector;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/symantec/mobilesecurity/backup/util/c;->a(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 176
    const/4 v0, 0x1

    :try_start_0
    aget-object v0, v1, v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 179
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 184
    :goto_1
    if-eqz v1, :cond_1

    .line 185
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/backup/TimestampSelector;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0111

    new-array v4, v7, [Ljava/lang/Object;

    aget-object v1, v1, v6

    aput-object v1, v4, v6

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/TimestampSelector;->c:Ljava/lang/String;

    goto :goto_0

    .line 181
    :catch_0
    move-exception v0

    const-string v0, "TimestampSelector"

    const-string v2, "count Number is a invalid format"

    invoke-static {v0, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    aget-object v0, v1, v5

    goto :goto_1
.end method

.method private static b(Ljava/util/List;)Lcom/symantec/metro/proto/Talos$ServiceItem;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/symantec/metro/proto/Talos$ServiceItem;",
            ">;)",
            "Lcom/symantec/metro/proto/Talos$ServiceItem;"
        }
    .end annotation

    .prologue
    .line 133
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/f;->b()Lcom/symantec/mobilesecurity/backup/handlers/f;

    invoke-static {p0}, Lcom/symantec/mobilesecurity/backup/handlers/f;->a(Ljava/util/List;)Lcom/symantec/metro/proto/Talos$ServiceItem;

    move-result-object v0

    .line 135
    return-object v0
.end method

.method static synthetic b(Lcom/symantec/mobilesecurity/ui/backup/TimestampSelector;)V
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lcom/symantec/mobilesecurity/ui/backup/bb;

    invoke-direct {v0, p0}, Lcom/symantec/mobilesecurity/ui/backup/bb;-><init>(Lcom/symantec/mobilesecurity/ui/backup/TimestampSelector;)V

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/backup/TimestampSelector;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, Lcom/symantec/mobilesecurity/ui/backup/bc;

    invoke-direct {v0, p0}, Lcom/symantec/mobilesecurity/ui/backup/bc;-><init>(Lcom/symantec/mobilesecurity/ui/backup/TimestampSelector;)V

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/backup/TimestampSelector;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic c(Lcom/symantec/mobilesecurity/ui/backup/TimestampSelector;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/TimestampSelector;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 158
    const/4 v0, 0x0

    .line 159
    invoke-static {}, Lcom/symantec/mobilesecurity/ui/backup/EndpointSelector;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 160
    invoke-static {}, Lcom/symantec/mobilesecurity/ui/backup/EndpointSelector;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/f;->b()Lcom/symantec/mobilesecurity/backup/handlers/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/symantec/mobilesecurity/backup/handlers/f;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/backup/TimestampSelector;->a(Ljava/util/List;)Lcom/symantec/metro/proto/Talos$ServiceItem;

    move-result-object v0

    .line 163
    :cond_0
    invoke-direct {p0, v0}, Lcom/symantec/mobilesecurity/ui/backup/TimestampSelector;->a(Lcom/symantec/metro/proto/Talos$ServiceItem;)V

    .line 164
    return-void
.end method

.method public final a(Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler;Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;)V
    .locals 2

    .prologue
    .line 91
    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler;->a()Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;

    move-result-object v0

    sget-object v1, Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;->DONE:Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-nez v0, :cond_0

    .line 93
    invoke-static {}, Lcom/symantec/mobilesecurity/ui/backup/EndpointSelector;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/f;->b()Lcom/symantec/mobilesecurity/backup/handlers/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/symantec/mobilesecurity/backup/handlers/f;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/backup/TimestampSelector;->b(Ljava/util/List;)Lcom/symantec/metro/proto/Talos$ServiceItem;

    move-result-object v0

    .line 95
    invoke-direct {p0, v0}, Lcom/symantec/mobilesecurity/ui/backup/TimestampSelector;->a(Lcom/symantec/metro/proto/Talos$ServiceItem;)V

    .line 100
    :goto_0
    return-void

    .line 96
    :cond_0
    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler;->a()Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;

    move-result-object v0

    sget-object v1, Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;->FAILED:Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;->compareTo(Ljava/lang/Enum;)I

    goto :goto_0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 197
    const/4 v0, 0x0

    .line 198
    invoke-static {}, Lcom/symantec/mobilesecurity/ui/backup/EndpointSelector;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 199
    invoke-static {}, Lcom/symantec/mobilesecurity/ui/backup/EndpointSelector;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/f;->b()Lcom/symantec/mobilesecurity/backup/handlers/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/symantec/mobilesecurity/backup/handlers/f;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/backup/TimestampSelector;->a(Ljava/util/List;)Lcom/symantec/metro/proto/Talos$ServiceItem;

    move-result-object v0

    .line 202
    :cond_0
    invoke-direct {p0, v0}, Lcom/symantec/mobilesecurity/ui/backup/TimestampSelector;->a(Lcom/symantec/metro/proto/Talos$ServiceItem;)V

    .line 203
    if-eqz v0, :cond_1

    .line 204
    const/4 v0, 0x1

    .line 206
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 79
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/f;->b()Lcom/symantec/mobilesecurity/backup/handlers/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/mobilesecurity/backup/handlers/f;->a(Lcom/symantec/mobilesecurity/backup/a/i;)V

    .line 80
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/TimestampSelector;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 81
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 85
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/f;->b()Lcom/symantec/mobilesecurity/backup/handlers/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/mobilesecurity/backup/handlers/f;->b(Lcom/symantec/mobilesecurity/backup/a/i;)V

    .line 86
    return-void
.end method

.method public setBackupBelongActivity(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/symantec/mobilesecurity/ui/backup/TimestampSelector;->b:Landroid/app/Activity;

    .line 48
    return-void
.end method
