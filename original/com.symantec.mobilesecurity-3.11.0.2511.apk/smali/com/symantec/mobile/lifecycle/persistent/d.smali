.class public final Lcom/symantec/mobile/lifecycle/persistent/d;
.super Lcom/symantec/mobile/lifecycle/persistent/c;
.source "SourceFile"


# instance fields
.field protected i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/symantec/mobile/lifecycle/persistent/c;-><init>()V

    .line 23
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
    .line 51
    invoke-super {p0}, Lcom/symantec/mobile/lifecycle/persistent/c;->a()Ljava/util/List;

    move-result-object v0

    .line 52
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "INV_DT"

    iget-object v3, p0, Lcom/symantec/mobile/lifecycle/persistent/d;->i:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/symantec/mobile/lifecycle/persistent/d;->i:Ljava/lang/String;

    .line 48
    return-void
.end method
