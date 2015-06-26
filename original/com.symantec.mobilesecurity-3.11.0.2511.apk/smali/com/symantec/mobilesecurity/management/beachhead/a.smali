.class final Lcom/symantec/mobilesecurity/management/beachhead/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/google/symgson/annotations/SerializedName;
        value = "connectToken"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/google/symgson/annotations/SerializedName;
        value = "olpEndpointId"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lcom/google/symgson/annotations/SerializedName;
        value = "osPlatformType"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lcom/google/symgson/annotations/SerializedName;
        value = "hardwareSerialNumber"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const-string v0, "ANDROID"

    iput-object v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/a;->c:Ljava/lang/String;

    .line 33
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)Lcom/symantec/mobilesecurity/management/beachhead/a;
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/symantec/mobilesecurity/management/beachhead/a;->a:Ljava/lang/String;

    .line 37
    return-object p0
.end method

.method final a(Ljava/util/ArrayList;)Lcom/symantec/mobilesecurity/management/beachhead/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/symantec/mobilesecurity/management/beachhead/a;"
        }
    .end annotation

    .prologue
    .line 46
    const-string v0, ","

    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/a;->d:Ljava/lang/String;

    .line 47
    return-object p0
.end method

.method final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    new-instance v0, Lcom/google/symgson/Gson;

    invoke-direct {v0}, Lcom/google/symgson/Gson;-><init>()V

    .line 52
    invoke-virtual {v0, p0}, Lcom/google/symgson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final b(Ljava/lang/String;)Lcom/symantec/mobilesecurity/management/beachhead/a;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/symantec/mobilesecurity/management/beachhead/a;->b:Ljava/lang/String;

    .line 42
    return-object p0
.end method
