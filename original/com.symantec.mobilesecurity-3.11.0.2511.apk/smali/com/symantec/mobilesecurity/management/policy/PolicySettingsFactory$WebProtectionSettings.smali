.class public Lcom/symantec/mobilesecurity/management/policy/PolicySettingsFactory$WebProtectionSettings;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/symantec/mobilesecurity/management/policy/PolicySettings;


# static fields
.field private static final FALSE:Ljava/lang/String; = "0"

.field private static final TRUE:Ljava/lang/String; = "1"


# instance fields
.field public enabled:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 170
    new-instance v0, Lcom/google/symgson/Gson;

    invoke-direct {v0}, Lcom/google/symgson/Gson;-><init>()V

    .line 171
    const-class v1, Lcom/symantec/mobilesecurity/management/policy/PolicySettingsFactory$WebProtectionSettings;

    invoke-virtual {v0, p1, v1}, Lcom/google/symgson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/management/policy/PolicySettingsFactory$WebProtectionSettings;

    .line 172
    iget-object v0, v0, Lcom/symantec/mobilesecurity/management/policy/PolicySettingsFactory$WebProtectionSettings;->enabled:Ljava/lang/String;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/management/policy/PolicySettingsFactory$WebProtectionSettings;->enabled:Ljava/lang/String;

    .line 174
    :cond_0
    return-void
.end method


# virtual methods
.method public apply(Z)Z
    .locals 7

    .prologue
    const v5, 0x7f0a032e

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 188
    invoke-static {}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->d()Lcom/symantec/mobilesecurity/productshaping/ProductShaper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->c()Lcom/symantec/mobilesecurity/productshaping/ConfigCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/productshaping/ConfigCenter;->b()Lcom/symantec/mobilesecurity/productshaping/t;

    move-result-object v3

    .line 190
    sget-object v4, Lcom/symantec/mobilesecurity/productshaping/ConfigCenter$ConfigSource;->Policy:Lcom/symantec/mobilesecurity/productshaping/ConfigCenter$ConfigSource;

    if-nez p1, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v4, v0}, Lcom/symantec/mobilesecurity/productshaping/t;->b(Lcom/symantec/mobilesecurity/productshaping/ConfigCenter$ConfigSource;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    invoke-static {p1, v5}, Lcom/symantec/mobilesecurity/management/policy/PolicySettingsFactory;->a(ZI)V

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/policy/PolicySettingsFactory$WebProtectionSettings;->enabled:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 216
    :goto_1
    return v1

    :cond_1
    move v0, v2

    .line 190
    goto :goto_0

    .line 201
    :cond_2
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/policy/PolicySettingsFactory$WebProtectionSettings;->enabled:Ljava/lang/String;

    const-string v4, "1"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 202
    const v0, 0x7f0a0049

    .line 203
    sget-object v4, Lcom/symantec/mobilesecurity/productshaping/ConfigCenter$ConfigSource;->Policy:Lcom/symantec/mobilesecurity/productshaping/ConfigCenter$ConfigSource;

    invoke-virtual {v3, v4, v1}, Lcom/symantec/mobilesecurity/productshaping/t;->a(Lcom/symantec/mobilesecurity/productshaping/ConfigCenter$ConfigSource;Z)Z

    move-result v3

    move v6, v0

    move v0, v3

    move v3, v6

    .line 209
    :goto_2
    if-eqz v0, :cond_4

    .line 210
    invoke-static {v5, v3}, Lcom/symantec/mobilesecurity/management/policy/PolicySettingsFactory;->a(II)V

    :goto_3
    move v1, v0

    .line 216
    goto :goto_1

    .line 204
    :cond_3
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/policy/PolicySettingsFactory$WebProtectionSettings;->enabled:Ljava/lang/String;

    const-string v4, "0"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 205
    const v0, 0x7f0a004a

    .line 206
    sget-object v4, Lcom/symantec/mobilesecurity/productshaping/ConfigCenter$ConfigSource;->Policy:Lcom/symantec/mobilesecurity/productshaping/ConfigCenter$ConfigSource;

    invoke-virtual {v3, v4, v2}, Lcom/symantec/mobilesecurity/productshaping/t;->a(Lcom/symantec/mobilesecurity/productshaping/ConfigCenter$ConfigSource;Z)Z

    move-result v3

    move v6, v0

    move v0, v3

    move v3, v6

    goto :goto_2

    .line 213
    :cond_4
    const-string v3, "PolicySettingsFactory"

    const-string v4, "apply web protection setting failed: %s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/symantec/mobilesecurity/management/policy/PolicySettingsFactory$WebProtectionSettings;->enabled:Ljava/lang/String;

    aput-object v5, v1, v2

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_5
    move v3, v2

    move v0, v2

    goto :goto_2
.end method

.method public validate()Z
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/policy/PolicySettingsFactory$WebProtectionSettings;->enabled:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/policy/PolicySettingsFactory$WebProtectionSettings;->enabled:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/policy/PolicySettingsFactory$WebProtectionSettings;->enabled:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 180
    const-string v0, "PolicySettingsFactory"

    const-string v1, "data.enabled value is invalid, not 0 or 1."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    const/4 v0, 0x0

    .line 183
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
