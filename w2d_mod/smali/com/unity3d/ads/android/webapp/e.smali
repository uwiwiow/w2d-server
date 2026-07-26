.class final enum Lcom/unity3d/ads/android/webapp/e;
.super Ljava/lang/Enum;
.source "UnityAdsWebData.java"


# static fields
.field public static final enum Analytics:Lcom/unity3d/ads/android/webapp/e;

.field public static final enum Unsent:Lcom/unity3d/ads/android/webapp/e;

.field public static final enum VideoPlan:Lcom/unity3d/ads/android/webapp/e;

.field public static final enum VideoViewed:Lcom/unity3d/ads/android/webapp/e;

.field private static final synthetic a:[Lcom/unity3d/ads/android/webapp/e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 84
    new-instance v0, Lcom/unity3d/ads/android/webapp/e;

    const-string v1, "Analytics"

    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/android/webapp/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/ads/android/webapp/e;->Analytics:Lcom/unity3d/ads/android/webapp/e;

    new-instance v0, Lcom/unity3d/ads/android/webapp/e;

    const-string v1, "VideoPlan"

    invoke-direct {v0, v1, v3}, Lcom/unity3d/ads/android/webapp/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/ads/android/webapp/e;->VideoPlan:Lcom/unity3d/ads/android/webapp/e;

    new-instance v0, Lcom/unity3d/ads/android/webapp/e;

    const-string v1, "VideoViewed"

    invoke-direct {v0, v1, v4}, Lcom/unity3d/ads/android/webapp/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/ads/android/webapp/e;->VideoViewed:Lcom/unity3d/ads/android/webapp/e;

    new-instance v0, Lcom/unity3d/ads/android/webapp/e;

    const-string v1, "Unsent"

    invoke-direct {v0, v1, v5}, Lcom/unity3d/ads/android/webapp/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/ads/android/webapp/e;->Unsent:Lcom/unity3d/ads/android/webapp/e;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/unity3d/ads/android/webapp/e;

    sget-object v1, Lcom/unity3d/ads/android/webapp/e;->Analytics:Lcom/unity3d/ads/android/webapp/e;

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/ads/android/webapp/e;->VideoPlan:Lcom/unity3d/ads/android/webapp/e;

    aput-object v1, v0, v3

    sget-object v1, Lcom/unity3d/ads/android/webapp/e;->VideoViewed:Lcom/unity3d/ads/android/webapp/e;

    aput-object v1, v0, v4

    sget-object v1, Lcom/unity3d/ads/android/webapp/e;->Unsent:Lcom/unity3d/ads/android/webapp/e;

    aput-object v1, v0, v5

    sput-object v0, Lcom/unity3d/ads/android/webapp/e;->a:[Lcom/unity3d/ads/android/webapp/e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getValueOf(Ljava/lang/String;)Lcom/unity3d/ads/android/webapp/e;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .prologue
    .line 94
    sget-object v0, Lcom/unity3d/ads/android/webapp/e;->VideoPlan:Lcom/unity3d/ads/android/webapp/e;

    invoke-virtual {v0}, Lcom/unity3d/ads/android/webapp/e;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    sget-object v0, Lcom/unity3d/ads/android/webapp/e;->VideoPlan:Lcom/unity3d/ads/android/webapp/e;

    .line 101
    :goto_0
    return-object v0

    .line 96
    :cond_0
    sget-object v0, Lcom/unity3d/ads/android/webapp/e;->VideoViewed:Lcom/unity3d/ads/android/webapp/e;

    invoke-virtual {v0}, Lcom/unity3d/ads/android/webapp/e;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    sget-object v0, Lcom/unity3d/ads/android/webapp/e;->VideoViewed:Lcom/unity3d/ads/android/webapp/e;

    goto :goto_0

    .line 98
    :cond_1
    sget-object v0, Lcom/unity3d/ads/android/webapp/e;->Unsent:Lcom/unity3d/ads/android/webapp/e;

    invoke-virtual {v0}, Lcom/unity3d/ads/android/webapp/e;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 99
    sget-object v0, Lcom/unity3d/ads/android/webapp/e;->Unsent:Lcom/unity3d/ads/android/webapp/e;

    goto :goto_0

    .line 101
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/ads/android/webapp/e;
    .locals 1

    .prologue
    .line 84
    const-class v0, Lcom/unity3d/ads/android/webapp/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/unity3d/ads/android/webapp/e;

    return-object v0
.end method

.method public static values()[Lcom/unity3d/ads/android/webapp/e;
    .locals 1

    .prologue
    .line 84
    sget-object v0, Lcom/unity3d/ads/android/webapp/e;->a:[Lcom/unity3d/ads/android/webapp/e;

    invoke-virtual {v0}, [Lcom/unity3d/ads/android/webapp/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unity3d/ads/android/webapp/e;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .prologue
    .line 88
    invoke-virtual {p0}, Lcom/unity3d/ads/android/webapp/e;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 89
    return-object v0
.end method
