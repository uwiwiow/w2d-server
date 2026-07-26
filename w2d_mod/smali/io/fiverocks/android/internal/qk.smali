.class final Lio/fiverocks/android/internal/qk;
.super Lio/fiverocks/android/internal/oc;
.source "SourceFile"

# interfaces
.implements Lio/fiverocks/android/PurchaseRequest;


# static fields
.field public static final a:Lio/fiverocks/android/internal/cl;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lio/fiverocks/android/internal/ql;

    invoke-direct {v0}, Lio/fiverocks/android/internal/ql;-><init>()V

    sput-object v0, Lio/fiverocks/android/internal/qk;->a:Lio/fiverocks/android/internal/cl;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lio/fiverocks/android/internal/oc;-><init>()V

    .line 15
    iput-object p1, p0, Lio/fiverocks/android/internal/qk;->b:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lio/fiverocks/android/internal/qk;->c:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method public final getCampaignId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lio/fiverocks/android/internal/qk;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getProductId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lio/fiverocks/android/internal/qk;->c:Ljava/lang/String;

    return-object v0
.end method
