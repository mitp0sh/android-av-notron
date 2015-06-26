.class abstract Lcom/symantec/mobilesecurity/webkitbridge/CommunicationAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract onActionError(Lcom/symantec/webkitbridge/api/h;)V
.end method

.method abstract onActionResponse(Ljava/util/HashMap;Lcom/symantec/webkitbridge/api/h;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/symantec/webkitbridge/api/h;",
            ")V"
        }
    .end annotation
.end method

.method protected takeAction(Ljava/util/HashMap;Ljava/lang/String;Lcom/symantec/webkitbridge/api/h;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/symantec/webkitbridge/api/h;",
            ")V"
        }
    .end annotation

    .prologue
    .line 17
    new-instance v0, Lcom/symantec/mobilesecurity/webkitbridge/CommunicationAction;

    const-class v1, Lcom/symantec/mobilesecurity/ce/MAFCENode_privateNortonMobileSecurity_main;

    move-object v2, p2

    move-object v3, p1

    move-object v4, p0

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/symantec/mobilesecurity/webkitbridge/CommunicationAction;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/util/HashMap;Lcom/symantec/mobilesecurity/webkitbridge/CommunicationAdapter;Lcom/symantec/webkitbridge/api/h;)V

    .line 18
    return-void
.end method
