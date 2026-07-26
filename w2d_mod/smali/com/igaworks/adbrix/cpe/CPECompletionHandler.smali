.class public Lcom/igaworks/adbrix/cpe/CPECompletionHandler;
.super Ljava/lang/Object;
.source "CPECompletionHandler.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "CPECompletionHandler"

.field private static createdAt:Ljava/lang/String;

.field private static date:Ljava/util/Date;

.field private static imageDownloader:Lcom/igaworks/util/image/ImageDownloader;

.field private static impText:Ljava/lang/String;

.field private static mDateAndTime:Ljava/util/Calendar;

.field private static sdf:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkAndComplete(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/igaworks/core/RequestParameter;Lcom/igaworks/adbrix/core/ADBrixHttpManager;Ljava/util/Calendar;)V
    .locals 8
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "group"    # Ljava/lang/String;
    .param p2, "activityName"    # Ljava/lang/String;
    .param p3, "parameter"    # Lcom/igaworks/core/RequestParameter;
    .param p4, "tracerInstance"    # Lcom/igaworks/adbrix/core/ADBrixHttpManager;
    .param p5, "restoreTime"    # Ljava/util/Calendar;

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 46
    :try_start_0
    const-string v5, "IGAW_QA"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v4, "ADBrixManager > Schedule check start : is schedule exist = "

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    sget-object v4, Lcom/igaworks/adbrix/core/ADBrixHttpManager;->schedule:Lcom/igaworks/adbrix/model/ScheduleContainer;

    if-eqz v4, :cond_2

    move v4, v2

    :goto_0
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x3

    const/4 v7, 0x0

    .line 46
    invoke-static {p0, v5, v4, v6, v7}, Lcom/igaworks/core/IgawLogger;->Logging(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 51
    sget-object v4, Lcom/igaworks/adbrix/core/ADBrixHttpManager;->schedule:Lcom/igaworks/adbrix/model/ScheduleContainer;

    if-eqz v4, :cond_0

    invoke-virtual {p3}, Lcom/igaworks/core/RequestParameter;->getReferralKey()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-gez v4, :cond_4

    .line 52
    :cond_0
    const-string v4, "IGAW_QA"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ADBrixManager > add restore activity >> schedule == null : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Lcom/igaworks/adbrix/core/ADBrixHttpManager;->schedule:Lcom/igaworks/adbrix/model/ScheduleContainer;

    if-nez v6, :cond_3

    :goto_1
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 53
    const-string v3, ", parameter.getReferralKey : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p3}, Lcom/igaworks/core/RequestParameter;->getReferralKey()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v5, 0x1

    .line 52
    invoke-static {p0, v4, v2, v3, v5}, Lcom/igaworks/core/IgawLogger;->Logging(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 54
    invoke-static {p0}, Lcom/igaworks/dao/ActivityDAOForRestore;->getDAO(Landroid/content/Context;)Lcom/igaworks/dao/ActivityDAOForRestore;

    move-result-object v0

    .line 55
    .local v0, "activityDAOForRestore":Lcom/igaworks/dao/ActivityDAOForRestore;
    invoke-virtual {v0, p1, p2}, Lcom/igaworks/dao/ActivityDAOForRestore;->addItem(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .end local v0    # "activityDAOForRestore":Lcom/igaworks/dao/ActivityDAOForRestore;
    :cond_1
    :goto_2
    return-void

    :cond_2
    move v4, v3

    .line 47
    goto :goto_0

    :cond_3
    move v2, v3

    .line 52
    goto :goto_1

    .line 58
    :cond_4
    invoke-static/range {p0 .. p5}, Lcom/igaworks/adbrix/cpe/EngagementCompletionHandler;->checkAndCompleteEngagement(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/igaworks/core/RequestParameter;Lcom/igaworks/adbrix/core/ADBrixHttpManager;Ljava/util/Calendar;)V

    .line 60
    const-string v2, "adspace"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 62
    invoke-static {p0, p2, p3}, Lcom/igaworks/adbrix/cpe/PromotionHandler;->checkAvailablePromotion(Landroid/content/Context;Ljava/lang/String;Lcom/igaworks/core/RequestParameter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 68
    :catch_0
    move-exception v1

    .line 69
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method

.method public static computeHashedName(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 245
    :try_start_0
    const-string v3, "MD5"

    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 246
    .local v0, "digest":Ljava/security/MessageDigest;
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/security/MessageDigest;->update([B)V

    .line 248
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    .line 249
    .local v2, "result":[B
    const-string v3, "%02X%02X%02X%02X%02X%02X%02X%02X%02X%02X%02X%02X%02X%02X%02X%02X"

    const/16 v4, 0x10

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 250
    const/4 v6, 0x0

    aget-byte v6, v2, v6

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x1

    aget-byte v6, v2, v6

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const/4 v6, 0x2

    aget-byte v6, v2, v6

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const/4 v6, 0x3

    aget-byte v6, v2, v6

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const/4 v6, 0x4

    aget-byte v6, v2, v6

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    const/4 v6, 0x5

    aget-byte v6, v2, v6

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    const/4 v6, 0x6

    aget-byte v6, v2, v6

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x7

    const/4 v6, 0x7

    aget-byte v6, v2, v6

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0x8

    .line 251
    const/16 v6, 0x8

    aget-byte v6, v2, v6

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0x9

    const/16 v6, 0x9

    aget-byte v6, v2, v6

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0xa

    const/16 v6, 0xa

    aget-byte v6, v2, v6

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0xb

    const/16 v6, 0xb

    aget-byte v6, v2, v6

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0xc

    const/16 v6, 0xc

    aget-byte v6, v2, v6

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0xd

    const/16 v6, 0xd

    aget-byte v6, v2, v6

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0xe

    const/16 v6, 0xe

    aget-byte v6, v2, v6

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0xf

    const/16 v6, 0xf

    aget-byte v6, v2, v6

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    aput-object v6, v4, v5

    .line 249
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    return-object v3

    .line 253
    .end local v0    # "digest":Ljava/security/MessageDigest;
    .end local v2    # "result":[B
    :catch_0
    move-exception v1

    .line 254
    .local v1, "e":Ljava/security/NoSuchAlgorithmException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
.end method

.method public static getImageDownloader(Landroid/content/Context;)Lcom/igaworks/util/image/ImageDownloader;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 35
    sget-object v0, Lcom/igaworks/adbrix/cpe/CPECompletionHandler;->imageDownloader:Lcom/igaworks/util/image/ImageDownloader;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lcom/igaworks/util/image/ImageDownloader;

    const-string v1, "imagecache"

    invoke-direct {v0, p0, v1}, Lcom/igaworks/util/image/ImageDownloader;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lcom/igaworks/adbrix/cpe/CPECompletionHandler;->imageDownloader:Lcom/igaworks/util/image/ImageDownloader;

    .line 39
    :cond_0
    sget-object v0, Lcom/igaworks/adbrix/cpe/CPECompletionHandler;->imageDownloader:Lcom/igaworks/util/image/ImageDownloader;

    return-object v0
.end method

.method public static restoreCPEAction(Landroid/content/Context;Lcom/igaworks/core/RequestParameter;Lcom/igaworks/adbrix/core/ADBrixHttpManager;)V
    .locals 12
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "parameter"    # Lcom/igaworks/core/RequestParameter;
    .param p2, "tracer"    # Lcom/igaworks/adbrix/core/ADBrixHttpManager;

    .prologue
    const/4 v11, 0x3

    .line 204
    invoke-static {p0}, Lcom/igaworks/dao/ActivityDAOForRestore;->getDAO(Landroid/content/Context;)Lcom/igaworks/dao/ActivityDAOForRestore;

    move-result-object v6

    .line 206
    .local v6, "activityDAOForRestore":Lcom/igaworks/dao/ActivityDAOForRestore;
    invoke-virtual {v6}, Lcom/igaworks/dao/ActivityDAOForRestore;->getRestoreActivities()Ljava/util/List;

    move-result-object v8

    .line 207
    .local v8, "restoreItems":Ljava/util/List;, "Ljava/util/List<Lcom/igaworks/model/RestoreActivity;>;"
    const/4 v9, 0x0

    .line 209
    .local v9, "restoredSpace":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-string v0, "CPECompletionHandler"

    const-string v1, "restoreCPEAction called"

    invoke-static {p0, v0, v1, v11}, Lcom/igaworks/core/IgawLogger;->Logging(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 211
    if-eqz v8, :cond_3

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 213
    const-string v0, "CPECompletionHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "the number of restore activity : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1, v11}, Lcom/igaworks/core/IgawLogger;->Logging(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 215
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 239
    :goto_1
    invoke-virtual {v6}, Lcom/igaworks/dao/ActivityDAOForRestore;->clearRestoreActivity()Z

    .line 241
    return-void

    .line 215
    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/igaworks/model/RestoreActivity;

    .line 216
    .local v7, "item":Lcom/igaworks/model/RestoreActivity;
    const-string v0, "CPECompletionHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "restore item(group/activity) : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/igaworks/model/RestoreActivity;->getGroup()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v7}, Lcom/igaworks/model/RestoreActivity;->getActivity()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1, v11}, Lcom/igaworks/core/IgawLogger;->Logging(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 217
    invoke-virtual {v7}, Lcom/igaworks/model/RestoreActivity;->getGroup()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Lcom/igaworks/model/RestoreActivity;->getActivity()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Lcom/igaworks/model/RestoreActivity;->getRegistDatetime()Ljava/util/Calendar;

    move-result-object v5

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lcom/igaworks/adbrix/cpe/EngagementCompletionHandler;->checkAndCompleteEngagement(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/igaworks/core/RequestParameter;Lcom/igaworks/adbrix/core/ADBrixHttpManager;Ljava/util/Calendar;)V

    .line 219
    invoke-virtual {v7}, Lcom/igaworks/model/RestoreActivity;->getGroup()Ljava/lang/String;

    move-result-object v0

    const-string v1, "adspace"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    if-nez v9, :cond_2

    .line 222
    new-instance v9, Ljava/util/ArrayList;

    .end local v9    # "restoredSpace":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 225
    .restart local v9    # "restoredSpace":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_2
    invoke-virtual {v7}, Lcom/igaworks/model/RestoreActivity;->getActivity()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 229
    invoke-virtual {v7}, Lcom/igaworks/model/RestoreActivity;->getActivity()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    invoke-virtual {v7}, Lcom/igaworks/model/RestoreActivity;->getActivity()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/igaworks/adbrix/cpe/PromotionHandler;->checkAvailablePromotion(Landroid/content/Context;Ljava/lang/String;Lcom/igaworks/core/RequestParameter;)V

    goto :goto_0

    .line 236
    .end local v7    # "item":Lcom/igaworks/model/RestoreActivity;
    :cond_3
    const-string v0, "CPECompletionHandler"

    const-string v1, "there are no restore activity"

    invoke-static {p0, v0, v1, v11}, Lcom/igaworks/core/IgawLogger;->Logging(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1
.end method
