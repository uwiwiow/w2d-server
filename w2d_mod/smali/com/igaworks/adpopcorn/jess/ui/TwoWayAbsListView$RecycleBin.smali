.class Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$RecycleBin;
.super Ljava/lang/Object;
.source "TwoWayAbsListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "RecycleBin"
.end annotation


# instance fields
.field private mActiveViews:[Landroid/view/View;

.field private mCurrentScrap:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mFirstActivePosition:I

.field private mRecyclerListener:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$RecyclerListener;

.field private mScrapViews:[Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mViewTypeCount:I

.field final synthetic this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;


# direct methods
.method constructor <init>(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;)V
    .locals 1

    .prologue
    .line 3129
    iput-object p1, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$RecycleBin;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3143
    const/4 v0, 0x0

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$RecycleBin;->mActiveViews:[Landroid/view/View;

    return-void
.end method

.method static synthetic access$0(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$RecycleBin;)Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$RecyclerListener;
    .locals 1

    .prologue
    .line 3130
    iget-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$RecycleBin;->mRecyclerListener:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$RecyclerListener;

    return-object v0
.end method

.method static synthetic access$1(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$RecycleBin;)[Landroid/view/View;
    .locals 1

    .prologue
    .line 3143
    iget-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$RecycleBin;->mActiveViews:[Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$2(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$RecycleBin;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 3152
    iget-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$RecycleBin;->mCurrentScrap:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$3(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$RecycleBin;)[Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 3148
    iget-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$RecycleBin;->mScrapViews:[Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$4(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$RecycleBin;Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$RecyclerListener;)V
    .locals 0

    .prologue
    .line 3130
    iput-object p1, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$RecycleBin;->mRecyclerListener:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$RecyclerListener;

    return-void
.end method

.method private pruneScrapViews()V
    .locals 12

    .prologue
    .line 3368
    iget-object v9, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$RecycleBin;->mActiveViews:[Landroid/view/View;

    array-length v3, v9

    .line 3369
    .local v3, "maxViews":I
    iget v8, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$RecycleBin;->mViewTypeCount:I

    .line 3370
    .local v8, "viewTypeCount":I
    iget-object v5, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$RecycleBin;->mScrapViews:[Ljava/util/ArrayList;

    .line 3371
    .local v5, "scrapViews":[Ljava/util/ArrayList;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-lt v1, v8, :cond_0

    .line 3380
    return-void

    .line 3372
    :cond_0
    aget-object v4, v5, v1

    .line 3373
    .local v4, "scrapPile":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 3374
    .local v6, "size":I
    sub-int v0, v6, v3

    .line 3375
    .local v0, "extras":I
    add-int/lit8 v6, v6, -0x1

    .line 3376
    const/4 v2, 0x0

    .local v2, "j":I
    move v7, v6

    .end local v6    # "size":I
    .local v7, "size":I
    :goto_1
    if-lt v2, v0, :cond_1

    .line 3371
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3377
    :cond_1
    iget-object v10, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$RecycleBin;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    add-int/lit8 v6, v7, -0x1

    .end local v7    # "size":I
    .restart local v6    # "size":I
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    const/4 v11, 0x0

    invoke-static {v10, v9, v11}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->access$5(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;Landroid/view/View;Z)V

    .line 3376
    add-int/lit8 v2, v2, 0x1

    move v7, v6

    .end local v6    # "size":I
    .restart local v7    # "size":I
    goto :goto_1
.end method


# virtual methods
.method addScrapView(Landroid/view/View;)V
    .locals 4
    .param p1, "scrap"    # Landroid/view/View;

    .prologue
    .line 3289
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$LayoutParams;

    .line 3290
    .local v0, "lp":Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$LayoutParams;
    if-nez v0, :cond_1

    .line 3315
    :cond_0
    :goto_0
    return-void

    .line 3296
    :cond_1
    iget v1, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$LayoutParams;->viewType:I

    .line 3297
    .local v1, "viewType":I
    invoke-virtual {p0, v1}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$RecycleBin;->shouldRecycleViewType(I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 3298
    const/4 v2, -0x2

    if-eq v1, v2, :cond_0

    .line 3299
    iget-object v2, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$RecycleBin;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    const/4 v3, 0x0

    invoke-static {v2, p1, v3}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->access$5(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;Landroid/view/View;Z)V

    goto :goto_0

    .line 3304
    :cond_2
    iget v2, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$RecycleBin;->mViewTypeCount:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 3305
    invoke-virtual {p1}, Landroid/view/View;->onStartTemporaryDetach()V

    .line 3306
    iget-object v2, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$RecycleBin;->mCurrentScrap:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3312
    :goto_1
    iget-object v2, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$RecycleBin;->mRecyclerListener:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$RecyclerListener;

    if-eqz v2, :cond_0

    .line 3313
    iget-object v2, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$RecycleBin;->mRecyclerListener:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$RecyclerListener;

    invoke-interface {v2, p1}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$RecyclerListener;->onMovedToScrapHeap(Landroid/view/View;)V

    goto :goto_0

    .line 3308
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->onStartTemporaryDetach()V

    .line 3309
    iget-object v2, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$RecycleBin;->mScrapViews:[Ljava/util/ArrayList;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method clear()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 3195
    iget v5, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$RecycleBin;->mViewTypeCount:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_2

    .line 3196
    iget-object v2, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$RecycleBin;->mCurrentScrap:Ljava/util/ArrayList;

    .line 3197
    .local v2, "scrap":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 3198
    .local v3, "scrapCount":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-lt v0, v3, :cond_1

    .line 3211
    .end local v2    # "scrap":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .end local v3    # "scrapCount":I
    :cond_0
    return-void

    .line 3199
    .restart local v2    # "scrap":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .restart local v3    # "scrapCount":I
    :cond_1
    iget-object v6, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$RecycleBin;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    add-int/lit8 v5, v3, -0x1

    sub-int/2addr v5, v0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-static {v6, v5, v7}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->access$5(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;Landroid/view/View;Z)V

    .line 3198
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3202
    .end local v0    # "i":I
    .end local v2    # "scrap":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .end local v3    # "scrapCount":I
    :cond_2
    iget v4, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$RecycleBin;->mViewTypeCount:I

    .line 3203
    .local v4, "typeCount":I
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_1
    if-ge v0, v4, :cond_0

    .line 3204
    iget-object v5, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$RecycleBin;->mScrapViews:[Ljava/util/ArrayList;

    aget-object v2, v5, v0

    .line 3205
    .restart local v2    # "scrap":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 3206
    .restart local v3    # "scrapCount":I
    const/4 v1, 0x0

    .local v1, "j":I
    :goto_2
    if-lt v1, v3, :cond_3

    .line 3203
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3207
    :cond_3
    iget-object v6, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$RecycleBin;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    add-int/lit8 v5, v3, -0x1

    sub-int/2addr v5, v1

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-static {v6, v5, v7}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->access$5(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;Landroid/view/View;Z)V

    .line 3206
    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method

.method fillActiveViews(II)V
    .locals 6
    .param p1, "childCount"    # I
    .param p2, "firstActivePosition"    # I

    .prologue
    .line 3221
    iget-object v4, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$RecycleBin;->mActiveViews:[Landroid/view/View;

    array-length v4, v4

    if-ge v4, p1, :cond_0

    .line 3222
    new-array v4, p1, [Landroid/view/View;

    iput-object v4, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$RecycleBin;->mActiveViews:[Landroid/view/View;

    .line 3224
    :cond_0
    iput p2, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$RecycleBin;->mFirstActivePosition:I

    .line 3226
    iget-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$RecycleBin;->mActiveViews:[Landroid/view/View;

    .line 3227
    .local v0, "activeViews":[Landroid/view/View;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-lt v2, p1, :cond_1

    .line 3237
    return-void

    .line 3228
    :cond_1
    iget-object v4, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$RecycleBin;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    invoke-virtual {v4, v2}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3229
    .local v1, "child":Landroid/view/View;
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$LayoutParams;

    .line 3231
    .local v3, "lp":Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$LayoutParams;
    if-eqz v3, :cond_2

    iget v4, v3, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$LayoutParams;->viewType:I

    const/4 v5, -0x2

    if-eq v4, v5, :cond_2

    .line 3234
    aput-object v1, v0, v2

    .line 3227
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method getActiveView(I)Landroid/view/View;
    .locals 5
    .param p1, "position"    # I

    .prologue
    const/4 v3, 0x0

    .line 3247
    iget v4, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$RecycleBin;->mFirstActivePosition:I

    sub-int v1, p1, v4

    .line 3248
    .local v1, "index":I
    iget-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$RecycleBin;->mActiveViews:[Landroid/view/View;

    .line 3249
    .local v0, "activeViews":[Landroid/view/View;
    if-ltz v1, :cond_0

    array-length v4, v0

    if-ge v1, v4, :cond_0

    .line 3250
    aget-object v2, v0, v1

    .line 3251
    .local v2, "match":Landroid/view/View;
    aput-object v3, v0, v1

    .line 3254
    .end local v2    # "match":Landroid/view/View;
    :goto_0
    return-object v2

    :cond_0
    move-object v2, v3

    goto :goto_0
.end method

.method getScrapView(I)Landroid/view/View;
    .locals 6
    .param p1, "position"    # I

    .prologue
    const/4 v3, 0x0

    .line 3262
    iget v4, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$RecycleBin;->mViewTypeCount:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    .line 3263
    iget-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$RecycleBin;->mCurrentScrap:Ljava/util/ArrayList;

    .line 3264
    .local v0, "scrapViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 3265
    .local v1, "size":I
    if-lez v1, :cond_0

    .line 3266
    add-int/lit8 v3, v1, -0x1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 3280
    .end local v0    # "scrapViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .end local v1    # "size":I
    :cond_0
    :goto_0
    return-object v3

    .line 3271
    :cond_1
    iget-object v4, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$RecycleBin;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    iget-object v4, v4, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v4, p1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v2

    .line 3272
    .local v2, "whichScrap":I
    if-ltz v2, :cond_0

    iget-object v4, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$RecycleBin;->mScrapViews:[Ljava/util/ArrayList;

    array-length v4, v4

    if-ge v2, v4, :cond_0

    .line 3273
    iget-object v4, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$RecycleBin;->mScrapViews:[Ljava/util/ArrayList;

    aget-object v0, v4, v2

    .line 3274
    .restart local v0    # "scrapViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 3275
    .restart local v1    # "size":I
    if-lez v1, :cond_0

    .line 3276
    add-int/lit8 v3, v1, -0x1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    goto :goto_0
.end method

.method public markChildrenDirty()V
    .locals 7

    .prologue
    .line 3169
    iget v5, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$RecycleBin;->mViewTypeCount:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_2

    .line 3170
    iget-object v2, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$RecycleBin;->mCurrentScrap:Ljava/util/ArrayList;

    .line 3171
    .local v2, "scrap":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 3172
    .local v3, "scrapCount":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-lt v0, v3, :cond_1

    .line 3185
    .end local v2    # "scrap":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .end local v3    # "scrapCount":I
    :cond_0
    return-void

    .line 3173
    .restart local v2    # "scrap":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .restart local v3    # "scrapCount":I
    :cond_1
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->forceLayout()V

    .line 3172
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3176
    .end local v0    # "i":I
    .end local v2    # "scrap":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .end local v3    # "scrapCount":I
    :cond_2
    iget v4, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$RecycleBin;->mViewTypeCount:I

    .line 3177
    .local v4, "typeCount":I
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_1
    if-ge v0, v4, :cond_0

    .line 3178
    iget-object v5, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$RecycleBin;->mScrapViews:[Ljava/util/ArrayList;

    aget-object v2, v5, v0

    .line 3179
    .restart local v2    # "scrap":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 3180
    .restart local v3    # "scrapCount":I
    const/4 v1, 0x0

    .local v1, "j":I
    :goto_2
    if-lt v1, v3, :cond_3

    .line 3177
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3181
    :cond_3
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->forceLayout()V

    .line 3180
    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method

.method reclaimScrapViews(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3386
    .local p1, "views":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    iget v4, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$RecycleBin;->mViewTypeCount:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    .line 3387
    iget-object v4, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$RecycleBin;->mCurrentScrap:Ljava/util/ArrayList;

    invoke-interface {p1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3396
    :cond_0
    return-void

    .line 3389
    :cond_1
    iget v3, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$RecycleBin;->mViewTypeCount:I

    .line 3390
    .local v3, "viewTypeCount":I
    iget-object v2, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$RecycleBin;->mScrapViews:[Ljava/util/ArrayList;

    .line 3391
    .local v2, "scrapViews":[Ljava/util/ArrayList;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v3, :cond_0

    .line 3392
    aget-object v1, v2, v0

    .line 3393
    .local v1, "scrapPile":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3391
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method scrapActiveViews()V
    .locals 11

    .prologue
    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 3321
    iget-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$RecycleBin;->mActiveViews:[Landroid/view/View;

    .line 3322
    .local v0, "activeViews":[Landroid/view/View;
    iget-object v10, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$RecycleBin;->mRecyclerListener:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$RecyclerListener;

    if-eqz v10, :cond_0

    move v2, v8

    .line 3323
    .local v2, "hasListener":Z
    :goto_0
    iget v10, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$RecycleBin;->mViewTypeCount:I

    if-le v10, v8, :cond_1

    move v4, v8

    .line 3325
    .local v4, "multipleScraps":Z
    :goto_1
    iget-object v5, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$RecycleBin;->mCurrentScrap:Ljava/util/ArrayList;

    .line 3326
    .local v5, "scrapViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    array-length v1, v0

    .line 3327
    .local v1, "count":I
    add-int/lit8 v3, v1, -0x1

    .local v3, "i":I
    :goto_2
    if-gez v3, :cond_2

    .line 3360
    invoke-direct {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$RecycleBin;->pruneScrapViews()V

    .line 3361
    return-void

    .end local v1    # "count":I
    .end local v2    # "hasListener":Z
    .end local v3    # "i":I
    .end local v4    # "multipleScraps":Z
    .end local v5    # "scrapViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    :cond_0
    move v2, v9

    .line 3322
    goto :goto_0

    .restart local v2    # "hasListener":Z
    :cond_1
    move v4, v9

    .line 3323
    goto :goto_1

    .line 3328
    .restart local v1    # "count":I
    .restart local v3    # "i":I
    .restart local v4    # "multipleScraps":Z
    .restart local v5    # "scrapViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    :cond_2
    aget-object v6, v0, v3

    .line 3329
    .local v6, "victim":Landroid/view/View;
    if-eqz v6, :cond_3

    .line 3330
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$LayoutParams;

    iget v7, v8, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$LayoutParams;->viewType:I

    .line 3332
    .local v7, "whichScrap":I
    const/4 v8, 0x0

    aput-object v8, v0, v3

    .line 3334
    invoke-virtual {p0, v7}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$RecycleBin;->shouldRecycleViewType(I)Z

    move-result v8

    if-nez v8, :cond_4

    .line 3336
    const/4 v8, -0x2

    if-eq v7, v8, :cond_3

    .line 3337
    iget-object v8, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$RecycleBin;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    invoke-static {v8, v6, v9}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->access$5(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;Landroid/view/View;Z)V

    .line 3327
    .end local v7    # "whichScrap":I
    :cond_3
    :goto_3
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    .line 3342
    .restart local v7    # "whichScrap":I
    :cond_4
    if-eqz v4, :cond_5

    .line 3343
    iget-object v8, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$RecycleBin;->mScrapViews:[Ljava/util/ArrayList;

    aget-object v5, v8, v7

    .line 3345
    :cond_5
    invoke-virtual {v6}, Landroid/view/View;->onStartTemporaryDetach()V

    .line 3346
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3348
    if-eqz v2, :cond_3

    .line 3349
    iget-object v8, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$RecycleBin;->mRecyclerListener:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$RecyclerListener;

    invoke-interface {v8, v6}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$RecyclerListener;->onMovedToScrapHeap(Landroid/view/View;)V

    goto :goto_3
.end method

.method setCacheColorHint(I)V
    .locals 10
    .param p1, "color"    # I

    .prologue
    .line 3404
    iget v8, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$RecycleBin;->mViewTypeCount:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_2

    .line 3405
    iget-object v4, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$RecycleBin;->mCurrentScrap:Ljava/util/ArrayList;

    .line 3406
    .local v4, "scrap":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 3407
    .local v5, "scrapCount":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-lt v2, v5, :cond_1

    .line 3421
    .end local v4    # "scrap":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .end local v5    # "scrapCount":I
    :cond_0
    iget-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$RecycleBin;->mActiveViews:[Landroid/view/View;

    .line 3422
    .local v0, "activeViews":[Landroid/view/View;
    array-length v1, v0

    .line 3423
    .local v1, "count":I
    const/4 v2, 0x0

    :goto_1
    if-lt v2, v1, :cond_4

    .line 3429
    return-void

    .line 3408
    .end local v0    # "activeViews":[Landroid/view/View;
    .end local v1    # "count":I
    .restart local v4    # "scrap":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .restart local v5    # "scrapCount":I
    :cond_1
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    invoke-virtual {v8, p1}, Landroid/view/View;->setDrawingCacheBackgroundColor(I)V

    .line 3407
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3411
    .end local v2    # "i":I
    .end local v4    # "scrap":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .end local v5    # "scrapCount":I
    :cond_2
    iget v6, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$RecycleBin;->mViewTypeCount:I

    .line 3412
    .local v6, "typeCount":I
    const/4 v2, 0x0

    .restart local v2    # "i":I
    :goto_2
    if-ge v2, v6, :cond_0

    .line 3413
    iget-object v8, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$RecycleBin;->mScrapViews:[Ljava/util/ArrayList;

    aget-object v4, v8, v2

    .line 3414
    .restart local v4    # "scrap":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 3415
    .restart local v5    # "scrapCount":I
    const/4 v3, 0x0

    .local v3, "j":I
    :goto_3
    if-lt v3, v5, :cond_3

    .line 3412
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 3416
    :cond_3
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    invoke-virtual {v8, p1}, Landroid/view/View;->setDrawingCacheBackgroundColor(I)V

    .line 3415
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 3424
    .end local v3    # "j":I
    .end local v4    # "scrap":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .end local v5    # "scrapCount":I
    .end local v6    # "typeCount":I
    .restart local v0    # "activeViews":[Landroid/view/View;
    .restart local v1    # "count":I
    :cond_4
    aget-object v7, v0, v2

    .line 3425
    .local v7, "victim":Landroid/view/View;
    if-eqz v7, :cond_5

    .line 3426
    invoke-virtual {v7, p1}, Landroid/view/View;->setDrawingCacheBackgroundColor(I)V

    .line 3423
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method public setViewTypeCount(I)V
    .locals 4
    .param p1, "viewTypeCount"    # I

    .prologue
    .line 3155
    const/4 v2, 0x1

    if-ge p1, v2, :cond_0

    .line 3156
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Can\'t have a viewTypeCount < 1"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 3159
    :cond_0
    new-array v1, p1, [Ljava/util/ArrayList;

    .line 3160
    .local v1, "scrapViews":[Ljava/util/ArrayList;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-lt v0, p1, :cond_1

    .line 3163
    iput p1, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$RecycleBin;->mViewTypeCount:I

    .line 3164
    const/4 v2, 0x0

    aget-object v2, v1, v2

    iput-object v2, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$RecycleBin;->mCurrentScrap:Ljava/util/ArrayList;

    .line 3165
    iput-object v1, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$RecycleBin;->mScrapViews:[Ljava/util/ArrayList;

    .line 3166
    return-void

    .line 3161
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    aput-object v2, v1, v0

    .line 3160
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public shouldRecycleViewType(I)Z
    .locals 1
    .param p1, "viewType"    # I

    .prologue
    .line 3188
    if-ltz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
