.class final Lcom/symantec/android/appstoreanalyzer/e;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/symantec/android/appstoreanalyzer/c;


# direct methods
.method constructor <init>(Lcom/symantec/android/appstoreanalyzer/c;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 1290
    iput-object p1, p0, Lcom/symantec/android/appstoreanalyzer/e;->a:Lcom/symantec/android/appstoreanalyzer/c;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 1294
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/symantec/android/appstoreanalyzer/h;

    .line 1295
    iget-object v1, v0, Lcom/symantec/android/appstoreanalyzer/h;->b:Lcom/symantec/android/appstoreanalyzer/l;

    iget-object v0, v0, Lcom/symantec/android/appstoreanalyzer/h;->c:Lcom/symantec/android/appstoreanalyzer/AppInfo;

    invoke-interface {v1, v0}, Lcom/symantec/android/appstoreanalyzer/l;->a(Lcom/symantec/android/appstoreanalyzer/AppInfo;)V

    .line 1296
    return-void
.end method
