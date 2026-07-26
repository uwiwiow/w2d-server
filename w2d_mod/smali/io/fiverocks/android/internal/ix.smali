.class public final enum Lio/fiverocks/android/internal/ix;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lio/fiverocks/android/internal/ix;

.field public static final enum b:Lio/fiverocks/android/internal/ix;

.field public static final enum c:Lio/fiverocks/android/internal/ix;

.field public static final enum d:Lio/fiverocks/android/internal/ix;

.field public static final enum e:Lio/fiverocks/android/internal/ix;

.field public static final enum f:Lio/fiverocks/android/internal/ix;

.field public static final enum g:Lio/fiverocks/android/internal/ix;

.field public static final enum h:Lio/fiverocks/android/internal/ix;

.field public static final enum i:Lio/fiverocks/android/internal/ix;

.field private static final synthetic k:[Lio/fiverocks/android/internal/ix;


# instance fields
.field private final j:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 890
    new-instance v0, Lio/fiverocks/android/internal/ix;

    const-string v1, "INT"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v4, v2}, Lio/fiverocks/android/internal/ix;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lio/fiverocks/android/internal/ix;->a:Lio/fiverocks/android/internal/ix;

    .line 891
    new-instance v0, Lio/fiverocks/android/internal/ix;

    const-string v1, "LONG"

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v5, v2}, Lio/fiverocks/android/internal/ix;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lio/fiverocks/android/internal/ix;->b:Lio/fiverocks/android/internal/ix;

    .line 892
    new-instance v0, Lio/fiverocks/android/internal/ix;

    const-string v1, "FLOAT"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v0, v1, v6, v2}, Lio/fiverocks/android/internal/ix;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lio/fiverocks/android/internal/ix;->c:Lio/fiverocks/android/internal/ix;

    .line 893
    new-instance v0, Lio/fiverocks/android/internal/ix;

    const-string v1, "DOUBLE"

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v0, v1, v7, v2}, Lio/fiverocks/android/internal/ix;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lio/fiverocks/android/internal/ix;->d:Lio/fiverocks/android/internal/ix;

    .line 894
    new-instance v0, Lio/fiverocks/android/internal/ix;

    const-string v1, "BOOLEAN"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v8, v2}, Lio/fiverocks/android/internal/ix;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lio/fiverocks/android/internal/ix;->e:Lio/fiverocks/android/internal/ix;

    .line 895
    new-instance v0, Lio/fiverocks/android/internal/ix;

    const-string v1, "STRING"

    const/4 v2, 0x5

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lio/fiverocks/android/internal/ix;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lio/fiverocks/android/internal/ix;->f:Lio/fiverocks/android/internal/ix;

    .line 896
    new-instance v0, Lio/fiverocks/android/internal/ix;

    const-string v1, "BYTE_STRING"

    const/4 v2, 0x6

    sget-object v3, Lio/fiverocks/android/internal/ey;->a:Lio/fiverocks/android/internal/ey;

    invoke-direct {v0, v1, v2, v3}, Lio/fiverocks/android/internal/ix;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lio/fiverocks/android/internal/ix;->g:Lio/fiverocks/android/internal/ix;

    .line 897
    new-instance v0, Lio/fiverocks/android/internal/ix;

    const-string v1, "ENUM"

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lio/fiverocks/android/internal/ix;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lio/fiverocks/android/internal/ix;->h:Lio/fiverocks/android/internal/ix;

    .line 898
    new-instance v0, Lio/fiverocks/android/internal/ix;

    const-string v1, "MESSAGE"

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lio/fiverocks/android/internal/ix;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lio/fiverocks/android/internal/ix;->i:Lio/fiverocks/android/internal/ix;

    .line 889
    const/16 v0, 0x9

    new-array v0, v0, [Lio/fiverocks/android/internal/ix;

    sget-object v1, Lio/fiverocks/android/internal/ix;->a:Lio/fiverocks/android/internal/ix;

    aput-object v1, v0, v4

    sget-object v1, Lio/fiverocks/android/internal/ix;->b:Lio/fiverocks/android/internal/ix;

    aput-object v1, v0, v5

    sget-object v1, Lio/fiverocks/android/internal/ix;->c:Lio/fiverocks/android/internal/ix;

    aput-object v1, v0, v6

    sget-object v1, Lio/fiverocks/android/internal/ix;->d:Lio/fiverocks/android/internal/ix;

    aput-object v1, v0, v7

    sget-object v1, Lio/fiverocks/android/internal/ix;->e:Lio/fiverocks/android/internal/ix;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lio/fiverocks/android/internal/ix;->f:Lio/fiverocks/android/internal/ix;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lio/fiverocks/android/internal/ix;->g:Lio/fiverocks/android/internal/ix;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lio/fiverocks/android/internal/ix;->h:Lio/fiverocks/android/internal/ix;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lio/fiverocks/android/internal/ix;->i:Lio/fiverocks/android/internal/ix;

    aput-object v2, v0, v1

    sput-object v0, Lio/fiverocks/android/internal/ix;->k:[Lio/fiverocks/android/internal/ix;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 900
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 901
    iput-object p3, p0, Lio/fiverocks/android/internal/ix;->j:Ljava/lang/Object;

    .line 902
    return-void
.end method

.method static synthetic a(Lio/fiverocks/android/internal/ix;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 889
    iget-object v0, p0, Lio/fiverocks/android/internal/ix;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/fiverocks/android/internal/ix;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 889
    const-class v0, Lio/fiverocks/android/internal/ix;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/ix;

    return-object v0
.end method

.method public static values()[Lio/fiverocks/android/internal/ix;
    .locals 1

    .prologue
    .line 889
    sget-object v0, Lio/fiverocks/android/internal/ix;->k:[Lio/fiverocks/android/internal/ix;

    invoke-virtual {v0}, [Lio/fiverocks/android/internal/ix;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/fiverocks/android/internal/ix;

    return-object v0
.end method
