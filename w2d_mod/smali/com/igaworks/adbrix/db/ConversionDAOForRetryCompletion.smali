.class public Lcom/igaworks/adbrix/db/ConversionDAOForRetryCompletion;
.super Lcom/igaworks/dao/AdbrixDB;
.source "ConversionDAOForRetryCompletion.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ActivityDAOForRestore"

.field private static counterForAllActivityDao:Lcom/igaworks/adbrix/db/ConversionDAOForRetryCompletion;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1, "_context"    # Landroid/content/Context;

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/igaworks/dao/AdbrixDB;-><init>()V

    .line 33
    :try_start_0
    iput-object p1, p0, Lcom/igaworks/adbrix/db/ConversionDAOForRetryCompletion;->context:Landroid/content/Context;

    .line 35
    sget-object v0, Lcom/igaworks/adbrix/db/ConversionDAOForRetryCompletion;->dbHelper:Lcom/igaworks/dao/AdbrixDB$AdbrixDBOpenHelper;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lcom/igaworks/dao/AdbrixDB$AdbrixDBOpenHelper;

    iget-object v1, p0, Lcom/igaworks/adbrix/db/ConversionDAOForRetryCompletion;->context:Landroid/content/Context;

    const-string v2, "adbrix.db"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/igaworks/dao/AdbrixDB$AdbrixDBOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    sput-object v0, Lcom/igaworks/adbrix/db/ConversionDAOForRetryCompletion;->dbHelper:Lcom/igaworks/dao/AdbrixDB$AdbrixDBOpenHelper;

    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/igaworks/adbrix/db/ConversionDAOForRetryCompletion;->open()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :goto_0
    return-void

    .line 41
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static getDAO(Landroid/content/Context;)Lcom/igaworks/adbrix/db/ConversionDAOForRetryCompletion;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 20
    sget-object v0, Lcom/igaworks/adbrix/db/ConversionDAOForRetryCompletion;->counterForAllActivityDao:Lcom/igaworks/adbrix/db/ConversionDAOForRetryCompletion;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Lcom/igaworks/adbrix/db/ConversionDAOForRetryCompletion;

    invoke-direct {v0, p0}, Lcom/igaworks/adbrix/db/ConversionDAOForRetryCompletion;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/igaworks/adbrix/db/ConversionDAOForRetryCompletion;->counterForAllActivityDao:Lcom/igaworks/adbrix/db/ConversionDAOForRetryCompletion;

    .line 24
    :cond_0
    sget-object v0, Lcom/igaworks/adbrix/db/ConversionDAOForRetryCompletion;->counterForAllActivityDao:Lcom/igaworks/adbrix/db/ConversionDAOForRetryCompletion;

    iget-object v0, v0, Lcom/igaworks/adbrix/db/ConversionDAOForRetryCompletion;->context:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 25
    sget-object v0, Lcom/igaworks/adbrix/db/ConversionDAOForRetryCompletion;->counterForAllActivityDao:Lcom/igaworks/adbrix/db/ConversionDAOForRetryCompletion;

    iput-object p0, v0, Lcom/igaworks/adbrix/db/ConversionDAOForRetryCompletion;->context:Landroid/content/Context;

    .line 28
    :cond_1
    sget-object v0, Lcom/igaworks/adbrix/db/ConversionDAOForRetryCompletion;->counterForAllActivityDao:Lcom/igaworks/adbrix/db/ConversionDAOForRetryCompletion;

    return-object v0
.end method


# virtual methods
.method public clearRetryCount()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 176
    :try_start_0
    iget-object v2, p0, Lcom/igaworks/adbrix/db/ConversionDAOForRetryCompletion;->context:Landroid/content/Context;

    const-string v3, "ActivityDAOForRestore"

    const-string v4, "Remove restore queue"

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5}, Lcom/igaworks/core/IgawLogger;->Logging(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 177
    iget-object v2, p0, Lcom/igaworks/adbrix/db/ConversionDAOForRetryCompletion;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "RetryCompleteConversion"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-lez v2, :cond_0

    const/4 v1, 0x1

    .line 179
    :cond_0
    :goto_0
    return v1

    .line 178
    :catch_0
    move-exception v0

    .line 179
    .local v0, "e":Ljava/lang/Exception;
    goto :goto_0
.end method

.method public getRetryConversions()Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/igaworks/adbrix/model/RetryCompleteConversion;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v14, 0x0

    .line 47
    const/4 v10, 0x0

    .line 51
    .local v10, "cursor":Landroid/database/Cursor;
    :try_start_0
    iget-object v0, p0, Lcom/igaworks/adbrix/db/ConversionDAOForRetryCompletion;->db:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x1

    const-string v2, "RetryCompleteConversion"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 52
    const-string v5, "conversion_key"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 53
    const-string v5, "retry_count"

    aput-object v5, v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 51
    invoke-virtual/range {v0 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    .line 55
    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_3

    .line 56
    :cond_0
    if-eqz v10, :cond_1

    invoke-interface {v10}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 57
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_1
    move-object v13, v14

    .line 79
    :cond_2
    :goto_0
    return-object v13

    .line 62
    :cond_3
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .local v13, "result":Ljava/util/List;, "Ljava/util/List<Lcom/igaworks/adbrix/model/RetryCompleteConversion;>;"
    const/4 v12, 0x0

    .line 66
    .local v12, "restoreActivity":Lcom/igaworks/adbrix/model/RetryCompleteConversion;
    :cond_4
    new-instance v12, Lcom/igaworks/adbrix/model/RetryCompleteConversion;

    .end local v12    # "restoreActivity":Lcom/igaworks/adbrix/model/RetryCompleteConversion;
    const/4 v0, 0x0

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {v10, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-direct {v12, v0, v1}, Lcom/igaworks/adbrix/model/RetryCompleteConversion;-><init>(II)V

    .line 67
    .restart local v12    # "restoreActivity":Lcom/igaworks/adbrix/model/RetryCompleteConversion;
    invoke-interface {v13, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_4

    .line 71
    if-eqz v10, :cond_2

    invoke-interface {v10}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 72
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 75
    .end local v12    # "restoreActivity":Lcom/igaworks/adbrix/model/RetryCompleteConversion;
    .end local v13    # "result":Ljava/util/List;, "Ljava/util/List<Lcom/igaworks/adbrix/model/RetryCompleteConversion;>;"
    :catch_0
    move-exception v11

    .line 76
    .local v11, "e":Ljava/lang/Exception;
    if-eqz v10, :cond_5

    invoke-interface {v10}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_5

    .line 77
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_5
    move-object v13, v14

    .line 79
    goto :goto_0
.end method

.method public getRetryCount(I)I
    .locals 13
    .param p1, "conversionKey"    # I

    .prologue
    const/4 v12, 0x0

    .line 85
    const/4 v10, 0x0

    .line 88
    .local v10, "cursor":Landroid/database/Cursor;
    :try_start_0
    iget-object v0, p0, Lcom/igaworks/adbrix/db/ConversionDAOForRetryCompletion;->db:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x1

    const-string v2, "RetryCompleteConversion"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 89
    const-string v5, "conversion_key"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 90
    const-string v5, "retry_count"

    aput-object v5, v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "conversion_key="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 88
    invoke-virtual/range {v0 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    .line 92
    iget-object v0, p0, Lcom/igaworks/adbrix/db/ConversionDAOForRetryCompletion;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 94
    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_2

    .line 95
    :cond_0
    if-eqz v10, :cond_1

    invoke-interface {v10}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 96
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_1
    move v0, v12

    .line 109
    :goto_0
    return v0

    .line 100
    :cond_2
    if-eqz v10, :cond_3

    invoke-interface {v10}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_3

    .line 101
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 103
    :cond_3
    const/4 v0, 0x1

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 105
    :catch_0
    move-exception v11

    .line 106
    .local v11, "e":Ljava/lang/Exception;
    if-eqz v10, :cond_4

    invoke-interface {v10}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_4

    .line 107
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_4
    move v0, v12

    .line 109
    goto :goto_0
.end method

.method public removeRetryCount(I)Z
    .locals 6
    .param p1, "conversionKey"    # I

    .prologue
    const/4 v1, 0x0

    .line 167
    :try_start_0
    iget-object v2, p0, Lcom/igaworks/adbrix/db/ConversionDAOForRetryCompletion;->context:Landroid/content/Context;

    const-string v3, "ActivityDAOForRestore"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "removeRetryCount conversionKey =  "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5}, Lcom/igaworks/core/IgawLogger;->Logging(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 168
    iget-object v2, p0, Lcom/igaworks/adbrix/db/ConversionDAOForRetryCompletion;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "RetryCompleteConversion"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "conversion_key="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-lez v2, :cond_0

    const/4 v1, 0x1

    .line 170
    :cond_0
    :goto_0
    return v1

    .line 169
    :catch_0
    move-exception v0

    .line 170
    .local v0, "e":Ljava/lang/Exception;
    goto :goto_0
.end method

.method public updateOrInsertConversionForRetry(I)I
    .locals 19
    .param p1, "conversionKey"    # I

    .prologue
    .line 115
    const/4 v12, 0x0

    .line 119
    .local v12, "cursor":Landroid/database/Cursor;
    const/16 v18, 0x0

    .line 121
    .local v18, "result":I
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adbrix/db/ConversionDAOForRetryCompletion;->db:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v3, 0x1

    const-string v4, "RetryCompleteConversion"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    .line 122
    const-string v7, "conversion_key"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    .line 123
    const-string v7, "retry_count"

    aput-object v7, v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "conversion_key="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p1

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 121
    invoke-virtual/range {v2 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12

    .line 125
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adbrix/db/ConversionDAOForRetryCompletion;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 127
    invoke-interface {v12}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_2

    .line 129
    :cond_0
    new-instance v16, Landroid/content/ContentValues;

    invoke-direct/range {v16 .. v16}, Landroid/content/ContentValues;-><init>()V

    .line 132
    .local v16, "newTaskValues":Landroid/content/ContentValues;
    const-string v2, "conversion_key"

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 133
    const-string v2, "retry_count"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 135
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adbrix/db/ConversionDAOForRetryCompletion;->context:Landroid/content/Context;

    const-string v3, "ActivityDAOForRestore"

    const-string v4, "add retry complete conversion : conversionKey = %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5}, Lcom/igaworks/core/IgawLogger;->Logging(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 136
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adbrix/db/ConversionDAOForRetryCompletion;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "RetryCompleteConversion"

    const/4 v4, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v2, v3, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v14

    .line 137
    .local v14, "dbResult":J
    const/16 v18, 0x0

    .line 147
    .end local v14    # "dbResult":J
    .end local v16    # "newTaskValues":Landroid/content/ContentValues;
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adbrix/db/ConversionDAOForRetryCompletion;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 148
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adbrix/db/ConversionDAOForRetryCompletion;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 150
    if-eqz v12, :cond_1

    invoke-interface {v12}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_1

    .line 151
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 161
    .end local v18    # "result":I
    :cond_1
    :goto_1
    return v18

    .line 140
    .restart local v18    # "result":I
    :cond_2
    new-instance v17, Landroid/content/ContentValues;

    invoke-direct/range {v17 .. v17}, Landroid/content/ContentValues;-><init>()V

    .line 141
    .local v17, "newValue":Landroid/content/ContentValues;
    const-string v2, "retry_count"

    const/4 v3, 0x1

    invoke-interface {v12, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 143
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adbrix/db/ConversionDAOForRetryCompletion;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "RetryCompleteConversion"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "conversion_key="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v2, v3, v0, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_3

    const/4 v14, 0x1

    .line 144
    .local v14, "dbResult":Z
    :goto_2
    const/4 v2, 0x1

    invoke-interface {v12, v2}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    add-int/lit8 v18, v2, 0x1

    goto :goto_0

    .line 143
    .end local v14    # "dbResult":Z
    :cond_3
    const/4 v14, 0x0

    goto :goto_2

    .line 155
    .end local v17    # "newValue":Landroid/content/ContentValues;
    :catch_0
    move-exception v13

    .line 157
    .local v13, "e":Ljava/lang/Exception;
    if-eqz v12, :cond_4

    invoke-interface {v12}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_4

    .line 158
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 161
    :cond_4
    const/16 v18, 0x0

    goto :goto_1
.end method
