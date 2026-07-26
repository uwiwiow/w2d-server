.class public Lcom/igaworks/adbrix/json/JSON2ScheduleConverter;
.super Ljava/lang/Object;
.source "JSON2ScheduleConverter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static json2ParticipationProgressModel(Ljava/lang/String;)Lcom/igaworks/model/ParticipationProgressResponseModel;
    .locals 10
    .param p0, "json"    # Ljava/lang/String;

    .prologue
    .line 85
    const/4 v5, 0x0

    .line 89
    .local v5, "result":Lcom/igaworks/model/ParticipationProgressResponseModel;
    if-nez p0, :cond_0

    .line 90
    const/4 v6, 0x0

    .line 139
    :goto_0
    return-object v6

    .line 93
    :cond_0
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 95
    .local v7, "root":Lorg/json/JSONObject;
    new-instance v6, Lcom/igaworks/model/ParticipationProgressResponseModel;

    invoke-direct {v6}, Lcom/igaworks/model/ParticipationProgressResponseModel;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .end local v5    # "result":Lcom/igaworks/model/ParticipationProgressResponseModel;
    .local v6, "result":Lcom/igaworks/model/ParticipationProgressResponseModel;
    :try_start_1
    const-string v8, "Result"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 98
    const-string v8, "Result"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    invoke-virtual {v6, v8}, Lcom/igaworks/model/ParticipationProgressResponseModel;->setResult(Z)V

    .line 101
    :cond_1
    const-string v8, "ResultCode"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 102
    const-string v8, "ResultCode"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v6, v8}, Lcom/igaworks/model/ParticipationProgressResponseModel;->setResultCode(I)V

    .line 105
    :cond_2
    const-string v8, "ResultMsg"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 106
    const-string v8, "ResultMsg"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/igaworks/model/ParticipationProgressResponseModel;->setResultMessage(Ljava/lang/String;)V

    .line 109
    :cond_3
    const-string v8, "Data"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    const-string v8, "Data"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    :cond_4
    move-object v5, v6

    .line 110
    .end local v6    # "result":Lcom/igaworks/model/ParticipationProgressResponseModel;
    .restart local v5    # "result":Lcom/igaworks/model/ParticipationProgressResponseModel;
    goto :goto_0

    .line 113
    .end local v5    # "result":Lcom/igaworks/model/ParticipationProgressResponseModel;
    .restart local v6    # "result":Lcom/igaworks/model/ParticipationProgressResponseModel;
    :cond_5
    const-string v8, "Data"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 115
    .local v1, "data":Lorg/json/JSONArray;
    if-eqz v1, :cond_8

    .line 117
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .local v4, "ppm":Ljava/util/List;, "Ljava/util/List<Lcom/igaworks/model/ParticipationProgressModel;>;"
    const/4 v0, 0x0

    .line 120
    .local v0, "aConversion":Lorg/json/JSONObject;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-lt v3, v8, :cond_6

    .line 132
    invoke-virtual {v6, v4}, Lcom/igaworks/model/ParticipationProgressResponseModel;->setData(Ljava/util/List;)V

    move-object v5, v6

    .end local v0    # "aConversion":Lorg/json/JSONObject;
    .end local v1    # "data":Lorg/json/JSONArray;
    .end local v3    # "i":I
    .end local v4    # "ppm":Ljava/util/List;, "Ljava/util/List<Lcom/igaworks/model/ParticipationProgressModel;>;"
    .end local v6    # "result":Lcom/igaworks/model/ParticipationProgressResponseModel;
    .end local v7    # "root":Lorg/json/JSONObject;
    .restart local v5    # "result":Lcom/igaworks/model/ParticipationProgressResponseModel;
    :goto_2
    move-object v6, v5

    .line 139
    goto :goto_0

    .line 122
    .end local v5    # "result":Lcom/igaworks/model/ParticipationProgressResponseModel;
    .restart local v0    # "aConversion":Lorg/json/JSONObject;
    .restart local v1    # "data":Lorg/json/JSONArray;
    .restart local v3    # "i":I
    .restart local v4    # "ppm":Ljava/util/List;, "Ljava/util/List<Lcom/igaworks/model/ParticipationProgressModel;>;"
    .restart local v6    # "result":Lcom/igaworks/model/ParticipationProgressResponseModel;
    .restart local v7    # "root":Lorg/json/JSONObject;
    :cond_6
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 124
    const-string v8, "ConversionKey"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 126
    new-instance v8, Lcom/igaworks/model/ParticipationProgressModel;

    const-string v9, "ConversionKey"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    invoke-direct {v8, v9}, Lcom/igaworks/model/ParticipationProgressModel;-><init>(I)V

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120
    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 135
    .end local v0    # "aConversion":Lorg/json/JSONObject;
    .end local v1    # "data":Lorg/json/JSONArray;
    .end local v3    # "i":I
    .end local v4    # "ppm":Ljava/util/List;, "Ljava/util/List<Lcom/igaworks/model/ParticipationProgressModel;>;"
    .end local v6    # "result":Lcom/igaworks/model/ParticipationProgressResponseModel;
    .end local v7    # "root":Lorg/json/JSONObject;
    .restart local v5    # "result":Lcom/igaworks/model/ParticipationProgressResponseModel;
    :catch_0
    move-exception v2

    .line 136
    .local v2, "e":Ljava/lang/Exception;
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 135
    .end local v2    # "e":Ljava/lang/Exception;
    .end local v5    # "result":Lcom/igaworks/model/ParticipationProgressResponseModel;
    .restart local v6    # "result":Lcom/igaworks/model/ParticipationProgressResponseModel;
    .restart local v7    # "root":Lorg/json/JSONObject;
    :catch_1
    move-exception v2

    move-object v5, v6

    .end local v6    # "result":Lcom/igaworks/model/ParticipationProgressResponseModel;
    .restart local v5    # "result":Lcom/igaworks/model/ParticipationProgressResponseModel;
    goto :goto_3

    .end local v5    # "result":Lcom/igaworks/model/ParticipationProgressResponseModel;
    .restart local v1    # "data":Lorg/json/JSONArray;
    .restart local v6    # "result":Lcom/igaworks/model/ParticipationProgressResponseModel;
    :cond_8
    move-object v5, v6

    .end local v6    # "result":Lcom/igaworks/model/ParticipationProgressResponseModel;
    .restart local v5    # "result":Lcom/igaworks/model/ParticipationProgressResponseModel;
    goto :goto_2
.end method

.method public static json2RealReward(Ljava/lang/String;)Lcom/igaworks/adbrix/model/RealRewardResultModel;
    .locals 8
    .param p0, "json"    # Ljava/lang/String;

    .prologue
    .line 145
    const/4 v2, 0x0

    .line 149
    .local v2, "result":Lcom/igaworks/adbrix/model/RealRewardResultModel;
    if-nez p0, :cond_0

    move-object v3, v2

    .line 215
    .end local v2    # "result":Lcom/igaworks/adbrix/model/RealRewardResultModel;
    :goto_0
    return-object v3

    .line 153
    .restart local v2    # "result":Lcom/igaworks/adbrix/model/RealRewardResultModel;
    :cond_0
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 155
    .local v4, "root":Lorg/json/JSONObject;
    new-instance v3, Lcom/igaworks/adbrix/model/RealRewardResultModel;

    invoke-direct {v3}, Lcom/igaworks/adbrix/model/RealRewardResultModel;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    .end local v2    # "result":Lcom/igaworks/adbrix/model/RealRewardResultModel;
    .local v3, "result":Lcom/igaworks/adbrix/model/RealRewardResultModel;
    :try_start_1
    const-string v5, "Result"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 158
    const-string v5, "Result"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v3, v5}, Lcom/igaworks/adbrix/model/RealRewardResultModel;->setResult(Z)V

    .line 161
    :cond_1
    const-string v5, "ResultCode"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 162
    const-string v5, "ResultCode"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/igaworks/adbrix/model/RealRewardResultModel;->setResultCode(I)V

    .line 165
    :cond_2
    const-string v5, "ResultMsg"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 166
    const-string v5, "ResultMsg"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/igaworks/adbrix/model/RealRewardResultModel;->setResultMessage(Ljava/lang/String;)V

    .line 169
    :cond_3
    const-string v5, "Data"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "Data"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_4
    move-object v2, v3

    .line 170
    .end local v3    # "result":Lcom/igaworks/adbrix/model/RealRewardResultModel;
    .restart local v2    # "result":Lcom/igaworks/adbrix/model/RealRewardResultModel;
    goto :goto_0

    .line 173
    .end local v2    # "result":Lcom/igaworks/adbrix/model/RealRewardResultModel;
    .restart local v3    # "result":Lcom/igaworks/adbrix/model/RealRewardResultModel;
    :cond_5
    const-string v5, "Data"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 175
    .local v0, "data":Lorg/json/JSONObject;
    if-eqz v0, :cond_d

    .line 177
    const-string v5, "SessionNo"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v5, "SessionNo"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 178
    const-string v5, "SessionNo"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lcom/igaworks/adbrix/model/RealRewardResultModel;->setSessionNo(J)V

    .line 181
    :cond_6
    const-string v5, "SuccessMsg"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v5, "SuccessMsg"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 182
    const-string v5, "SuccessMsg"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/igaworks/adbrix/model/RealRewardResultModel;->setSuccessMsg(Ljava/lang/String;)V

    .line 185
    :cond_7
    const-string v5, "FailMsg"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    const-string v5, "FailMsg"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 186
    const-string v5, "FailMsg"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/igaworks/adbrix/model/RealRewardResultModel;->setFailMsg(Ljava/lang/String;)V

    .line 189
    :cond_8
    const-string v5, "RewardName"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    const-string v5, "RewardName"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 190
    const-string v5, "RewardName"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/igaworks/adbrix/model/RealRewardResultModel;->setRewardName(Ljava/lang/String;)V

    .line 193
    :cond_9
    const-string v5, "RewardQuantity"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    const-string v5, "RewardQuantity"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 194
    const-string v5, "RewardQuantity"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/igaworks/adbrix/model/RealRewardResultModel;->setRewardQuantity(I)V

    .line 197
    :cond_a
    const-string v5, "RewardImage"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    const-string v5, "RewardImage"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 198
    const-string v5, "RewardImage"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/igaworks/adbrix/model/RealRewardResultModel;->setRewardImage(Ljava/lang/String;)V

    .line 201
    :cond_b
    const-string v5, "StatusCodes"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    const-string v5, "StatusCodes"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_c

    .line 202
    const-string v5, "StatusCodes"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/igaworks/adbrix/model/RealRewardResultModel;->setStatusCodes(I)V

    .line 205
    :cond_c
    const-string v5, "Type"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    const-string v5, "Type"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_d

    .line 206
    const-string v5, "Type"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/igaworks/adbrix/model/RealRewardResultModel;->setType(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v2, v3

    .end local v0    # "data":Lorg/json/JSONObject;
    .end local v3    # "result":Lcom/igaworks/adbrix/model/RealRewardResultModel;
    .end local v4    # "root":Lorg/json/JSONObject;
    .restart local v2    # "result":Lcom/igaworks/adbrix/model/RealRewardResultModel;
    :goto_1
    move-object v3, v2

    .line 215
    .local v3, "result":Ljava/lang/Object;
    goto/16 :goto_0

    .line 211
    .end local v3    # "result":Ljava/lang/Object;
    :catch_0
    move-exception v1

    .line 212
    .local v1, "e":Ljava/lang/Exception;
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 211
    .end local v1    # "e":Ljava/lang/Exception;
    .end local v2    # "result":Lcom/igaworks/adbrix/model/RealRewardResultModel;
    .local v3, "result":Lcom/igaworks/adbrix/model/RealRewardResultModel;
    .restart local v4    # "root":Lorg/json/JSONObject;
    :catch_1
    move-exception v1

    move-object v2, v3

    .end local v3    # "result":Lcom/igaworks/adbrix/model/RealRewardResultModel;
    .restart local v2    # "result":Lcom/igaworks/adbrix/model/RealRewardResultModel;
    goto :goto_2

    .end local v2    # "result":Lcom/igaworks/adbrix/model/RealRewardResultModel;
    .restart local v0    # "data":Lorg/json/JSONObject;
    .restart local v3    # "result":Lcom/igaworks/adbrix/model/RealRewardResultModel;
    :cond_d
    move-object v2, v3

    .end local v3    # "result":Lcom/igaworks/adbrix/model/RealRewardResultModel;
    .restart local v2    # "result":Lcom/igaworks/adbrix/model/RealRewardResultModel;
    goto :goto_1
.end method

.method public static json2ScheduleV2(Landroid/content/Context;Ljava/lang/String;)Lcom/igaworks/adbrix/model/ScheduleContainer;
    .locals 13
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "json"    # Ljava/lang/String;

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 24
    const/4 v4, 0x0

    .line 28
    .local v4, "result":Lcom/igaworks/adbrix/model/ScheduleContainer;
    if-nez p1, :cond_0

    move-object v8, v9

    .line 79
    :goto_0
    return-object v8

    .line 32
    :cond_0
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34
    .local v6, "root":Lorg/json/JSONObject;
    const-string v8, "ResultCode"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 36
    const-string v8, "ResultCode"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 38
    .local v5, "resultCode":I
    const/16 v8, 0x3e9

    if-ne v5, v8, :cond_1

    .line 39
    const-string v8, "IGAW_QA"

    const-string v9, "ADBrixTracer, schedule received : result code = 1001, load local schedule."

    const/4 v10, 0x3

    const/4 v11, 0x1

    invoke-static {p0, v8, v9, v10, v11}, Lcom/igaworks/core/IgawLogger;->Logging(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 40
    invoke-static {}, Lcom/igaworks/adbrix/db/ScheduleDAO;->getInstance()Lcom/igaworks/adbrix/db/ScheduleDAO;

    move-result-object v8

    invoke-virtual {v8, p0}, Lcom/igaworks/adbrix/db/ScheduleDAO;->getSchedule(Landroid/content/Context;)Lcom/igaworks/adbrix/model/ScheduleContainer;

    move-result-object v8

    goto :goto_0

    .line 41
    :cond_1
    if-eq v5, v10, :cond_2

    .line 42
    const-string v8, "IGAW_QA"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "ADBrixTracer, schedule received : result code invalid. result code = "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x3

    const/4 v12, 0x1

    invoke-static {p0, v8, v10, v11, v12}, Lcom/igaworks/core/IgawLogger;->Logging(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)V

    move-object v8, v9

    .line 43
    goto :goto_0

    .line 48
    .end local v5    # "resultCode":I
    :cond_2
    const-string v8, "Data"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    move-object v8, v9

    .line 49
    goto :goto_0

    .line 52
    :cond_3
    const-string v8, "Data"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 54
    .local v1, "data":Lorg/json/JSONObject;
    if-eqz v1, :cond_5

    .line 56
    invoke-static {}, Lcom/igaworks/adbrix/db/ScheduleDAO;->getInstance()Lcom/igaworks/adbrix/db/ScheduleDAO;

    move-result-object v8

    invoke-virtual {v8, p0, p1}, Lcom/igaworks/adbrix/db/ScheduleDAO;->saveSchedule(Landroid/content/Context;Ljava/lang/String;)V

    .line 58
    new-instance v3, Lcom/igaworks/gson/Gson;

    invoke-direct {v3}, Lcom/igaworks/gson/Gson;-><init>()V

    .line 59
    .local v3, "gson":Lcom/igaworks/gson/Gson;
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    const-class v10, Lcom/igaworks/adbrix/model/ScheduleContainer;

    invoke-virtual {v3, v8, v10}, Lcom/igaworks/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Lcom/igaworks/adbrix/model/ScheduleContainer;

    move-object v4, v0

    .line 61
    const-string v8, "Schedule"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    move-object v8, v9

    .line 62
    goto :goto_0

    .line 65
    :cond_4
    const-string v8, "Schedule"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    .line 67
    .local v7, "schedule":Lorg/json/JSONObject;
    const-string v8, "Engagement"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v1    # "data":Lorg/json/JSONObject;
    .end local v3    # "gson":Lcom/igaworks/gson/Gson;
    .end local v6    # "root":Lorg/json/JSONObject;
    .end local v7    # "schedule":Lorg/json/JSONObject;
    :cond_5
    :goto_1
    move-object v8, v4

    .line 79
    goto/16 :goto_0

    .line 75
    :catch_0
    move-exception v2

    .line 76
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
