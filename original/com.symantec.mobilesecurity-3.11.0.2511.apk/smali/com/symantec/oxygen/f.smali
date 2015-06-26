.class final Lcom/symantec/oxygen/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/symantec/oxygen/d;


# direct methods
.method constructor <init>(Lcom/symantec/oxygen/d;)V
    .locals 0

    .prologue
    .line 965
    iput-object p1, p0, Lcom/symantec/oxygen/f;->a:Lcom/symantec/oxygen/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 968
    iget-object v0, p0, Lcom/symantec/oxygen/f;->a:Lcom/symantec/oxygen/d;

    invoke-static {v0}, Lcom/symantec/oxygen/d;->a(Lcom/symantec/oxygen/d;)Z

    .line 969
    return-void
.end method
