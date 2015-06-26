.class final Lcom/android/volley/toolbox/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/volley/r",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/android/volley/toolbox/n;


# direct methods
.method constructor <init>(Lcom/android/volley/toolbox/n;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lcom/android/volley/toolbox/o;->b:Lcom/android/volley/toolbox/n;

    iput-object p2, p0, Lcom/android/volley/toolbox/o;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 227
    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/android/volley/toolbox/o;->b:Lcom/android/volley/toolbox/n;

    iget-object v1, p0, Lcom/android/volley/toolbox/o;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/android/volley/toolbox/n;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method
