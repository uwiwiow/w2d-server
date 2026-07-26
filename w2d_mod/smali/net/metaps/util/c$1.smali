.class final Lnet/metaps/util/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/metaps/util/c;->a(Landroid/app/Activity;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/app/Activity;


# direct methods
.method constructor <init>(ZLandroid/app/Activity;)V
    .locals 0

    iput-boolean p1, p0, Lnet/metaps/util/c$1;->a:Z

    iput-object p2, p0, Lnet/metaps/util/c$1;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    iget-boolean v0, p0, Lnet/metaps/util/c$1;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/metaps/util/c$1;->b:Landroid/app/Activity;

    instance-of v0, v0, Lnet/metaps/util/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/metaps/util/c$1;->b:Landroid/app/Activity;

    check-cast v0, Lnet/metaps/util/d;

    invoke-interface {v0}, Lnet/metaps/util/d;->a()V

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
