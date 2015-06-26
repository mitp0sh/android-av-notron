.class final Lcom/symantec/android/appstoreanalyzer/WebSearchConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final JSOUP_TIMEOUT:I = 0x1388

.field private static final TAG:Ljava/lang/String; = "asm_WebSearchCfg"


# instance fields
.field pageContentConfig:Lcom/symantec/android/appstoreanalyzer/WebSearchConfig$PageContentConfig;

.field pathSegmentConfig:Lcom/symantec/android/appstoreanalyzer/WebSearchConfig$PathSegmentConfig;

.field queryParameterConfig:Lcom/symantec/android/appstoreanalyzer/WebSearchConfig$QueryParameterConfig;

.field transformConfigs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/symantec/android/appstoreanalyzer/WebSearchConfig$TransformConfig;",
            ">;"
        }
    .end annotation
.end field

.field url:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 200
    return-void
.end method

.method static get(Ljava/util/List;Ljava/util/Locale;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/symantec/android/appstoreanalyzer/WebSearchConfig;",
            ">;",
            "Ljava/util/Locale;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 267
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_2

    .line 269
    :cond_0
    const-string v1, ""

    .line 373
    :cond_1
    :goto_0
    return-object v1

    .line 272
    :cond_2
    const-string v1, ""

    .line 274
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v3

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 276
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/android/appstoreanalyzer/WebSearchConfig;

    .line 278
    iget-object v5, v0, Lcom/symantec/android/appstoreanalyzer/WebSearchConfig;->url:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 283
    iget-object v5, v0, Lcom/symantec/android/appstoreanalyzer/WebSearchConfig;->url:Ljava/lang/String;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 292
    :cond_3
    :goto_2
    if-nez p2, :cond_5

    .line 294
    const-string v0, "asm_WebSearchCfg"

    const-string v1, "uri is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 295
    const-string v1, ""

    goto :goto_0

    .line 285
    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 290
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    goto :goto_2

    .line 298
    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "uri="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    iget-object v5, v0, Lcom/symantec/android/appstoreanalyzer/WebSearchConfig;->pageContentConfig:Lcom/symantec/android/appstoreanalyzer/WebSearchConfig$PageContentConfig;

    if-eqz v5, :cond_9

    .line 302
    if-nez v2, :cond_6

    if-eqz p3, :cond_6

    if-eqz p4, :cond_6

    .line 304
    iget-object v1, v0, Lcom/symantec/android/appstoreanalyzer/WebSearchConfig;->pageContentConfig:Lcom/symantec/android/appstoreanalyzer/WebSearchConfig$PageContentConfig;

    invoke-virtual {v1, p2, p1, p3, p4}, Lcom/symantec/android/appstoreanalyzer/WebSearchConfig$PageContentConfig;->get(Landroid/net/Uri;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 310
    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "pageContentConfig: value="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 313
    const-string v0, "asm_WebSearchCfg"

    const-string v2, "pageContentConfig: empty value"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 308
    :cond_6
    iget-object v5, v0, Lcom/symantec/android/appstoreanalyzer/WebSearchConfig;->pageContentConfig:Lcom/symantec/android/appstoreanalyzer/WebSearchConfig$PageContentConfig;

    const-string v6, ""

    invoke-virtual {v5, p2, p1, v1, v6}, Lcom/symantec/android/appstoreanalyzer/WebSearchConfig$PageContentConfig;->get(Landroid/net/Uri;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 320
    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 324
    :try_start_0
    new-instance v5, Ljava/net/URL;

    new-instance v6, Ljava/net/URL;

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v6, v1}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/net/URL;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 361
    :cond_8
    iget-object v5, v0, Lcom/symantec/android/appstoreanalyzer/WebSearchConfig;->transformConfigs:Ljava/util/List;

    if-eqz v5, :cond_c

    .line 363
    iget-object v0, v0, Lcom/symantec/android/appstoreanalyzer/WebSearchConfig;->transformConfigs:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/symantec/android/appstoreanalyzer/WebSearchConfig$TransformConfig;->get(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    .line 364
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "transformConfigs: value="

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 367
    const-string v0, "asm_WebSearchCfg"

    const-string v1, "empty after transformConfigs"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 368
    const-string v1, ""

    goto/16 :goto_0

    .line 326
    :catch_0
    move-exception v0

    .line 328
    const-string v1, "asm_WebSearchCfg"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "pageContentConfig: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 329
    const-string v1, ""

    goto/16 :goto_0

    .line 333
    :cond_9
    iget-object v1, v0, Lcom/symantec/android/appstoreanalyzer/WebSearchConfig;->queryParameterConfig:Lcom/symantec/android/appstoreanalyzer/WebSearchConfig$QueryParameterConfig;

    if-eqz v1, :cond_a

    .line 335
    iget-object v1, v0, Lcom/symantec/android/appstoreanalyzer/WebSearchConfig;->queryParameterConfig:Lcom/symantec/android/appstoreanalyzer/WebSearchConfig$QueryParameterConfig;

    invoke-virtual {v1, p2}, Lcom/symantec/android/appstoreanalyzer/WebSearchConfig$QueryParameterConfig;->get(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 336
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "queryParameterConfig: value="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 339
    const-string v1, "asm_WebSearchCfg"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "empty QueryParameter="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/symantec/android/appstoreanalyzer/WebSearchConfig;->queryParameterConfig:Lcom/symantec/android/appstoreanalyzer/WebSearchConfig$QueryParameterConfig;

    iget-object v0, v0, Lcom/symantec/android/appstoreanalyzer/WebSearchConfig$QueryParameterConfig;->name:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 340
    const-string v1, ""

    goto/16 :goto_0

    .line 343
    :cond_a
    iget-object v1, v0, Lcom/symantec/android/appstoreanalyzer/WebSearchConfig;->pathSegmentConfig:Lcom/symantec/android/appstoreanalyzer/WebSearchConfig$PathSegmentConfig;

    if-eqz v1, :cond_b

    .line 345
    iget-object v1, v0, Lcom/symantec/android/appstoreanalyzer/WebSearchConfig;->pathSegmentConfig:Lcom/symantec/android/appstoreanalyzer/WebSearchConfig$PathSegmentConfig;

    invoke-virtual {v1, p2}, Lcom/symantec/android/appstoreanalyzer/WebSearchConfig$PathSegmentConfig;->get(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 346
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "pathSegmentConfig: value="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 349
    const-string v1, "asm_WebSearchCfg"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "empty PathSegment="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/symantec/android/appstoreanalyzer/WebSearchConfig;->pathSegmentConfig:Lcom/symantec/android/appstoreanalyzer/WebSearchConfig$PathSegmentConfig;

    iget v0, v0, Lcom/symantec/android/appstoreanalyzer/WebSearchConfig$PathSegmentConfig;->segment:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 350
    const-string v1, ""

    goto/16 :goto_0

    .line 355
    :cond_b
    const-string v0, "asm_WebSearchCfg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "invalid webSearchConfig json index="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 356
    const-string v1, ""

    goto/16 :goto_0

    .line 371
    :cond_c
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 372
    goto/16 :goto_1
.end method
