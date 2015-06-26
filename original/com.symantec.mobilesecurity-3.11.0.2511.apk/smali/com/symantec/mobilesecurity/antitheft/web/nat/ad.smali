.class final Lcom/symantec/mobilesecurity/antitheft/web/nat/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/symantec/management/business/messages/RecipeTask$Recipe;

.field final synthetic b:Lcom/symantec/management/business/messages/RecipeTask$Task;

.field final synthetic c:Lcom/symantec/mobilesecurity/antitheft/web/nat/u;


# direct methods
.method constructor <init>(Lcom/symantec/mobilesecurity/antitheft/web/nat/u;Lcom/symantec/management/business/messages/RecipeTask$Recipe;Lcom/symantec/management/business/messages/RecipeTask$Task;)V
    .locals 0

    .prologue
    .line 871
    iput-object p1, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/ad;->c:Lcom/symantec/mobilesecurity/antitheft/web/nat/u;

    iput-object p2, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/ad;->a:Lcom/symantec/management/business/messages/RecipeTask$Recipe;

    iput-object p3, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/ad;->b:Lcom/symantec/management/business/messages/RecipeTask$Task;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 874
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/ad;->c:Lcom/symantec/mobilesecurity/antitheft/web/nat/u;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/antitheft/web/nat/u;->a(Lcom/symantec/mobilesecurity/antitheft/web/nat/u;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/symantec/mobilesecurity/antitheft/w;->i(Landroid/content/Context;Z)V

    .line 875
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/ad;->c:Lcom/symantec/mobilesecurity/antitheft/web/nat/u;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/antitheft/web/nat/u;->a(Lcom/symantec/mobilesecurity/antitheft/web/nat/u;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "wipe_times"

    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/common/u;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 877
    const/4 v0, 0x0

    .line 878
    iget-object v1, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/ad;->c:Lcom/symantec/mobilesecurity/antitheft/web/nat/u;

    invoke-static {v1}, Lcom/symantec/mobilesecurity/antitheft/web/nat/u;->a(Lcom/symantec/mobilesecurity/antitheft/web/nat/u;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/symantec/mobilesecurity/antitheft/a;->c(Landroid/content/Context;)I

    move-result v1

    if-eq v1, v4, :cond_0

    .line 879
    const/high16 v0, -0x80000000

    .line 881
    :cond_0
    iget-object v1, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/ad;->c:Lcom/symantec/mobilesecurity/antitheft/web/nat/u;

    iget-object v2, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/ad;->a:Lcom/symantec/management/business/messages/RecipeTask$Recipe;

    iget-object v3, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/ad;->b:Lcom/symantec/management/business/messages/RecipeTask$Task;

    invoke-virtual {v3}, Lcom/symantec/management/business/messages/RecipeTask$Task;->getInstanceId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v4, v0}, Lcom/symantec/mobilesecurity/antitheft/web/nat/u;->a(Lcom/symantec/mobilesecurity/antitheft/web/nat/u;Lcom/symantec/management/business/messages/RecipeTask$Recipe;Ljava/lang/String;II)V

    .line 882
    return-void
.end method
