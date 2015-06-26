.class final Lcom/symantec/android/appstoreanalyzer/WindowConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "asm_WindowCfg"


# instance fields
.field transient activities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation
.end field

.field activityNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field appSearchFormatStringConfig:Lcom/symantec/android/appstoreanalyzer/AppSearchFormatStringConfig;

.field appSearchViewIdConfig:Lcom/symantec/android/appstoreanalyzer/AppSearchViewIdConfig;

.field autoClickStringIdConfig:Lcom/symantec/android/appstoreanalyzer/AutoClickStringIdConfig;

.field keyword:Ljava/lang/String;

.field transient terms:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private readActivities()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 196
    iget-object v0, p0, Lcom/symantec/android/appstoreanalyzer/WindowConfig;->activityNames:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/symantec/android/appstoreanalyzer/WindowConfig;->activityNames:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 198
    :cond_0
    const-string v0, "asm_WindowCfg"

    const-string v2, "invalid activityNames"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 215
    :goto_0
    return v0

    .line 202
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/symantec/android/appstoreanalyzer/WindowConfig;->activities:Ljava/util/List;

    .line 203
    iget-object v0, p0, Lcom/symantec/android/appstoreanalyzer/WindowConfig;->activityNames:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 205
    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v3

    .line 206
    if-eqz v3, :cond_2

    .line 208
    iget-object v0, p0, Lcom/symantec/android/appstoreanalyzer/WindowConfig;->activities:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 212
    :cond_2
    const-string v2, "asm_WindowCfg"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "invalid activityName="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 213
    goto :goto_0

    .line 215
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private readKeyword(Landroid/content/res/Resources;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 232
    iget-object v0, p0, Lcom/symantec/android/appstoreanalyzer/WindowConfig;->keyword:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/symantec/android/appstoreanalyzer/WindowConfig;->keyword:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v2, v3

    .line 263
    :goto_0
    return v2

    .line 237
    :cond_1
    iget-object v0, p0, Lcom/symantec/android/appstoreanalyzer/WindowConfig;->keyword:Ljava/lang/String;

    invoke-static {v0}, Lcom/symantec/android/appstoreanalyzer/u;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/android/appstoreanalyzer/WindowConfig;->terms:Ljava/util/List;

    move v1, v2

    .line 238
    :goto_1
    iget-object v0, p0, Lcom/symantec/android/appstoreanalyzer/WindowConfig;->terms:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 240
    iget-object v0, p0, Lcom/symantec/android/appstoreanalyzer/WindowConfig;->terms:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 241
    const-string v4, "and"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "or"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "not"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "("

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, ")"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 244
    invoke-virtual {p1, v0, v6, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 247
    if-nez v4, :cond_2

    .line 249
    const-string v1, "asm_WindowCfg"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "invalid keyword="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 254
    :cond_2
    :try_start_0
    iget-object v5, p0, Lcom/symantec/android/appstoreanalyzer/WindowConfig;->terms:Ljava/util/List;

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v1, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 258
    :catch_0
    move-exception v1

    const-string v1, "asm_WindowCfg"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "not found "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    move v2, v3

    .line 263
    goto/16 :goto_0
.end method


# virtual methods
.method final click(Lcom/symantec/android/appstoreanalyzer/a;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 182
    invoke-virtual {p0, p1}, Lcom/symantec/android/appstoreanalyzer/WindowConfig;->matchKeyword(Lcom/symantec/android/appstoreanalyzer/a;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 186
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/symantec/android/appstoreanalyzer/WindowConfig;->autoClickStringIdConfig:Lcom/symantec/android/appstoreanalyzer/AutoClickStringIdConfig;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/symantec/android/appstoreanalyzer/WindowConfig;->autoClickStringIdConfig:Lcom/symantec/android/appstoreanalyzer/AutoClickStringIdConfig;

    invoke-virtual {v1, p1}, Lcom/symantec/android/appstoreanalyzer/AutoClickStringIdConfig;->click(Lcom/symantec/android/appstoreanalyzer/a;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method final getApp(Ljava/lang/String;Lcom/symantec/android/appstoreanalyzer/a;)Lcom/symantec/android/appstoreanalyzer/AppInfo;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 157
    invoke-virtual {p0, p2}, Lcom/symantec/android/appstoreanalyzer/WindowConfig;->matchKeyword(Lcom/symantec/android/appstoreanalyzer/a;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 170
    :cond_0
    :goto_0
    return-object v0

    .line 162
    :cond_1
    iget-object v1, p0, Lcom/symantec/android/appstoreanalyzer/WindowConfig;->appSearchViewIdConfig:Lcom/symantec/android/appstoreanalyzer/AppSearchViewIdConfig;

    if-eqz v1, :cond_2

    .line 164
    iget-object v0, p0, Lcom/symantec/android/appstoreanalyzer/WindowConfig;->appSearchViewIdConfig:Lcom/symantec/android/appstoreanalyzer/AppSearchViewIdConfig;

    invoke-virtual {v0, p1, p2}, Lcom/symantec/android/appstoreanalyzer/AppSearchViewIdConfig;->getApp(Ljava/lang/String;Lcom/symantec/android/appstoreanalyzer/a;)Lcom/symantec/android/appstoreanalyzer/AppInfo;

    move-result-object v0

    goto :goto_0

    .line 166
    :cond_2
    iget-object v1, p0, Lcom/symantec/android/appstoreanalyzer/WindowConfig;->appSearchFormatStringConfig:Lcom/symantec/android/appstoreanalyzer/AppSearchFormatStringConfig;

    if-eqz v1, :cond_0

    .line 168
    iget-object v0, p0, Lcom/symantec/android/appstoreanalyzer/WindowConfig;->appSearchFormatStringConfig:Lcom/symantec/android/appstoreanalyzer/AppSearchFormatStringConfig;

    invoke-virtual {v0, p1, p2}, Lcom/symantec/android/appstoreanalyzer/AppSearchFormatStringConfig;->getApp(Ljava/lang/String;Lcom/symantec/android/appstoreanalyzer/a;)Lcom/symantec/android/appstoreanalyzer/AppInfo;

    move-result-object v0

    goto :goto_0
.end method

.method final matchActivity(Landroid/content/ComponentName;)Z
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/symantec/android/appstoreanalyzer/WindowConfig;->activities:Ljava/util/List;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 122
    :cond_0
    const/4 v0, 0x0

    .line 124
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/symantec/android/appstoreanalyzer/WindowConfig;->activities:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method final matchKeyword(Lcom/symantec/android/appstoreanalyzer/a;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 136
    if-nez p1, :cond_0

    move v0, v1

    .line 144
    :goto_0
    return v0

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/symantec/android/appstoreanalyzer/WindowConfig;->terms:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/symantec/android/appstoreanalyzer/WindowConfig;->terms:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v0, v2

    .line 142
    goto :goto_0

    .line 144
    :cond_2
    iget-object v0, p0, Lcom/symantec/android/appstoreanalyzer/WindowConfig;->terms:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "select"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v5, " "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "and"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "or"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "not"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "("

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, ")"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    :cond_5
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_6
    const-string v5, "\""

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v5, "\""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_7
    invoke-virtual {p1, v0, v2}, Lcom/symantec/android/appstoreanalyzer/a;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "1"

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_8
    const-string v0, "0"

    goto :goto_2

    :cond_9
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/symantec/android/appstoreanalyzer/r;->a(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_a

    move v0, v2

    goto/16 :goto_0

    :cond_a
    move v0, v1

    goto/16 :goto_0
.end method

.method public final readConfig(Landroid/content/res/Resources;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 67
    invoke-direct {p0}, Lcom/symantec/android/appstoreanalyzer/WindowConfig;->readActivities()Z

    move-result v1

    if-nez v1, :cond_0

    .line 69
    const-string v1, "asm_WindowCfg"

    const-string v2, "invalid activityNames"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    :goto_0
    return v0

    .line 76
    :cond_0
    invoke-direct {p0, p1}, Lcom/symantec/android/appstoreanalyzer/WindowConfig;->readKeyword(Landroid/content/res/Resources;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 78
    const-string v1, "asm_WindowCfg"

    const-string v2, "invalid keyword"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 82
    :cond_1
    iget-object v1, p0, Lcom/symantec/android/appstoreanalyzer/WindowConfig;->appSearchViewIdConfig:Lcom/symantec/android/appstoreanalyzer/AppSearchViewIdConfig;

    if-nez v1, :cond_4

    .line 86
    iget-object v1, p0, Lcom/symantec/android/appstoreanalyzer/WindowConfig;->appSearchFormatStringConfig:Lcom/symantec/android/appstoreanalyzer/AppSearchFormatStringConfig;

    if-eqz v1, :cond_2

    .line 88
    iget-object v1, p0, Lcom/symantec/android/appstoreanalyzer/WindowConfig;->appSearchFormatStringConfig:Lcom/symantec/android/appstoreanalyzer/AppSearchFormatStringConfig;

    invoke-virtual {v1, p1}, Lcom/symantec/android/appstoreanalyzer/AppSearchFormatStringConfig;->readConfig(Landroid/content/res/Resources;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 90
    const-string v1, "asm_WindowCfg"

    const-string v2, "invalid appSearchFormatStringConfig"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 94
    :cond_2
    iget-object v1, p0, Lcom/symantec/android/appstoreanalyzer/WindowConfig;->autoClickStringIdConfig:Lcom/symantec/android/appstoreanalyzer/AutoClickStringIdConfig;

    if-eqz v1, :cond_3

    .line 96
    iget-object v1, p0, Lcom/symantec/android/appstoreanalyzer/WindowConfig;->autoClickStringIdConfig:Lcom/symantec/android/appstoreanalyzer/AutoClickStringIdConfig;

    invoke-virtual {v1, p1}, Lcom/symantec/android/appstoreanalyzer/AutoClickStringIdConfig;->readConfig(Landroid/content/res/Resources;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 98
    const-string v1, "asm_WindowCfg"

    const-string v2, "invalid appSearchFormatStringConfig"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 104
    :cond_3
    const-string v1, "asm_WindowCfg"

    const-string v2, "invalid WindowConfig"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 108
    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method
