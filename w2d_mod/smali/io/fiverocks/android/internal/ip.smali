.class final Lio/fiverocks/android/internal/ip;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Ljava/util/Set;

.field private final c:Ljava/util/Map;

.field private final d:Ljava/util/Map;

.field private final e:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1615
    const-class v0, Lio/fiverocks/android/internal/im;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lio/fiverocks/android/internal/ip;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>([Lio/fiverocks/android/internal/iz;)V
    .locals 3

    .prologue
    .line 1623
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1654
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/fiverocks/android/internal/ip;->c:Ljava/util/Map;

    .line 1656
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/fiverocks/android/internal/ip;->d:Ljava/util/Map;

    .line 1658
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/fiverocks/android/internal/ip;->e:Ljava/util/Map;

    .line 1624
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/fiverocks/android/internal/ip;->b:Ljava/util/Set;

    .line 1626
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 1627
    iget-object v1, p0, Lio/fiverocks/android/internal/ip;->b:Ljava/util/Set;

    aget-object v2, p1, v0

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1628
    aget-object v1, p1, v0

    invoke-direct {p0, v1}, Lio/fiverocks/android/internal/ip;->a(Lio/fiverocks/android/internal/iz;)V

    .line 1626
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1631
    :cond_0
    iget-object v0, p0, Lio/fiverocks/android/internal/ip;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/iz;

    .line 1633
    :try_start_0
    iget-object v2, v0, Lio/fiverocks/android/internal/iz;->a:Lio/fiverocks/android/internal/gs;

    invoke-virtual {v2}, Lio/fiverocks/android/internal/gs;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Lio/fiverocks/android/internal/ip;->a(Ljava/lang/String;Lio/fiverocks/android/internal/iz;)V
    :try_end_0
    .catch Lio/fiverocks/android/internal/it; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1638
    :catch_0
    move-exception v0

    sget-boolean v0, Lio/fiverocks/android/internal/ip;->a:Z

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1641
    :cond_2
    return-void
.end method

.method private a(Ljava/lang/String;Lio/fiverocks/android/internal/is;)Lio/fiverocks/android/internal/jb;
    .locals 3

    .prologue
    .line 1671
    iget-object v0, p0, Lio/fiverocks/android/internal/ip;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/jb;

    .line 1672
    if-eqz v0, :cond_2

    .line 1673
    sget-object v1, Lio/fiverocks/android/internal/is;->c:Lio/fiverocks/android/internal/is;

    if-eq p2, v1, :cond_1

    sget-object v1, Lio/fiverocks/android/internal/is;->a:Lio/fiverocks/android/internal/is;

    if-ne p2, v1, :cond_0

    invoke-static {v0}, Lio/fiverocks/android/internal/ip;->b(Lio/fiverocks/android/internal/jb;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, Lio/fiverocks/android/internal/is;->b:Lio/fiverocks/android/internal/is;

    if-ne p2, v1, :cond_2

    invoke-static {v0}, Lio/fiverocks/android/internal/ip;->c(Lio/fiverocks/android/internal/jb;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1691
    :cond_1
    :goto_0
    return-object v0

    .line 1680
    :cond_2
    iget-object v0, p0, Lio/fiverocks/android/internal/ip;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/iz;

    .line 1681
    iget-object v0, v0, Lio/fiverocks/android/internal/iz;->d:Lio/fiverocks/android/internal/ip;

    iget-object v0, v0, Lio/fiverocks/android/internal/ip;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/jb;

    .line 1682
    if-eqz v0, :cond_3

    .line 1683
    sget-object v2, Lio/fiverocks/android/internal/is;->c:Lio/fiverocks/android/internal/is;

    if-eq p2, v2, :cond_1

    sget-object v2, Lio/fiverocks/android/internal/is;->a:Lio/fiverocks/android/internal/is;

    if-ne p2, v2, :cond_4

    invoke-static {v0}, Lio/fiverocks/android/internal/ip;->b(Lio/fiverocks/android/internal/jb;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_4
    sget-object v2, Lio/fiverocks/android/internal/is;->b:Lio/fiverocks/android/internal/is;

    if-ne p2, v2, :cond_3

    invoke-static {v0}, Lio/fiverocks/android/internal/ip;->c(Lio/fiverocks/android/internal/jb;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 1691
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lio/fiverocks/android/internal/ip;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 1615
    iget-object v0, p0, Lio/fiverocks/android/internal/ip;->d:Ljava/util/Map;

    return-object v0
.end method

.method private a(Lio/fiverocks/android/internal/iz;)V
    .locals 3

    .prologue
    .line 1645
    iget-object v0, p1, Lio/fiverocks/android/internal/iz;->c:[Lio/fiverocks/android/internal/iz;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/iz;

    .line 1646
    iget-object v2, p0, Lio/fiverocks/android/internal/ip;->b:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1647
    invoke-direct {p0, v0}, Lio/fiverocks/android/internal/ip;->a(Lio/fiverocks/android/internal/iz;)V

    goto :goto_0

    .line 1650
    :cond_1
    return-void
.end method

.method static synthetic b(Lio/fiverocks/android/internal/ip;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 1615
    iget-object v0, p0, Lio/fiverocks/android/internal/ip;->e:Ljava/util/Map;

    return-object v0
.end method

.method private static b(Lio/fiverocks/android/internal/jb;)Z
    .locals 1

    .prologue
    .line 1696
    instance-of v0, p0, Lio/fiverocks/android/internal/io;

    if-nez v0, :cond_0

    instance-of v0, p0, Lio/fiverocks/android/internal/iu;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(Lio/fiverocks/android/internal/jb;)Z
    .locals 1

    .prologue
    .line 1702
    instance-of v0, p0, Lio/fiverocks/android/internal/io;

    if-nez v0, :cond_0

    instance-of v0, p0, Lio/fiverocks/android/internal/iu;

    if-nez v0, :cond_0

    instance-of v0, p0, Lio/fiverocks/android/internal/ir;

    if-nez v0, :cond_0

    instance-of v0, p0, Lio/fiverocks/android/internal/jd;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a(Ljava/lang/String;)Lio/fiverocks/android/internal/jb;
    .locals 1

    .prologue
    .line 1663
    sget-object v0, Lio/fiverocks/android/internal/is;->c:Lio/fiverocks/android/internal/is;

    invoke-direct {p0, p1, v0}, Lio/fiverocks/android/internal/ip;->a(Ljava/lang/String;Lio/fiverocks/android/internal/is;)Lio/fiverocks/android/internal/jb;

    move-result-object v0

    return-object v0
.end method

.method final a(Ljava/lang/String;Lio/fiverocks/android/internal/jb;Lio/fiverocks/android/internal/is;)Lio/fiverocks/android/internal/jb;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, -0x1

    .line 1721
    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1723
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lio/fiverocks/android/internal/ip;->a(Ljava/lang/String;Lio/fiverocks/android/internal/is;)Lio/fiverocks/android/internal/jb;

    move-result-object v0

    .line 1783
    :goto_0
    if-nez v0, :cond_4

    .line 1784
    new-instance v0, Lio/fiverocks/android/internal/it;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" is not defined."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p2, v1, v7}, Lio/fiverocks/android/internal/it;-><init>(Lio/fiverocks/android/internal/jb;Ljava/lang/String;B)V

    throw v0

    .line 1738
    :cond_0
    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 1740
    if-ne v2, v6, :cond_1

    move-object v0, p1

    .line 1748
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lio/fiverocks/android/internal/jb;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1753
    :goto_2
    const-string v1, "."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    .line 1754
    if-ne v4, v6, :cond_2

    .line 1755
    invoke-direct {p0, p1, p3}, Lio/fiverocks/android/internal/ip;->a(Ljava/lang/String;Lio/fiverocks/android/internal/is;)Lio/fiverocks/android/internal/jb;

    move-result-object v0

    goto :goto_0

    .line 1743
    :cond_1
    invoke-virtual {p1, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1758
    :cond_2
    add-int/lit8 v1, v4, 0x1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1761
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1762
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v5, Lio/fiverocks/android/internal/is;->b:Lio/fiverocks/android/internal/is;

    invoke-direct {p0, v1, v5}, Lio/fiverocks/android/internal/ip;->a(Ljava/lang/String;Lio/fiverocks/android/internal/is;)Lio/fiverocks/android/internal/jb;

    move-result-object v1

    .line 1765
    if-eqz v1, :cond_3

    .line 1766
    if-eq v2, v6, :cond_5

    .line 1770
    add-int/lit8 v0, v4, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1771
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1772
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lio/fiverocks/android/internal/ip;->a(Ljava/lang/String;Lio/fiverocks/android/internal/is;)Lio/fiverocks/android/internal/jb;

    move-result-object v0

    goto :goto_0

    .line 1778
    :cond_3
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_2

    .line 1787
    :cond_4
    return-object v0

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method

.method final a(Lio/fiverocks/android/internal/iv;)V
    .locals 3

    .prologue
    .line 1926
    new-instance v1, Lio/fiverocks/android/internal/iq;

    invoke-virtual {p1}, Lio/fiverocks/android/internal/iv;->e()Lio/fiverocks/android/internal/iu;

    move-result-object v0

    invoke-virtual {p1}, Lio/fiverocks/android/internal/iv;->getNumber()I

    move-result v2

    invoke-direct {v1, v0, v2}, Lio/fiverocks/android/internal/iq;-><init>(Lio/fiverocks/android/internal/jb;I)V

    .line 1928
    iget-object v0, p0, Lio/fiverocks/android/internal/ip;->e:Ljava/util/Map;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/iv;

    .line 1929
    if-eqz v0, :cond_0

    .line 1930
    iget-object v2, p0, Lio/fiverocks/android/internal/ip;->e:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1934
    :cond_0
    return-void
.end method

.method final a(Lio/fiverocks/android/internal/iw;)V
    .locals 4

    .prologue
    .line 1907
    new-instance v1, Lio/fiverocks/android/internal/iq;

    invoke-virtual {p1}, Lio/fiverocks/android/internal/iw;->r()Lio/fiverocks/android/internal/io;

    move-result-object v0

    invoke-virtual {p1}, Lio/fiverocks/android/internal/iw;->e()I

    move-result v2

    invoke-direct {v1, v0, v2}, Lio/fiverocks/android/internal/iq;-><init>(Lio/fiverocks/android/internal/jb;I)V

    .line 1909
    iget-object v0, p0, Lio/fiverocks/android/internal/ip;->d:Ljava/util/Map;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/iw;

    .line 1910
    if-eqz v0, :cond_0

    .line 1911
    iget-object v2, p0, Lio/fiverocks/android/internal/ip;->d:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1912
    new-instance v1, Lio/fiverocks/android/internal/it;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Field number "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/fiverocks/android/internal/iw;->e()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "has already been used in \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lio/fiverocks/android/internal/iw;->r()Lio/fiverocks/android/internal/io;

    move-result-object v3

    iget-object v3, v3, Lio/fiverocks/android/internal/io;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\" by field \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lio/fiverocks/android/internal/iw;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\"."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lio/fiverocks/android/internal/it;-><init>(Lio/fiverocks/android/internal/jb;Ljava/lang/String;B)V

    throw v1

    .line 1918
    :cond_0
    return-void
.end method

.method final a(Lio/fiverocks/android/internal/jb;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1797
    invoke-interface {p1}, Lio/fiverocks/android/internal/jb;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lio/fiverocks/android/internal/it;

    const-string v2, "Missing name."

    invoke-direct {v0, p1, v2, v1}, Lio/fiverocks/android/internal/it;-><init>(Lio/fiverocks/android/internal/jb;Ljava/lang/String;B)V

    throw v0

    :cond_0
    const/4 v0, 0x1

    move v2, v0

    move v0, v1

    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_4

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x80

    if-lt v4, v5, :cond_1

    move v2, v1

    :cond_1
    invoke-static {v4}, Ljava/lang/Character;->isLetter(C)Z

    move-result v5

    if-nez v5, :cond_3

    const/16 v5, 0x5f

    if-eq v4, v5, :cond_3

    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-eqz v4, :cond_2

    if-gtz v0, :cond_3

    :cond_2
    move v2, v1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    if-nez v2, :cond_5

    new-instance v0, Lio/fiverocks/android/internal/it;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "\""

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\" is not a valid identifier."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p1, v2, v1}, Lio/fiverocks/android/internal/it;-><init>(Lio/fiverocks/android/internal/jb;Ljava/lang/String;B)V

    throw v0

    .line 1799
    :cond_5
    invoke-interface {p1}, Lio/fiverocks/android/internal/jb;->b()Ljava/lang/String;

    move-result-object v2

    .line 1800
    const/16 v0, 0x2e

    invoke-virtual {v2, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    .line 1802
    iget-object v0, p0, Lio/fiverocks/android/internal/ip;->c:Ljava/util/Map;

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/jb;

    .line 1803
    if-eqz v0, :cond_8

    .line 1804
    iget-object v4, p0, Lio/fiverocks/android/internal/ip;->c:Ljava/util/Map;

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1806
    invoke-interface {p1}, Lio/fiverocks/android/internal/jb;->c()Lio/fiverocks/android/internal/iz;

    move-result-object v4

    invoke-interface {v0}, Lio/fiverocks/android/internal/jb;->c()Lio/fiverocks/android/internal/iz;

    move-result-object v5

    if-ne v4, v5, :cond_7

    .line 1807
    const/4 v0, -0x1

    if-ne v3, v0, :cond_6

    .line 1808
    new-instance v0, Lio/fiverocks/android/internal/it;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\" is already defined."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p1, v2, v1}, Lio/fiverocks/android/internal/it;-><init>(Lio/fiverocks/android/internal/jb;Ljava/lang/String;B)V

    throw v0

    .line 1811
    :cond_6
    new-instance v0, Lio/fiverocks/android/internal/it;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\""

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\" is already defined in \""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\"."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p1, v2, v1}, Lio/fiverocks/android/internal/it;-><init>(Lio/fiverocks/android/internal/jb;Ljava/lang/String;B)V

    throw v0

    .line 1817
    :cond_7
    new-instance v3, Lio/fiverocks/android/internal/it;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\""

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\" is already defined in file \""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Lio/fiverocks/android/internal/jb;->c()Lio/fiverocks/android/internal/iz;

    move-result-object v0

    iget-object v0, v0, Lio/fiverocks/android/internal/iz;->a:Lio/fiverocks/android/internal/gs;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/gs;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\"."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, p1, v0, v1}, Lio/fiverocks/android/internal/it;-><init>(Lio/fiverocks/android/internal/jb;Ljava/lang/String;B)V

    throw v3

    .line 1822
    :cond_8
    return-void
.end method

.method final a(Ljava/lang/String;Lio/fiverocks/android/internal/iz;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1855
    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 1857
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    move-object v1, p1

    .line 1864
    :goto_0
    iget-object v0, p0, Lio/fiverocks/android/internal/ip;->c:Ljava/util/Map;

    new-instance v2, Lio/fiverocks/android/internal/ir;

    invoke-direct {v2, v1, p1, p2}, Lio/fiverocks/android/internal/ir;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/fiverocks/android/internal/iz;)V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/jb;

    .line 1867
    if-eqz v0, :cond_1

    .line 1868
    iget-object v2, p0, Lio/fiverocks/android/internal/ip;->c:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1869
    instance-of v2, v0, Lio/fiverocks/android/internal/ir;

    if-nez v2, :cond_1

    .line 1870
    new-instance v2, Lio/fiverocks/android/internal/it;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\" is already defined (as something other than a package) in file \""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Lio/fiverocks/android/internal/jb;->c()Lio/fiverocks/android/internal/iz;

    move-result-object v0

    iget-object v0, v0, Lio/fiverocks/android/internal/iz;->a:Lio/fiverocks/android/internal/gs;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/gs;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\"."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p2, v0, v5}, Lio/fiverocks/android/internal/it;-><init>(Lio/fiverocks/android/internal/iz;Ljava/lang/String;B)V

    throw v2

    .line 1860
    :cond_0
    invoke-virtual {p1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Lio/fiverocks/android/internal/ip;->a(Ljava/lang/String;Lio/fiverocks/android/internal/iz;)V

    .line 1861
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 1875
    :cond_1
    return-void
.end method
