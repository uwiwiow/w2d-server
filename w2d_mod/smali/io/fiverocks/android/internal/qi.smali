.class public final Lio/fiverocks/android/internal/qi;
.super Lio/fiverocks/android/internal/qf;
.source "SourceFile"


# static fields
.field public static final m:Lio/fiverocks/android/internal/cl;


# instance fields
.field public a:Lio/fiverocks/android/internal/qm;

.field public b:Lio/fiverocks/android/internal/qm;

.field public c:Lio/fiverocks/android/internal/qm;

.field public d:Landroid/graphics/Point;

.field public e:Lio/fiverocks/android/internal/qm;

.field public f:Lio/fiverocks/android/internal/qm;

.field public g:Ljava/lang/String;

.field public h:Lio/fiverocks/android/ActionRequest;

.field public i:Ljava/util/ArrayList;

.field public j:Ljava/util/ArrayList;

.field public k:Ljava/util/Map;

.field public l:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 151
    new-instance v0, Lio/fiverocks/android/internal/qj;

    invoke-direct {v0}, Lio/fiverocks/android/internal/qj;-><init>()V

    sput-object v0, Lio/fiverocks/android/internal/qi;->m:Lio/fiverocks/android/internal/cl;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Lio/fiverocks/android/internal/qf;-><init>()V

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/fiverocks/android/internal/qi;->i:Ljava/util/ArrayList;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/fiverocks/android/internal/qi;->j:Ljava/util/ArrayList;

    .line 50
    return-void
.end method

.method constructor <init>(Lio/fiverocks/android/internal/cu;)V
    .locals 6

    .prologue
    .line 52
    invoke-direct {p0}, Lio/fiverocks/android/internal/qf;-><init>()V

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/fiverocks/android/internal/qi;->i:Ljava/util/ArrayList;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/fiverocks/android/internal/qi;->j:Ljava/util/ArrayList;

    .line 53
    invoke-virtual {p1}, Lio/fiverocks/android/internal/cu;->h()V

    .line 54
    :goto_0
    invoke-virtual {p1}, Lio/fiverocks/android/internal/cu;->j()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 55
    invoke-virtual {p1}, Lio/fiverocks/android/internal/cu;->l()Ljava/lang/String;

    move-result-object v0

    .line 56
    const-string v1, "frame"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 57
    invoke-virtual {p1}, Lio/fiverocks/android/internal/cu;->h()V

    .line 58
    :goto_1
    invoke-virtual {p1}, Lio/fiverocks/android/internal/cu;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 59
    invoke-virtual {p1}, Lio/fiverocks/android/internal/cu;->l()Ljava/lang/String;

    move-result-object v0

    .line 60
    const-string v1, "portrait"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 61
    sget-object v0, Lio/fiverocks/android/internal/qm;->b:Lio/fiverocks/android/internal/cl;

    invoke-virtual {p1, v0}, Lio/fiverocks/android/internal/cu;->a(Lio/fiverocks/android/internal/cl;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/qm;

    iput-object v0, p0, Lio/fiverocks/android/internal/qi;->a:Lio/fiverocks/android/internal/qm;

    goto :goto_1

    .line 62
    :cond_0
    const-string v1, "landscape"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 63
    sget-object v0, Lio/fiverocks/android/internal/qm;->b:Lio/fiverocks/android/internal/cl;

    invoke-virtual {p1, v0}, Lio/fiverocks/android/internal/cu;->a(Lio/fiverocks/android/internal/cl;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/qm;

    iput-object v0, p0, Lio/fiverocks/android/internal/qi;->b:Lio/fiverocks/android/internal/qm;

    goto :goto_1

    .line 64
    :cond_1
    const-string v1, "close_button"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 65
    sget-object v0, Lio/fiverocks/android/internal/qm;->b:Lio/fiverocks/android/internal/cl;

    invoke-virtual {p1, v0}, Lio/fiverocks/android/internal/cu;->a(Lio/fiverocks/android/internal/cl;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/qm;

    iput-object v0, p0, Lio/fiverocks/android/internal/qi;->c:Lio/fiverocks/android/internal/qm;

    goto :goto_1

    .line 66
    :cond_2
    const-string v1, "close_button_offset"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 67
    sget-object v0, Lio/fiverocks/android/internal/cm;->a:Lio/fiverocks/android/internal/cl;

    invoke-virtual {p1, v0}, Lio/fiverocks/android/internal/cu;->a(Lio/fiverocks/android/internal/cl;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    iput-object v0, p0, Lio/fiverocks/android/internal/qi;->d:Landroid/graphics/Point;

    goto :goto_1

    .line 69
    :cond_3
    invoke-virtual {p1}, Lio/fiverocks/android/internal/cu;->s()V

    goto :goto_1

    .line 72
    :cond_4
    invoke-virtual {p1}, Lio/fiverocks/android/internal/cu;->i()V

    goto :goto_0

    .line 73
    :cond_5
    const-string v1, "creative"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 74
    invoke-virtual {p1}, Lio/fiverocks/android/internal/cu;->h()V

    .line 75
    :goto_2
    invoke-virtual {p1}, Lio/fiverocks/android/internal/cu;->j()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 76
    invoke-virtual {p1}, Lio/fiverocks/android/internal/cu;->l()Ljava/lang/String;

    move-result-object v0

    .line 77
    const-string v1, "portrait"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 78
    sget-object v0, Lio/fiverocks/android/internal/qm;->b:Lio/fiverocks/android/internal/cl;

    invoke-virtual {p1, v0}, Lio/fiverocks/android/internal/cu;->a(Lio/fiverocks/android/internal/cl;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/qm;

    iput-object v0, p0, Lio/fiverocks/android/internal/qi;->e:Lio/fiverocks/android/internal/qm;

    goto :goto_2

    .line 79
    :cond_6
    const-string v1, "landscape"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 80
    sget-object v0, Lio/fiverocks/android/internal/qm;->b:Lio/fiverocks/android/internal/cl;

    invoke-virtual {p1, v0}, Lio/fiverocks/android/internal/cu;->a(Lio/fiverocks/android/internal/cl;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/qm;

    iput-object v0, p0, Lio/fiverocks/android/internal/qi;->f:Lio/fiverocks/android/internal/qm;

    goto :goto_2

    .line 82
    :cond_7
    invoke-virtual {p1}, Lio/fiverocks/android/internal/cu;->s()V

    goto :goto_2

    .line 85
    :cond_8
    invoke-virtual {p1}, Lio/fiverocks/android/internal/cu;->i()V

    goto/16 :goto_0

    .line 86
    :cond_9
    const-string v1, "url"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 87
    invoke-virtual {p1}, Lio/fiverocks/android/internal/cu;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/qi;->g:Ljava/lang/String;

    goto/16 :goto_0

    .line 88
    :cond_a
    invoke-static {v0}, Lio/fiverocks/android/internal/oc;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 89
    invoke-static {v0, p1}, Lio/fiverocks/android/internal/oc;->a(Ljava/lang/String;Lio/fiverocks/android/internal/cu;)Lio/fiverocks/android/internal/oc;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/qi;->h:Lio/fiverocks/android/ActionRequest;

    goto/16 :goto_0

    .line 90
    :cond_b
    const-string v1, "mappings"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 91
    invoke-virtual {p1}, Lio/fiverocks/android/internal/cu;->h()V

    .line 92
    :goto_3
    invoke-virtual {p1}, Lio/fiverocks/android/internal/cu;->j()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 93
    invoke-virtual {p1}, Lio/fiverocks/android/internal/cu;->l()Ljava/lang/String;

    move-result-object v0

    .line 94
    const-string v1, "portrait"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 95
    iget-object v0, p0, Lio/fiverocks/android/internal/qi;->i:Ljava/util/ArrayList;

    sget-object v1, Lio/fiverocks/android/internal/qg;->f:Lio/fiverocks/android/internal/cl;

    invoke-virtual {p1, v0, v1}, Lio/fiverocks/android/internal/cu;->a(Ljava/util/List;Lio/fiverocks/android/internal/cl;)V

    goto :goto_3

    .line 96
    :cond_c
    const-string v1, "landscape"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 97
    iget-object v0, p0, Lio/fiverocks/android/internal/qi;->j:Ljava/util/ArrayList;

    sget-object v1, Lio/fiverocks/android/internal/qg;->f:Lio/fiverocks/android/internal/cl;

    invoke-virtual {p1, v0, v1}, Lio/fiverocks/android/internal/cu;->a(Ljava/util/List;Lio/fiverocks/android/internal/cl;)V

    goto :goto_3

    .line 99
    :cond_d
    invoke-virtual {p1}, Lio/fiverocks/android/internal/cu;->s()V

    goto :goto_3

    .line 102
    :cond_e
    invoke-virtual {p1}, Lio/fiverocks/android/internal/cu;->i()V

    goto/16 :goto_0

    .line 103
    :cond_f
    const-string v1, "meta"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 104
    invoke-virtual {p1}, Lio/fiverocks/android/internal/cu;->d()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/qi;->k:Ljava/util/Map;

    goto/16 :goto_0

    .line 105
    :cond_10
    const-string v1, "ttl"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 106
    invoke-virtual {p1}, Lio/fiverocks/android/internal/cu;->p()D

    move-result-wide v0

    .line 107
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v4

    double-to-long v0, v0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/fiverocks/android/internal/qi;->l:J

    goto/16 :goto_0

    .line 109
    :cond_11
    invoke-virtual {p1}, Lio/fiverocks/android/internal/cu;->s()V

    goto/16 :goto_0

    .line 112
    :cond_12
    invoke-virtual {p1}, Lio/fiverocks/android/internal/cu;->i()V

    .line 114
    iget-object v0, p0, Lio/fiverocks/android/internal/qi;->g:Ljava/lang/String;

    if-nez v0, :cond_13

    .line 115
    const-string v0, ""

    iput-object v0, p0, Lio/fiverocks/android/internal/qi;->g:Ljava/lang/String;

    .line 117
    :cond_13
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lio/fiverocks/android/internal/qi;->c:Lio/fiverocks/android/internal/qm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/fiverocks/android/internal/qi;->a:Lio/fiverocks/android/internal/qm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/fiverocks/android/internal/qi;->e:Lio/fiverocks/android/internal/qm;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lio/fiverocks/android/internal/qi;->c:Lio/fiverocks/android/internal/qm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/fiverocks/android/internal/qi;->b:Lio/fiverocks/android/internal/qm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/fiverocks/android/internal/qi;->f:Lio/fiverocks/android/internal/qm;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lio/fiverocks/android/internal/qi;->a:Lio/fiverocks/android/internal/qm;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lio/fiverocks/android/internal/qi;->a:Lio/fiverocks/android/internal/qm;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/qm;->b()V

    .line 131
    :cond_0
    iget-object v0, p0, Lio/fiverocks/android/internal/qi;->b:Lio/fiverocks/android/internal/qm;

    if-eqz v0, :cond_1

    .line 132
    iget-object v0, p0, Lio/fiverocks/android/internal/qi;->b:Lio/fiverocks/android/internal/qm;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/qm;->b()V

    .line 134
    :cond_1
    iget-object v0, p0, Lio/fiverocks/android/internal/qi;->c:Lio/fiverocks/android/internal/qm;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/qm;->b()V

    .line 135
    iget-object v0, p0, Lio/fiverocks/android/internal/qi;->e:Lio/fiverocks/android/internal/qm;

    if-eqz v0, :cond_2

    .line 136
    iget-object v0, p0, Lio/fiverocks/android/internal/qi;->e:Lio/fiverocks/android/internal/qm;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/qm;->b()V

    .line 138
    :cond_2
    iget-object v0, p0, Lio/fiverocks/android/internal/qi;->f:Lio/fiverocks/android/internal/qm;

    if-eqz v0, :cond_3

    .line 139
    iget-object v0, p0, Lio/fiverocks/android/internal/qi;->f:Lio/fiverocks/android/internal/qm;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/qm;->b()V

    .line 141
    :cond_3
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lio/fiverocks/android/internal/qi;->c:Lio/fiverocks/android/internal/qm;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/fiverocks/android/internal/qi;->c:Lio/fiverocks/android/internal/qm;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/qm;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/fiverocks/android/internal/qi;->b:Lio/fiverocks/android/internal/qm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/fiverocks/android/internal/qi;->f:Lio/fiverocks/android/internal/qm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/fiverocks/android/internal/qi;->b:Lio/fiverocks/android/internal/qm;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/qm;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/fiverocks/android/internal/qi;->f:Lio/fiverocks/android/internal/qm;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/qm;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lio/fiverocks/android/internal/qi;->a:Lio/fiverocks/android/internal/qm;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/fiverocks/android/internal/qi;->e:Lio/fiverocks/android/internal/qm;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/fiverocks/android/internal/qi;->a:Lio/fiverocks/android/internal/qm;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/qm;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/fiverocks/android/internal/qi;->e:Lio/fiverocks/android/internal/qm;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/qm;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
