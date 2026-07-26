.class Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$AndroidBridgeEventHandler;
.super Ljava/lang/Object;
.source "ApAbstractBridgeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AndroidBridgeEventHandler"
.end annotation


# instance fields
.field private activity:Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;

.field private context:Landroid/content/Context;

.field final synthetic this$0:Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;


# direct methods
.method public constructor <init>(Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;Landroid/content/Context;)V
    .locals 4
    .param p2, "context"    # Landroid/content/Context;

    .prologue
    .line 1123
    iput-object p1, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$AndroidBridgeEventHandler;->this$0:Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1114
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$AndroidBridgeEventHandler;->context:Landroid/content/Context;

    .line 1124
    iput-object p2, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$AndroidBridgeEventHandler;->context:Landroid/content/Context;

    .line 1125
    check-cast p2, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;

    .end local p2    # "context":Landroid/content/Context;
    iput-object p2, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$AndroidBridgeEventHandler;->activity:Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;

    .line 1126
    invoke-static {p1}, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->access$1(Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;)Lcom/igaworks/adpopcorn/cores/common/APLog;

    move-result-object v0

    const-string v1, "[ADPOPCORN]"

    .line 1127
    const-string v2, "[BRIDGE] hibrid method setup complete."

    .line 1128
    const/4 v3, 0x3

    .line 1126
    invoke-virtual {v0, v1, v2, v3}, Lcom/igaworks/adpopcorn/cores/common/APLog;->logging(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1129
    return-void
.end method


# virtual methods
.method public alert(Ljava/lang/String;)V
    .locals 8
    .param p1, "msg"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 1185
    :try_start_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$AndroidBridgeEventHandler;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1186
    .local v1, "showJoinAlert":Landroid/app/AlertDialog$Builder;
    const-string v2, "adpopcorn"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1187
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1188
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 1189
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$AndroidBridgeEventHandler;->this$0:Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;

    invoke-static {v2}, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->access$6(Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;)Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    move-result-object v2

    iget-object v2, v2, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->error_alert_close_btn:Ljava/lang/String;

    new-instance v3, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$AndroidBridgeEventHandler$1;

    invoke-direct {v3, p0}, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$AndroidBridgeEventHandler$1;-><init>(Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$AndroidBridgeEventHandler;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1193
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1201
    .end local v1    # "showJoinAlert":Landroid/app/AlertDialog$Builder;
    :goto_0
    return-void

    .line 1194
    :catch_0
    move-exception v0

    .line 1195
    .local v0, "e":Ljava/lang/Exception;
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$AndroidBridgeEventHandler;->this$0:Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;

    invoke-static {v2}, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->access$1(Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;)Lcom/igaworks/adpopcorn/cores/common/APLog;

    move-result-object v2

    const-string v3, "[ADPOPCORN]"

    .line 1196
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    .line 1197
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "[BRIDGE] error - open hibrid alert dialog : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1195
    invoke-virtual {v2, v3, v4, v5, v7}, Lcom/igaworks/adpopcorn/cores/common/APLog;->logging(Ljava/lang/String;[Ljava/lang/StackTraceElement;Ljava/lang/String;I)V

    .line 1199
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public check_ap_download(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .param p1, "ckey"    # Ljava/lang/String;
    .param p2, "ptid"    # Ljava/lang/String;
    .param p3, "islive"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    .line 1388
    iget-object v3, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$AndroidBridgeEventHandler;->this$0:Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;

    invoke-static {v3}, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->access$1(Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;)Lcom/igaworks/adpopcorn/cores/common/APLog;

    move-result-object v3

    const-string v4, "[ADPOPCORN]"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "[BRIDGE] check_ap_download queryDictionary : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v8}, Lcom/igaworks/adpopcorn/cores/common/APLog;->logging(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1389
    iget-object v3, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$AndroidBridgeEventHandler;->this$0:Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;

    invoke-static {v3}, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->access$1(Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;)Lcom/igaworks/adpopcorn/cores/common/APLog;

    move-result-object v3

    const-string v4, "[ADPOPCORN]"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "is SchemeMap : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->access$25()Ljava/util/HashMap;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v8}, Lcom/igaworks/adpopcorn/cores/common/APLog;->logging(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1390
    iget-object v3, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$AndroidBridgeEventHandler;->activity:Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;

    invoke-static {v3, v7}, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->access$26(Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;Z)V

    .line 1391
    const-string v3, "campaignKey="

    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1392
    .local v1, "ckeyRootString":[Ljava/lang/String;
    aget-object v0, v1, v7

    .line 1393
    .local v0, "campaignKey":Ljava/lang/String;
    const-string v3, "isLive="

    invoke-virtual {p3, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 1394
    .local v2, "isLiveRootString":[Ljava/lang/String;
    aget-object v3, v2, v7

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v3}, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->access$27(Z)V

    .line 1395
    invoke-static {}, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->access$25()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1396
    invoke-static {p2}, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->access$28(Ljava/lang/String;)V

    .line 1397
    iget-object v3, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$AndroidBridgeEventHandler;->activity:Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;

    invoke-static {}, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->access$29()Z

    move-result v4

    invoke-virtual {v3, v0, v4}, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->getAdpopcornAppScheme(Ljava/lang/String;Z)V

    .line 1402
    :goto_0
    return-void

    .line 1400
    :cond_0
    iget-object v3, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$AndroidBridgeEventHandler;->activity:Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;

    invoke-static {}, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->access$29()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3, v0, p2, v4}, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->access$30(Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_0
.end method

.method public check_ap_scheme(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .param p1, "ckey"    # Ljava/lang/String;
    .param p2, "islive"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 1374
    :try_start_0
    const-string v5, "campaignKey="

    invoke-virtual {p1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1375
    .local v0, "cKeyRootString":[Ljava/lang/String;
    const/4 v5, 0x1

    aget-object v1, v0, v5

    .line 1376
    .local v1, "campaignKey":Ljava/lang/String;
    const-string v5, "isLive="

    invoke-virtual {p2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 1377
    .local v4, "isLiveRootString":[Ljava/lang/String;
    const/4 v5, 0x1

    aget-object v5, v4, v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 1378
    .local v3, "isLive":Z
    iget-object v5, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$AndroidBridgeEventHandler;->this$0:Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;

    invoke-static {v5}, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->access$1(Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;)Lcom/igaworks/adpopcorn/cores/common/APLog;

    move-result-object v5

    const-string v6, "[ADPOPCORN]"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "[BRIDGE] check_ap_scheme : "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    invoke-virtual {v5, v6, v7, v8}, Lcom/igaworks/adpopcorn/cores/common/APLog;->logging(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1379
    iget-object v5, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$AndroidBridgeEventHandler;->activity:Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;

    invoke-virtual {v5, v1, v3}, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->getAdpopcornAppScheme(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1383
    .end local v0    # "cKeyRootString":[Ljava/lang/String;
    .end local v1    # "campaignKey":Ljava/lang/String;
    .end local v3    # "isLive":Z
    .end local v4    # "isLiveRootString":[Ljava/lang/String;
    :goto_0
    return-void

    .line 1380
    :catch_0
    move-exception v2

    .line 1381
    .local v2, "e":Ljava/lang/Exception;
    iget-object v5, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$AndroidBridgeEventHandler;->this$0:Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;

    invoke-static {v5}, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->access$1(Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;)Lcom/igaworks/adpopcorn/cores/common/APLog;

    move-result-object v5

    const-string v6, "[ADPOPCORN]"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "[BRIDGE] error : "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v7, v8}, Lcom/igaworks/adpopcorn/cores/common/APLog;->logging(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public check_app_install(Ljava/lang/String;)V
    .locals 4
    .param p1, "packageName"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 1408
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$AndroidBridgeEventHandler;->this$0:Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;

    invoke-static {v0}, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->access$1(Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;)Lcom/igaworks/adpopcorn/cores/common/APLog;

    move-result-object v0

    const-string v1, "[ADPOPCORN]"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "check_app_install : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Lcom/igaworks/adpopcorn/cores/common/APLog;->logging(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1409
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$AndroidBridgeEventHandler;->activity:Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;

    invoke-virtual {v0, p1}, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->check_application_install(Ljava/lang/String;)V

    .line 1410
    return-void
.end method

.method public clickMoreItemInWebView()V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 1162
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$AndroidBridgeEventHandler;->activity:Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->access$7(Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;Landroid/app/ProgressDialog;)V

    .line 1163
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$AndroidBridgeEventHandler;->this$0:Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;

    const-string v1, "Click Get More Campaign Button in Reward Popup"

    invoke-static {v0, v1}, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->access$13(Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;Ljava/lang/String;)V

    .line 1164
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$AndroidBridgeEventHandler;->this$0:Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;

    invoke-static {v0}, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->access$1(Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;)Lcom/igaworks/adpopcorn/cores/common/APLog;

    move-result-object v0

    const-string v1, "ADPOPCORNHTTP_TAG"

    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$AndroidBridgeEventHandler;->this$0:Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;

    invoke-static {v2}, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->access$14(Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Lcom/igaworks/adpopcorn/cores/common/APLog;->logging(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1166
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$AndroidBridgeEventHandler;->activity:Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->showListActivity2:Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;

    if-eqz v0, :cond_2

    .line 1167
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$AndroidBridgeEventHandler;->activity:Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->showListActivity2:Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;

    invoke-virtual {v0}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1168
    sget-boolean v0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->isListButtonEnable:Z

    if-eqz v0, :cond_0

    .line 1169
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$AndroidBridgeEventHandler;->activity:Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;

    invoke-virtual {v0}, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->returnToList()V

    .line 1170
    :cond_0
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$AndroidBridgeEventHandler;->activity:Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;

    invoke-virtual {v0}, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->finishActivity()V

    .line 1179
    :goto_0
    return-void

    .line 1172
    :cond_1
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$AndroidBridgeEventHandler;->activity:Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;

    invoke-virtual {v0}, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->finishWithAnimation()V

    goto :goto_0

    .line 1175
    :cond_2
    sget-boolean v0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->isListButtonEnable:Z

    if-eqz v0, :cond_3

    .line 1176
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$AndroidBridgeEventHandler;->activity:Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;

    invoke-virtual {v0}, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->returnToList()V

    .line 1177
    :cond_3
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$AndroidBridgeEventHandler;->activity:Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;

    invoke-virtual {v0}, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->finishActivity()V

    goto :goto_0
.end method

.method public copyCouponCode(Ljava/lang/String;)V
    .locals 4
    .param p1, "couponCode"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 1416
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$AndroidBridgeEventHandler;->this$0:Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;

    invoke-static {v0}, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->access$1(Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;)Lcom/igaworks/adpopcorn/cores/common/APLog;

    move-result-object v0

    const-string v1, "[ADPOPCORN]"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "copyCouponCode : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Lcom/igaworks/adpopcorn/cores/common/APLog;->logging(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1417
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$AndroidBridgeEventHandler;->activity:Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;

    invoke-virtual {v0, p1}, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->copyCouponCodeToClipBoard(Ljava/lang/String;)V

    .line 1418
    return-void
.end method

.method public eventComplete(Ljava/lang/String;)V
    .locals 5
    .param p1, "itemKey"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const/4 v4, 0x3

    .line 1134
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$AndroidBridgeEventHandler;->this$0:Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;

    invoke-static {v0}, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->access$1(Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;)Lcom/igaworks/adpopcorn/cores/common/APLog;

    move-result-object v0

    const-string v1, "[ADPOPCORN]"

    const-string v2, "[BEIDGE] close event page. "

    invoke-virtual {v0, v1, v2, v4}, Lcom/igaworks/adpopcorn/cores/common/APLog;->logging(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1135
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$AndroidBridgeEventHandler;->this$0:Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;

    invoke-static {v0}, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->access$1(Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;)Lcom/igaworks/adpopcorn/cores/common/APLog;

    move-result-object v0

    const-string v1, "[ADPOPCORN]"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[BRIDGE] Complete event. Get reward item key : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4}, Lcom/igaworks/adpopcorn/cores/common/APLog;->logging(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1137
    return-void
.end method

.method public eventPageClose()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 1149
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$AndroidBridgeEventHandler;->activity:Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->access$7(Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;Landroid/app/ProgressDialog;)V

    .line 1151
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$AndroidBridgeEventHandler;->activity:Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;

    invoke-virtual {v0}, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->finishActivity()V

    .line 1152
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$AndroidBridgeEventHandler;->this$0:Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;

    invoke-static {v0}, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->access$12(Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1153
    invoke-static {}, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK;->onClosedAdPage()V

    .line 1155
    :cond_0
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$AndroidBridgeEventHandler;->activity:Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->showListActivity2:Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;

    if-eqz v0, :cond_1

    .line 1156
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$AndroidBridgeEventHandler;->activity:Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->showListActivity2:Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;

    invoke-virtual {v0}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->finish()V

    .line 1157
    :cond_1
    return-void
.end method

.method public getDUID()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 1338
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$AndroidBridgeEventHandler;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/igaworks/adpopcorn/cores/common/APConfigHelper;->getAESPuid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEventStatus()Ljava/lang/String;
    .locals 14
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 1306
    const-string v6, ""

    .line 1307
    .local v6, "returnString":Ljava/lang/String;
    const-string v7, "{\"result\":true"

    .line 1308
    .local v7, "startFormat":Ljava/lang/String;
    const-string v5, ",\"%s\":\"%s\""

    .line 1309
    .local v5, "middleFormat":Ljava/lang/String;
    const-string v0, "}"

    .line 1311
    .local v0, "endFormat":Ljava/lang/String;
    iget-object v9, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$AndroidBridgeEventHandler;->activity:Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;

    invoke-static {v9}, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->access$15(Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;)Landroid/content/SharedPreferences;

    move-result-object v9

    iget-object v10, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$AndroidBridgeEventHandler;->activity:Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;

    invoke-static {v10}, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->access$16(Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-interface {v9, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1312
    .local v4, "keys":Ljava/lang/String;
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_4

    .line 1314
    const-string v9, "!@ap@!"

    invoke-virtual {v4, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 1315
    .local v3, "keyRootString":[Ljava/lang/String;
    if-eqz v3, :cond_0

    array-length v9, v3

    if-lez v9, :cond_0

    .line 1317
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v9, v3

    if-lt v1, v9, :cond_1

    .line 1323
    const-string v9, ""

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 1324
    const-string v6, "{\"result\":false}"

    .line 1327
    :goto_1
    iget-object v9, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$AndroidBridgeEventHandler;->this$0:Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;

    invoke-static {v9}, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->access$1(Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;)Lcom/igaworks/adpopcorn/cores/common/APLog;

    move-result-object v9

    const-string v10, "[ADPOPCORN]"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "[BRIDGE] returnString : "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x3

    invoke-virtual {v9, v10, v11, v12}, Lcom/igaworks/adpopcorn/cores/common/APLog;->logging(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1332
    .end local v1    # "i":I
    .end local v3    # "keyRootString":[Ljava/lang/String;
    :cond_0
    :goto_2
    return-object v6

    .line 1318
    .restart local v1    # "i":I
    .restart local v3    # "keyRootString":[Ljava/lang/String;
    :cond_1
    aget-object v2, v3, v1

    .line 1319
    .local v2, "key":Ljava/lang/String;
    iget-object v9, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$AndroidBridgeEventHandler;->activity:Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;

    invoke-static {v9}, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->access$15(Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;)Landroid/content/SharedPreferences;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v11, "_"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$AndroidBridgeEventHandler;->activity:Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;

    invoke-static {v11}, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->access$16(Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    invoke-interface {v9, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1320
    .local v8, "val":Ljava/lang/String;
    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 1321
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v2, v10, v11

    const/4 v11, 0x1

    const-string v12, "\""

    const-string v13, "\\\\\""

    invoke-virtual {v8, v12, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v5, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1317
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 1326
    .end local v2    # "key":Ljava/lang/String;
    .end local v8    # "val":Ljava/lang/String;
    :cond_3
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    .line 1330
    .end local v1    # "i":I
    .end local v3    # "keyRootString":[Ljava/lang/String;
    :cond_4
    const-string v6, "{\"result\":false}"

    goto :goto_2
.end method

.method public getPointInfo()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 1356
    const-string v0, ""

    .line 1357
    .local v0, "returnString":Ljava/lang/String;
    return-object v0
.end method

.method public giveItemInSDK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "imgUrl"    # Ljava/lang/String;
    .param p2, "itemName"    # Ljava/lang/String;
    .param p3, "itemKey"    # Ljava/lang/String;
    .param p4, "quantity"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 1142
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$AndroidBridgeEventHandler;->this$0:Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;

    invoke-static {v0}, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->access$1(Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;)Lcom/igaworks/adpopcorn/cores/common/APLog;

    move-result-object v0

    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$AndroidBridgeEventHandler;->this$0:Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;

    invoke-static {v1}, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->access$11(Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "giveItemInSDK, imageUrl = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " itemName = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " itemKey = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " quantity = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Lcom/igaworks/adpopcorn/cores/common/APLog;->logging(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1143
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$AndroidBridgeEventHandler;->activity:Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->giveItemSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1144
    return-void
.end method

.method public isPointApp()Z
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 1344
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$AndroidBridgeEventHandler;->activity:Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;

    invoke-virtual {v0}, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->isPointAppWv()Z

    move-result v0

    return v0
.end method

.method public openCSActivity()V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 1424
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$AndroidBridgeEventHandler;->this$0:Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;

    invoke-static {v0}, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->access$1(Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;)Lcom/igaworks/adpopcorn/cores/common/APLog;

    move-result-object v0

    const-string v1, "[ADPOPCORN]"

    const-string v2, "openCSActivity"

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Lcom/igaworks/adpopcorn/cores/common/APLog;->logging(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1425
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$AndroidBridgeEventHandler;->activity:Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;

    invoke-virtual {v0}, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->openCSActivity()V

    .line 1426
    return-void
.end method

.method public removeEventAttr()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 1286
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$AndroidBridgeEventHandler;->activity:Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;

    invoke-virtual {v0}, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->removePreferAttr()V

    .line 1287
    return-void
.end method

.method public setCampaignKey(Ljava/lang/String;)V
    .locals 5
    .param p1, "cKey"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const/4 v4, 0x3

    .line 1244
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$AndroidBridgeEventHandler;->activity:Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;

    invoke-static {v0, p1}, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->access$19(Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;Ljava/lang/String;)V

    .line 1245
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$AndroidBridgeEventHandler;->this$0:Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;

    invoke-static {v0}, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->access$1(Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;)Lcom/igaworks/adpopcorn/cores/common/APLog;

    move-result-object v0

    const-string v1, "[ADPOPCORN]"

    const-string v2, "[BRIDGE] **** setPreferInfo Start ****"

    invoke-virtual {v0, v1, v2, v4}, Lcom/igaworks/adpopcorn/cores/common/APLog;->logging(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1246
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$AndroidBridgeEventHandler;->this$0:Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;

    invoke-static {v0}, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->access$1(Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;)Lcom/igaworks/adpopcorn/cores/common/APLog;

    move-result-object v0

    const-string v1, "[ADPOPCORN]"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[BRIDGE] setCampaignKey : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4}, Lcom/igaworks/adpopcorn/cores/common/APLog;->logging(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1247
    return-void
.end method

.method public setCampaignType(Ljava/lang/String;)V
    .locals 0
    .param p1, "type"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 1292
    invoke-static {p1}, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->access$22(Ljava/lang/String;)V

    .line 1293
    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 1119
    iput-object p1, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$AndroidBridgeEventHandler;->context:Landroid/content/Context;

    .line 1120
    check-cast p1, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;

    .end local p1    # "context":Landroid/content/Context;
    iput-object p1, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$AndroidBridgeEventHandler;->activity:Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;

    .line 1121
    return-void
.end method

.method public setEventAttr(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const/4 v6, 0x3

    .line 1260
    if-eqz p2, :cond_2

    const-string v2, ""

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1262
    invoke-static {}, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->access$21()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$AndroidBridgeEventHandler;->activity:Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;

    invoke-static {v4}, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->access$16(Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1263
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$AndroidBridgeEventHandler;->this$0:Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;

    invoke-static {v2}, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->access$15(Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;)Landroid/content/SharedPreferences;

    move-result-object v2

    iget-object v3, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$AndroidBridgeEventHandler;->activity:Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;

    invoke-static {v3}, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->access$16(Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1264
    .local v0, "keys":Ljava/lang/String;
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1265
    move-object v1, p1

    .line 1266
    .local v1, "val":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    .line 1268
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "!@ap@!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1270
    :cond_0
    invoke-static {}, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->access$21()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v3, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$AndroidBridgeEventHandler;->activity:Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;

    invoke-static {v3}, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->access$16(Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1272
    .end local v1    # "val":Ljava/lang/String;
    :cond_1
    invoke-static {}, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->access$21()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1273
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$AndroidBridgeEventHandler;->this$0:Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;

    invoke-static {v2}, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->access$1(Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;)Lcom/igaworks/adpopcorn/cores/common/APLog;

    move-result-object v2

    const-string v3, "[ADPOPCORN]"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[BRIDGE] [SP Key, Value] "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " & "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v6}, Lcom/igaworks/adpopcorn/cores/common/APLog;->logging(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1274
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$AndroidBridgeEventHandler;->this$0:Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;

    invoke-static {v2}, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->access$1(Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;)Lcom/igaworks/adpopcorn/cores/common/APLog;

    move-result-object v2

    const-string v3, "[ADPOPCORN]"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[BRIDGE] [SP Keys] "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v6}, Lcom/igaworks/adpopcorn/cores/common/APLog;->logging(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1280
    .end local v0    # "keys":Ljava/lang/String;
    :goto_0
    return-void

    .line 1276
    :cond_2
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$AndroidBridgeEventHandler;->this$0:Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;

    invoke-static {v2}, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->access$1(Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;)Lcom/igaworks/adpopcorn/cores/common/APLog;

    move-result-object v2

    const-string v3, "[ADPOPCORN]"

    .line 1277
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[BRIDGE] [Error] Value is "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1278
    const/4 v5, 0x0

    .line 1276
    invoke-virtual {v2, v3, v4, v5}, Lcom/igaworks/adpopcorn/cores/common/APLog;->logging(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public setEventStatus(Ljava/lang/String;)V
    .locals 4
    .param p1, "status"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 1298
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$AndroidBridgeEventHandler;->activity:Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;

    invoke-static {v0, p1}, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->access$23(Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;Ljava/lang/String;)V

    .line 1299
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$AndroidBridgeEventHandler;->this$0:Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;

    invoke-static {v0}, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->access$1(Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;)Lcom/igaworks/adpopcorn/cores/common/APLog;

    move-result-object v0

    const-string v1, "[ADPOPCORN]"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[BRIDGE] eventStatus : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$AndroidBridgeEventHandler;->activity:Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;

    invoke-static {v3}, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->access$24(Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Lcom/igaworks/adpopcorn/cores/common/APLog;->logging(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1300
    return-void
.end method

.method public setIsListButtonEnable(Z)V
    .locals 5
    .param p1, "isEnable"    # Z
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const/4 v4, 0x3

    .line 1236
    sput-boolean p1, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->isListButtonEnable:Z

    .line 1237
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$AndroidBridgeEventHandler;->this$0:Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;

    invoke-static {v0}, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->access$1(Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;)Lcom/igaworks/adpopcorn/cores/common/APLog;

    move-result-object v0

    const-string v1, "[ADPOPCORN]"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[BRIDGE] setIsListButtonEnable() : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4}, Lcom/igaworks/adpopcorn/cores/common/APLog;->logging(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1238
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$AndroidBridgeEventHandler;->this$0:Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;

    invoke-static {v0}, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->access$1(Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;)Lcom/igaworks/adpopcorn/cores/common/APLog;

    move-result-object v0

    const-string v1, "[ADPOPCORN]"

    const-string v2, "[BRIDGE] **** setPreferInfo Start ****"

    invoke-virtual {v0, v1, v2, v4}, Lcom/igaworks/adpopcorn/cores/common/APLog;->logging(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1239
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$AndroidBridgeEventHandler;->this$0:Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;

    invoke-static {v0}, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->access$1(Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;)Lcom/igaworks/adpopcorn/cores/common/APLog;

    move-result-object v0

    const-string v1, "[ADPOPCORN]"

    const-string v2, "   "

    invoke-virtual {v0, v1, v2, v4}, Lcom/igaworks/adpopcorn/cores/common/APLog;->logging(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1240
    return-void
.end method

.method public setLandingByBrowser(Z)V
    .locals 4
    .param p1, "flag"    # Z
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 1252
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$AndroidBridgeEventHandler;->this$0:Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;

    invoke-static {v0}, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->access$1(Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;)Lcom/igaworks/adpopcorn/cores/common/APLog;

    move-result-object v0

    const-string v1, "[ADPOPCORN]"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[BRIDGE] landingByBrowser : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Lcom/igaworks/adpopcorn/cores/common/APLog;->logging(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1253
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$AndroidBridgeEventHandler;->activity:Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->access$20(Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;Ljava/lang/Boolean;)V

    .line 1254
    return-void
.end method

.method public setPointInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "jsonString"    # Ljava/lang/String;
    .param p2, "ptUserId"    # Ljava/lang/String;
    .param p3, "ssoid"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 1350
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$AndroidBridgeEventHandler;->this$0:Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;

    invoke-static {v0}, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->access$1(Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;)Lcom/igaworks/adpopcorn/cores/common/APLog;

    move-result-object v0

    const-string v1, "[ADPOPCORN]"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[BRIDGE] setPointInfo - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Lcom/igaworks/adpopcorn/cores/common/APLog;->logging(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1351
    return-void
.end method

.method public showAdPage(Ljava/lang/String;)V
    .locals 9
    .param p1, "url"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const/4 v8, 0x3

    .line 1206
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$AndroidBridgeEventHandler;->this$0:Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;

    invoke-static {v2}, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->access$1(Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;)Lcom/igaworks/adpopcorn/cores/common/APLog;

    move-result-object v2

    const-string v3, "[ADPOPCORN]"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[BRIDGE] onback with status : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$AndroidBridgeEventHandler;->this$0:Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;

    invoke-static {v5}, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->access$15(Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;)Landroid/content/SharedPreferences;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "status_"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$AndroidBridgeEventHandler;->this$0:Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;

    invoke-static {v7}, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->access$16(Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1207
    const-string v5, ", campaign key : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$AndroidBridgeEventHandler;->this$0:Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;

    invoke-static {v5}, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->access$16(Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1206
    invoke-virtual {v2, v3, v4, v8}, Lcom/igaworks/adpopcorn/cores/common/APLog;->logging(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1208
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$AndroidBridgeEventHandler;->this$0:Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;

    invoke-static {v2}, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->access$1(Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;)Lcom/igaworks/adpopcorn/cores/common/APLog;

    move-result-object v2

    const-string v3, "[ADPOPCORN]"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[BRIDGE] this campaign Type is :: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->access$17()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v8}, Lcom/igaworks/adpopcorn/cores/common/APLog;->logging(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1209
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$AndroidBridgeEventHandler;->this$0:Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;

    invoke-static {v2}, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->access$1(Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;)Lcom/igaworks/adpopcorn/cores/common/APLog;

    move-result-object v2

    const-string v3, "[ADPOPCORN]"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[BRIDGE] this campaign Type has landingByBrowser value :: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$AndroidBridgeEventHandler;->activity:Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;

    invoke-static {v5}, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->access$18(Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v8}, Lcom/igaworks/adpopcorn/cores/common/APLog;->logging(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1211
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$AndroidBridgeEventHandler;->activity:Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;

    invoke-static {v2}, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->access$18(Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1213
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$AndroidBridgeEventHandler;->activity:Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;

    iget-object v2, v2, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 1232
    :goto_0
    return-void

    .line 1216
    :cond_0
    if-eqz p1, :cond_1

    :try_start_0
    const-string v2, ""

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1217
    :cond_1
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$AndroidBridgeEventHandler;->this$0:Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;

    invoke-static {v2}, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->access$1(Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;)Lcom/igaworks/adpopcorn/cores/common/APLog;

    move-result-object v2

    const-string v3, "[ADPOPCORN]"

    .line 1218
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[BRIDGE] error - Web browser intent is set to null or empty string : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1219
    const/4 v5, 0x0

    .line 1217
    invoke-virtual {v2, v3, v4, v5}, Lcom/igaworks/adpopcorn/cores/common/APLog;->logging(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1228
    :catch_0
    move-exception v1

    .line 1229
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 1222
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_2
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1224
    .local v0, "browserIntent":Landroid/content/Intent;
    const/4 v2, 0x1

    sput-boolean v2, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->isOpenBrowser:Z

    .line 1225
    const/high16 v2, 0x24000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1226
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$AndroidBridgeEventHandler;->context:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public throwError(Ljava/lang/String;)V
    .locals 4
    .param p1, "msg"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 1363
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$AndroidBridgeEventHandler;->this$0:Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;

    invoke-static {v0}, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->access$1(Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;)Lcom/igaworks/adpopcorn/cores/common/APLog;

    move-result-object v0

    const-string v1, "[ADPOPCORN]"

    .line 1364
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[BRIDGE] try-catch error : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1365
    const/4 v3, 0x0

    .line 1363
    invoke-virtual {v0, v1, v2, v3}, Lcom/igaworks/adpopcorn/cores/common/APLog;->logging(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1366
    return-void
.end method
