.class public final Lcom/symantec/mobilesecurity/management/command/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I
    .annotation runtime Lcom/google/symgson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation runtime Lcom/google/symgson/annotations/SerializedName;
        value = "malware"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/symantec/mobilesecurity/management/command/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/mobilesecurity/management/command/a/c;->a:I

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/management/command/a/c;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/symantec/mobilesecurity/management/command/a/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 42
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/command/a/c;->b:Ljava/util/List;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 34
    iput p1, p0, Lcom/symantec/mobilesecurity/management/command/a/c;->a:I

    .line 35
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    new-instance v0, Lcom/google/symgson/Gson;

    invoke-direct {v0}, Lcom/google/symgson/Gson;-><init>()V

    .line 48
    invoke-virtual {v0, p0}, Lcom/google/symgson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
