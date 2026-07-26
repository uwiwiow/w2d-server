.class public Lcom/igaworks/impl/CommonFrameworkFactory;
.super Ljava/lang/Object;
.source "CommonFrameworkFactory.java"


# static fields
.field private static singleton:Lcom/igaworks/interfaces/CommonInterface;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCommonFramework()Lcom/igaworks/interfaces/CommonInterface;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/igaworks/impl/CommonFrameworkFactory;->singleton:Lcom/igaworks/interfaces/CommonInterface;

    if-nez v0, :cond_0

    .line 13
    new-instance v0, Lcom/igaworks/impl/CommonFrameworkFactory$1;

    invoke-direct {v0}, Lcom/igaworks/impl/CommonFrameworkFactory$1;-><init>()V

    sput-object v0, Lcom/igaworks/impl/CommonFrameworkFactory;->singleton:Lcom/igaworks/interfaces/CommonInterface;

    .line 18
    :cond_0
    :try_start_0
    const-string v0, "com.igaworks.adbrix.IgawAdbrix"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :goto_0
    sget-object v0, Lcom/igaworks/impl/CommonFrameworkFactory;->singleton:Lcom/igaworks/interfaces/CommonInterface;

    return-object v0

    .line 19
    :catch_0
    move-exception v0

    goto :goto_0
.end method
