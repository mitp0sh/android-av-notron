.class final Lcom/symantec/mobilesecurity/antitheft/web/nat/ac;
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
    .line 853
    iput-object p1, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/ac;->c:Lcom/symantec/mobilesecurity/antitheft/web/nat/u;

    iput-object p2, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/ac;->a:Lcom/symantec/management/business/messages/RecipeTask$Recipe;

    iput-object p3, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/ac;->b:Lcom/symantec/management/business/messages/RecipeTask$Task;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 856
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/ac;->c:Lcom/symantec/mobilesecurity/antitheft/web/nat/u;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/antitheft/web/nat/u;->b(Lcom/symantec/mobilesecurity/antitheft/web/nat/u;)Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;

    move-result-object v0

    new-instance v1, Lcom/symantec/mobilesecurity/antitheft/web/nat/af;

    iget-object v2, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/ac;->a:Lcom/symantec/management/business/messages/RecipeTask$Recipe;

    iget-object v3, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/ac;->b:Lcom/symantec/management/business/messages/RecipeTask$Task;

    invoke-virtual {v3}, Lcom/symantec/management/business/messages/RecipeTask$Task;->getInstanceId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/ac;->c:Lcom/symantec/mobilesecurity/antitheft/web/nat/u;

    invoke-direct {v1, v2, v3, v4}, Lcom/symantec/mobilesecurity/antitheft/web/nat/af;-><init>(Lcom/symantec/management/business/messages/RecipeTask$Recipe;Ljava/lang/String;Lcom/symantec/mobilesecurity/antitheft/web/nat/u;)V

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->a(Lcom/symantec/mobilesecurity/antitheft/web/nat/af;)V

    .line 858
    return-void
.end method
