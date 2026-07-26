.class public final Lio/fiverocks/android/internal/ko;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Lio/fiverocks/android/internal/kp;
.implements Ljava/util/RandomAccess;


# static fields
.field public static final a:Lio/fiverocks/android/internal/kp;


# instance fields
.field private final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 67
    new-instance v0, Lio/fiverocks/android/internal/mc;

    new-instance v1, Lio/fiverocks/android/internal/ko;

    invoke-direct {v1}, Lio/fiverocks/android/internal/ko;-><init>()V

    invoke-direct {v0, v1}, Lio/fiverocks/android/internal/mc;-><init>(Lio/fiverocks/android/internal/kp;)V

    sput-object v0, Lio/fiverocks/android/internal/ko;->a:Lio/fiverocks/android/internal/kp;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/fiverocks/android/internal/ko;->b:Ljava/util/List;

    .line 74
    return-void
.end method

.method public constructor <init>(Lio/fiverocks/android/internal/kp;)V
    .locals 2

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Lio/fiverocks/android/internal/kp;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lio/fiverocks/android/internal/ko;->b:Ljava/util/List;

    .line 78
    invoke-virtual {p0, p1}, Lio/fiverocks/android/internal/ko;->addAll(Ljava/util/Collection;)Z

    .line 79
    return-void
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 168
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 169
    check-cast p0, Ljava/lang/String;

    .line 171
    :goto_0
    return-object p0

    :cond_0
    check-cast p0, Lio/fiverocks/android/internal/ey;

    invoke-virtual {p0}, Lio/fiverocks/android/internal/ey;->e()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method public final a(I)Lio/fiverocks/android/internal/ey;
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lio/fiverocks/android/internal/ko;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 158
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 159
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lio/fiverocks/android/internal/ey;->a(Ljava/lang/String;)Lio/fiverocks/android/internal/ey;

    move-result-object v0

    .line 160
    iget-object v1, p0, Lio/fiverocks/android/internal/ko;->b:Ljava/util/List;

    invoke-interface {v1, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 163
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lio/fiverocks/android/internal/ey;

    goto :goto_0
.end method

.method public final a()Ljava/util/List;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lio/fiverocks/android/internal/ko;->b:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/fiverocks/android/internal/ey;)V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lio/fiverocks/android/internal/ko;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    iget v0, p0, Lio/fiverocks/android/internal/ko;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/fiverocks/android/internal/ko;->modCount:I

    .line 153
    return-void
.end method

.method public final bridge synthetic add(ILjava/lang/Object;)V
    .locals 1
    .param p1, "x0"    # I
    .param p2, "x1"    # Ljava/lang/Object;

    .prologue
    .line 64
    check-cast p2, Ljava/lang/String;

    .end local p2    # "x1":Ljava/lang/Object;
    iget-object v0, p0, Lio/fiverocks/android/internal/ko;->b:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget v0, p0, Lio/fiverocks/android/internal/ko;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/fiverocks/android/internal/ko;->modCount:I

    return-void
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 2
    .param p1, "index"    # I

    .prologue
    .line 130
    .local p2, "c":Ljava/util/Collection;, "Ljava/util/Collection<+Ljava/lang/String;>;"
    instance-of v0, p2, Lio/fiverocks/android/internal/kp;

    if-eqz v0, :cond_0

    check-cast p2, Lio/fiverocks/android/internal/kp;

    .end local p2    # "c":Ljava/util/Collection;, "Ljava/util/Collection<+Ljava/lang/String;>;"
    invoke-interface {p2}, Lio/fiverocks/android/internal/kp;->a()Ljava/util/List;

    move-result-object p2

    .line 132
    :cond_0
    iget-object v0, p0, Lio/fiverocks/android/internal/ko;->b:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result v0

    .line 133
    iget v1, p0, Lio/fiverocks/android/internal/ko;->modCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lio/fiverocks/android/internal/ko;->modCount:I

    .line 134
    return v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    .prologue
    .line 123
    .local p1, "c":Ljava/util/Collection;, "Ljava/util/Collection<+Ljava/lang/String;>;"
    invoke-virtual {p0}, Lio/fiverocks/android/internal/ko;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lio/fiverocks/android/internal/ko;->addAll(ILjava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final clear()V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lio/fiverocks/android/internal/ko;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 146
    iget v0, p0, Lio/fiverocks/android/internal/ko;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/fiverocks/android/internal/ko;->modCount:I

    .line 147
    return-void
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 2
    .param p1, "x0"    # I

    .prologue
    .line 64
    iget-object v0, p0, Lio/fiverocks/android/internal/ko;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lio/fiverocks/android/internal/ey;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/ey;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lio/fiverocks/android/internal/ey;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/fiverocks/android/internal/ko;->b:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final synthetic remove(I)Ljava/lang/Object;
    .locals 2
    .param p1, "x0"    # I

    .prologue
    .line 64
    iget-object v0, p0, Lio/fiverocks/android/internal/ko;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lio/fiverocks/android/internal/ko;->modCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lio/fiverocks/android/internal/ko;->modCount:I

    invoke-static {v0}, Lio/fiverocks/android/internal/ko;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # I
    .param p2, "x1"    # Ljava/lang/Object;

    .prologue
    .line 64
    check-cast p2, Ljava/lang/String;

    .end local p2    # "x1":Ljava/lang/Object;
    iget-object v0, p0, Lio/fiverocks/android/internal/ko;->b:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lio/fiverocks/android/internal/ko;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lio/fiverocks/android/internal/ko;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
