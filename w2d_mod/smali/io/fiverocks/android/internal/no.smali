.class final Lio/fiverocks/android/internal/no;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lio/fiverocks/android/internal/na;

.field final synthetic b:Lio/fiverocks/android/internal/nn;


# direct methods
.method constructor <init>(Lio/fiverocks/android/internal/nn;Lio/fiverocks/android/internal/na;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lio/fiverocks/android/internal/no;->b:Lio/fiverocks/android/internal/nn;

    iput-object p2, p0, Lio/fiverocks/android/internal/no;->a:Lio/fiverocks/android/internal/na;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .prologue
    .line 77
    iget-object v0, p0, Lio/fiverocks/android/internal/no;->a:Lio/fiverocks/android/internal/na;

    iget-object v1, p0, Lio/fiverocks/android/internal/no;->b:Lio/fiverocks/android/internal/nn;

    iget-object v1, v1, Lio/fiverocks/android/internal/nn;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/fiverocks/android/internal/na;->onPlacementContentClose(Ljava/lang/String;)V

    .line 78
    return-void
.end method
