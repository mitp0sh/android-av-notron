.class public final Lcom/symantec/oxygen/i;
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

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZI)V
    .locals 1

    .prologue
    .line 121
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/symantec/oxygen/i;-><init>(ZILjava/lang/Object;)V

    .line 122
    return-void
.end method

.method private constructor <init>(ZILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZITT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 125
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/symantec/oxygen/i;-><init>(ZILjava/util/Map;Ljava/lang/Object;)V

    .line 126
    return-void
.end method

.method public constructor <init>(ZILjava/util/Map;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;TT;)V"
        }
    .end annotation

    .prologue
    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    iput-boolean p1, p0, Lcom/symantec/oxygen/i;->a:Z

    .line 131
    iput p2, p0, Lcom/symantec/oxygen/i;->b:I

    .line 132
    iput-object p3, p0, Lcom/symantec/oxygen/i;->c:Ljava/util/Map;

    .line 133
    iput-object p4, p0, Lcom/symantec/oxygen/i;->d:Ljava/lang/Object;

    .line 134
    return-void
.end method
