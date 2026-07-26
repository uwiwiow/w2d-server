.class public final Lio/fiverocks/android/internal/li;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/fiverocks/android/internal/js;


# instance fields
.field a:Lio/fiverocks/android/internal/js;

.field private b:Lio/fiverocks/android/internal/jq;

.field private c:Lio/fiverocks/android/internal/jo;

.field private d:Z


# direct methods
.method public constructor <init>(Lio/fiverocks/android/internal/jo;Lio/fiverocks/android/internal/js;Z)V
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    if-nez p1, :cond_0

    .line 88
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 90
    :cond_0
    iput-object p1, p0, Lio/fiverocks/android/internal/li;->c:Lio/fiverocks/android/internal/jo;

    .line 91
    iput-object p2, p0, Lio/fiverocks/android/internal/li;->a:Lio/fiverocks/android/internal/js;

    .line 92
    iput-boolean p3, p0, Lio/fiverocks/android/internal/li;->d:Z

    .line 93
    return-void
.end method

.method private g()V
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lio/fiverocks/android/internal/li;->b:Lio/fiverocks/android/internal/jq;

    if-eqz v0, :cond_0

    .line 227
    const/4 v0, 0x0

    iput-object v0, p0, Lio/fiverocks/android/internal/li;->c:Lio/fiverocks/android/internal/jo;

    .line 229
    :cond_0
    iget-boolean v0, p0, Lio/fiverocks/android/internal/li;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/fiverocks/android/internal/li;->a:Lio/fiverocks/android/internal/js;

    if-eqz v0, :cond_1

    .line 230
    iget-object v0, p0, Lio/fiverocks/android/internal/li;->a:Lio/fiverocks/android/internal/js;

    invoke-interface {v0}, Lio/fiverocks/android/internal/js;->a()V

    .line 233
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/fiverocks/android/internal/li;->d:Z

    .line 235
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lio/fiverocks/android/internal/jo;)Lio/fiverocks/android/internal/li;
    .locals 1

    .prologue
    .line 172
    if-nez p1, :cond_0

    .line 173
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 175
    :cond_0
    iput-object p1, p0, Lio/fiverocks/android/internal/li;->c:Lio/fiverocks/android/internal/jo;

    .line 176
    iget-object v0, p0, Lio/fiverocks/android/internal/li;->b:Lio/fiverocks/android/internal/jq;

    if-eqz v0, :cond_1

    .line 177
    iget-object v0, p0, Lio/fiverocks/android/internal/li;->b:Lio/fiverocks/android/internal/jq;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/jq;->f()V

    .line 178
    const/4 v0, 0x0

    iput-object v0, p0, Lio/fiverocks/android/internal/li;->b:Lio/fiverocks/android/internal/jq;

    .line 180
    :cond_1
    invoke-direct {p0}, Lio/fiverocks/android/internal/li;->g()V

    .line 181
    return-object p0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 239
    invoke-direct {p0}, Lio/fiverocks/android/internal/li;->g()V

    .line 240
    return-void
.end method

.method public final b()Lio/fiverocks/android/internal/jo;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lio/fiverocks/android/internal/li;->c:Lio/fiverocks/android/internal/jo;

    if-nez v0, :cond_0

    .line 112
    iget-object v0, p0, Lio/fiverocks/android/internal/li;->b:Lio/fiverocks/android/internal/jq;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/jq;->buildPartial()Lio/fiverocks/android/internal/ks;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/jo;

    iput-object v0, p0, Lio/fiverocks/android/internal/li;->c:Lio/fiverocks/android/internal/jo;

    .line 114
    :cond_0
    iget-object v0, p0, Lio/fiverocks/android/internal/li;->c:Lio/fiverocks/android/internal/jo;

    return-object v0
.end method

.method public final b(Lio/fiverocks/android/internal/jo;)Lio/fiverocks/android/internal/li;
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Lio/fiverocks/android/internal/li;->b:Lio/fiverocks/android/internal/jq;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/fiverocks/android/internal/li;->c:Lio/fiverocks/android/internal/jo;

    iget-object v1, p0, Lio/fiverocks/android/internal/li;->c:Lio/fiverocks/android/internal/jo;

    invoke-virtual {v1}, Lio/fiverocks/android/internal/jo;->getDefaultInstanceForType()Lio/fiverocks/android/internal/ks;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 193
    iput-object p1, p0, Lio/fiverocks/android/internal/li;->c:Lio/fiverocks/android/internal/jo;

    .line 197
    :goto_0
    invoke-direct {p0}, Lio/fiverocks/android/internal/li;->g()V

    .line 198
    return-object p0

    .line 195
    :cond_0
    invoke-virtual {p0}, Lio/fiverocks/android/internal/li;->d()Lio/fiverocks/android/internal/jq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/fiverocks/android/internal/jq;->mergeFrom(Lio/fiverocks/android/internal/ks;)Lio/fiverocks/android/internal/et;

    goto :goto_0
.end method

.method public final c()Lio/fiverocks/android/internal/jo;
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/fiverocks/android/internal/li;->d:Z

    .line 126
    invoke-virtual {p0}, Lio/fiverocks/android/internal/li;->b()Lio/fiverocks/android/internal/jo;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lio/fiverocks/android/internal/jq;
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lio/fiverocks/android/internal/li;->b:Lio/fiverocks/android/internal/jq;

    if-nez v0, :cond_0

    .line 142
    iget-object v0, p0, Lio/fiverocks/android/internal/li;->c:Lio/fiverocks/android/internal/jo;

    invoke-virtual {v0, p0}, Lio/fiverocks/android/internal/jo;->a(Lio/fiverocks/android/internal/js;)Lio/fiverocks/android/internal/kt;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/jq;

    iput-object v0, p0, Lio/fiverocks/android/internal/li;->b:Lio/fiverocks/android/internal/jq;

    .line 143
    iget-object v0, p0, Lio/fiverocks/android/internal/li;->b:Lio/fiverocks/android/internal/jq;

    iget-object v1, p0, Lio/fiverocks/android/internal/li;->c:Lio/fiverocks/android/internal/jo;

    invoke-virtual {v0, v1}, Lio/fiverocks/android/internal/jq;->mergeFrom(Lio/fiverocks/android/internal/ks;)Lio/fiverocks/android/internal/et;

    .line 144
    iget-object v0, p0, Lio/fiverocks/android/internal/li;->b:Lio/fiverocks/android/internal/jq;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/jq;->h()V

    .line 146
    :cond_0
    iget-object v0, p0, Lio/fiverocks/android/internal/li;->b:Lio/fiverocks/android/internal/jq;

    return-object v0
.end method

.method public final e()Lio/fiverocks/android/internal/kx;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lio/fiverocks/android/internal/li;->b:Lio/fiverocks/android/internal/jq;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lio/fiverocks/android/internal/li;->b:Lio/fiverocks/android/internal/jq;

    .line 160
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lio/fiverocks/android/internal/li;->c:Lio/fiverocks/android/internal/jo;

    goto :goto_0
.end method

.method public final f()Lio/fiverocks/android/internal/li;
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lio/fiverocks/android/internal/li;->c:Lio/fiverocks/android/internal/jo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/fiverocks/android/internal/li;->c:Lio/fiverocks/android/internal/jo;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/jo;->getDefaultInstanceForType()Lio/fiverocks/android/internal/ks;

    move-result-object v0

    :goto_0
    check-cast v0, Lio/fiverocks/android/internal/jo;

    check-cast v0, Lio/fiverocks/android/internal/jo;

    iput-object v0, p0, Lio/fiverocks/android/internal/li;->c:Lio/fiverocks/android/internal/jo;

    .line 211
    iget-object v0, p0, Lio/fiverocks/android/internal/li;->b:Lio/fiverocks/android/internal/jq;

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lio/fiverocks/android/internal/li;->b:Lio/fiverocks/android/internal/jq;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/jq;->f()V

    .line 213
    const/4 v0, 0x0

    iput-object v0, p0, Lio/fiverocks/android/internal/li;->b:Lio/fiverocks/android/internal/jq;

    .line 215
    :cond_0
    invoke-direct {p0}, Lio/fiverocks/android/internal/li;->g()V

    .line 216
    return-object p0

    .line 208
    :cond_1
    iget-object v0, p0, Lio/fiverocks/android/internal/li;->b:Lio/fiverocks/android/internal/jq;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/jq;->getDefaultInstanceForType()Lio/fiverocks/android/internal/ks;

    move-result-object v0

    goto :goto_0
.end method
