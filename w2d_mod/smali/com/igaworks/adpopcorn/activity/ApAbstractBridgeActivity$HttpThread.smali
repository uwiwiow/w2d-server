.class Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$HttpThread;
.super Ljava/lang/Thread;
.source "ApAbstractBridgeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "HttpThread"
.end annotation


# instance fields
.field private httpResponseString:Ljava/lang/String;

.field private message:Landroid/os/Message;

.field private requestType:I

.field final synthetic this$0:Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;Ljava/lang/String;I)V
    .locals 1
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "requestType"    # I

    .prologue
    .line 701
    iput-object p1, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$HttpThread;->this$0:Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 697
    const-string v0, ""

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$HttpThread;->url:Ljava/lang/String;

    .line 698
    const/4 v0, 0x0

    iput v0, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$HttpThread;->requestType:I

    .line 700
    const-string v0, ""

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$HttpThread;->httpResponseString:Ljava/lang/String;

    .line 702
    iput-object p2, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$HttpThread;->url:Ljava/lang/String;

    .line 703
    iput p3, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$HttpThread;->requestType:I

    .line 704
    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/4 v11, 0x0

    .line 707
    :try_start_0
    new-instance v2, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v2}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    .line 708
    .local v2, "httpClient":Lorg/apache/http/client/HttpClient;
    new-instance v4, Lorg/apache/http/client/methods/HttpGet;

    iget-object v8, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$HttpThread;->url:Ljava/lang/String;

    invoke-direct {v4, v8}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 711
    .local v4, "httpGet":Lorg/apache/http/client/methods/HttpGet;
    invoke-interface {v2}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v7

    .line 712
    .local v7, "params":Lorg/apache/http/params/HttpParams;
    const/16 v8, 0xbb8

    invoke-static {v7, v8}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 713
    const/16 v8, 0xbb8

    invoke-static {v7, v8}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 716
    invoke-interface {v2, v4}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v5

    .line 717
    .local v5, "httpResponse":Lorg/apache/http/HttpResponse;
    invoke-interface {v5}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v3

    .line 719
    .local v3, "httpEntity":Lorg/apache/http/HttpEntity;
    invoke-static {v3}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$HttpThread;->httpResponseString:Ljava/lang/String;

    .line 720
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "HTTP JSON Response = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$HttpThread;->httpResponseString:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 721
    .local v6, "logMessage":Ljava/lang/String;
    new-instance v8, Ljava/lang/Throwable;

    invoke-direct {v8}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v8}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 722
    .local v0, "Trace":[Ljava/lang/StackTraceElement;
    iget-object v8, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$HttpThread;->this$0:Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;

    invoke-static {v8}, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->access$1(Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;)Lcom/igaworks/adpopcorn/cores/common/APLog;

    move-result-object v8

    const-string v9, "ADPOPCORNHTTP_TAG"

    const/4 v10, 0x3

    invoke-virtual {v8, v9, v0, v6, v10}, Lcom/igaworks/adpopcorn/cores/common/APLog;->logging(Ljava/lang/String;[Ljava/lang/StackTraceElement;Ljava/lang/String;I)V

    .line 723
    new-instance v8, Landroid/os/Message;

    invoke-direct {v8}, Landroid/os/Message;-><init>()V

    iput-object v8, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$HttpThread;->message:Landroid/os/Message;

    .line 724
    iget-object v8, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$HttpThread;->message:Landroid/os/Message;

    iget v9, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$HttpThread;->requestType:I

    iput v9, v8, Landroid/os/Message;->what:I

    .line 725
    iget-object v8, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$HttpThread;->message:Landroid/os/Message;

    iget-object v9, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$HttpThread;->httpResponseString:Ljava/lang/String;

    iput-object v9, v8, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 726
    iget-object v8, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$HttpThread;->this$0:Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;

    invoke-static {v8}, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->access$10(Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;)Landroid/os/Handler;

    move-result-object v8

    iget-object v9, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$HttpThread;->message:Landroid/os/Message;

    invoke-virtual {v8, v9}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 736
    .end local v2    # "httpClient":Lorg/apache/http/client/HttpClient;
    .end local v3    # "httpEntity":Lorg/apache/http/HttpEntity;
    .end local v4    # "httpGet":Lorg/apache/http/client/methods/HttpGet;
    .end local v5    # "httpResponse":Lorg/apache/http/HttpResponse;
    .end local v6    # "logMessage":Ljava/lang/String;
    .end local v7    # "params":Lorg/apache/http/params/HttpParams;
    :goto_0
    return-void

    .line 727
    .end local v0    # "Trace":[Ljava/lang/StackTraceElement;
    :catch_0
    move-exception v1

    .line 728
    .local v1, "e":Ljava/lang/Exception;
    new-instance v8, Ljava/lang/Throwable;

    invoke-direct {v8}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v8}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 729
    .restart local v0    # "Trace":[Ljava/lang/StackTraceElement;
    iget-object v8, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$HttpThread;->this$0:Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;

    invoke-static {v8}, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->access$1(Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;)Lcom/igaworks/adpopcorn/cores/common/APLog;

    move-result-object v8

    const-string v9, "ADPOPCORNHTTP_TAG"

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v0, v10, v11}, Lcom/igaworks/adpopcorn/cores/common/APLog;->logging(Ljava/lang/String;[Ljava/lang/StackTraceElement;Ljava/lang/String;I)V

    .line 730
    new-instance v8, Landroid/os/Message;

    invoke-direct {v8}, Landroid/os/Message;-><init>()V

    iput-object v8, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$HttpThread;->message:Landroid/os/Message;

    .line 731
    iget-object v8, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$HttpThread;->message:Landroid/os/Message;

    iput v11, v8, Landroid/os/Message;->what:I

    .line 732
    iget-object v8, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$HttpThread;->message:Landroid/os/Message;

    iget v9, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$HttpThread;->requestType:I

    iput v9, v8, Landroid/os/Message;->arg1:I

    .line 733
    iget-object v8, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$HttpThread;->message:Landroid/os/Message;

    iput-object v1, v8, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 734
    iget-object v8, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$HttpThread;->this$0:Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;

    invoke-static {v8}, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->access$10(Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;)Landroid/os/Handler;

    move-result-object v8

    iget-object v9, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$HttpThread;->message:Landroid/os/Message;

    invoke-virtual {v8, v9}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method
