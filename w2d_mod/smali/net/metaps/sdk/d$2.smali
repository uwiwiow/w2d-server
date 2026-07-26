.class Lnet/metaps/sdk/d$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/metaps/sdk/d;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lnet/metaps/sdk/d;


# direct methods
.method constructor <init>(Lnet/metaps/sdk/d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/metaps/sdk/d$2;->b:Lnet/metaps/sdk/d;

    iput-object p2, p0, Lnet/metaps/sdk/d$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    const-string v0, "bg_confirming_sleep_millisec"

    invoke-static {v0}, Lnet/metaps/sdk/e;->c(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v0, p0, Lnet/metaps/sdk/d$2;->a:Ljava/lang/String;

    :goto_0
    invoke-static {}, Lnet/metaps/sdk/d;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v0, " : sleep time = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "_Notify"

    const-string v4, "Reporter.checkProcessAndConfirmAll()"

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lnet/metaps/sdk/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    const-string v0, "_Notify"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Reporter.checkProcessAndConfirmAll() : Thread for Reporter.postProcess finished to sleep "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " ms"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/metaps/sdk/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lnet/metaps/sdk/d;->l()Lnet/metaps/sdk/d;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lnet/metaps/sdk/d;->a(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lnet/metaps/sdk/d$2;->b:Lnet/metaps/sdk/d;

    invoke-static {v1, v2, v3}, Lnet/metaps/sdk/d;->a(Lnet/metaps/sdk/d;J)J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-string v0, "_Notify"

    const-string v1, "Reporter.checkProcessAndConfirmAll()"

    const-string v2, "stop background process. "

    invoke-static {v0, v1, v2}, Lnet/metaps/sdk/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception v0

    const-string v1, "_Notify"

    const-string v2, "Reporter.checkProcessAndConfirmAll()"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lnet/metaps/sdk/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
