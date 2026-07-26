.class public final Lio/fiverocks/android/internal/iw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/fiverocks/android/internal/jb;
.implements Lio/fiverocks/android/internal/jn;
.implements Ljava/lang/Comparable;


# static fields
.field private static final a:[Lio/fiverocks/android/internal/mh;


# instance fields
.field private final b:I

.field private c:Lio/fiverocks/android/internal/ge;

.field private final d:Ljava/lang/String;

.field private final e:Lio/fiverocks/android/internal/iz;

.field private final f:Lio/fiverocks/android/internal/io;

.field private g:Lio/fiverocks/android/internal/iy;

.field private h:Lio/fiverocks/android/internal/io;

.field private i:Lio/fiverocks/android/internal/io;

.field private j:Lio/fiverocks/android/internal/iu;

.field private k:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 706
    invoke-static {}, Lio/fiverocks/android/internal/mh;->values()[Lio/fiverocks/android/internal/mh;

    move-result-object v0

    sput-object v0, Lio/fiverocks/android/internal/iw;->a:[Lio/fiverocks/android/internal/mh;

    .line 882
    invoke-static {}, Lio/fiverocks/android/internal/iy;->values()[Lio/fiverocks/android/internal/iy;

    move-result-object v0

    array-length v0, v0

    invoke-static {}, Lio/fiverocks/android/internal/gj;->values()[Lio/fiverocks/android/internal/gj;

    move-result-object v1

    array-length v1, v1

    if-eq v0, v1, :cond_0

    .line 883
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "descriptor.proto has a new declared type but Desrciptors.java wasn\'t updated."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 887
    :cond_0
    return-void
.end method

.method private constructor <init>(Lio/fiverocks/android/internal/ge;Lio/fiverocks/android/internal/iz;Lio/fiverocks/android/internal/io;IZ)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 916
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 917
    iput p4, p0, Lio/fiverocks/android/internal/iw;->b:I

    .line 918
    iput-object p1, p0, Lio/fiverocks/android/internal/iw;->c:Lio/fiverocks/android/internal/ge;

    .line 919
    invoke-virtual {p1}, Lio/fiverocks/android/internal/ge;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3, v0}, Lio/fiverocks/android/internal/im;->a(Lio/fiverocks/android/internal/iz;Lio/fiverocks/android/internal/io;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/iw;->d:Ljava/lang/String;

    .line 920
    iput-object p2, p0, Lio/fiverocks/android/internal/iw;->e:Lio/fiverocks/android/internal/iz;

    .line 922
    invoke-virtual {p1}, Lio/fiverocks/android/internal/ge;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 923
    invoke-virtual {p1}, Lio/fiverocks/android/internal/ge;->k()Lio/fiverocks/android/internal/gj;

    move-result-object v0

    invoke-static {v0}, Lio/fiverocks/android/internal/iy;->a(Lio/fiverocks/android/internal/gj;)Lio/fiverocks/android/internal/iy;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/iw;->g:Lio/fiverocks/android/internal/iy;

    .line 926
    :cond_0
    iget-object v0, p0, Lio/fiverocks/android/internal/iw;->c:Lio/fiverocks/android/internal/ge;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/ge;->g()I

    move-result v0

    if-gtz v0, :cond_1

    .line 927
    new-instance v0, Lio/fiverocks/android/internal/it;

    const-string v1, "Field numbers must be positive integers."

    invoke-direct {v0, p0, v1, v2}, Lio/fiverocks/android/internal/it;-><init>(Lio/fiverocks/android/internal/jb;Ljava/lang/String;B)V

    throw v0

    .line 932
    :cond_1
    invoke-virtual {p1}, Lio/fiverocks/android/internal/ge;->s()Lio/fiverocks/android/internal/gm;

    move-result-object v0

    invoke-virtual {v0}, Lio/fiverocks/android/internal/gm;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lio/fiverocks/android/internal/iw;->o()Z

    move-result v0

    if-nez v0, :cond_2

    .line 933
    new-instance v0, Lio/fiverocks/android/internal/it;

    const-string v1, "[packed = true] can only be specified for repeated primitive fields."

    invoke-direct {v0, p0, v1, v2}, Lio/fiverocks/android/internal/it;-><init>(Lio/fiverocks/android/internal/jb;Ljava/lang/String;B)V

    throw v0

    .line 938
    :cond_2
    if-eqz p5, :cond_5

    .line 939
    invoke-virtual {p1}, Lio/fiverocks/android/internal/ge;->n()Z

    move-result v0

    if-nez v0, :cond_3

    .line 940
    new-instance v0, Lio/fiverocks/android/internal/it;

    const-string v1, "FieldDescriptorProto.extendee not set for extension field."

    invoke-direct {v0, p0, v1, v2}, Lio/fiverocks/android/internal/it;-><init>(Lio/fiverocks/android/internal/jb;Ljava/lang/String;B)V

    throw v0

    .line 943
    :cond_3
    iput-object v1, p0, Lio/fiverocks/android/internal/iw;->h:Lio/fiverocks/android/internal/io;

    .line 944
    if-eqz p3, :cond_4

    .line 945
    iput-object p3, p0, Lio/fiverocks/android/internal/iw;->f:Lio/fiverocks/android/internal/io;

    .line 958
    :goto_0
    iget-object v0, p2, Lio/fiverocks/android/internal/iz;->d:Lio/fiverocks/android/internal/ip;

    invoke-virtual {v0, p0}, Lio/fiverocks/android/internal/ip;->a(Lio/fiverocks/android/internal/jb;)V

    .line 959
    return-void

    .line 947
    :cond_4
    iput-object v1, p0, Lio/fiverocks/android/internal/iw;->f:Lio/fiverocks/android/internal/io;

    goto :goto_0

    .line 950
    :cond_5
    invoke-virtual {p1}, Lio/fiverocks/android/internal/ge;->n()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 951
    new-instance v0, Lio/fiverocks/android/internal/it;

    const-string v1, "FieldDescriptorProto.extendee set for non-extension field."

    invoke-direct {v0, p0, v1, v2}, Lio/fiverocks/android/internal/it;-><init>(Lio/fiverocks/android/internal/jb;Ljava/lang/String;B)V

    throw v0

    .line 954
    :cond_6
    iput-object p3, p0, Lio/fiverocks/android/internal/iw;->h:Lio/fiverocks/android/internal/io;

    .line 955
    iput-object v1, p0, Lio/fiverocks/android/internal/iw;->f:Lio/fiverocks/android/internal/io;

    goto :goto_0
.end method

.method synthetic constructor <init>(Lio/fiverocks/android/internal/ge;Lio/fiverocks/android/internal/iz;Lio/fiverocks/android/internal/io;IZB)V
    .locals 0

    .prologue
    .line 658
    invoke-direct/range {p0 .. p5}, Lio/fiverocks/android/internal/iw;-><init>(Lio/fiverocks/android/internal/ge;Lio/fiverocks/android/internal/iz;Lio/fiverocks/android/internal/io;IZ)V

    return-void
.end method

.method static synthetic a(Lio/fiverocks/android/internal/iw;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/16 v6, 0x22

    const/4 v5, 0x0

    .line 658
    iget-object v0, p0, Lio/fiverocks/android/internal/iw;->c:Lio/fiverocks/android/internal/ge;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/ge;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/fiverocks/android/internal/iw;->e:Lio/fiverocks/android/internal/iz;

    iget-object v0, v0, Lio/fiverocks/android/internal/iz;->d:Lio/fiverocks/android/internal/ip;

    iget-object v2, p0, Lio/fiverocks/android/internal/iw;->c:Lio/fiverocks/android/internal/ge;

    invoke-virtual {v2}, Lio/fiverocks/android/internal/ge;->o()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lio/fiverocks/android/internal/is;->a:Lio/fiverocks/android/internal/is;

    invoke-virtual {v0, v2, p0, v3}, Lio/fiverocks/android/internal/ip;->a(Ljava/lang/String;Lio/fiverocks/android/internal/jb;Lio/fiverocks/android/internal/is;)Lio/fiverocks/android/internal/jb;

    move-result-object v0

    instance-of v2, v0, Lio/fiverocks/android/internal/io;

    if-nez v2, :cond_0

    new-instance v0, Lio/fiverocks/android/internal/it;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lio/fiverocks/android/internal/iw;->c:Lio/fiverocks/android/internal/ge;

    invoke-virtual {v2}, Lio/fiverocks/android/internal/ge;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" is not a message type."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, v5}, Lio/fiverocks/android/internal/it;-><init>(Lio/fiverocks/android/internal/jb;Ljava/lang/String;B)V

    throw v0

    :cond_0
    check-cast v0, Lio/fiverocks/android/internal/io;

    iput-object v0, p0, Lio/fiverocks/android/internal/iw;->h:Lio/fiverocks/android/internal/io;

    iget-object v0, p0, Lio/fiverocks/android/internal/iw;->h:Lio/fiverocks/android/internal/io;

    iget-object v2, p0, Lio/fiverocks/android/internal/iw;->c:Lio/fiverocks/android/internal/ge;

    invoke-virtual {v2}, Lio/fiverocks/android/internal/ge;->g()I

    move-result v2

    invoke-virtual {v0, v2}, Lio/fiverocks/android/internal/io;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lio/fiverocks/android/internal/it;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lio/fiverocks/android/internal/iw;->h:Lio/fiverocks/android/internal/io;

    iget-object v2, v2, Lio/fiverocks/android/internal/io;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" does not declare "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lio/fiverocks/android/internal/iw;->c:Lio/fiverocks/android/internal/ge;

    invoke-virtual {v2}, Lio/fiverocks/android/internal/ge;->g()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " as an extension number."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, v5}, Lio/fiverocks/android/internal/it;-><init>(Lio/fiverocks/android/internal/jb;Ljava/lang/String;B)V

    throw v0

    :cond_1
    iget-object v0, p0, Lio/fiverocks/android/internal/iw;->c:Lio/fiverocks/android/internal/ge;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/ge;->l()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lio/fiverocks/android/internal/iw;->e:Lio/fiverocks/android/internal/iz;

    iget-object v0, v0, Lio/fiverocks/android/internal/iz;->d:Lio/fiverocks/android/internal/ip;

    iget-object v2, p0, Lio/fiverocks/android/internal/iw;->c:Lio/fiverocks/android/internal/ge;

    invoke-virtual {v2}, Lio/fiverocks/android/internal/ge;->m()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lio/fiverocks/android/internal/is;->a:Lio/fiverocks/android/internal/is;

    invoke-virtual {v0, v2, p0, v3}, Lio/fiverocks/android/internal/ip;->a(Ljava/lang/String;Lio/fiverocks/android/internal/jb;Lio/fiverocks/android/internal/is;)Lio/fiverocks/android/internal/jb;

    move-result-object v0

    iget-object v2, p0, Lio/fiverocks/android/internal/iw;->c:Lio/fiverocks/android/internal/ge;

    invoke-virtual {v2}, Lio/fiverocks/android/internal/ge;->j()Z

    move-result v2

    if-nez v2, :cond_2

    instance-of v2, v0, Lio/fiverocks/android/internal/io;

    if-eqz v2, :cond_3

    sget-object v2, Lio/fiverocks/android/internal/iy;->k:Lio/fiverocks/android/internal/iy;

    iput-object v2, p0, Lio/fiverocks/android/internal/iw;->g:Lio/fiverocks/android/internal/iy;

    :cond_2
    :goto_0
    iget-object v2, p0, Lio/fiverocks/android/internal/iw;->g:Lio/fiverocks/android/internal/iy;

    invoke-virtual {v2}, Lio/fiverocks/android/internal/iy;->a()Lio/fiverocks/android/internal/ix;

    move-result-object v2

    sget-object v3, Lio/fiverocks/android/internal/ix;->i:Lio/fiverocks/android/internal/ix;

    if-ne v2, v3, :cond_6

    instance-of v2, v0, Lio/fiverocks/android/internal/io;

    if-nez v2, :cond_5

    new-instance v0, Lio/fiverocks/android/internal/it;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lio/fiverocks/android/internal/iw;->c:Lio/fiverocks/android/internal/ge;

    invoke-virtual {v2}, Lio/fiverocks/android/internal/ge;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" is not a message type."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, v5}, Lio/fiverocks/android/internal/it;-><init>(Lio/fiverocks/android/internal/jb;Ljava/lang/String;B)V

    throw v0

    :cond_3
    instance-of v2, v0, Lio/fiverocks/android/internal/iu;

    if-eqz v2, :cond_4

    sget-object v2, Lio/fiverocks/android/internal/iy;->n:Lio/fiverocks/android/internal/iy;

    iput-object v2, p0, Lio/fiverocks/android/internal/iw;->g:Lio/fiverocks/android/internal/iy;

    goto :goto_0

    :cond_4
    new-instance v0, Lio/fiverocks/android/internal/it;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lio/fiverocks/android/internal/iw;->c:Lio/fiverocks/android/internal/ge;

    invoke-virtual {v2}, Lio/fiverocks/android/internal/ge;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" is not a type."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, v5}, Lio/fiverocks/android/internal/it;-><init>(Lio/fiverocks/android/internal/jb;Ljava/lang/String;B)V

    throw v0

    :cond_5
    check-cast v0, Lio/fiverocks/android/internal/io;

    iput-object v0, p0, Lio/fiverocks/android/internal/iw;->i:Lio/fiverocks/android/internal/io;

    iget-object v0, p0, Lio/fiverocks/android/internal/iw;->c:Lio/fiverocks/android/internal/ge;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/ge;->p()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Lio/fiverocks/android/internal/it;

    const-string v1, "Messages can\'t have default values."

    invoke-direct {v0, p0, v1, v5}, Lio/fiverocks/android/internal/it;-><init>(Lio/fiverocks/android/internal/jb;Ljava/lang/String;B)V

    throw v0

    :cond_6
    iget-object v2, p0, Lio/fiverocks/android/internal/iw;->g:Lio/fiverocks/android/internal/iy;

    invoke-virtual {v2}, Lio/fiverocks/android/internal/iy;->a()Lio/fiverocks/android/internal/ix;

    move-result-object v2

    sget-object v3, Lio/fiverocks/android/internal/ix;->h:Lio/fiverocks/android/internal/ix;

    if-ne v2, v3, :cond_9

    instance-of v2, v0, Lio/fiverocks/android/internal/iu;

    if-nez v2, :cond_7

    new-instance v0, Lio/fiverocks/android/internal/it;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lio/fiverocks/android/internal/iw;->c:Lio/fiverocks/android/internal/ge;

    invoke-virtual {v2}, Lio/fiverocks/android/internal/ge;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" is not an enum type."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, v5}, Lio/fiverocks/android/internal/it;-><init>(Lio/fiverocks/android/internal/jb;Ljava/lang/String;B)V

    throw v0

    :cond_7
    check-cast v0, Lio/fiverocks/android/internal/iu;

    iput-object v0, p0, Lio/fiverocks/android/internal/iw;->j:Lio/fiverocks/android/internal/iu;

    :cond_8
    iget-object v0, p0, Lio/fiverocks/android/internal/iw;->c:Lio/fiverocks/android/internal/ge;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/ge;->p()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {p0}, Lio/fiverocks/android/internal/iw;->m()Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Lio/fiverocks/android/internal/it;

    const-string v1, "Repeated fields cannot have default values."

    invoke-direct {v0, p0, v1, v5}, Lio/fiverocks/android/internal/it;-><init>(Lio/fiverocks/android/internal/jb;Ljava/lang/String;B)V

    throw v0

    :cond_9
    new-instance v0, Lio/fiverocks/android/internal/it;

    const-string v1, "Field with primitive type has type_name."

    invoke-direct {v0, p0, v1, v5}, Lio/fiverocks/android/internal/it;-><init>(Lio/fiverocks/android/internal/jb;Ljava/lang/String;B)V

    throw v0

    :cond_a
    iget-object v0, p0, Lio/fiverocks/android/internal/iw;->g:Lio/fiverocks/android/internal/iy;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/iy;->a()Lio/fiverocks/android/internal/ix;

    move-result-object v0

    sget-object v2, Lio/fiverocks/android/internal/ix;->i:Lio/fiverocks/android/internal/ix;

    if-eq v0, v2, :cond_b

    iget-object v0, p0, Lio/fiverocks/android/internal/iw;->g:Lio/fiverocks/android/internal/iy;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/iy;->a()Lio/fiverocks/android/internal/ix;

    move-result-object v0

    sget-object v2, Lio/fiverocks/android/internal/ix;->h:Lio/fiverocks/android/internal/ix;

    if-ne v0, v2, :cond_8

    :cond_b
    new-instance v0, Lio/fiverocks/android/internal/it;

    const-string v1, "Field with message or enum type missing type_name."

    invoke-direct {v0, p0, v1, v5}, Lio/fiverocks/android/internal/it;-><init>(Lio/fiverocks/android/internal/jb;Ljava/lang/String;B)V

    throw v0

    :cond_c
    :try_start_0
    sget-object v0, Lio/fiverocks/android/internal/in;->a:[I

    iget-object v2, p0, Lio/fiverocks/android/internal/iw;->g:Lio/fiverocks/android/internal/iy;

    invoke-virtual {v2}, Lio/fiverocks/android/internal/iy;->ordinal()I

    move-result v2

    aget v0, v0, v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_0

    :cond_d
    :goto_1
    iget-object v0, p0, Lio/fiverocks/android/internal/iw;->c:Lio/fiverocks/android/internal/ge;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/ge;->n()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lio/fiverocks/android/internal/iw;->e:Lio/fiverocks/android/internal/iz;

    iget-object v0, v0, Lio/fiverocks/android/internal/iz;->d:Lio/fiverocks/android/internal/ip;

    invoke-virtual {v0, p0}, Lio/fiverocks/android/internal/ip;->a(Lio/fiverocks/android/internal/iw;)V

    :cond_e
    iget-object v0, p0, Lio/fiverocks/android/internal/iw;->h:Lio/fiverocks/android/internal/io;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lio/fiverocks/android/internal/iw;->h:Lio/fiverocks/android/internal/io;

    iget-object v0, v0, Lio/fiverocks/android/internal/io;->a:Lio/fiverocks/android/internal/fg;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/fg;->l()Lio/fiverocks/android/internal/hc;

    move-result-object v0

    invoke-virtual {v0}, Lio/fiverocks/android/internal/hc;->e()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lio/fiverocks/android/internal/iw;->c:Lio/fiverocks/android/internal/ge;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/ge;->n()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {p0}, Lio/fiverocks/android/internal/iw;->l()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lio/fiverocks/android/internal/iw;->g:Lio/fiverocks/android/internal/iy;

    sget-object v1, Lio/fiverocks/android/internal/iy;->k:Lio/fiverocks/android/internal/iy;

    if-eq v0, v1, :cond_1a

    :cond_f
    new-instance v0, Lio/fiverocks/android/internal/it;

    const-string v1, "Extensions of MessageSets must be optional messages."

    invoke-direct {v0, p0, v1, v5}, Lio/fiverocks/android/internal/it;-><init>(Lio/fiverocks/android/internal/jb;Ljava/lang/String;B)V

    throw v0

    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lio/fiverocks/android/internal/iw;->c:Lio/fiverocks/android/internal/ge;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/ge;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/fiverocks/android/internal/lr;->b(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/iw;->k:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Lio/fiverocks/android/internal/it;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not parse default value: \""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lio/fiverocks/android/internal/iw;->c:Lio/fiverocks/android/internal/ge;

    invoke-virtual {v3}, Lio/fiverocks/android/internal/ge;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0, v5}, Lio/fiverocks/android/internal/it;-><init>(Lio/fiverocks/android/internal/jb;Ljava/lang/String;Ljava/lang/Throwable;B)V

    throw v1

    :pswitch_1
    :try_start_2
    iget-object v0, p0, Lio/fiverocks/android/internal/iw;->c:Lio/fiverocks/android/internal/ge;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/ge;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/fiverocks/android/internal/lr;->c(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/iw;->k:Ljava/lang/Object;

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lio/fiverocks/android/internal/iw;->c:Lio/fiverocks/android/internal/ge;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/ge;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/fiverocks/android/internal/lr;->d(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/iw;->k:Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_3
    iget-object v0, p0, Lio/fiverocks/android/internal/iw;->c:Lio/fiverocks/android/internal/ge;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/ge;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/fiverocks/android/internal/lr;->e(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/iw;->k:Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_4
    iget-object v0, p0, Lio/fiverocks/android/internal/iw;->c:Lio/fiverocks/android/internal/ge;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/ge;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "inf"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/iw;->k:Ljava/lang/Object;

    goto/16 :goto_1

    :cond_10
    iget-object v0, p0, Lio/fiverocks/android/internal/iw;->c:Lio/fiverocks/android/internal/ge;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/ge;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-inf"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/iw;->k:Ljava/lang/Object;

    goto/16 :goto_1

    :cond_11
    iget-object v0, p0, Lio/fiverocks/android/internal/iw;->c:Lio/fiverocks/android/internal/ge;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/ge;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "nan"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/iw;->k:Ljava/lang/Object;

    goto/16 :goto_1

    :cond_12
    iget-object v0, p0, Lio/fiverocks/android/internal/iw;->c:Lio/fiverocks/android/internal/ge;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/ge;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/iw;->k:Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_5
    iget-object v0, p0, Lio/fiverocks/android/internal/iw;->c:Lio/fiverocks/android/internal/ge;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/ge;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "inf"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/iw;->k:Ljava/lang/Object;

    goto/16 :goto_1

    :cond_13
    iget-object v0, p0, Lio/fiverocks/android/internal/iw;->c:Lio/fiverocks/android/internal/ge;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/ge;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-inf"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/iw;->k:Ljava/lang/Object;

    goto/16 :goto_1

    :cond_14
    iget-object v0, p0, Lio/fiverocks/android/internal/iw;->c:Lio/fiverocks/android/internal/ge;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/ge;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "nan"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/iw;->k:Ljava/lang/Object;

    goto/16 :goto_1

    :cond_15
    iget-object v0, p0, Lio/fiverocks/android/internal/iw;->c:Lio/fiverocks/android/internal/ge;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/ge;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/iw;->k:Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_6
    iget-object v0, p0, Lio/fiverocks/android/internal/iw;->c:Lio/fiverocks/android/internal/ge;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/ge;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/iw;->k:Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_7
    iget-object v0, p0, Lio/fiverocks/android/internal/iw;->c:Lio/fiverocks/android/internal/ge;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/ge;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/iw;->k:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1

    :pswitch_8
    :try_start_3
    iget-object v0, p0, Lio/fiverocks/android/internal/iw;->c:Lio/fiverocks/android/internal/ge;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/ge;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/fiverocks/android/internal/lr;->a(Ljava/lang/CharSequence;)Lio/fiverocks/android/internal/ey;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/iw;->k:Ljava/lang/Object;
    :try_end_3
    .catch Lio/fiverocks/android/internal/lt; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_1

    :catch_1
    move-exception v0

    :try_start_4
    new-instance v1, Lio/fiverocks/android/internal/it;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Couldn\'t parse default value: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/fiverocks/android/internal/lt;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v0, v3}, Lio/fiverocks/android/internal/it;-><init>(Lio/fiverocks/android/internal/jb;Ljava/lang/String;Ljava/lang/Throwable;B)V

    throw v1

    :pswitch_9
    iget-object v0, p0, Lio/fiverocks/android/internal/iw;->j:Lio/fiverocks/android/internal/iu;

    iget-object v2, p0, Lio/fiverocks/android/internal/iw;->c:Lio/fiverocks/android/internal/ge;

    invoke-virtual {v2}, Lio/fiverocks/android/internal/ge;->q()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lio/fiverocks/android/internal/iu;->b:Lio/fiverocks/android/internal/iz;

    iget-object v3, v3, Lio/fiverocks/android/internal/iz;->d:Lio/fiverocks/android/internal/ip;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lio/fiverocks/android/internal/iu;->a:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v4, 0x2e

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lio/fiverocks/android/internal/ip;->a(Ljava/lang/String;)Lio/fiverocks/android/internal/jb;

    move-result-object v0

    if-eqz v0, :cond_16

    instance-of v2, v0, Lio/fiverocks/android/internal/iv;

    if-eqz v2, :cond_16

    check-cast v0, Lio/fiverocks/android/internal/iv;

    :goto_2
    iput-object v0, p0, Lio/fiverocks/android/internal/iw;->k:Ljava/lang/Object;

    iget-object v0, p0, Lio/fiverocks/android/internal/iw;->k:Ljava/lang/Object;

    if-nez v0, :cond_d

    new-instance v0, Lio/fiverocks/android/internal/it;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown enum default value: \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lio/fiverocks/android/internal/iw;->c:Lio/fiverocks/android/internal/ge;

    invoke-virtual {v2}, Lio/fiverocks/android/internal/ge;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lio/fiverocks/android/internal/it;-><init>(Lio/fiverocks/android/internal/jb;Ljava/lang/String;B)V

    throw v0

    :cond_16
    move-object v0, v1

    goto :goto_2

    :pswitch_a
    new-instance v0, Lio/fiverocks/android/internal/it;

    const-string v1, "Message type had default value."

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lio/fiverocks/android/internal/it;-><init>(Lio/fiverocks/android/internal/jb;Ljava/lang/String;B)V

    throw v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_17
    invoke-virtual {p0}, Lio/fiverocks/android/internal/iw;->m()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/iw;->k:Ljava/lang/Object;

    goto/16 :goto_1

    :cond_18
    sget-object v0, Lio/fiverocks/android/internal/in;->b:[I

    iget-object v2, p0, Lio/fiverocks/android/internal/iw;->g:Lio/fiverocks/android/internal/iy;

    invoke-virtual {v2}, Lio/fiverocks/android/internal/iy;->a()Lio/fiverocks/android/internal/ix;

    move-result-object v2

    invoke-virtual {v2}, Lio/fiverocks/android/internal/ix;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_1

    iget-object v0, p0, Lio/fiverocks/android/internal/iw;->g:Lio/fiverocks/android/internal/iy;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/iy;->a()Lio/fiverocks/android/internal/ix;

    move-result-object v0

    invoke-static {v0}, Lio/fiverocks/android/internal/ix;->a(Lio/fiverocks/android/internal/ix;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/iw;->k:Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_b
    iget-object v0, p0, Lio/fiverocks/android/internal/iw;->j:Lio/fiverocks/android/internal/iu;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/iu;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/iw;->k:Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_c
    iput-object v1, p0, Lio/fiverocks/android/internal/iw;->k:Ljava/lang/Object;

    goto/16 :goto_1

    :cond_19
    new-instance v0, Lio/fiverocks/android/internal/it;

    const-string v1, "MessageSets cannot have fields, only extensions."

    invoke-direct {v0, p0, v1, v5}, Lio/fiverocks/android/internal/it;-><init>(Lio/fiverocks/android/internal/jb;Ljava/lang/String;B)V

    throw v0

    :cond_1a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method


# virtual methods
.method public final a(Lio/fiverocks/android/internal/kv;Lio/fiverocks/android/internal/ku;)Lio/fiverocks/android/internal/kv;
    .locals 1

    .prologue
    .line 1162
    check-cast p1, Lio/fiverocks/android/internal/kt;

    check-cast p2, Lio/fiverocks/android/internal/ks;

    invoke-interface {p1, p2}, Lio/fiverocks/android/internal/kt;->mergeFrom(Lio/fiverocks/android/internal/ks;)Lio/fiverocks/android/internal/kt;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 671
    iget-object v0, p0, Lio/fiverocks/android/internal/iw;->c:Lio/fiverocks/android/internal/ge;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/ge;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 680
    iget-object v0, p0, Lio/fiverocks/android/internal/iw;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lio/fiverocks/android/internal/iz;
    .locals 1

    .prologue
    .line 694
    iget-object v0, p0, Lio/fiverocks/android/internal/iw;->e:Lio/fiverocks/android/internal/iz;

    return-object v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 658
    check-cast p1, Lio/fiverocks/android/internal/iw;

    .end local p1    # "x0":Ljava/lang/Object;
    iget-object v0, p1, Lio/fiverocks/android/internal/iw;->h:Lio/fiverocks/android/internal/io;

    iget-object v1, p0, Lio/fiverocks/android/internal/iw;->h:Lio/fiverocks/android/internal/io;

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "FieldDescriptors can only be compared to other FieldDescriptors for fields of the same message type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lio/fiverocks/android/internal/iw;->c:Lio/fiverocks/android/internal/ge;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/ge;->g()I

    move-result v0

    iget-object v1, p1, Lio/fiverocks/android/internal/iw;->c:Lio/fiverocks/android/internal/ge;

    invoke-virtual {v1}, Lio/fiverocks/android/internal/ge;->g()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 665
    iget v0, p0, Lio/fiverocks/android/internal/iw;->b:I

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 674
    iget-object v0, p0, Lio/fiverocks/android/internal/iw;->c:Lio/fiverocks/android/internal/ge;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/ge;->g()I

    move-result v0

    return v0
.end method

.method public final f()Lio/fiverocks/android/internal/ix;
    .locals 1

    .prologue
    .line 686
    iget-object v0, p0, Lio/fiverocks/android/internal/iw;->g:Lio/fiverocks/android/internal/iy;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/iy;->a()Lio/fiverocks/android/internal/ix;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g()Lio/fiverocks/android/internal/ks;
    .locals 1

    .prologue
    .line 658
    iget-object v0, p0, Lio/fiverocks/android/internal/iw;->c:Lio/fiverocks/android/internal/ge;

    return-object v0
.end method

.method public final h()Lio/fiverocks/android/internal/mm;
    .locals 1

    .prologue
    .line 690
    invoke-virtual {p0}, Lio/fiverocks/android/internal/iw;->j()Lio/fiverocks/android/internal/mh;

    move-result-object v0

    invoke-virtual {v0}, Lio/fiverocks/android/internal/mh;->a()Lio/fiverocks/android/internal/mm;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lio/fiverocks/android/internal/iy;
    .locals 1

    .prologue
    .line 697
    iget-object v0, p0, Lio/fiverocks/android/internal/iw;->g:Lio/fiverocks/android/internal/iy;

    return-object v0
.end method

.method public final j()Lio/fiverocks/android/internal/mh;
    .locals 2

    .prologue
    .line 701
    sget-object v0, Lio/fiverocks/android/internal/iw;->a:[Lio/fiverocks/android/internal/mh;

    iget-object v1, p0, Lio/fiverocks/android/internal/iw;->g:Lio/fiverocks/android/internal/iy;

    invoke-virtual {v1}, Lio/fiverocks/android/internal/iy;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final k()Z
    .locals 2

    .prologue
    .line 711
    iget-object v0, p0, Lio/fiverocks/android/internal/iw;->c:Lio/fiverocks/android/internal/ge;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/ge;->i()Lio/fiverocks/android/internal/gh;

    move-result-object v0

    sget-object v1, Lio/fiverocks/android/internal/gh;->b:Lio/fiverocks/android/internal/gh;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l()Z
    .locals 2

    .prologue
    .line 716
    iget-object v0, p0, Lio/fiverocks/android/internal/iw;->c:Lio/fiverocks/android/internal/ge;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/ge;->i()Lio/fiverocks/android/internal/gh;

    move-result-object v0

    sget-object v1, Lio/fiverocks/android/internal/gh;->a:Lio/fiverocks/android/internal/gh;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final m()Z
    .locals 2

    .prologue
    .line 721
    iget-object v0, p0, Lio/fiverocks/android/internal/iw;->c:Lio/fiverocks/android/internal/ge;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/ge;->i()Lio/fiverocks/android/internal/gh;

    move-result-object v0

    sget-object v1, Lio/fiverocks/android/internal/gh;->c:Lio/fiverocks/android/internal/gh;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 726
    iget-object v0, p0, Lio/fiverocks/android/internal/iw;->c:Lio/fiverocks/android/internal/ge;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/ge;->s()Lio/fiverocks/android/internal/gm;

    move-result-object v0

    invoke-virtual {v0}, Lio/fiverocks/android/internal/gm;->g()Z

    move-result v0

    return v0
.end method

.method public final o()Z
    .locals 1

    .prologue
    .line 731
    invoke-virtual {p0}, Lio/fiverocks/android/internal/iw;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/fiverocks/android/internal/iw;->j()Lio/fiverocks/android/internal/mh;

    move-result-object v0

    invoke-virtual {v0}, Lio/fiverocks/android/internal/mh;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final p()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 743
    iget-object v0, p0, Lio/fiverocks/android/internal/iw;->g:Lio/fiverocks/android/internal/iy;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/iy;->a()Lio/fiverocks/android/internal/ix;

    move-result-object v0

    sget-object v1, Lio/fiverocks/android/internal/ix;->i:Lio/fiverocks/android/internal/ix;

    if-ne v0, v1, :cond_0

    .line 744
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "FieldDescriptor.getDefaultValue() called on an embedded message field."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 748
    :cond_0
    iget-object v0, p0, Lio/fiverocks/android/internal/iw;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 755
    iget-object v0, p0, Lio/fiverocks/android/internal/iw;->c:Lio/fiverocks/android/internal/ge;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/ge;->n()Z

    move-result v0

    return v0
.end method

.method public final r()Lio/fiverocks/android/internal/io;
    .locals 1

    .prologue
    .line 762
    iget-object v0, p0, Lio/fiverocks/android/internal/iw;->h:Lio/fiverocks/android/internal/io;

    return-object v0
.end method

.method public final s()Lio/fiverocks/android/internal/io;
    .locals 2

    .prologue
    .line 786
    iget-object v0, p0, Lio/fiverocks/android/internal/iw;->c:Lio/fiverocks/android/internal/ge;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/ge;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 787
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This field is not an extension."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 790
    :cond_0
    iget-object v0, p0, Lio/fiverocks/android/internal/iw;->f:Lio/fiverocks/android/internal/io;

    return-object v0
.end method

.method public final t()Lio/fiverocks/android/internal/io;
    .locals 2

    .prologue
    .line 795
    iget-object v0, p0, Lio/fiverocks/android/internal/iw;->g:Lio/fiverocks/android/internal/iy;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/iy;->a()Lio/fiverocks/android/internal/ix;

    move-result-object v0

    sget-object v1, Lio/fiverocks/android/internal/ix;->i:Lio/fiverocks/android/internal/ix;

    if-eq v0, v1, :cond_0

    .line 796
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This field is not of message type."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 799
    :cond_0
    iget-object v0, p0, Lio/fiverocks/android/internal/iw;->i:Lio/fiverocks/android/internal/io;

    return-object v0
.end method

.method public final u()Lio/fiverocks/android/internal/iu;
    .locals 2

    .prologue
    .line 804
    iget-object v0, p0, Lio/fiverocks/android/internal/iw;->g:Lio/fiverocks/android/internal/iy;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/iy;->a()Lio/fiverocks/android/internal/ix;

    move-result-object v0

    sget-object v1, Lio/fiverocks/android/internal/ix;->h:Lio/fiverocks/android/internal/ix;

    if-eq v0, v1, :cond_0

    .line 805
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This field is not of enum type."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 808
    :cond_0
    iget-object v0, p0, Lio/fiverocks/android/internal/iw;->j:Lio/fiverocks/android/internal/iu;

    return-object v0
.end method
