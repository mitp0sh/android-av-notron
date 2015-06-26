.class Lcom/symantec/android/appstoreanalyzer/WebSearchConfig$TransformConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field find:Ljava/lang/String;

.field regex:Ljava/lang/Boolean;

.field replace:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static get(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/symantec/android/appstoreanalyzer/WebSearchConfig$TransformConfig;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 216
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_2

    .line 218
    :cond_0
    const-string p0, ""

    .line 234
    :cond_1
    return-object p0

    .line 220
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/android/appstoreanalyzer/WebSearchConfig$TransformConfig;

    .line 223
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "value="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " f="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/symantec/android/appstoreanalyzer/WebSearchConfig$TransformConfig;->find:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " r="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/symantec/android/appstoreanalyzer/WebSearchConfig$TransformConfig;->replace:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    iget-object v2, v0, Lcom/symantec/android/appstoreanalyzer/WebSearchConfig$TransformConfig;->regex:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 226
    iget-object v2, v0, Lcom/symantec/android/appstoreanalyzer/WebSearchConfig$TransformConfig;->find:Ljava/lang/String;

    iget-object v0, v0, Lcom/symantec/android/appstoreanalyzer/WebSearchConfig$TransformConfig;->replace:Ljava/lang/String;

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 232
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "value="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0

    .line 230
    :cond_3
    iget-object v2, v0, Lcom/symantec/android/appstoreanalyzer/WebSearchConfig$TransformConfig;->find:Ljava/lang/String;

    iget-object v0, v0, Lcom/symantec/android/appstoreanalyzer/WebSearchConfig$TransformConfig;->replace:Ljava/lang/String;

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1
.end method
