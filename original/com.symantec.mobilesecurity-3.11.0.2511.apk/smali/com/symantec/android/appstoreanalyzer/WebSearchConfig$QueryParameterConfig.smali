.class Lcom/symantec/android/appstoreanalyzer/WebSearchConfig$QueryParameterConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field name:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method get(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 153
    if-nez p1, :cond_0

    .line 155
    const-string v0, ""

    .line 157
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/symantec/android/appstoreanalyzer/WebSearchConfig$QueryParameterConfig;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
