.class public Lcom/igaworks/IgawReceiver;
.super Landroid/content/BroadcastReceiver;
.source "IgawReceiver.java"


# instance fields
.field private final REFERRER:Ljava/lang/String;

.field private conversion_key:I

.field private session_no:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 24
    const-string v0, "referrer"

    iput-object v0, p0, Lcom/igaworks/IgawReceiver;->REFERRER:Ljava/lang/String;

    .line 25
    const/4 v0, -0x1

    iput v0, p0, Lcom/igaworks/IgawReceiver;->conversion_key:I

    .line 26
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/igaworks/IgawReceiver;->session_no:J

    .line 22
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 30
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 31
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    .line 32
    .local v6, "action":Ljava/lang/String;
    const-string v24, "IGAW_QA"

    new-instance v25, Ljava/lang/StringBuilder;

    const-string v26, "IgawReceiver onReceive() >> action : "

    invoke-direct/range {v25 .. v26}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v25

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x3

    move-object/from16 v0, p1

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    move/from16 v3, v26

    invoke-static {v0, v1, v2, v3}, Lcom/igaworks/core/IgawLogger;->Logging(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33
    const-string v24, "com.android.vending.INSTALL_REFERRER"

    move-object/from16 v0, v24

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_6

    .line 34
    invoke-static/range {p1 .. p1}, Lcom/igaworks/core/RequestParameter;->getATRequestParameter(Landroid/content/Context;)Lcom/igaworks/core/RequestParameter;

    move-result-object v17

    .line 35
    .local v17, "params":Lcom/igaworks/core/RequestParameter;
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v16

    .line 37
    .local v16, "parameter":Landroid/os/Bundle;
    invoke-virtual/range {v16 .. v16}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v19

    .line 38
    .local v19, "referrerParams":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    const-string v23, ""

    .line 40
    .local v23, "wholeParam":Ljava/lang/String;
    if-eqz v19, :cond_1

    .line 42
    invoke-interface/range {v19 .. v19}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :cond_0
    :goto_0
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    if-nez v25, :cond_7

    .line 52
    :cond_1
    const-string v24, "IGAW_QA"

    new-instance v25, Ljava/lang/StringBuilder;

    const-string v26, "IgawReceiver onReceive() >> referrer param = "

    invoke-direct/range {v25 .. v26}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v25

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x3

    move-object/from16 v0, p1

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    move/from16 v3, v26

    invoke-static {v0, v1, v2, v3}, Lcom/igaworks/core/IgawLogger;->Logging(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 54
    if-eqz v16, :cond_8

    const-string v24, "referrer"

    move-object/from16 v0, v16

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v24

    if-eqz v24, :cond_8

    .line 55
    const-string v24, "referrer"

    move-object/from16 v0, v16

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 56
    .local v18, "referrer":Ljava/lang/String;
    const-string v24, "IGAW_QA"

    new-instance v25, Ljava/lang/StringBuilder;

    const-string v26, "IgawReceiver onReceive() >> referrer : "

    invoke-direct/range {v25 .. v26}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v25

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x3

    move-object/from16 v0, p1

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    move/from16 v3, v26

    invoke-static {v0, v1, v2, v3}, Lcom/igaworks/core/IgawLogger;->Logging(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 57
    const-string v10, ""

    .line 59
    .local v10, "decodedReferrer":Ljava/lang/String;
    :try_start_0
    const-string v24, "utf-8"

    move-object/from16 v0, v18

    move-object/from16 v1, v24

    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 61
    const-string v24, "%3D"

    move-object/from16 v0, v24

    invoke-virtual {v10, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v24

    if-nez v24, :cond_2

    const-string v24, "%26"

    move-object/from16 v0, v24

    invoke-virtual {v10, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v24

    if-eqz v24, :cond_3

    .line 62
    :cond_2
    const-string v24, "%3D"

    const-string v25, "="

    move-object/from16 v0, v24

    move-object/from16 v1, v25

    invoke-virtual {v10, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    .line 63
    const-string v24, "%26"

    const-string v25, "&"

    move-object/from16 v0, v24

    move-object/from16 v1, v25

    invoke-virtual {v10, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    .line 66
    :cond_3
    const-string v24, "IGAW_QA"

    new-instance v25, Ljava/lang/StringBuilder;

    const-string v26, "IgawReceiver onReceive() >> decodedReferrer : "

    invoke-direct/range {v25 .. v26}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v25

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x3

    move-object/from16 v0, p1

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    move/from16 v3, v26

    invoke-static {v0, v1, v2, v3}, Lcom/igaworks/core/IgawLogger;->Logging(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 68
    new-instance v24, Ljava/lang/StringBuilder;

    const-string v25, "http://referrer.ad-brix.com?"

    invoke-direct/range {v24 .. v25}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v24

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    invoke-static/range {v24 .. v24}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v20

    .line 70
    .local v20, "referrerUri":Landroid/net/Uri;
    const/4 v9, 0x0

    .line 73
    .local v9, "ckStr":Ljava/lang/String;
    :try_start_1
    const-string v24, "ck"

    move-object/from16 v0, v20

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9

    move-result-object v9

    .line 77
    :goto_1
    if-eqz v9, :cond_4

    .line 79
    :try_start_2
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v24

    move/from16 v0, v24

    move-object/from16 v1, p0

    iput v0, v1, Lcom/igaworks/IgawReceiver;->conversion_key:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 85
    :cond_4
    :goto_2
    const/16 v21, 0x0

    .line 88
    .local v21, "snStr":Ljava/lang/String;
    :try_start_3
    const-string v24, "sn"

    move-object/from16 v0, v20

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8

    move-result-object v21

    .line 92
    :goto_3
    if-eqz v21, :cond_5

    .line 94
    :try_start_4
    invoke-static/range {v21 .. v21}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v24

    move-wide/from16 v0, v24

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/igaworks/IgawReceiver;->session_no:J
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 100
    :cond_5
    :goto_4
    :try_start_5
    const-string v24, "IGAW_QA"

    const-string v25, "IgawReceiver onReceive() >> recieved Google referrer, it will call setReferralInfo and getReferral(conversion_key = %d, session_no = %d)"

    const/16 v26, 0x2

    move/from16 v0, v26

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v26, v0

    const/16 v27, 0x0

    .line 101
    move-object/from16 v0, p0

    iget v0, v0, Lcom/igaworks/IgawReceiver;->conversion_key:I

    move/from16 v28, v0

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    aput-object v28, v26, v27

    const/16 v27, 0x1

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/IgawReceiver;->session_no:J

    move-wide/from16 v28, v0

    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v28

    aput-object v28, v26, v27

    .line 100
    invoke-static/range {v25 .. v26}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    .line 101
    const/16 v26, 0x3

    const/16 v27, 0x0

    .line 100
    move-object/from16 v0, p1

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    move/from16 v3, v26

    move/from16 v4, v27

    invoke-static {v0, v1, v2, v3, v4}, Lcom/igaworks/core/IgawLogger;->Logging(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 103
    move-object/from16 v0, p0

    iget v0, v0, Lcom/igaworks/IgawReceiver;->conversion_key:I

    move/from16 v24, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/IgawReceiver;->session_no:J

    move-wide/from16 v26, v0

    move-object/from16 v0, v17

    move/from16 v1, v24

    move-wide/from16 v2, v26

    move-object/from16 v4, v23

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/igaworks/core/RequestParameter;->setReferralInfo(IJLjava/lang/String;)V

    .line 104
    invoke-static/range {p1 .. p1}, Lcom/igaworks/IgawCommon;->onReceiveReferral(Landroid/content/Context;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 113
    .end local v9    # "ckStr":Ljava/lang/String;
    .end local v10    # "decodedReferrer":Ljava/lang/String;
    .end local v18    # "referrer":Ljava/lang/String;
    .end local v20    # "referrerUri":Landroid/net/Uri;
    .end local v21    # "snStr":Ljava/lang/String;
    :goto_5
    const-string v24, "IGAW_QA"

    const-string v25, "IgawReceiver onReceive() >> Forward INSTALL_REFERRER start..."

    const/16 v26, 0x3

    const/16 v27, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    move/from16 v3, v26

    move/from16 v4, v27

    invoke-static {v0, v1, v2, v3, v4}, Lcom/igaworks/core/IgawLogger;->Logging(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 117
    :try_start_6
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v24

    new-instance v25, Landroid/content/ComponentName;

    const-string v26, "com.igaworks.IgawReceiver"

    move-object/from16 v0, v25

    move-object/from16 v1, p1

    move-object/from16 v2, v26

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/16 v26, 0x80

    invoke-virtual/range {v24 .. v26}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v7

    .line 120
    .local v7, "ai":Landroid/content/pm/ActivityInfo;
    if-eqz v7, :cond_6

    .line 122
    iget-object v8, v7, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 124
    .local v8, "bundle":Landroid/os/Bundle;
    if-eqz v8, :cond_6

    .line 126
    invoke-virtual {v8}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v15

    .line 128
    .local v15, "keys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    if-eqz v15, :cond_6

    .line 130
    const-string v24, "IGAW_QA"

    new-instance v25, Ljava/lang/StringBuilder;

    const-string v26, "IgawReceiver onReceive() >> Forward INSTALL_REFERRER count : "

    invoke-direct/range {v25 .. v26}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v15}, Ljava/util/Set;->size()I

    move-result v26

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x3

    const/16 v27, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    move/from16 v3, v26

    move/from16 v4, v27

    invoke-static {v0, v1, v2, v3, v4}, Lcom/igaworks/core/IgawLogger;->Logging(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 133
    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .line 135
    .local v12, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    if-eqz v12, :cond_6

    .line 137
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    move-result v24

    if-nez v24, :cond_9

    .line 163
    .end local v7    # "ai":Landroid/content/pm/ActivityInfo;
    .end local v8    # "bundle":Landroid/os/Bundle;
    .end local v12    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    .end local v15    # "keys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local v16    # "parameter":Landroid/os/Bundle;
    .end local v17    # "params":Lcom/igaworks/core/RequestParameter;
    .end local v19    # "referrerParams":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local v23    # "wholeParam":Ljava/lang/String;
    :cond_6
    :goto_7
    return-void

    .line 42
    .restart local v16    # "parameter":Landroid/os/Bundle;
    .restart local v17    # "params":Lcom/igaworks/core/RequestParameter;
    .restart local v19    # "referrerParams":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .restart local v23    # "wholeParam":Ljava/lang/String;
    :cond_7
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 44
    .local v13, "item":Ljava/lang/String;
    const-string v25, "referrer"

    move-object/from16 v0, v25

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_0

    .line 45
    new-instance v25, Ljava/lang/StringBuilder;

    invoke-static/range {v23 .. v23}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v26

    invoke-direct/range {v25 .. v26}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    goto/16 :goto_0

    .line 80
    .end local v13    # "item":Ljava/lang/String;
    .restart local v9    # "ckStr":Ljava/lang/String;
    .restart local v10    # "decodedReferrer":Ljava/lang/String;
    .restart local v18    # "referrer":Ljava/lang/String;
    .restart local v20    # "referrerUri":Landroid/net/Uri;
    :catch_0
    move-exception v11

    .line 81
    .local v11, "e":Ljava/lang/Exception;
    const/16 v24, -0x1

    :try_start_7
    move/from16 v0, v24

    move-object/from16 v1, p0

    iput v0, v1, Lcom/igaworks/IgawReceiver;->conversion_key:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto/16 :goto_2

    .line 105
    .end local v9    # "ckStr":Ljava/lang/String;
    .end local v11    # "e":Ljava/lang/Exception;
    .end local v20    # "referrerUri":Landroid/net/Uri;
    :catch_1
    move-exception v11

    .line 106
    .restart local v11    # "e":Ljava/lang/Exception;
    invoke-virtual {v11}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_5

    .line 95
    .end local v11    # "e":Ljava/lang/Exception;
    .restart local v9    # "ckStr":Ljava/lang/String;
    .restart local v20    # "referrerUri":Landroid/net/Uri;
    .restart local v21    # "snStr":Ljava/lang/String;
    :catch_2
    move-exception v11

    .line 96
    .restart local v11    # "e":Ljava/lang/Exception;
    const-wide/16 v24, -0x1

    :try_start_8
    move-wide/from16 v0, v24

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/igaworks/IgawReceiver;->session_no:J
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    goto/16 :goto_4

    .line 110
    .end local v9    # "ckStr":Ljava/lang/String;
    .end local v10    # "decodedReferrer":Ljava/lang/String;
    .end local v11    # "e":Ljava/lang/Exception;
    .end local v18    # "referrer":Ljava/lang/String;
    .end local v20    # "referrerUri":Landroid/net/Uri;
    .end local v21    # "snStr":Ljava/lang/String;
    :cond_8
    const-string v24, "IGAW_QA"

    const-string v25, "IgawReceiver onReceive() >> referrer paramter is null"

    const/16 v26, 0x3

    move-object/from16 v0, p1

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    move/from16 v3, v26

    invoke-static {v0, v1, v2, v3}, Lcom/igaworks/core/IgawLogger;->Logging(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_5

    .line 138
    .restart local v7    # "ai":Landroid/content/pm/ActivityInfo;
    .restart local v8    # "bundle":Landroid/os/Bundle;
    .restart local v12    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    .restart local v15    # "keys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    :cond_9
    :try_start_9
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 139
    .local v14, "k":Ljava/lang/String;
    invoke-virtual {v8, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 140
    .local v22, "v":Ljava/lang/String;
    invoke-static/range {v22 .. v22}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Landroid/content/BroadcastReceiver;

    move-object/from16 v0, v24

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 142
    const-string v24, "IGAW_QA"

    new-instance v25, Ljava/lang/StringBuilder;

    const-string v26, "IgawReceiver onReceive() >> Forward INSTALL_REFERRER to "

    invoke-direct/range {v25 .. v26}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v25

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x3

    const/16 v27, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    move/from16 v3, v26

    move/from16 v4, v27

    invoke-static {v0, v1, v2, v3, v4}, Lcom/igaworks/core/IgawLogger;->Logging(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)V
    :try_end_9
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    goto/16 :goto_6

    .line 149
    .end local v7    # "ai":Landroid/content/pm/ActivityInfo;
    .end local v8    # "bundle":Landroid/os/Bundle;
    .end local v12    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    .end local v14    # "k":Ljava/lang/String;
    .end local v15    # "keys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local v22    # "v":Ljava/lang/String;
    :catch_3
    move-exception v11

    .line 150
    .local v11, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    const-string v24, "IGAW_QA"

    const-string v25, "IgawReceiver onReceive() >> No receiver to forward"

    const/16 v26, 0x2

    const/16 v27, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    move/from16 v3, v26

    move/from16 v4, v27

    invoke-static {v0, v1, v2, v3, v4}, Lcom/igaworks/core/IgawLogger;->Logging(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_7

    .line 151
    .end local v11    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :catch_4
    move-exception v11

    .line 152
    .local v11, "e":Ljava/lang/InstantiationException;
    const-string v24, "IGAW_QA"

    new-instance v25, Ljava/lang/StringBuilder;

    const-string v26, "IgawReceiver onReceive() >> Forward INSTALL_REFERRER error : "

    invoke-direct/range {v25 .. v26}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/InstantiationException;->toString()Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x1

    const/16 v27, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    move/from16 v3, v26

    move/from16 v4, v27

    invoke-static {v0, v1, v2, v3, v4}, Lcom/igaworks/core/IgawLogger;->Logging(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_7

    .line 153
    .end local v11    # "e":Ljava/lang/InstantiationException;
    :catch_5
    move-exception v11

    .line 154
    .local v11, "e":Ljava/lang/IllegalAccessException;
    const-string v24, "IGAW_QA"

    new-instance v25, Ljava/lang/StringBuilder;

    const-string v26, "IgawReceiver onReceive() >> Forward INSTALL_REFERRER error : "

    invoke-direct/range {v25 .. v26}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/IllegalAccessException;->toString()Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x1

    const/16 v27, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    move/from16 v3, v26

    move/from16 v4, v27

    invoke-static {v0, v1, v2, v3, v4}, Lcom/igaworks/core/IgawLogger;->Logging(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_7

    .line 155
    .end local v11    # "e":Ljava/lang/IllegalAccessException;
    :catch_6
    move-exception v11

    .line 156
    .local v11, "e":Ljava/lang/ClassNotFoundException;
    const-string v24, "IGAW_QA"

    new-instance v25, Ljava/lang/StringBuilder;

    const-string v26, "IgawReceiver onReceive() >> Forward INSTALL_REFERRER error : "

    invoke-direct/range {v25 .. v26}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/ClassNotFoundException;->toString()Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x1

    const/16 v27, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    move/from16 v3, v26

    move/from16 v4, v27

    invoke-static {v0, v1, v2, v3, v4}, Lcom/igaworks/core/IgawLogger;->Logging(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_7

    .line 157
    .end local v11    # "e":Ljava/lang/ClassNotFoundException;
    :catch_7
    move-exception v11

    .line 158
    .local v11, "e":Ljava/lang/Exception;
    const-string v24, "IGAW_QA"

    new-instance v25, Ljava/lang/StringBuilder;

    const-string v26, "IgawReceiver onReceive() >> Forward INSTALL_REFERRER error : "

    invoke-direct/range {v25 .. v26}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x1

    const/16 v27, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    move/from16 v3, v26

    move/from16 v4, v27

    invoke-static {v0, v1, v2, v3, v4}, Lcom/igaworks/core/IgawLogger;->Logging(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_7

    .line 89
    .end local v11    # "e":Ljava/lang/Exception;
    .restart local v9    # "ckStr":Ljava/lang/String;
    .restart local v10    # "decodedReferrer":Ljava/lang/String;
    .restart local v18    # "referrer":Ljava/lang/String;
    .restart local v20    # "referrerUri":Landroid/net/Uri;
    .restart local v21    # "snStr":Ljava/lang/String;
    :catch_8
    move-exception v24

    goto/16 :goto_3

    .line 74
    .end local v21    # "snStr":Ljava/lang/String;
    :catch_9
    move-exception v24

    goto/16 :goto_1
.end method
