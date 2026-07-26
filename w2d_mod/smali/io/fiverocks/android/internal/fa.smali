.class final Lio/fiverocks/android/internal/fa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lio/fiverocks/android/internal/fc;

.field private final b:[B


# direct methods
.method private constructor <init>(I)V
    .locals 1

    .prologue
    .line 906
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 907
    new-array v0, p1, [B

    iput-object v0, p0, Lio/fiverocks/android/internal/fa;->b:[B

    .line 908
    iget-object v0, p0, Lio/fiverocks/android/internal/fa;->b:[B

    invoke-static {v0}, Lio/fiverocks/android/internal/fc;->a([B)Lio/fiverocks/android/internal/fc;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/fa;->a:Lio/fiverocks/android/internal/fc;

    .line 909
    return-void
.end method

.method synthetic constructor <init>(IB)V
    .locals 0

    .prologue
    .line 902
    invoke-direct {p0, p1}, Lio/fiverocks/android/internal/fa;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lio/fiverocks/android/internal/ey;
    .locals 2

    .prologue
    .line 912
    iget-object v0, p0, Lio/fiverocks/android/internal/fa;->a:Lio/fiverocks/android/internal/fc;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/fc;->c()V

    .line 917
    new-instance v0, Lio/fiverocks/android/internal/kq;

    iget-object v1, p0, Lio/fiverocks/android/internal/fa;->b:[B

    invoke-direct {v0, v1}, Lio/fiverocks/android/internal/kq;-><init>([B)V

    return-object v0
.end method
