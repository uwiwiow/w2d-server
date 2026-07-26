.class final Lio/fiverocks/android/internal/qo;
.super Lio/fiverocks/android/internal/oc;
.source "SourceFile"

# interfaces
.implements Lio/fiverocks/android/RewardRequest;


# static fields
.field public static final a:Lio/fiverocks/android/internal/cl;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    new-instance v0, Lio/fiverocks/android/internal/qp;

    invoke-direct {v0}, Lio/fiverocks/android/internal/qp;-><init>()V

    sput-object v0, Lio/fiverocks/android/internal/qo;->a:Lio/fiverocks/android/internal/cl;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lio/fiverocks/android/internal/oc;-><init>()V

    .line 17
    iput-object p1, p0, Lio/fiverocks/android/internal/qo;->b:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lio/fiverocks/android/internal/qo;->c:Ljava/lang/String;

    .line 19
    iput p3, p0, Lio/fiverocks/android/internal/qo;->d:I

    .line 20
    iput-object p4, p0, Lio/fiverocks/android/internal/qo;->e:Ljava/lang/String;

    .line 21
    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lio/fiverocks/android/internal/qo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lio/fiverocks/android/internal/qo;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuantity()I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lio/fiverocks/android/internal/qo;->d:I

    return v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lio/fiverocks/android/internal/qo;->e:Ljava/lang/String;

    return-object v0
.end method
