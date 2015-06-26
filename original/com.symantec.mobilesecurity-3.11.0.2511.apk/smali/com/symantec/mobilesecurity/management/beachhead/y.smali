.class final Lcom/symantec/mobilesecurity/management/beachhead/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/google/symgson/annotations/SerializedName;
        value = "device"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/google/symgson/annotations/SerializedName;
        value = "password"
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)Lcom/symantec/mobilesecurity/management/beachhead/y;
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/symantec/mobilesecurity/management/beachhead/y;->a:Ljava/lang/String;

    .line 29
    return-object p0
.end method

.method final b(Ljava/lang/String;)Lcom/symantec/mobilesecurity/management/beachhead/y;
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/symantec/mobilesecurity/management/beachhead/y;->b:Ljava/lang/String;

    .line 35
    return-object p0
.end method
