.class public final Lio/fiverocks/android/internal/gs;
.super Lio/fiverocks/android/internal/jo;
.source "SourceFile"

# interfaces
.implements Lio/fiverocks/android/internal/gv;


# static fields
.field public static a:Lio/fiverocks/android/internal/ky;

.field private static final c:Lio/fiverocks/android/internal/gs;


# instance fields
.field private final d:Lio/fiverocks/android/internal/lx;

.field private e:I

.field private f:Ljava/lang/Object;

.field private g:Ljava/lang/Object;

.field private h:Lio/fiverocks/android/internal/kp;

.field private i:Ljava/util/List;

.field private j:Ljava/util/List;

.field private k:Ljava/util/List;

.field private l:Ljava/util/List;

.field private m:Ljava/util/List;

.field private n:Ljava/util/List;

.field private o:Lio/fiverocks/android/internal/gw;

.field private p:Lio/fiverocks/android/internal/hw;

.field private q:B

.field private r:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1242
    new-instance v0, Lio/fiverocks/android/internal/gt;

    invoke-direct {v0}, Lio/fiverocks/android/internal/gt;-><init>()V

    sput-object v0, Lio/fiverocks/android/internal/gs;->a:Lio/fiverocks/android/internal/ky;

    .line 4224
    new-instance v0, Lio/fiverocks/android/internal/gs;

    invoke-direct {v0}, Lio/fiverocks/android/internal/gs;-><init>()V

    .line 4225
    sput-object v0, Lio/fiverocks/android/internal/gs;->c:Lio/fiverocks/android/internal/gs;

    invoke-direct {v0}, Lio/fiverocks/android/internal/gs;->u()V

    .line 4226
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 1039
    invoke-direct {p0}, Lio/fiverocks/android/internal/jo;-><init>()V

    .line 1729
    iput-byte v0, p0, Lio/fiverocks/android/internal/gs;->q:B

    .line 1807
    iput v0, p0, Lio/fiverocks/android/internal/gs;->r:I

    .line 1039
    invoke-static {}, Lio/fiverocks/android/internal/lx;->b()Lio/fiverocks/android/internal/lx;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/gs;->d:Lio/fiverocks/android/internal/lx;

    return-void
.end method

.method private constructor <init>(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)V
    .locals 12

    .prologue
    const/16 v10, 0x40

    const/16 v9, 0x20

    const/16 v8, 0x10

    const/4 v7, 0x4

    const/16 v6, 0x8

    .line 1059
    invoke-direct {p0}, Lio/fiverocks/android/internal/jo;-><init>()V

    .line 1729
    const/4 v0, -0x1

    iput-byte v0, p0, Lio/fiverocks/android/internal/gs;->q:B

    .line 1807
    const/4 v0, -0x1

    iput v0, p0, Lio/fiverocks/android/internal/gs;->r:I

    .line 1060
    invoke-direct {p0}, Lio/fiverocks/android/internal/gs;->u()V

    .line 1061
    const/4 v1, 0x0

    .line 1062
    invoke-static {}, Lio/fiverocks/android/internal/lx;->a()Lio/fiverocks/android/internal/ly;

    move-result-object v4

    .line 1065
    const/4 v0, 0x0

    move v3, v0

    .line 1066
    :goto_0
    if-nez v3, :cond_13

    .line 1067
    :try_start_0
    invoke-virtual {p1}, Lio/fiverocks/android/internal/fb;->a()I

    move-result v0

    .line 1068
    sparse-switch v0, :sswitch_data_0

    .line 1073
    invoke-virtual {p0, p1, v4, p2, v0}, Lio/fiverocks/android/internal/gs;->a(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/ly;Lio/fiverocks/android/internal/jk;I)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 1075
    const/4 v0, 0x1

    move v3, v0

    goto :goto_0

    .line 1070
    :sswitch_0
    const/4 v0, 0x1

    move v3, v0

    .line 1071
    goto :goto_0

    .line 1080
    :sswitch_1
    iget v0, p0, Lio/fiverocks/android/internal/gs;->e:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/fiverocks/android/internal/gs;->e:I

    .line 1081
    invoke-virtual {p1}, Lio/fiverocks/android/internal/fb;->f()Lio/fiverocks/android/internal/ey;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/gs;->f:Ljava/lang/Object;
    :try_end_0
    .catch Lio/fiverocks/android/internal/kk; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1199
    :catch_0
    move-exception v0

    :goto_1
    :try_start_1
    invoke-virtual {v0, p0}, Lio/fiverocks/android/internal/kk;->a(Lio/fiverocks/android/internal/ku;)Lio/fiverocks/android/internal/kk;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1205
    :catchall_0
    move-exception v0

    :goto_2
    and-int/lit8 v2, v1, 0x4

    if-ne v2, v7, :cond_0

    .line 1206
    new-instance v2, Lio/fiverocks/android/internal/mc;

    iget-object v3, p0, Lio/fiverocks/android/internal/gs;->h:Lio/fiverocks/android/internal/kp;

    invoke-direct {v2, v3}, Lio/fiverocks/android/internal/mc;-><init>(Lio/fiverocks/android/internal/kp;)V

    iput-object v2, p0, Lio/fiverocks/android/internal/gs;->h:Lio/fiverocks/android/internal/kp;

    .line 1208
    :cond_0
    and-int/lit8 v2, v1, 0x20

    if-ne v2, v9, :cond_1

    .line 1209
    iget-object v2, p0, Lio/fiverocks/android/internal/gs;->k:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lio/fiverocks/android/internal/gs;->k:Ljava/util/List;

    .line 1211
    :cond_1
    and-int/lit8 v2, v1, 0x40

    if-ne v2, v10, :cond_2

    .line 1212
    iget-object v2, p0, Lio/fiverocks/android/internal/gs;->l:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lio/fiverocks/android/internal/gs;->l:Ljava/util/List;

    .line 1214
    :cond_2
    and-int/lit16 v2, v1, 0x80

    const/16 v3, 0x80

    if-ne v2, v3, :cond_3

    .line 1215
    iget-object v2, p0, Lio/fiverocks/android/internal/gs;->m:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lio/fiverocks/android/internal/gs;->m:Ljava/util/List;

    .line 1217
    :cond_3
    and-int/lit16 v2, v1, 0x100

    const/16 v3, 0x100

    if-ne v2, v3, :cond_4

    .line 1218
    iget-object v2, p0, Lio/fiverocks/android/internal/gs;->n:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lio/fiverocks/android/internal/gs;->n:Ljava/util/List;

    .line 1220
    :cond_4
    and-int/lit8 v2, v1, 0x8

    if-ne v2, v6, :cond_5

    .line 1221
    iget-object v2, p0, Lio/fiverocks/android/internal/gs;->i:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lio/fiverocks/android/internal/gs;->i:Ljava/util/List;

    .line 1223
    :cond_5
    and-int/lit8 v1, v1, 0x10

    if-ne v1, v8, :cond_6

    .line 1224
    iget-object v1, p0, Lio/fiverocks/android/internal/gs;->j:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lio/fiverocks/android/internal/gs;->j:Ljava/util/List;

    .line 1226
    :cond_6
    invoke-virtual {v4}, Lio/fiverocks/android/internal/ly;->a()Lio/fiverocks/android/internal/lx;

    move-result-object v1

    iput-object v1, p0, Lio/fiverocks/android/internal/gs;->d:Lio/fiverocks/android/internal/lx;

    .line 1227
    invoke-virtual {p0}, Lio/fiverocks/android/internal/gs;->t()V

    .line 1205
    throw v0

    .line 1085
    :sswitch_2
    :try_start_2
    iget v0, p0, Lio/fiverocks/android/internal/gs;->e:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lio/fiverocks/android/internal/gs;->e:I

    .line 1086
    invoke-virtual {p1}, Lio/fiverocks/android/internal/fb;->f()Lio/fiverocks/android/internal/ey;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/gs;->g:Ljava/lang/Object;
    :try_end_2
    .catch Lio/fiverocks/android/internal/kk; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 1201
    :catch_1
    move-exception v0

    .line 1202
    :goto_3
    :try_start_3
    new-instance v2, Lio/fiverocks/android/internal/kk;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lio/fiverocks/android/internal/kk;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lio/fiverocks/android/internal/kk;->a(Lio/fiverocks/android/internal/ku;)Lio/fiverocks/android/internal/kk;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1090
    :sswitch_3
    and-int/lit8 v0, v1, 0x4

    if-eq v0, v7, :cond_7

    .line 1091
    :try_start_4
    new-instance v0, Lio/fiverocks/android/internal/ko;

    invoke-direct {v0}, Lio/fiverocks/android/internal/ko;-><init>()V

    iput-object v0, p0, Lio/fiverocks/android/internal/gs;->h:Lio/fiverocks/android/internal/kp;

    .line 1092
    or-int/lit8 v1, v1, 0x4

    .line 1094
    :cond_7
    iget-object v0, p0, Lio/fiverocks/android/internal/gs;->h:Lio/fiverocks/android/internal/kp;

    invoke-virtual {p1}, Lio/fiverocks/android/internal/fb;->f()Lio/fiverocks/android/internal/ey;

    move-result-object v2

    invoke-interface {v0, v2}, Lio/fiverocks/android/internal/kp;->a(Lio/fiverocks/android/internal/ey;)V

    goto/16 :goto_0

    .line 1098
    :sswitch_4
    and-int/lit8 v0, v1, 0x20

    if-eq v0, v9, :cond_8

    .line 1099
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/fiverocks/android/internal/gs;->k:Ljava/util/List;

    .line 1100
    or-int/lit8 v1, v1, 0x20

    .line 1102
    :cond_8
    iget-object v0, p0, Lio/fiverocks/android/internal/gs;->k:Ljava/util/List;

    sget-object v2, Lio/fiverocks/android/internal/fg;->a:Lio/fiverocks/android/internal/ky;

    invoke-virtual {p1, v2, p2}, Lio/fiverocks/android/internal/fb;->a(Lio/fiverocks/android/internal/ky;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/ku;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1106
    :sswitch_5
    and-int/lit8 v0, v1, 0x40

    if-eq v0, v10, :cond_9

    .line 1107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/fiverocks/android/internal/gs;->l:Ljava/util/List;

    .line 1108
    or-int/lit8 v1, v1, 0x40

    .line 1110
    :cond_9
    iget-object v0, p0, Lio/fiverocks/android/internal/gs;->l:Ljava/util/List;

    sget-object v2, Lio/fiverocks/android/internal/fo;->a:Lio/fiverocks/android/internal/ky;

    invoke-virtual {p1, v2, p2}, Lio/fiverocks/android/internal/fb;->a(Lio/fiverocks/android/internal/ky;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/ku;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1114
    :sswitch_6
    and-int/lit16 v0, v1, 0x80

    const/16 v2, 0x80

    if-eq v0, v2, :cond_a

    .line 1115
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/fiverocks/android/internal/gs;->m:Ljava/util/List;

    .line 1116
    or-int/lit16 v1, v1, 0x80

    .line 1118
    :cond_a
    iget-object v0, p0, Lio/fiverocks/android/internal/gs;->m:Ljava/util/List;

    sget-object v2, Lio/fiverocks/android/internal/ho;->a:Lio/fiverocks/android/internal/ky;

    invoke-virtual {p1, v2, p2}, Lio/fiverocks/android/internal/fb;->a(Lio/fiverocks/android/internal/ky;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/ku;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1122
    :sswitch_7
    and-int/lit16 v0, v1, 0x100

    const/16 v2, 0x100

    if-eq v0, v2, :cond_b

    .line 1123
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/fiverocks/android/internal/gs;->n:Ljava/util/List;

    .line 1124
    or-int/lit16 v1, v1, 0x100

    .line 1126
    :cond_b
    iget-object v0, p0, Lio/fiverocks/android/internal/gs;->n:Ljava/util/List;

    sget-object v2, Lio/fiverocks/android/internal/ge;->a:Lio/fiverocks/android/internal/ky;

    invoke-virtual {p1, v2, p2}, Lio/fiverocks/android/internal/fb;->a(Lio/fiverocks/android/internal/ky;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/ku;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1130
    :sswitch_8
    const/4 v0, 0x0

    .line 1131
    iget v2, p0, Lio/fiverocks/android/internal/gs;->e:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v7, :cond_1d

    .line 1132
    iget-object v0, p0, Lio/fiverocks/android/internal/gs;->o:Lio/fiverocks/android/internal/gw;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/gw;->s()Lio/fiverocks/android/internal/gy;

    move-result-object v0

    move-object v2, v0

    .line 1134
    :goto_4
    sget-object v0, Lio/fiverocks/android/internal/gw;->a:Lio/fiverocks/android/internal/ky;

    invoke-virtual {p1, v0, p2}, Lio/fiverocks/android/internal/fb;->a(Lio/fiverocks/android/internal/ky;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/ku;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/gw;

    iput-object v0, p0, Lio/fiverocks/android/internal/gs;->o:Lio/fiverocks/android/internal/gw;

    .line 1135
    if-eqz v2, :cond_c

    .line 1136
    iget-object v0, p0, Lio/fiverocks/android/internal/gs;->o:Lio/fiverocks/android/internal/gw;

    invoke-virtual {v2, v0}, Lio/fiverocks/android/internal/gy;->a(Lio/fiverocks/android/internal/gw;)Lio/fiverocks/android/internal/gy;

    .line 1137
    invoke-virtual {v2}, Lio/fiverocks/android/internal/gy;->b()Lio/fiverocks/android/internal/gw;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/gs;->o:Lio/fiverocks/android/internal/gw;

    .line 1139
    :cond_c
    iget v0, p0, Lio/fiverocks/android/internal/gs;->e:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lio/fiverocks/android/internal/gs;->e:I

    goto/16 :goto_0

    .line 1143
    :sswitch_9
    const/4 v0, 0x0

    .line 1144
    iget v2, p0, Lio/fiverocks/android/internal/gs;->e:I

    and-int/lit8 v2, v2, 0x8

    if-ne v2, v6, :cond_1c

    .line 1145
    iget-object v0, p0, Lio/fiverocks/android/internal/gs;->p:Lio/fiverocks/android/internal/hw;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/hw;->d()Lio/fiverocks/android/internal/hy;

    move-result-object v0

    move-object v2, v0

    .line 1147
    :goto_5
    sget-object v0, Lio/fiverocks/android/internal/hw;->a:Lio/fiverocks/android/internal/ky;

    invoke-virtual {p1, v0, p2}, Lio/fiverocks/android/internal/fb;->a(Lio/fiverocks/android/internal/ky;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/ku;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/hw;

    iput-object v0, p0, Lio/fiverocks/android/internal/gs;->p:Lio/fiverocks/android/internal/hw;

    .line 1148
    if-eqz v2, :cond_d

    .line 1149
    iget-object v0, p0, Lio/fiverocks/android/internal/gs;->p:Lio/fiverocks/android/internal/hw;

    invoke-virtual {v2, v0}, Lio/fiverocks/android/internal/hy;->a(Lio/fiverocks/android/internal/hw;)Lio/fiverocks/android/internal/hy;

    .line 1150
    invoke-virtual {v2}, Lio/fiverocks/android/internal/hy;->b()Lio/fiverocks/android/internal/hw;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/gs;->p:Lio/fiverocks/android/internal/hw;

    .line 1152
    :cond_d
    iget v0, p0, Lio/fiverocks/android/internal/gs;->e:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lio/fiverocks/android/internal/gs;->e:I

    goto/16 :goto_0

    .line 1156
    :sswitch_a
    and-int/lit8 v0, v1, 0x8

    if-eq v0, v6, :cond_e

    .line 1157
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/fiverocks/android/internal/gs;->i:Ljava/util/List;

    .line 1158
    or-int/lit8 v1, v1, 0x8

    .line 1160
    :cond_e
    iget-object v0, p0, Lio/fiverocks/android/internal/gs;->i:Ljava/util/List;

    invoke-virtual {p1}, Lio/fiverocks/android/internal/fb;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1164
    :sswitch_b
    invoke-virtual {p1}, Lio/fiverocks/android/internal/fb;->k()I

    move-result v0

    .line 1165
    invoke-virtual {p1, v0}, Lio/fiverocks/android/internal/fb;->c(I)I

    move-result v0

    .line 1166
    and-int/lit8 v2, v1, 0x8

    if-eq v2, v6, :cond_f

    invoke-virtual {p1}, Lio/fiverocks/android/internal/fb;->o()I

    move-result v2

    if-lez v2, :cond_f

    .line 1167
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lio/fiverocks/android/internal/gs;->i:Ljava/util/List;

    .line 1168
    or-int/lit8 v1, v1, 0x8

    .line 1170
    :cond_f
    :goto_6
    invoke-virtual {p1}, Lio/fiverocks/android/internal/fb;->o()I

    move-result v2

    if-lez v2, :cond_10

    .line 1171
    iget-object v2, p0, Lio/fiverocks/android/internal/gs;->i:Ljava/util/List;

    invoke-virtual {p1}, Lio/fiverocks/android/internal/fb;->d()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 1173
    :cond_10
    invoke-virtual {p1, v0}, Lio/fiverocks/android/internal/fb;->d(I)V

    goto/16 :goto_0

    .line 1177
    :sswitch_c
    and-int/lit8 v0, v1, 0x10

    if-eq v0, v8, :cond_11

    .line 1178
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/fiverocks/android/internal/gs;->j:Ljava/util/List;

    .line 1179
    or-int/lit8 v1, v1, 0x10

    .line 1181
    :cond_11
    iget-object v0, p0, Lio/fiverocks/android/internal/gs;->j:Ljava/util/List;

    invoke-virtual {p1}, Lio/fiverocks/android/internal/fb;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1185
    :sswitch_d
    invoke-virtual {p1}, Lio/fiverocks/android/internal/fb;->k()I

    move-result v0

    .line 1186
    invoke-virtual {p1, v0}, Lio/fiverocks/android/internal/fb;->c(I)I

    move-result v2

    .line 1187
    and-int/lit8 v0, v1, 0x10

    if-eq v0, v8, :cond_1b

    invoke-virtual {p1}, Lio/fiverocks/android/internal/fb;->o()I

    move-result v0

    if-lez v0, :cond_1b

    .line 1188
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/fiverocks/android/internal/gs;->j:Ljava/util/List;
    :try_end_4
    .catch Lio/fiverocks/android/internal/kk; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1189
    or-int/lit8 v0, v1, 0x10

    .line 1191
    :goto_7
    :try_start_5
    invoke-virtual {p1}, Lio/fiverocks/android/internal/fb;->o()I

    move-result v1

    if-lez v1, :cond_12

    .line 1192
    iget-object v1, p0, Lio/fiverocks/android/internal/gs;->j:Ljava/util/List;

    invoke-virtual {p1}, Lio/fiverocks/android/internal/fb;->d()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 1199
    :catch_2
    move-exception v1

    move-object v11, v1

    move v1, v0

    move-object v0, v11

    goto/16 :goto_1

    .line 1194
    :cond_12
    invoke-virtual {p1, v2}, Lio/fiverocks/android/internal/fb;->d(I)V
    :try_end_5
    .catch Lio/fiverocks/android/internal/kk; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_8
    move v1, v0

    .line 1195
    goto/16 :goto_0

    .line 1205
    :cond_13
    and-int/lit8 v0, v1, 0x4

    if-ne v0, v7, :cond_14

    .line 1206
    new-instance v0, Lio/fiverocks/android/internal/mc;

    iget-object v2, p0, Lio/fiverocks/android/internal/gs;->h:Lio/fiverocks/android/internal/kp;

    invoke-direct {v0, v2}, Lio/fiverocks/android/internal/mc;-><init>(Lio/fiverocks/android/internal/kp;)V

    iput-object v0, p0, Lio/fiverocks/android/internal/gs;->h:Lio/fiverocks/android/internal/kp;

    .line 1208
    :cond_14
    and-int/lit8 v0, v1, 0x20

    if-ne v0, v9, :cond_15

    .line 1209
    iget-object v0, p0, Lio/fiverocks/android/internal/gs;->k:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/gs;->k:Ljava/util/List;

    .line 1211
    :cond_15
    and-int/lit8 v0, v1, 0x40

    if-ne v0, v10, :cond_16

    .line 1212
    iget-object v0, p0, Lio/fiverocks/android/internal/gs;->l:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/gs;->l:Ljava/util/List;

    .line 1214
    :cond_16
    and-int/lit16 v0, v1, 0x80

    const/16 v2, 0x80

    if-ne v0, v2, :cond_17

    .line 1215
    iget-object v0, p0, Lio/fiverocks/android/internal/gs;->m:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/gs;->m:Ljava/util/List;

    .line 1217
    :cond_17
    and-int/lit16 v0, v1, 0x100

    const/16 v2, 0x100

    if-ne v0, v2, :cond_18

    .line 1218
    iget-object v0, p0, Lio/fiverocks/android/internal/gs;->n:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/gs;->n:Ljava/util/List;

    .line 1220
    :cond_18
    and-int/lit8 v0, v1, 0x8

    if-ne v0, v6, :cond_19

    .line 1221
    iget-object v0, p0, Lio/fiverocks/android/internal/gs;->i:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/gs;->i:Ljava/util/List;

    .line 1223
    :cond_19
    and-int/lit8 v0, v1, 0x10

    if-ne v0, v8, :cond_1a

    .line 1224
    iget-object v0, p0, Lio/fiverocks/android/internal/gs;->j:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/gs;->j:Ljava/util/List;

    .line 1226
    :cond_1a
    invoke-virtual {v4}, Lio/fiverocks/android/internal/ly;->a()Lio/fiverocks/android/internal/lx;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/gs;->d:Lio/fiverocks/android/internal/lx;

    .line 1227
    invoke-virtual {p0}, Lio/fiverocks/android/internal/gs;->t()V

    .line 1228
    return-void

    .line 1205
    :catchall_1
    move-exception v1

    move-object v11, v1

    move v1, v0

    move-object v0, v11

    goto/16 :goto_2

    .line 1201
    :catch_3
    move-exception v1

    move-object v11, v1

    move v1, v0

    move-object v0, v11

    goto/16 :goto_3

    :cond_1b
    move v0, v1

    goto/16 :goto_7

    :cond_1c
    move-object v2, v0

    goto/16 :goto_5

    :cond_1d
    move-object v2, v0

    goto/16 :goto_4

    :cond_1e
    move v0, v1

    goto :goto_8

    .line 1068
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x50 -> :sswitch_a
        0x52 -> :sswitch_b
        0x58 -> :sswitch_c
        0x5a -> :sswitch_d
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;B)V
    .locals 0

    .prologue
    .line 1031
    invoke-direct {p0, p1, p2}, Lio/fiverocks/android/internal/gs;-><init>(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)V

    return-void
.end method

.method private constructor <init>(Lio/fiverocks/android/internal/jq;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 1036
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/fiverocks/android/internal/jo;-><init>(B)V

    .line 1729
    iput-byte v1, p0, Lio/fiverocks/android/internal/gs;->q:B

    .line 1807
    iput v1, p0, Lio/fiverocks/android/internal/gs;->r:I

    .line 1037
    invoke-virtual {p1}, Lio/fiverocks/android/internal/jq;->getUnknownFields()Lio/fiverocks/android/internal/lx;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/gs;->d:Lio/fiverocks/android/internal/lx;

    .line 1038
    return-void
.end method

.method synthetic constructor <init>(Lio/fiverocks/android/internal/jq;B)V
    .locals 0

    .prologue
    .line 1031
    invoke-direct {p0, p1}, Lio/fiverocks/android/internal/gs;-><init>(Lio/fiverocks/android/internal/jq;)V

    return-void
.end method

.method static synthetic a(Lio/fiverocks/android/internal/gs;I)I
    .locals 0

    .prologue
    .line 1031
    iput p1, p0, Lio/fiverocks/android/internal/gs;->e:I

    return p1
.end method

.method public static a([B)Lio/fiverocks/android/internal/gs;
    .locals 1

    .prologue
    .line 1897
    sget-object v0, Lio/fiverocks/android/internal/gs;->a:Lio/fiverocks/android/internal/ky;

    invoke-interface {v0, p0}, Lio/fiverocks/android/internal/ky;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/gs;

    return-object v0
.end method

.method static synthetic a(Lio/fiverocks/android/internal/gs;Lio/fiverocks/android/internal/gw;)Lio/fiverocks/android/internal/gw;
    .locals 0

    .prologue
    .line 1031
    iput-object p1, p0, Lio/fiverocks/android/internal/gs;->o:Lio/fiverocks/android/internal/gw;

    return-object p1
.end method

.method static synthetic a(Lio/fiverocks/android/internal/gs;Lio/fiverocks/android/internal/hw;)Lio/fiverocks/android/internal/hw;
    .locals 0

    .prologue
    .line 1031
    iput-object p1, p0, Lio/fiverocks/android/internal/gs;->p:Lio/fiverocks/android/internal/hw;

    return-object p1
.end method

.method static synthetic a(Lio/fiverocks/android/internal/gs;Lio/fiverocks/android/internal/kp;)Lio/fiverocks/android/internal/kp;
    .locals 0

    .prologue
    .line 1031
    iput-object p1, p0, Lio/fiverocks/android/internal/gs;->h:Lio/fiverocks/android/internal/kp;

    return-object p1
.end method

.method static synthetic a(Lio/fiverocks/android/internal/gs;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1031
    iget-object v0, p0, Lio/fiverocks/android/internal/gs;->f:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lio/fiverocks/android/internal/gs;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1031
    iput-object p1, p0, Lio/fiverocks/android/internal/gs;->f:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic a(Lio/fiverocks/android/internal/gs;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1031
    iput-object p1, p0, Lio/fiverocks/android/internal/gs;->i:Ljava/util/List;

    return-object p1
.end method

.method public static b()Lio/fiverocks/android/internal/gs;
    .locals 1

    .prologue
    .line 1043
    sget-object v0, Lio/fiverocks/android/internal/gs;->c:Lio/fiverocks/android/internal/gs;

    return-object v0
.end method

.method static synthetic b(Lio/fiverocks/android/internal/gs;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1031
    iget-object v0, p0, Lio/fiverocks/android/internal/gs;->g:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lio/fiverocks/android/internal/gs;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1031
    iput-object p1, p0, Lio/fiverocks/android/internal/gs;->g:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lio/fiverocks/android/internal/gs;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1031
    iput-object p1, p0, Lio/fiverocks/android/internal/gs;->j:Ljava/util/List;

    return-object p1
.end method

.method static synthetic c(Lio/fiverocks/android/internal/gs;)Lio/fiverocks/android/internal/kp;
    .locals 1

    .prologue
    .line 1031
    iget-object v0, p0, Lio/fiverocks/android/internal/gs;->h:Lio/fiverocks/android/internal/kp;

    return-object v0
.end method

.method static synthetic c(Lio/fiverocks/android/internal/gs;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1031
    iput-object p1, p0, Lio/fiverocks/android/internal/gs;->k:Ljava/util/List;

    return-object p1
.end method

.method static synthetic d(Lio/fiverocks/android/internal/gs;)Ljava/util/List;
    .locals 1

    .prologue
    .line 1031
    iget-object v0, p0, Lio/fiverocks/android/internal/gs;->i:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lio/fiverocks/android/internal/gs;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1031
    iput-object p1, p0, Lio/fiverocks/android/internal/gs;->l:Ljava/util/List;

    return-object p1
.end method

.method static synthetic e(Lio/fiverocks/android/internal/gs;)Ljava/util/List;
    .locals 1

    .prologue
    .line 1031
    iget-object v0, p0, Lio/fiverocks/android/internal/gs;->j:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lio/fiverocks/android/internal/gs;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1031
    iput-object p1, p0, Lio/fiverocks/android/internal/gs;->m:Ljava/util/List;

    return-object p1
.end method

.method static synthetic f(Lio/fiverocks/android/internal/gs;)Ljava/util/List;
    .locals 1

    .prologue
    .line 1031
    iget-object v0, p0, Lio/fiverocks/android/internal/gs;->k:Ljava/util/List;

    return-object v0
.end method

.method static synthetic f(Lio/fiverocks/android/internal/gs;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1031
    iput-object p1, p0, Lio/fiverocks/android/internal/gs;->n:Ljava/util/List;

    return-object p1
.end method

.method static synthetic g(Lio/fiverocks/android/internal/gs;)Ljava/util/List;
    .locals 1

    .prologue
    .line 1031
    iget-object v0, p0, Lio/fiverocks/android/internal/gs;->l:Ljava/util/List;

    return-object v0
.end method

.method static synthetic h(Lio/fiverocks/android/internal/gs;)Ljava/util/List;
    .locals 1

    .prologue
    .line 1031
    iget-object v0, p0, Lio/fiverocks/android/internal/gs;->m:Ljava/util/List;

    return-object v0
.end method

.method static synthetic i(Lio/fiverocks/android/internal/gs;)Ljava/util/List;
    .locals 1

    .prologue
    .line 1031
    iget-object v0, p0, Lio/fiverocks/android/internal/gs;->n:Ljava/util/List;

    return-object v0
.end method

.method private r()Lio/fiverocks/android/internal/ey;
    .locals 2

    .prologue
    .line 1301
    iget-object v0, p0, Lio/fiverocks/android/internal/gs;->f:Ljava/lang/Object;

    .line 1302
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1303
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lio/fiverocks/android/internal/ey;->a(Ljava/lang/String;)Lio/fiverocks/android/internal/ey;

    move-result-object v0

    .line 1306
    iput-object v0, p0, Lio/fiverocks/android/internal/gs;->f:Ljava/lang/Object;

    .line 1309
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lio/fiverocks/android/internal/ey;

    goto :goto_0
.end method

.method private s()Lio/fiverocks/android/internal/ey;
    .locals 2

    .prologue
    .line 1356
    iget-object v0, p0, Lio/fiverocks/android/internal/gs;->g:Ljava/lang/Object;

    .line 1357
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1358
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lio/fiverocks/android/internal/ey;->a(Ljava/lang/String;)Lio/fiverocks/android/internal/ey;

    move-result-object v0

    .line 1361
    iput-object v0, p0, Lio/fiverocks/android/internal/gs;->g:Ljava/lang/Object;

    .line 1364
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lio/fiverocks/android/internal/ey;

    goto :goto_0
.end method

.method private u()V
    .locals 1

    .prologue
    .line 1717
    const-string v0, ""

    iput-object v0, p0, Lio/fiverocks/android/internal/gs;->f:Ljava/lang/Object;

    .line 1718
    const-string v0, ""

    iput-object v0, p0, Lio/fiverocks/android/internal/gs;->g:Ljava/lang/Object;

    .line 1719
    sget-object v0, Lio/fiverocks/android/internal/ko;->a:Lio/fiverocks/android/internal/kp;

    iput-object v0, p0, Lio/fiverocks/android/internal/gs;->h:Lio/fiverocks/android/internal/kp;

    .line 1720
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/gs;->i:Ljava/util/List;

    .line 1721
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/gs;->j:Ljava/util/List;

    .line 1722
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/gs;->k:Ljava/util/List;

    .line 1723
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/gs;->l:Ljava/util/List;

    .line 1724
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/gs;->m:Ljava/util/List;

    .line 1725
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/gs;->n:Ljava/util/List;

    .line 1726
    invoke-static {}, Lio/fiverocks/android/internal/gw;->b()Lio/fiverocks/android/internal/gw;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/gs;->o:Lio/fiverocks/android/internal/gw;

    .line 1727
    invoke-static {}, Lio/fiverocks/android/internal/hw;->b()Lio/fiverocks/android/internal/hw;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/gs;->p:Lio/fiverocks/android/internal/hw;

    .line 1728
    return-void
.end method

.method private v()Lio/fiverocks/android/internal/gu;
    .locals 1

    .prologue
    .line 1942
    invoke-static {}, Lio/fiverocks/android/internal/gu;->b()Lio/fiverocks/android/internal/gu;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/fiverocks/android/internal/gu;->a(Lio/fiverocks/android/internal/gs;)Lio/fiverocks/android/internal/gu;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final synthetic a(Lio/fiverocks/android/internal/js;)Lio/fiverocks/android/internal/kt;
    .locals 2

    .prologue
    .line 1031
    new-instance v0, Lio/fiverocks/android/internal/gu;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/fiverocks/android/internal/gu;-><init>(Lio/fiverocks/android/internal/js;B)V

    return-object v0
.end method

.method public final a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1400
    iget-object v0, p0, Lio/fiverocks/android/internal/gs;->h:Lio/fiverocks/android/internal/kp;

    invoke-interface {v0, p1}, Lio/fiverocks/android/internal/kp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final b(I)I
    .locals 1

    .prologue
    .line 1446
    iget-object v0, p0, Lio/fiverocks/android/internal/gs;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final c(I)Lio/fiverocks/android/internal/fg;
    .locals 1

    .prologue
    .line 1529
    iget-object v0, p0, Lio/fiverocks/android/internal/gs;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/fg;

    return-object v0
.end method

.method protected final c()Lio/fiverocks/android/internal/jy;
    .locals 3

    .prologue
    .line 1237
    invoke-static {}, Lio/fiverocks/android/internal/fe;->d()Lio/fiverocks/android/internal/jy;

    move-result-object v0

    const-class v1, Lio/fiverocks/android/internal/gs;

    const-class v2, Lio/fiverocks/android/internal/gu;

    invoke-virtual {v0, v1, v2}, Lio/fiverocks/android/internal/jy;->a(Ljava/lang/Class;Ljava/lang/Class;)Lio/fiverocks/android/internal/jy;

    move-result-object v0

    return-object v0
.end method

.method public final d(I)Lio/fiverocks/android/internal/fo;
    .locals 1

    .prologue
    .line 1569
    iget-object v0, p0, Lio/fiverocks/android/internal/gs;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/fo;

    return-object v0
.end method

.method public final d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1269
    iget v1, p0, Lio/fiverocks/android/internal/gs;->e:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e(I)Lio/fiverocks/android/internal/ho;
    .locals 1

    .prologue
    .line 1605
    iget-object v0, p0, Lio/fiverocks/android/internal/gs;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/ho;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1279
    iget-object v0, p0, Lio/fiverocks/android/internal/gs;->f:Ljava/lang/Object;

    .line 1280
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1281
    check-cast v0, Ljava/lang/String;

    .line 1289
    :goto_0
    return-object v0

    .line 1283
    :cond_0
    check-cast v0, Lio/fiverocks/android/internal/ey;

    .line 1285
    invoke-virtual {v0}, Lio/fiverocks/android/internal/ey;->e()Ljava/lang/String;

    move-result-object v1

    .line 1286
    invoke-virtual {v0}, Lio/fiverocks/android/internal/ey;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1287
    iput-object v1, p0, Lio/fiverocks/android/internal/gs;->f:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 1289
    goto :goto_0
.end method

.method public final f(I)Lio/fiverocks/android/internal/ge;
    .locals 1

    .prologue
    .line 1641
    iget-object v0, p0, Lio/fiverocks/android/internal/gs;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/ge;

    return-object v0
.end method

.method public final f()Z
    .locals 2

    .prologue
    .line 1324
    iget v0, p0, Lio/fiverocks/android/internal/gs;->e:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1334
    iget-object v0, p0, Lio/fiverocks/android/internal/gs;->g:Ljava/lang/Object;

    .line 1335
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1336
    check-cast v0, Ljava/lang/String;

    .line 1344
    :goto_0
    return-object v0

    .line 1338
    :cond_0
    check-cast v0, Lio/fiverocks/android/internal/ey;

    .line 1340
    invoke-virtual {v0}, Lio/fiverocks/android/internal/ey;->e()Ljava/lang/String;

    move-result-object v1

    .line 1341
    invoke-virtual {v0}, Lio/fiverocks/android/internal/ey;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1342
    iput-object v1, p0, Lio/fiverocks/android/internal/gs;->g:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 1344
    goto :goto_0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lio/fiverocks/android/internal/ks;
    .locals 1

    .prologue
    .line 1031
    sget-object v0, Lio/fiverocks/android/internal/gs;->c:Lio/fiverocks/android/internal/gs;

    return-object v0
.end method

.method public final getParserForType()Lio/fiverocks/android/internal/ky;
    .locals 1

    .prologue
    .line 1254
    sget-object v0, Lio/fiverocks/android/internal/gs;->a:Lio/fiverocks/android/internal/ky;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 1809
    iget v0, p0, Lio/fiverocks/android/internal/gs;->r:I

    .line 1810
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 1874
    :goto_0
    return v0

    .line 1813
    :cond_0
    iget v0, p0, Lio/fiverocks/android/internal/gs;->e:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_b

    .line 1814
    invoke-direct {p0}, Lio/fiverocks/android/internal/gs;->r()Lio/fiverocks/android/internal/ey;

    move-result-object v0

    invoke-static {v3, v0}, Lio/fiverocks/android/internal/fc;->c(ILio/fiverocks/android/internal/ey;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 1817
    :goto_1
    iget v2, p0, Lio/fiverocks/android/internal/gs;->e:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_1

    .line 1818
    invoke-direct {p0}, Lio/fiverocks/android/internal/gs;->s()Lio/fiverocks/android/internal/ey;

    move-result-object v2

    invoke-static {v4, v2}, Lio/fiverocks/android/internal/fc;->c(ILio/fiverocks/android/internal/ey;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    move v2, v1

    move v3, v1

    .line 1823
    :goto_2
    iget-object v4, p0, Lio/fiverocks/android/internal/gs;->h:Lio/fiverocks/android/internal/kp;

    invoke-interface {v4}, Lio/fiverocks/android/internal/kp;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    .line 1824
    iget-object v4, p0, Lio/fiverocks/android/internal/gs;->h:Lio/fiverocks/android/internal/kp;

    invoke-interface {v4, v2}, Lio/fiverocks/android/internal/kp;->a(I)Lio/fiverocks/android/internal/ey;

    move-result-object v4

    invoke-static {v4}, Lio/fiverocks/android/internal/fc;->b(Lio/fiverocks/android/internal/ey;)I

    move-result v4

    add-int/2addr v3, v4

    .line 1823
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1827
    :cond_2
    add-int/2addr v0, v3

    .line 1828
    iget-object v2, p0, Lio/fiverocks/android/internal/gs;->h:Lio/fiverocks/android/internal/kp;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    move v2, v1

    move v3, v0

    .line 1830
    :goto_3
    iget-object v0, p0, Lio/fiverocks/android/internal/gs;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 1831
    iget-object v0, p0, Lio/fiverocks/android/internal/gs;->k:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/ku;

    invoke-static {v5, v0}, Lio/fiverocks/android/internal/fc;->d(ILio/fiverocks/android/internal/ku;)I

    move-result v0

    add-int/2addr v3, v0

    .line 1830
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_3
    move v2, v1

    .line 1834
    :goto_4
    iget-object v0, p0, Lio/fiverocks/android/internal/gs;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 1835
    const/4 v4, 0x5

    iget-object v0, p0, Lio/fiverocks/android/internal/gs;->l:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/ku;

    invoke-static {v4, v0}, Lio/fiverocks/android/internal/fc;->d(ILio/fiverocks/android/internal/ku;)I

    move-result v0

    add-int/2addr v3, v0

    .line 1834
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_4
    move v2, v1

    .line 1838
    :goto_5
    iget-object v0, p0, Lio/fiverocks/android/internal/gs;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 1839
    const/4 v4, 0x6

    iget-object v0, p0, Lio/fiverocks/android/internal/gs;->m:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/ku;

    invoke-static {v4, v0}, Lio/fiverocks/android/internal/fc;->d(ILio/fiverocks/android/internal/ku;)I

    move-result v0

    add-int/2addr v3, v0

    .line 1838
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_5
    move v2, v1

    .line 1842
    :goto_6
    iget-object v0, p0, Lio/fiverocks/android/internal/gs;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 1843
    const/4 v4, 0x7

    iget-object v0, p0, Lio/fiverocks/android/internal/gs;->n:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/ku;

    invoke-static {v4, v0}, Lio/fiverocks/android/internal/fc;->d(ILio/fiverocks/android/internal/ku;)I

    move-result v0

    add-int/2addr v3, v0

    .line 1842
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    .line 1846
    :cond_6
    iget v0, p0, Lio/fiverocks/android/internal/gs;->e:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v5, :cond_7

    .line 1847
    iget-object v0, p0, Lio/fiverocks/android/internal/gs;->o:Lio/fiverocks/android/internal/gw;

    invoke-static {v6, v0}, Lio/fiverocks/android/internal/fc;->d(ILio/fiverocks/android/internal/ku;)I

    move-result v0

    add-int/2addr v3, v0

    .line 1850
    :cond_7
    iget v0, p0, Lio/fiverocks/android/internal/gs;->e:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v6, :cond_8

    .line 1851
    const/16 v0, 0x9

    iget-object v2, p0, Lio/fiverocks/android/internal/gs;->p:Lio/fiverocks/android/internal/hw;

    invoke-static {v0, v2}, Lio/fiverocks/android/internal/fc;->d(ILio/fiverocks/android/internal/ku;)I

    move-result v0

    add-int/2addr v3, v0

    :cond_8
    move v2, v1

    move v4, v1

    .line 1856
    :goto_7
    iget-object v0, p0, Lio/fiverocks/android/internal/gs;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_9

    .line 1857
    iget-object v0, p0, Lio/fiverocks/android/internal/gs;->i:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lio/fiverocks/android/internal/fc;->d(I)I

    move-result v0

    add-int/2addr v4, v0

    .line 1856
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 1860
    :cond_9
    add-int v0, v3, v4

    .line 1861
    iget-object v2, p0, Lio/fiverocks/android/internal/gs;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x1

    add-int v3, v0, v2

    move v2, v1

    .line 1865
    :goto_8
    iget-object v0, p0, Lio/fiverocks/android/internal/gs;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_a

    .line 1866
    iget-object v0, p0, Lio/fiverocks/android/internal/gs;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lio/fiverocks/android/internal/fc;->d(I)I

    move-result v0

    add-int/2addr v0, v2

    .line 1865
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_8

    .line 1869
    :cond_a
    add-int v0, v3, v2

    .line 1870
    iget-object v1, p0, Lio/fiverocks/android/internal/gs;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 1872
    invoke-virtual {p0}, Lio/fiverocks/android/internal/gs;->getUnknownFields()Lio/fiverocks/android/internal/lx;

    move-result-object v1

    invoke-virtual {v1}, Lio/fiverocks/android/internal/lx;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 1873
    iput v0, p0, Lio/fiverocks/android/internal/gs;->r:I

    goto/16 :goto_0

    :cond_b
    move v0, v1

    goto/16 :goto_1
.end method

.method public final getUnknownFields()Lio/fiverocks/android/internal/lx;
    .locals 1

    .prologue
    .line 1054
    iget-object v0, p0, Lio/fiverocks/android/internal/gs;->d:Lio/fiverocks/android/internal/lx;

    return-object v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 1390
    iget-object v0, p0, Lio/fiverocks/android/internal/gs;->h:Lio/fiverocks/android/internal/kp;

    invoke-interface {v0}, Lio/fiverocks/android/internal/kp;->size()I

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 1436
    iget-object v0, p0, Lio/fiverocks/android/internal/gs;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1731
    iget-byte v0, p0, Lio/fiverocks/android/internal/gs;->q:B

    .line 1732
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    move v1, v2

    .line 1765
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    .line 1734
    :goto_1
    invoke-virtual {p0}, Lio/fiverocks/android/internal/gs;->j()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 1735
    invoke-virtual {p0, v0}, Lio/fiverocks/android/internal/gs;->c(I)Lio/fiverocks/android/internal/fg;

    move-result-object v3

    invoke-virtual {v3}, Lio/fiverocks/android/internal/fg;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    .line 1736
    iput-byte v1, p0, Lio/fiverocks/android/internal/gs;->q:B

    goto :goto_0

    .line 1734
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    .line 1740
    :goto_2
    invoke-virtual {p0}, Lio/fiverocks/android/internal/gs;->k()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 1741
    invoke-virtual {p0, v0}, Lio/fiverocks/android/internal/gs;->d(I)Lio/fiverocks/android/internal/fo;

    move-result-object v3

    invoke-virtual {v3}, Lio/fiverocks/android/internal/fo;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_4

    .line 1742
    iput-byte v1, p0, Lio/fiverocks/android/internal/gs;->q:B

    goto :goto_0

    .line 1740
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    move v0, v1

    .line 1746
    :goto_3
    invoke-virtual {p0}, Lio/fiverocks/android/internal/gs;->l()I

    move-result v3

    if-ge v0, v3, :cond_7

    .line 1747
    invoke-virtual {p0, v0}, Lio/fiverocks/android/internal/gs;->e(I)Lio/fiverocks/android/internal/ho;

    move-result-object v3

    invoke-virtual {v3}, Lio/fiverocks/android/internal/ho;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_6

    .line 1748
    iput-byte v1, p0, Lio/fiverocks/android/internal/gs;->q:B

    goto :goto_0

    .line 1746
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_7
    move v0, v1

    .line 1752
    :goto_4
    invoke-virtual {p0}, Lio/fiverocks/android/internal/gs;->m()I

    move-result v3

    if-ge v0, v3, :cond_9

    .line 1753
    invoke-virtual {p0, v0}, Lio/fiverocks/android/internal/gs;->f(I)Lio/fiverocks/android/internal/ge;

    move-result-object v3

    invoke-virtual {v3}, Lio/fiverocks/android/internal/ge;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_8

    .line 1754
    iput-byte v1, p0, Lio/fiverocks/android/internal/gs;->q:B

    goto :goto_0

    .line 1752
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1758
    :cond_9
    invoke-virtual {p0}, Lio/fiverocks/android/internal/gs;->n()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1759
    iget-object v0, p0, Lio/fiverocks/android/internal/gs;->o:Lio/fiverocks/android/internal/gw;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/gw;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_a

    .line 1760
    iput-byte v1, p0, Lio/fiverocks/android/internal/gs;->q:B

    goto :goto_0

    .line 1764
    :cond_a
    iput-byte v2, p0, Lio/fiverocks/android/internal/gs;->q:B

    move v1, v2

    .line 1765
    goto :goto_0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 1519
    iget-object v0, p0, Lio/fiverocks/android/internal/gs;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final k()I
    .locals 1

    .prologue
    .line 1563
    iget-object v0, p0, Lio/fiverocks/android/internal/gs;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final l()I
    .locals 1

    .prologue
    .line 1599
    iget-object v0, p0, Lio/fiverocks/android/internal/gs;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final m()I
    .locals 1

    .prologue
    .line 1635
    iget-object v0, p0, Lio/fiverocks/android/internal/gs;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final n()Z
    .locals 2

    .prologue
    .line 1658
    iget v0, p0, Lio/fiverocks/android/internal/gs;->e:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic newBuilderForType()Lio/fiverocks/android/internal/kt;
    .locals 1

    .prologue
    .line 1031
    invoke-static {}, Lio/fiverocks/android/internal/gu;->b()Lio/fiverocks/android/internal/gu;

    move-result-object v0

    return-object v0
.end method

.method public final o()Lio/fiverocks/android/internal/gw;
    .locals 1

    .prologue
    .line 1664
    iget-object v0, p0, Lio/fiverocks/android/internal/gs;->o:Lio/fiverocks/android/internal/gw;

    return-object v0
.end method

.method public final p()Z
    .locals 2

    .prologue
    .line 1687
    iget v0, p0, Lio/fiverocks/android/internal/gs;->e:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final q()Lio/fiverocks/android/internal/hw;
    .locals 1

    .prologue
    .line 1700
    iget-object v0, p0, Lio/fiverocks/android/internal/gs;->p:Lio/fiverocks/android/internal/hw;

    return-object v0
.end method

.method public final synthetic toBuilder()Lio/fiverocks/android/internal/kt;
    .locals 1

    .prologue
    .line 1031
    invoke-direct {p0}, Lio/fiverocks/android/internal/gs;->v()Lio/fiverocks/android/internal/gu;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lio/fiverocks/android/internal/kv;
    .locals 1

    .prologue
    .line 1031
    invoke-direct {p0}, Lio/fiverocks/android/internal/gs;->v()Lio/fiverocks/android/internal/gu;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lio/fiverocks/android/internal/fc;)V
    .locals 6
    .param p1, "output"    # Lio/fiverocks/android/internal/fc;

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1770
    invoke-virtual {p0}, Lio/fiverocks/android/internal/gs;->getSerializedSize()I

    .line 1771
    iget v0, p0, Lio/fiverocks/android/internal/gs;->e:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_0

    .line 1772
    invoke-direct {p0}, Lio/fiverocks/android/internal/gs;->r()Lio/fiverocks/android/internal/ey;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lio/fiverocks/android/internal/fc;->a(ILio/fiverocks/android/internal/ey;)V

    .line 1774
    :cond_0
    iget v0, p0, Lio/fiverocks/android/internal/gs;->e:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_1

    .line 1775
    invoke-direct {p0}, Lio/fiverocks/android/internal/gs;->s()Lio/fiverocks/android/internal/ey;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lio/fiverocks/android/internal/fc;->a(ILio/fiverocks/android/internal/ey;)V

    :cond_1
    move v0, v1

    .line 1777
    :goto_0
    iget-object v2, p0, Lio/fiverocks/android/internal/gs;->h:Lio/fiverocks/android/internal/kp;

    invoke-interface {v2}, Lio/fiverocks/android/internal/kp;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 1778
    const/4 v2, 0x3

    iget-object v3, p0, Lio/fiverocks/android/internal/gs;->h:Lio/fiverocks/android/internal/kp;

    invoke-interface {v3, v0}, Lio/fiverocks/android/internal/kp;->a(I)Lio/fiverocks/android/internal/ey;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lio/fiverocks/android/internal/fc;->a(ILio/fiverocks/android/internal/ey;)V

    .line 1777
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v2, v1

    .line 1780
    :goto_1
    iget-object v0, p0, Lio/fiverocks/android/internal/gs;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 1781
    iget-object v0, p0, Lio/fiverocks/android/internal/gs;->k:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/ku;

    invoke-virtual {p1, v4, v0}, Lio/fiverocks/android/internal/fc;->b(ILio/fiverocks/android/internal/ku;)V

    .line 1780
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    move v2, v1

    .line 1783
    :goto_2
    iget-object v0, p0, Lio/fiverocks/android/internal/gs;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 1784
    const/4 v3, 0x5

    iget-object v0, p0, Lio/fiverocks/android/internal/gs;->l:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/ku;

    invoke-virtual {p1, v3, v0}, Lio/fiverocks/android/internal/fc;->b(ILio/fiverocks/android/internal/ku;)V

    .line 1783
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_4
    move v2, v1

    .line 1786
    :goto_3
    iget-object v0, p0, Lio/fiverocks/android/internal/gs;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 1787
    const/4 v3, 0x6

    iget-object v0, p0, Lio/fiverocks/android/internal/gs;->m:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/ku;

    invoke-virtual {p1, v3, v0}, Lio/fiverocks/android/internal/fc;->b(ILio/fiverocks/android/internal/ku;)V

    .line 1786
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_5
    move v2, v1

    .line 1789
    :goto_4
    iget-object v0, p0, Lio/fiverocks/android/internal/gs;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 1790
    const/4 v3, 0x7

    iget-object v0, p0, Lio/fiverocks/android/internal/gs;->n:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/ku;

    invoke-virtual {p1, v3, v0}, Lio/fiverocks/android/internal/fc;->b(ILio/fiverocks/android/internal/ku;)V

    .line 1789
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 1792
    :cond_6
    iget v0, p0, Lio/fiverocks/android/internal/gs;->e:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_7

    .line 1793
    iget-object v0, p0, Lio/fiverocks/android/internal/gs;->o:Lio/fiverocks/android/internal/gw;

    invoke-virtual {p1, v5, v0}, Lio/fiverocks/android/internal/fc;->b(ILio/fiverocks/android/internal/ku;)V

    .line 1795
    :cond_7
    iget v0, p0, Lio/fiverocks/android/internal/gs;->e:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v5, :cond_8

    .line 1796
    const/16 v0, 0x9

    iget-object v2, p0, Lio/fiverocks/android/internal/gs;->p:Lio/fiverocks/android/internal/hw;

    invoke-virtual {p1, v0, v2}, Lio/fiverocks/android/internal/fc;->b(ILio/fiverocks/android/internal/ku;)V

    :cond_8
    move v2, v1

    .line 1798
    :goto_5
    iget-object v0, p0, Lio/fiverocks/android/internal/gs;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_9

    .line 1799
    const/16 v3, 0xa

    iget-object v0, p0, Lio/fiverocks/android/internal/gs;->i:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v3, v0}, Lio/fiverocks/android/internal/fc;->a(II)V

    .line 1798
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 1801
    :cond_9
    :goto_6
    iget-object v0, p0, Lio/fiverocks/android/internal/gs;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_a

    .line 1802
    const/16 v2, 0xb

    iget-object v0, p0, Lio/fiverocks/android/internal/gs;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v2, v0}, Lio/fiverocks/android/internal/fc;->a(II)V

    .line 1801
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 1804
    :cond_a
    invoke-virtual {p0}, Lio/fiverocks/android/internal/gs;->getUnknownFields()Lio/fiverocks/android/internal/lx;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/fiverocks/android/internal/lx;->writeTo(Lio/fiverocks/android/internal/fc;)V

    .line 1805
    return-void
.end method
