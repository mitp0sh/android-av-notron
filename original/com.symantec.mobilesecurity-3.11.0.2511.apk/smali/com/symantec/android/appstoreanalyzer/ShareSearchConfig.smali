.class final Lcom/symantec/android/appstoreanalyzer/ShareSearchConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "asm_ShareSearchCfg"


# instance fields
.field transient appNameFormatSpecifierIndex:I

.field subjectFormatStringId:Ljava/lang/String;

.field transient subjectFormatStrings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field url:Ljava/lang/String;

.field webSearchConfigs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/symantec/android/appstoreanalyzer/WebSearchConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final getAppName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 135
    iget-object v0, p0, Lcom/symantec/android/appstoreanalyzer/ShareSearchConfig;->subjectFormatStrings:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 137
    :cond_0
    const-string v0, ""

    .line 147
    :goto_0
    return-object v0

    .line 140
    :cond_1
    iget-object v0, p0, Lcom/symantec/android/appstoreanalyzer/ShareSearchConfig;->subjectFormatStrings:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/symantec/android/appstoreanalyzer/u;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 141
    iget v1, p0, Lcom/symantec/android/appstoreanalyzer/ShareSearchConfig;->appNameFormatSpecifierIndex:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_2

    .line 143
    const-string v0, "asm_ShareSearchCfg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid subject="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    const/4 v0, 0x0

    goto :goto_0

    .line 147
    :cond_2
    iget v1, p0, Lcom/symantec/android/appstoreanalyzer/ShareSearchConfig;->appNameFormatSpecifierIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method final getPackageName(Ljava/util/Locale;Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 123
    iget-object v0, p0, Lcom/symantec/android/appstoreanalyzer/ShareSearchConfig;->webSearchConfigs:Ljava/util/List;

    invoke-static {v0, p1, p2, v1, v1}, Lcom/symantec/android/appstoreanalyzer/WebSearchConfig;->get(Ljava/util/List;Ljava/util/Locale;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final getUri(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/symantec/android/appstoreanalyzer/ShareSearchConfig;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    :cond_0
    const/4 v0, 0x0

    .line 108
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/symantec/android/appstoreanalyzer/ShareSearchConfig;->url:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/symantec/android/appstoreanalyzer/u;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method final readConfig(Landroid/content/res/Resources;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 54
    iget-object v0, p0, Lcom/symantec/android/appstoreanalyzer/ShareSearchConfig;->subjectFormatStringId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v2, v3

    .line 92
    :goto_0
    return v2

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/symantec/android/appstoreanalyzer/ShareSearchConfig;->subjectFormatStringId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 61
    const-string v0, "asm_ShareSearchCfg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "no resource "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/symantec/android/appstoreanalyzer/ShareSearchConfig;->subjectFormatStringId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 64
    :cond_1
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 74
    invoke-static {v4}, Lcom/symantec/android/appstoreanalyzer/u;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    move v1, v2

    .line 75
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 77
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 79
    const-string v6, "%"

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 81
    iput v1, p0, Lcom/symantec/android/appstoreanalyzer/ShareSearchConfig;->appNameFormatSpecifierIndex:I

    .line 85
    :cond_2
    const-string v0, "asm_ShareSearchCfg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "appNameFormatSpecifierIndex="

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p0, Lcom/symantec/android/appstoreanalyzer/ShareSearchConfig;->appNameFormatSpecifierIndex:I

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget v0, p0, Lcom/symantec/android/appstoreanalyzer/ShareSearchConfig;->appNameFormatSpecifierIndex:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    .line 88
    const-string v0, "asm_ShareSearchCfg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "invalid formatString="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 71
    :catch_0
    move-exception v0

    const-string v0, "asm_ShareSearchCfg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "not found "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/symantec/android/appstoreanalyzer/ShareSearchConfig;->subjectFormatStringId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 75
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 91
    :cond_4
    iput-object v5, p0, Lcom/symantec/android/appstoreanalyzer/ShareSearchConfig;->subjectFormatStrings:Ljava/util/List;

    move v2, v3

    .line 92
    goto/16 :goto_0
.end method
