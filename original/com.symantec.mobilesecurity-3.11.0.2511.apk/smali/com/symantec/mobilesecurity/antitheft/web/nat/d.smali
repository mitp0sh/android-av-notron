.class final Lcom/symantec/mobilesecurity/antitheft/web/nat/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/symantec/mobilesecurity/antitheft/s;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/symantec/mobilesecurity/antitheft/web/nat/b;)V
    .locals 0

    .prologue
    .line 130
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/antitheft/web/nat/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/location/Location;)V
    .locals 2

    .prologue
    .line 138
    const-string v0, "AutoUploadLocation"

    const-string v1, "Update location."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    invoke-static {}, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->a()Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;

    move-result-object v0

    sget-object v1, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient$LocationFlag;->BATTERY_DYING:Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient$LocationFlag;

    invoke-virtual {v0, p1, v1}, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->a(Landroid/location/Location;Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient$LocationFlag;)Z

    .line 140
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 133
    const-string v0, "AutoUploadLocation"

    const-string v1, "Fail to get location ..."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    return-void
.end method
