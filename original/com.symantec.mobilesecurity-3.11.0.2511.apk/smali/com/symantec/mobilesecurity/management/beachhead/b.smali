.class Lcom/symantec/mobilesecurity/management/beachhead/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;
    .annotation runtime Lcom/google/symgson/annotations/SerializedName;
        value = "device_id"
    .end annotation
.end field

.field b:Ljava/lang/String;
    .annotation runtime Lcom/google/symgson/annotations/SerializedName;
        value = "device_password"
    .end annotation
.end field

.field c:Ljava/lang/String;
    .annotation runtime Lcom/google/symgson/annotations/SerializedName;
        value = "refresh_token"
    .end annotation
.end field

.field d:Ljava/lang/String;
    .annotation runtime Lcom/google/symgson/annotations/SerializedName;
        value = "access_token"
    .end annotation
.end field

.field e:Ljava/lang/String;
    .annotation runtime Lcom/google/symgson/annotations/SerializedName;
        value = "token_type"
    .end annotation
.end field

.field f:I
    .annotation runtime Lcom/google/symgson/annotations/SerializedName;
        value = "expires_in"
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    return-void
.end method

.method static a(Ljava/lang/String;)Lcom/symantec/mobilesecurity/management/beachhead/b;
    .locals 2

    .prologue
    .line 39
    new-instance v0, Lcom/google/symgson/Gson;

    invoke-direct {v0}, Lcom/google/symgson/Gson;-><init>()V

    .line 40
    const-class v1, Lcom/symantec/mobilesecurity/management/beachhead/b;

    invoke-virtual {v0, p0, v1}, Lcom/google/symgson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/management/beachhead/b;

    return-object v0
.end method
