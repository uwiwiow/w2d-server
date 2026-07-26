.class public final Lio/fiverocks/android/internal/lx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/fiverocks/android/internal/ku;


# static fields
.field private static final a:Lio/fiverocks/android/internal/lx;

.field private static final c:Lio/fiverocks/android/internal/mb;


# instance fields
.field private b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 82
    new-instance v0, Lio/fiverocks/android/internal/lx;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/fiverocks/android/internal/lx;-><init>(Ljava/util/Map;)V

    sput-object v0, Lio/fiverocks/android/internal/lx;->a:Lio/fiverocks/android/internal/lx;

    .line 974
    new-instance v0, Lio/fiverocks/android/internal/mb;

    invoke-direct {v0}, Lio/fiverocks/android/internal/mb;-><init>()V

    sput-object v0, Lio/fiverocks/android/internal/lx;->c:Lio/fiverocks/android/internal/mb;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p1, p0, Lio/fiverocks/android/internal/lx;->b:Ljava/util/Map;

    .line 91
    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Map;B)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lio/fiverocks/android/internal/lx;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static a()Lio/fiverocks/android/internal/ly;
    .locals 1

    .prologue
    .line 64
    invoke-static {}, Lio/fiverocks/android/internal/ly;->c()Lio/fiverocks/android/internal/ly;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lio/fiverocks/android/internal/lx;)Lio/fiverocks/android/internal/ly;
    .locals 1

    .prologue
    .line 72
    invoke-static {}, Lio/fiverocks/android/internal/ly;->c()Lio/fiverocks/android/internal/ly;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/fiverocks/android/internal/ly;->a(Lio/fiverocks/android/internal/lx;)Lio/fiverocks/android/internal/ly;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lio/fiverocks/android/internal/lx;
    .locals 1

    .prologue
    .line 77
    sget-object v0, Lio/fiverocks/android/internal/lx;->a:Lio/fiverocks/android/internal/lx;

    return-object v0
.end method

.method static synthetic b(Lio/fiverocks/android/internal/lx;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lio/fiverocks/android/internal/lx;->b:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final a(Lio/fiverocks/android/internal/fc;)V
    .locals 3

    .prologue
    .line 211
    iget-object v0, p0, Lio/fiverocks/android/internal/lx;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 212
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/fiverocks/android/internal/lz;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0, p1}, Lio/fiverocks/android/internal/lz;->b(ILio/fiverocks/android/internal/fc;)V

    goto :goto_0

    .line 215
    :cond_0
    return-void
.end method

.method public final c()Ljava/util/Map;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lio/fiverocks/android/internal/lx;->b:Ljava/util/Map;

    return-object v0
.end method

.method public final d()I
    .locals 4

    .prologue
    .line 222
    const/4 v0, 0x0

    .line 223
    iget-object v1, p0, Lio/fiverocks/android/internal/lx;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 224
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/fiverocks/android/internal/lz;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lio/fiverocks/android/internal/lz;->b(I)I

    move-result v0

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    .line 227
    :cond_0
    return v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "other"    # Ljava/lang/Object;

    .prologue
    const/4 v0, 0x1

    .line 96
    if-ne p0, p1, :cond_1

    .line 99
    .end local p1    # "other":Ljava/lang/Object;
    :cond_0
    :goto_0
    return v0

    .restart local p1    # "other":Ljava/lang/Object;
    :cond_1
    instance-of v1, p1, Lio/fiverocks/android/internal/lx;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/fiverocks/android/internal/lx;->b:Ljava/util/Map;

    check-cast p1, Lio/fiverocks/android/internal/lx;

    .end local p1    # "other":Ljava/lang/Object;
    iget-object v2, p1, Lio/fiverocks/android/internal/lx;->b:Ljava/util/Map;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic getParserForType()Lio/fiverocks/android/internal/ky;
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lio/fiverocks/android/internal/lx;->c:Lio/fiverocks/android/internal/mb;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    .line 198
    const/4 v0, 0x0

    .line 199
    iget-object v1, p0, Lio/fiverocks/android/internal/lx;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 200
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/fiverocks/android/internal/lz;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lio/fiverocks/android/internal/lz;->a(I)I

    move-result v0

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    .line 202
    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lio/fiverocks/android/internal/lx;->b:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 233
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic toBuilder()Lio/fiverocks/android/internal/kv;
    .locals 1

    .prologue
    .line 59
    invoke-static {}, Lio/fiverocks/android/internal/ly;->c()Lio/fiverocks/android/internal/ly;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/fiverocks/android/internal/ly;->a(Lio/fiverocks/android/internal/lx;)Lio/fiverocks/android/internal/ly;

    move-result-object v0

    return-object v0
.end method

.method public final toByteString()Lio/fiverocks/android/internal/ey;
    .locals 3

    .prologue
    .line 150
    :try_start_0
    invoke-virtual {p0}, Lio/fiverocks/android/internal/lx;->getSerializedSize()I

    move-result v0

    invoke-static {v0}, Lio/fiverocks/android/internal/ey;->b(I)Lio/fiverocks/android/internal/fa;

    move-result-object v0

    .line 152
    iget-object v1, v0, Lio/fiverocks/android/internal/fa;->a:Lio/fiverocks/android/internal/fc;

    invoke-virtual {p0, v1}, Lio/fiverocks/android/internal/lx;->writeTo(Lio/fiverocks/android/internal/fc;)V

    .line 153
    invoke-virtual {v0}, Lio/fiverocks/android/internal/fa;->a()Lio/fiverocks/android/internal/ey;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 154
    :catch_0
    move-exception v0

    .line 155
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Serializing to a ByteString threw an IOException (should never happen)."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 141
    invoke-static {p0}, Lio/fiverocks/android/internal/lr;->a(Lio/fiverocks/android/internal/lx;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lio/fiverocks/android/internal/fc;)V
    .locals 3
    .param p1, "output"    # Lio/fiverocks/android/internal/fc;

    .prologue
    .line 129
    iget-object v0, p0, Lio/fiverocks/android/internal/lx;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 130
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/fiverocks/android/internal/lz;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0, p1}, Lio/fiverocks/android/internal/lz;->a(ILio/fiverocks/android/internal/fc;)V

    goto :goto_0

    .line 132
    :cond_0
    return-void
.end method

.method public final writeTo(Ljava/io/OutputStream;)V
    .locals 1
    .param p1, "output"    # Ljava/io/OutputStream;

    .prologue
    .line 184
    const/16 v0, 0x1000

    invoke-static {p1, v0}, Lio/fiverocks/android/internal/fc;->a(Ljava/io/OutputStream;I)Lio/fiverocks/android/internal/fc;

    move-result-object v0

    .line 185
    invoke-virtual {p0, v0}, Lio/fiverocks/android/internal/lx;->writeTo(Lio/fiverocks/android/internal/fc;)V

    .line 186
    invoke-virtual {v0}, Lio/fiverocks/android/internal/fc;->b()V

    .line 187
    return-void
.end method
