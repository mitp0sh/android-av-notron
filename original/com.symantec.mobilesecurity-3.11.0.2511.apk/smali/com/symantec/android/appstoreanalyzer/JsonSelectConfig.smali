.class final Lcom/symantec/android/appstoreanalyzer/JsonSelectConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "asm_JsonSelectCfg"


# instance fields
.field apiLevel:Ljava/lang/Integer;

.field name:Ljava/lang/String;

.field versionCode:Ljava/lang/Integer;

.field versionName:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/android/appstoreanalyzer/JsonSelectConfig;->versionName:Ljava/lang/String;

    return-void
.end method

.method private static isValid(Lcom/symantec/android/appstoreanalyzer/JsonSelectConfig;)Z
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/symantec/android/appstoreanalyzer/JsonSelectConfig;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/symantec/android/appstoreanalyzer/JsonSelectConfig;->versionCode:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/symantec/android/appstoreanalyzer/JsonSelectConfig;->apiLevel:Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 121
    :cond_0
    const/4 v0, 0x0

    .line 123
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static readConfig(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Lcom/symantec/android/appstoreanalyzer/JsonSelectConfig;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/symantec/android/appstoreanalyzer/JsonSelectConfig;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/symantec/android/appstoreanalyzer/JsonSelectConfig;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 56
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 100
    :goto_0
    return-object v0

    .line 61
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/android/appstoreanalyzer/JsonSelectConfig;

    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "readConfig: name="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/symantec/android/appstoreanalyzer/JsonSelectConfig;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    invoke-static {v0}, Lcom/symantec/android/appstoreanalyzer/JsonSelectConfig;->isValid(Lcom/symantec/android/appstoreanalyzer/JsonSelectConfig;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 67
    const-string v3, "asm_JsonSelectCfg"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "readConfig: invalid name="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/symantec/android/appstoreanalyzer/JsonSelectConfig;->name:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 76
    :cond_2
    iget-object v3, v0, Lcom/symantec/android/appstoreanalyzer/JsonSelectConfig;->apiLevel:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v3, v4, :cond_3

    .line 78
    const-string v0, "asm_JsonSelectCfg"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "readConfig: SDK_INT="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 86
    :cond_3
    invoke-static {p0, p2}, Lcom/symantec/android/appstoreanalyzer/u;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    .line 87
    iget-object v4, v0, Lcom/symantec/android/appstoreanalyzer/JsonSelectConfig;->versionCode:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-le v4, v3, :cond_4

    .line 89
    const-string v0, "asm_JsonSelectCfg"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "readConfig: versionCode="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 93
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "readConfig: system SDK_INT="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " versionCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "readConfig: json name="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/symantec/android/appstoreanalyzer/JsonSelectConfig;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " apiLevel="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/symantec/android/appstoreanalyzer/JsonSelectConfig;->apiLevel:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " versionCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/symantec/android/appstoreanalyzer/JsonSelectConfig;->versionCode:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/16 :goto_0

    :cond_5
    move-object v0, v1

    .line 100
    goto/16 :goto_0
.end method
