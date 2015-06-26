.class final Lcom/symantec/mobilesecurity/antitheft/h;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/location/Location;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/symantec/mobilesecurity/antitheft/g;


# direct methods
.method constructor <init>(Lcom/symantec/mobilesecurity/antitheft/g;Landroid/location/Location;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/symantec/mobilesecurity/antitheft/h;->c:Lcom/symantec/mobilesecurity/antitheft/g;

    iput-object p2, p0, Lcom/symantec/mobilesecurity/antitheft/h;->a:Landroid/location/Location;

    iput-object p3, p0, Lcom/symantec/mobilesecurity/antitheft/h;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 85
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/h;->a:Landroid/location/Location;

    invoke-static {v0}, Lcom/symantec/util/Country;->a(Landroid/location/Location;)Ljava/lang/String;

    move-result-object v0

    .line 86
    iget-object v1, p0, Lcom/symantec/mobilesecurity/antitheft/h;->b:Landroid/content/Context;

    const-string v2, "country"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 87
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 88
    const-string v2, "country_code"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 89
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Country_code saved due to location change : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    return-void
.end method
