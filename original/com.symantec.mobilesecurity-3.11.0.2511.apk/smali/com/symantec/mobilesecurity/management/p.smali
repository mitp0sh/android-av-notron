.class final Lcom/symantec/mobilesecurity/management/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/symantec/mobilesecurity/management/r;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/symantec/mobilesecurity/management/ManagementService;


# direct methods
.method constructor <init>(Lcom/symantec/mobilesecurity/management/ManagementService;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 727
    iput-object p1, p0, Lcom/symantec/mobilesecurity/management/p;->b:Lcom/symantec/mobilesecurity/management/ManagementService;

    iput-object p2, p0, Lcom/symantec/mobilesecurity/management/p;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/symantec/liveupdate/b/a;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 730
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/p;->b:Lcom/symantec/mobilesecurity/management/ManagementService;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/management/ManagementService;->a(Lcom/symantec/mobilesecurity/management/ManagementService;)Lcom/symantec/mobilesecurity/management/w;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/mobilesecurity/management/p;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/symantec/mobilesecurity/management/w;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 731
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/p;->b:Lcom/symantec/mobilesecurity/management/ManagementService;

    invoke-static {v0, p2}, Lcom/symantec/mobilesecurity/management/ManagementService;->a(Lcom/symantec/mobilesecurity/management/ManagementService;I)V

    .line 732
    return-void
.end method
