.class public final enum Lio/fiverocks/android/internal/gz;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lio/fiverocks/android/internal/kz;


# static fields
.field public static final enum a:Lio/fiverocks/android/internal/gz;

.field public static final enum b:Lio/fiverocks/android/internal/gz;

.field public static final enum c:Lio/fiverocks/android/internal/gz;

.field private static d:Lio/fiverocks/android/internal/kj;

.field private static final e:[Lio/fiverocks/android/internal/gz;

.field private static final synthetic h:[Lio/fiverocks/android/internal/gz;


# instance fields
.field private final f:I

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 13729
    new-instance v0, Lio/fiverocks/android/internal/gz;

    const-string v1, "SPEED"

    invoke-direct {v0, v1, v4, v4, v2}, Lio/fiverocks/android/internal/gz;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lio/fiverocks/android/internal/gz;->a:Lio/fiverocks/android/internal/gz;

    .line 13737
    new-instance v0, Lio/fiverocks/android/internal/gz;

    const-string v1, "CODE_SIZE"

    invoke-direct {v0, v1, v2, v2, v3}, Lio/fiverocks/android/internal/gz;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lio/fiverocks/android/internal/gz;->b:Lio/fiverocks/android/internal/gz;

    .line 13745
    new-instance v0, Lio/fiverocks/android/internal/gz;

    const-string v1, "LITE_RUNTIME"

    invoke-direct {v0, v1, v3, v3, v5}, Lio/fiverocks/android/internal/gz;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lio/fiverocks/android/internal/gz;->c:Lio/fiverocks/android/internal/gz;

    .line 13720
    new-array v0, v5, [Lio/fiverocks/android/internal/gz;

    sget-object v1, Lio/fiverocks/android/internal/gz;->a:Lio/fiverocks/android/internal/gz;

    aput-object v1, v0, v4

    sget-object v1, Lio/fiverocks/android/internal/gz;->b:Lio/fiverocks/android/internal/gz;

    aput-object v1, v0, v2

    sget-object v1, Lio/fiverocks/android/internal/gz;->c:Lio/fiverocks/android/internal/gz;

    aput-object v1, v0, v3

    sput-object v0, Lio/fiverocks/android/internal/gz;->h:[Lio/fiverocks/android/internal/gz;

    .line 13790
    new-instance v0, Lio/fiverocks/android/internal/ha;

    invoke-direct {v0}, Lio/fiverocks/android/internal/ha;-><init>()V

    sput-object v0, Lio/fiverocks/android/internal/gz;->d:Lio/fiverocks/android/internal/kj;

    .line 13810
    invoke-static {}, Lio/fiverocks/android/internal/gz;->values()[Lio/fiverocks/android/internal/gz;

    move-result-object v0

    sput-object v0, Lio/fiverocks/android/internal/gz;->e:[Lio/fiverocks/android/internal/gz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .prologue
    .line 13824
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 13825
    iput p3, p0, Lio/fiverocks/android/internal/gz;->f:I

    .line 13826
    iput p4, p0, Lio/fiverocks/android/internal/gz;->g:I

    .line 13827
    return-void
.end method

.method public static a(I)Lio/fiverocks/android/internal/gz;
    .locals 1

    .prologue
    .line 13777
    packed-switch p0, :pswitch_data_0

    .line 13781
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 13778
    :pswitch_0
    sget-object v0, Lio/fiverocks/android/internal/gz;->a:Lio/fiverocks/android/internal/gz;

    goto :goto_0

    .line 13779
    :pswitch_1
    sget-object v0, Lio/fiverocks/android/internal/gz;->b:Lio/fiverocks/android/internal/gz;

    goto :goto_0

    .line 13780
    :pswitch_2
    sget-object v0, Lio/fiverocks/android/internal/gz;->c:Lio/fiverocks/android/internal/gz;

    goto :goto_0

    .line 13777
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lio/fiverocks/android/internal/gz;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 13720
    const-class v0, Lio/fiverocks/android/internal/gz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/gz;

    return-object v0
.end method

.method public static values()[Lio/fiverocks/android/internal/gz;
    .locals 1

    .prologue
    .line 13720
    sget-object v0, Lio/fiverocks/android/internal/gz;->h:[Lio/fiverocks/android/internal/gz;

    invoke-virtual {v0}, [Lio/fiverocks/android/internal/gz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/fiverocks/android/internal/gz;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .prologue
    .line 13774
    iget v0, p0, Lio/fiverocks/android/internal/gz;->g:I

    return v0
.end method
