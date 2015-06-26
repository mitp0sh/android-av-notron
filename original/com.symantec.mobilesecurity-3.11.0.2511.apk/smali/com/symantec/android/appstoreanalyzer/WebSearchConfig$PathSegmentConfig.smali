.class Lcom/symantec/android/appstoreanalyzer/WebSearchConfig$PathSegmentConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field segment:I


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method get(Landroid/net/Uri;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 183
    if-nez p1, :cond_0

    .line 185
    const-string v0, ""

    .line 193
    :goto_0
    return-object v0

    .line 187
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    .line 188
    iget v1, p0, Lcom/symantec/android/appstoreanalyzer/WebSearchConfig$PathSegmentConfig;->segment:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le v1, v2, :cond_1

    .line 190
    const-string v1, "asm_WebSearchCfg"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "out of bound segment="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/symantec/android/appstoreanalyzer/WebSearchConfig$PathSegmentConfig;->segment:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    const-string v0, ""

    goto :goto_0

    .line 193
    :cond_1
    iget v1, p0, Lcom/symantec/android/appstoreanalyzer/WebSearchConfig$PathSegmentConfig;->segment:I

    if-lez v1, :cond_2

    iget v1, p0, Lcom/symantec/android/appstoreanalyzer/WebSearchConfig$PathSegmentConfig;->segment:I

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lcom/symantec/android/appstoreanalyzer/WebSearchConfig$PathSegmentConfig;->segment:I

    add-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method
