.class Lcom/igaworks/adbrix/core/ADBrixHttpManager$1;
.super Ljava/lang/Object;
.source "ADBrixHttpManager.java"

# interfaces
.implements Lcom/igaworks/interfaces/HttpCallbackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/igaworks/adbrix/core/ADBrixHttpManager;->completeCPECallForADBrix(Lcom/igaworks/core/RequestParameter;Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/igaworks/adbrix/core/ADBrixHttpManager;

.field private final synthetic val$activity_info_list:Ljava/util/ArrayList;

.field private final synthetic val$complete_conversion_list:Ljava/util/ArrayList;

.field private final synthetic val$context:Landroid/content/Context;

.field private final synthetic val$imp_info_list:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/igaworks/adbrix/core/ADBrixHttpManager;Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/igaworks/adbrix/core/ADBrixHttpManager$1;->this$0:Lcom/igaworks/adbrix/core/ADBrixHttpManager;

    iput-object p2, p0, Lcom/igaworks/adbrix/core/ADBrixHttpManager$1;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/igaworks/adbrix/core/ADBrixHttpManager$1;->val$activity_info_list:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/igaworks/adbrix/core/ADBrixHttpManager$1;->val$imp_info_list:Ljava/util/ArrayList;

    iput-object p5, p0, Lcom/igaworks/adbrix/core/ADBrixHttpManager$1;->val$complete_conversion_list:Ljava/util/ArrayList;

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/String;)V
    .locals 29
    .param p1, "resultStr"    # Ljava/lang/String;

    .prologue
    .line 134
    if-nez p1, :cond_1

    .line 135
    :try_start_0
    new-instance v24, Ljava/lang/Exception;

    const-string v25, "complete CPE null Error"

    invoke-direct/range {v24 .. v25}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v24
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    :catch_0
    move-exception v13

    .line 222
    .local v13, "e":Ljava/lang/Exception;
    :try_start_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adbrix/core/ADBrixHttpManager$1;->this$0:Lcom/igaworks/adbrix/core/ADBrixHttpManager;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adbrix/core/ADBrixHttpManager$1;->val$context:Landroid/content/Context;

    move-object/from16 v25, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adbrix/core/ADBrixHttpManager$1;->val$activity_info_list:Ljava/util/ArrayList;

    move-object/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adbrix/core/ADBrixHttpManager$1;->val$imp_info_list:Ljava/util/ArrayList;

    move-object/from16 v27, v0

    invoke-static/range {v24 .. v27}, Lcom/igaworks/adbrix/core/ADBrixHttpManager;->access$0(Lcom/igaworks/adbrix/core/ADBrixHttpManager;Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 223
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adbrix/core/ADBrixHttpManager$1;->val$context:Landroid/content/Context;

    move-object/from16 v24, v0

    invoke-static/range {v24 .. v24}, Lcom/igaworks/adbrix/db/ConversionDAOForRetryCompletion;->getDAO(Landroid/content/Context;)Lcom/igaworks/adbrix/db/ConversionDAOForRetryCompletion;

    move-result-object v23

    .line 224
    .local v23, "retryDao":Lcom/igaworks/adbrix/db/ConversionDAOForRetryCompletion;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adbrix/core/ADBrixHttpManager$1;->val$complete_conversion_list:Ljava/util/ArrayList;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v25

    :goto_0
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-nez v24, :cond_9

    .line 227
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adbrix/core/ADBrixHttpManager$1;->val$context:Landroid/content/Context;

    move-object/from16 v24, v0

    const-string v25, "IGAW_QA"

    new-instance v26, Ljava/lang/StringBuilder;

    const-string v27, "callback complete cpe error occurred -> "

    invoke-direct/range {v26 .. v27}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    invoke-virtual {v13}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    const/16 v27, 0x3

    const/16 v28, 0x0

    invoke-static/range {v24 .. v28}, Lcom/igaworks/core/IgawLogger;->Logging(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 228
    invoke-virtual {v13}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 232
    .end local v13    # "e":Ljava/lang/Exception;
    .end local v23    # "retryDao":Lcom/igaworks/adbrix/db/ConversionDAOForRetryCompletion;
    :cond_0
    :goto_1
    return-void

    .line 138
    :cond_1
    :try_start_2
    const-string v24, "IGAW_QA"

    new-instance v25, Ljava/lang/StringBuilder;

    const-string v26, "ADBrixTracer, callbackReferrerADBrix > responseString : "

    invoke-direct/range {v25 .. v26}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v25

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    invoke-static/range {v24 .. v25}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adbrix/core/ADBrixHttpManager$1;->val$context:Landroid/content/Context;

    move-object/from16 v24, v0

    invoke-static/range {v24 .. v24}, Lcom/igaworks/core/RequestParameter;->getATRequestParameter(Landroid/content/Context;)Lcom/igaworks/core/RequestParameter;

    move-result-object v6

    .line 141
    .local v6, "atParam":Lcom/igaworks/core/RequestParameter;
    new-instance v18, Lorg/json/JSONObject;

    move-object/from16 v0, v18

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 142
    .local v18, "jsonObject":Lorg/json/JSONObject;
    const-string v24, "Result"

    move-object/from16 v0, v18

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v24

    if-eqz v24, :cond_7

    const-string v24, "Data"

    move-object/from16 v0, v18

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v24

    if-nez v24, :cond_7

    .line 144
    const-string v24, "Data"

    move-object/from16 v0, v18

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 145
    .local v11, "dataInfo":Ljava/lang/String;
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 147
    .local v12, "dataObject":Lorg/json/JSONObject;
    const-string v24, "conversion_result"

    move-object/from16 v0, v24

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v24

    if-eqz v24, :cond_0

    const-string v24, "conversion_result"

    move-object/from16 v0, v24

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v24

    if-nez v24, :cond_0

    .line 149
    const-string v24, "conversion_result"

    move-object/from16 v0, v24

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v22

    .line 150
    .local v22, "results":Lorg/json/JSONArray;
    const/16 v20, 0x0

    .line 151
    .local v20, "result":Lorg/json/JSONObject;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adbrix/core/ADBrixHttpManager$1;->val$context:Landroid/content/Context;

    move-object/from16 v24, v0

    const-string v25, "completeConversions"

    const/16 v26, 0x0

    invoke-virtual/range {v24 .. v26}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v10

    .line 152
    .local v10, "conversionPref":Landroid/content/SharedPreferences;
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v17

    .line 153
    .local v17, "inputConversionKey":Landroid/content/SharedPreferences$Editor;
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 155
    .local v9, "conversionList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    const/16 v16, 0x0

    .local v16, "i":I
    :goto_2
    invoke-virtual/range {v22 .. v22}, Lorg/json/JSONArray;->length()I

    move-result v24

    move/from16 v0, v16

    move/from16 v1, v24

    if-ge v0, v1, :cond_0

    .line 157
    move-object/from16 v0, v22

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v20

    .line 159
    const-string v24, "conversion_key"

    move-object/from16 v0, v20

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v24

    if-eqz v24, :cond_4

    const-string v24, "conversion_key"

    move-object/from16 v0, v20

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v24

    if-nez v24, :cond_4

    const-string v24, "result_code"

    move-object/from16 v0, v20

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v24

    if-eqz v24, :cond_4

    const-string v24, "result_code"

    move-object/from16 v0, v20

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v24

    if-nez v24, :cond_4

    .line 161
    const-string v24, "conversion_key"

    move-object/from16 v0, v20

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    .line 162
    .local v8, "conversionKey":I
    const-string v24, "result_code"

    move-object/from16 v0, v20

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v21

    .line 164
    .local v21, "resultCode":I
    const/4 v15, 0x0

    .line 166
    .local v15, "engagement":Lcom/igaworks/adbrix/model/Engagement;
    sget-object v24, Lcom/igaworks/adbrix/core/ADBrixHttpManager;->schedule:Lcom/igaworks/adbrix/model/ScheduleContainer;

    invoke-virtual/range {v24 .. v24}, Lcom/igaworks/adbrix/model/ScheduleContainer;->getSchedule()Lcom/igaworks/adbrix/model/Schedule;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Lcom/igaworks/adbrix/model/Schedule;->getEngagements()Ljava/util/List;

    move-result-object v24

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :cond_2
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    if-nez v25, :cond_5

    .line 175
    :goto_3
    const/16 v24, 0x1

    move/from16 v0, v21

    move/from16 v1, v24

    if-ne v0, v1, :cond_6

    .line 176
    invoke-virtual {v6, v8}, Lcom/igaworks/core/RequestParameter;->setConversionCache(I)V

    .line 179
    invoke-virtual {v15}, Lcom/igaworks/adbrix/model/Engagement;->getDisplayData()Lcom/igaworks/adbrix/model/EngagementDisplay;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Lcom/igaworks/adbrix/model/EngagementDisplay;->getCompleteMessage()Ljava/lang/String;

    move-result-object v19

    .line 181
    .local v19, "msg":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adbrix/core/ADBrixHttpManager$1;->val$context:Landroid/content/Context;

    move-object/from16 v24, v0

    const-string v25, "IGAW_QA"

    new-instance v26, Ljava/lang/StringBuilder;

    const-string v27, "callback complete cpe > msg : "

    invoke-direct/range {v26 .. v27}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v26

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    const-string v27, ", duration : "

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    invoke-virtual {v15}, Lcom/igaworks/adbrix/model/Engagement;->getDisplayData()Lcom/igaworks/adbrix/model/EngagementDisplay;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Lcom/igaworks/adbrix/model/EngagementDisplay;->getCompleteToastMSec()I

    move-result v27

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    .line 182
    const/16 v27, 0x3

    const/16 v28, 0x0

    .line 181
    invoke-static/range {v24 .. v28}, Lcom/igaworks/core/IgawLogger;->Logging(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 184
    invoke-virtual {v15}, Lcom/igaworks/adbrix/model/Engagement;->getDisplayData()Lcom/igaworks/adbrix/model/EngagementDisplay;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Lcom/igaworks/adbrix/model/EngagementDisplay;->getCompleteToastMSec()I

    move-result v24

    if-lez v24, :cond_3

    if-eqz v19, :cond_3

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v24

    if-lez v24, :cond_3

    const-string v24, "null"

    move-object/from16 v0, v19

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-nez v24, :cond_3

    .line 186
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adbrix/core/ADBrixHttpManager$1;->this$0:Lcom/igaworks/adbrix/core/ADBrixHttpManager;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adbrix/core/ADBrixHttpManager$1;->val$context:Landroid/content/Context;

    move-object/from16 v25, v0

    invoke-virtual {v15}, Lcom/igaworks/adbrix/model/Engagement;->getDisplayData()Lcom/igaworks/adbrix/model/EngagementDisplay;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Lcom/igaworks/adbrix/model/EngagementDisplay;->getCompleteToastMSec()I

    move-result v26

    move/from16 v0, v26

    int-to-long v0, v0

    move-wide/from16 v26, v0

    move-object/from16 v0, v24

    move-object/from16 v1, v25

    move-wide/from16 v2, v26

    move-object/from16 v4, v19

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/igaworks/adbrix/core/ADBrixHttpManager;->makeCompleteToast(Landroid/content/Context;JLjava/lang/String;)V

    .line 189
    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adbrix/core/ADBrixHttpManager$1;->val$context:Landroid/content/Context;

    move-object/from16 v24, v0

    const-string v25, "IGAW_QA"

    new-instance v26, Ljava/lang/StringBuilder;

    const-string v27, "callback complete cpe > key : "

    invoke-direct/range {v26 .. v27}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v26

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    const/16 v27, 0x3

    const/16 v28, 0x0

    invoke-static/range {v24 .. v28}, Lcom/igaworks/core/IgawLogger;->Logging(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 199
    .end local v19    # "msg":Ljava/lang/String;
    :goto_4
    new-instance v24, Ljava/lang/StringBuilder;

    invoke-direct/range {v24 .. v24}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v24

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v17

    move-object/from16 v1, v24

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 200
    invoke-interface/range {v17 .. v17}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 155
    .end local v8    # "conversionKey":I
    .end local v15    # "engagement":Lcom/igaworks/adbrix/model/Engagement;
    .end local v21    # "resultCode":I
    :cond_4
    add-int/lit8 v16, v16, 0x1

    goto/16 :goto_2

    .line 166
    .restart local v8    # "conversionKey":I
    .restart local v15    # "engagement":Lcom/igaworks/adbrix/model/Engagement;
    .restart local v21    # "resultCode":I
    :cond_5
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/igaworks/adbrix/model/Engagement;

    .line 168
    .local v14, "eng":Lcom/igaworks/adbrix/model/Engagement;
    invoke-virtual {v14}, Lcom/igaworks/adbrix/model/Engagement;->getConversionKey()I

    move-result v25

    move/from16 v0, v25

    if-ne v0, v8, :cond_2

    .line 169
    move-object v15, v14

    .line 170
    goto/16 :goto_3

    .line 192
    .end local v14    # "eng":Lcom/igaworks/adbrix/model/Engagement;
    :cond_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adbrix/core/ADBrixHttpManager$1;->val$context:Landroid/content/Context;

    move-object/from16 v24, v0

    invoke-static/range {v24 .. v24}, Lcom/igaworks/adbrix/db/ConversionDAOForRetryCompletion;->getDAO(Landroid/content/Context;)Lcom/igaworks/adbrix/db/ConversionDAOForRetryCompletion;

    move-result-object v23

    .line 193
    .restart local v23    # "retryDao":Lcom/igaworks/adbrix/db/ConversionDAOForRetryCompletion;
    move-object/from16 v0, v23

    invoke-virtual {v0, v8}, Lcom/igaworks/adbrix/db/ConversionDAOForRetryCompletion;->updateOrInsertConversionForRetry(I)I

    .line 195
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adbrix/core/ADBrixHttpManager$1;->val$context:Landroid/content/Context;

    move-object/from16 v24, v0

    const-string v25, "IGAW_QA"

    new-instance v26, Ljava/lang/StringBuilder;

    const-string v27, "callback complete cpe error occurred : resultCode = "

    invoke-direct/range {v26 .. v27}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v26

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    const/16 v27, 0x3

    const/16 v28, 0x0

    invoke-static/range {v24 .. v28}, Lcom/igaworks/core/IgawLogger;->Logging(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_4

    .line 210
    .end local v8    # "conversionKey":I
    .end local v9    # "conversionList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .end local v10    # "conversionPref":Landroid/content/SharedPreferences;
    .end local v11    # "dataInfo":Ljava/lang/String;
    .end local v12    # "dataObject":Lorg/json/JSONObject;
    .end local v15    # "engagement":Lcom/igaworks/adbrix/model/Engagement;
    .end local v16    # "i":I
    .end local v17    # "inputConversionKey":Landroid/content/SharedPreferences$Editor;
    .end local v20    # "result":Lorg/json/JSONObject;
    .end local v21    # "resultCode":I
    .end local v22    # "results":Lorg/json/JSONArray;
    .end local v23    # "retryDao":Lcom/igaworks/adbrix/db/ConversionDAOForRetryCompletion;
    :cond_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adbrix/core/ADBrixHttpManager$1;->this$0:Lcom/igaworks/adbrix/core/ADBrixHttpManager;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adbrix/core/ADBrixHttpManager$1;->val$context:Landroid/content/Context;

    move-object/from16 v25, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adbrix/core/ADBrixHttpManager$1;->val$activity_info_list:Ljava/util/ArrayList;

    move-object/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adbrix/core/ADBrixHttpManager$1;->val$imp_info_list:Ljava/util/ArrayList;

    move-object/from16 v27, v0

    invoke-static/range {v24 .. v27}, Lcom/igaworks/adbrix/core/ADBrixHttpManager;->access$0(Lcom/igaworks/adbrix/core/ADBrixHttpManager;Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 211
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adbrix/core/ADBrixHttpManager$1;->this$0:Lcom/igaworks/adbrix/core/ADBrixHttpManager;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adbrix/core/ADBrixHttpManager$1;->val$context:Landroid/content/Context;

    move-object/from16 v25, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adbrix/core/ADBrixHttpManager$1;->val$activity_info_list:Ljava/util/ArrayList;

    move-object/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adbrix/core/ADBrixHttpManager$1;->val$imp_info_list:Ljava/util/ArrayList;

    move-object/from16 v27, v0

    invoke-static/range {v24 .. v27}, Lcom/igaworks/adbrix/core/ADBrixHttpManager;->access$0(Lcom/igaworks/adbrix/core/ADBrixHttpManager;Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 212
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adbrix/core/ADBrixHttpManager$1;->val$context:Landroid/content/Context;

    move-object/from16 v24, v0

    invoke-static/range {v24 .. v24}, Lcom/igaworks/adbrix/db/ConversionDAOForRetryCompletion;->getDAO(Landroid/content/Context;)Lcom/igaworks/adbrix/db/ConversionDAOForRetryCompletion;

    move-result-object v23

    .line 213
    .restart local v23    # "retryDao":Lcom/igaworks/adbrix/db/ConversionDAOForRetryCompletion;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adbrix/core/ADBrixHttpManager$1;->val$complete_conversion_list:Ljava/util/ArrayList;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v25

    :goto_5
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-nez v24, :cond_8

    .line 216
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adbrix/core/ADBrixHttpManager$1;->val$context:Landroid/content/Context;

    move-object/from16 v24, v0

    const-string v25, "IGAW_QA"

    const-string v26, "complete cpe error : result false"

    const/16 v27, 0x3

    const/16 v28, 0x0

    invoke-static/range {v24 .. v28}, Lcom/igaworks/core/IgawLogger;->Logging(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_1

    .line 213
    :cond_8
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Ljava/lang/Integer;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 214
    .local v7, "conversion":I
    move-object/from16 v0, v23

    invoke-virtual {v0, v7}, Lcom/igaworks/adbrix/db/ConversionDAOForRetryCompletion;->updateOrInsertConversionForRetry(I)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    .line 224
    .end local v6    # "atParam":Lcom/igaworks/core/RequestParameter;
    .end local v7    # "conversion":I
    .end local v18    # "jsonObject":Lorg/json/JSONObject;
    .restart local v13    # "e":Ljava/lang/Exception;
    :cond_9
    :try_start_3
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Ljava/lang/Integer;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 225
    .restart local v7    # "conversion":I
    move-object/from16 v0, v23

    invoke-virtual {v0, v7}, Lcom/igaworks/adbrix/db/ConversionDAOForRetryCompletion;->updateOrInsertConversionForRetry(I)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0

    .line 229
    .end local v7    # "conversion":I
    .end local v23    # "retryDao":Lcom/igaworks/adbrix/db/ConversionDAOForRetryCompletion;
    :catch_1
    move-exception v24

    goto/16 :goto_1
.end method
