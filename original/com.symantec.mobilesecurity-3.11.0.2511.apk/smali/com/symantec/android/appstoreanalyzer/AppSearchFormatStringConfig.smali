.class final Lcom/symantec/android/appstoreanalyzer/AppSearchFormatStringConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "asm_AppSrchFmtStrCfg"


# instance fields
.field transient appNameFormatSpecifierIndex:I

.field appNameFormatStringId:Ljava/lang/String;

.field transient appNameFormatStrings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field transient appNameSearchStringIndex:I

.field publisherNameNext:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput v0, p0, Lcom/symantec/android/appstoreanalyzer/AppSearchFormatStringConfig;->appNameSearchStringIndex:I

    .line 38
    iput v0, p0, Lcom/symantec/android/appstoreanalyzer/AppSearchFormatStringConfig;->appNameFormatSpecifierIndex:I

    return-void
.end method


# virtual methods
.method final getApp(Ljava/lang/String;Lcom/symantec/android/appstoreanalyzer/a;)Lcom/symantec/android/appstoreanalyzer/AppInfo;
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 115
    iget-object v0, p0, Lcom/symantec/android/appstoreanalyzer/AppSearchFormatStringConfig;->appNameFormatStrings:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/symantec/android/appstoreanalyzer/AppSearchFormatStringConfig;->appNameFormatStrings:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/symantec/android/appstoreanalyzer/AppSearchFormatStringConfig;->appNameSearchStringIndex:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/symantec/android/appstoreanalyzer/AppSearchFormatStringConfig;->appNameSearchStringIndex:I

    iget-object v1, p0, Lcom/symantec/android/appstoreanalyzer/AppSearchFormatStringConfig;->appNameFormatStrings:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    :cond_0
    move-object v0, v2

    .line 168
    :goto_0
    return-object v0

    .line 120
    :cond_1
    iget-object v0, p0, Lcom/symantec/android/appstoreanalyzer/AppSearchFormatStringConfig;->appNameFormatStrings:Ljava/util/List;

    iget v1, p0, Lcom/symantec/android/appstoreanalyzer/AppSearchFormatStringConfig;->appNameSearchStringIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 121
    const/4 v1, 0x2

    invoke-virtual {p2, v0, v1, v6}, Lcom/symantec/android/appstoreanalyzer/a;->a(Ljava/lang/String;IZ)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    .line 123
    if-nez v1, :cond_2

    .line 125
    const-string v1, "asm_AppSrchFmtStrCfg"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "not found "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v2

    .line 126
    goto :goto_0

    .line 132
    :cond_2
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 133
    invoke-static {v1}, Lcom/symantec/android/appstoreanalyzer/a;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 134
    iget-object v1, p0, Lcom/symantec/android/appstoreanalyzer/AppSearchFormatStringConfig;->appNameFormatStrings:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/symantec/android/appstoreanalyzer/u;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 135
    iget v3, p0, Lcom/symantec/android/appstoreanalyzer/AppSearchFormatStringConfig;->appNameFormatSpecifierIndex:I

    if-ltz v3, :cond_3

    iget v3, p0, Lcom/symantec/android/appstoreanalyzer/AppSearchFormatStringConfig;->appNameFormatSpecifierIndex:I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-lt v3, v4, :cond_4

    .line 137
    :cond_3
    const-string v1, "asm_AppSrchFmtStrCfg"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "invalid appNameNodeText="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v2

    .line 138
    goto :goto_0

    .line 140
    :cond_4
    iget v0, p0, Lcom/symantec/android/appstoreanalyzer/AppSearchFormatStringConfig;->appNameFormatSpecifierIndex:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 145
    const-string v1, ""

    .line 146
    iget-boolean v3, p0, Lcom/symantec/android/appstoreanalyzer/AppSearchFormatStringConfig;->publisherNameNext:Z

    if-eqz v3, :cond_7

    .line 148
    invoke-virtual {p2, v0, v5, v5}, Lcom/symantec/android/appstoreanalyzer/a;->a(Ljava/lang/String;IZ)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    .line 149
    if-nez v1, :cond_5

    .line 151
    const-string v0, "asm_AppSrchFmtStrCfg"

    const-string v1, "appName is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v2

    .line 152
    goto :goto_0

    .line 154
    :cond_5
    invoke-static {v1, v5}, Lcom/symantec/android/appstoreanalyzer/a;->a(Landroid/view/accessibility/AccessibilityNodeInfo;I)Ljava/util/List;

    move-result-object v3

    .line 155
    invoke-static {v1}, Lcom/symantec/android/appstoreanalyzer/a;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 156
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-eq v1, v5, :cond_6

    .line 158
    const-string v0, "asm_AppSrchFmtStrCfg"

    const-string v1, "text after appNameNode is empty"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v2

    .line 159
    goto/16 :goto_0

    .line 161
    :cond_6
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 164
    :cond_7
    new-instance v2, Lcom/symantec/android/appstoreanalyzer/AppInfo;

    invoke-direct {v2, p1}, Lcom/symantec/android/appstoreanalyzer/AppInfo;-><init>(Ljava/lang/String;)V

    .line 165
    invoke-virtual {v2, v1}, Lcom/symantec/android/appstoreanalyzer/AppInfo;->b(Ljava/lang/String;)V

    .line 166
    invoke-virtual {v2, v0}, Lcom/symantec/android/appstoreanalyzer/AppInfo;->c(Ljava/lang/String;)V

    .line 167
    invoke-virtual {p2}, Lcom/symantec/android/appstoreanalyzer/a;->a()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-virtual {v2}, Lcom/symantec/android/appstoreanalyzer/AppInfo;->m()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    move-object v0, v2

    .line 168
    goto/16 :goto_0
.end method

.method final readConfig(Landroid/content/res/Resources;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, -0x1

    const/4 v2, 0x0

    .line 50
    iget-object v0, p0, Lcom/symantec/android/appstoreanalyzer/AppSearchFormatStringConfig;->appNameFormatStringId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    const-string v0, "asm_AppSrchFmtStrCfg"

    const-string v1, "invalid appNameFormatStringId"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    :goto_0
    return v2

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/symantec/android/appstoreanalyzer/AppSearchFormatStringConfig;->appNameFormatStringId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 58
    const-string v0, "asm_AppSrchFmtStrCfg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "no resource "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/symantec/android/appstoreanalyzer/AppSearchFormatStringConfig;->appNameFormatStringId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 61
    :cond_1
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 71
    invoke-static {v4}, Lcom/symantec/android/appstoreanalyzer/u;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    move v1, v2

    move v3, v2

    .line 73
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 75
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 77
    const-string v6, "%"

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 79
    iget v0, p0, Lcom/symantec/android/appstoreanalyzer/AppSearchFormatStringConfig;->appNameFormatSpecifierIndex:I

    if-ne v0, v7, :cond_2

    .line 81
    iput v1, p0, Lcom/symantec/android/appstoreanalyzer/AppSearchFormatStringConfig;->appNameFormatSpecifierIndex:I

    .line 73
    :cond_2
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 68
    :catch_0
    move-exception v0

    const-string v0, "asm_AppSrchFmtStrCfg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "not found "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/symantec/android/appstoreanalyzer/AppSearchFormatStringConfig;->appNameFormatStringId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 86
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-le v6, v3, :cond_2

    .line 88
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    .line 89
    iput v1, p0, Lcom/symantec/android/appstoreanalyzer/AppSearchFormatStringConfig;->appNameSearchStringIndex:I

    goto :goto_2

    .line 93
    :cond_4
    const-string v0, "asm_AppSrchFmtStrCfg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "appNameFormatSpecifierIndex="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/symantec/android/appstoreanalyzer/AppSearchFormatStringConfig;->appNameFormatSpecifierIndex:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " appNameSearchStringIndex="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lcom/symantec/android/appstoreanalyzer/AppSearchFormatStringConfig;->appNameSearchStringIndex:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget v0, p0, Lcom/symantec/android/appstoreanalyzer/AppSearchFormatStringConfig;->appNameFormatSpecifierIndex:I

    if-eq v0, v7, :cond_5

    iget v0, p0, Lcom/symantec/android/appstoreanalyzer/AppSearchFormatStringConfig;->appNameSearchStringIndex:I

    if-ne v0, v7, :cond_6

    .line 97
    :cond_5
    const-string v0, "asm_AppSrchFmtStrCfg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "invalid formatString="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 100
    :cond_6
    iput-object v5, p0, Lcom/symantec/android/appstoreanalyzer/AppSearchFormatStringConfig;->appNameFormatStrings:Ljava/util/List;

    .line 101
    const/4 v2, 0x1

    goto/16 :goto_0
.end method
