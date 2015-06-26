.class public Lcom/symantec/mobilesecurity/ui/backup/EndpointSelector;
.super Landroid/widget/TextView;
.source "SourceFile"

# interfaces
.implements Lcom/symantec/mobilesecurity/backup/a/e;


# static fields
.field private static b:Ljava/lang/String;

.field private static c:Lcom/symantec/metro/proto/Talos$Endpoint;


# instance fields
.field a:Landroid/os/Handler;

.field private d:Lcom/symantec/metro/proto/Talos$Endpoint;

.field private e:Landroid/widget/ListView;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/symantec/metro/proto/Talos$EndpointList;

.field private i:I

.field private j:Landroid/app/Dialog;

.field private k:Landroid/view/LayoutInflater;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 52
    sput-object v0, Lcom/symantec/mobilesecurity/ui/backup/EndpointSelector;->b:Ljava/lang/String;

    .line 53
    sput-object v0, Lcom/symantec/mobilesecurity/ui/backup/EndpointSelector;->c:Lcom/symantec/metro/proto/Talos$Endpoint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/EndpointSelector;->d:Lcom/symantec/metro/proto/Talos$Endpoint;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/EndpointSelector;->f:Ljava/util/List;

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/EndpointSelector;->g:Ljava/util/List;

    .line 62
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/mobilesecurity/ui/backup/EndpointSelector;->i:I

    .line 156
    new-instance v0, Lcom/symantec/mobilesecurity/ui/backup/x;

    invoke-direct {v0, p0}, Lcom/symantec/mobilesecurity/ui/backup/x;-><init>(Lcom/symantec/mobilesecurity/ui/backup/EndpointSelector;)V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/EndpointSelector;->a:Landroid/os/Handler;

    .line 72
    return-void
.end method

.method static synthetic a(Lcom/symantec/mobilesecurity/ui/backup/EndpointSelector;I)I
    .locals 0

    .prologue
    .line 45
    iput p1, p0, Lcom/symantec/mobilesecurity/ui/backup/EndpointSelector;->i:I

    return p1
.end method

.method static synthetic a(Lcom/symantec/metro/proto/Talos$Endpoint;)Lcom/symantec/metro/proto/Talos$Endpoint;
    .locals 0

    .prologue
    .line 45
    sput-object p0, Lcom/symantec/mobilesecurity/ui/backup/EndpointSelector;->c:Lcom/symantec/metro/proto/Talos$Endpoint;

    return-object p0
.end method

.method static synthetic a(Lcom/symantec/mobilesecurity/ui/backup/EndpointSelector;Lcom/symantec/metro/proto/Talos$Endpoint;)Lcom/symantec/metro/proto/Talos$Endpoint;
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/symantec/mobilesecurity/ui/backup/EndpointSelector;->d:Lcom/symantec/metro/proto/Talos$Endpoint;

    return-object p1
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 45
    sput-object p0, Lcom/symantec/mobilesecurity/ui/backup/EndpointSelector;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 228
    sput-object v0, Lcom/symantec/mobilesecurity/ui/backup/EndpointSelector;->b:Ljava/lang/String;

    .line 229
    sput-object v0, Lcom/symantec/mobilesecurity/ui/backup/EndpointSelector;->c:Lcom/symantec/metro/proto/Talos$Endpoint;

    .line 230
    return-void
.end method

.method private a(Landroid/widget/ListView;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 401
    const/4 v3, -0x1

    .line 402
    sget-object v0, Lcom/symantec/mobilesecurity/ui/backup/EndpointSelector;->c:Lcom/symantec/metro/proto/Talos$Endpoint;

    if-eqz v0, :cond_3

    move v1, v2

    .line 403
    :goto_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/EndpointSelector;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 404
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/EndpointSelector;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    sget-object v4, Lcom/symantec/mobilesecurity/ui/backup/EndpointSelector;->c:Lcom/symantec/metro/proto/Talos$Endpoint;

    invoke-virtual {v4}, Lcom/symantec/metro/proto/Talos$Endpoint;->getGuid()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 414
    :goto_1
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/EndpointSelector;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_2

    .line 416
    iput v2, p0, Lcom/symantec/mobilesecurity/ui/backup/EndpointSelector;->i:I

    .line 419
    :goto_2
    invoke-virtual {p1, v2, v5}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 422
    if-ltz v2, :cond_1

    .line 423
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/EndpointSelector;->h:Lcom/symantec/metro/proto/Talos$EndpointList;

    invoke-virtual {v0, v2}, Lcom/symantec/metro/proto/Talos$EndpointList;->getEndpoints(I)Lcom/symantec/metro/proto/Talos$Endpoint;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/EndpointSelector;->d:Lcom/symantec/metro/proto/Talos$Endpoint;

    .line 427
    :goto_3
    return-void

    .line 403
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 425
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/EndpointSelector;->d:Lcom/symantec/metro/proto/Talos$Endpoint;

    goto :goto_3

    :cond_2
    move v2, v1

    goto :goto_2

    :cond_3
    move v1, v3

    goto :goto_1
.end method

.method static synthetic a(Lcom/symantec/mobilesecurity/ui/backup/EndpointSelector;)V
    .locals 2

    .prologue
    .line 45
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/g;->b()Lcom/symantec/mobilesecurity/backup/handlers/g;

    move-result-object v0

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/backup/EndpointSelector;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/backup/handlers/g;->a(Landroid/content/Context;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/symantec/mobilesecurity/backup/management/n;->a()Lcom/symantec/mobilesecurity/backup/management/n;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/management/n;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 233
    sget-object v0, Lcom/symantec/mobilesecurity/ui/backup/EndpointSelector;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/symantec/mobilesecurity/ui/backup/EndpointSelector;)V
    .locals 7

    .prologue
    const v6, 0x7f0c005d

    const v5, 0x7f0c0059

    const/4 v3, 0x1

    .line 45
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/EndpointSelector;->j:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/EndpointSelector;->j:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/EndpointSelector;->h:Lcom/symantec/metro/proto/Talos$EndpointList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/EndpointSelector;->h:Lcom/symantec/metro/proto/Talos$EndpointList;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$EndpointList;->getEndpointsCount()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/backup/EndpointSelector;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0e0022

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/EndpointSelector;->j:Landroid/app/Dialog;

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/EndpointSelector;->j:Landroid/app/Dialog;

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/backup/EndpointSelector;->k:Landroid/view/LayoutInflater;

    const v2, 0x7f03000c

    const v0, 0x7f0c005b

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/backup/EndpointSelector;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/EndpointSelector;->j:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    const v0, 0x7f0c005c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/EndpointSelector;->e:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/EndpointSelector;->e:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setChoiceMode(I)V

    new-instance v0, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/backup/EndpointSelector;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x109000f

    iget-object v4, p0, Lcom/symantec/mobilesecurity/ui/backup/EndpointSelector;->g:Ljava/util/List;

    invoke-direct {v0, v2, v3, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iget-object v2, p0, Lcom/symantec/mobilesecurity/ui/backup/EndpointSelector;->e:Landroid/widget/ListView;

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/EndpointSelector;->e:Landroid/widget/ListView;

    new-instance v2, Lcom/symantec/mobilesecurity/ui/backup/y;

    invoke-direct {v2, p0}, Lcom/symantec/mobilesecurity/ui/backup/y;-><init>(Lcom/symantec/mobilesecurity/ui/backup/EndpointSelector;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/EndpointSelector;->e:Landroid/widget/ListView;

    invoke-direct {p0, v0}, Lcom/symantec/mobilesecurity/ui/backup/EndpointSelector;->a(Landroid/widget/ListView;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/symantec/mobilesecurity/ui/backup/EndpointSelector;->j:Landroid/app/Dialog;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v2, Lcom/symantec/mobilesecurity/ui/backup/z;

    invoke-direct {v2, p0}, Lcom/symantec/mobilesecurity/ui/backup/z;-><init>(Lcom/symantec/mobilesecurity/ui/backup/EndpointSelector;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/symantec/mobilesecurity/ui/backup/EndpointSelector;->j:Landroid/app/Dialog;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/symantec/mobilesecurity/ui/backup/aa;

    invoke-direct {v1, p0}, Lcom/symantec/mobilesecurity/ui/backup/aa;-><init>(Lcom/symantec/mobilesecurity/ui/backup/EndpointSelector;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/EndpointSelector;->j:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_0
.end method

.method public static c()Lcom/symantec/metro/proto/Talos$Endpoint;
    .locals 1

    .prologue
    .line 237
    sget-object v0, Lcom/symantec/mobilesecurity/ui/backup/EndpointSelector;->c:Lcom/symantec/metro/proto/Talos$Endpoint;

    return-object v0
.end method

.method static synthetic c(Lcom/symantec/mobilesecurity/ui/backup/EndpointSelector;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, -0x1

    const/4 v2, 0x1

    .line 45
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/EndpointSelector;->j:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/EndpointSelector;->j:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/EndpointSelector;->e:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/EndpointSelector;->d:Lcom/symantec/metro/proto/Talos$Endpoint;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/EndpointSelector;->h:Lcom/symantec/metro/proto/Talos$EndpointList;

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/symantec/mobilesecurity/ui/backup/EndpointSelector;->h:Lcom/symantec/metro/proto/Talos$EndpointList;

    invoke-virtual {v3}, Lcom/symantec/metro/proto/Talos$EndpointList;->getEndpointsCount()I

    move-result v3

    if-ge v0, v3, :cond_0

    iget-object v3, p0, Lcom/symantec/mobilesecurity/ui/backup/EndpointSelector;->d:Lcom/symantec/metro/proto/Talos$Endpoint;

    invoke-virtual {v3}, Lcom/symantec/metro/proto/Talos$Endpoint;->getGuid()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/symantec/mobilesecurity/ui/backup/EndpointSelector;->h:Lcom/symantec/metro/proto/Talos$EndpointList;

    invoke-virtual {v4, v0}, Lcom/symantec/metro/proto/Talos$EndpointList;->getEndpoints(I)Lcom/symantec/metro/proto/Talos$Endpoint;

    move-result-object v4

    invoke-virtual {v4}, Lcom/symantec/metro/proto/Talos$Endpoint;->getGuid()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/backup/EndpointSelector;->e:Landroid/widget/ListView;

    invoke-virtual {v1, v0, v2}, Landroid/widget/ListView;->setItemChecked(IZ)V

    move v1, v2

    :cond_0
    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/EndpointSelector;->e:Landroid/widget/ListView;

    invoke-virtual {v0, v5, v2}, Landroid/widget/ListView;->setItemChecked(IZ)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/EndpointSelector;->e:Landroid/widget/ListView;

    invoke-virtual {v0, v5, v2}, Landroid/widget/ListView;->setItemChecked(IZ)V

    goto :goto_1
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 241
    sget-object v0, Lcom/symantec/mobilesecurity/ui/backup/EndpointSelector;->c:Lcom/symantec/metro/proto/Talos$Endpoint;

    if-nez v0, :cond_0

    .line 242
    const/4 v0, 0x0

    .line 244
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/symantec/mobilesecurity/ui/backup/EndpointSelector;->c:Lcom/symantec/metro/proto/Talos$Endpoint;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$Endpoint;->getGuid()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic d(Lcom/symantec/mobilesecurity/ui/backup/EndpointSelector;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/ui/backup/EndpointSelector;->g()V

    return-void
.end method

.method static synthetic e(Lcom/symantec/mobilesecurity/ui/backup/EndpointSelector;)V
    .locals 2

    .prologue
    .line 45
    new-instance v0, Lcom/symantec/mobilesecurity/ui/backup/v;

    invoke-direct {v0, p0}, Lcom/symantec/mobilesecurity/ui/backup/v;-><init>(Lcom/symantec/mobilesecurity/ui/backup/EndpointSelector;)V

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/backup/EndpointSelector;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/backup/EndpointSelector;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/EndpointSelector;->k:Landroid/view/LayoutInflater;

    new-instance v0, Lcom/symantec/mobilesecurity/ui/backup/w;

    invoke-direct {v0, p0}, Lcom/symantec/mobilesecurity/ui/backup/w;-><init>(Lcom/symantec/mobilesecurity/ui/backup/EndpointSelector;)V

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/backup/EndpointSelector;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic f()Lcom/symantec/metro/proto/Talos$Endpoint;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/symantec/mobilesecurity/ui/backup/EndpointSelector;->c:Lcom/symantec/metro/proto/Talos$Endpoint;

    return-object v0
.end method

.method static synthetic f(Lcom/symantec/mobilesecurity/ui/backup/EndpointSelector;)Lcom/symantec/metro/proto/Talos$EndpointList;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/EndpointSelector;->h:Lcom/symantec/metro/proto/Talos$EndpointList;

    return-object v0
.end method

.method static synthetic g(Lcom/symantec/mobilesecurity/ui/backup/EndpointSelector;)I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/symantec/mobilesecurity/ui/backup/EndpointSelector;->i:I

    return v0
.end method

.method private g()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const v4, 0x7f0a0129

    .line 185
    sget-object v0, Lcom/symantec/mobilesecurity/ui/backup/EndpointSelector;->c:Lcom/symantec/metro/proto/Talos$Endpoint;

    if-nez v0, :cond_2

    .line 186
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/EndpointSelector;->h:Lcom/symantec/metro/proto/Talos$EndpointList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/EndpointSelector;->h:Lcom/symantec/metro/proto/Talos$EndpointList;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$EndpointList;->getEndpointsCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 187
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/backup/EndpointSelector;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/backup/EndpointSelector;->setText(Ljava/lang/CharSequence;)V

    .line 222
    :goto_0
    return-void

    .line 189
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/backup/EndpointSelector;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0125

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/backup/EndpointSelector;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 192
    :cond_2
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/a;->a()Lcom/symantec/mobilesecurity/backup/data/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/a;->c()Lcom/symantec/mobilesecurity/backup/management/i;

    move-result-object v0

    const-string v2, "endpoint_guid"

    invoke-virtual {v0, v2}, Lcom/symantec/mobilesecurity/backup/management/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 194
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/a;->a()Lcom/symantec/mobilesecurity/backup/data/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/symantec/mobilesecurity/backup/data/a;->e()Lcom/symantec/mobilesecurity/backup/util/e;

    invoke-static {}, Lcom/symantec/mobilesecurity/backup/util/e;->a()Ljava/lang/String;

    move-result-object v2

    .line 196
    sget-object v3, Lcom/symantec/mobilesecurity/ui/backup/EndpointSelector;->c:Lcom/symantec/metro/proto/Talos$Endpoint;

    invoke-virtual {v3}, Lcom/symantec/metro/proto/Talos$Endpoint;->getGuid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/symantec/mobilesecurity/ui/backup/EndpointSelector;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 198
    sput-object v2, Lcom/symantec/mobilesecurity/ui/backup/EndpointSelector;->b:Ljava/lang/String;

    .line 201
    :cond_3
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/EndpointSelector;->h:Lcom/symantec/metro/proto/Talos$EndpointList;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/EndpointSelector;->h:Lcom/symantec/metro/proto/Talos$EndpointList;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$EndpointList;->getEndpointsCount()I

    move-result v0

    if-nez v0, :cond_5

    .line 202
    :cond_4
    invoke-static {}, Lcom/symantec/mobilesecurity/ui/backup/EndpointSelector;->a()V

    .line 203
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/backup/EndpointSelector;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/backup/EndpointSelector;->setText(Ljava/lang/CharSequence;)V

    .line 220
    :goto_1
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/backup/EndpointSelector;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/ui/backup/TimestampSelector;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/ui/backup/TimestampSelector;->a()V

    goto :goto_0

    :cond_5
    move v0, v1

    .line 206
    :goto_2
    iget-object v2, p0, Lcom/symantec/mobilesecurity/ui/backup/EndpointSelector;->h:Lcom/symantec/metro/proto/Talos$EndpointList;

    invoke-virtual {v2}, Lcom/symantec/metro/proto/Talos$EndpointList;->getEndpointsCount()I

    move-result v2

    if-ge v0, v2, :cond_6

    .line 207
    iget-object v2, p0, Lcom/symantec/mobilesecurity/ui/backup/EndpointSelector;->h:Lcom/symantec/metro/proto/Talos$EndpointList;

    invoke-virtual {v2, v0}, Lcom/symantec/metro/proto/Talos$EndpointList;->getEndpoints(I)Lcom/symantec/metro/proto/Talos$Endpoint;

    move-result-object v2

    invoke-virtual {v2}, Lcom/symantec/metro/proto/Talos$Endpoint;->getGuid()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/symantec/mobilesecurity/ui/backup/EndpointSelector;->c:Lcom/symantec/metro/proto/Talos$Endpoint;

    invoke-virtual {v3}, Lcom/symantec/metro/proto/Talos$Endpoint;->getGuid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 209
    const/4 v1, 0x1

    .line 213
    :cond_6
    if-eqz v1, :cond_8

    .line 214
    sget-object v0, Lcom/symantec/mobilesecurity/ui/backup/EndpointSelector;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/backup/EndpointSelector;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 206
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 216
    :cond_8
    invoke-static {}, Lcom/symantec/mobilesecurity/ui/backup/EndpointSelector;->a()V

    .line 217
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/backup/EndpointSelector;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/backup/EndpointSelector;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler;Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;)V
    .locals 3

    .prologue
    .line 147
    const-string v0, "EndpointSelector"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onStateChange "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/g;->b()Lcom/symantec/mobilesecurity/backup/handlers/g;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 149
    sget-object v0, Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;->DONE:Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;

    invoke-virtual {p2, v0}, Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-nez v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/EndpointSelector;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 153
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 254
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/g;->b()Lcom/symantec/mobilesecurity/backup/handlers/g;

    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/g;->c()Lcom/symantec/metro/proto/Talos$EndpointList;

    move-result-object v1

    iput-object v1, p0, Lcom/symantec/mobilesecurity/ui/backup/EndpointSelector;->h:Lcom/symantec/metro/proto/Talos$EndpointList;

    .line 255
    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/backup/EndpointSelector;->h:Lcom/symantec/metro/proto/Talos$EndpointList;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/backup/EndpointSelector;->h:Lcom/symantec/metro/proto/Talos$EndpointList;

    invoke-virtual {v1}, Lcom/symantec/metro/proto/Talos$EndpointList;->getEndpointsCount()I

    move-result v1

    if-lez v1, :cond_1

    if-eqz p1, :cond_1

    .line 256
    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/backup/EndpointSelector;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 257
    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/backup/EndpointSelector;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 258
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/a;->a()Lcom/symantec/mobilesecurity/backup/data/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/backup/data/a;->c()Lcom/symantec/mobilesecurity/backup/management/i;

    move-result-object v1

    const-string v2, "endpoint_guid"

    invoke-virtual {v1, v2}, Lcom/symantec/mobilesecurity/backup/management/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 261
    new-instance v1, Lcom/symantec/mobilesecurity/backup/util/e;

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/backup/EndpointSelector;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/symantec/mobilesecurity/backup/util/e;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/symantec/mobilesecurity/backup/util/e;->a()Ljava/lang/String;

    move-result-object v3

    move v1, v0

    .line 262
    :goto_0
    iget-object v4, p0, Lcom/symantec/mobilesecurity/ui/backup/EndpointSelector;->h:Lcom/symantec/metro/proto/Talos$EndpointList;

    invoke-virtual {v4}, Lcom/symantec/metro/proto/Talos$EndpointList;->getEndpointsCount()I

    move-result v4

    if-ge v0, v4, :cond_1

    .line 265
    if-nez v1, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/symantec/mobilesecurity/ui/backup/EndpointSelector;->h:Lcom/symantec/metro/proto/Talos$EndpointList;

    invoke-virtual {v4, v0}, Lcom/symantec/metro/proto/Talos$EndpointList;->getEndpoints(I)Lcom/symantec/metro/proto/Talos$Endpoint;

    move-result-object v4

    invoke-virtual {v4}, Lcom/symantec/metro/proto/Talos$Endpoint;->getGuid()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 269
    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/backup/EndpointSelector;->g:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/backup/EndpointSelector;->f:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    const/4 v1, 0x1

    .line 262
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 273
    :cond_0
    iget-object v4, p0, Lcom/symantec/mobilesecurity/ui/backup/EndpointSelector;->g:Ljava/util/List;

    iget-object v5, p0, Lcom/symantec/mobilesecurity/ui/backup/EndpointSelector;->h:Lcom/symantec/metro/proto/Talos$EndpointList;

    invoke-virtual {v5, v0}, Lcom/symantec/metro/proto/Talos$EndpointList;->getEndpoints(I)Lcom/symantec/metro/proto/Talos$Endpoint;

    move-result-object v5

    invoke-virtual {v5}, Lcom/symantec/metro/proto/Talos$Endpoint;->getEndpointName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 275
    iget-object v4, p0, Lcom/symantec/mobilesecurity/ui/backup/EndpointSelector;->f:Ljava/util/List;

    iget-object v5, p0, Lcom/symantec/mobilesecurity/ui/backup/EndpointSelector;->h:Lcom/symantec/metro/proto/Talos$EndpointList;

    invoke-virtual {v5, v0}, Lcom/symantec/metro/proto/Talos$EndpointList;->getEndpoints(I)Lcom/symantec/metro/proto/Talos$Endpoint;

    move-result-object v5

    invoke-virtual {v5}, Lcom/symantec/metro/proto/Talos$Endpoint;->getGuid()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 281
    :cond_1
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/ui/backup/EndpointSelector;->g()V

    .line 282
    return-void
.end method

.method public final e()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 290
    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/backup/EndpointSelector;->a(Z)V

    .line 291
    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/backup/EndpointSelector;->h:Lcom/symantec/metro/proto/Talos$EndpointList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/backup/EndpointSelector;->h:Lcom/symantec/metro/proto/Talos$EndpointList;

    invoke-virtual {v1}, Lcom/symantec/metro/proto/Talos$EndpointList;->getEndpointsCount()I

    move-result v1

    if-nez v1, :cond_1

    .line 294
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 117
    const-string v0, "EndpointSelector"

    const-string v1, "onStart-> register"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/g;->b()Lcom/symantec/mobilesecurity/backup/handlers/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/mobilesecurity/backup/handlers/g;->a(Lcom/symantec/mobilesecurity/backup/a/i;)V

    .line 119
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/EndpointSelector;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 122
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 132
    const-string v0, "EndpointSelector"

    const-string v1, "onStop-> unregister"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/g;->b()Lcom/symantec/mobilesecurity/backup/handlers/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/mobilesecurity/backup/handlers/g;->b(Lcom/symantec/mobilesecurity/backup/a/i;)V

    .line 134
    return-void
.end method
