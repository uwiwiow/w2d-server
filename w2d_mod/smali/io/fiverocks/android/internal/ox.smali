.class public final enum Lio/fiverocks/android/internal/ox;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lio/fiverocks/android/internal/kz;


# static fields
.field public static final enum a:Lio/fiverocks/android/internal/ox;

.field public static final enum b:Lio/fiverocks/android/internal/ox;

.field public static final enum c:Lio/fiverocks/android/internal/ox;

.field private static d:Lio/fiverocks/android/internal/kj;

.field private static final e:[Lio/fiverocks/android/internal/ox;

.field private static final synthetic h:[Lio/fiverocks/android/internal/ox;


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

    .line 19
    new-instance v0, Lio/fiverocks/android/internal/ox;

    const-string v1, "APP"

    invoke-direct {v0, v1, v2, v2, v2}, Lio/fiverocks/android/internal/ox;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lio/fiverocks/android/internal/ox;->a:Lio/fiverocks/android/internal/ox;

    .line 23
    new-instance v0, Lio/fiverocks/android/internal/ox;

    const-string v1, "CAMPAIGN"

    invoke-direct {v0, v1, v3, v3, v3}, Lio/fiverocks/android/internal/ox;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lio/fiverocks/android/internal/ox;->b:Lio/fiverocks/android/internal/ox;

    .line 27
    new-instance v0, Lio/fiverocks/android/internal/ox;

    const-string v1, "CUSTOM"

    invoke-direct {v0, v1, v4, v4, v4}, Lio/fiverocks/android/internal/ox;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lio/fiverocks/android/internal/ox;->c:Lio/fiverocks/android/internal/ox;

    .line 14
    const/4 v0, 0x3

    new-array v0, v0, [Lio/fiverocks/android/internal/ox;

    sget-object v1, Lio/fiverocks/android/internal/ox;->a:Lio/fiverocks/android/internal/ox;

    aput-object v1, v0, v2

    sget-object v1, Lio/fiverocks/android/internal/ox;->b:Lio/fiverocks/android/internal/ox;

    aput-object v1, v0, v3

    sget-object v1, Lio/fiverocks/android/internal/ox;->c:Lio/fiverocks/android/internal/ox;

    aput-object v1, v0, v4

    sput-object v0, Lio/fiverocks/android/internal/ox;->h:[Lio/fiverocks/android/internal/ox;

    .line 60
    new-instance v0, Lio/fiverocks/android/internal/oy;

    invoke-direct {v0}, Lio/fiverocks/android/internal/oy;-><init>()V

    sput-object v0, Lio/fiverocks/android/internal/ox;->d:Lio/fiverocks/android/internal/kj;

    .line 80
    invoke-static {}, Lio/fiverocks/android/internal/ox;->values()[Lio/fiverocks/android/internal/ox;

    move-result-object v0

    sput-object v0, Lio/fiverocks/android/internal/ox;->e:[Lio/fiverocks/android/internal/ox;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 95
    iput p3, p0, Lio/fiverocks/android/internal/ox;->f:I

    .line 96
    iput p4, p0, Lio/fiverocks/android/internal/ox;->g:I

    .line 97
    return-void
.end method

.method public static final getDescriptor()Lio/fiverocks/android/internal/iu;
    .locals 2

    .prologue
    .line 77
    invoke-static {}, Lio/fiverocks/android/internal/of;->a()Lio/fiverocks/android/internal/iz;

    move-result-object v0

    iget-object v0, v0, Lio/fiverocks/android/internal/iz;->b:[Lio/fiverocks/android/internal/iu;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/iu;

    return-object v0
.end method

.method public static internalGetValueMap()Lio/fiverocks/android/internal/kj;
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lio/fiverocks/android/internal/ox;->d:Lio/fiverocks/android/internal/kj;

    return-object v0
.end method

.method public static valueOf(I)Lio/fiverocks/android/internal/ox;
    .locals 1
    .param p0, "value"    # I

    .prologue
    .line 47
    packed-switch p0, :pswitch_data_0

    .line 51
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 48
    :pswitch_0
    sget-object v0, Lio/fiverocks/android/internal/ox;->a:Lio/fiverocks/android/internal/ox;

    goto :goto_0

    .line 49
    :pswitch_1
    sget-object v0, Lio/fiverocks/android/internal/ox;->b:Lio/fiverocks/android/internal/ox;

    goto :goto_0

    .line 50
    :pswitch_2
    sget-object v0, Lio/fiverocks/android/internal/ox;->c:Lio/fiverocks/android/internal/ox;

    goto :goto_0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static valueOf(Lio/fiverocks/android/internal/iv;)Lio/fiverocks/android/internal/ox;
    .locals 2
    .param p0, "desc"    # Lio/fiverocks/android/internal/iv;

    .prologue
    .line 84
    invoke-virtual {p0}, Lio/fiverocks/android/internal/iv;->e()Lio/fiverocks/android/internal/iu;

    move-result-object v0

    invoke-static {}, Lio/fiverocks/android/internal/ox;->getDescriptor()Lio/fiverocks/android/internal/iu;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 85
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EnumValueDescriptor is not for this type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_0
    sget-object v0, Lio/fiverocks/android/internal/ox;->e:[Lio/fiverocks/android/internal/ox;

    invoke-virtual {p0}, Lio/fiverocks/android/internal/iv;->d()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/fiverocks/android/internal/ox;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 14
    const-class v0, Lio/fiverocks/android/internal/ox;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/ox;

    return-object v0
.end method

.method public static values()[Lio/fiverocks/android/internal/ox;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lio/fiverocks/android/internal/ox;->h:[Lio/fiverocks/android/internal/ox;

    invoke-virtual {v0}, [Lio/fiverocks/android/internal/ox;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/fiverocks/android/internal/ox;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lio/fiverocks/android/internal/iu;
    .locals 1

    .prologue
    .line 73
    invoke-static {}, Lio/fiverocks/android/internal/ox;->getDescriptor()Lio/fiverocks/android/internal/iu;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lio/fiverocks/android/internal/ox;->g:I

    return v0
.end method

.method public final getValueDescriptor()Lio/fiverocks/android/internal/iv;
    .locals 2

    .prologue
    .line 69
    invoke-static {}, Lio/fiverocks/android/internal/ox;->getDescriptor()Lio/fiverocks/android/internal/iu;

    move-result-object v0

    invoke-virtual {v0}, Lio/fiverocks/android/internal/iu;->d()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lio/fiverocks/android/internal/ox;->f:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/iv;

    return-object v0
.end method
