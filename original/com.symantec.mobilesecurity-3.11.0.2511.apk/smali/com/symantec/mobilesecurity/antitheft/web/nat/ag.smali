.class final Lcom/symantec/mobilesecurity/antitheft/web/nat/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/symantec/mobilesecurity/antitheft/s;


# instance fields
.field final synthetic a:Lcom/symantec/mobilesecurity/antitheft/web/nat/u;

.field private b:Lcom/symantec/management/business/messages/RecipeTask$Recipe;

.field private c:Lcom/symantec/management/business/messages/RecipeTask$Task;


# direct methods
.method public constructor <init>(Lcom/symantec/mobilesecurity/antitheft/web/nat/u;Lcom/symantec/management/business/messages/RecipeTask$Recipe;Lcom/symantec/management/business/messages/RecipeTask$Task;)V
    .locals 0

    .prologue
    .line 916
    iput-object p1, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/ag;->a:Lcom/symantec/mobilesecurity/antitheft/web/nat/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 917
    iput-object p2, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/ag;->b:Lcom/symantec/management/business/messages/RecipeTask$Recipe;

    .line 918
    iput-object p3, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/ag;->c:Lcom/symantec/management/business/messages/RecipeTask$Task;

    .line 919
    return-void
.end method


# virtual methods
.method public final a(Landroid/location/Location;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 929
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/ag;->a:Lcom/symantec/mobilesecurity/antitheft/web/nat/u;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/ag;->b:Lcom/symantec/management/business/messages/RecipeTask$Recipe;

    iget-object v2, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/ag;->c:Lcom/symantec/management/business/messages/RecipeTask$Task;

    invoke-virtual {v2}, Lcom/symantec/management/business/messages/RecipeTask$Task;->getInstanceId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    move v5, v4

    invoke-static/range {v0 .. v5}, Lcom/symantec/mobilesecurity/antitheft/web/nat/u;->a(Lcom/symantec/mobilesecurity/antitheft/web/nat/u;Lcom/symantec/management/business/messages/RecipeTask$Recipe;Ljava/lang/String;IIZ)V

    .line 931
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/ag;->a:Lcom/symantec/mobilesecurity/antitheft/web/nat/u;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/antitheft/web/nat/u;->b(Lcom/symantec/mobilesecurity/antitheft/web/nat/u;)Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->a(Landroid/location/Location;)Z

    .line 932
    return-void
.end method

.method public final a(Z)V
    .locals 5

    .prologue
    .line 923
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/ag;->a:Lcom/symantec/mobilesecurity/antitheft/web/nat/u;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/ag;->b:Lcom/symantec/management/business/messages/RecipeTask$Recipe;

    iget-object v2, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/ag;->c:Lcom/symantec/management/business/messages/RecipeTask$Task;

    invoke-virtual {v2}, Lcom/symantec/management/business/messages/RecipeTask$Task;->getInstanceId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/high16 v4, -0x80000000

    invoke-static {v0, v1, v2, v3, v4}, Lcom/symantec/mobilesecurity/antitheft/web/nat/u;->a(Lcom/symantec/mobilesecurity/antitheft/web/nat/u;Lcom/symantec/management/business/messages/RecipeTask$Recipe;Ljava/lang/String;II)V

    .line 925
    return-void
.end method
