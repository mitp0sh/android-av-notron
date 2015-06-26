.class final Lcom/symantec/util/image/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Lcom/symantec/util/image/AsyncTask;

.field final b:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TData;"
        }
    .end annotation
.end field


# direct methods
.method varargs constructor <init>(Lcom/symantec/util/image/AsyncTask;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/symantec/util/image/AsyncTask;",
            "[TData;)V"
        }
    .end annotation

    .prologue
    .line 270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 271
    iput-object p1, p0, Lcom/symantec/util/image/e;->a:Lcom/symantec/util/image/AsyncTask;

    .line 272
    iput-object p2, p0, Lcom/symantec/util/image/e;->b:[Ljava/lang/Object;

    .line 273
    return-void
.end method
