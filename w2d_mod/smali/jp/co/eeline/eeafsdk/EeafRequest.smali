.class public Ljp/co/eeline/eeafsdk/EeafRequest;
.super Ljava/lang/Object;
.source "EeafRequest.java"


# static fields
.field static final DEFAULT_TIMEOUT:I = 0x1388

.field private static format:Ljava/text/SimpleDateFormat;


# instance fields
.field private handler:Landroid/os/Handler;

.field private httpParam:Lorg/apache/http/params/HttpParams;

.field private pointMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private timeout:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 192
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljp/co/eeline/eeafsdk/EeafRequest;->format:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const/4 v0, 0x0

    iput v0, p0, Ljp/co/eeline/eeafsdk/EeafRequest;->timeout:I

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Ljp/co/eeline/eeafsdk/EeafRequest;->httpParam:Lorg/apache/http/params/HttpParams;

    .line 251
    new-instance v0, Ljp/co/eeline/eeafsdk/EeafRequest$1;

    invoke-direct {v0, p0}, Ljp/co/eeline/eeafsdk/EeafRequest$1;-><init>(Ljp/co/eeline/eeafsdk/EeafRequest;)V

    iput-object v0, p0, Ljp/co/eeline/eeafsdk/EeafRequest;->pointMap:Ljava/util/Map;

    .line 48
    return-void
.end method

.method private check_point(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/Boolean;
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "point"    # Ljava/lang/Integer;

    .prologue
    .line 267
    invoke-direct {p0, p1}, Ljp/co/eeline/eeafsdk/EeafRequest;->getEeafPreference(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 268
    .local v0, "eeafPreference":Landroid/content/SharedPreferences;
    iget-object v1, p0, Ljp/co/eeline/eeafsdk/EeafRequest;->pointMap:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
.end method

.method private getEeafPreference(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 370
    .line 371
    const-string v0, "eeafRequestPreference"

    const/4 v1, 0x0

    .line 370
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method private getHttpParams()Lorg/apache/http/params/HttpParams;
    .locals 3

    .prologue
    .line 68
    iget-object v1, p0, Ljp/co/eeline/eeafsdk/EeafRequest;->httpParam:Lorg/apache/http/params/HttpParams;

    if-nez v1, :cond_0

    .line 69
    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    .line 70
    .local v0, "httpClient":Lorg/apache/http/impl/client/DefaultHttpClient;
    invoke-virtual {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v1

    iput-object v1, p0, Ljp/co/eeline/eeafsdk/EeafRequest;->httpParam:Lorg/apache/http/params/HttpParams;

    .line 71
    iget-object v1, p0, Ljp/co/eeline/eeafsdk/EeafRequest;->httpParam:Lorg/apache/http/params/HttpParams;

    const/16 v2, 0x1000

    invoke-static {v1, v2}, Lorg/apache/http/params/HttpConnectionParams;->setSocketBufferSize(Lorg/apache/http/params/HttpParams;I)V

    .line 72
    iget-object v1, p0, Ljp/co/eeline/eeafsdk/EeafRequest;->httpParam:Lorg/apache/http/params/HttpParams;

    iget v2, p0, Ljp/co/eeline/eeafsdk/EeafRequest;->timeout:I

    invoke-static {v1, v2}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 73
    iget-object v1, p0, Ljp/co/eeline/eeafsdk/EeafRequest;->httpParam:Lorg/apache/http/params/HttpParams;

    iget v2, p0, Ljp/co/eeline/eeafsdk/EeafRequest;->timeout:I

    invoke-static {v1, v2}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 75
    iget-object v1, p0, Ljp/co/eeline/eeafsdk/EeafRequest;->httpParam:Lorg/apache/http/params/HttpParams;

    sget-object v2, Lorg/apache/http/HttpVersion;->HTTP_1_1:Lorg/apache/http/HttpVersion;

    invoke-static {v1, v2}, Lorg/apache/http/params/HttpProtocolParams;->setVersion(Lorg/apache/http/params/HttpParams;Lorg/apache/http/ProtocolVersion;)V

    .line 77
    .end local v0    # "httpClient":Lorg/apache/http/impl/client/DefaultHttpClient;
    :cond_0
    iget-object v1, p0, Ljp/co/eeline/eeafsdk/EeafRequest;->httpParam:Lorg/apache/http/params/HttpParams;

    return-object v1
.end method

.method private isCpPoint(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 316
    invoke-direct {p0, p1}, Ljp/co/eeline/eeafsdk/EeafRequest;->getEeafPreference(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 317
    .local v0, "eeafPreference":Landroid/content/SharedPreferences;
    const-string v1, "cp_point"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private isFirstRequest(Landroid/content/Context;)Z
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 246
    invoke-direct {p0, p1}, Ljp/co/eeline/eeafsdk/EeafRequest;->getEeafPreference(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 247
    .local v0, "eeafPreference":Landroid/content/SharedPreferences;
    const-string v1, "request_send"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    return v1
.end method

.method private isbrwsFlag(Landroid/content/Context;)Z
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 311
    invoke-direct {p0, p1}, Ljp/co/eeline/eeafsdk/EeafRequest;->getEeafPreference(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 312
    .local v0, "eeafPreference":Landroid/content/SharedPreferences;
    const-string v1, "brws_flag"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    return v1
.end method

.method private request(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "uri"    # Landroid/net/Uri;

    .prologue
    const/high16 v3, 0x10000000

    .line 376
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "request uri: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljp/co/eeline/eeafsdk/DebugUtil;->print(Ljava/lang/String;)V

    .line 377
    invoke-static {p1}, Ljp/co/eeline/eeafsdk/EeafRequestUtil;->getUseDefBrowser(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 378
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 379
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "com.android.browser"

    const-string v2, "com.android.browser.BrowserActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 380
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 381
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 382
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 383
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 392
    :goto_0
    return-void

    .line 387
    .end local v0    # "intent":Landroid/content/Intent;
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 388
    .restart local v0    # "intent":Landroid/content/Intent;
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 389
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 390
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private setTimeout(Landroid/content/Context;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/16 v6, 0x1388

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 61
    .local v2, "packageName":Ljava/lang/String;
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/16 v4, 0x80

    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 62
    .local v1, "info":Landroid/content/pm/ApplicationInfo;
    iget-object v3, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v4, "timeout"

    const/16 v5, 0x1388

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Ljp/co/eeline/eeafsdk/EeafRequest;->timeout:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .end local v1    # "info":Landroid/content/pm/ApplicationInfo;
    :goto_0
    return-void

    .line 63
    :catch_0
    move-exception v0

    .line 64
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    iput v6, p0, Ljp/co/eeline/eeafsdk/EeafRequest;->timeout:I

    goto :goto_0
.end method

.method private updateCheckPoint(Landroid/content/Context;Ljava/lang/Integer;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "point"    # Ljava/lang/Integer;

    .prologue
    .line 272
    invoke-direct {p0, p1}, Ljp/co/eeline/eeafsdk/EeafRequest;->getEeafPreference(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 273
    .local v1, "eeafPreference":Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 274
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    iget-object v2, p0, Ljp/co/eeline/eeafsdk/EeafRequest;->pointMap:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 276
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 277
    return-void
.end method

.method private updateCpPoint(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "cp"    # Ljava/lang/String;

    .prologue
    .line 335
    invoke-direct {p0, p1}, Ljp/co/eeline/eeafsdk/EeafRequest;->getEeafPreference(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 336
    .local v1, "eeafPreference":Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 337
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v2, "cp_point"

    invoke-interface {v0, v2, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 338
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 339
    return-void
.end method

.method private updateFirstRequest(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 321
    invoke-direct {p0, p1}, Ljp/co/eeline/eeafsdk/EeafRequest;->getEeafPreference(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 322
    .local v1, "eeafPreference":Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 323
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v2, "request_send"

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 324
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 325
    return-void
.end method

.method private updateisbrwsFlag(Landroid/content/Context;Ljava/lang/Boolean;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "flag"    # Ljava/lang/Boolean;

    .prologue
    .line 328
    invoke-direct {p0, p1}, Ljp/co/eeline/eeafsdk/EeafRequest;->getEeafPreference(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 329
    .local v1, "eeafPreference":Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 330
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v2, "brws_flag"

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 331
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 332
    return-void
.end method


# virtual methods
.method public background(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "uri"    # Landroid/net/Uri;

    .prologue
    .line 403
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljp/co/eeline/eeafsdk/EeafRequest;->background(Landroid/content/Context;Ljava/lang/String;)V

    .line 404
    return-void
.end method

.method public background(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "uri"    # Ljava/lang/String;

    .prologue
    .line 408
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "request uri: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljp/co/eeline/eeafsdk/DebugUtil;->print(Ljava/lang/String;)V

    .line 410
    :try_start_0
    const-string v2, "TestApp"

    const-string v3, "_webView 1"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 411
    new-instance v1, Landroid/webkit/WebView;

    invoke-direct {v1, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 423
    .local v1, "webview":Landroid/webkit/WebView;
    new-instance v2, Landroid/webkit/WebViewClient;

    invoke-direct {v2}, Landroid/webkit/WebViewClient;-><init>()V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 427
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 430
    invoke-virtual {v1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 431
    const-string v2, "TestApp"

    const-string v3, "_webView 5"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 435
    .end local v1    # "webview":Landroid/webkit/WebView;
    :goto_0
    return-void

    .line 432
    :catch_0
    move-exception v0

    .line 433
    .local v0, "e":Ljava/lang/Exception;
    const-string v2, "TestApp"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "webView error:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public background(Landroid/net/Uri;)V
    .locals 2
    .param p1, "uri"    # Landroid/net/Uri;

    .prologue
    .line 398
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 399
    .local v0, "msg":Landroid/os/Message;
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 400
    iget-object v1, p0, Ljp/co/eeline/eeafsdk/EeafRequest;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 401
    return-void
.end method

.method public dailyCheck(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "date"    # Ljava/lang/String;

    .prologue
    .line 194
    invoke-virtual {p0, p1}, Ljp/co/eeline/eeafsdk/EeafRequest;->dau_date(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 195
    .local v0, "dau_date":Ljava/lang/String;
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 196
    invoke-virtual {p0, p1, p2}, Ljp/co/eeline/eeafsdk/EeafRequest;->updateDauDate(Landroid/content/Context;Ljava/lang/String;)V

    .line 197
    const/4 v1, 0x1

    .line 199
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public dau_date(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 203
    invoke-direct {p0, p1}, Ljp/co/eeline/eeafsdk/EeafRequest;->getEeafPreference(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 204
    .local v0, "eeafPreference":Landroid/content/SharedPreferences;
    const-string v1, "dau_date"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public enumCheckPoint(Landroid/content/Context;)Ljava/util/Map;
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 281
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 282
    .local v0, "cpMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/Boolean;>;"
    iget-object v5, p0, Ljp/co/eeline/eeafsdk/EeafRequest;->pointMap:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/Integer;Ljava/lang/String;>;>;"
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_0

    .line 290
    return-object v0

    .line 283
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 284
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Ljava/lang/String;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 285
    .local v3, "key":I
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {p0, p1, v5}, Ljp/co/eeline/eeafsdk/EeafRequest;->check_point(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object v4

    .line 287
    .local v4, "result":Ljava/lang/Boolean;
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public isAdInit(Landroid/content/Context;)Z
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 342
    invoke-direct {p0, p1}, Ljp/co/eeline/eeafsdk/EeafRequest;->getEeafPreference(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 343
    .local v0, "eeafPreference":Landroid/content/SharedPreferences;
    const-string v1, "ad_init"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    return v1
.end method

.method public requestGet(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 215
    move-object v4, p1

    .line 216
    .local v4, "request_url":Ljava/lang/String;
    new-instance v3, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v3, p1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 217
    .local v3, "method":Lorg/apache/http/client/methods/HttpGet;
    new-instance v1, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {p0}, Ljp/co/eeline/eeafsdk/EeafRequest;->getHttpParams()Lorg/apache/http/params/HttpParams;

    move-result-object v6

    invoke-direct {v1, v6}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/params/HttpParams;)V

    .line 218
    .local v1, "client":Lorg/apache/http/impl/client/DefaultHttpClient;
    const-string v6, "Connection"

    const-string v7, "Keep-Alive"

    invoke-virtual {v3, v6, v7}, Lorg/apache/http/client/methods/HttpGet;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    const/4 v5, 0x0

    .line 222
    .local v5, "result":Ljava/lang/String;
    :try_start_0
    new-instance v6, Ljp/co/eeline/eeafsdk/EeafRequest$2;

    invoke-direct {v6, p0, v4}, Ljp/co/eeline/eeafsdk/EeafRequest$2;-><init>(Ljp/co/eeline/eeafsdk/EeafRequest;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v6}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Ljava/lang/String;

    move-object v5, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    invoke-virtual {v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v6

    invoke-interface {v6}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 242
    :goto_0
    return-object v5

    .line 235
    :catch_0
    move-exception v2

    .line 236
    .local v2, "e":Ljava/lang/Exception;
    :try_start_1
    const-string v6, "eeafSdkDebug"

    .line 237
    const-string v7, "\"android.permission.INTERNET\" might not be set in AndroidManifest.xml. Or you are offline right now."

    .line 236
    invoke-static {v6, v7, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 240
    invoke-virtual {v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v6

    invoke-interface {v6}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    goto :goto_0

    .line 239
    .end local v2    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v6

    .line 240
    invoke-virtual {v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v7

    invoke-interface {v7}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 241
    throw v6
.end method

.method public resetSendStatus(Landroid/content/Context;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v4, 0x0

    .line 356
    invoke-direct {p0, p1}, Ljp/co/eeline/eeafsdk/EeafRequest;->getEeafPreference(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 357
    .local v1, "eeafPreference":Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 358
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v2, "request_send"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 359
    const-string v2, "second_chk"

    const-string v3, "null"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 360
    const-string v2, "one_send"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 361
    const-string v2, "two_send"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 362
    const-string v2, "three_send"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 363
    const-string v2, "dau_date"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 364
    const-string v2, "ad_init"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 366
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 367
    return-void
.end method

.method public sendDAURequest(Landroid/content/Context;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 180
    invoke-direct {p0, p1}, Ljp/co/eeline/eeafsdk/EeafRequest;->setTimeout(Landroid/content/Context;)V

    .line 181
    const-string v3, "TestApp"

    const-string v4, "EEAF:EeafUrlDAU"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 184
    .local v0, "cal":Ljava/util/Calendar;
    sget-object v3, Ljp/co/eeline/eeafsdk/EeafRequest;->format:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 185
    .local v1, "today":Ljava/lang/String;
    invoke-virtual {p0, p1, v1}, Ljp/co/eeline/eeafsdk/EeafRequest;->dailyCheck(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 186
    new-instance v3, Ljp/co/eeline/eeafsdk/url/EeafUrlDau;

    invoke-direct {v3, p1}, Ljp/co/eeline/eeafsdk/url/EeafUrlDau;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Ljp/co/eeline/eeafsdk/url/EeafUrlDau;->builder()Ljava/lang/String;

    move-result-object v2

    .line 187
    .local v2, "url":Ljava/lang/String;
    const-string v3, "TestApp"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "EEAF:dau:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    invoke-virtual {p0, v2}, Ljp/co/eeline/eeafsdk/EeafRequest;->requestGet(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .end local v2    # "url":Ljava/lang/String;
    :cond_0
    return-void
.end method

.method public sendFlgCheckRequest(Landroid/content/Context;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 158
    const/4 v5, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {p0, p1, v5}, Ljp/co/eeline/eeafsdk/EeafRequest;->updateCheckPoint(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 160
    invoke-virtual {p0, p1}, Ljp/co/eeline/eeafsdk/EeafRequest;->enumCheckPoint(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v3

    .line 161
    .local v3, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/Boolean;>;"
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/Integer;Ljava/lang/Boolean;>;>;"
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_0

    .line 167
    return-void

    .line 162
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 163
    .local v0, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Ljava/lang/Boolean;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 164
    .local v2, "key":I
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    .line 165
    .local v4, "value":Ljava/lang/Boolean;
    const-string v5, "TestApp"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "check_point:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public sendJoinRequest(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 11
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "cp"    # Ljava/lang/String;
    .param p3, "uid"    # Ljava/lang/String;
    .param p4, "sales"    # I

    .prologue
    .line 82
    invoke-direct {p0, p1}, Ljp/co/eeline/eeafsdk/EeafRequest;->setTimeout(Landroid/content/Context;)V

    .line 84
    invoke-direct {p0, p1}, Ljp/co/eeline/eeafsdk/EeafRequest;->isFirstRequest(Landroid/content/Context;)Z

    move-result v8

    if-nez v8, :cond_2

    const-string v8, "0"

    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 85
    const-string v8, "TestApp"

    const-string v9, "EEAF-FirstRequest"

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    new-instance v8, Ljp/co/eeline/eeafsdk/url/EeafUrlFlgcheck;

    invoke-direct {v8, p1}, Ljp/co/eeline/eeafsdk/url/EeafUrlFlgcheck;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8}, Ljp/co/eeline/eeafsdk/url/EeafUrlFlgcheck;->builder()Ljava/lang/String;

    move-result-object v0

    .line 88
    .local v0, "check_url":Ljava/lang/String;
    const-string v8, "TestApp"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "EEAF:check:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    invoke-virtual {p0, v0}, Ljp/co/eeline/eeafsdk/EeafRequest;->requestGet(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 93
    .local v5, "responseData":Ljava/lang/String;
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 94
    .local v4, "mjson":Lorg/json/JSONObject;
    const-string v8, "status"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 95
    .local v6, "status":Ljava/lang/String;
    const-string v8, "flag"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 97
    .local v3, "flag":Ljava/lang/String;
    const-string v8, "TestApp"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "EEAF-status-json:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    const-string v8, "TestApp"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "EEAF-status:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    const-string v8, "TestApp"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "EEAF-flag:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    invoke-direct {p0, p1}, Ljp/co/eeline/eeafsdk/EeafRequest;->updateFirstRequest(Landroid/content/Context;)V

    .line 101
    const-string v8, "1"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 103
    new-instance v8, Ljp/co/eeline/eeafsdk/url/EeafUrlCpi;

    invoke-direct {v8, p1}, Ljp/co/eeline/eeafsdk/url/EeafUrlCpi;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, p2}, Ljp/co/eeline/eeafsdk/url/EeafUrlCpi;->setCp(Ljava/lang/String;)Ljp/co/eeline/eeafsdk/url/EeafUrlCpi;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljp/co/eeline/eeafsdk/url/EeafUrlCpi;->setFlag(Ljava/lang/String;)Ljp/co/eeline/eeafsdk/url/EeafUrlCpi;

    move-result-object v8

    invoke-virtual {v8, p3}, Ljp/co/eeline/eeafsdk/url/EeafUrlCpi;->setUid(Ljava/lang/String;)Ljp/co/eeline/eeafsdk/url/EeafUrlCpi;

    move-result-object v8

    invoke-virtual {p0, p1}, Ljp/co/eeline/eeafsdk/EeafRequest;->isAdInit(Landroid/content/Context;)Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljp/co/eeline/eeafsdk/url/EeafUrlCpi;->setAdInit(Ljava/lang/Boolean;)Ljp/co/eeline/eeafsdk/url/EeafUrlCpi;

    move-result-object v8

    invoke-virtual {v8}, Ljp/co/eeline/eeafsdk/url/EeafUrlCpi;->builder()Ljava/lang/String;

    move-result-object v7

    .line 104
    .local v7, "url":Ljava/lang/String;
    invoke-direct {p0, p1}, Ljp/co/eeline/eeafsdk/EeafRequest;->updateFirstRequest(Landroid/content/Context;)V

    .line 105
    const-string v8, "TestApp"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "EEAF:cpi:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-direct {p0, p1, v8}, Ljp/co/eeline/eeafsdk/EeafRequest;->request(Landroid/content/Context;Landroid/net/Uri;)V

    .line 107
    invoke-direct {p0, p1, v3}, Ljp/co/eeline/eeafsdk/EeafRequest;->updateCpPoint(Landroid/content/Context;Ljava/lang/String;)V

    .line 108
    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-direct {p0, p1, v8}, Ljp/co/eeline/eeafsdk/EeafRequest;->updateisbrwsFlag(Landroid/content/Context;Ljava/lang/Boolean;)V

    .line 152
    .end local v0    # "check_url":Ljava/lang/String;
    .end local v3    # "flag":Ljava/lang/String;
    .end local v4    # "mjson":Lorg/json/JSONObject;
    .end local v5    # "responseData":Ljava/lang/String;
    .end local v6    # "status":Ljava/lang/String;
    .end local v7    # "url":Ljava/lang/String;
    :goto_0
    return-void

    .line 110
    .restart local v0    # "check_url":Ljava/lang/String;
    .restart local v3    # "flag":Ljava/lang/String;
    .restart local v4    # "mjson":Lorg/json/JSONObject;
    .restart local v5    # "responseData":Ljava/lang/String;
    .restart local v6    # "status":Ljava/lang/String;
    :cond_0
    const-string v8, "2"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 113
    new-instance v8, Ljp/co/eeline/eeafsdk/url/EeafUrlAdTruthCpi;

    invoke-direct {v8, p1}, Ljp/co/eeline/eeafsdk/url/EeafUrlAdTruthCpi;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, p2}, Ljp/co/eeline/eeafsdk/url/EeafUrlAdTruthCpi;->setCp(Ljava/lang/String;)Ljp/co/eeline/eeafsdk/url/EeafUrlAdTruthCpi;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljp/co/eeline/eeafsdk/url/EeafUrlAdTruthCpi;->setFlag(Ljava/lang/String;)Ljp/co/eeline/eeafsdk/url/EeafUrlAdTruthCpi;

    move-result-object v8

    invoke-virtual {v8, p3}, Ljp/co/eeline/eeafsdk/url/EeafUrlAdTruthCpi;->setUid(Ljava/lang/String;)Ljp/co/eeline/eeafsdk/url/EeafUrlAdTruthCpi;

    move-result-object v8

    invoke-virtual {p0, p1}, Ljp/co/eeline/eeafsdk/EeafRequest;->isAdInit(Landroid/content/Context;)Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljp/co/eeline/eeafsdk/url/EeafUrlAdTruthCpi;->setAdInit(Ljava/lang/Boolean;)Ljp/co/eeline/eeafsdk/url/EeafUrlAdTruthCpi;

    move-result-object v8

    invoke-virtual {v8}, Ljp/co/eeline/eeafsdk/url/EeafUrlAdTruthCpi;->builder()Ljava/lang/String;

    move-result-object v7

    .line 114
    .restart local v7    # "url":Ljava/lang/String;
    invoke-direct {p0, p1}, Ljp/co/eeline/eeafsdk/EeafRequest;->updateFirstRequest(Landroid/content/Context;)V

    .line 115
    const-string v8, "TestApp"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "EEAF:cpi:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {p0, v8}, Ljp/co/eeline/eeafsdk/EeafRequest;->background(Landroid/net/Uri;)V

    .line 117
    invoke-direct {p0, p1, v3}, Ljp/co/eeline/eeafsdk/EeafRequest;->updateCpPoint(Landroid/content/Context;Ljava/lang/String;)V

    .line 118
    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-direct {p0, p1, v8}, Ljp/co/eeline/eeafsdk/EeafRequest;->updateisbrwsFlag(Landroid/content/Context;Ljava/lang/Boolean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 127
    .end local v3    # "flag":Ljava/lang/String;
    .end local v4    # "mjson":Lorg/json/JSONObject;
    .end local v6    # "status":Ljava/lang/String;
    .end local v7    # "url":Ljava/lang/String;
    :catch_0
    move-exception v2

    .line 128
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    goto :goto_0

    .line 121
    .end local v2    # "e":Ljava/lang/Exception;
    .restart local v3    # "flag":Ljava/lang/String;
    .restart local v4    # "mjson":Lorg/json/JSONObject;
    .restart local v6    # "status":Ljava/lang/String;
    :cond_1
    :try_start_1
    new-instance v8, Ljp/co/eeline/eeafsdk/url/EeafUrlPreparerequest;

    invoke-direct {v8, p1}, Ljp/co/eeline/eeafsdk/url/EeafUrlPreparerequest;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, p2}, Ljp/co/eeline/eeafsdk/url/EeafUrlPreparerequest;->setCp(Ljava/lang/String;)Ljp/co/eeline/eeafsdk/url/EeafUrlPreparerequest;

    move-result-object v8

    invoke-virtual {v8, p3}, Ljp/co/eeline/eeafsdk/url/EeafUrlPreparerequest;->setUid(Ljava/lang/String;)Ljp/co/eeline/eeafsdk/url/EeafUrlPreparerequest;

    move-result-object v8

    invoke-virtual {v8, p4}, Ljp/co/eeline/eeafsdk/url/EeafUrlPreparerequest;->setSales(I)Ljp/co/eeline/eeafsdk/url/EeafUrlPreparerequest;

    move-result-object v8

    invoke-virtual {v8}, Ljp/co/eeline/eeafsdk/url/EeafUrlPreparerequest;->builder()Ljava/lang/String;

    move-result-object v7

    .line 123
    .restart local v7    # "url":Ljava/lang/String;
    const-string v8, "TestApp"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "EEAF:prepare:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    invoke-virtual {p0, v7}, Ljp/co/eeline/eeafsdk/EeafRequest;->requestGet(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-direct {p0, p1, v8}, Ljp/co/eeline/eeafsdk/EeafRequest;->updateisbrwsFlag(Landroid/content/Context;Ljava/lang/Boolean;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 130
    .end local v0    # "check_url":Ljava/lang/String;
    .end local v3    # "flag":Ljava/lang/String;
    .end local v4    # "mjson":Lorg/json/JSONObject;
    .end local v5    # "responseData":Ljava/lang/String;
    .end local v6    # "status":Ljava/lang/String;
    .end local v7    # "url":Ljava/lang/String;
    :cond_2
    const-string v8, "0"

    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 131
    const-string v8, "TestApp"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "EEAF-CPA"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 134
    .local v1, "cp_int":I
    invoke-direct {p0, p1}, Ljp/co/eeline/eeafsdk/EeafRequest;->isbrwsFlag(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 136
    new-instance v8, Ljp/co/eeline/eeafsdk/url/EeafUrlCpa;

    invoke-direct {v8, p1}, Ljp/co/eeline/eeafsdk/url/EeafUrlCpa;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, p2}, Ljp/co/eeline/eeafsdk/url/EeafUrlCpa;->setCp(Ljava/lang/String;)Ljp/co/eeline/eeafsdk/url/EeafUrlCpa;

    move-result-object v8

    invoke-direct {p0, p1}, Ljp/co/eeline/eeafsdk/EeafRequest;->isCpPoint(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljp/co/eeline/eeafsdk/url/EeafUrlCpa;->setCpPoint(Ljava/lang/String;)Ljp/co/eeline/eeafsdk/url/EeafUrlCpa;

    move-result-object v8

    invoke-virtual {v8, p3}, Ljp/co/eeline/eeafsdk/url/EeafUrlCpa;->setUid(Ljava/lang/String;)Ljp/co/eeline/eeafsdk/url/EeafUrlCpa;

    move-result-object v8

    invoke-virtual {v8, p4}, Ljp/co/eeline/eeafsdk/url/EeafUrlCpa;->setSales(I)Ljp/co/eeline/eeafsdk/url/EeafUrlCpa;

    move-result-object v8

    invoke-virtual {p0, p1}, Ljp/co/eeline/eeafsdk/EeafRequest;->isAdInit(Landroid/content/Context;)Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljp/co/eeline/eeafsdk/url/EeafUrlCpa;->setAdInit(Ljava/lang/Boolean;)Ljp/co/eeline/eeafsdk/url/EeafUrlCpa;

    move-result-object v8

    invoke-virtual {v8}, Ljp/co/eeline/eeafsdk/url/EeafUrlCpa;->builder()Ljava/lang/String;

    move-result-object v7

    .line 138
    .restart local v7    # "url":Ljava/lang/String;
    const-string v8, "TestApp"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "EEAF:cpa:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    invoke-virtual {p0, v7}, Ljp/co/eeline/eeafsdk/EeafRequest;->requestGet(Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 143
    .end local v7    # "url":Ljava/lang/String;
    :cond_3
    new-instance v8, Ljp/co/eeline/eeafsdk/url/EeafUrlPreparerequest;

    invoke-direct {v8, p1}, Ljp/co/eeline/eeafsdk/url/EeafUrlPreparerequest;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, p2}, Ljp/co/eeline/eeafsdk/url/EeafUrlPreparerequest;->setCp(Ljava/lang/String;)Ljp/co/eeline/eeafsdk/url/EeafUrlPreparerequest;

    move-result-object v8

    invoke-virtual {v8, p3}, Ljp/co/eeline/eeafsdk/url/EeafUrlPreparerequest;->setUid(Ljava/lang/String;)Ljp/co/eeline/eeafsdk/url/EeafUrlPreparerequest;

    move-result-object v8

    invoke-virtual {v8, p4}, Ljp/co/eeline/eeafsdk/url/EeafUrlPreparerequest;->setSales(I)Ljp/co/eeline/eeafsdk/url/EeafUrlPreparerequest;

    move-result-object v8

    invoke-virtual {v8}, Ljp/co/eeline/eeafsdk/url/EeafUrlPreparerequest;->builder()Ljava/lang/String;

    move-result-object v7

    .line 145
    .restart local v7    # "url":Ljava/lang/String;
    const-string v8, "TestApp"

    const-string v9, "CPA+brwsOFF"

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    const-string v8, "TestApp"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "EEAF:prepare:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    invoke-virtual {p0, v7}, Ljp/co/eeline/eeafsdk/EeafRequest;->requestGet(Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 150
    .end local v1    # "cp_int":I
    .end local v7    # "url":Ljava/lang/String;
    :cond_4
    const-string v8, "TestApp"

    const-string v9, "EEAF-LAST:cp=0"

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0
.end method

.method public sendResignRequest(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 172
    invoke-direct {p0, p1}, Ljp/co/eeline/eeafsdk/EeafRequest;->setTimeout(Landroid/content/Context;)V

    .line 173
    const-string v1, "TestApp"

    const-string v2, "EEAF:EeafUrlWithdrawal"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    new-instance v1, Ljp/co/eeline/eeafsdk/url/EeafUrlWithdrawal;

    invoke-direct {v1, p1}, Ljp/co/eeline/eeafsdk/url/EeafUrlWithdrawal;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Ljp/co/eeline/eeafsdk/url/EeafUrlWithdrawal;->builder()Ljava/lang/String;

    move-result-object v0

    .line 175
    .local v0, "url":Ljava/lang/String;
    const-string v1, "TestApp"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "EEAF:withdraw:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    invoke-virtual {p0, v0}, Ljp/co/eeline/eeafsdk/EeafRequest;->requestGet(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    return-void
.end method

.method public setHandler(Landroid/os/Handler;)V
    .locals 0
    .param p1, "handler"    # Landroid/os/Handler;

    .prologue
    .line 395
    iput-object p1, p0, Ljp/co/eeline/eeafsdk/EeafRequest;->handler:Landroid/os/Handler;

    .line 396
    return-void
.end method

.method public updateAdInit(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 346
    invoke-direct {p0, p1}, Ljp/co/eeline/eeafsdk/EeafRequest;->getEeafPreference(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 347
    .local v1, "eeafPreference":Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 348
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v2, "ad_init"

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 349
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 350
    return-void
.end method

.method public updateAllCheckPoint(Landroid/content/Context;Ljava/util/Map;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 296
    .local p2, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/Boolean;>;"
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/Integer;Ljava/lang/Boolean;>;>;"
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_0

    .line 302
    return-void

    .line 297
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 298
    .local v0, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Ljava/lang/Boolean;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 299
    .local v2, "key":I
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    .line 300
    .local v3, "value":Ljava/lang/Boolean;
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {p0, p1, v4}, Ljp/co/eeline/eeafsdk/EeafRequest;->updateCheckPoint(Landroid/content/Context;Ljava/lang/Integer;)V

    goto :goto_0
.end method

.method public updateDauDate(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "dau_date"    # Ljava/lang/String;

    .prologue
    .line 207
    invoke-direct {p0, p1}, Ljp/co/eeline/eeafsdk/EeafRequest;->getEeafPreference(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 208
    .local v1, "eeafPreference":Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 209
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v2, "dau_date"

    invoke-interface {v0, v2, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 210
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 211
    return-void
.end method

.method public updateisbrwsFlag(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 304
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ljp/co/eeline/eeafsdk/EeafRequest;->updateisbrwsFlag(Landroid/content/Context;Ljava/lang/Boolean;)V

    .line 305
    return-void
.end method
