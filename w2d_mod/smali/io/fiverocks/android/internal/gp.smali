.class public final enum Lio/fiverocks/android/internal/gp;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lio/fiverocks/android/internal/kz;


# static fields
.field public static final enum a:Lio/fiverocks/android/internal/gp;

.field public static final enum b:Lio/fiverocks/android/internal/gp;

.field public static final enum c:Lio/fiverocks/android/internal/gp;

.field private static d:Lio/fiverocks/android/internal/kj;

.field private static final e:[Lio/fiverocks/android/internal/gp;

.field private static final synthetic h:[Lio/fiverocks/android/internal/gp;


# instance fields
.field private final f:I

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 17273
    new-instance v0, Lio/fiverocks/android/internal/gp;

    const-string v1, "STRING"

    invoke-direct {v0, v1, v2, v2, v2}, Lio/fiverocks/android/internal/gp;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lio/fiverocks/android/internal/gp;->a:Lio/fiverocks/android/internal/gp;

    .line 17277
    new-instance v0, Lio/fiverocks/android/internal/gp;

    const-string v1, "CORD"

    invoke-direct {v0, v1, v3, v3, v3}, Lio/fiverocks/android/internal/gp;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lio/fiverocks/android/internal/gp;->b:Lio/fiverocks/android/internal/gp;

    .line 17281
    new-instance v0, Lio/fiverocks/android/internal/gp;

    const-string v1, "STRING_PIECE"

    invoke-direct {v0, v1, v4, v4, v4}, Lio/fiverocks/android/internal/gp;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lio/fiverocks/android/internal/gp;->c:Lio/fiverocks/android/internal/gp;

    .line 17264
    const/4 v0, 0x3

    new-array v0, v0, [Lio/fiverocks/android/internal/gp;

    sget-object v1, Lio/fiverocks/android/internal/gp;->a:Lio/fiverocks/android/internal/gp;

    aput-object v1, v0, v2

    sget-object v1, Lio/fiverocks/android/internal/gp;->b:Lio/fiverocks/android/internal/gp;

    aput-object v1, v0, v3

    sget-object v1, Lio/fiverocks/android/internal/gp;->c:Lio/fiverocks/android/internal/gp;

    aput-object v1, v0, v4

    sput-object v0, Lio/fiverocks/android/internal/gp;->h:[Lio/fiverocks/android/internal/gp;

    .line 17318
    new-instance v0, Lio/fiverocks/android/internal/gq;

    invoke-direct {v0}, Lio/fiverocks/android/internal/gq;-><init>()V

    sput-object v0, Lio/fiverocks/android/internal/gp;->d:Lio/fiverocks/android/internal/kj;

    .line 17338
    invoke-static {}, Lio/fiverocks/android/internal/gp;->values()[Lio/fiverocks/android/internal/gp;

    move-result-object v0

    sput-object v0, Lio/fiverocks/android/internal/gp;->e:[Lio/fiverocks/android/internal/gp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .prologue
    .line 17352
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17353
    iput p3, p0, Lio/fiverocks/android/internal/gp;->f:I

    .line 17354
    iput p4, p0, Lio/fiverocks/android/internal/gp;->g:I

    .line 17355
    return-void
.end method

.method public static a(I)Lio/fiverocks/android/internal/gp;
    .locals 1

    .prologue
    .line 17305
    packed-switch p0, :pswitch_data_0

    .line 17309
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 17306
    :pswitch_0
    sget-object v0, Lio/fiverocks/android/internal/gp;->a:Lio/fiverocks/android/internal/gp;

    goto :goto_0

    .line 17307
    :pswitch_1
    sget-object v0, Lio/fiverocks/android/internal/gp;->b:Lio/fiverocks/android/internal/gp;

    goto :goto_0

    .line 17308
    :pswitch_2
    sget-object v0, Lio/fiverocks/android/internal/gp;->c:Lio/fiverocks/android/internal/gp;

    goto :goto_0

    .line 17305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lio/fiverocks/android/internal/gp;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 17264
    const-class v0, Lio/fiverocks/android/internal/gp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/gp;

    return-object v0
.end method

.method public static values()[Lio/fiverocks/android/internal/gp;
    .locals 1

    .prologue
    .line 17264
    sget-object v0, Lio/fiverocks/android/internal/gp;->h:[Lio/fiverocks/android/internal/gp;

    invoke-virtual {v0}, [Lio/fiverocks/android/internal/gp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/fiverocks/android/internal/gp;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .prologue
    .line 17302
    iget v0, p0, Lio/fiverocks/android/internal/gp;->g:I

    return v0
.end method
