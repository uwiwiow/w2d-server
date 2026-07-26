.class public final Ljp/co/eeline/eeafsdk/DebugUtil;
.super Ljava/lang/Object;
.source "DebugUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static print(I)V
    .locals 1
    .param p0, "num"    # I

    .prologue
    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/eeline/eeafsdk/DebugUtil;->print(Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public static print(Ljava/lang/String;)V
    .locals 0
    .param p0, "text"    # Ljava/lang/String;

    .prologue
    .line 20
    return-void
.end method
