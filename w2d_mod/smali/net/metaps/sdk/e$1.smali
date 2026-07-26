.class final Lnet/metaps/sdk/e$1;
.super Ljava/util/HashMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/metaps/sdk/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
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


# static fields
.field private static final a:J = 0x1L


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v0, "option_confirm"

    const-string v1, "Confirm offer results"

    invoke-virtual {p0, v0, v1}, Lnet/metaps/sdk/e$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "option_refresh"

    const-string v1, "Refresh"

    invoke-virtual {p0, v0, v1}, Lnet/metaps/sdk/e$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "option_previous"

    const-string v1, "Previous"

    invoke-virtual {p0, v0, v1}, Lnet/metaps/sdk/e$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "option_finish"

    const-string v1, "Finish and back"

    invoke-virtual {p0, v0, v1}, Lnet/metaps/sdk/e$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "time_out"

    const-string v1, "Loading time out"

    invoke-virtual {p0, v0, v1}, Lnet/metaps/sdk/e$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "waiting_message"

    const-string v1, "Loading... please wait a few seconds"

    invoke-virtual {p0, v0, v1}, Lnet/metaps/sdk/e$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "device_info_error"

    const-string v1, "Connection not possible due to terminal error"

    invoke-virtual {p0, v0, v1}, Lnet/metaps/sdk/e$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "no_network_error"

    const-string v1, "Can not be used without network"

    invoke-virtual {p0, v0, v1}, Lnet/metaps/sdk/e$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "server_connection_error"

    const-string v1, "Failed to retrieve data. Please wait a few moments before retrying."

    invoke-virtual {p0, v0, v1}, Lnet/metaps/sdk/e$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "loading_message"

    const-string v1, "Now Loading..."

    invoke-virtual {p0, v0, v1}, Lnet/metaps/sdk/e$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "webview_error_time_out"

    const-string v1, "No available network!"

    invoke-virtual {p0, v0, v1}, Lnet/metaps/sdk/e$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "webview_error_maintenance"

    const-string v1, "Our servers are currently under maintenance."

    invoke-virtual {p0, v0, v1}, Lnet/metaps/sdk/e$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "new_version_available"

    const-string v1, "New metaps SDK available! Please visit our website and download."

    invoke-virtual {p0, v0, v1}, Lnet/metaps/sdk/e$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
