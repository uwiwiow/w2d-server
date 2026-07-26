.class Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT$AsyncTaskForGetCSNum;
.super Landroid/os/AsyncTask;
.source "ApCSActivity_NT.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AsyncTaskForGetCSNum"
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
.field private SUPPORT_URL_FOR_GET_CS_NUM:Ljava/lang/String;

.field private emails:Ljava/lang/String;

.field private httpResponseString:Ljava/lang/String;

.field private messages:Ljava/lang/String;

.field final synthetic this$0:Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;


# direct methods
.method public constructor <init>(Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p2, "messages"    # Ljava/lang/String;
    .param p3, "emails"    # Ljava/lang/String;

    .prologue
    .line 824
    iput-object p1, p0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT$AsyncTaskForGetCSNum;->this$0:Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 818
    const-string v0, "http://support.adbrix.igaworks.com/getseqno"

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT$AsyncTaskForGetCSNum;->SUPPORT_URL_FOR_GET_CS_NUM:Ljava/lang/String;

    .line 819
    const-string v0, ""

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT$AsyncTaskForGetCSNum;->httpResponseString:Ljava/lang/String;

    .line 825
    iput-object p2, p0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT$AsyncTaskForGetCSNum;->messages:Ljava/lang/String;

    .line 826
    iput-object p3, p0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT$AsyncTaskForGetCSNum;->emails:Ljava/lang/String;

    .line 827
    return-void
.end method


# virtual methods
.method protected bridge varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT$AsyncTaskForGetCSNum;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .param p1, "arg0"    # [Ljava/lang/String;

    .prologue
    .line 833
    :try_start_0
    new-instance v5, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v5}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 834
    .local v5, "params":Lorg/apache/http/params/HttpParams;
    const/16 v8, 0xbb8

    invoke-static {v5, v8}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 835
    const/16 v8, 0xbb8

    invoke-static {v5, v8}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 836
    new-instance v2, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v2, v5}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/params/HttpParams;)V

    .line 837
    .local v2, "httpClient":Lorg/apache/http/client/HttpClient;
    new-instance v6, Lorg/apache/http/client/methods/HttpPost;

    iget-object v8, p0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT$AsyncTaskForGetCSNum;->SUPPORT_URL_FOR_GET_CS_NUM:Ljava/lang/String;

    invoke-direct {v6, v8}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 839
    .local v6, "post":Lorg/apache/http/client/methods/HttpPost;
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 840
    .local v4, "paramValuePair":Ljava/util/List;, "Ljava/util/List<Lorg/apache/http/NameValuePair;>;"
    new-instance v1, Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    const-string v8, "UTF-8"

    invoke-direct {v1, v4, v8}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 841
    .local v1, "ent":Lorg/apache/http/client/entity/UrlEncodedFormEntity;
    invoke-virtual {v6, v1}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 842
    invoke-interface {v2, v6}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v7

    .line 843
    .local v7, "responsePOST":Lorg/apache/http/HttpResponse;
    invoke-interface {v7}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v3

    .line 844
    .local v3, "httpEntity":Lorg/apache/http/HttpEntity;
    if-eqz v3, :cond_0

    .line 845
    invoke-static {v3}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT$AsyncTaskForGetCSNum;->httpResponseString:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 852
    :cond_0
    iget-object v8, p0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT$AsyncTaskForGetCSNum;->httpResponseString:Ljava/lang/String;

    .end local v1    # "ent":Lorg/apache/http/client/entity/UrlEncodedFormEntity;
    .end local v2    # "httpClient":Lorg/apache/http/client/HttpClient;
    .end local v3    # "httpEntity":Lorg/apache/http/HttpEntity;
    .end local v4    # "paramValuePair":Ljava/util/List;, "Ljava/util/List<Lorg/apache/http/NameValuePair;>;"
    .end local v5    # "params":Lorg/apache/http/params/HttpParams;
    .end local v6    # "post":Lorg/apache/http/client/methods/HttpPost;
    .end local v7    # "responsePOST":Lorg/apache/http/HttpResponse;
    :goto_0
    return-object v8

    .line 847
    :catch_0
    move-exception v0

    .line 848
    .local v0, "e":Ljava/lang/Exception;
    iget-object v8, p0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT$AsyncTaskForGetCSNum;->this$0:Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;

    invoke-static {v8}, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->access$14(Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;)V

    .line 849
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 850
    const/4 v8, 0x0

    goto :goto_0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT$AsyncTaskForGetCSNum;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 10
    .param p1, "httpResponseString"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x1

    .line 858
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 859
    if-nez p1, :cond_0

    .line 860
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT$AsyncTaskForGetCSNum;->this$0:Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;

    invoke-static {v0}, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->access$14(Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;)V

    .line 861
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT$AsyncTaskForGetCSNum;->this$0:Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;

    invoke-static {v0}, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->access$3(Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT$AsyncTaskForGetCSNum;->this$0:Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;

    invoke-static {v1}, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->access$4(Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;)Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    move-result-object v1

    iget-object v1, v1, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->error_default:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 881
    :goto_0
    return-void

    .line 866
    :cond_0
    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 867
    .local v9, "jsonObject":Lorg/json/JSONObject;
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT$AsyncTaskForGetCSNum;->this$0:Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;

    const-string v1, "seqNo"

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->access$15(Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;I)V

    .line 868
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT$AsyncTaskForGetCSNum;->this$0:Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;

    invoke-static {v0}, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->access$9(Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;)I

    move-result v0

    if-lez v0, :cond_1

    .line 869
    new-instance v0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT$AsyncTaskForSendCS;

    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT$AsyncTaskForGetCSNum;->this$0:Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;

    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT$AsyncTaskForGetCSNum;->this$0:Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;

    invoke-static {v2}, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->access$10(Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;)Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;->getMc()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT$AsyncTaskForGetCSNum;->this$0:Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;

    invoke-static {v3}, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->access$10(Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;)Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;->getUsn()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT$AsyncTaskForGetCSNum;->messages:Ljava/lang/String;

    iget-object v5, p0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT$AsyncTaskForGetCSNum;->emails:Ljava/lang/String;

    iget-object v6, p0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT$AsyncTaskForGetCSNum;->this$0:Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;

    invoke-static {v6}, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->access$9(Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    invoke-direct/range {v0 .. v7}, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT$AsyncTaskForSendCS;-><init>(Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT$AsyncTaskForSendCS;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 875
    .end local v9    # "jsonObject":Lorg/json/JSONObject;
    :catch_0
    move-exception v8

    .line 877
    .local v8, "e":Lorg/json/JSONException;
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT$AsyncTaskForGetCSNum;->this$0:Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;

    invoke-static {v0}, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->access$14(Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;)V

    .line 878
    invoke-virtual {v8}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 872
    .end local v8    # "e":Lorg/json/JSONException;
    .restart local v9    # "jsonObject":Lorg/json/JSONObject;
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT$AsyncTaskForGetCSNum;->this$0:Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;

    invoke-static {v0}, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->access$14(Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;)V

    .line 873
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT$AsyncTaskForGetCSNum;->this$0:Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;

    invoke-static {v0}, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->access$3(Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT$AsyncTaskForGetCSNum;->this$0:Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;

    invoke-static {v1}, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;->access$4(Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;)Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    move-result-object v1

    iget-object v1, v1, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->error_default:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
