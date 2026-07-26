.class final Lcom/unity3d/ads/android/webapp/f;
.super Landroid/os/AsyncTask;
.source "UnityAdsWebData.java"


# instance fields
.field final synthetic a:Lcom/unity3d/ads/android/webapp/UnityAdsWebData;

.field private b:Ljava/net/URL;

.field private c:Ljava/net/HttpURLConnection;

.field private d:I

.field private e:Ljava/io/InputStream;

.field private f:Ljava/io/BufferedInputStream;

.field private g:Ljava/lang/String;

.field private h:Lcom/unity3d/ads/android/webapp/e;

.field private i:Ljava/lang/String;

.field private j:I

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/android/webapp/UnityAdsWebData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/android/webapp/e;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 638
    iput-object p1, p0, Lcom/unity3d/ads/android/webapp/f;->a:Lcom/unity3d/ads/android/webapp/UnityAdsWebData;

    .line 639
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 624
    iput-object v1, p0, Lcom/unity3d/ads/android/webapp/f;->b:Ljava/net/URL;

    .line 625
    iput-object v1, p0, Lcom/unity3d/ads/android/webapp/f;->c:Ljava/net/HttpURLConnection;

    .line 626
    iput v2, p0, Lcom/unity3d/ads/android/webapp/f;->d:I

    .line 627
    iput-object v1, p0, Lcom/unity3d/ads/android/webapp/f;->e:Ljava/io/InputStream;

    .line 628
    iput-object v1, p0, Lcom/unity3d/ads/android/webapp/f;->f:Ljava/io/BufferedInputStream;

    .line 629
    const-string v0, ""

    iput-object v0, p0, Lcom/unity3d/ads/android/webapp/f;->g:Ljava/lang/String;

    .line 630
    iput-object v1, p0, Lcom/unity3d/ads/android/webapp/f;->h:Lcom/unity3d/ads/android/webapp/e;

    .line 631
    iput-object v1, p0, Lcom/unity3d/ads/android/webapp/f;->i:Ljava/lang/String;

    .line 632
    iput v2, p0, Lcom/unity3d/ads/android/webapp/f;->j:I

    .line 633
    const-string v0, "GET"

    iput-object v0, p0, Lcom/unity3d/ads/android/webapp/f;->k:Ljava/lang/String;

    .line 634
    iput-object v1, p0, Lcom/unity3d/ads/android/webapp/f;->l:Ljava/lang/String;

    .line 635
    iput-object v1, p0, Lcom/unity3d/ads/android/webapp/f;->m:Ljava/lang/String;

    .line 636
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/ads/android/webapp/f;->n:Ljava/lang/Boolean;

    .line 641
    :try_start_0
    iput-object p2, p0, Lcom/unity3d/ads/android/webapp/f;->i:Ljava/lang/String;

    .line 642
    iput-object p2, p0, Lcom/unity3d/ads/android/webapp/f;->m:Ljava/lang/String;

    .line 644
    const-string v0, "GET"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    .line 645
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/unity3d/ads/android/webapp/f;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/ads/android/webapp/f;->i:Ljava/lang/String;

    .line 648
    :cond_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/unity3d/ads/android/webapp/f;->i:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/unity3d/ads/android/webapp/f;->b:Ljava/net/URL;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 654
    :goto_0
    iput-object p3, p0, Lcom/unity3d/ads/android/webapp/f;->l:Ljava/lang/String;

    .line 655
    iput-object p4, p0, Lcom/unity3d/ads/android/webapp/f;->k:Ljava/lang/String;

    .line 656
    invoke-static {p1}, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->b(Lcom/unity3d/ads/android/webapp/UnityAdsWebData;)I

    .line 657
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Total urlLoaders created: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->c(Lcom/unity3d/ads/android/webapp/UnityAdsWebData;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/ads/android/UnityAdsDeviceLog;->debug(Ljava/lang/String;)V

    .line 658
    iput-object p5, p0, Lcom/unity3d/ads/android/webapp/f;->h:Lcom/unity3d/ads/android/webapp/e;

    .line 659
    iput p6, p0, Lcom/unity3d/ads/android/webapp/f;->j:I

    .line 660
    return-void

    .line 650
    :catch_0
    move-exception v0

    .line 651
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Problems with url! Error-message: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/ads/android/UnityAdsDeviceLog;->error(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 703
    new-instance v0, Lcom/unity3d/ads/android/webapp/d;

    iget-object v1, p0, Lcom/unity3d/ads/android/webapp/f;->a:Lcom/unity3d/ads/android/webapp/UnityAdsWebData;

    invoke-direct {v0, v1, p0}, Lcom/unity3d/ads/android/webapp/d;-><init>(Lcom/unity3d/ads/android/webapp/UnityAdsWebData;Lcom/unity3d/ads/android/webapp/f;)V

    invoke-static {v0}, Lcom/unity3d/ads/android/UnityAdsUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 704
    return-void
.end method

.method private varargs b()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 709
    :try_start_0
    iget-object v0, p0, Lcom/unity3d/ads/android/webapp/f;->b:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 710
    iget-object v0, p0, Lcom/unity3d/ads/android/webapp/f;->b:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    iput-object v0, p0, Lcom/unity3d/ads/android/webapp/f;->c:Ljava/net/HttpURLConnection;

    .line 716
    :goto_0
    iget-object v0, p0, Lcom/unity3d/ads/android/webapp/f;->c:Ljava/net/HttpURLConnection;

    const/16 v1, 0x4e20

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 717
    iget-object v0, p0, Lcom/unity3d/ads/android/webapp/f;->c:Ljava/net/HttpURLConnection;

    const/16 v1, 0x7530

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 718
    iget-object v0, p0, Lcom/unity3d/ads/android/webapp/f;->c:Ljava/net/HttpURLConnection;

    iget-object v1, p0, Lcom/unity3d/ads/android/webapp/f;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 719
    iget-object v0, p0, Lcom/unity3d/ads/android/webapp/f;->c:Ljava/net/HttpURLConnection;

    const-string v1, "Content-type"

    const-string v2, "application/x-www-form-urlencoded"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 720
    iget-object v0, p0, Lcom/unity3d/ads/android/webapp/f;->c:Ljava/net/HttpURLConnection;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 722
    iget-object v0, p0, Lcom/unity3d/ads/android/webapp/f;->k:Ljava/lang/String;

    const-string v1, "POST"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 723
    iget-object v0, p0, Lcom/unity3d/ads/android/webapp/f;->c:Ljava/net/HttpURLConnection;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 731
    :cond_0
    iget-object v0, p0, Lcom/unity3d/ads/android/webapp/f;->c:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_3

    .line 732
    iget-object v0, p0, Lcom/unity3d/ads/android/webapp/f;->k:Ljava/lang/String;

    const-string v1, "POST"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 734
    :try_start_1
    new-instance v0, Ljava/io/PrintWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    iget-object v2, p0, Lcom/unity3d/ads/android/webapp/f;->c:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    .line 735
    iget-object v1, p0, Lcom/unity3d/ads/android/webapp/f;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 736
    invoke-virtual {v0}, Ljava/io/PrintWriter;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 746
    :cond_1
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Connection response: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/unity3d/ads/android/webapp/f;->c:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/unity3d/ads/android/webapp/f;->c:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/unity3d/ads/android/webapp/f;->c:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/unity3d/ads/android/webapp/f;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/ads/android/UnityAdsDeviceLog;->debug(Ljava/lang/String;)V

    .line 747
    iget-object v0, p0, Lcom/unity3d/ads/android/webapp/f;->c:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/ads/android/webapp/f;->e:Ljava/io/InputStream;

    .line 748
    new-instance v0, Ljava/io/BufferedInputStream;

    iget-object v1, p0, Lcom/unity3d/ads/android/webapp/f;->e:Ljava/io/InputStream;

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lcom/unity3d/ads/android/webapp/f;->f:Ljava/io/BufferedInputStream;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 756
    const-wide/16 v0, 0x0

    .line 757
    iget-object v2, p0, Lcom/unity3d/ads/android/webapp/f;->c:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v2

    iput v2, p0, Lcom/unity3d/ads/android/webapp/f;->d:I

    .line 760
    :try_start_3
    iget-object v2, p0, Lcom/unity3d/ads/android/webapp/f;->a:Lcom/unity3d/ads/android/webapp/UnityAdsWebData;

    invoke-static {v2}, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->d(Lcom/unity3d/ads/android/webapp/UnityAdsWebData;)I

    .line 761
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Total urlLoaders that have started running: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/unity3d/ads/android/webapp/f;->a:Lcom/unity3d/ads/android/webapp/UnityAdsWebData;

    invoke-static {v3}, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->e(Lcom/unity3d/ads/android/webapp/UnityAdsWebData;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/unity3d/ads/android/UnityAdsDeviceLog;->debug(Ljava/lang/String;)V

    .line 762
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Reading data from: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/unity3d/ads/android/webapp/f;->b:Ljava/net/URL;

    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Content-length: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/unity3d/ads/android/webapp/f;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/unity3d/ads/android/UnityAdsDeviceLog;->debug(Ljava/lang/String;)V

    .line 764
    new-instance v2, Lorg/apache/http/util/ByteArrayBuffer;

    const/16 v3, 0x5000

    invoke-direct {v2, v3}, Lorg/apache/http/util/ByteArrayBuffer;-><init>(I)V

    .line 767
    :cond_2
    iget-object v3, p0, Lcom/unity3d/ads/android/webapp/f;->f:Ljava/io/BufferedInputStream;

    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->read()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_5

    .line 768
    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    .line 769
    int-to-byte v3, v3

    invoke-virtual {v2, v3}, Lorg/apache/http/util/ByteArrayBuffer;->append(I)V

    .line 771
    invoke-virtual {p0}, Lcom/unity3d/ads/android/webapp/f;->isCancelled()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-result v3

    if-eqz v3, :cond_2

    .line 785
    :cond_3
    :goto_1
    return-object v6

    .line 713
    :cond_4
    :try_start_4
    iget-object v0, p0, Lcom/unity3d/ads/android/webapp/f;->b:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    iput-object v0, p0, Lcom/unity3d/ads/android/webapp/f;->c:Ljava/net/HttpURLConnection;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0

    .line 725
    :catch_0
    move-exception v0

    .line 726
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Problems opening connection: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/ads/android/UnityAdsDeviceLog;->error(Ljava/lang/String;)V

    .line 727
    invoke-direct {p0}, Lcom/unity3d/ads/android/webapp/f;->a()V

    goto :goto_1

    .line 738
    :catch_1
    move-exception v0

    .line 739
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Problems writing post-data: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/ads/android/UnityAdsDeviceLog;->error(Ljava/lang/String;)V

    .line 740
    invoke-direct {p0}, Lcom/unity3d/ads/android/webapp/f;->a()V

    goto :goto_1

    .line 750
    :catch_2
    move-exception v0

    .line 751
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Problems opening stream: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/ads/android/UnityAdsDeviceLog;->error(Ljava/lang/String;)V

    .line 752
    invoke-direct {p0}, Lcom/unity3d/ads/android/webapp/f;->a()V

    goto :goto_1

    .line 775
    :cond_5
    :try_start_5
    new-instance v3, Ljava/lang/String;

    invoke-virtual {v2}, Lorg/apache/http/util/ByteArrayBuffer;->toByteArray()[B

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    iput-object v3, p0, Lcom/unity3d/ads/android/webapp/f;->g:Ljava/lang/String;

    .line 776
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Read total of: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/ads/android/UnityAdsDeviceLog;->debug(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto/16 :goto_1

    .line 778
    :catch_3
    move-exception v0

    .line 779
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Problems loading url! Error-message: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/ads/android/UnityAdsDeviceLog;->error(Ljava/lang/String;)V

    .line 780
    invoke-direct {p0}, Lcom/unity3d/ads/android/webapp/f;->a()V

    goto/16 :goto_1
.end method

.method private c()V
    .locals 3

    .prologue
    .line 813
    :try_start_0
    iget-object v0, p0, Lcom/unity3d/ads/android/webapp/f;->e:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 814
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/unity3d/ads/android/webapp/f;->e:Ljava/io/InputStream;

    .line 815
    iget-object v0, p0, Lcom/unity3d/ads/android/webapp/f;->f:Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    .line 816
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/unity3d/ads/android/webapp/f;->f:Ljava/io/BufferedInputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 821
    :goto_0
    return-void

    .line 818
    :catch_0
    move-exception v0

    .line 819
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Problems closing streams: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/ads/android/UnityAdsDeviceLog;->error(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final clear()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 691
    iput-object v1, p0, Lcom/unity3d/ads/android/webapp/f;->b:Ljava/net/URL;

    .line 692
    iput v2, p0, Lcom/unity3d/ads/android/webapp/f;->d:I

    .line 693
    const-string v0, ""

    iput-object v0, p0, Lcom/unity3d/ads/android/webapp/f;->g:Ljava/lang/String;

    .line 694
    iput-object v1, p0, Lcom/unity3d/ads/android/webapp/f;->h:Lcom/unity3d/ads/android/webapp/e;

    .line 695
    iput-object v1, p0, Lcom/unity3d/ads/android/webapp/f;->i:Ljava/lang/String;

    .line 696
    iput v2, p0, Lcom/unity3d/ads/android/webapp/f;->j:I

    .line 697
    iput-object v1, p0, Lcom/unity3d/ads/android/webapp/f;->k:Ljava/lang/String;

    .line 698
    iput-object v1, p0, Lcom/unity3d/ads/android/webapp/f;->l:Ljava/lang/String;

    .line 699
    iput-object v1, p0, Lcom/unity3d/ads/android/webapp/f;->m:Ljava/lang/String;

    .line 700
    return-void
.end method

.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 623
    invoke-direct {p0}, Lcom/unity3d/ads/android/webapp/f;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getBaseUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 671
    iget-object v0, p0, Lcom/unity3d/ads/android/webapp/f;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final getData()Ljava/lang/String;
    .locals 1

    .prologue
    .line 675
    iget-object v0, p0, Lcom/unity3d/ads/android/webapp/f;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final getHTTPMethod()Ljava/lang/String;
    .locals 1

    .prologue
    .line 683
    iget-object v0, p0, Lcom/unity3d/ads/android/webapp/f;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final getQueryParams()Ljava/lang/String;
    .locals 1

    .prologue
    .line 679
    iget-object v0, p0, Lcom/unity3d/ads/android/webapp/f;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequestType()Lcom/unity3d/ads/android/webapp/e;
    .locals 1

    .prologue
    .line 687
    iget-object v0, p0, Lcom/unity3d/ads/android/webapp/f;->h:Lcom/unity3d/ads/android/webapp/e;

    return-object v0
.end method

.method public final getRetries()I
    .locals 1

    .prologue
    .line 663
    iget v0, p0, Lcom/unity3d/ads/android/webapp/f;->j:I

    return v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 667
    iget-object v0, p0, Lcom/unity3d/ads/android/webapp/f;->b:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final onCancelled()V
    .locals 1

    .prologue
    .line 790
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/ads/android/webapp/f;->n:Ljava/lang/Boolean;

    .line 791
    invoke-direct {p0}, Lcom/unity3d/ads/android/webapp/f;->c()V

    .line 792
    iget-object v0, p0, Lcom/unity3d/ads/android/webapp/f;->a:Lcom/unity3d/ads/android/webapp/UnityAdsWebData;

    invoke-static {v0, p0}, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->b(Lcom/unity3d/ads/android/webapp/UnityAdsWebData;Lcom/unity3d/ads/android/webapp/f;)V

    .line 793
    return-void
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 623
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/unity3d/ads/android/webapp/f;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/unity3d/ads/android/webapp/f;->n:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/ads/android/webapp/f;->n:Ljava/lang/Boolean;

    invoke-direct {p0}, Lcom/unity3d/ads/android/webapp/f;->c()V

    iget-object v0, p0, Lcom/unity3d/ads/android/webapp/f;->a:Lcom/unity3d/ads/android/webapp/UnityAdsWebData;

    invoke-static {v0, p0}, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->c(Lcom/unity3d/ads/android/webapp/UnityAdsWebData;Lcom/unity3d/ads/android/webapp/f;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    return-void
.end method

.method protected final bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 623
    check-cast p1, [Ljava/lang/Integer;

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    return-void
.end method
