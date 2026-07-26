.class public Lcom/igaworks/dao/CounterDAOForAllActivity;
.super Lcom/igaworks/dao/AdbrixDB;
.source "CounterDAOForAllActivity.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "CounterDAOForAllActivity"

.field private static counterForAllActivityDao:Lcom/igaworks/dao/CounterDAOForAllActivity;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1, "_context"    # Landroid/content/Context;

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/igaworks/dao/AdbrixDB;-><init>()V

    .line 29
    :try_start_0
    iput-object p1, p0, Lcom/igaworks/dao/CounterDAOForAllActivity;->context:Landroid/content/Context;

    .line 31
    sget-object v0, Lcom/igaworks/dao/CounterDAOForAllActivity;->dbHelper:Lcom/igaworks/dao/AdbrixDB$AdbrixDBOpenHelper;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lcom/igaworks/dao/AdbrixDB$AdbrixDBOpenHelper;

    iget-object v1, p0, Lcom/igaworks/dao/CounterDAOForAllActivity;->context:Landroid/content/Context;

    const-string v2, "adbrix.db"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/igaworks/dao/AdbrixDB$AdbrixDBOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    sput-object v0, Lcom/igaworks/dao/CounterDAOForAllActivity;->dbHelper:Lcom/igaworks/dao/AdbrixDB$AdbrixDBOpenHelper;

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/igaworks/dao/CounterDAOForAllActivity;->open()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :goto_0
    return-void

    .line 36
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static getDAO(Landroid/content/Context;)Lcom/igaworks/dao/CounterDAOForAllActivity;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 15
    sget-object v0, Lcom/igaworks/dao/CounterDAOForAllActivity;->counterForAllActivityDao:Lcom/igaworks/dao/CounterDAOForAllActivity;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lcom/igaworks/dao/CounterDAOForAllActivity;

    invoke-direct {v0, p0}, Lcom/igaworks/dao/CounterDAOForAllActivity;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/igaworks/dao/CounterDAOForAllActivity;->counterForAllActivityDao:Lcom/igaworks/dao/CounterDAOForAllActivity;

    .line 19
    :cond_0
    sget-object v0, Lcom/igaworks/dao/CounterDAOForAllActivity;->counterForAllActivityDao:Lcom/igaworks/dao/CounterDAOForAllActivity;

    iget-object v0, v0, Lcom/igaworks/dao/CounterDAOForAllActivity;->context:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 20
    sget-object v0, Lcom/igaworks/dao/CounterDAOForAllActivity;->counterForAllActivityDao:Lcom/igaworks/dao/CounterDAOForAllActivity;

    iput-object p0, v0, Lcom/igaworks/dao/CounterDAOForAllActivity;->context:Landroid/content/Context;

    .line 23
    :cond_1
    sget-object v0, Lcom/igaworks/dao/CounterDAOForAllActivity;->counterForAllActivityDao:Lcom/igaworks/dao/CounterDAOForAllActivity;

    return-object v0
.end method


# virtual methods
.method public getCountInAllActivityByGroup(Ljava/lang/String;)I
    .locals 14
    .param p1, "group"    # Ljava/lang/String;

    .prologue
    const/4 v13, 0x0

    .line 129
    const/4 v10, 0x0

    .line 132
    .local v10, "cursor":Landroid/database/Cursor;
    :try_start_0
    iget-object v0, p0, Lcom/igaworks/dao/CounterDAOForAllActivity;->db:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x1

    const-string v2, "AllActivityCounter"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 133
    const-string v5, "_id"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 134
    const-string v5, "activity_group"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    .line 135
    const-string v5, "activity"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    .line 136
    const-string v5, "counter"

    aput-object v5, v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "activity_group=\'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 132
    invoke-virtual/range {v0 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    .line 138
    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_3

    .line 139
    :cond_0
    if-eqz v10, :cond_1

    invoke-interface {v10}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 140
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_1
    move v12, v13

    .line 153
    :cond_2
    :goto_0
    return v12

    .line 145
    :cond_3
    const/4 v0, 0x3

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    .line 147
    .local v12, "result":I
    if-eqz v10, :cond_2

    invoke-interface {v10}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 148
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 152
    .end local v12    # "result":I
    :catch_0
    move-exception v11

    .local v11, "e":Ljava/lang/Exception;
    move v12, v13

    .line 153
    goto :goto_0
.end method

.method public getCountInAllActivityByGroupAndActivity(Ljava/lang/String;Ljava/lang/String;)I
    .locals 13
    .param p1, "group"    # Ljava/lang/String;
    .param p2, "activity"    # Ljava/lang/String;

    .prologue
    .line 96
    const/4 v10, 0x0

    .line 99
    .local v10, "cursor":Landroid/database/Cursor;
    :try_start_0
    iget-object v0, p0, Lcom/igaworks/dao/CounterDAOForAllActivity;->db:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x1

    const-string v2, "AllActivityCounter"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 100
    const-string v5, "_id"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 101
    const-string v5, "activity_group"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    .line 102
    const-string v5, "activity"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    .line 103
    const-string v5, "counter"

    aput-object v5, v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "activity_group=\'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\' and "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "activity"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "=\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 99
    invoke-virtual/range {v0 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    .line 105
    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_3

    .line 106
    :cond_0
    if-eqz v10, :cond_1

    invoke-interface {v10}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 107
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 109
    :cond_1
    const/4 v12, 0x0

    .line 123
    :cond_2
    :goto_0
    return v12

    .line 112
    :cond_3
    const/4 v0, 0x3

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    .line 114
    .local v12, "result":I
    if-eqz v10, :cond_2

    invoke-interface {v10}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 115
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 119
    .end local v12    # "result":I
    :catch_0
    move-exception v11

    .line 120
    .local v11, "e":Ljava/lang/Exception;
    if-eqz v10, :cond_4

    invoke-interface {v10}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_4

    .line 121
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 123
    :cond_4
    const/4 v12, 0x0

    goto :goto_0
.end method

.method public updateItemToAllActivity(Ljava/lang/String;Ljava/lang/String;)I
    .locals 19
    .param p1, "group"    # Ljava/lang/String;
    .param p2, "activity"    # Ljava/lang/String;

    .prologue
    .line 42
    const/4 v12, 0x0

    .line 45
    .local v12, "cursor":Landroid/database/Cursor;
    const/16 v18, 0x0

    .line 47
    .local v18, "result":I
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/dao/CounterDAOForAllActivity;->db:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v3, 0x1

    const-string v4, "AllActivityCounter"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    .line 48
    const-string v7, "_id"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    .line 49
    const-string v7, "activity_group"

    aput-object v7, v5, v6

    const/4 v6, 0x2

    .line 50
    const-string v7, "activity"

    aput-object v7, v5, v6

    const/4 v6, 0x3

    .line 51
    const-string v7, "counter"

    aput-object v7, v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "activity_group=\'"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\' and "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "activity"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "=\'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p2

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 47
    invoke-virtual/range {v2 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12

    .line 53
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/dao/CounterDAOForAllActivity;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 55
    invoke-interface {v12}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_2

    .line 57
    :cond_0
    new-instance v16, Landroid/content/ContentValues;

    invoke-direct/range {v16 .. v16}, Landroid/content/ContentValues;-><init>()V

    .line 60
    .local v16, "newTaskValues":Landroid/content/ContentValues;
    const-string v2, "activity_group"

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    const-string v2, "activity"

    move-object/from16 v0, v16

    move-object/from16 v1, p2

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const-string v2, "counter"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 64
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/dao/CounterDAOForAllActivity;->context:Landroid/content/Context;

    const-string v3, "CounterDAOForAllActivity"

    const-string v4, "Update Item of All Activity : group = %s, activity = %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v6, 0x1

    aput-object p2, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5}, Lcom/igaworks/core/IgawLogger;->Logging(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 65
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/dao/CounterDAOForAllActivity;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "AllActivityCounter"

    const/4 v4, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v2, v3, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v14

    .line 66
    .local v14, "dbResult":J
    const/16 v18, 0x1

    .line 76
    .end local v14    # "dbResult":J
    .end local v16    # "newTaskValues":Landroid/content/ContentValues;
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/dao/CounterDAOForAllActivity;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 77
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/dao/CounterDAOForAllActivity;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 79
    if-eqz v12, :cond_1

    invoke-interface {v12}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_1

    .line 80
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 90
    .end local v18    # "result":I
    :cond_1
    :goto_1
    return v18

    .line 69
    .restart local v18    # "result":I
    :cond_2
    new-instance v17, Landroid/content/ContentValues;

    invoke-direct/range {v17 .. v17}, Landroid/content/ContentValues;-><init>()V

    .line 70
    .local v17, "newValue":Landroid/content/ContentValues;
    const-string v2, "counter"

    const/4 v3, 0x3

    invoke-interface {v12, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 72
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/dao/CounterDAOForAllActivity;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "AllActivityCounter"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "_id="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-interface {v12, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v2, v3, v0, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_3

    const/4 v14, 0x1

    .line 73
    .local v14, "dbResult":Z
    :goto_2
    const/4 v2, 0x3

    invoke-interface {v12, v2}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    add-int/lit8 v18, v2, 0x1

    goto :goto_0

    .line 72
    .end local v14    # "dbResult":Z
    :cond_3
    const/4 v14, 0x0

    goto :goto_2

    .line 84
    .end local v17    # "newValue":Landroid/content/ContentValues;
    :catch_0
    move-exception v13

    .line 86
    .local v13, "e":Ljava/lang/Exception;
    if-eqz v12, :cond_4

    invoke-interface {v12}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_4

    .line 87
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 90
    :cond_4
    const/16 v18, 0x0

    goto :goto_1
.end method
