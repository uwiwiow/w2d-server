.class public Lcom/igaworks/adpopcorn/cores/common/APConfiguration$Route;
.super Ljava/lang/Object;
.source "APConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/igaworks/adpopcorn/cores/common/APConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Route"
.end annotation


# static fields
.field public static final CHECK_FAVORITE_AND_REWARD_DEV:Ljava/lang/String; = "http://contents.adbrix.igaworks.com/adpopcorn/2/web/contents/view/StageSocial/FavoriteCheckAndReward?"

.field public static final CHECK_FAVORITE_AND_REWARD_LIVE:Ljava/lang/String; = "http://contents.adbrix.igaworks.com/adpopcorn/2/web/contents/view/Social/FavoriteCheckAndReward?"

.field public static final CHECK_PURCHASE_APP_DEV:Ljava/lang/String; = "http://staging.igaworks.com/adpopcorn/2/service/skplanet/SKPlanetService.svc/CheckPurchase?"

.field public static final CHECK_PURCHASE_APP_LIVE:Ljava/lang/String; = "http://live.adbrix.igaworks.com/adpopcorn/2/service/skplanet/SKPlanetService.svc/CheckPurchase?"

.field public static final CompletedRewardItemURL:Ljava/lang/String; = "http://live.adbrix.igaworks.com/AdPOPcorn/2/api/Media/MediaService.svc/CompletePendingRewardItem?q="

.field public static final GET_CAMPAIGN_HISTORY_DEV:Ljava/lang/String; = "http://staging.igaworks.com/adpopcorn/2/api/media/mediaservice.svc/GetCompletedCampaignDataByEncodedQuery?querystring="

.field public static final GET_CAMPAIGN_HISTORY_LIVE:Ljava/lang/String; = "http://live.adbrix.igaworks.com/adpopcorn/2/api/media/mediaservice.svc/GetCompletedCampaignDataByEncodedQuery?querystring="

.field public static final GET_COUPON_LIST_DEV:Ljava/lang/String; = "http://staging.igaworks.com/adpopcorn/2/api/media/MediaService.svc/GetNetMarbleCouponListByEncodedQuery?querystring="

.field public static final GET_COUPON_LIST_LIVE:Ljava/lang/String; = "http://live.adbrix.igaworks.com/adpopcorn/2/api/media/MediaService.svc/GetNetMarbleCouponListByEncodedQuery?querystring="

.field public static final GET_INSTALLATION_URL_DEV:Ljava/lang/String; = "http://staging.igaworks.com/adpopcorn/2/api/Mobile/mobileservice.svc/RequestAppSchemeRewardEncode?q="

.field public static final GET_INSTALLATION_URL_LIVE:Ljava/lang/String; = "http://live.adbrix.igaworks.com/adpopcorn/2/api/Mobile/mobileservice.svc/RequestAppSchemeRewardEncode?q="

.field public static final GET_IS_SNS_FAVORITE_DEV:Ljava/lang/String; = "http://contents.adbrix.igaworks.com/adpopcorn/2/web/contents/view/StageSocial/IsFavorite?"

.field public static final GET_IS_SNS_FAVORITE_LIVE:Ljava/lang/String; = "http://contents.adbrix.igaworks.com/adpopcorn/2/web/contents/view/Social/IsFavorite?"

.field public static final GET_NATIVE_OPENBANNER_DEV:Ljava/lang/String; = "http://staging.igaworks.com/AdPOPcorn/2/api/Media/MediaService.svc/GetEventPageDataByEncodedQuery?querystring="

.field public static final GET_NATIVE_OPENBANNER_LIVE:Ljava/lang/String; = "http://live.adbrix.igaworks.com/AdPOPcorn/2/api/Media/MediaService.svc/GetEventPageDataByEncodedQuery?querystring="

.field public static final GET_PARTICIPATE_URL_DEV:Ljava/lang/String; = "http://staging.igaworks.com/AdPOPcorn/2/api/Media/MediaService.svc/participateeventVer2?authKey="

.field public static final GET_PARTICIPATE_URL_LIVE:Ljava/lang/String; = "http://live.adbrix.igaworks.com/AdPOPcorn/2/api/Media/MediaService.svc/participateeventVer2?authKey="

.field public static final GET_PARTICIPATIONINFO_URL_DEV:Ljava/lang/String; = "http://staging.igaworks.com/AdPOPcorn/2/api/Media/MediaService.svc/GetParticipationInfoVer2?authKey="

.field public static final GET_PARTICIPATIONINFO_URL_LIVE:Ljava/lang/String; = "http://live.adbrix.igaworks.com/AdPOPcorn/2/api/Media/MediaService.svc/GetParticipationInfoVer2?authKey="

.field public static final GET_REWARD_URL_DEV:Ljava/lang/String; = "http://staging.igaworks.com/AdPOPcorn/2/api/Media/MediaService.svc/GetRewardedItem?tpid="

.field public static final GET_REWARD_URL_LIVE:Ljava/lang/String; = "http://live.adbrix.igaworks.com/AdPOPcorn/2/api/Media/MediaService.svc/GetRewardedItem?tpid="

.field public static final GET_SNS_SERVICES_DEV:Ljava/lang/String; = "http://contents.adbrix.igaworks.com/adpopcorn/2/web/contents/view/StageSocial/GetSNSServices?"

.field public static final GET_SNS_SERVICES_LIVE:Ljava/lang/String; = "http://contents.adbrix.igaworks.com/adpopcorn/2/web/contents/view/Social/GetSNSServices?"

.field public static final GET_SOCIAL_CAMPAIGN_DETAIL_DEV:Ljava/lang/String; = "http://staging.igaworks.com/adpopcorn/2/api/media/mediaservice.svc/GetPromotingCampaignDetail?authkey="

.field public static final GET_SOCIAL_CAMPAIGN_DETAIL_LIVE:Ljava/lang/String; = "http://live.adbrix.igaworks.com/adpopcorn/2/api/media/mediaservice.svc/GetPromotingCampaignDetail?authkey="

.field public static final GET_SOCIAL_CAMPAIGN_DEV:Ljava/lang/String; = "http://staging.igaworks.com/adpopcorn/2/api/media/mediaservice.svc/GetPromotingCampaignDataByEncodedQuery"

.field public static final GET_SOCIAL_CAMPAIGN_LIVE:Ljava/lang/String; = "http://live.adbrix.igaworks.com/adpopcorn/2/api/media/mediaservice.svc/GetPromotingCampaignDataByEncodedQuery"

.field public static final GetAdListURL:Ljava/lang/String; = "http://contents.adbrix.igaworks.com/adpopcorn/2/web/contents/view/Event/77e9656535cf42749d4aabe88dc70088/env_live?encode=true&q="

.field public static final GetAdpopcornUrl:Ljava/lang/String; = "http://live.adbrix.igaworks.com/AdPOPcorn/2/api/Media/MediaService.svc/Getadpopcorn?querystring="

.field public static final GetAdpopcornUrl_dev:Ljava/lang/String; = "http://staging.igaworks.com/AdPOPcorn/2/api/Media/MediaService.svc/Getadpopcorn?querystring="

.field public static final GetCampaignListSrcUrl:Ljava/lang/String; = "http://live.adbrix.igaworks.com/AdPOPcorn/2/api/Media/MediaService.svc/GetCampaignList?"

.field public static final GetCampaignListUrl:Ljava/lang/String; = "http://live.adbrix.igaworks.com/AdPOPcorn/2/api/Media/MediaService.svc/GetCampaignListByEncodedQuery?encode=true&q="

.field public static final GetCampaignListUrl_dev:Ljava/lang/String; = "http://staging.igaworks.com/AdPOPcorn/2/api/Media/MediaService.svc/GetCampaignListByEncodedQuery?encode=true&q="

.field public static final GetEventPageUrl:Ljava/lang/String; = "http://live.adbrix.igaworks.com/adpopcorn/2/api/media/mediaservice.svc/GetEventPageByEncodedQuery?querystring="

.field public static final GetPendingRewardItemsURL:Ljava/lang/String; = "http://live.adbrix.igaworks.com/AdPOPcorn/2/api/Media/MediaService.svc/GetPendingRewardItems?q="

.field public static final GetPendingRewardItemsURL_Dev:Ljava/lang/String; = "http://dev.adbrix.igaworks.com/adpopcorn/2/api/Media/MediaService.svc/GetPendingRewardItems?q="

.field public static final MessageReadURL:Ljava/lang/String; = "http://live.adbrix.igaworks.com/AdPOPcorn/2/Api/Message/messageService.svc/ReadMessageEncode?querystring="

.field public static final MessageRequestURL:Ljava/lang/String; = "http://live.adbrix.igaworks.com/AdPOPcorn/2/Api/Message/messageService.svc/GetMessageByReceiverEncode?querystring="

.field public static final OPEN_COUPON_WINDOW_LIVE:Ljava/lang/String; = "http://live.adbrix.igaworks.com/adpopcorn/2/Web/contents/view/Coupon?queryString="

.field public static final OPEN_PROMOTING_EVENT_DEV:Ljava/lang/String; = "http://staging.igaworks.com/adpopcorn/2/Api/Media/MediaService.svc/GetInHousePromotingCampaignDataByEncodedQuery?querystring="

.field public static final OPEN_PROMOTING_EVENT_LIVE:Ljava/lang/String; = "http://live.adbrix.igaworks.com/adpopcorn/2/Api/Media/MediaService.svc/GetInHousePromotingCampaignDataByEncodedQuery?querystring="

.field public static final POST_CAMPAIGN_LIST_URL_DEV:Ljava/lang/String; = "http://staging.igaworks.com/AdPOPcorn/2/api/Media/MediaService.svc/GetCampaignDataByEncodedQuery"

.field public static final POST_CAMPAIGN_LIST_URL_LIVE:Ljava/lang/String; = "http://live.adbrix.igaworks.com/AdPOPcorn/2/api/Media/MediaService.svc/GetCampaignDataByEncodedQuery"

.field public static final POST_CAMPAIGN_LIST_URL_LIVE_V2:Ljava/lang/String; = "http://live.adbrix.igaworks.com/adpopcorn/2/api/media/mediaservice.svc/GetCampaignDataByEncodedQueryVer2"

.field public static final PRIVATE_POLICY:Ljava/lang/String; = "https://s3-ap-northeast-1.amazonaws.com/static.adbrix.igaworks.com/PrivacyPolicy_EndUsersen.html?lang="

.field public static final SHOW_MY_SOCIAL_RANKING_DEV:Ljava/lang/String; = "http://staging.igaworks.com/adpopcorn/2/Api/Media/MediaService.svc/GetPromotingCampaignRankingInfo?authkey="

.field public static final SHOW_MY_SOCIAL_RANKING_LIVE:Ljava/lang/String; = "http://live.adbrix.igaworks.com/adpopcorn/2/Api/Media/MediaService.svc/GetPromotingCampaignRankingInfo?authkey="

.field public static final TrackingUrl:Ljava/lang/String; = "http://live.adbrix.igaworks.com/adpopcorn/2/api/media/mediaservice.svc/Tracking?q="


# instance fields
.field final synthetic this$0:Lcom/igaworks/adpopcorn/cores/common/APConfiguration;


# direct methods
.method public constructor <init>(Lcom/igaworks/adpopcorn/cores/common/APConfiguration;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/igaworks/adpopcorn/cores/common/APConfiguration$Route;->this$0:Lcom/igaworks/adpopcorn/cores/common/APConfiguration;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
