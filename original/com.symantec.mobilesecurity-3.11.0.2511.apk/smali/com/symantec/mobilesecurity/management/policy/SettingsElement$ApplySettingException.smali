.class final Lcom/symantec/mobilesecurity/management/policy/SettingsElement$ApplySettingException;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private mFristFailedSetting:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 167
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 168
    iput-object p1, p0, Lcom/symantec/mobilesecurity/management/policy/SettingsElement$ApplySettingException;->mFristFailedSetting:Ljava/lang/String;

    .line 169
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/symantec/mobilesecurity/management/policy/a;)V
    .locals 0

    .prologue
    .line 163
    invoke-direct {p0, p1}, Lcom/symantec/mobilesecurity/management/policy/SettingsElement$ApplySettingException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$000(Lcom/symantec/mobilesecurity/management/policy/SettingsElement$ApplySettingException;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/policy/SettingsElement$ApplySettingException;->mFristFailedSetting:Ljava/lang/String;

    return-object v0
.end method
