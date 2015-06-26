.class public Lcom/symantec/mobilesecurity/backup/data/EndPoint;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public agent_version:Ljava/lang/String;

.field public client_ip:Ljava/lang/String;

.field public created_at:J

.field public deleted:Z

.field public device_type:Lcom/symantec/mobilesecurity/backup/data/DeviceType;

.field public endpoint_name:Ljava/lang/String;

.field public guid:Ljava/lang/String;

.field public id:J

.field public last_activity_time:J

.field public last_sync_time:J

.field public local_user_id:Ljava/lang/String;

.field public online:Z

.field public os_type:Lcom/symantec/mobilesecurity/backup/data/OSType;

.field public os_version:Ljava/lang/String;

.field public service_id:J

.field public updated_at:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
