.class public Lcom/igaworks/dao/ActivityDAOForRestore;
.super Lcom/igaworks/dao/AdbrixDB;
.source "ActivityDAOForRestore.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ActivityDAOForRestore"

.field private static counterForAllActivityDao:Lcom/igaworks/dao/ActivityDAOForRestore;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1, "_context"    # Landroid/content/Context;

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/igaworks/dao/AdbrixDB;-><init>()V

    .line 35
    :try_start_0
    iput-object p1, p0, Lcom/igaworks/dao/ActivityDAOForRestore;->context:Landroid/content/Context;

    .line 37
    sget-object v0, Lcom/igaworks/dao/ActivityDAOForRestore;->dbHelper:Lcom/igaworks/dao/AdbrixDB$AdbrixDBOpenHelper;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Lcom/igaworks/dao/AdbrixDB$AdbrixDBOpenHelper;

    iget-object v1, p0, Lcom/igaworks/dao/ActivityDAOForRestore;->context:Landroid/content/Context;

    const-string v2, "adbrix.db"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/igaworks/dao/AdbrixDB$AdbrixDBOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    sput-object v0, Lcom/igaworks/dao/ActivityDAOForRestore;->dbHelper:Lcom/igaworks/dao/AdbrixDB$AdbrixDBOpenHelper;

    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/igaworks/dao/ActivityDAOForRestore;->open()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :goto_0
    return-void

    .line 42
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static getDAO(Landroid/content/Context;)Lcom/igaworks/dao/ActivityDAOForRestore;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 22
    sget-object v0, Lcom/igaworks/dao/ActivityDAOForRestore;->counterForAllActivityDao:Lcom/igaworks/dao/ActivityDAOForRestore;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lcom/igaworks/dao/ActivityDAOForRestore;

    invoke-direct {v0, p0}, Lcom/igaworks/dao/ActivityDAOForRestore;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/igaworks/dao/ActivityDAOForRestore;->counterForAllActivityDao:Lcom/igaworks/dao/ActivityDAOForRestore;

    .line 26
    :cond_0
    sget-object v0, Lcom/igaworks/dao/ActivityDAOForRestore;->counterForAllActivityDao:Lcom/igaworks/dao/ActivityDAOForRestore;

    iget-object v0, v0, Lcom/igaworks/dao/ActivityDAOForRestore;->context:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 27
    sget-object v0, Lcom/igaworks/dao/ActivityDAOForRestore;->counterForAllActivityDao:Lcom/igaworks/dao/ActivityDAOForRestore;

    iput-object p0, v0, Lcom/igaworks/dao/ActivityDAOForRestore;->context:Landroid/content/Context;

    .line 30
    :cond_1
    sget-object v0, Lcom/igaworks/dao/ActivityDAOForRestore;->counterForAllActivityDao:Lcom/igaworks/dao/ActivityDAOForRestore;

    return-object v0
.end method


# virtual methods
.method public addItem(Ljava/lang/String;Ljava/lang/String;)I
    .locals 11
    .param p1, "group"    # Ljava/lang/String;
    .param p2, "activity"    # Ljava/lang/String;

    .prologue
    const/4 v5, 0x0

    .line 48
    const/4 v4, 0x0

    .line 50
    .local v4, "result":I
    :try_start_0
    iget-object v6, p0, Lcom/igaworks/dao/ActivityDAOForRestore;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 53
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 56
    .local v3, "newTaskValues":Landroid/content/ContentValues;
    const-string v6, "activity_group"

    invoke-virtual {v3, v6, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const-string v6, "activity"

    invoke-virtual {v3, v6, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const-string v6, "regist_datetime"

    sget-object v7, Lcom/igaworks/dao/ActivityDAOForRestore;->DB_DATE_FORMAT:Ljava/text/SimpleDateFormat;

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    invoke-virtual {v7, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object v6, p0, Lcom/igaworks/dao/ActivityDAOForRestore;->context:Landroid/content/Context;

    const-string v7, "ActivityDAOForRestore"

    const-string v8, "Update Item of Activity Restore : group = %s, activity = %s"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object p1, v9, v10

    const/4 v10, 0x1

    aput-object p2, v9, v10

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    invoke-static {v6, v7, v8, v9}, Lcom/igaworks/core/IgawLogger;->Logging(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 61
    iget-object v6, p0, Lcom/igaworks/dao/ActivityDAOForRestore;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v7, "CounterForRestore"

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 62
    .local v0, "dbResult":J
    const/4 v4, 0x1

    .line 64
    iget-object v6, p0, Lcom/igaworks/dao/ActivityDAOForRestore;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 65
    iget-object v6, p0, Lcom/igaworks/dao/ActivityDAOForRestore;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .end local v0    # "dbResult":J
    .end local v3    # "newTaskValues":Landroid/content/ContentValues;
    .end local v4    # "result":I
    :goto_0
    return v4

    .line 68
    .restart local v4    # "result":I
    :catch_0
    move-exception v2

    .local v2, "e":Ljava/lang/Exception;
    move v4, v5

    .line 69
    goto :goto_0
.end method

.method public clearRestoreActivity()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 123
    :try_start_0
    iget-object v2, p0, Lcom/igaworks/dao/ActivityDAOForRestore;->context:Landroid/content/Context;

    const-string v3, "ActivityDAOForRestore"

    const-string v4, "Remove restore queue"

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5}, Lcom/igaworks/core/IgawLogger;->Logging(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 124
    iget-object v2, p0, Lcom/igaworks/dao/ActivityDAOForRestore;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "CounterForRestore"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-lez v2, :cond_0

    const/4 v1, 0x1

    .line 126
    :cond_0
    :goto_0
    return v1

    .line 125
    :catch_0
    move-exception v0

    .line 126
    .local v0, "e":Ljava/lang/Exception;
    goto :goto_0
.end method

.method public getRestoreActivities()Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/igaworks/model/RestoreActivity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 75
    const/4 v11, 0x0

    .line 78
    .local v11, "cursor":Landroid/database/Cursor;
    :try_start_0
    iget-object v0, p0, Lcom/igaworks/dao/ActivityDAOForRestore;->db:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x1

    const-string v2, "CounterForRestore"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 79
    const-string v5, "_id"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 80
    const-string v5, "activity_group"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    .line 81
    const-string v5, "activity"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    .line 82
    const-string v5, "regist_datetime"

    aput-object v5, v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "_id"

    const/4 v9, 0x0

    .line 78
    invoke-virtual/range {v0 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    .line 84
    invoke-interface {v11}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_3

    .line 85
    :cond_0
    if-eqz v11, :cond_1

    invoke-interface {v11}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 86
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 88
    :cond_1
    const/4 v14, 0x0

    .line 117
    :cond_2
    :goto_0
    return-object v14

    .line 91
    :cond_3
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .local v14, "result":Ljava/util/List;, "Ljava/util/List<Lcom/igaworks/model/RestoreActivity;>;"
    const/4 v13, 0x0

    .line 93
    .local v13, "restoreActivity":Lcom/igaworks/model/RestoreActivity;
    const/4 v10, 0x0

    .line 96
    .local v10, "calendar":Ljava/util/Calendar;
    :cond_4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v10

    .line 99
    :try_start_1
    sget-object v0, Lcom/igaworks/dao/AdbrixDB;->DB_DATE_FORMAT:Ljava/text/SimpleDateFormat;

    const/4 v1, 0x3

    invoke-interface {v11, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 104
    :goto_1
    :try_start_2
    new-instance v13, Lcom/igaworks/model/RestoreActivity;

    .end local v13    # "restoreActivity":Lcom/igaworks/model/RestoreActivity;
    const/4 v0, 0x0

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {v11, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {v11, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v13, v0, v1, v2, v10}, Lcom/igaworks/model/RestoreActivity;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Calendar;)V

    .line 105
    .restart local v13    # "restoreActivity":Lcom/igaworks/model/RestoreActivity;
    invoke-interface {v14, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_4

    .line 109
    if-eqz v11, :cond_2

    invoke-interface {v11}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 110
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 113
    .end local v10    # "calendar":Ljava/util/Calendar;
    .end local v13    # "restoreActivity":Lcom/igaworks/model/RestoreActivity;
    .end local v14    # "result":Ljava/util/List;, "Ljava/util/List<Lcom/igaworks/model/RestoreActivity;>;"
    :catch_0
    move-exception v12

    .line 114
    .local v12, "e":Ljava/lang/Exception;
    if-eqz v11, :cond_5

    invoke-interface {v11}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_5

    .line 115
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 117
    :cond_5
    const/4 v14, 0x0

    goto :goto_0

    .line 100
    .end local v12    # "e":Ljava/lang/Exception;
    .restart local v10    # "calendar":Ljava/util/Calendar;
    .restart local v13    # "restoreActivity":Lcom/igaworks/model/RestoreActivity;
    .restart local v14    # "result":Ljava/util/List;, "Ljava/util/List<Lcom/igaworks/model/RestoreActivity;>;"
    :catch_1
    move-exception v12

    .line 101
    .local v12, "e":Ljava/text/ParseException;
    :try_start_3
    invoke-virtual {v12}, Ljava/text/ParseException;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1
.end method
