.class public final Lcom/symantec/mobile/lifecycle/persistent/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/symantec/mobile/lifecycle/persistent/e;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/mobile/lifecycle/persistent/b;->a:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/mobile/lifecycle/persistent/b;->b:Ljava/lang/String;

    .line 28
    const-string v0, "INV_Response"

    invoke-static {p1, v0}, Lcom/symantec/mobile/lifecycle/persistent/i;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    iput-object v0, p0, Lcom/symantec/mobile/lifecycle/persistent/b;->a:Ljava/lang/String;

    .line 32
    :cond_0
    const-string v0, "BS_Response"

    invoke-static {p1, v0}, Lcom/symantec/mobile/lifecycle/persistent/i;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    iput-object v0, p0, Lcom/symantec/mobile/lifecycle/persistent/b;->b:Ljava/lang/String;

    .line 36
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/NameValuePair;",
            ">;"
        }
    .end annotation

    .prologue
    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "INV_DT"

    iget-object v3, p0, Lcom/symantec/mobile/lifecycle/persistent/b;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "BS_DT"

    iget-object v3, p0, Lcom/symantec/mobile/lifecycle/persistent/b;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    return-object v0
.end method
