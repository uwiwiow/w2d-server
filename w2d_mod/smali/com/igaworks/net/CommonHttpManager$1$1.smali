.class Lcom/igaworks/net/CommonHttpManager$1$1;
.super Ljava/lang/Object;
.source "CommonHttpManager.java"

# interfaces
.implements Lcom/igaworks/interfaces/HttpCallbackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/igaworks/net/CommonHttpManager$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/igaworks/net/CommonHttpManager$1;

.field private final synthetic val$activity_info_list:Ljava/util/ArrayList;

.field private final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/igaworks/net/CommonHttpManager$1;Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/igaworks/net/CommonHttpManager$1$1;->this$1:Lcom/igaworks/net/CommonHttpManager$1;

    iput-object p2, p0, Lcom/igaworks/net/CommonHttpManager$1$1;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/igaworks/net/CommonHttpManager$1$1;->val$activity_info_list:Ljava/util/ArrayList;

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/String;)V
    .locals 21
    .param p1, "result"    # Ljava/lang/String;

    .prologue
    .line 81
    if-nez p1, :cond_0

    .line 82
    :try_start_0
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/igaworks/net/CommonHttpManager$1$1;->val$context:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/net/CommonHttpManager$1$1;->val$activity_info_list:Ljava/util/ArrayList;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-static {v15, v0}, Lcom/igaworks/dao/ActivityInfoDAO;->restoreReferralTrackingInfo(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 83
    const-string v15, "IGAW_QA"

    const-string v18, "ADBrixTracer, responseResult null Error"

    move-object/from16 v0, v18

    invoke-static {v15, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    :goto_0
    return-void

    .line 87
    :cond_0
    const-string v15, "IGAW_QA"

    new-instance v18, Ljava/lang/StringBuilder;

    const-string v19, "ADBrixTracer, getReferral response String : "

    invoke-direct/range {v18 .. v19}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v18

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-static {v15, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/igaworks/net/CommonHttpManager$1$1;->val$context:Landroid/content/Context;

    invoke-static {v15}, Lcom/igaworks/core/RequestParameter;->getATRequestParameter(Landroid/content/Context;)Lcom/igaworks/core/RequestParameter;

    move-result-object v6

    .line 90
    .local v6, "atParam":Lcom/igaworks/core/RequestParameter;
    new-instance v13, Lorg/json/JSONObject;

    move-object/from16 v0, p1

    invoke-direct {v13, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 91
    .local v13, "jsonObject":Lorg/json/JSONObject;
    const-string v15, "Result"

    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_8

    .line 92
    const-string v15, "Data"

    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_4

    .line 93
    const-string v15, "Data"

    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 94
    .local v9, "dataInfo":Ljava/lang/String;
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 95
    .local v10, "dataObject":Lorg/json/JSONObject;
    new-instance v8, Lorg/json/JSONArray;

    const-string v15, "conversion_key_list"

    invoke-virtual {v10, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v8, v15}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 96
    .local v8, "conversionArray":Lorg/json/JSONArray;
    const/4 v12, 0x0

    .local v12, "i":I
    :goto_1
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v15

    if-lt v12, v15, :cond_5

    .line 111
    const-string v15, "referralKey"

    invoke-virtual {v10, v15}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v16

    .line 113
    .local v16, "referralKey":J
    const/4 v7, -0x1

    .line 115
    .local v7, "channelType":I
    const-string v15, "channel_type"

    invoke-virtual {v10, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_1

    const-string v15, "channel_type"

    invoke-virtual {v10, v15}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_1

    .line 116
    const-string v15, "channel_type"

    invoke-virtual {v10, v15}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    .line 119
    :cond_1
    const-string v15, "IGAW_QA"

    new-instance v18, Ljava/lang/StringBuilder;

    const-string v19, "ADBrixTracer, callbackReferrerADBrix > referralKey : "

    invoke-direct/range {v18 .. v19}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v18

    move-wide/from16 v1, v16

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-static {v15, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    const-wide/16 v18, -0x1

    cmp-long v15, v16, v18

    if-eqz v15, :cond_2

    .line 122
    move-wide/from16 v0, v16

    invoke-virtual {v6, v0, v1}, Lcom/igaworks/core/RequestParameter;->setADBrixUserInfo_ReferralKey(J)V

    .line 124
    :cond_2
    const/4 v15, -0x1

    if-eq v7, v15, :cond_3

    .line 125
    invoke-virtual {v6, v7}, Lcom/igaworks/core/RequestParameter;->setChannelType(I)V

    .line 127
    :cond_3
    const-string v15, "user_no"

    invoke-virtual {v10, v15}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 129
    .local v4, "adbrix_user_no":J
    const-string v15, "IGAW_QA"

    new-instance v18, Ljava/lang/StringBuilder;

    const-string v19, "ADBrixTracer, callbackReferrerADBrix > adbrix_user_no : "

    invoke-direct/range {v18 .. v19}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-static {v15, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    move-wide/from16 v0, v18

    invoke-virtual {v6, v4, v5, v0, v1}, Lcom/igaworks/core/RequestParameter;->setADBrixUserInfo(JJ)V

    .line 139
    .end local v4    # "adbrix_user_no":J
    .end local v7    # "channelType":I
    .end local v8    # "conversionArray":Lorg/json/JSONArray;
    .end local v9    # "dataInfo":Ljava/lang/String;
    .end local v10    # "dataObject":Lorg/json/JSONObject;
    .end local v12    # "i":I
    .end local v16    # "referralKey":J
    :cond_4
    :goto_2
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/igaworks/net/CommonHttpManager$1$1;->this$1:Lcom/igaworks/net/CommonHttpManager$1;

    invoke-static {v15}, Lcom/igaworks/net/CommonHttpManager$1;->access$0(Lcom/igaworks/net/CommonHttpManager$1;)Lcom/igaworks/net/CommonHttpManager;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/net/CommonHttpManager$1$1;->val$context:Landroid/content/Context;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v15, v0}, Lcom/igaworks/net/CommonHttpManager;->restoreCPEAction(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 143
    .end local v6    # "atParam":Lcom/igaworks/core/RequestParameter;
    .end local v13    # "jsonObject":Lorg/json/JSONObject;
    :catch_0
    move-exception v11

    .line 144
    .local v11, "e":Ljava/lang/Exception;
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/igaworks/net/CommonHttpManager$1$1;->val$context:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/net/CommonHttpManager$1$1;->val$activity_info_list:Ljava/util/ArrayList;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-static {v15, v0}, Lcom/igaworks/dao/ActivityInfoDAO;->restoreReferralTrackingInfo(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 146
    invoke-virtual {v11}, Ljava/lang/Exception;->printStackTrace()V

    .line 147
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/igaworks/net/CommonHttpManager$1$1;->val$context:Landroid/content/Context;

    const-string v18, "IGAW_QA"

    invoke-virtual {v11}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move/from16 v2, v20

    invoke-static {v15, v0, v1, v2}, Lcom/igaworks/core/IgawLogger;->Logging(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 97
    .end local v11    # "e":Ljava/lang/Exception;
    .restart local v6    # "atParam":Lcom/igaworks/core/RequestParameter;
    .restart local v8    # "conversionArray":Lorg/json/JSONArray;
    .restart local v9    # "dataInfo":Ljava/lang/String;
    .restart local v10    # "dataObject":Lorg/json/JSONObject;
    .restart local v12    # "i":I
    .restart local v13    # "jsonObject":Lorg/json/JSONObject;
    :cond_5
    :try_start_1
    invoke-virtual {v8, v12}, Lorg/json/JSONArray;->getInt(I)I

    move-result v14

    .line 98
    .local v14, "key":I
    const-string v15, "IGAW_QA"

    new-instance v18, Ljava/lang/StringBuilder;

    const-string v19, "ADBrixTracer, callbackReferrerADBrix > key : "

    invoke-direct/range {v18 .. v19}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-static {v15, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    const/4 v15, -0x1

    if-eq v14, v15, :cond_7

    .line 102
    invoke-virtual {v6}, Lcom/igaworks/core/RequestParameter;->getConversionCache()Ljava/util/ArrayList;

    move-result-object v15

    if-eqz v15, :cond_6

    invoke-virtual {v6}, Lcom/igaworks/core/RequestParameter;->getConversionCache()Ljava/util/ArrayList;

    move-result-object v15

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_7

    .line 104
    :cond_6
    invoke-virtual {v6, v14}, Lcom/igaworks/core/RequestParameter;->setConversionCache(I)V

    .line 106
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/igaworks/net/CommonHttpManager$1$1;->this$1:Lcom/igaworks/net/CommonHttpManager$1;

    invoke-static {v15}, Lcom/igaworks/net/CommonHttpManager$1;->access$0(Lcom/igaworks/net/CommonHttpManager$1;)Lcom/igaworks/net/CommonHttpManager;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/net/CommonHttpManager$1$1;->val$context:Landroid/content/Context;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v15, v0, v14}, Lcom/igaworks/net/CommonHttpManager;->addConversionCache(Landroid/content/Context;I)V

    .line 96
    :cond_7
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_1

    .line 135
    .end local v8    # "conversionArray":Lorg/json/JSONArray;
    .end local v9    # "dataInfo":Ljava/lang/String;
    .end local v10    # "dataObject":Lorg/json/JSONObject;
    .end local v12    # "i":I
    .end local v14    # "key":I
    :cond_8
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/igaworks/net/CommonHttpManager$1$1;->val$context:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/net/CommonHttpManager$1$1;->val$activity_info_list:Ljava/util/ArrayList;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-static {v15, v0}, Lcom/igaworks/dao/ActivityInfoDAO;->restoreReferralTrackingInfo(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 136
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/igaworks/net/CommonHttpManager$1$1;->val$context:Landroid/content/Context;

    const-string v18, "IGAW_QA"

    const-string v19, "callbackReferrerADBrix  false"

    const/16 v20, 0x0

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move/from16 v2, v20

    invoke-static {v15, v0, v1, v2}, Lcom/igaworks/core/IgawLogger;->Logging(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2
.end method
