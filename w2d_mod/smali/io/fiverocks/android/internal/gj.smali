.class public final enum Lio/fiverocks/android/internal/gj;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lio/fiverocks/android/internal/kz;


# static fields
.field public static final enum a:Lio/fiverocks/android/internal/gj;

.field public static final enum b:Lio/fiverocks/android/internal/gj;

.field public static final enum c:Lio/fiverocks/android/internal/gj;

.field public static final enum d:Lio/fiverocks/android/internal/gj;

.field public static final enum e:Lio/fiverocks/android/internal/gj;

.field public static final enum f:Lio/fiverocks/android/internal/gj;

.field public static final enum g:Lio/fiverocks/android/internal/gj;

.field public static final enum h:Lio/fiverocks/android/internal/gj;

.field public static final enum i:Lio/fiverocks/android/internal/gj;

.field public static final enum j:Lio/fiverocks/android/internal/gj;

.field public static final enum k:Lio/fiverocks/android/internal/gj;

.field public static final enum l:Lio/fiverocks/android/internal/gj;

.field public static final enum m:Lio/fiverocks/android/internal/gj;

.field public static final enum n:Lio/fiverocks/android/internal/gj;

.field public static final enum o:Lio/fiverocks/android/internal/gj;

.field public static final enum p:Lio/fiverocks/android/internal/gj;

.field public static final enum q:Lio/fiverocks/android/internal/gj;

.field public static final enum r:Lio/fiverocks/android/internal/gj;

.field private static s:Lio/fiverocks/android/internal/kj;

.field private static final t:[Lio/fiverocks/android/internal/gj;

.field private static final synthetic w:[Lio/fiverocks/android/internal/gj;


# instance fields
.field private final u:I

.field private final v:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x5

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 7596
    new-instance v0, Lio/fiverocks/android/internal/gj;

    const-string v1, "TYPE_DOUBLE"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v5}, Lio/fiverocks/android/internal/gj;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lio/fiverocks/android/internal/gj;->a:Lio/fiverocks/android/internal/gj;

    .line 7600
    new-instance v0, Lio/fiverocks/android/internal/gj;

    const-string v1, "TYPE_FLOAT"

    invoke-direct {v0, v1, v5, v5, v6}, Lio/fiverocks/android/internal/gj;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lio/fiverocks/android/internal/gj;->b:Lio/fiverocks/android/internal/gj;

    .line 7609
    new-instance v0, Lio/fiverocks/android/internal/gj;

    const-string v1, "TYPE_INT64"

    invoke-direct {v0, v1, v6, v6, v7}, Lio/fiverocks/android/internal/gj;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lio/fiverocks/android/internal/gj;->c:Lio/fiverocks/android/internal/gj;

    .line 7613
    new-instance v0, Lio/fiverocks/android/internal/gj;

    const-string v1, "TYPE_UINT64"

    invoke-direct {v0, v1, v7, v7, v8}, Lio/fiverocks/android/internal/gj;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lio/fiverocks/android/internal/gj;->d:Lio/fiverocks/android/internal/gj;

    .line 7622
    new-instance v0, Lio/fiverocks/android/internal/gj;

    const-string v1, "TYPE_INT32"

    invoke-direct {v0, v1, v8, v8, v9}, Lio/fiverocks/android/internal/gj;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lio/fiverocks/android/internal/gj;->e:Lio/fiverocks/android/internal/gj;

    .line 7626
    new-instance v0, Lio/fiverocks/android/internal/gj;

    const-string v1, "TYPE_FIXED64"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v9, v9, v2}, Lio/fiverocks/android/internal/gj;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lio/fiverocks/android/internal/gj;->f:Lio/fiverocks/android/internal/gj;

    .line 7630
    new-instance v0, Lio/fiverocks/android/internal/gj;

    const-string v1, "TYPE_FIXED32"

    const/4 v2, 0x6

    const/4 v3, 0x6

    const/4 v4, 0x7

    invoke-direct {v0, v1, v2, v3, v4}, Lio/fiverocks/android/internal/gj;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lio/fiverocks/android/internal/gj;->g:Lio/fiverocks/android/internal/gj;

    .line 7634
    new-instance v0, Lio/fiverocks/android/internal/gj;

    const-string v1, "TYPE_BOOL"

    const/4 v2, 0x7

    const/4 v3, 0x7

    const/16 v4, 0x8

    invoke-direct {v0, v1, v2, v3, v4}, Lio/fiverocks/android/internal/gj;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lio/fiverocks/android/internal/gj;->h:Lio/fiverocks/android/internal/gj;

    .line 7638
    new-instance v0, Lio/fiverocks/android/internal/gj;

    const-string v1, "TYPE_STRING"

    const/16 v2, 0x8

    const/16 v3, 0x8

    const/16 v4, 0x9

    invoke-direct {v0, v1, v2, v3, v4}, Lio/fiverocks/android/internal/gj;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lio/fiverocks/android/internal/gj;->i:Lio/fiverocks/android/internal/gj;

    .line 7646
    new-instance v0, Lio/fiverocks/android/internal/gj;

    const-string v1, "TYPE_GROUP"

    const/16 v2, 0x9

    const/16 v3, 0x9

    const/16 v4, 0xa

    invoke-direct {v0, v1, v2, v3, v4}, Lio/fiverocks/android/internal/gj;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lio/fiverocks/android/internal/gj;->j:Lio/fiverocks/android/internal/gj;

    .line 7654
    new-instance v0, Lio/fiverocks/android/internal/gj;

    const-string v1, "TYPE_MESSAGE"

    const/16 v2, 0xa

    const/16 v3, 0xa

    const/16 v4, 0xb

    invoke-direct {v0, v1, v2, v3, v4}, Lio/fiverocks/android/internal/gj;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lio/fiverocks/android/internal/gj;->k:Lio/fiverocks/android/internal/gj;

    .line 7662
    new-instance v0, Lio/fiverocks/android/internal/gj;

    const-string v1, "TYPE_BYTES"

    const/16 v2, 0xb

    const/16 v3, 0xb

    const/16 v4, 0xc

    invoke-direct {v0, v1, v2, v3, v4}, Lio/fiverocks/android/internal/gj;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lio/fiverocks/android/internal/gj;->l:Lio/fiverocks/android/internal/gj;

    .line 7666
    new-instance v0, Lio/fiverocks/android/internal/gj;

    const-string v1, "TYPE_UINT32"

    const/16 v2, 0xc

    const/16 v3, 0xc

    const/16 v4, 0xd

    invoke-direct {v0, v1, v2, v3, v4}, Lio/fiverocks/android/internal/gj;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lio/fiverocks/android/internal/gj;->m:Lio/fiverocks/android/internal/gj;

    .line 7670
    new-instance v0, Lio/fiverocks/android/internal/gj;

    const-string v1, "TYPE_ENUM"

    const/16 v2, 0xd

    const/16 v3, 0xd

    const/16 v4, 0xe

    invoke-direct {v0, v1, v2, v3, v4}, Lio/fiverocks/android/internal/gj;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lio/fiverocks/android/internal/gj;->n:Lio/fiverocks/android/internal/gj;

    .line 7674
    new-instance v0, Lio/fiverocks/android/internal/gj;

    const-string v1, "TYPE_SFIXED32"

    const/16 v2, 0xe

    const/16 v3, 0xe

    const/16 v4, 0xf

    invoke-direct {v0, v1, v2, v3, v4}, Lio/fiverocks/android/internal/gj;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lio/fiverocks/android/internal/gj;->o:Lio/fiverocks/android/internal/gj;

    .line 7678
    new-instance v0, Lio/fiverocks/android/internal/gj;

    const-string v1, "TYPE_SFIXED64"

    const/16 v2, 0xf

    const/16 v3, 0xf

    const/16 v4, 0x10

    invoke-direct {v0, v1, v2, v3, v4}, Lio/fiverocks/android/internal/gj;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lio/fiverocks/android/internal/gj;->p:Lio/fiverocks/android/internal/gj;

    .line 7686
    new-instance v0, Lio/fiverocks/android/internal/gj;

    const-string v1, "TYPE_SINT32"

    const/16 v2, 0x10

    const/16 v3, 0x10

    const/16 v4, 0x11

    invoke-direct {v0, v1, v2, v3, v4}, Lio/fiverocks/android/internal/gj;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lio/fiverocks/android/internal/gj;->q:Lio/fiverocks/android/internal/gj;

    .line 7694
    new-instance v0, Lio/fiverocks/android/internal/gj;

    const-string v1, "TYPE_SINT64"

    const/16 v2, 0x11

    const/16 v3, 0x11

    const/16 v4, 0x12

    invoke-direct {v0, v1, v2, v3, v4}, Lio/fiverocks/android/internal/gj;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lio/fiverocks/android/internal/gj;->r:Lio/fiverocks/android/internal/gj;

    .line 7586
    const/16 v0, 0x12

    new-array v0, v0, [Lio/fiverocks/android/internal/gj;

    const/4 v1, 0x0

    sget-object v2, Lio/fiverocks/android/internal/gj;->a:Lio/fiverocks/android/internal/gj;

    aput-object v2, v0, v1

    sget-object v1, Lio/fiverocks/android/internal/gj;->b:Lio/fiverocks/android/internal/gj;

    aput-object v1, v0, v5

    sget-object v1, Lio/fiverocks/android/internal/gj;->c:Lio/fiverocks/android/internal/gj;

    aput-object v1, v0, v6

    sget-object v1, Lio/fiverocks/android/internal/gj;->d:Lio/fiverocks/android/internal/gj;

    aput-object v1, v0, v7

    sget-object v1, Lio/fiverocks/android/internal/gj;->e:Lio/fiverocks/android/internal/gj;

    aput-object v1, v0, v8

    sget-object v1, Lio/fiverocks/android/internal/gj;->f:Lio/fiverocks/android/internal/gj;

    aput-object v1, v0, v9

    const/4 v1, 0x6

    sget-object v2, Lio/fiverocks/android/internal/gj;->g:Lio/fiverocks/android/internal/gj;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lio/fiverocks/android/internal/gj;->h:Lio/fiverocks/android/internal/gj;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lio/fiverocks/android/internal/gj;->i:Lio/fiverocks/android/internal/gj;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lio/fiverocks/android/internal/gj;->j:Lio/fiverocks/android/internal/gj;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lio/fiverocks/android/internal/gj;->k:Lio/fiverocks/android/internal/gj;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lio/fiverocks/android/internal/gj;->l:Lio/fiverocks/android/internal/gj;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lio/fiverocks/android/internal/gj;->m:Lio/fiverocks/android/internal/gj;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lio/fiverocks/android/internal/gj;->n:Lio/fiverocks/android/internal/gj;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lio/fiverocks/android/internal/gj;->o:Lio/fiverocks/android/internal/gj;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lio/fiverocks/android/internal/gj;->p:Lio/fiverocks/android/internal/gj;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lio/fiverocks/android/internal/gj;->q:Lio/fiverocks/android/internal/gj;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lio/fiverocks/android/internal/gj;->r:Lio/fiverocks/android/internal/gj;

    aput-object v2, v0, v1

    sput-object v0, Lio/fiverocks/android/internal/gj;->w:[Lio/fiverocks/android/internal/gj;

    .line 7837
    new-instance v0, Lio/fiverocks/android/internal/gk;

    invoke-direct {v0}, Lio/fiverocks/android/internal/gk;-><init>()V

    sput-object v0, Lio/fiverocks/android/internal/gj;->s:Lio/fiverocks/android/internal/kj;

    .line 7857
    invoke-static {}, Lio/fiverocks/android/internal/gj;->values()[Lio/fiverocks/android/internal/gj;

    move-result-object v0

    sput-object v0, Lio/fiverocks/android/internal/gj;->t:[Lio/fiverocks/android/internal/gj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .prologue
    .line 7871
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7872
    iput p3, p0, Lio/fiverocks/android/internal/gj;->u:I

    .line 7873
    iput p4, p0, Lio/fiverocks/android/internal/gj;->v:I

    .line 7874
    return-void
.end method

.method public static a(I)Lio/fiverocks/android/internal/gj;
    .locals 1

    .prologue
    .line 7809
    packed-switch p0, :pswitch_data_0

    .line 7828
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 7810
    :pswitch_0
    sget-object v0, Lio/fiverocks/android/internal/gj;->a:Lio/fiverocks/android/internal/gj;

    goto :goto_0

    .line 7811
    :pswitch_1
    sget-object v0, Lio/fiverocks/android/internal/gj;->b:Lio/fiverocks/android/internal/gj;

    goto :goto_0

    .line 7812
    :pswitch_2
    sget-object v0, Lio/fiverocks/android/internal/gj;->c:Lio/fiverocks/android/internal/gj;

    goto :goto_0

    .line 7813
    :pswitch_3
    sget-object v0, Lio/fiverocks/android/internal/gj;->d:Lio/fiverocks/android/internal/gj;

    goto :goto_0

    .line 7814
    :pswitch_4
    sget-object v0, Lio/fiverocks/android/internal/gj;->e:Lio/fiverocks/android/internal/gj;

    goto :goto_0

    .line 7815
    :pswitch_5
    sget-object v0, Lio/fiverocks/android/internal/gj;->f:Lio/fiverocks/android/internal/gj;

    goto :goto_0

    .line 7816
    :pswitch_6
    sget-object v0, Lio/fiverocks/android/internal/gj;->g:Lio/fiverocks/android/internal/gj;

    goto :goto_0

    .line 7817
    :pswitch_7
    sget-object v0, Lio/fiverocks/android/internal/gj;->h:Lio/fiverocks/android/internal/gj;

    goto :goto_0

    .line 7818
    :pswitch_8
    sget-object v0, Lio/fiverocks/android/internal/gj;->i:Lio/fiverocks/android/internal/gj;

    goto :goto_0

    .line 7819
    :pswitch_9
    sget-object v0, Lio/fiverocks/android/internal/gj;->j:Lio/fiverocks/android/internal/gj;

    goto :goto_0

    .line 7820
    :pswitch_a
    sget-object v0, Lio/fiverocks/android/internal/gj;->k:Lio/fiverocks/android/internal/gj;

    goto :goto_0

    .line 7821
    :pswitch_b
    sget-object v0, Lio/fiverocks/android/internal/gj;->l:Lio/fiverocks/android/internal/gj;

    goto :goto_0

    .line 7822
    :pswitch_c
    sget-object v0, Lio/fiverocks/android/internal/gj;->m:Lio/fiverocks/android/internal/gj;

    goto :goto_0

    .line 7823
    :pswitch_d
    sget-object v0, Lio/fiverocks/android/internal/gj;->n:Lio/fiverocks/android/internal/gj;

    goto :goto_0

    .line 7824
    :pswitch_e
    sget-object v0, Lio/fiverocks/android/internal/gj;->o:Lio/fiverocks/android/internal/gj;

    goto :goto_0

    .line 7825
    :pswitch_f
    sget-object v0, Lio/fiverocks/android/internal/gj;->p:Lio/fiverocks/android/internal/gj;

    goto :goto_0

    .line 7826
    :pswitch_10
    sget-object v0, Lio/fiverocks/android/internal/gj;->q:Lio/fiverocks/android/internal/gj;

    goto :goto_0

    .line 7827
    :pswitch_11
    sget-object v0, Lio/fiverocks/android/internal/gj;->r:Lio/fiverocks/android/internal/gj;

    goto :goto_0

    .line 7809
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lio/fiverocks/android/internal/gj;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 7586
    const-class v0, Lio/fiverocks/android/internal/gj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/gj;

    return-object v0
.end method

.method public static values()[Lio/fiverocks/android/internal/gj;
    .locals 1

    .prologue
    .line 7586
    sget-object v0, Lio/fiverocks/android/internal/gj;->w:[Lio/fiverocks/android/internal/gj;

    invoke-virtual {v0}, [Lio/fiverocks/android/internal/gj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/fiverocks/android/internal/gj;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .prologue
    .line 7806
    iget v0, p0, Lio/fiverocks/android/internal/gj;->v:I

    return v0
.end method
