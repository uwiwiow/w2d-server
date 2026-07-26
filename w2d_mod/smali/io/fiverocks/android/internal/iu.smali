.class public final Lio/fiverocks/android/internal/iu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/fiverocks/android/internal/jb;
.implements Lio/fiverocks/android/internal/kj;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lio/fiverocks/android/internal/iz;

.field private final c:I

.field private d:Lio/fiverocks/android/internal/fo;

.field private final e:Lio/fiverocks/android/internal/io;

.field private f:[Lio/fiverocks/android/internal/iv;


# direct methods
.method private constructor <init>(Lio/fiverocks/android/internal/fo;Lio/fiverocks/android/internal/iz;Lio/fiverocks/android/internal/io;I)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 1240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1241
    iput p4, p0, Lio/fiverocks/android/internal/iu;->c:I

    .line 1242
    iput-object p1, p0, Lio/fiverocks/android/internal/iu;->d:Lio/fiverocks/android/internal/fo;

    .line 1243
    invoke-virtual {p1}, Lio/fiverocks/android/internal/fo;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3, v0}, Lio/fiverocks/android/internal/im;->a(Lio/fiverocks/android/internal/iz;Lio/fiverocks/android/internal/io;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/iu;->a:Ljava/lang/String;

    .line 1244
    iput-object p2, p0, Lio/fiverocks/android/internal/iu;->b:Lio/fiverocks/android/internal/iz;

    .line 1245
    iput-object p3, p0, Lio/fiverocks/android/internal/iu;->e:Lio/fiverocks/android/internal/io;

    .line 1247
    invoke-virtual {p1}, Lio/fiverocks/android/internal/fo;->f()I

    move-result v0

    if-nez v0, :cond_0

    .line 1250
    new-instance v0, Lio/fiverocks/android/internal/it;

    const-string v1, "Enums must contain at least one value."

    invoke-direct {v0, p0, v1, v5}, Lio/fiverocks/android/internal/it;-><init>(Lio/fiverocks/android/internal/jb;Ljava/lang/String;B)V

    throw v0

    .line 1254
    :cond_0
    invoke-virtual {p1}, Lio/fiverocks/android/internal/fo;->f()I

    move-result v0

    new-array v0, v0, [Lio/fiverocks/android/internal/iv;

    iput-object v0, p0, Lio/fiverocks/android/internal/iu;->f:[Lio/fiverocks/android/internal/iv;

    move v4, v5

    .line 1255
    :goto_0
    invoke-virtual {p1}, Lio/fiverocks/android/internal/fo;->f()I

    move-result v0

    if-ge v4, v0, :cond_1

    .line 1256
    iget-object v6, p0, Lio/fiverocks/android/internal/iu;->f:[Lio/fiverocks/android/internal/iv;

    new-instance v0, Lio/fiverocks/android/internal/iv;

    invoke-virtual {p1, v4}, Lio/fiverocks/android/internal/fo;->a(I)Lio/fiverocks/android/internal/fw;

    move-result-object v1

    move-object v2, p2

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lio/fiverocks/android/internal/iv;-><init>(Lio/fiverocks/android/internal/fw;Lio/fiverocks/android/internal/iz;Lio/fiverocks/android/internal/iu;IB)V

    aput-object v0, v6, v4

    .line 1255
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1260
    :cond_1
    iget-object v0, p2, Lio/fiverocks/android/internal/iz;->d:Lio/fiverocks/android/internal/ip;

    invoke-virtual {v0, p0}, Lio/fiverocks/android/internal/ip;->a(Lio/fiverocks/android/internal/jb;)V

    .line 1261
    return-void
.end method

.method synthetic constructor <init>(Lio/fiverocks/android/internal/fo;Lio/fiverocks/android/internal/iz;Lio/fiverocks/android/internal/io;IB)V
    .locals 0

    .prologue
    .line 1169
    invoke-direct {p0, p1, p2, p3, p4}, Lio/fiverocks/android/internal/iu;-><init>(Lio/fiverocks/android/internal/fo;Lio/fiverocks/android/internal/iz;Lio/fiverocks/android/internal/io;I)V

    return-void
.end method


# virtual methods
.method public final a(I)Lio/fiverocks/android/internal/iv;
    .locals 2

    .prologue
    .line 1225
    iget-object v0, p0, Lio/fiverocks/android/internal/iu;->b:Lio/fiverocks/android/internal/iz;

    iget-object v0, v0, Lio/fiverocks/android/internal/iz;->d:Lio/fiverocks/android/internal/ip;

    invoke-static {v0}, Lio/fiverocks/android/internal/ip;->b(Lio/fiverocks/android/internal/ip;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lio/fiverocks/android/internal/iq;

    invoke-direct {v1, p0, p1}, Lio/fiverocks/android/internal/iq;-><init>(Lio/fiverocks/android/internal/jb;I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/iv;

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1181
    iget-object v0, p0, Lio/fiverocks/android/internal/iu;->d:Lio/fiverocks/android/internal/fo;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/fo;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1187
    iget-object v0, p0, Lio/fiverocks/android/internal/iu;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lio/fiverocks/android/internal/iz;
    .locals 1

    .prologue
    .line 1190
    iget-object v0, p0, Lio/fiverocks/android/internal/iu;->b:Lio/fiverocks/android/internal/iz;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    .prologue
    .line 1200
    iget-object v0, p0, Lio/fiverocks/android/internal/iu;->f:[Lio/fiverocks/android/internal/iv;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g()Lio/fiverocks/android/internal/ks;
    .locals 1

    .prologue
    .line 1169
    iget-object v0, p0, Lio/fiverocks/android/internal/iu;->d:Lio/fiverocks/android/internal/fo;

    return-object v0
.end method
