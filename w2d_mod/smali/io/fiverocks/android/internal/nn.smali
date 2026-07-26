.class public final Lio/fiverocks/android/internal/nn;
.super Lio/fiverocks/android/internal/ns;
.source "SourceFile"


# instance fields
.field final a:Lio/fiverocks/android/internal/mw;

.field final b:Ljava/lang/String;

.field final c:Lio/fiverocks/android/internal/qi;

.field d:J

.field private f:Z


# direct methods
.method public constructor <init>(Lio/fiverocks/android/internal/mw;Ljava/lang/String;Lio/fiverocks/android/internal/qi;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lio/fiverocks/android/internal/ns;-><init>()V

    .line 45
    iput-object p1, p0, Lio/fiverocks/android/internal/nn;->a:Lio/fiverocks/android/internal/mw;

    .line 46
    iput-object p2, p0, Lio/fiverocks/android/internal/nn;->b:Ljava/lang/String;

    .line 47
    iput-object p3, p0, Lio/fiverocks/android/internal/nn;->c:Lio/fiverocks/android/internal/qi;

    .line 48
    return-void
.end method

.method private static a(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 3

    .prologue
    .line 174
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 177
    if-eqz v0, :cond_0

    .line 178
    const-string v1, "fiverocks:hardwareAccelerated"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 179
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 180
    check-cast v0, Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    :goto_0
    return-object v0

    .line 183
    :catch_0
    move-exception v0

    .line 187
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 191
    invoke-static {p1}, Lio/fiverocks/android/internal/eg;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    :goto_0
    return-void

    .line 195
    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 196
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 199
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lio/fiverocks/android/internal/na;)V
    .locals 13

    .prologue
    const v12, 0x3e99999a    # 0.3f

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v11, 0x3ecccccd    # 0.4f

    const/high16 v10, 0x3f800000    # 1.0f

    .line 69
    iget-boolean v0, p0, Lio/fiverocks/android/internal/nn;->f:Z

    if-nez v0, :cond_0

    move v0, v2

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_0
    move v0, v1

    goto :goto_0

    .line 70
    :cond_1
    iput-boolean v2, p0, Lio/fiverocks/android/internal/nn;->f:Z

    .line 72
    invoke-static {}, Lio/fiverocks/android/internal/mo;->a()Landroid/app/Activity;

    move-result-object v3

    .line 73
    new-instance v4, Lio/fiverocks/android/internal/p;

    invoke-direct {v4, v3}, Lio/fiverocks/android/internal/p;-><init>(Landroid/content/Context;)V

    .line 74
    new-instance v0, Lio/fiverocks/android/internal/no;

    invoke-direct {v0, p0, p1}, Lio/fiverocks/android/internal/no;-><init>(Lio/fiverocks/android/internal/nn;Lio/fiverocks/android/internal/na;)V

    invoke-virtual {v4, v0}, Lio/fiverocks/android/internal/p;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 80
    new-instance v0, Lio/fiverocks/android/internal/np;

    invoke-direct {v0, p0, v3, p1}, Lio/fiverocks/android/internal/np;-><init>(Lio/fiverocks/android/internal/nn;Landroid/app/Activity;Lio/fiverocks/android/internal/na;)V

    invoke-virtual {v4, v0}, Lio/fiverocks/android/internal/p;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 91
    new-instance v0, Lio/fiverocks/android/internal/qy;

    iget-object v5, p0, Lio/fiverocks/android/internal/nn;->c:Lio/fiverocks/android/internal/qi;

    new-instance v6, Lio/fiverocks/android/internal/nq;

    invoke-direct {v6, p0, v4, v3, p1}, Lio/fiverocks/android/internal/nq;-><init>(Lio/fiverocks/android/internal/nn;Lio/fiverocks/android/internal/p;Landroid/app/Activity;Lio/fiverocks/android/internal/na;)V

    invoke-direct {v0, v3, v5, v6}, Lio/fiverocks/android/internal/qy;-><init>(Landroid/content/Context;Lio/fiverocks/android/internal/qi;Lio/fiverocks/android/internal/qz;)V

    .line 112
    new-instance v5, Lio/fiverocks/android/internal/qx;

    iget-object v6, p0, Lio/fiverocks/android/internal/nn;->c:Lio/fiverocks/android/internal/qi;

    invoke-direct {v5, v3, v6, v0}, Lio/fiverocks/android/internal/qx;-><init>(Landroid/content/Context;Lio/fiverocks/android/internal/qi;Lio/fiverocks/android/internal/qy;)V

    .line 115
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 116
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x2

    const/4 v8, -0x2

    const/16 v9, 0x11

    invoke-direct {v6, v7, v8, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v5, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    invoke-virtual {v4, v0}, Lio/fiverocks/android/internal/p;->setContentView(Landroid/view/View;)V

    .line 122
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Lio/fiverocks/android/internal/p;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x10

    if-ne v6, v7, :cond_5

    const-string v6, "4.1.2"

    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lio/fiverocks/android/internal/nn;->a(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 123
    sget-object v0, Lio/fiverocks/android/internal/bd;->b:Lio/fiverocks/android/internal/bd;

    new-instance v6, Lio/fiverocks/android/internal/be;

    invoke-direct {v6}, Lio/fiverocks/android/internal/be;-><init>()V

    sget-object v7, Lio/fiverocks/android/internal/bc;->a:[I

    invoke-virtual {v0}, Lio/fiverocks/android/internal/bd;->ordinal()I

    move-result v0

    aget v0, v7, v0

    packed-switch v0, :pswitch_data_0

    :goto_2
    invoke-virtual {v6}, Lio/fiverocks/android/internal/be;->b()Lio/fiverocks/android/internal/bb;

    move-result-object v0

    invoke-virtual {v0}, Lio/fiverocks/android/internal/bb;->a()Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v5, v0}, Lio/fiverocks/android/internal/qx;->startAnimation(Landroid/view/animation/Animation;)V

    .line 129
    :cond_2
    :try_start_0
    invoke-virtual {v4}, Lio/fiverocks/android/internal/p;->show()V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    invoke-virtual {v4}, Lio/fiverocks/android/internal/p;->a()V

    .line 138
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_3

    .line 139
    invoke-virtual {v4}, Lio/fiverocks/android/internal/p;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    const/16 v2, 0x400

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setFlags(II)V

    .line 143
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lio/fiverocks/android/internal/nn;->d:J

    .line 144
    iget-object v0, p0, Lio/fiverocks/android/internal/nn;->a:Lio/fiverocks/android/internal/mw;

    iget-object v1, p0, Lio/fiverocks/android/internal/nn;->c:Lio/fiverocks/android/internal/qi;

    iget-object v1, v1, Lio/fiverocks/android/internal/qi;->k:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lio/fiverocks/android/internal/mw;->a(Ljava/util/Map;)V

    .line 145
    iget-object v0, p0, Lio/fiverocks/android/internal/nn;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lio/fiverocks/android/internal/na;->onPlacementContentShow(Ljava/lang/String;)V

    .line 146
    :goto_3
    return-void

    .line 122
    :cond_4
    const/high16 v6, 0x1000000

    const/high16 v7, 0x1000000

    invoke-virtual {v0, v6, v7}, Landroid/view/Window;->setFlags(II)V

    :cond_5
    move v0, v2

    goto :goto_1

    .line 123
    :pswitch_0
    new-instance v0, Lio/fiverocks/android/internal/bg;

    invoke-direct {v0}, Lio/fiverocks/android/internal/bg;-><init>()V

    iput-boolean v1, v0, Lio/fiverocks/android/internal/bg;->a:Z

    const/high16 v7, 0x42700000    # 60.0f

    iput v7, v0, Lio/fiverocks/android/internal/bg;->b:F

    invoke-virtual {v0}, Lio/fiverocks/android/internal/bg;->a()Lio/fiverocks/android/internal/bf;

    move-result-object v0

    invoke-virtual {v6, v0}, Lio/fiverocks/android/internal/be;->a(Landroid/view/animation/Animation;)Lio/fiverocks/android/internal/be;

    move-result-object v0

    new-instance v7, Landroid/view/animation/ScaleAnimation;

    invoke-direct {v7, v11, v10, v11, v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    invoke-virtual {v0, v7}, Lio/fiverocks/android/internal/be;->a(Landroid/view/animation/Animation;)Lio/fiverocks/android/internal/be;

    move-result-object v0

    new-instance v7, Lio/fiverocks/android/internal/bh;

    invoke-direct {v7}, Lio/fiverocks/android/internal/bh;-><init>()V

    invoke-virtual {v7, v10}, Lio/fiverocks/android/internal/bh;->a(F)Lio/fiverocks/android/internal/bh;

    move-result-object v7

    invoke-virtual {v7, v12}, Lio/fiverocks/android/internal/bh;->b(F)Lio/fiverocks/android/internal/bh;

    move-result-object v7

    invoke-virtual {v7}, Lio/fiverocks/android/internal/bh;->a()Landroid/view/animation/Animation;

    move-result-object v7

    invoke-virtual {v0, v7}, Lio/fiverocks/android/internal/be;->a(Landroid/view/animation/Animation;)Lio/fiverocks/android/internal/be;

    goto :goto_2

    :pswitch_1
    new-instance v0, Lio/fiverocks/android/internal/bg;

    invoke-direct {v0}, Lio/fiverocks/android/internal/bg;-><init>()V

    iput-boolean v1, v0, Lio/fiverocks/android/internal/bg;->a:Z

    const/high16 v7, -0x3d900000    # -60.0f

    iput v7, v0, Lio/fiverocks/android/internal/bg;->b:F

    invoke-virtual {v0}, Lio/fiverocks/android/internal/bg;->a()Lio/fiverocks/android/internal/bf;

    move-result-object v0

    invoke-virtual {v6, v0}, Lio/fiverocks/android/internal/be;->a(Landroid/view/animation/Animation;)Lio/fiverocks/android/internal/be;

    move-result-object v0

    new-instance v7, Landroid/view/animation/ScaleAnimation;

    invoke-direct {v7, v11, v10, v11, v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    invoke-virtual {v0, v7}, Lio/fiverocks/android/internal/be;->a(Landroid/view/animation/Animation;)Lio/fiverocks/android/internal/be;

    move-result-object v0

    new-instance v7, Lio/fiverocks/android/internal/bh;

    invoke-direct {v7}, Lio/fiverocks/android/internal/bh;-><init>()V

    const v8, -0x41333333    # -0.4f

    invoke-virtual {v7, v8}, Lio/fiverocks/android/internal/bh;->a(F)Lio/fiverocks/android/internal/bh;

    move-result-object v7

    invoke-virtual {v7, v12}, Lio/fiverocks/android/internal/bh;->b(F)Lio/fiverocks/android/internal/bh;

    move-result-object v7

    invoke-virtual {v7}, Lio/fiverocks/android/internal/bh;->a()Landroid/view/animation/Animation;

    move-result-object v7

    invoke-virtual {v0, v7}, Lio/fiverocks/android/internal/be;->a(Landroid/view/animation/Animation;)Lio/fiverocks/android/internal/be;

    goto/16 :goto_2

    :pswitch_2
    new-instance v0, Lio/fiverocks/android/internal/bg;

    invoke-direct {v0}, Lio/fiverocks/android/internal/bg;-><init>()V

    iput-boolean v2, v0, Lio/fiverocks/android/internal/bg;->a:Z

    const/high16 v7, -0x3d900000    # -60.0f

    iput v7, v0, Lio/fiverocks/android/internal/bg;->b:F

    invoke-virtual {v0}, Lio/fiverocks/android/internal/bg;->a()Lio/fiverocks/android/internal/bf;

    move-result-object v0

    invoke-virtual {v6, v0}, Lio/fiverocks/android/internal/be;->a(Landroid/view/animation/Animation;)Lio/fiverocks/android/internal/be;

    move-result-object v0

    new-instance v7, Landroid/view/animation/ScaleAnimation;

    invoke-direct {v7, v11, v10, v11, v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    invoke-virtual {v0, v7}, Lio/fiverocks/android/internal/be;->a(Landroid/view/animation/Animation;)Lio/fiverocks/android/internal/be;

    move-result-object v0

    new-instance v7, Lio/fiverocks/android/internal/bh;

    invoke-direct {v7}, Lio/fiverocks/android/internal/bh;-><init>()V

    invoke-virtual {v7, v12}, Lio/fiverocks/android/internal/bh;->a(F)Lio/fiverocks/android/internal/bh;

    move-result-object v7

    invoke-virtual {v7, v10}, Lio/fiverocks/android/internal/bh;->b(F)Lio/fiverocks/android/internal/bh;

    move-result-object v7

    invoke-virtual {v7}, Lio/fiverocks/android/internal/bh;->a()Landroid/view/animation/Animation;

    move-result-object v7

    invoke-virtual {v0, v7}, Lio/fiverocks/android/internal/be;->a(Landroid/view/animation/Animation;)Lio/fiverocks/android/internal/be;

    goto/16 :goto_2

    :pswitch_3
    new-instance v0, Lio/fiverocks/android/internal/bg;

    invoke-direct {v0}, Lio/fiverocks/android/internal/bg;-><init>()V

    iput-boolean v2, v0, Lio/fiverocks/android/internal/bg;->a:Z

    const/high16 v7, 0x42700000    # 60.0f

    iput v7, v0, Lio/fiverocks/android/internal/bg;->b:F

    invoke-virtual {v0}, Lio/fiverocks/android/internal/bg;->a()Lio/fiverocks/android/internal/bf;

    move-result-object v0

    invoke-virtual {v6, v0}, Lio/fiverocks/android/internal/be;->a(Landroid/view/animation/Animation;)Lio/fiverocks/android/internal/be;

    move-result-object v0

    new-instance v7, Landroid/view/animation/ScaleAnimation;

    invoke-direct {v7, v11, v10, v11, v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    invoke-virtual {v0, v7}, Lio/fiverocks/android/internal/be;->a(Landroid/view/animation/Animation;)Lio/fiverocks/android/internal/be;

    move-result-object v0

    new-instance v7, Lio/fiverocks/android/internal/bh;

    invoke-direct {v7}, Lio/fiverocks/android/internal/bh;-><init>()V

    invoke-virtual {v7, v12}, Lio/fiverocks/android/internal/bh;->a(F)Lio/fiverocks/android/internal/bh;

    move-result-object v7

    const v8, -0x41333333    # -0.4f

    invoke-virtual {v7, v8}, Lio/fiverocks/android/internal/bh;->b(F)Lio/fiverocks/android/internal/bh;

    move-result-object v7

    invoke-virtual {v7}, Lio/fiverocks/android/internal/bh;->a()Landroid/view/animation/Animation;

    move-result-object v7

    invoke-virtual {v0, v7}, Lio/fiverocks/android/internal/be;->a(Landroid/view/animation/Animation;)Lio/fiverocks/android/internal/be;

    goto/16 :goto_2

    .line 131
    :catch_0
    move-exception v0

    const-string v0, "Failed to show the content for \"{}\" caused by invalid activity"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lio/fiverocks/android/internal/nn;->b:Ljava/lang/String;

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lio/fiverocks/android/internal/ms;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 123
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a()Z
    .locals 4

    .prologue
    .line 52
    invoke-super {p0}, Lio/fiverocks/android/internal/ns;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/fiverocks/android/internal/nn;->c:Lio/fiverocks/android/internal/qi;

    iget-wide v0, v0, Lio/fiverocks/android/internal/qi;->l:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/fiverocks/android/internal/nn;->c:Lio/fiverocks/android/internal/qi;

    iget-wide v0, v0, Lio/fiverocks/android/internal/qi;->l:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lio/fiverocks/android/internal/nn;->c:Lio/fiverocks/android/internal/qi;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/qi;->c()V

    .line 60
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lio/fiverocks/android/internal/nn;->c:Lio/fiverocks/android/internal/qi;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/qi;->d()Z

    move-result v0

    return v0
.end method
