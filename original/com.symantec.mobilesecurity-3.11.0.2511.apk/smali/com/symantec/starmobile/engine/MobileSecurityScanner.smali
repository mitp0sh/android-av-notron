.class public interface abstract Lcom/symantec/starmobile/engine/MobileSecurityScanner;
.super Ljava/lang/Object;


# virtual methods
.method public abstract getDefinitionSequenceNumber(I)J
.end method

.method public abstract getGreywareDetails(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
.end method

.method public abstract getProperty(I)Ljava/lang/Object;
.end method

.method public abstract getSetting(I)Ljava/lang/Object;
.end method

.method public abstract initialize(Ljava/io/File;)V
.end method

.method public abstract loadDefinitions(Ljava/io/File;)V
.end method

.method public abstract loadDefinitions(Ljava/util/List;)V
.end method

.method public abstract malwareScanFile(Ljava/util/Map;)Ljava/util/List;
.end method

.method public abstract onLiveUpdate(Lcom/symantec/starmobile/engine/LiveUpdatePackage;Ljava/io/File;)V
.end method

.method public abstract refineBehaviors(Ljava/util/List;)Ljava/util/List;
.end method

.method public abstract setSetting(ILjava/lang/Object;)V
.end method
