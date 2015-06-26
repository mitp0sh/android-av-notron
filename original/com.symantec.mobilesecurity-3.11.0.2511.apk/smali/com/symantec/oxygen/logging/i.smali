.class final Lcom/symantec/oxygen/logging/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lcom/symantec/oxygen/logging/g;


# direct methods
.method constructor <init>(Lcom/symantec/oxygen/logging/g;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/symantec/oxygen/logging/i;->d:Lcom/symantec/oxygen/logging/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
