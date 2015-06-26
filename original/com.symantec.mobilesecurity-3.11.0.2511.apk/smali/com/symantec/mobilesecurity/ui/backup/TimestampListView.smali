.class public Lcom/symantec/mobilesecurity/ui/backup/TimestampListView;
.super Landroid/widget/ListView;
.source "SourceFile"

# interfaces
.implements Lcom/symantec/mobilesecurity/backup/a/b;


# instance fields
.field a:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/symantec/mobilesecurity/ui/backup/az;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/symantec/metro/proto/Talos$ServiceItem;",
            ">;"
        }
    .end annotation
.end field

.field private e:[Ljava/lang/String;

.field private f:Landroid/widget/BaseAdapter;

.field private g:Z

.field private h:Landroid/app/Activity;

.field private i:Ljava/lang/String;

.field private j:Landroid/widget/AdapterView$OnItemClickListener;

.field private k:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 89
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/TimestampListView;->b:Ljava/util/List;

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/TimestampListView;->c:Ljava/util/List;

    .line 77
    new-array v0, v4, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/backup/TimestampListView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a00e2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/TimestampListView;->e:[Ljava/lang/String;

    .line 79
    iput-boolean v4, p0, Lcom/symantec/mobilesecurity/ui/backup/TimestampListView;->g:Z

    .line 80
    iput-object v5, p0, Lcom/symantec/mobilesecurity/ui/backup/TimestampListView;->h:Landroid/app/Activity;

    .line 81
    iput-object v5, p0, Lcom/symantec/mobilesecurity/ui/backup/TimestampListView;->i:Ljava/lang/String;

    .line 109
    new-instance v0, Lcom/symantec/mobilesecurity/ui/backup/at;

    invoke-direct {v0, p0}, Lcom/symantec/mobilesecurity/ui/backup/at;-><init>(Lcom/symantec/mobilesecurity/ui/backup/TimestampListView;)V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/TimestampListView;->j:Landroid/widget/AdapterView$OnItemClickListener;

    .line 126
    new-instance v0, Lcom/symantec/mobilesecurity/ui/backup/au;

    invoke-direct {v0, p0}, Lcom/symantec/mobilesecurity/ui/backup/au;-><init>(Lcom/symantec/mobilesecurity/ui/backup/TimestampListView;)V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/TimestampListView;->k:Landroid/widget/AdapterView$OnItemClickListener;

    .line 259
    new-instance v0, Lcom/symantec/mobilesecurity/ui/backup/aw;

    invoke-direct {v0, p0}, Lcom/symantec/mobilesecurity/ui/backup/aw;-><init>(Lcom/symantec/mobilesecurity/ui/backup/TimestampListView;)V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/TimestampListView;->a:Landroid/os/Handler;

    .line 92
    return-void
.end method

.method static synthetic a(Lcom/symantec/mobilesecurity/ui/backup/TimestampListView;Landroid/widget/BaseAdapter;)Landroid/widget/BaseAdapter;
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/symantec/mobilesecurity/ui/backup/TimestampListView;->f:Landroid/widget/BaseAdapter;

    return-object p1
.end method

.method static synthetic a(Lcom/symantec/mobilesecurity/ui/backup/TimestampListView;)Ljava/util/List;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/TimestampListView;->d:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/symantec/mobilesecurity/ui/backup/TimestampListView;Z)Z
    .locals 0

    .prologue
    .line 50
    iput-boolean p1, p0, Lcom/symantec/mobilesecurity/ui/backup/TimestampListView;->g:Z

    return p1
.end method

.method static synthetic b(Lcom/symantec/mobilesecurity/ui/backup/TimestampListView;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/TimestampListView;->h:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic c(Lcom/symantec/mobilesecurity/ui/backup/TimestampListView;)Ljava/util/List;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/TimestampListView;->c:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/symantec/mobilesecurity/ui/backup/TimestampListView;)Landroid/widget/BaseAdapter;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/TimestampListView;->f:Landroid/widget/BaseAdapter;

    return-object v0
.end method

.method static synthetic e(Lcom/symantec/mobilesecurity/ui/backup/TimestampListView;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/ui/backup/TimestampListView;->f()V

    return-void
.end method

.method static synthetic f(Lcom/symantec/mobilesecurity/ui/backup/TimestampListView;)Landroid/widget/AdapterView$OnItemClickListener;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/TimestampListView;->j:Landroid/widget/AdapterView$OnItemClickListener;

    return-object v0
.end method

.method private f()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 186
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/TimestampListView;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 187
    const-string v0, "TimestampListView"

    const-string v1, "device guid is null"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    :goto_0
    return-void

    .line 190
    :cond_0
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/f;->b()Lcom/symantec/mobilesecurity/backup/handlers/f;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/backup/TimestampListView;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/backup/handlers/f;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/TimestampListView;->d:Ljava/util/List;

    .line 192
    new-instance v0, Lcom/symantec/mobilesecurity/ui/backup/av;

    invoke-direct {v0, p0}, Lcom/symantec/mobilesecurity/ui/backup/av;-><init>(Lcom/symantec/mobilesecurity/ui/backup/TimestampListView;)V

    .line 199
    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/backup/TimestampListView;->d:Ljava/util/List;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 201
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/TimestampListView;->b:Ljava/util/List;

    if-nez v0, :cond_2

    .line 202
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/TimestampListView;->b:Ljava/util/List;

    .line 203
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/TimestampListView;->c:Ljava/util/List;

    :goto_1
    move v1, v2

    .line 209
    :goto_2
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/TimestampListView;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 210
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/backup/TimestampListView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/TimestampListView;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/metro/proto/Talos$ServiceItem;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$ServiceItem;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/symantec/mobilesecurity/backup/util/c;->a(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 212
    if-eqz v3, :cond_1

    .line 213
    const/4 v0, 0x1

    :try_start_0
    aget-object v0, v3, v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 216
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 221
    :goto_3
    iget-object v4, p0, Lcom/symantec/mobilesecurity/ui/backup/TimestampListView;->b:Ljava/util/List;

    new-instance v5, Lcom/symantec/mobilesecurity/ui/backup/az;

    aget-object v3, v3, v2

    invoke-direct {v5, p0, v3, v0}, Lcom/symantec/mobilesecurity/ui/backup/az;-><init>(Lcom/symantec/mobilesecurity/ui/backup/TimestampListView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/TimestampListView;->c:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 205
    :cond_2
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/TimestampListView;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 206
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/TimestampListView;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_1

    .line 218
    :catch_0
    move-exception v0

    const-string v0, "TimestampListView"

    const-string v4, "count Number is a invalid format"

    invoke-static {v0, v4}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    aget-object v0, v3, v6

    goto :goto_3

    .line 225
    :cond_3
    const-string v0, "TimestampListView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "read time stamp count: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/symantec/mobilesecurity/ui/backup/TimestampListView;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method static synthetic g(Lcom/symantec/mobilesecurity/ui/backup/TimestampListView;)Landroid/widget/AdapterView$OnItemClickListener;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/TimestampListView;->k:Landroid/widget/AdapterView$OnItemClickListener;

    return-object v0
.end method

.method static synthetic h(Lcom/symantec/mobilesecurity/ui/backup/TimestampListView;)Ljava/util/List;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/TimestampListView;->b:Ljava/util/List;

    return-object v0
.end method

.method static synthetic i(Lcom/symantec/mobilesecurity/ui/backup/TimestampListView;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/TimestampListView;->e:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/symantec/mobilesecurity/ui/backup/TimestampListView;)Z
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/symantec/mobilesecurity/ui/backup/TimestampListView;->g:Z

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 138
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/TimestampListView;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    move v0, v1

    .line 139
    :goto_0
    iget-object v2, p0, Lcom/symantec/mobilesecurity/ui/backup/TimestampListView;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 140
    iget-object v2, p0, Lcom/symantec/mobilesecurity/ui/backup/TimestampListView;->c:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 139
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 143
    :cond_0
    return-void
.end method

.method public final a(Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler;Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;)V
    .locals 3

    .prologue
    .line 172
    const-string v0, "TimestampListView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onStateChange....."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/e;->b()Lcom/symantec/mobilesecurity/backup/handlers/e;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 174
    sget-object v0, Lcom/symantec/mobilesecurity/ui/backup/ax;->a:[I

    invoke-virtual {p2}, Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 178
    :cond_0
    :goto_0
    return-void

    .line 177
    :pswitch_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/TimestampListView;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 174
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 229
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/TimestampListView;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 230
    return-void
.end method

.method public final c()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/symantec/metro/proto/Talos$ServiceItem;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 234
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v1, v0

    move v2, v0

    .line 236
    :goto_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/TimestampListView;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 238
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/backup/TimestampListView;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/TimestampListView;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/metro/proto/Talos$ServiceItem;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$ServiceItem;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/symantec/mobilesecurity/backup/util/c;->a(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 240
    if-eqz v0, :cond_1

    .line 241
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/TimestampListView;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/TimestampListView;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 236
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 248
    :cond_2
    return-object v3
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 252
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/TimestampListView;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 253
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 256
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/TimestampListView;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 257
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 154
    const-string v0, "TimestampListView"

    const-string v1, "onStart-> register"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/e;->b()Lcom/symantec/mobilesecurity/backup/handlers/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/mobilesecurity/backup/handlers/e;->a(Lcom/symantec/mobilesecurity/backup/a/i;)V

    .line 156
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 163
    const-string v0, "TimestampListView"

    const-string v1, "onStop-> unregister"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/e;->b()Lcom/symantec/mobilesecurity/backup/handlers/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/mobilesecurity/backup/handlers/e;->b(Lcom/symantec/mobilesecurity/backup/a/i;)V

    .line 165
    return-void
.end method

.method public setActivityHandler(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/symantec/mobilesecurity/ui/backup/TimestampListView;->h:Landroid/app/Activity;

    .line 97
    return-void
.end method

.method public setDataForList()V
    .locals 2

    .prologue
    .line 103
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/ui/backup/TimestampListView;->f()V

    .line 104
    new-instance v0, Lcom/symantec/mobilesecurity/ui/backup/ay;

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/backup/TimestampListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/symantec/mobilesecurity/ui/backup/ay;-><init>(Lcom/symantec/mobilesecurity/ui/backup/TimestampListView;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/TimestampListView;->f:Landroid/widget/BaseAdapter;

    .line 105
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/TimestampListView;->f:Landroid/widget/BaseAdapter;

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/backup/TimestampListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 106
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/TimestampListView;->j:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/backup/TimestampListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 107
    return-void
.end method

.method public setDeviceGUID(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/symantec/mobilesecurity/ui/backup/TimestampListView;->i:Ljava/lang/String;

    .line 101
    return-void
.end method
