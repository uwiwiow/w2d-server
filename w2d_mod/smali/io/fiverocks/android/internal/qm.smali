.class public final Lio/fiverocks/android/internal/qm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lio/fiverocks/android/internal/cl;

.field private static final c:Lio/fiverocks/android/internal/bn;


# instance fields
.field public a:Ljava/net/URL;

.field private d:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 17
    new-instance v0, Lio/fiverocks/android/internal/bs;

    invoke-direct {v0}, Lio/fiverocks/android/internal/bs;-><init>()V

    instance-of v1, v0, Lio/fiverocks/android/internal/bt;

    if-eqz v1, :cond_0

    :goto_0
    sput-object v0, Lio/fiverocks/android/internal/qm;->c:Lio/fiverocks/android/internal/bn;

    .line 56
    new-instance v0, Lio/fiverocks/android/internal/qn;

    invoke-direct {v0}, Lio/fiverocks/android/internal/qn;-><init>()V

    sput-object v0, Lio/fiverocks/android/internal/qm;->b:Lio/fiverocks/android/internal/cl;

    return-void

    .line 17
    :cond_0
    new-instance v1, Lio/fiverocks/android/internal/bq;

    check-cast v0, Lio/fiverocks/android/internal/br;

    invoke-direct {v1, v0}, Lio/fiverocks/android/internal/bq;-><init>(Lio/fiverocks/android/internal/br;)V

    move-object v0, v1

    goto :goto_0
.end method

.method constructor <init>(Lio/fiverocks/android/internal/cu;)V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-virtual {p1}, Lio/fiverocks/android/internal/cu;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {p1}, Lio/fiverocks/android/internal/cu;->e()Ljava/net/URL;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/qm;->a:Ljava/net/URL;

    .line 54
    :goto_0
    return-void

    .line 43
    :cond_0
    invoke-virtual {p1}, Lio/fiverocks/android/internal/cu;->h()V

    .line 44
    invoke-virtual {p1}, Lio/fiverocks/android/internal/cu;->l()Ljava/lang/String;

    move-result-object v0

    .line 45
    :goto_1
    invoke-virtual {p1}, Lio/fiverocks/android/internal/cu;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 46
    const-string v1, "url"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 47
    invoke-virtual {p1}, Lio/fiverocks/android/internal/cu;->e()Ljava/net/URL;

    move-result-object v1

    iput-object v1, p0, Lio/fiverocks/android/internal/qm;->a:Ljava/net/URL;

    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {p1}, Lio/fiverocks/android/internal/cu;->s()V

    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {p1}, Lio/fiverocks/android/internal/cu;->i()V

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lio/fiverocks/android/internal/qm;->d:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 32
    sget-object v0, Lio/fiverocks/android/internal/qm;->c:Lio/fiverocks/android/internal/bn;

    iget-object v1, p0, Lio/fiverocks/android/internal/qm;->a:Ljava/net/URL;

    invoke-interface {v0, v1}, Lio/fiverocks/android/internal/bn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lio/fiverocks/android/internal/qm;->d:Landroid/graphics/Bitmap;

    .line 33
    iget-object v0, p0, Lio/fiverocks/android/internal/qm;->d:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 34
    sget-object v0, Lio/fiverocks/android/internal/af;->a:Lio/fiverocks/android/internal/af;

    iget-object v0, p0, Lio/fiverocks/android/internal/qm;->a:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    invoke-static {v0}, Lio/fiverocks/android/internal/af;->a(Ljava/net/URLConnection;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/qm;->d:Landroid/graphics/Bitmap;

    .line 35
    sget-object v0, Lio/fiverocks/android/internal/qm;->c:Lio/fiverocks/android/internal/bn;

    iget-object v1, p0, Lio/fiverocks/android/internal/qm;->a:Ljava/net/URL;

    iget-object v2, p0, Lio/fiverocks/android/internal/qm;->d:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1, v2}, Lio/fiverocks/android/internal/bn;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    :cond_0
    return-void
.end method
