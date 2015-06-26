.class public final Lcom/symantec/inappbilling/googleplay/v3/GooglePlayQueryPurchasesOperation;
.super Lcom/symantec/inappbilling/googleplay/v3/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/symantec/inappbilling/googleplay/v3/GooglePlayQueryPurchasesOperation$OnQueryFinishedListener;)V
    .locals 2

    .prologue
    .line 92
    invoke-direct {p0, p1, p2}, Lcom/symantec/inappbilling/googleplay/v3/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 93
    invoke-static {p1}, Lcom/symantec/inappbilling/googleplay/v3/af;->a(Ljava/lang/Object;)V

    invoke-static {p3}, Lcom/symantec/inappbilling/googleplay/v3/af;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/symantec/inappbilling/googleplay/v3/GooglePlayQueryPurchasesOperation;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/symantec/inappbilling/googleplay/v3/GooglePlayQueryPurchasesOperation;->b()Lcom/symantec/inappbilling/googleplay/v3/o;

    move-result-object v0

    new-instance v1, Lcom/symantec/inappbilling/googleplay/v3/l;

    invoke-direct {v1, p0, p1, p3}, Lcom/symantec/inappbilling/googleplay/v3/l;-><init>(Lcom/symantec/inappbilling/googleplay/v3/GooglePlayQueryPurchasesOperation;Landroid/content/Context;Lcom/symantec/inappbilling/googleplay/v3/GooglePlayQueryPurchasesOperation$OnQueryFinishedListener;)V

    invoke-virtual {v0, v1}, Lcom/symantec/inappbilling/googleplay/v3/o;->a(Lcom/symantec/inappbilling/googleplay/v3/y;)V

    .line 94
    :goto_0
    return-void

    .line 93
    :cond_0
    sget-object v0, Lcom/symantec/inappbilling/googleplay/v3/GooglePlayQueryPurchasesOperation$OnQueryFinishedListener$Result;->QUERY_NOT_ON_MAIN_THREAD:Lcom/symantec/inappbilling/googleplay/v3/GooglePlayQueryPurchasesOperation$OnQueryFinishedListener$Result;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, p3, v0, v1}, Lcom/symantec/inappbilling/googleplay/v3/GooglePlayQueryPurchasesOperation;->a(Landroid/content/Context;Lcom/symantec/inappbilling/googleplay/v3/GooglePlayQueryPurchasesOperation$OnQueryFinishedListener;Lcom/symantec/inappbilling/googleplay/v3/GooglePlayQueryPurchasesOperation$OnQueryFinishedListener$Result;Ljava/util/List;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/symantec/inappbilling/googleplay/v3/ab;)Ljava/util/List;
    .locals 1

    .prologue
    .line 27
    invoke-static {p0}, Lcom/symantec/inappbilling/googleplay/v3/GooglePlayQueryPurchasesOperation;->b(Lcom/symantec/inappbilling/googleplay/v3/ab;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/content/Context;Lcom/symantec/inappbilling/googleplay/v3/GooglePlayQueryPurchasesOperation$OnQueryFinishedListener;Lcom/symantec/inappbilling/googleplay/v3/GooglePlayQueryPurchasesOperation$OnQueryFinishedListener$Result;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/symantec/inappbilling/googleplay/v3/GooglePlayQueryPurchasesOperation$OnQueryFinishedListener;",
            "Lcom/symantec/inappbilling/googleplay/v3/GooglePlayQueryPurchasesOperation$OnQueryFinishedListener$Result;",
            "Ljava/util/List",
            "<",
            "Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchase;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 186
    new-instance v0, Lcom/symantec/inappbilling/googleplay/v3/n;

    invoke-direct {v0, p0, p2, p3, p4}, Lcom/symantec/inappbilling/googleplay/v3/n;-><init>(Lcom/symantec/inappbilling/googleplay/v3/GooglePlayQueryPurchasesOperation;Lcom/symantec/inappbilling/googleplay/v3/GooglePlayQueryPurchasesOperation$OnQueryFinishedListener;Lcom/symantec/inappbilling/googleplay/v3/GooglePlayQueryPurchasesOperation$OnQueryFinishedListener$Result;Ljava/util/List;)V

    invoke-virtual {p0, p1, v0}, Lcom/symantec/inappbilling/googleplay/v3/GooglePlayQueryPurchasesOperation;->a(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 193
    return-void
.end method

.method static synthetic a(Lcom/symantec/inappbilling/googleplay/v3/GooglePlayQueryPurchasesOperation;Landroid/content/Context;Lcom/symantec/inappbilling/googleplay/v3/GooglePlayQueryPurchasesOperation$OnQueryFinishedListener;Lcom/symantec/inappbilling/googleplay/v3/GooglePlayQueryPurchasesOperation$OnQueryFinishedListener$Result;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/symantec/inappbilling/googleplay/v3/GooglePlayQueryPurchasesOperation;->a(Landroid/content/Context;Lcom/symantec/inappbilling/googleplay/v3/GooglePlayQueryPurchasesOperation$OnQueryFinishedListener;Lcom/symantec/inappbilling/googleplay/v3/GooglePlayQueryPurchasesOperation$OnQueryFinishedListener$Result;Ljava/util/List;)V

    return-void
.end method

.method private static b(Lcom/symantec/inappbilling/googleplay/v3/ab;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/symantec/inappbilling/googleplay/v3/ab;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchase;",
            ">;"
        }
    .end annotation

    .prologue
    .line 159
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 160
    if-eqz p0, :cond_0

    .line 161
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/symantec/inappbilling/googleplay/v3/ab;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/inappbilling/googleplay/v3/ac;

    .line 163
    :try_start_0
    new-instance v3, Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchase;

    iget-object v4, v0, Lcom/symantec/inappbilling/googleplay/v3/ac;->a:Ljava/lang/String;

    iget-object v5, v0, Lcom/symantec/inappbilling/googleplay/v3/ac;->i:Ljava/lang/String;

    iget-object v0, v0, Lcom/symantec/inappbilling/googleplay/v3/ac;->j:Ljava/lang/String;

    invoke-direct {v3, v4, v5, v0}, Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchase;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 168
    :catch_0
    move-exception v0

    goto :goto_0

    .line 171
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final bridge synthetic a()Z
    .locals 1

    .prologue
    .line 27
    invoke-super {p0}, Lcom/symantec/inappbilling/googleplay/v3/g;->a()Z

    move-result v0

    return v0
.end method
