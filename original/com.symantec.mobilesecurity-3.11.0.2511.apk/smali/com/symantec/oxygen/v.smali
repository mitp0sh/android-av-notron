.class public final Lcom/symantec/oxygen/v;
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
.field public a:Z

.field public b:I

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZI)V
    .locals 2

    .prologue
    .line 84
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p2, v1}, Lcom/symantec/oxygen/v;-><init>(ZILjava/lang/Object;)V

    .line 85
    return-void
.end method

.method public constructor <init>(ZILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZITT;)V"
        }
    .end annotation

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-boolean p1, p0, Lcom/symantec/oxygen/v;->a:Z

    .line 89
    iput-object p3, p0, Lcom/symantec/oxygen/v;->c:Ljava/lang/Object;

    .line 90
    iput p2, p0, Lcom/symantec/oxygen/v;->b:I

    .line 91
    return-void
.end method
