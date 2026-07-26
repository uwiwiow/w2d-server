.class public final Lio/fiverocks/android/internal/of;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lio/fiverocks/android/internal/io;

.field private static b:Lio/fiverocks/android/internal/jy;

.field private static c:Lio/fiverocks/android/internal/io;

.field private static d:Lio/fiverocks/android/internal/jy;

.field private static e:Lio/fiverocks/android/internal/io;

.field private static f:Lio/fiverocks/android/internal/jy;

.field private static g:Lio/fiverocks/android/internal/io;

.field private static h:Lio/fiverocks/android/internal/jy;

.field private static i:Lio/fiverocks/android/internal/io;

.field private static j:Lio/fiverocks/android/internal/jy;

.field private static k:Lio/fiverocks/android/internal/io;

.field private static l:Lio/fiverocks/android/internal/jy;

.field private static m:Lio/fiverocks/android/internal/io;

.field private static n:Lio/fiverocks/android/internal/jy;

.field private static o:Lio/fiverocks/android/internal/io;

.field private static p:Lio/fiverocks/android/internal/jy;

.field private static q:Lio/fiverocks/android/internal/io;

.field private static r:Lio/fiverocks/android/internal/jy;

.field private static s:Lio/fiverocks/android/internal/io;

.field private static t:Lio/fiverocks/android/internal/jy;

.field private static u:Lio/fiverocks/android/internal/io;

.field private static v:Lio/fiverocks/android/internal/jy;

.field private static w:Lio/fiverocks/android/internal/io;

.field private static x:Lio/fiverocks/android/internal/jy;

.field private static y:Lio/fiverocks/android/internal/iz;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 17475
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "\n\napi2.proto\u0012\u0004api2\"\u00a7\u0002\n\u0004Info\u0012\u000b\n\u0003mac\u0018\u0001 \u0001(\t\u0012\u0011\n\tdevice_id\u0018\u0002 \u0001(\t\u0012\u0014\n\u000cdevice_maker\u0018\u0003 \u0001(\t\u0012\u0014\n\u000cdevice_model\u0018\u0004 \u0001(\t\u0012\u000f\n\u0007os_name\u0018\u0005 \u0001(\t\u0012\u000e\n\u0006os_ver\u0018\u0006 \u0001(\t\u0012\u0011\n\tdisplay_d\u0018\u0007 \u0001(\u0005\u0012\u0011\n\tdisplay_w\u0018\u0008 \u0001(\u0005\u0012\u0011\n\tdisplay_h\u0018\t \u0001(\u0005\u0012\u000e\n\u0006locale\u0018\n \u0001(\t\u0012\u0010\n\u0008timezone\u0018\u000b \u0001(\t\u0012\u000e\n\u0006pkg_id\u0018\u000c \u0001(\t\u0012\u0010\n\u0008pkg_sign\u0018\r \u0001(\t\u0012\u000b\n\u0003sdk\u0018\u000e \u0001(\t\u0012\u0013\n\u000bcountry_sim\u0018\u000f \u0001(\t\u0012\u0013\n\u000bcountry_net\u0018\u0010 \u0001(\t\"[\n\u0003App\u0012\u000f\n\u0007pkg_ver\u0018\u0001 \u0001(\t\u0012\u000f\n\u0007pkg_rev\u0018\u0002 \u0001(\u0005\u0012\u0010\n\u0008data_ver\u0018\u0003 \u0001(\t\u0012\u0011\n\tinstaller\u0018\u0004 \u0001(\t\u0012\r\n\u0005st"

    aput-object v1, v0, v3

    const/4 v1, 0x1

    const-string v2, "ore\u0018\u0005 \u0001(\t\"5\n\u0004Push\u0012\n\n\u0002id\u0018\u0001 \u0002(\t\u0012\u0010\n\u0008received\u0018\u0002 \u0002(\u0003\u0012\u000f\n\u0007clicked\u0018\u0003 \u0001(\u0003\"$\n\u0008PushList\u0012\u0018\n\u0004push\u0018\u0001 \u0003(\u000b2\n.api2.Push\"\u0090\u0004\n\u0004User\u0012\u0011\n\tinstalled\u0018\u0001 \u0001(\u0003\u0012\u0010\n\u0008referrer\u0018\u0002 \u0001(\t\u0012\u000b\n\u0003fq7\u0018\r \u0001(\u0005\u0012\u000c\n\u0004fq30\u0018\u000e \u0001(\u0005\u0012\u0018\n\u0004push\u0018\u000f \u0003(\u000b2\n.api2.Push\u0012\u001b\n\u0013session_total_count\u0018\u0010 \u0001(\u0005\u0012\u001e\n\u0016session_total_duration\u0018\u0011 \u0001(\u0003\u0012\u0019\n\u0011session_last_time\u0018\u0012 \u0001(\u0003\u0012\u001d\n\u0015session_last_duration\u0018\u0013 \u0001(\u0003\u0012\u0019\n\u0011purchase_currency\u0018\u0014 \u0001(\t\u0012\u001f\n\u0014purchase_total_count\u0018\u0003 \u0001(\u0005:\u00010\u0012\u001c\n\u0014purchase_total_p"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "rice\u0018\u0015 \u0001(\u0001\u0012\u001a\n\u0012purchase_last_time\u0018\u0004 \u0001(\u0003\u0012\u001b\n\u0013purchase_last_price\u0018\u0016 \u0001(\u0001\u0012\u000c\n\u0004idfa\u0018\u0017 \u0001(\t\u0012\u001a\n\u000bidfa_optout\u0018\u0018 \u0001(\u0008:\u0005false\u0012\u000f\n\u0007user_id\u0018\u0005 \u0001(\t\u0012\u0012\n\nuser_level\u0018\u0006 \u0001(\u0005\u0012\u0014\n\u000cfriend_count\u0018\u0007 \u0001(\u0005\u0012\u000b\n\u0003uv1\u0018\u0008 \u0001(\t\u0012\u000b\n\u0003uv2\u0018\t \u0001(\t\u0012\u000b\n\u0003uv3\u0018\n \u0001(\t\u0012\u000b\n\u0003uv4\u0018\u000b \u0001(\t\u0012\u000b\n\u0003uv5\u0018\u000c \u0001(\t\"U\n\u0007InfoSet\u0012\u0018\n\u0004info\u0018\u0001 \u0001(\u000b2\n.api2.Info\u0012\u0016\n\u0003app\u0018\u0002 \u0001(\u000b2\t.api2.App\u0012\u0018\n\u0004user\u0018\u0003 \u0001(\u000b2\n.api2.User\"\u00b9\u0002\n\u0008Purchase\u0012\u0012\n\nproduct_id\u0018\u0001 \u0002(\t\u0012\u001b\n\u0010product_quantity\u0018\u0002 \u0001(\u0005:\u00011\u0012\u0015\n\rproduct_price\u0018"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "\u0003 \u0001(\u0001\u0012\u001e\n\u0016product_price_currency\u0018\u0004 \u0001(\t\u0012\u0014\n\u000cproduct_type\u0018\u0005 \u0001(\t\u0012\u0015\n\rproduct_title\u0018\u0006 \u0001(\t\u0012\u001b\n\u0013product_description\u0018\u0007 \u0001(\t\u0012\u0016\n\u000etransaction_id\u0018\u0008 \u0001(\t\u0012\u001c\n\u0011transaction_state\u0018\t \u0001(\u0005:\u00010\u0012\u0018\n\u0010transaction_date\u0018\n \u0001(\u0003\u0012\u0013\n\u000bcampaign_id\u0018\u000b \u0001(\t\u0012\u0016\n\u000ecurrency_price\u0018\u000c \u0001(\t\")\n\nEventValue\u0012\u000c\n\u0004name\u0018\u0001 \u0002(\t\u0012\r\n\u0005value\u0018\u0002 \u0002(\u0003\"K\n\nEventGroup\u0012\u001d\n\u0004type\u0018\u0001 \u0002(\u000e2\u000f.api2.EventType\u0012\u000c\n\u0004name\u0018\u0002 \u0002(\t\u0012\u0010\n\u0008category\u0018\u0003 \u0001(\t\"@\n\u0004Meta\u0012\u0012\n\nfq7_change\u0018\u0001 \u0001(\t\u0012\u0013\n\u000bfq30_change\u0018"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "\u0002 \u0001(\t\u0012\u000f\n\u0007push_id\u0018\u0003 \u0001(\t\"\u00e4\u0003\n\u0005Event\u0012\u001d\n\u0004type\u0018\u0001 \u0002(\u000e2\u000f.api2.EventType\u0012\u000c\n\u0004name\u0018\u0002 \u0002(\t\u0012\u000c\n\u0004time\u0018\u0003 \u0002(\u0003\u0012\u0013\n\u000bsystem_time\u0018\u0013 \u0001(\u0003\u0012\u0013\n\u000binstance_id\u0018\u0014 \u0001(\t\u0012\u0018\n\u0010elapsed_realtime\u0018\u0015 \u0001(\u0003\u0012\u0010\n\u0008duration\u0018\u0004 \u0001(\u0003\u0012\u0018\n\u0004info\u0018\u0005 \u0001(\u000b2\n.api2.Info\u0012\u0016\n\u0003app\u0018\u0006 \u0001(\u000b2\t.api2.App\u0012\u0018\n\u0004user\u0018\u0007 \u0001(\u000b2\n.api2.User\u0012\u0017\n\u000fxxx_session_seq\u0018\u0008 \u0001(\u0005\u0012\u0011\n\tevent_seq\u0018\t \u0001(\u0005\u0012$\n\nevent_prev\u0018\n \u0001(\u000b2\u0010.api2.EventGroup\u0012 \n\u0008purchase\u0018\u000b \u0001(\u000b2\u000e.api2.Purchase\u0012\u0011\n\texception\u0018\u000c \u0001(\t\u0012\u0011\n\tmeta_bas"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "e\u0018\r \u0001(\t\u0012\u0018\n\u0004meta\u0018\u0012 \u0001(\u000b2\n.api2.Meta\u0012\u0010\n\u0008category\u0018\u000e \u0001(\t\u0012\n\n\u0002p1\u0018\u000f \u0001(\t\u0012\n\n\u0002p2\u0018\u0010 \u0001(\t\u0012 \n\u0006values\u0018\u0011 \u0003(\u000b2\u0010.api2.EventValue\")\n\nEventBatch\u0012\u001b\n\u0006events\u0018\u0001 \u0003(\u000b2\u000b.api2.Event*.\n\tEventType\u0012\u0007\n\u0003APP\u0010\u0000\u0012\u000c\n\u0008CAMPAIGN\u0010\u0001\u0012\n\n\u0006CUSTOM\u0010\u0002B0\n\"io.fiverocks.android.internal.dataB\nApi2Protos"

    aput-object v2, v0, v1

    .line 17534
    new-instance v1, Lio/fiverocks/android/internal/og;

    invoke-direct {v1}, Lio/fiverocks/android/internal/og;-><init>()V

    .line 17614
    new-array v2, v3, [Lio/fiverocks/android/internal/iz;

    invoke-static {v0, v2, v1}, Lio/fiverocks/android/internal/iz;->a([Ljava/lang/String;[Lio/fiverocks/android/internal/iz;Lio/fiverocks/android/internal/ja;)V

    .line 17618
    return-void
.end method

.method static synthetic a(Lio/fiverocks/android/internal/io;)Lio/fiverocks/android/internal/io;
    .locals 0

    .prologue
    .line 6
    sput-object p0, Lio/fiverocks/android/internal/of;->a:Lio/fiverocks/android/internal/io;

    return-object p0
.end method

.method public static a()Lio/fiverocks/android/internal/iz;
    .locals 1

    .prologue
    .line 17470
    sget-object v0, Lio/fiverocks/android/internal/of;->y:Lio/fiverocks/android/internal/iz;

    return-object v0
.end method

.method static synthetic a(Lio/fiverocks/android/internal/iz;)Lio/fiverocks/android/internal/iz;
    .locals 0

    .prologue
    .line 6
    sput-object p0, Lio/fiverocks/android/internal/of;->y:Lio/fiverocks/android/internal/iz;

    return-object p0
.end method

.method static synthetic a(Lio/fiverocks/android/internal/jy;)Lio/fiverocks/android/internal/jy;
    .locals 0

    .prologue
    .line 6
    sput-object p0, Lio/fiverocks/android/internal/of;->b:Lio/fiverocks/android/internal/jy;

    return-object p0
.end method

.method static synthetic b()Lio/fiverocks/android/internal/io;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lio/fiverocks/android/internal/of;->a:Lio/fiverocks/android/internal/io;

    return-object v0
.end method

.method static synthetic b(Lio/fiverocks/android/internal/io;)Lio/fiverocks/android/internal/io;
    .locals 0

    .prologue
    .line 6
    sput-object p0, Lio/fiverocks/android/internal/of;->c:Lio/fiverocks/android/internal/io;

    return-object p0
.end method

.method static synthetic b(Lio/fiverocks/android/internal/jy;)Lio/fiverocks/android/internal/jy;
    .locals 0

    .prologue
    .line 6
    sput-object p0, Lio/fiverocks/android/internal/of;->d:Lio/fiverocks/android/internal/jy;

    return-object p0
.end method

.method static synthetic c(Lio/fiverocks/android/internal/io;)Lio/fiverocks/android/internal/io;
    .locals 0

    .prologue
    .line 6
    sput-object p0, Lio/fiverocks/android/internal/of;->e:Lio/fiverocks/android/internal/io;

    return-object p0
.end method

.method static synthetic c()Lio/fiverocks/android/internal/jy;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lio/fiverocks/android/internal/of;->b:Lio/fiverocks/android/internal/jy;

    return-object v0
.end method

.method static synthetic c(Lio/fiverocks/android/internal/jy;)Lio/fiverocks/android/internal/jy;
    .locals 0

    .prologue
    .line 6
    sput-object p0, Lio/fiverocks/android/internal/of;->f:Lio/fiverocks/android/internal/jy;

    return-object p0
.end method

.method static synthetic d()Lio/fiverocks/android/internal/io;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lio/fiverocks/android/internal/of;->c:Lio/fiverocks/android/internal/io;

    return-object v0
.end method

.method static synthetic d(Lio/fiverocks/android/internal/io;)Lio/fiverocks/android/internal/io;
    .locals 0

    .prologue
    .line 6
    sput-object p0, Lio/fiverocks/android/internal/of;->g:Lio/fiverocks/android/internal/io;

    return-object p0
.end method

.method static synthetic d(Lio/fiverocks/android/internal/jy;)Lio/fiverocks/android/internal/jy;
    .locals 0

    .prologue
    .line 6
    sput-object p0, Lio/fiverocks/android/internal/of;->h:Lio/fiverocks/android/internal/jy;

    return-object p0
.end method

.method static synthetic e(Lio/fiverocks/android/internal/io;)Lio/fiverocks/android/internal/io;
    .locals 0

    .prologue
    .line 6
    sput-object p0, Lio/fiverocks/android/internal/of;->i:Lio/fiverocks/android/internal/io;

    return-object p0
.end method

.method static synthetic e()Lio/fiverocks/android/internal/jy;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lio/fiverocks/android/internal/of;->d:Lio/fiverocks/android/internal/jy;

    return-object v0
.end method

.method static synthetic e(Lio/fiverocks/android/internal/jy;)Lio/fiverocks/android/internal/jy;
    .locals 0

    .prologue
    .line 6
    sput-object p0, Lio/fiverocks/android/internal/of;->j:Lio/fiverocks/android/internal/jy;

    return-object p0
.end method

.method static synthetic f()Lio/fiverocks/android/internal/io;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lio/fiverocks/android/internal/of;->e:Lio/fiverocks/android/internal/io;

    return-object v0
.end method

.method static synthetic f(Lio/fiverocks/android/internal/io;)Lio/fiverocks/android/internal/io;
    .locals 0

    .prologue
    .line 6
    sput-object p0, Lio/fiverocks/android/internal/of;->k:Lio/fiverocks/android/internal/io;

    return-object p0
.end method

.method static synthetic f(Lio/fiverocks/android/internal/jy;)Lio/fiverocks/android/internal/jy;
    .locals 0

    .prologue
    .line 6
    sput-object p0, Lio/fiverocks/android/internal/of;->l:Lio/fiverocks/android/internal/jy;

    return-object p0
.end method

.method static synthetic g(Lio/fiverocks/android/internal/io;)Lio/fiverocks/android/internal/io;
    .locals 0

    .prologue
    .line 6
    sput-object p0, Lio/fiverocks/android/internal/of;->m:Lio/fiverocks/android/internal/io;

    return-object p0
.end method

.method static synthetic g()Lio/fiverocks/android/internal/jy;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lio/fiverocks/android/internal/of;->f:Lio/fiverocks/android/internal/jy;

    return-object v0
.end method

.method static synthetic g(Lio/fiverocks/android/internal/jy;)Lio/fiverocks/android/internal/jy;
    .locals 0

    .prologue
    .line 6
    sput-object p0, Lio/fiverocks/android/internal/of;->n:Lio/fiverocks/android/internal/jy;

    return-object p0
.end method

.method static synthetic h()Lio/fiverocks/android/internal/io;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lio/fiverocks/android/internal/of;->g:Lio/fiverocks/android/internal/io;

    return-object v0
.end method

.method static synthetic h(Lio/fiverocks/android/internal/io;)Lio/fiverocks/android/internal/io;
    .locals 0

    .prologue
    .line 6
    sput-object p0, Lio/fiverocks/android/internal/of;->o:Lio/fiverocks/android/internal/io;

    return-object p0
.end method

.method static synthetic h(Lio/fiverocks/android/internal/jy;)Lio/fiverocks/android/internal/jy;
    .locals 0

    .prologue
    .line 6
    sput-object p0, Lio/fiverocks/android/internal/of;->p:Lio/fiverocks/android/internal/jy;

    return-object p0
.end method

.method static synthetic i(Lio/fiverocks/android/internal/io;)Lio/fiverocks/android/internal/io;
    .locals 0

    .prologue
    .line 6
    sput-object p0, Lio/fiverocks/android/internal/of;->q:Lio/fiverocks/android/internal/io;

    return-object p0
.end method

.method static synthetic i()Lio/fiverocks/android/internal/jy;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lio/fiverocks/android/internal/of;->h:Lio/fiverocks/android/internal/jy;

    return-object v0
.end method

.method static synthetic i(Lio/fiverocks/android/internal/jy;)Lio/fiverocks/android/internal/jy;
    .locals 0

    .prologue
    .line 6
    sput-object p0, Lio/fiverocks/android/internal/of;->r:Lio/fiverocks/android/internal/jy;

    return-object p0
.end method

.method static synthetic j()Lio/fiverocks/android/internal/io;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lio/fiverocks/android/internal/of;->i:Lio/fiverocks/android/internal/io;

    return-object v0
.end method

.method static synthetic j(Lio/fiverocks/android/internal/io;)Lio/fiverocks/android/internal/io;
    .locals 0

    .prologue
    .line 6
    sput-object p0, Lio/fiverocks/android/internal/of;->s:Lio/fiverocks/android/internal/io;

    return-object p0
.end method

.method static synthetic j(Lio/fiverocks/android/internal/jy;)Lio/fiverocks/android/internal/jy;
    .locals 0

    .prologue
    .line 6
    sput-object p0, Lio/fiverocks/android/internal/of;->t:Lio/fiverocks/android/internal/jy;

    return-object p0
.end method

.method static synthetic k(Lio/fiverocks/android/internal/io;)Lio/fiverocks/android/internal/io;
    .locals 0

    .prologue
    .line 6
    sput-object p0, Lio/fiverocks/android/internal/of;->u:Lio/fiverocks/android/internal/io;

    return-object p0
.end method

.method static synthetic k()Lio/fiverocks/android/internal/jy;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lio/fiverocks/android/internal/of;->j:Lio/fiverocks/android/internal/jy;

    return-object v0
.end method

.method static synthetic k(Lio/fiverocks/android/internal/jy;)Lio/fiverocks/android/internal/jy;
    .locals 0

    .prologue
    .line 6
    sput-object p0, Lio/fiverocks/android/internal/of;->v:Lio/fiverocks/android/internal/jy;

    return-object p0
.end method

.method static synthetic l()Lio/fiverocks/android/internal/io;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lio/fiverocks/android/internal/of;->k:Lio/fiverocks/android/internal/io;

    return-object v0
.end method

.method static synthetic l(Lio/fiverocks/android/internal/io;)Lio/fiverocks/android/internal/io;
    .locals 0

    .prologue
    .line 6
    sput-object p0, Lio/fiverocks/android/internal/of;->w:Lio/fiverocks/android/internal/io;

    return-object p0
.end method

.method static synthetic l(Lio/fiverocks/android/internal/jy;)Lio/fiverocks/android/internal/jy;
    .locals 0

    .prologue
    .line 6
    sput-object p0, Lio/fiverocks/android/internal/of;->x:Lio/fiverocks/android/internal/jy;

    return-object p0
.end method

.method static synthetic m()Lio/fiverocks/android/internal/jy;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lio/fiverocks/android/internal/of;->l:Lio/fiverocks/android/internal/jy;

    return-object v0
.end method

.method static synthetic n()Lio/fiverocks/android/internal/io;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lio/fiverocks/android/internal/of;->m:Lio/fiverocks/android/internal/io;

    return-object v0
.end method

.method static synthetic o()Lio/fiverocks/android/internal/jy;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lio/fiverocks/android/internal/of;->n:Lio/fiverocks/android/internal/jy;

    return-object v0
.end method

.method static synthetic p()Lio/fiverocks/android/internal/io;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lio/fiverocks/android/internal/of;->o:Lio/fiverocks/android/internal/io;

    return-object v0
.end method

.method static synthetic q()Lio/fiverocks/android/internal/jy;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lio/fiverocks/android/internal/of;->p:Lio/fiverocks/android/internal/jy;

    return-object v0
.end method

.method static synthetic r()Lio/fiverocks/android/internal/io;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lio/fiverocks/android/internal/of;->q:Lio/fiverocks/android/internal/io;

    return-object v0
.end method

.method static synthetic s()Lio/fiverocks/android/internal/jy;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lio/fiverocks/android/internal/of;->r:Lio/fiverocks/android/internal/jy;

    return-object v0
.end method

.method static synthetic t()Lio/fiverocks/android/internal/io;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lio/fiverocks/android/internal/of;->s:Lio/fiverocks/android/internal/io;

    return-object v0
.end method

.method static synthetic u()Lio/fiverocks/android/internal/jy;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lio/fiverocks/android/internal/of;->t:Lio/fiverocks/android/internal/jy;

    return-object v0
.end method

.method static synthetic v()Lio/fiverocks/android/internal/io;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lio/fiverocks/android/internal/of;->u:Lio/fiverocks/android/internal/io;

    return-object v0
.end method

.method static synthetic w()Lio/fiverocks/android/internal/jy;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lio/fiverocks/android/internal/of;->v:Lio/fiverocks/android/internal/jy;

    return-object v0
.end method

.method static synthetic x()Lio/fiverocks/android/internal/io;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lio/fiverocks/android/internal/of;->w:Lio/fiverocks/android/internal/io;

    return-object v0
.end method

.method static synthetic y()Lio/fiverocks/android/internal/jy;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lio/fiverocks/android/internal/of;->x:Lio/fiverocks/android/internal/jy;

    return-object v0
.end method
