.class public final Lcom/symantec/android/appstoreanalyzer/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Landroid/support/v4/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LruCache",
            "<TK;",
            "Lcom/symantec/android/appstoreanalyzer/q",
            "<TV;>;>;"
        }
    .end annotation
.end field

.field private b:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Landroid/support/v4/util/LruCache;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Landroid/support/v4/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/symantec/android/appstoreanalyzer/p;->a:Landroid/support/v4/util/LruCache;

    .line 45
    const-wide/32 v0, 0x1b7740

    iput-wide v0, p0, Lcom/symantec/android/appstoreanalyzer/p;->b:J

    .line 46
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lcom/symantec/android/appstoreanalyzer/p;->a:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/android/appstoreanalyzer/q;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/symantec/android/appstoreanalyzer/q;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-wide v4, p0, Lcom/symantec/android/appstoreanalyzer/p;->b:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, v0, Lcom/symantec/android/appstoreanalyzer/q;->a:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .prologue
    .line 55
    iget-object v0, p0, Lcom/symantec/android/appstoreanalyzer/p;->a:Landroid/support/v4/util/LruCache;

    new-instance v1, Lcom/symantec/android/appstoreanalyzer/q;

    invoke-direct {v1, p2}, Lcom/symantec/android/appstoreanalyzer/q;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    return-void
.end method
