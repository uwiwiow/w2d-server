.class public Lcom/igaworks/adpopcorn/cores/common/APUpdateLog;
.super Ljava/lang/Object;
.source "APUpdateLog.java"


# static fields
.field public static SDK_VERSION:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5
    const-string v0, "3.3.4a"

    sput-object v0, Lcom/igaworks/adpopcorn/cores/common/APUpdateLog;->SDK_VERSION:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
