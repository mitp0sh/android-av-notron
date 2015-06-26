.class final Lcom/symantec/mobile/lifecycle/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/symantec/mobile/lifecycle/d;


# direct methods
.method constructor <init>(Lcom/symantec/mobile/lifecycle/d;)V
    .locals 0

    .prologue
    .line 928
    iput-object p1, p0, Lcom/symantec/mobile/lifecycle/e;->a:Lcom/symantec/mobile/lifecycle/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 931
    invoke-static {}, Lcom/symantec/android/machineidentifier/l;->a()Lcom/symantec/android/machineidentifier/l;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/mobile/lifecycle/e;->a:Lcom/symantec/mobile/lifecycle/d;

    iget-object v1, v1, Lcom/symantec/mobile/lifecycle/d;->a:Lcom/symantec/mobile/lifecycle/c;

    invoke-virtual {v0, v1}, Lcom/symantec/android/machineidentifier/l;->a(Lcom/symantec/android/machineidentifier/o;)V

    .line 932
    return-void
.end method
