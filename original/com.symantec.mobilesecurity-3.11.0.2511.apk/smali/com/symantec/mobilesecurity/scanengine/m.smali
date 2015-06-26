.class public final Lcom/symantec/mobilesecurity/scanengine/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/symantec/mobilesecurity/scanengine/n;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/symantec/mobilesecurity/scanengine/k;


# direct methods
.method public constructor <init>(Lcom/symantec/mobilesecurity/scanengine/k;)V
    .locals 1

    .prologue
    .line 26
    iput-object p1, p0, Lcom/symantec/mobilesecurity/scanengine/m;->c:Lcom/symantec/mobilesecurity/scanengine/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/scanengine/m;->b:Ljava/util/List;

    return-void
.end method
