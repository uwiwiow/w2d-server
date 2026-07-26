.class public interface abstract Lcom/igaworks/interfaces/CommonInterface;
.super Ljava/lang/Object;
.source "CommonInterface.java"


# static fields
.field public static final AD_SPACE_GROUP:Ljava/lang/String; = "adspace"

.field public static final CREATED_AT_DATE_FORMAT:Ljava/lang/String; = "yyyyMMddHHmmss"


# virtual methods
.method public abstract custom(Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract custom(Ljava/lang/String;Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract endSession()V
.end method

.method public abstract error(Ljava/lang/String;Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onReceiveReferral(Landroid/content/Context;)V
.end method

.method public abstract setAge(I)V
.end method

.method public abstract setClientRewardEventListener(Lcom/igaworks/interfaces/IgawRewardItemEventListener;)V
.end method

.method public abstract setGender(I)V
.end method

.method public abstract setUserId(Ljava/lang/String;)V
.end method

.method public abstract startApplication(Landroid/content/Context;)V
.end method

.method public abstract startSession(Landroid/content/Context;)V
.end method

.method public abstract viral(Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract viral(Ljava/lang/String;Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
