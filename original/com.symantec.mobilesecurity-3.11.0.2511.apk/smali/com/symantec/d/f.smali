.class final Lcom/symantec/d/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/symantec/d/h;

.field final synthetic c:Lcom/symantec/d/d;


# direct methods
.method constructor <init>(Lcom/symantec/d/d;Landroid/app/Activity;Lcom/symantec/d/h;)V
    .locals 0

    .prologue
    .line 616
    iput-object p1, p0, Lcom/symantec/d/f;->c:Lcom/symantec/d/d;

    iput-object p2, p0, Lcom/symantec/d/f;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/symantec/d/f;->b:Lcom/symantec/d/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 619
    iget-object v0, p0, Lcom/symantec/d/f;->c:Lcom/symantec/d/d;

    iget-object v1, p0, Lcom/symantec/d/f;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/symantec/d/f;->b:Lcom/symantec/d/h;

    invoke-virtual {v0, v1, v2}, Lcom/symantec/d/d;->a(Landroid/content/Context;Lcom/symantec/d/h;)V

    .line 620
    return-void
.end method
