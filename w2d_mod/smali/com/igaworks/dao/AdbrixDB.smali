.class public abstract Lcom/igaworks/dao/AdbrixDB;
.super Ljava/lang/Object;
.source "AdbrixDB.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/igaworks/dao/AdbrixDB$AdbrixDBOpenHelper;
    }
.end annotation


# static fields
.field public static final ACTIVITY:Ljava/lang/String; = "activity"

.field public static final ACTIVITY_COUNTER_NO:Ljava/lang/String; = "_id"

.field public static final CONVERSION_KEY:Ljava/lang/String; = "conversion_key"

.field public static final COUNTER:Ljava/lang/String; = "counter"

.field public static final DATABASE_NAME:Ljava/lang/String; = "adbrix.db"

.field public static final DATABASE_TABLE_ALL_ACTIVITY:Ljava/lang/String; = "AllActivityCounter"

.field public static final DATABASE_TABLE_CPE:Ljava/lang/String; = "ActivityCounter"

.field public static final DATABASE_TABLE_RESTORE_ACTIVITY:Ljava/lang/String; = "CounterForRestore"

.field public static final DATABASE_TABLE_RETRY_COMPLETE_CONVERSION:Ljava/lang/String; = "RetryCompleteConversion"

.field public static final DATABASE_VERSION:I = 0x1

.field public static final DAY:Ljava/lang/String; = "day"

.field public static final DAY_UPDATED:Ljava/lang/String; = "day_updated"

.field public static final DB_DATE_FORMAT:Ljava/text/SimpleDateFormat;

.field public static final GROUP:Ljava/lang/String; = "activity_group"

.field public static final HOUR:Ljava/lang/String; = "hour"

.field public static final HOUR_UPDATED:Ljava/lang/String; = "hour_updated"

.field public static final MONTH:Ljava/lang/String; = "month"

.field public static final MONTH_UPDATED:Ljava/lang/String; = "month_updated"

.field public static final NO_COUNTING_UPDATE_DATETIME:Ljava/lang/String; = "no_counting_update_datetime"

.field public static final REGIST_DATETIME:Ljava/lang/String; = "regist_datetime"

.field public static final RETRY_COUNT:Ljava/lang/String; = "retry_count"

.field public static final UPDATE_DATETIME:Ljava/lang/String; = "update_datetime"

.field public static final YEAR:Ljava/lang/String; = "year"

.field public static final YEAR_UPDATED:Ljava/lang/String; = "year_updated"

.field protected static dbHelper:Lcom/igaworks/dao/AdbrixDB$AdbrixDBOpenHelper;


# instance fields
.field protected context:Landroid/content/Context;

.field protected db:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 16
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/igaworks/dao/AdbrixDB;->DB_DATE_FORMAT:Ljava/text/SimpleDateFormat;

    .line 44
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/igaworks/dao/AdbrixDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 60
    return-void
.end method

.method public open()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    .prologue
    .line 51
    :try_start_0
    sget-object v1, Lcom/igaworks/dao/AdbrixDB;->dbHelper:Lcom/igaworks/dao/AdbrixDB$AdbrixDBOpenHelper;

    invoke-virtual {v1}, Lcom/igaworks/dao/AdbrixDB$AdbrixDBOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iput-object v1, p0, Lcom/igaworks/dao/AdbrixDB;->db:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :goto_0
    return-void

    .line 52
    :catch_0
    move-exception v0

    .line 53
    .local v0, "ex":Landroid/database/sqlite/SQLiteException;
    sget-object v1, Lcom/igaworks/dao/AdbrixDB;->dbHelper:Lcom/igaworks/dao/AdbrixDB$AdbrixDBOpenHelper;

    invoke-virtual {v1}, Lcom/igaworks/dao/AdbrixDB$AdbrixDBOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iput-object v1, p0, Lcom/igaworks/dao/AdbrixDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    goto :goto_0
.end method
