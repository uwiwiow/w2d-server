.class final Lio/fiverocks/android/internal/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/fiverocks/android/internal/cb;


# instance fields
.field final synthetic a:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lio/fiverocks/android/internal/ak;->a:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)Z
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lio/fiverocks/android/internal/ak;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    return v0
.end method
