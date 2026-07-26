.class Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT$AsyncTaskForSendCS;
.super Landroid/os/AsyncTask;
.source "ApCSActivity_NT.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AsyncTaskForSendCS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private SUPPORT_URL_FOR_SEND_CS:Ljava/lang/String;

.field private email:Ljava/lang/String;

.field private httpResponseString:Ljava/lang/String;

.field private log:Ljava/lang/String;

.field private mediaCode:Ljava/lang/String;

.field private message:Ljava/lang/String;

.field private seqNo:Ljava/lang/String;

.field final synthetic this$0:Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;

.field private usn:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p2, "mediaCode"    # Ljava/lang/String;
    .param p3, "usn"    # Ljava/lang/String;
    .param p4, "message"    # Ljava/lang/String;
    .param p5, "email"    # Ljava/lang/String;
    .param p6, "seqNo"    # Ljava/lang/String;
    .param p7, "log"    # Ljava/lang/String;

    .prologue
    .line 895
    iput-object p1, p0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT$AsyncTaskForSendCS;->this$0:Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 885
    const-string v0, "http://support.adbrix.igaworks.com/request"

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT$AsyncTaskForSendCS;->SUPPORT_URL_FOR_SEND_CS:Ljava/lang/String;

    .line 886
    const-string v0, ""

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT$AsyncTaskForSendCS;->httpResponseString:Ljava/lang/String;

    .line 896
    iput-object p2, p0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT$AsyncTaskForSendCS;->mediaCode:Ljava/lang/String;

    .line 897
    iput-object p3, p0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT$AsyncTaskForSendCS;->usn:Ljava/lang/String;

    .line 898
    iput-object p4, p0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT$AsyncTaskForSendCS;->message:Ljava/lang/String;

    .line 899
    iput-object p5, p0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT$AsyncTaskForSendCS;->email:Ljava/lang/String;

    .line 900
    iput-object p6, p0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT$AsyncTaskForSendCS;->seqNo:Ljava/lang/String;

    .line 901
    iput-object p7, p0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT$AsyncTaskForSendCS;->log:Ljava/lang/String;

    .line 902
    return-void
.end method


# virtual methods
.method protected bridge varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT$AsyncTaskForSendCS;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 11
    .param p1, "arg0"    # [Ljava/lang/String;

    .prologue
    .line 908
    :try_start_0
    new-instance v5, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v5}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 909
    .local v5, "params":Lorg/apache/http/params/HttpParams;
    const/16 v8, 0xbb8

    invoke-static {v5, v8}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 910
    const/16 v8, 0xbb8

    invoke-static {v5, v8}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 912
    new-instance v2, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v2, v5}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/params/HttpParams;)V

    .line 913
    .local v2, "httpClient":Lorg/apache/http/client/HttpClient;
    new-instance v6, Lorg/apache/http/client/methods/HttpPost;

    iget-object v8, p0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT$AsyncTaskForSendCS;->SUPPORT_URL_FOR_SEND_CS:Ljava/lang/String;

    invoke-direct {v6, v8}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 915
    .local v6, "post":Lorg/apache/http/client/methods/HttpPost;
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 916
    .local v4, "paramValuePair":Ljava/util/List;, "Ljava/util/List<Lorg/apache/http/NameValuePair;>;"
    new-instance v8, Lorg/apache/http/message/BasicNameValuePair;

    const-string v9, "campaignKey"

    iget-object v10, p0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT$AsyncTaskForSendCS;->this$0:Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;

    invoke-static {v10}, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->access$2(Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 917
    new-instance v8, Lorg/apache/http/message/BasicNameValuePair;

    const-string v9, "mediaCode"

    iget-object v10, p0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT$AsyncTaskForSendCS;->mediaCode:Ljava/lang/String;

    invoke-direct {v8, v9, v10}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 918
    new-instance v8, Lorg/apache/http/message/BasicNameValuePair;

    const-string v9, "usn"

    iget-object v10, p0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT$AsyncTaskForSendCS;->usn:Ljava/lang/String;

    invoke-direct {v8, v9, v10}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 919
    new-instance v8, Lorg/apache/http/message/BasicNameValuePair;

    const-string v9, "message"

    iget-object v10, p0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT$AsyncTaskForSendCS;->message:Ljava/lang/String;

    invoke-direct {v8, v9, v10}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 920
    new-instance v8, Lorg/apache/http/message/BasicNameValuePair;

    const-string v9, "email"

    iget-object v10, p0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT$AsyncTaskForSendCS;->email:Ljava/lang/String;

    invoke-direct {v8, v9, v10}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 921
    new-instance v8, Lorg/apache/http/message/BasicNameValuePair;

    const-string v9, "seqNo"

    iget-object v10, p0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT$AsyncTaskForSendCS;->seqNo:Ljava/lang/String;

    invoke-direct {v8, v9, v10}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 922
    new-instance v8, Lorg/apache/http/message/BasicNameValuePair;

    const-string v9, "log"

    iget-object v10, p0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT$AsyncTaskForSendCS;->log:Ljava/lang/String;

    invoke-direct {v8, v9, v10}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 924
    new-instance v1, Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    const-string v8, "UTF-8"

    invoke-direct {v1, v4, v8}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 925
    .local v1, "ent":Lorg/apache/http/client/entity/UrlEncodedFormEntity;
    invoke-virtual {v6, v1}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 926
    invoke-interface {v2, v6}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v7

    .line 927
    .local v7, "responsePOST":Lorg/apache/http/HttpResponse;
    invoke-interface {v7}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v3

    .line 928
    .local v3, "httpEntity":Lorg/apache/http/HttpEntity;
    if-eqz v3, :cond_0

    .line 929
    invoke-static {v3}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT$AsyncTaskForSendCS;->httpResponseString:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 936
    :cond_0
    iget-object v8, p0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT$AsyncTaskForSendCS;->httpResponseString:Ljava/lang/String;

    .end local v1    # "ent":Lorg/apache/http/client/entity/UrlEncodedFormEntity;
    .end local v2    # "httpClient":Lorg/apache/http/client/HttpClient;
    .end local v3    # "httpEntity":Lorg/apache/http/HttpEntity;
    .end local v4    # "paramValuePair":Ljava/util/List;, "Ljava/util/List<Lorg/apache/http/NameValuePair;>;"
    .end local v5    # "params":Lorg/apache/http/params/HttpParams;
    .end local v6    # "post":Lorg/apache/http/client/methods/HttpPost;
    .end local v7    # "responsePOST":Lorg/apache/http/HttpResponse;
    :goto_0
    return-object v8

    .line 931
    :catch_0
    move-exception v0

    .line 932
    .local v0, "e":Ljava/lang/Exception;
    iget-object v8, p0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT$AsyncTaskForSendCS;->this$0:Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;

    invoke-static {v8}, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->access$14(Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;)V

    .line 933
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 934
    const/4 v8, 0x0

    goto :goto_0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT$AsyncTaskForSendCS;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 3
    .param p1, "httpResponseString"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x1

    .line 942
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 943
    if-nez p1, :cond_0

    .line 944
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT$AsyncTaskForSendCS;->this$0:Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;

    invoke-static {v0}, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->access$3(Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT$AsyncTaskForSendCS;->this$0:Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;

    invoke-static {v1}, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->access$4(Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;)Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    move-result-object v1

    iget-object v1, v1, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->error_default:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 945
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT$AsyncTaskForSendCS;->this$0:Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;

    invoke-static {v0}, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->access$14(Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;)V

    .line 958
    :goto_0
    return-void

    .line 948
    :cond_0
    const-string v0, "add success"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 949
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT$AsyncTaskForSendCS;->this$0:Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;

    invoke-static {v0}, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->access$3(Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT$AsyncTaskForSendCS;->this$0:Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;

    invoke-static {v1}, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->access$4(Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;)Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    move-result-object v1

    iget-object v1, v1, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->send_success:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 950
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT$AsyncTaskForSendCS;->this$0:Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;

    invoke-static {v0}, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->access$14(Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;)V

    .line 951
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT$AsyncTaskForSendCS;->this$0:Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;

    invoke-virtual {v0}, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->finish()V

    goto :goto_0

    .line 954
    :cond_1
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT$AsyncTaskForSendCS;->this$0:Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;

    invoke-static {v0}, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->access$14(Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;)V

    .line 955
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT$AsyncTaskForSendCS;->this$0:Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;

    invoke-static {v0}, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->access$3(Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT$AsyncTaskForSendCS;->this$0:Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;

    invoke-static {v1}, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->access$4(Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;)Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    move-result-object v1

    iget-object v1, v1, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->error_default:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
