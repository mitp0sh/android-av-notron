.class public final Lcom/symantec/webkitbridge/bridge/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:Lcom/symantec/webkitbridge/api/Bridge$ResponseStatus;

.field b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/symantec/webkitbridge/api/Bridge$ResponseStatus;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/symantec/webkitbridge/bridge/c;->a:Lcom/symantec/webkitbridge/api/Bridge$ResponseStatus;

    .line 21
    return-void
.end method

.method constructor <init>(Lcom/symantec/webkitbridge/api/Bridge$ResponseStatus;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/symantec/webkitbridge/api/Bridge$ResponseStatus;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/symantec/webkitbridge/bridge/c;->a:Lcom/symantec/webkitbridge/api/Bridge$ResponseStatus;

    .line 16
    iput-object p2, p0, Lcom/symantec/webkitbridge/bridge/c;->b:Ljava/lang/Object;

    .line 17
    return-void
.end method
