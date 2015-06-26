.class Lcom/symantec/mobilesecurity/management/beachhead/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;
    .annotation runtime Lcom/google/symgson/annotations/SerializedName;
        value = "root-url"
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    return-void
.end method

.method static a(Ljava/lang/String;)Lcom/symantec/mobilesecurity/management/beachhead/c;
    .locals 2

    .prologue
    .line 34
    new-instance v0, Lcom/google/symgson/Gson;

    invoke-direct {v0}, Lcom/google/symgson/Gson;-><init>()V

    .line 35
    const-class v1, Lcom/symantec/mobilesecurity/management/beachhead/c;

    invoke-virtual {v0, p0, v1}, Lcom/google/symgson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/management/beachhead/c;

    return-object v0
.end method
