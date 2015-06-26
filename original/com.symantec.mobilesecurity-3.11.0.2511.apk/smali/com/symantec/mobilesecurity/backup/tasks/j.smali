.class final Lcom/symantec/mobilesecurity/backup/tasks/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/symantec/metro/proto/Talos$Endpoint;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/symantec/mobilesecurity/backup/tasks/i;


# direct methods
.method constructor <init>(Lcom/symantec/mobilesecurity/backup/tasks/i;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/symantec/mobilesecurity/backup/tasks/j;->a:Lcom/symantec/mobilesecurity/backup/tasks/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 158
    check-cast p1, Lcom/symantec/metro/proto/Talos$Endpoint;

    check-cast p2, Lcom/symantec/metro/proto/Talos$Endpoint;

    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$Endpoint;->getGuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/symantec/metro/proto/Talos$Endpoint;->getGuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
