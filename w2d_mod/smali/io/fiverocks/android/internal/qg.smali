.class public final Lio/fiverocks/android/internal/qg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lio/fiverocks/android/internal/cl;


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Lio/fiverocks/android/ActionRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lio/fiverocks/android/internal/qh;

    invoke-direct {v0}, Lio/fiverocks/android/internal/qh;-><init>()V

    sput-object v0, Lio/fiverocks/android/internal/qg;->f:Lio/fiverocks/android/internal/cl;

    return-void
.end method

.method constructor <init>(Landroid/graphics/Rect;Ljava/lang/String;ZLjava/lang/String;Lio/fiverocks/android/ActionRequest;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lio/fiverocks/android/internal/qg;->a:Landroid/graphics/Rect;

    .line 22
    iput-object p2, p0, Lio/fiverocks/android/internal/qg;->b:Ljava/lang/String;

    .line 23
    iput-boolean p3, p0, Lio/fiverocks/android/internal/qg;->c:Z

    .line 24
    iput-object p4, p0, Lio/fiverocks/android/internal/qg;->d:Ljava/lang/String;

    .line 25
    iput-object p5, p0, Lio/fiverocks/android/internal/qg;->e:Lio/fiverocks/android/ActionRequest;

    .line 26
    return-void
.end method
