.class public final Lio/fiverocks/android/internal/iv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/fiverocks/android/internal/jb;
.implements Lio/fiverocks/android/internal/ki;


# instance fields
.field private final a:I

.field private b:Lio/fiverocks/android/internal/fw;

.field private final c:Ljava/lang/String;

.field private final d:Lio/fiverocks/android/internal/iz;

.field private final e:Lio/fiverocks/android/internal/iu;


# direct methods
.method private constructor <init>(Lio/fiverocks/android/internal/fw;Lio/fiverocks/android/internal/iz;Lio/fiverocks/android/internal/iu;I)V
    .locals 2

    .prologue
    .line 1325
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1326
    iput p4, p0, Lio/fiverocks/android/internal/iv;->a:I

    .line 1327
    iput-object p1, p0, Lio/fiverocks/android/internal/iv;->b:Lio/fiverocks/android/internal/fw;

    .line 1328
    iput-object p2, p0, Lio/fiverocks/android/internal/iv;->d:Lio/fiverocks/android/internal/iz;

    .line 1329
    iput-object p3, p0, Lio/fiverocks/android/internal/iv;->e:Lio/fiverocks/android/internal/iu;

    .line 1331
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p3, Lio/fiverocks/android/internal/iu;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lio/fiverocks/android/internal/fw;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/iv;->c:Ljava/lang/String;

    .line 1333
    iget-object v0, p2, Lio/fiverocks/android/internal/iz;->d:Lio/fiverocks/android/internal/ip;

    invoke-virtual {v0, p0}, Lio/fiverocks/android/internal/ip;->a(Lio/fiverocks/android/internal/jb;)V

    .line 1334
    iget-object v0, p2, Lio/fiverocks/android/internal/iz;->d:Lio/fiverocks/android/internal/ip;

    invoke-virtual {v0, p0}, Lio/fiverocks/android/internal/ip;->a(Lio/fiverocks/android/internal/iv;)V

    .line 1335
    return-void
.end method

.method synthetic constructor <init>(Lio/fiverocks/android/internal/fw;Lio/fiverocks/android/internal/iz;Lio/fiverocks/android/internal/iu;IB)V
    .locals 0

    .prologue
    .line 1281
    invoke-direct {p0, p1, p2, p3, p4}, Lio/fiverocks/android/internal/iv;-><init>(Lio/fiverocks/android/internal/fw;Lio/fiverocks/android/internal/iz;Lio/fiverocks/android/internal/iu;I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1293
    iget-object v0, p0, Lio/fiverocks/android/internal/iv;->b:Lio/fiverocks/android/internal/fw;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/fw;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1302
    iget-object v0, p0, Lio/fiverocks/android/internal/iv;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lio/fiverocks/android/internal/iz;
    .locals 1

    .prologue
    .line 1305
    iget-object v0, p0, Lio/fiverocks/android/internal/iv;->d:Lio/fiverocks/android/internal/iz;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 1287
    iget v0, p0, Lio/fiverocks/android/internal/iv;->a:I

    return v0
.end method

.method public final e()Lio/fiverocks/android/internal/iu;
    .locals 1

    .prologue
    .line 1308
    iget-object v0, p0, Lio/fiverocks/android/internal/iv;->e:Lio/fiverocks/android/internal/iu;

    return-object v0
.end method

.method public final bridge synthetic g()Lio/fiverocks/android/internal/ks;
    .locals 1

    .prologue
    .line 1281
    iget-object v0, p0, Lio/fiverocks/android/internal/iv;->b:Lio/fiverocks/android/internal/fw;

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .prologue
    .line 1296
    iget-object v0, p0, Lio/fiverocks/android/internal/iv;->b:Lio/fiverocks/android/internal/fw;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/fw;->g()I

    move-result v0

    return v0
.end method
