.class public final enum Lio/fiverocks/android/internal/gh;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lio/fiverocks/android/internal/kz;


# static fields
.field public static final enum a:Lio/fiverocks/android/internal/gh;

.field public static final enum b:Lio/fiverocks/android/internal/gh;

.field public static final enum c:Lio/fiverocks/android/internal/gh;

.field private static d:Lio/fiverocks/android/internal/kj;

.field private static final e:[Lio/fiverocks/android/internal/gh;

.field private static final synthetic h:[Lio/fiverocks/android/internal/gh;


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

    .line 7891
    new-instance v0, Lio/fiverocks/android/internal/gh;

    const-string v1, "LABEL_OPTIONAL"

    invoke-direct {v0, v1, v4, v4, v2}, Lio/fiverocks/android/internal/gh;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lio/fiverocks/android/internal/gh;->a:Lio/fiverocks/android/internal/gh;

    .line 7895
    new-instance v0, Lio/fiverocks/android/internal/gh;

    const-string v1, "LABEL_REQUIRED"

    invoke-direct {v0, v1, v2, v2, v3}, Lio/fiverocks/android/internal/gh;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lio/fiverocks/android/internal/gh;->b:Lio/fiverocks/android/internal/gh;

    .line 7903
    new-instance v0, Lio/fiverocks/android/internal/gh;

    const-string v1, "LABEL_REPEATED"

    invoke-direct {v0, v1, v3, v3, v5}, Lio/fiverocks/android/internal/gh;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lio/fiverocks/android/internal/gh;->c:Lio/fiverocks/android/internal/gh;

    .line 7882
    new-array v0, v5, [Lio/fiverocks/android/internal/gh;

    sget-object v1, Lio/fiverocks/android/internal/gh;->a:Lio/fiverocks/android/internal/gh;

    aput-object v1, v0, v4

    sget-object v1, Lio/fiverocks/android/internal/gh;->b:Lio/fiverocks/android/internal/gh;

    aput-object v1, v0, v2

    sget-object v1, Lio/fiverocks/android/internal/gh;->c:Lio/fiverocks/android/internal/gh;

    aput-object v1, v0, v3

    sput-object v0, Lio/fiverocks/android/internal/gh;->h:[Lio/fiverocks/android/internal/gh;

    .line 7944
    new-instance v0, Lio/fiverocks/android/internal/gi;

    invoke-direct {v0}, Lio/fiverocks/android/internal/gi;-><init>()V

    sput-object v0, Lio/fiverocks/android/internal/gh;->d:Lio/fiverocks/android/internal/kj;

    .line 7964
    invoke-static {}, Lio/fiverocks/android/internal/gh;->values()[Lio/fiverocks/android/internal/gh;

    move-result-object v0

    sput-object v0, Lio/fiverocks/android/internal/gh;->e:[Lio/fiverocks/android/internal/gh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .prologue
    .line 7978
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7979
    iput p3, p0, Lio/fiverocks/android/internal/gh;->f:I

    .line 7980
    iput p4, p0, Lio/fiverocks/android/internal/gh;->g:I

    .line 7981
    return-void
.end method

.method public static a(I)Lio/fiverocks/android/internal/gh;
    .locals 1

    .prologue
    .line 7931
    packed-switch p0, :pswitch_data_0

    .line 7935
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 7932
    :pswitch_0
    sget-object v0, Lio/fiverocks/android/internal/gh;->a:Lio/fiverocks/android/internal/gh;

    goto :goto_0

    .line 7933
    :pswitch_1
    sget-object v0, Lio/fiverocks/android/internal/gh;->b:Lio/fiverocks/android/internal/gh;

    goto :goto_0

    .line 7934
    :pswitch_2
    sget-object v0, Lio/fiverocks/android/internal/gh;->c:Lio/fiverocks/android/internal/gh;

    goto :goto_0

    .line 7931
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lio/fiverocks/android/internal/gh;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 7882
    const-class v0, Lio/fiverocks/android/internal/gh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/gh;

    return-object v0
.end method

.method public static values()[Lio/fiverocks/android/internal/gh;
    .locals 1

    .prologue
    .line 7882
    sget-object v0, Lio/fiverocks/android/internal/gh;->h:[Lio/fiverocks/android/internal/gh;

    invoke-virtual {v0}, [Lio/fiverocks/android/internal/gh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/fiverocks/android/internal/gh;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .prologue
    .line 7928
    iget v0, p0, Lio/fiverocks/android/internal/gh;->g:I

    return v0
.end method
