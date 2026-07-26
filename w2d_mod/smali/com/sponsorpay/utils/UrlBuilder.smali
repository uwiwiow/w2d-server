.class public Lcom/sponsorpay/utils/UrlBuilder;
.super Ljava/lang/Object;
.source "UrlBuilder.java"


# static fields
.field private static final ADVERTISING_ID_KEY:Ljava/lang/String; = "google_ad_id"

.field private static final ADVERTISING_ID_LIMITED_TRACKING_ENABLED_KEY:Ljava/lang/String; = "google_ad_id_limited_tracking_enabled"

.field private static final ANDROID_ID_KEY:Ljava/lang/String; = "android_id"

.field private static final APPID_KEY:Ljava/lang/String; = "appid"

.field private static final APP_BUNDLE_NAME_KEY:Ljava/lang/String; = "app_bundle_name"

.field private static final APP_VERSION_KEY:Ljava/lang/String; = "app_version"

.field private static final CARRIER_COUNTRY_KEY:Ljava/lang/String; = "carrier_country"

.field private static final CARRIER_NAME_KEY:Ljava/lang/String; = "carrier_name"

.field private static final CURRENCY_KEY:Ljava/lang/String; = "currency"

.field private static final LANGUAGE_KEY:Ljava/lang/String; = "language"

.field private static final MANUFACTURER_KEY:Ljava/lang/String; = "manufacturer"

.field private static final NETWORK_CONNECTION_TYPE_KEY:Ljava/lang/String; = "network_connection_type"

.field private static final OS_VERSION_KEY:Ljava/lang/String; = "os_version"

.field private static final PHONE_VERSION_KEY:Ljava/lang/String; = "phone_version"

.field private static final SCREEN_DENSITY_CATEGORY_KEY:Ljava/lang/String; = "screen_density_category"

.field private static final SCREEN_DENSITY_X_KEY:Ljava/lang/String; = "screen_density_x"

.field private static final SCREEN_DENSITY_Y_KEY:Ljava/lang/String; = "screen_density_y"

.field private static final SCREEN_HEIGHT_KEY:Ljava/lang/String; = "screen_height"

.field private static final SCREEN_WIDTH_KEY:Ljava/lang/String; = "screen_width"

.field private static final SDK_RELEASE_VERSION_KEY:Ljava/lang/String; = "sdk_version"

.field private static final TAG:Ljava/lang/String; = "UrlBuilder"

.field private static final TIMESTAMP_KEY:Ljava/lang/String; = "timestamp"

.field private static final UDID_KEY:Ljava/lang/String; = "device_id"

.field public static final URL_PARAM_ALLOW_CAMPAIGN_KEY:Ljava/lang/String; = "allow_campaign"

.field public static final URL_PARAM_CURRENCY_NAME_KEY:Ljava/lang/String; = "currency"

.field public static final URL_PARAM_OFFSET_KEY:Ljava/lang/String; = "offset"

.field private static final URL_PARAM_SIGNATURE:Ljava/lang/String; = "signature"

.field public static final URL_PARAM_VALUE_ON:Ljava/lang/String; = "on"

.field private static final USERID_KEY:Ljava/lang/String; = "uid"

.field private static final WIFI_MAC_ADDRESS_KEY:Ljava/lang/String; = "mac_address"


# instance fields
.field private mCredentials:Lcom/sponsorpay/credentials/SPCredentials;

.field private mCurrency:Ljava/lang/String;

.field private mExtraKeysValues:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mResourceUrl:Ljava/lang/String;

.field private mShouldAddScreenMetrics:Z

.field private mShouldAddSignature:Z

.field private mShouldAddTimestamp:Z

.field private mShouldAddUserId:Z


# direct methods
.method protected constructor <init>(Ljava/lang/String;Lcom/sponsorpay/credentials/SPCredentials;)V
    .locals 2
    .param p1, "resourceUrl"    # Ljava/lang/String;
    .param p2, "credentials"    # Lcom/sponsorpay/credentials/SPCredentials;

    .prologue
    const/4 v1, 0x0

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    iput-boolean v1, p0, Lcom/sponsorpay/utils/UrlBuilder;->mShouldAddScreenMetrics:Z

    .line 171
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sponsorpay/utils/UrlBuilder;->mShouldAddUserId:Z

    .line 173
    iput-boolean v1, p0, Lcom/sponsorpay/utils/UrlBuilder;->mShouldAddTimestamp:Z

    .line 175
    iput-boolean v1, p0, Lcom/sponsorpay/utils/UrlBuilder;->mShouldAddSignature:Z

    .line 183
    iput-object p1, p0, Lcom/sponsorpay/utils/UrlBuilder;->mResourceUrl:Ljava/lang/String;

    .line 184
    iput-object p2, p0, Lcom/sponsorpay/utils/UrlBuilder;->mCredentials:Lcom/sponsorpay/credentials/SPCredentials;

    .line 185
    return-void
.end method

.method private getCurrentUnixTimestampAsString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 333
    const/16 v0, 0x3e8

    .line 334
    .local v0, "MILLISECONDS_IN_SECOND":I
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private getExtraKeys()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 321
    iget-object v0, p0, Lcom/sponsorpay/utils/UrlBuilder;->mExtraKeysValues:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 322
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sponsorpay/utils/UrlBuilder;->mExtraKeysValues:Ljava/util/Map;

    .line 324
    :cond_0
    iget-object v0, p0, Lcom/sponsorpay/utils/UrlBuilder;->mExtraKeysValues:Ljava/util/Map;

    return-object v0
.end method

.method public static mapKeysToValues([Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Map;
    .locals 6
    .param p0, "keys"    # [Ljava/lang/String;
    .param p1, "values"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 143
    array-length v4, p0

    array-length v5, p1

    if-eq v4, v5, :cond_0

    .line 144
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "SponsorPay SDK: When specifying Custom Parameters using two arrays of Keys and Values, both must have the same length."

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 147
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    array-length v4, p0

    invoke-direct {v2, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 149
    .local v2, "retval":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v4, p0

    if-lt v0, v4, :cond_1

    .line 162
    return-object v2

    .line 150
    :cond_1
    aget-object v1, p0, v0

    .line 151
    .local v1, "k":Ljava/lang/String;
    aget-object v3, p1, v0

    .line 153
    .local v3, "v":Ljava/lang/String;
    invoke-static {v1}, Lcom/sponsorpay/utils/StringUtils;->nullOrEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v3}, Lcom/sponsorpay/utils/StringUtils;->nullOrEmpty(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 154
    :cond_2
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "SponsorPay SDK: When specifying Custom Parameters using two arrays of Keys and Values, none of their elements can be empty or null."

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 159
    :cond_3
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static newBuilder(Ljava/lang/String;Lcom/sponsorpay/credentials/SPCredentials;)Lcom/sponsorpay/utils/UrlBuilder;
    .locals 1
    .param p0, "resourceUrl"    # Ljava/lang/String;
    .param p1, "credentials"    # Lcom/sponsorpay/credentials/SPCredentials;

    .prologue
    .line 351
    new-instance v0, Lcom/sponsorpay/utils/UrlBuilder;

    invoke-direct {v0, p0, p1}, Lcom/sponsorpay/utils/UrlBuilder;-><init>(Ljava/lang/String;Lcom/sponsorpay/credentials/SPCredentials;)V

    return-object v0
.end method

.method public static validateKeyValueParams(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 118
    .local p0, "kvParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz p0, :cond_1

    .line 119
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    .line 128
    :cond_1
    return-void

    .line 119
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 120
    .local v0, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/sponsorpay/utils/StringUtils;->nullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 121
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/sponsorpay/utils/StringUtils;->nullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 122
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 123
    const-string v2, "SponsorPay SDK: Custom Parameters cannot have an empty or null Key or Value."

    .line 122
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public addExtraKeysValues(Ljava/util/Map;)Lcom/sponsorpay/utils/UrlBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/sponsorpay/utils/UrlBuilder;"
        }
    .end annotation

    .prologue
    .line 188
    .local p1, "extraKeysValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz p1, :cond_0

    .line 189
    invoke-direct {p0}, Lcom/sponsorpay/utils/UrlBuilder;->getExtraKeys()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 191
    :cond_0
    return-object p0
.end method

.method public addKeyValue(Ljava/lang/String;Ljava/lang/String;)Lcom/sponsorpay/utils/UrlBuilder;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .prologue
    .line 195
    invoke-static {p1}, Lcom/sponsorpay/utils/StringUtils;->notNullNorEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    invoke-direct {p0}, Lcom/sponsorpay/utils/UrlBuilder;->getExtraKeys()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    :cond_0
    return-object p0
.end method

.method public addScreenMetrics()Lcom/sponsorpay/utils/UrlBuilder;
    .locals 1

    .prologue
    .line 202
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sponsorpay/utils/UrlBuilder;->mShouldAddScreenMetrics:Z

    .line 203
    return-object p0
.end method

.method public addSignature()Lcom/sponsorpay/utils/UrlBuilder;
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 222
    iput-boolean v0, p0, Lcom/sponsorpay/utils/UrlBuilder;->mShouldAddSignature:Z

    .line 224
    iput-boolean v0, p0, Lcom/sponsorpay/utils/UrlBuilder;->mShouldAddTimestamp:Z

    .line 225
    return-object p0
.end method

.method public addTimestamp()Lcom/sponsorpay/utils/UrlBuilder;
    .locals 1

    .prologue
    .line 217
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sponsorpay/utils/UrlBuilder;->mShouldAddTimestamp:Z

    .line 218
    return-object p0
.end method

.method public buildUrl()Ljava/lang/String;
    .locals 11

    .prologue
    .line 235
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 237
    .local v4, "keyValueParams":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {}, Lcom/sponsorpay/utils/SponsorPayParametersProvider;->getParameters()Ljava/util/Map;

    move-result-object v6

    .line 238
    .local v6, "spExtraParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_0

    .line 239
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 242
    :cond_0
    iget-boolean v8, p0, Lcom/sponsorpay/utils/UrlBuilder;->mShouldAddUserId:Z

    if-eqz v8, :cond_1

    .line 243
    const-string v8, "uid"

    iget-object v9, p0, Lcom/sponsorpay/utils/UrlBuilder;->mCredentials:Lcom/sponsorpay/credentials/SPCredentials;

    invoke-virtual {v9}, Lcom/sponsorpay/credentials/SPCredentials;->getUserId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    :cond_1
    const/4 v8, 0x0

    invoke-static {v8}, Lcom/sponsorpay/utils/HostInfo;->getHostInfo(Landroid/content/Context;)Lcom/sponsorpay/utils/HostInfo;

    move-result-object v3

    .line 248
    .local v3, "hostInfo":Lcom/sponsorpay/utils/HostInfo;
    const-string v8, "sdk_version"

    const-string v9, "6.1.0"

    invoke-virtual {v4, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    const-string v8, "appid"

    iget-object v9, p0, Lcom/sponsorpay/utils/UrlBuilder;->mCredentials:Lcom/sponsorpay/credentials/SPCredentials;

    invoke-virtual {v9}, Lcom/sponsorpay/credentials/SPCredentials;->getAppId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    const-string v8, "device_id"

    invoke-virtual {v3}, Lcom/sponsorpay/utils/HostInfo;->getUDID()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    const-string v8, "os_version"

    invoke-virtual {v3}, Lcom/sponsorpay/utils/HostInfo;->getOsVersion()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    const-string v8, "phone_version"

    invoke-virtual {v3}, Lcom/sponsorpay/utils/HostInfo;->getPhoneVersion()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    const-string v8, "language"

    invoke-virtual {v3}, Lcom/sponsorpay/utils/HostInfo;->getLanguageSetting()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    const-string v8, "android_id"

    invoke-virtual {v3}, Lcom/sponsorpay/utils/HostInfo;->getAndroidId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    const-string v8, "mac_address"

    invoke-virtual {v3}, Lcom/sponsorpay/utils/HostInfo;->getWifiMacAddress()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    const-string v8, "carrier_name"

    invoke-virtual {v3}, Lcom/sponsorpay/utils/HostInfo;->getCarrierName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    const-string v8, "carrier_country"

    invoke-virtual {v3}, Lcom/sponsorpay/utils/HostInfo;->getCarrierCountry()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    const-string v8, "network_connection_type"

    invoke-virtual {v3}, Lcom/sponsorpay/utils/HostInfo;->getConnectionType()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    const-string v8, "manufacturer"

    invoke-virtual {v3}, Lcom/sponsorpay/utils/HostInfo;->getManufacturer()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    const-string v8, "app_bundle_name"

    invoke-virtual {v3}, Lcom/sponsorpay/utils/HostInfo;->getAppBundleName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    const-string v8, "app_version"

    invoke-virtual {v3}, Lcom/sponsorpay/utils/HostInfo;->getAppVersion()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    iget-object v8, p0, Lcom/sponsorpay/utils/UrlBuilder;->mCurrency:Ljava/lang/String;

    invoke-static {v8}, Lcom/sponsorpay/utils/StringUtils;->notNullNorEmpty(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 268
    const-string v8, "currency"

    iget-object v9, p0, Lcom/sponsorpay/utils/UrlBuilder;->mCurrency:Ljava/lang/String;

    invoke-virtual {v4, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    :cond_2
    iget-boolean v8, p0, Lcom/sponsorpay/utils/UrlBuilder;->mShouldAddScreenMetrics:Z

    if-eqz v8, :cond_3

    .line 272
    const-string v8, "screen_width"

    invoke-virtual {v3}, Lcom/sponsorpay/utils/HostInfo;->getScreenWidth()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    const-string v8, "screen_height"

    invoke-virtual {v3}, Lcom/sponsorpay/utils/HostInfo;->getScreenHeight()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    const-string v8, "screen_density_x"

    invoke-virtual {v3}, Lcom/sponsorpay/utils/HostInfo;->getScreenDensityX()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    const-string v8, "screen_density_y"

    invoke-virtual {v3}, Lcom/sponsorpay/utils/HostInfo;->getScreenDensityY()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    const-string v8, "screen_density_category"

    invoke-virtual {v3}, Lcom/sponsorpay/utils/HostInfo;->getScreenDensityCategory()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    :cond_3
    iget-object v8, p0, Lcom/sponsorpay/utils/UrlBuilder;->mExtraKeysValues:Ljava/util/Map;

    if-eqz v8, :cond_4

    .line 280
    iget-object v8, p0, Lcom/sponsorpay/utils/UrlBuilder;->mExtraKeysValues:Ljava/util/Map;

    invoke-static {v8}, Lcom/sponsorpay/utils/UrlBuilder;->validateKeyValueParams(Ljava/util/Map;)V

    .line 281
    iget-object v8, p0, Lcom/sponsorpay/utils/UrlBuilder;->mExtraKeysValues:Ljava/util/Map;

    invoke-virtual {v4, v8}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 284
    :cond_4
    iget-boolean v8, p0, Lcom/sponsorpay/utils/UrlBuilder;->mShouldAddTimestamp:Z

    if-eqz v8, :cond_5

    .line 285
    const-string v8, "timestamp"

    invoke-direct {p0}, Lcom/sponsorpay/utils/UrlBuilder;->getCurrentUnixTimestampAsString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    :cond_5
    invoke-virtual {v3}, Lcom/sponsorpay/utils/HostInfo;->getAdvertisingId()Ljava/lang/String;

    move-result-object v0

    .line 289
    .local v0, "advertisingId":Ljava/lang/String;
    invoke-static {v0}, Lcom/sponsorpay/utils/StringUtils;->notNullNorEmpty(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 290
    const-string v8, "google_ad_id"

    invoke-virtual {v4, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    const-string v8, "google_ad_id_limited_tracking_enabled"

    invoke-virtual {v3}, Lcom/sponsorpay/utils/HostInfo;->isAdvertisingIdLimitedTrackingEnabled()Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    :goto_0
    iget-object v8, p0, Lcom/sponsorpay/utils/UrlBuilder;->mResourceUrl:Ljava/lang/String;

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 298
    .local v7, "uri":Landroid/net/Uri;
    invoke-virtual {v7}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 300
    .local v1, "builder":Landroid/net/Uri$Builder;
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_8

    .line 304
    iget-boolean v8, p0, Lcom/sponsorpay/utils/UrlBuilder;->mShouldAddSignature:Z

    if-eqz v8, :cond_6

    .line 305
    iget-object v8, p0, Lcom/sponsorpay/utils/UrlBuilder;->mCredentials:Lcom/sponsorpay/credentials/SPCredentials;

    invoke-virtual {v8}, Lcom/sponsorpay/credentials/SPCredentials;->getSecurityToken()Ljava/lang/String;

    move-result-object v5

    .line 306
    .local v5, "secretKey":Ljava/lang/String;
    invoke-static {v5}, Lcom/sponsorpay/utils/StringUtils;->notNullNorEmpty(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 307
    const-string v8, "signature"

    .line 308
    invoke-static {v4, v5}, Lcom/sponsorpay/utils/SignatureTools;->generateSignatureForParameters(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 307
    invoke-virtual {v1, v8, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 315
    .end local v5    # "secretKey":Ljava/lang/String;
    :cond_6
    :goto_2
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v7

    .line 317
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    return-object v8

    .line 293
    .end local v1    # "builder":Landroid/net/Uri$Builder;
    .end local v7    # "uri":Landroid/net/Uri;
    :cond_7
    const-string v8, "google_ad_id"

    const-string v9, ""

    invoke-virtual {v4, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    const-string v8, "google_ad_id_limited_tracking_enabled"

    const-string v9, ""

    invoke-virtual {v4, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 300
    .restart local v1    # "builder":Landroid/net/Uri$Builder;
    .restart local v7    # "uri":Landroid/net/Uri;
    :cond_8
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 301
    .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v1, v8, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    .line 311
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local v5    # "secretKey":Ljava/lang/String;
    :cond_9
    const-string v8, "UrlBuilder"

    const-string v9, "It was impossible to add the siganture, the SecretKey has not been provided"

    invoke-static {v8, v9}, Lcom/sponsorpay/utils/SponsorPayLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public sendUserId(Z)Lcom/sponsorpay/utils/UrlBuilder;
    .locals 0
    .param p1, "shouldSend"    # Z

    .prologue
    .line 207
    iput-boolean p1, p0, Lcom/sponsorpay/utils/UrlBuilder;->mShouldAddUserId:Z

    .line 208
    return-object p0
.end method

.method public setCurrency(Ljava/lang/String;)Lcom/sponsorpay/utils/UrlBuilder;
    .locals 0
    .param p1, "currency"    # Ljava/lang/String;

    .prologue
    .line 212
    iput-object p1, p0, Lcom/sponsorpay/utils/UrlBuilder;->mCurrency:Ljava/lang/String;

    .line 213
    return-object p0
.end method
