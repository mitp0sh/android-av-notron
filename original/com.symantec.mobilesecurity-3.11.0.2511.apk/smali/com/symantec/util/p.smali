.class final Lcom/symantec/util/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/symantec/util/o;


# direct methods
.method constructor <init>(Lcom/symantec/util/o;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/symantec/util/p;->a:Lcom/symantec/util/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/symantec/util/p;->a:Lcom/symantec/util/o;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/symantec/util/o;->a(Lcom/symantec/util/o;Z)Z

    .line 50
    return-void
.end method
