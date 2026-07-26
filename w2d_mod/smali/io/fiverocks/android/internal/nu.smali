.class public final Lio/fiverocks/android/internal/nu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final A:Lio/fiverocks/android/internal/u;

.field final a:Landroid/content/Context;

.field final b:Landroid/content/SharedPreferences;

.field final c:Lio/fiverocks/android/internal/ab;

.field final d:Lio/fiverocks/android/internal/ab;

.field final e:Lio/fiverocks/android/internal/x;

.field final f:Lio/fiverocks/android/internal/x;

.field final g:Lio/fiverocks/android/internal/ab;

.field final h:Lio/fiverocks/android/internal/x;

.field final i:Lio/fiverocks/android/internal/y;

.field final j:Lio/fiverocks/android/internal/y;

.field final k:Lio/fiverocks/android/internal/y;

.field final l:Lio/fiverocks/android/internal/ab;

.field final m:Lio/fiverocks/android/internal/x;

.field final n:Lio/fiverocks/android/internal/v;

.field final o:Lio/fiverocks/android/internal/y;

.field final p:Lio/fiverocks/android/internal/v;

.field final q:Lio/fiverocks/android/internal/ab;

.field final r:Lio/fiverocks/android/internal/ab;

.field final s:Lio/fiverocks/android/internal/x;

.field final t:Lio/fiverocks/android/internal/x;

.field final u:Lio/fiverocks/android/internal/ab;

.field final v:Lio/fiverocks/android/internal/ab;

.field final w:Lio/fiverocks/android/internal/ab;

.field final x:Lio/fiverocks/android/internal/ab;

.field final y:Lio/fiverocks/android/internal/ab;

.field final z:Lio/fiverocks/android/internal/ab;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 110
    iput-object v0, p0, Lio/fiverocks/android/internal/nu;->a:Landroid/content/Context;

    .line 111
    const-string v1, "fiverocks"

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/nu;->b:Landroid/content/SharedPreferences;

    .line 113
    new-instance v0, Lio/fiverocks/android/internal/ab;

    iget-object v1, p0, Lio/fiverocks/android/internal/nu;->b:Landroid/content/SharedPreferences;

    const-string v2, "sdk"

    invoke-direct {v0, v1, v2}, Lio/fiverocks/android/internal/ab;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    iput-object v0, p0, Lio/fiverocks/android/internal/nu;->c:Lio/fiverocks/android/internal/ab;

    .line 115
    new-instance v0, Lio/fiverocks/android/internal/ab;

    iget-object v1, p0, Lio/fiverocks/android/internal/nu;->b:Landroid/content/SharedPreferences;

    const-string v2, "ir"

    invoke-direct {v0, v1, v2}, Lio/fiverocks/android/internal/ab;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    iput-object v0, p0, Lio/fiverocks/android/internal/nu;->d:Lio/fiverocks/android/internal/ab;

    .line 116
    new-instance v0, Lio/fiverocks/android/internal/x;

    iget-object v1, p0, Lio/fiverocks/android/internal/nu;->b:Landroid/content/SharedPreferences;

    const-string v2, "fql"

    invoke-direct {v0, v1, v2, v3}, Lio/fiverocks/android/internal/x;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    iput-object v0, p0, Lio/fiverocks/android/internal/nu;->e:Lio/fiverocks/android/internal/x;

    .line 117
    new-instance v0, Lio/fiverocks/android/internal/x;

    iget-object v1, p0, Lio/fiverocks/android/internal/nu;->b:Landroid/content/SharedPreferences;

    const-string v2, "fq"

    invoke-direct {v0, v1, v2, v3}, Lio/fiverocks/android/internal/x;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    iput-object v0, p0, Lio/fiverocks/android/internal/nu;->f:Lio/fiverocks/android/internal/x;

    .line 118
    new-instance v0, Lio/fiverocks/android/internal/ab;

    iget-object v1, p0, Lio/fiverocks/android/internal/nu;->b:Landroid/content/SharedPreferences;

    const-string v2, "push"

    invoke-direct {v0, v1, v2}, Lio/fiverocks/android/internal/ab;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    iput-object v0, p0, Lio/fiverocks/android/internal/nu;->g:Lio/fiverocks/android/internal/ab;

    .line 120
    new-instance v0, Lio/fiverocks/android/internal/x;

    iget-object v1, p0, Lio/fiverocks/android/internal/nu;->b:Landroid/content/SharedPreferences;

    const-string v2, "ss"

    invoke-direct {v0, v1, v2, v3}, Lio/fiverocks/android/internal/x;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    iput-object v0, p0, Lio/fiverocks/android/internal/nu;->h:Lio/fiverocks/android/internal/x;

    .line 121
    new-instance v0, Lio/fiverocks/android/internal/y;

    iget-object v1, p0, Lio/fiverocks/android/internal/nu;->b:Landroid/content/SharedPreferences;

    const-string v2, "std"

    invoke-direct {v0, v1, v2}, Lio/fiverocks/android/internal/y;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    iput-object v0, p0, Lio/fiverocks/android/internal/nu;->i:Lio/fiverocks/android/internal/y;

    .line 122
    new-instance v0, Lio/fiverocks/android/internal/y;

    iget-object v1, p0, Lio/fiverocks/android/internal/nu;->b:Landroid/content/SharedPreferences;

    const-string v2, "slt"

    invoke-direct {v0, v1, v2}, Lio/fiverocks/android/internal/y;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    iput-object v0, p0, Lio/fiverocks/android/internal/nu;->j:Lio/fiverocks/android/internal/y;

    .line 123
    new-instance v0, Lio/fiverocks/android/internal/y;

    iget-object v1, p0, Lio/fiverocks/android/internal/nu;->b:Landroid/content/SharedPreferences;

    const-string v2, "sld"

    invoke-direct {v0, v1, v2}, Lio/fiverocks/android/internal/y;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    iput-object v0, p0, Lio/fiverocks/android/internal/nu;->k:Lio/fiverocks/android/internal/y;

    .line 125
    new-instance v0, Lio/fiverocks/android/internal/ab;

    iget-object v1, p0, Lio/fiverocks/android/internal/nu;->b:Landroid/content/SharedPreferences;

    const-string v2, "ptc"

    invoke-direct {v0, v1, v2}, Lio/fiverocks/android/internal/ab;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    iput-object v0, p0, Lio/fiverocks/android/internal/nu;->l:Lio/fiverocks/android/internal/ab;

    .line 126
    new-instance v0, Lio/fiverocks/android/internal/x;

    iget-object v1, p0, Lio/fiverocks/android/internal/nu;->b:Landroid/content/SharedPreferences;

    const-string v2, "pc"

    invoke-direct {v0, v1, v2, v3}, Lio/fiverocks/android/internal/x;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    iput-object v0, p0, Lio/fiverocks/android/internal/nu;->m:Lio/fiverocks/android/internal/x;

    .line 127
    new-instance v0, Lio/fiverocks/android/internal/v;

    iget-object v1, p0, Lio/fiverocks/android/internal/nu;->b:Landroid/content/SharedPreferences;

    const-string v2, "ptp"

    invoke-direct {v0, v1, v2}, Lio/fiverocks/android/internal/v;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    iput-object v0, p0, Lio/fiverocks/android/internal/nu;->n:Lio/fiverocks/android/internal/v;

    .line 128
    new-instance v0, Lio/fiverocks/android/internal/y;

    iget-object v1, p0, Lio/fiverocks/android/internal/nu;->b:Landroid/content/SharedPreferences;

    const-string v2, "lpt"

    invoke-direct {v0, v1, v2}, Lio/fiverocks/android/internal/y;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    iput-object v0, p0, Lio/fiverocks/android/internal/nu;->o:Lio/fiverocks/android/internal/y;

    .line 129
    new-instance v0, Lio/fiverocks/android/internal/v;

    iget-object v1, p0, Lio/fiverocks/android/internal/nu;->b:Landroid/content/SharedPreferences;

    const-string v2, "plp"

    invoke-direct {v0, v1, v2}, Lio/fiverocks/android/internal/v;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    iput-object v0, p0, Lio/fiverocks/android/internal/nu;->p:Lio/fiverocks/android/internal/v;

    .line 131
    new-instance v0, Lio/fiverocks/android/internal/ab;

    iget-object v1, p0, Lio/fiverocks/android/internal/nu;->b:Landroid/content/SharedPreferences;

    const-string v2, "adv"

    invoke-direct {v0, v1, v2}, Lio/fiverocks/android/internal/ab;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    iput-object v0, p0, Lio/fiverocks/android/internal/nu;->q:Lio/fiverocks/android/internal/ab;

    .line 132
    new-instance v0, Lio/fiverocks/android/internal/ab;

    iget-object v1, p0, Lio/fiverocks/android/internal/nu;->b:Landroid/content/SharedPreferences;

    const-string v2, "ui"

    invoke-direct {v0, v1, v2}, Lio/fiverocks/android/internal/ab;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    iput-object v0, p0, Lio/fiverocks/android/internal/nu;->r:Lio/fiverocks/android/internal/ab;

    .line 133
    new-instance v0, Lio/fiverocks/android/internal/x;

    iget-object v1, p0, Lio/fiverocks/android/internal/nu;->b:Landroid/content/SharedPreferences;

    const-string v2, "ul"

    invoke-direct {v0, v1, v2, v4}, Lio/fiverocks/android/internal/x;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    iput-object v0, p0, Lio/fiverocks/android/internal/nu;->s:Lio/fiverocks/android/internal/x;

    .line 135
    new-instance v0, Lio/fiverocks/android/internal/x;

    iget-object v1, p0, Lio/fiverocks/android/internal/nu;->b:Landroid/content/SharedPreferences;

    const-string v2, "uf"

    invoke-direct {v0, v1, v2, v4}, Lio/fiverocks/android/internal/x;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    iput-object v0, p0, Lio/fiverocks/android/internal/nu;->t:Lio/fiverocks/android/internal/x;

    .line 138
    new-instance v0, Lio/fiverocks/android/internal/ab;

    iget-object v1, p0, Lio/fiverocks/android/internal/nu;->b:Landroid/content/SharedPreferences;

    const-string v2, "uv1"

    invoke-direct {v0, v1, v2}, Lio/fiverocks/android/internal/ab;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    iput-object v0, p0, Lio/fiverocks/android/internal/nu;->u:Lio/fiverocks/android/internal/ab;

    .line 139
    new-instance v0, Lio/fiverocks/android/internal/ab;

    iget-object v1, p0, Lio/fiverocks/android/internal/nu;->b:Landroid/content/SharedPreferences;

    const-string v2, "uv2"

    invoke-direct {v0, v1, v2}, Lio/fiverocks/android/internal/ab;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    iput-object v0, p0, Lio/fiverocks/android/internal/nu;->v:Lio/fiverocks/android/internal/ab;

    .line 140
    new-instance v0, Lio/fiverocks/android/internal/ab;

    iget-object v1, p0, Lio/fiverocks/android/internal/nu;->b:Landroid/content/SharedPreferences;

    const-string v2, "uv3"

    invoke-direct {v0, v1, v2}, Lio/fiverocks/android/internal/ab;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    iput-object v0, p0, Lio/fiverocks/android/internal/nu;->w:Lio/fiverocks/android/internal/ab;

    .line 141
    new-instance v0, Lio/fiverocks/android/internal/ab;

    iget-object v1, p0, Lio/fiverocks/android/internal/nu;->b:Landroid/content/SharedPreferences;

    const-string v2, "uv4"

    invoke-direct {v0, v1, v2}, Lio/fiverocks/android/internal/ab;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    iput-object v0, p0, Lio/fiverocks/android/internal/nu;->x:Lio/fiverocks/android/internal/ab;

    .line 142
    new-instance v0, Lio/fiverocks/android/internal/ab;

    iget-object v1, p0, Lio/fiverocks/android/internal/nu;->b:Landroid/content/SharedPreferences;

    const-string v2, "uv5"

    invoke-direct {v0, v1, v2}, Lio/fiverocks/android/internal/ab;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    iput-object v0, p0, Lio/fiverocks/android/internal/nu;->y:Lio/fiverocks/android/internal/ab;

    .line 144
    new-instance v0, Lio/fiverocks/android/internal/ab;

    iget-object v1, p0, Lio/fiverocks/android/internal/nu;->b:Landroid/content/SharedPreferences;

    const-string v2, "idfa"

    invoke-direct {v0, v1, v2}, Lio/fiverocks/android/internal/ab;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    iput-object v0, p0, Lio/fiverocks/android/internal/nu;->z:Lio/fiverocks/android/internal/ab;

    .line 145
    new-instance v0, Lio/fiverocks/android/internal/u;

    iget-object v1, p0, Lio/fiverocks/android/internal/nu;->b:Landroid/content/SharedPreferences;

    const-string v2, "idfa.optout"

    invoke-direct {v0, v1, v2}, Lio/fiverocks/android/internal/u;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    iput-object v0, p0, Lio/fiverocks/android/internal/nu;->A:Lio/fiverocks/android/internal/u;

    .line 146
    return-void
.end method

.method public static a(Landroid/content/Context;)Lio/fiverocks/android/internal/nu;
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lio/fiverocks/android/internal/nu;

    invoke-direct {v0, p0}, Lio/fiverocks/android/internal/nu;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method final a()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lio/fiverocks/android/internal/nu;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 172
    iget-object v0, p0, Lio/fiverocks/android/internal/nu;->b:Landroid/content/SharedPreferences;

    const-string v1, "ir"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 173
    if-eqz v0, :cond_2

    .line 174
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 188
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v2

    .line 174
    goto :goto_0

    .line 178
    :cond_2
    new-instance v1, Ljava/io/File;

    iget-object v3, p0, Lio/fiverocks/android/internal/nu;->a:Landroid/content/Context;

    invoke-static {v3}, Lio/fiverocks/android/internal/mw;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    const-string v4, "referrer"

    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 179
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 181
    :try_start_0
    sget-object v3, Lio/fiverocks/android/internal/bk;->c:Ljava/nio/charset/Charset;

    invoke-static {v1, v3}, Lio/fiverocks/android/internal/cj;->a(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 187
    :cond_3
    :goto_1
    iget-object v1, p0, Lio/fiverocks/android/internal/nu;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "ir"

    if-eqz v0, :cond_5

    move-object v1, v0

    :goto_2
    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 188
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_0

    :cond_4
    move-object v0, v2

    goto :goto_0

    .line 187
    :cond_5
    const-string v1, ""

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1
.end method
