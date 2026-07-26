.class Ljp/co/eeline/eeafsdk/EeafRequestUtil$1;
.super Ljava/util/HashMap;
.source "EeafRequestUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/eeline/eeafsdk/EeafRequestUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 287
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 289
    const-string v0, "44000"

    const-string v1, "4"

    invoke-virtual {p0, v0, v1}, Ljp/co/eeline/eeafsdk/EeafRequestUtil$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    const-string v0, "44010"

    const-string v1, "1"

    invoke-virtual {p0, v0, v1}, Ljp/co/eeline/eeafsdk/EeafRequestUtil$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    const-string v0, "44020"

    const-string v1, "3"

    invoke-virtual {p0, v0, v1}, Ljp/co/eeline/eeafsdk/EeafRequestUtil$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    const-string v0, "44050"

    const-string v1, "2"

    invoke-virtual {p0, v0, v1}, Ljp/co/eeline/eeafsdk/EeafRequestUtil$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    const-string v0, "44054"

    const-string v1, "2"

    invoke-virtual {p0, v0, v1}, Ljp/co/eeline/eeafsdk/EeafRequestUtil$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    return-void
.end method
