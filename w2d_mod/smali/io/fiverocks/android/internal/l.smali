.class final Lio/fiverocks/android/internal/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/fiverocks/android/internal/g;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/fiverocks/android/internal/e;)Landroid/app/Notification;
    .locals 18

    .prologue
    .line 132
    new-instance v1, Lio/fiverocks/android/internal/n;

    move-object/from16 v0, p1

    iget-object v2, v0, Lio/fiverocks/android/internal/e;->a:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v3, v0, Lio/fiverocks/android/internal/e;->r:Landroid/app/Notification;

    move-object/from16 v0, p1

    iget-object v4, v0, Lio/fiverocks/android/internal/e;->b:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v5, v0, Lio/fiverocks/android/internal/e;->c:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v6, v0, Lio/fiverocks/android/internal/e;->h:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v7, v0, Lio/fiverocks/android/internal/e;->f:Landroid/widget/RemoteViews;

    move-object/from16 v0, p1

    iget v8, v0, Lio/fiverocks/android/internal/e;->i:I

    move-object/from16 v0, p1

    iget-object v9, v0, Lio/fiverocks/android/internal/e;->d:Landroid/app/PendingIntent;

    move-object/from16 v0, p1

    iget-object v10, v0, Lio/fiverocks/android/internal/e;->e:Landroid/app/PendingIntent;

    move-object/from16 v0, p1

    iget-object v11, v0, Lio/fiverocks/android/internal/e;->g:Landroid/graphics/Bitmap;

    move-object/from16 v0, p1

    iget v12, v0, Lio/fiverocks/android/internal/e;->n:I

    move-object/from16 v0, p1

    iget v13, v0, Lio/fiverocks/android/internal/e;->o:I

    move-object/from16 v0, p1

    iget-boolean v14, v0, Lio/fiverocks/android/internal/e;->p:Z

    move-object/from16 v0, p1

    iget-boolean v15, v0, Lio/fiverocks/android/internal/e;->k:Z

    move-object/from16 v0, p1

    iget v0, v0, Lio/fiverocks/android/internal/e;->j:I

    move/from16 v16, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lio/fiverocks/android/internal/e;->m:Ljava/lang/CharSequence;

    move-object/from16 v17, v0

    invoke-direct/range {v1 .. v17}, Lio/fiverocks/android/internal/n;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZILjava/lang/CharSequence;)V

    .line 137
    move-object/from16 v0, p1

    iget-object v2, v0, Lio/fiverocks/android/internal/e;->q:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/fiverocks/android/internal/b;

    .line 138
    iget v4, v2, Lio/fiverocks/android/internal/b;->a:I

    iget-object v5, v2, Lio/fiverocks/android/internal/b;->b:Ljava/lang/CharSequence;

    iget-object v2, v2, Lio/fiverocks/android/internal/b;->c:Landroid/app/PendingIntent;

    iget-object v6, v1, Lio/fiverocks/android/internal/n;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v6, v4, v5, v2}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    goto :goto_0

    .line 140
    :cond_0
    move-object/from16 v0, p1

    iget-object v2, v0, Lio/fiverocks/android/internal/e;->l:Lio/fiverocks/android/internal/m;

    if-eqz v2, :cond_1

    .line 141
    move-object/from16 v0, p1

    iget-object v2, v0, Lio/fiverocks/android/internal/e;->l:Lio/fiverocks/android/internal/m;

    instance-of v2, v2, Lio/fiverocks/android/internal/d;

    if-eqz v2, :cond_2

    .line 142
    move-object/from16 v0, p1

    iget-object v2, v0, Lio/fiverocks/android/internal/e;->l:Lio/fiverocks/android/internal/m;

    check-cast v2, Lio/fiverocks/android/internal/d;

    .line 143
    iget-object v3, v2, Lio/fiverocks/android/internal/d;->e:Ljava/lang/CharSequence;

    iget-boolean v4, v2, Lio/fiverocks/android/internal/d;->g:Z

    iget-object v5, v2, Lio/fiverocks/android/internal/d;->f:Ljava/lang/CharSequence;

    iget-object v2, v2, Lio/fiverocks/android/internal/d;->a:Ljava/lang/CharSequence;

    new-instance v6, Landroid/app/Notification$BigTextStyle;

    iget-object v7, v1, Lio/fiverocks/android/internal/n;->a:Landroid/app/Notification$Builder;

    invoke-direct {v6, v7}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    invoke-virtual {v6, v3}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v2

    if-eqz v4, :cond_1

    invoke-virtual {v2, v5}, Landroid/app/Notification$BigTextStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 163
    :cond_1
    :goto_1
    iget-object v1, v1, Lio/fiverocks/android/internal/n;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    return-object v1

    .line 147
    :cond_2
    move-object/from16 v0, p1

    iget-object v2, v0, Lio/fiverocks/android/internal/e;->l:Lio/fiverocks/android/internal/m;

    instance-of v2, v2, Lio/fiverocks/android/internal/f;

    if-eqz v2, :cond_3

    .line 148
    move-object/from16 v0, p1

    iget-object v2, v0, Lio/fiverocks/android/internal/e;->l:Lio/fiverocks/android/internal/m;

    check-cast v2, Lio/fiverocks/android/internal/f;

    .line 149
    iget-object v3, v2, Lio/fiverocks/android/internal/f;->e:Ljava/lang/CharSequence;

    iget-boolean v4, v2, Lio/fiverocks/android/internal/f;->g:Z

    iget-object v5, v2, Lio/fiverocks/android/internal/f;->f:Ljava/lang/CharSequence;

    iget-object v2, v2, Lio/fiverocks/android/internal/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v3, v4, v5, v2}, Lio/fiverocks/android/internal/n;->a(Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Ljava/util/ArrayList;)V

    goto :goto_1

    .line 153
    :cond_3
    move-object/from16 v0, p1

    iget-object v2, v0, Lio/fiverocks/android/internal/e;->l:Lio/fiverocks/android/internal/m;

    instance-of v2, v2, Lio/fiverocks/android/internal/c;

    if-eqz v2, :cond_1

    .line 154
    move-object/from16 v0, p1

    iget-object v2, v0, Lio/fiverocks/android/internal/e;->l:Lio/fiverocks/android/internal/m;

    check-cast v2, Lio/fiverocks/android/internal/c;

    .line 155
    iget-object v3, v2, Lio/fiverocks/android/internal/c;->e:Ljava/lang/CharSequence;

    iget-boolean v4, v2, Lio/fiverocks/android/internal/c;->g:Z

    iget-object v5, v2, Lio/fiverocks/android/internal/c;->f:Ljava/lang/CharSequence;

    iget-object v6, v2, Lio/fiverocks/android/internal/c;->a:Landroid/graphics/Bitmap;

    iget-object v7, v2, Lio/fiverocks/android/internal/c;->b:Landroid/graphics/Bitmap;

    iget-boolean v2, v2, Lio/fiverocks/android/internal/c;->c:Z

    new-instance v8, Landroid/app/Notification$BigPictureStyle;

    iget-object v9, v1, Lio/fiverocks/android/internal/n;->a:Landroid/app/Notification$Builder;

    invoke-direct {v8, v9}, Landroid/app/Notification$BigPictureStyle;-><init>(Landroid/app/Notification$Builder;)V

    invoke-virtual {v8, v3}, Landroid/app/Notification$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    move-result-object v3

    if-eqz v2, :cond_4

    invoke-virtual {v3, v7}, Landroid/app/Notification$BigPictureStyle;->bigLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    :cond_4
    if-eqz v4, :cond_1

    invoke-virtual {v3, v5}, Landroid/app/Notification$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    goto :goto_1
.end method
