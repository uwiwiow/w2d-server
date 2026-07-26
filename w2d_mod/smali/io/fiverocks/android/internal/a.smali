.class public final Lio/fiverocks/android/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lio/fiverocks/android/internal/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 168
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 169
    new-instance v0, Lio/fiverocks/android/internal/l;

    invoke-direct {v0}, Lio/fiverocks/android/internal/l;-><init>()V

    sput-object v0, Lio/fiverocks/android/internal/a;->a:Lio/fiverocks/android/internal/g;

    .line 179
    :goto_0
    return-void

    .line 170
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    .line 171
    new-instance v0, Lio/fiverocks/android/internal/k;

    invoke-direct {v0}, Lio/fiverocks/android/internal/k;-><init>()V

    sput-object v0, Lio/fiverocks/android/internal/a;->a:Lio/fiverocks/android/internal/g;

    goto :goto_0

    .line 172
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_2

    .line 173
    new-instance v0, Lio/fiverocks/android/internal/j;

    invoke-direct {v0}, Lio/fiverocks/android/internal/j;-><init>()V

    sput-object v0, Lio/fiverocks/android/internal/a;->a:Lio/fiverocks/android/internal/g;

    goto :goto_0

    .line 174
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_3

    .line 175
    new-instance v0, Lio/fiverocks/android/internal/i;

    invoke-direct {v0}, Lio/fiverocks/android/internal/i;-><init>()V

    sput-object v0, Lio/fiverocks/android/internal/a;->a:Lio/fiverocks/android/internal/g;

    goto :goto_0

    .line 177
    :cond_3
    new-instance v0, Lio/fiverocks/android/internal/h;

    invoke-direct {v0}, Lio/fiverocks/android/internal/h;-><init>()V

    sput-object v0, Lio/fiverocks/android/internal/a;->a:Lio/fiverocks/android/internal/g;

    goto :goto_0
.end method

.method public static synthetic a()Lio/fiverocks/android/internal/g;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lio/fiverocks/android/internal/a;->a:Lio/fiverocks/android/internal/g;

    return-object v0
.end method
