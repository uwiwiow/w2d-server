.class Ljp/co/eeline/eeafsdk/EeafRequest$1;
.super Ljava/util/HashMap;
.source "EeafRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/eeline/eeafsdk/EeafRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap",
        "<",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/eeline/eeafsdk/EeafRequest;


# direct methods
.method constructor <init>(Ljp/co/eeline/eeafsdk/EeafRequest;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Ljp/co/eeline/eeafsdk/EeafRequest$1;->this$0:Ljp/co/eeline/eeafsdk/EeafRequest;

    .line 251
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 253
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "one_send"

    invoke-virtual {p0, v0, v1}, Ljp/co/eeline/eeafsdk/EeafRequest$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "two_send"

    invoke-virtual {p0, v0, v1}, Ljp/co/eeline/eeafsdk/EeafRequest$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "three_send"

    invoke-virtual {p0, v0, v1}, Ljp/co/eeline/eeafsdk/EeafRequest$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "four_send"

    invoke-virtual {p0, v0, v1}, Ljp/co/eeline/eeafsdk/EeafRequest$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "five_send"

    invoke-virtual {p0, v0, v1}, Ljp/co/eeline/eeafsdk/EeafRequest$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "six_send"

    invoke-virtual {p0, v0, v1}, Ljp/co/eeline/eeafsdk/EeafRequest$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "seven_send"

    invoke-virtual {p0, v0, v1}, Ljp/co/eeline/eeafsdk/EeafRequest$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "eight_send"

    invoke-virtual {p0, v0, v1}, Ljp/co/eeline/eeafsdk/EeafRequest$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "nine_send"

    invoke-virtual {p0, v0, v1}, Ljp/co/eeline/eeafsdk/EeafRequest$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
