.class public Lcom/igaworks/adbrix/impl/ADBrixFrameworkFactory;
.super Ljava/lang/Object;
.source "ADBrixFrameworkFactory.java"


# static fields
.field private static singleton:Lcom/igaworks/adbrix/interfaces/ADBrixInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/igaworks/adbrix/impl/ADBrixFrameworkFactory;->singleton:Lcom/igaworks/adbrix/interfaces/ADBrixInterface;

    if-nez v0, :cond_0

    .line 13
    new-instance v0, Lcom/igaworks/adbrix/impl/ADBrixFrameworkImpl;

    invoke-direct {v0}, Lcom/igaworks/adbrix/impl/ADBrixFrameworkImpl;-><init>()V

    sput-object v0, Lcom/igaworks/adbrix/impl/ADBrixFrameworkFactory;->singleton:Lcom/igaworks/adbrix/interfaces/ADBrixInterface;

    .line 15
    :cond_0
    sget-object v0, Lcom/igaworks/adbrix/impl/ADBrixFrameworkFactory;->singleton:Lcom/igaworks/adbrix/interfaces/ADBrixInterface;

    check-cast v0, Lcom/igaworks/interfaces/CommonActivityListener;

    invoke-static {v0}, Lcom/igaworks/impl/CommonFrameworkImpl;->addActivityListener(Lcom/igaworks/interfaces/CommonActivityListener;)V

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getFramework()Lcom/igaworks/adbrix/interfaces/ADBrixInterface;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/igaworks/adbrix/impl/ADBrixFrameworkFactory;->singleton:Lcom/igaworks/adbrix/interfaces/ADBrixInterface;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Lcom/igaworks/adbrix/impl/ADBrixFrameworkImpl;

    invoke-direct {v0}, Lcom/igaworks/adbrix/impl/ADBrixFrameworkImpl;-><init>()V

    sput-object v0, Lcom/igaworks/adbrix/impl/ADBrixFrameworkFactory;->singleton:Lcom/igaworks/adbrix/interfaces/ADBrixInterface;

    .line 26
    :cond_0
    sget-object v0, Lcom/igaworks/adbrix/impl/ADBrixFrameworkFactory;->singleton:Lcom/igaworks/adbrix/interfaces/ADBrixInterface;

    return-object v0
.end method
