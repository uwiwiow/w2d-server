.class Lcom/igaworks/net/HttpManagerThread$1;
.super Ljava/lang/Object;
.source "HttpManagerThread.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/igaworks/net/HttpManagerThread;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/igaworks/net/HttpManagerThread;


# direct methods
.method constructor <init>(Lcom/igaworks/net/HttpManagerThread;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/igaworks/net/HttpManagerThread$1;->this$0:Lcom/igaworks/net/HttpManagerThread;

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/igaworks/net/HttpManagerThread$1;->this$0:Lcom/igaworks/net/HttpManagerThread;

    invoke-static {v0}, Lcom/igaworks/net/HttpManagerThread;->access$0(Lcom/igaworks/net/HttpManagerThread;)Lcom/igaworks/interfaces/HttpCallbackListener;

    move-result-object v0

    iget-object v1, p0, Lcom/igaworks/net/HttpManagerThread$1;->this$0:Lcom/igaworks/net/HttpManagerThread;

    invoke-static {v1}, Lcom/igaworks/net/HttpManagerThread;->access$1(Lcom/igaworks/net/HttpManagerThread;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/igaworks/interfaces/HttpCallbackListener;->callback(Ljava/lang/String;)V

    .line 130
    return-void
.end method
