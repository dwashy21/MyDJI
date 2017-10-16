.class public Lcom/nokia/maps/MapsEngine;
.super Lcom/nokia/maps/MapServiceClient;


# annotations
.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nokia/maps/MapsEngine$l;,
        Lcom/nokia/maps/MapsEngine$h;,
        Lcom/nokia/maps/MapsEngine$k;,
        Lcom/nokia/maps/MapsEngine$f;,
        Lcom/nokia/maps/MapsEngine$b;,
        Lcom/nokia/maps/MapsEngine$a;,
        Lcom/nokia/maps/MapsEngine$i;,
        Lcom/nokia/maps/MapsEngine$j;,
        Lcom/nokia/maps/MapsEngine$m;,
        Lcom/nokia/maps/MapsEngine$c;,
        Lcom/nokia/maps/MapsEngine$d;,
        Lcom/nokia/maps/MapsEngine$e;,
        Lcom/nokia/maps/MapsEngine$g;
    }
.end annotation


# static fields
.field private static final D:Ljava/lang/Object;

.field private static volatile E:Lcom/nokia/maps/MapsEngine;

.field private static F:Landroid/content/Context;

.field private static G:Z

.field private static final H:Ljava/lang/String;

.field private static I:Ljava/lang/String;

.field private static J:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static K:Ljava/lang/String;

.field private static L:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static N:Z

.field private static O:Lcom/here/android/mpa/common/OnEngineInitListener;

.field private static P:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static Q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static Y:Z

.field private static Z:Z

.field static h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nokia/maps/MapsEngine$g;",
            ">;"
        }
    .end annotation
.end field

.field static i:Ljava/lang/String;

.field static j:Ljava/lang/String;

.field static k:Ljava/lang/String;

.field static l:Ljava/lang/String;

.field static m:Z

.field static n:I

.field private static o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static t:Lcom/nokia/maps/dl;

.field private static u:Z

.field private static v:Lcom/nokia/maps/MapsEngine$e;

.field private static final w:Lcom/nokia/maps/MapsEngine$d;

.field private static x:Lcom/nokia/maps/MapsEngine$c;

.field private static y:Ljava/lang/String;


# instance fields
.field private A:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/here/android/mpa/common/MapEngine$OnMapDownloadListener;",
            ">;"
        }
    .end annotation
.end field

.field private B:Z

.field private C:Z

.field private M:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/nokia/maps/MapsEngine$h;",
            ">;>;"
        }
    .end annotation
.end field

.field private R:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/nokia/maps/MapsEngine$b;",
            ">;"
        }
    .end annotation
.end field

.field private final S:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/nokia/maps/MapsEngine$f;",
            ">;"
        }
    .end annotation
.end field

.field private T:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/nokia/maps/MapsEngine$k;",
            ">;"
        }
    .end annotation
.end field

.field private U:Lcom/nokia/maps/MapsEngine$l;

.field private V:Lcom/nokia/maps/be;

.field private W:Z

.field private X:Lcom/nokia/maps/ci$a;

.field private nativeptr:I
    .annotation build Lcom/nokia/maps/annotation/OnlineNative;
    .end annotation
.end field

.field private p:[Ljava/lang/String;

.field private q:[Ljava/lang/String;

.field private r:Lcom/nokia/maps/MapsEngine$a;

.field private s:Ljava/util/Locale;

.field private z:Lcom/nokia/maps/ci;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/nokia/maps/MapsEngine;->o:Ljava/util/List;

    .line 89
    sput-object v3, Lcom/nokia/maps/MapsEngine;->t:Lcom/nokia/maps/dl;

    .line 91
    sput-boolean v5, Lcom/nokia/maps/MapsEngine;->u:Z

    .line 115
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/nokia/maps/MapsEngine;->h:Ljava/util/List;

    .line 117
    sget-object v0, Lcom/nokia/maps/MapsEngine;->h:Ljava/util/List;

    new-instance v1, Lcom/nokia/maps/MapsEngine$g;

    const-string/jumbo v2, "crypto_here"

    invoke-direct {v1, v2, v5}, Lcom/nokia/maps/MapsEngine$g;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    sget-object v0, Lcom/nokia/maps/MapsEngine;->h:Ljava/util/List;

    new-instance v1, Lcom/nokia/maps/MapsEngine$g;

    const-string/jumbo v2, "ssl_here"

    invoke-direct {v1, v2, v5}, Lcom/nokia/maps/MapsEngine$g;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    sget-object v0, Lcom/nokia/maps/MapsEngine;->h:Ljava/util/List;

    new-instance v1, Lcom/nokia/maps/MapsEngine$g;

    const-string/jumbo v2, "NuanceVocalizer"

    invoke-direct {v1, v2, v4}, Lcom/nokia/maps/MapsEngine$g;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    sget-object v0, Lcom/nokia/maps/MapsEngine;->h:Ljava/util/List;

    new-instance v1, Lcom/nokia/maps/MapsEngine$g;

    const-string/jumbo v2, "os_adaptation.context"

    invoke-direct {v1, v2, v4}, Lcom/nokia/maps/MapsEngine$g;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    sget-object v0, Lcom/nokia/maps/MapsEngine;->h:Ljava/util/List;

    new-instance v1, Lcom/nokia/maps/MapsEngine$g;

    const-string/jumbo v2, "os_adaptation.network"

    invoke-direct {v1, v2, v4}, Lcom/nokia/maps/MapsEngine$g;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    sget-object v0, Lcom/nokia/maps/MapsEngine;->h:Ljava/util/List;

    new-instance v1, Lcom/nokia/maps/MapsEngine$g;

    const-string/jumbo v2, "MAPSJNI"

    invoke-direct {v1, v2, v5}, Lcom/nokia/maps/MapsEngine$g;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    sget-object v0, Lcom/nokia/maps/MapsEngine$e;->a:Lcom/nokia/maps/MapsEngine$e;

    sput-object v0, Lcom/nokia/maps/MapsEngine;->v:Lcom/nokia/maps/MapsEngine$e;

    .line 160
    sget-object v0, Lcom/nokia/maps/MapsEngine$d;->a:Lcom/nokia/maps/MapsEngine$d;

    sput-object v0, Lcom/nokia/maps/MapsEngine;->w:Lcom/nokia/maps/MapsEngine$d;

    .line 185
    sget-object v0, Lcom/nokia/maps/MapsEngine$c;->a:Lcom/nokia/maps/MapsEngine$c;

    sput-object v0, Lcom/nokia/maps/MapsEngine;->x:Lcom/nokia/maps/MapsEngine$c;

    .line 189
    const-string/jumbo v0, ""

    sput-object v0, Lcom/nokia/maps/MapsEngine;->y:Ljava/lang/String;

    .line 209
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/nokia/maps/MapsEngine;->D:Ljava/lang/Object;

    .line 210
    sput-object v3, Lcom/nokia/maps/MapsEngine;->E:Lcom/nokia/maps/MapsEngine;

    .line 211
    sput-object v3, Lcom/nokia/maps/MapsEngine;->F:Landroid/content/Context;

    .line 212
    sput-boolean v4, Lcom/nokia/maps/MapsEngine;->G:Z

    .line 214
    const-class v0, Lcom/nokia/maps/MapsEngine;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nokia/maps/MapsEngine;->H:Ljava/lang/String;

    .line 217
    sput-object v3, Lcom/nokia/maps/MapsEngine;->i:Ljava/lang/String;

    .line 218
    sput-object v3, Lcom/nokia/maps/MapsEngine;->j:Ljava/lang/String;

    .line 219
    sput-object v3, Lcom/nokia/maps/MapsEngine;->k:Ljava/lang/String;

    .line 221
    sput-object v3, Lcom/nokia/maps/MapsEngine;->I:Ljava/lang/String;

    .line 222
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/nokia/maps/MapsEngine;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 223
    sput-object v3, Lcom/nokia/maps/MapsEngine;->l:Ljava/lang/String;

    .line 301
    sput-object v3, Lcom/nokia/maps/MapsEngine;->K:Ljava/lang/String;

    .line 303
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/nokia/maps/MapsEngine;->L:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 308
    sput-boolean v5, Lcom/nokia/maps/MapsEngine;->N:Z

    .line 337
    sput-object v3, Lcom/nokia/maps/MapsEngine;->O:Lcom/here/android/mpa/common/OnEngineInitListener;

    .line 1028
    sput-boolean v5, Lcom/nokia/maps/MapsEngine;->m:Z

    .line 1030
    const/4 v0, -0x1

    sput v0, Lcom/nokia/maps/MapsEngine;->n:I

    .line 1334
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/nokia/maps/MapsEngine;->P:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1335
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/nokia/maps/MapsEngine;->Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2494
    sput-boolean v4, Lcom/nokia/maps/MapsEngine;->Y:Z

    .line 2536
    sput-boolean v4, Lcom/nokia/maps/MapsEngine;->Z:Z

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 601
    invoke-direct {p0}, Lcom/nokia/maps/MapServiceClient;-><init>()V

    .line 81
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "mwconfig_client"

    aput-object v1, v0, v2

    const-string/jumbo v1, "resource.db"

    aput-object v1, v0, v4

    iput-object v0, p0, Lcom/nokia/maps/MapsEngine;->p:[Ljava/lang/String;

    .line 83
    new-array v0, v4, [Ljava/lang/String;

    const-string/jumbo v1, "places"

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/nokia/maps/MapsEngine;->q:[Ljava/lang/String;

    .line 87
    iput-object v3, p0, Lcom/nokia/maps/MapsEngine;->s:Ljava/util/Locale;

    .line 205
    iput-object v3, p0, Lcom/nokia/maps/MapsEngine;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 206
    iput-boolean v2, p0, Lcom/nokia/maps/MapsEngine;->B:Z

    .line 207
    iput-boolean v2, p0, Lcom/nokia/maps/MapsEngine;->C:Z

    .line 305
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/MapsEngine;->M:Ljava/util/List;

    .line 1606
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/MapsEngine;->R:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1630
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/MapsEngine;->S:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2123
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/MapsEngine;->T:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2124
    iput-object v3, p0, Lcom/nokia/maps/MapsEngine;->U:Lcom/nokia/maps/MapsEngine$l;

    .line 2180
    new-instance v0, Lcom/nokia/maps/MapsEngine$9;

    invoke-direct {v0, p0}, Lcom/nokia/maps/MapsEngine$9;-><init>(Lcom/nokia/maps/MapsEngine;)V

    iput-object v0, p0, Lcom/nokia/maps/MapsEngine;->V:Lcom/nokia/maps/be;

    .line 2220
    iput-boolean v2, p0, Lcom/nokia/maps/MapsEngine;->W:Z

    .line 2430
    new-instance v0, Lcom/nokia/maps/MapsEngine$2;

    invoke-direct {v0, p0}, Lcom/nokia/maps/MapsEngine$2;-><init>(Lcom/nokia/maps/MapsEngine;)V

    iput-object v0, p0, Lcom/nokia/maps/MapsEngine;->X:Lcom/nokia/maps/ci$a;

    .line 603
    sget-object v0, Lcom/nokia/maps/MapsEngine;->v:Lcom/nokia/maps/MapsEngine$e;

    sget-object v1, Lcom/nokia/maps/MapsEngine$e;->a:Lcom/nokia/maps/MapsEngine$e;

    if-eq v0, v1, :cond_0

    .line 604
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Cannot initialize the engine twice"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 606
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/nokia/maps/MapsEngine;->F:Landroid/content/Context;

    .line 609
    sget-object v0, Lcom/nokia/maps/MapsEngine;->F:Landroid/content/Context;

    invoke-static {v0}, Lcom/nokia/maps/ApplicationContext;->a(Landroid/content/Context;)Lcom/nokia/maps/ApplicationContext;

    move-result-object v0

    if-nez v0, :cond_1

    .line 610
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Map Engine Creation Failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 613
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_2

    .line 614
    sget-object v0, Lcom/nokia/maps/MapsEngine;->F:Landroid/content/Context;

    invoke-static {v0}, Lcom/here/network/NetworkProtocol;->setAppContext(Landroid/content/Context;)V

    .line 617
    :cond_2
    invoke-direct {p0}, Lcom/nokia/maps/MapsEngine;->ad()V

    .line 618
    return-void
.end method

.method public static A()V
    .locals 0

    .prologue
    .line 1405
    invoke-static {}, Lcom/nokia/maps/ci;->b()V

    .line 1406
    return-void
.end method

.method public static D()Z
    .locals 4

    .prologue
    .line 1725
    const/4 v0, 0x0

    .line 1727
    :try_start_0
    invoke-static {}, Lcom/nokia/maps/MapsEngine;->d()Lcom/nokia/maps/MapsEngine;

    move-result-object v1

    .line 1728
    if-eqz v1, :cond_0

    sget-object v2, Lcom/nokia/maps/MapsEngine;->v:Lcom/nokia/maps/MapsEngine$e;

    sget-object v3, Lcom/nokia/maps/MapsEngine$e;->c:Lcom/nokia/maps/MapsEngine$e;

    if-ne v2, v3, :cond_0

    .line 1729
    invoke-virtual {v1}, Lcom/nokia/maps/MapsEngine;->isOnline()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1734
    :cond_0
    :goto_0
    return v0

    .line 1731
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static I()Z
    .locals 1

    .prologue
    .line 1987
    sget-boolean v0, Lcom/nokia/maps/MapsEngine;->G:Z

    return v0
.end method

.method public static K()Z
    .locals 1

    .prologue
    .line 2480
    sget-boolean v0, Lcom/nokia/maps/MapsEngine;->u:Z

    return v0
.end method

.method static synthetic M()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 69
    sget-object v0, Lcom/nokia/maps/MapsEngine;->D:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic N()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    sget-object v0, Lcom/nokia/maps/MapsEngine;->H:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic O()Landroid/content/Context;
    .locals 1

    .prologue
    .line 69
    sget-object v0, Lcom/nokia/maps/MapsEngine;->F:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic P()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    sget-object v0, Lcom/nokia/maps/MapsEngine;->y:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic Q()Lcom/nokia/maps/MapsEngine$c;
    .locals 1

    .prologue
    .line 69
    sget-object v0, Lcom/nokia/maps/MapsEngine;->x:Lcom/nokia/maps/MapsEngine$c;

    return-object v0
.end method

.method static synthetic R()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    sget-object v0, Lcom/nokia/maps/MapsEngine;->K:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic S()Z
    .locals 1

    .prologue
    .line 69
    sget-boolean v0, Lcom/nokia/maps/MapsEngine;->N:Z

    return v0
.end method

.method static synthetic T()Z
    .locals 1

    .prologue
    .line 69
    sget-boolean v0, Lcom/nokia/maps/MapsEngine;->Z:Z

    return v0
.end method

.method static synthetic U()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .prologue
    .line 69
    sget-object v0, Lcom/nokia/maps/MapsEngine;->P:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method static synthetic V()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1

    .prologue
    .line 69
    sget-object v0, Lcom/nokia/maps/MapsEngine;->L:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method private W()V
    .locals 1

    .prologue
    .line 1180
    const-string/jumbo v0, "CHN"

    invoke-direct {p0, v0}, Lcom/nokia/maps/MapsEngine;->e(Ljava/lang/String;)V

    .line 1181
    return-void
.end method

.method private X()V
    .locals 1

    .prologue
    .line 1184
    sget-object v0, Lcom/nokia/maps/MapsEngine$c;->f:Lcom/nokia/maps/MapsEngine$c;

    sput-object v0, Lcom/nokia/maps/MapsEngine;->x:Lcom/nokia/maps/MapsEngine$c;

    .line 1185
    const-string/jumbo v0, "IND"

    sput-object v0, Lcom/nokia/maps/MapsEngine;->y:Ljava/lang/String;

    .line 1186
    return-void
.end method

.method private Y()V
    .locals 1

    .prologue
    .line 1189
    sget-object v0, Lcom/nokia/maps/MapsEngine$c;->e:Lcom/nokia/maps/MapsEngine$c;

    sput-object v0, Lcom/nokia/maps/MapsEngine;->x:Lcom/nokia/maps/MapsEngine$c;

    .line 1190
    const-string/jumbo v0, "KOR"

    sput-object v0, Lcom/nokia/maps/MapsEngine;->y:Ljava/lang/String;

    .line 1191
    return-void
.end method

.method private Z()Ljava/util/Locale;
    .locals 1

    .prologue
    .line 2316
    iget-object v0, p0, Lcom/nokia/maps/MapsEngine;->s:Ljava/util/Locale;

    return-object v0
.end method

.method static synthetic a(Lcom/nokia/maps/MapsEngine;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/telephony/TelephonyManager;Ljava/lang/String;SLjava/lang/String;IZLjava/lang/String;)I
    .locals 1

    .prologue
    .line 69
    invoke-direct/range {p0 .. p15}, Lcom/nokia/maps/MapsEngine;->initEngine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/telephony/TelephonyManager;Ljava/lang/String;SLjava/lang/String;IZLjava/lang/String;)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/here/android/mpa/common/OnEngineInitListener;)Lcom/here/android/mpa/common/OnEngineInitListener;
    .locals 0

    .prologue
    .line 69
    sput-object p0, Lcom/nokia/maps/MapsEngine;->O:Lcom/here/android/mpa/common/OnEngineInitListener;

    return-object p0
.end method

.method static synthetic a(Lcom/nokia/maps/MapsEngine$e;)Lcom/nokia/maps/MapsEngine$e;
    .locals 0

    .prologue
    .line 69
    sput-object p0, Lcom/nokia/maps/MapsEngine;->v:Lcom/nokia/maps/MapsEngine$e;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/here/android/mpa/common/OnEngineInitListener;)Lcom/nokia/maps/MapsEngine;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 341
    sget-object v1, Lcom/nokia/maps/MapsEngine;->D:Ljava/lang/Object;

    monitor-enter v1

    .line 342
    :try_start_0
    sget-object v0, Lcom/nokia/maps/MapsEngine;->E:Lcom/nokia/maps/MapsEngine;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nokia/maps/MapsEngine;->v:Lcom/nokia/maps/MapsEngine$e;

    sget-object v2, Lcom/nokia/maps/MapsEngine$e;->c:Lcom/nokia/maps/MapsEngine$e;

    if-ne v0, v2, :cond_0

    .line 343
    sget-object v0, Lcom/here/android/mpa/common/OnEngineInitListener$Error;->NONE:Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    invoke-static {p0, v0, p1}, Lcom/nokia/maps/MapsEngine;->b(Landroid/content/Context;Lcom/here/android/mpa/common/OnEngineInitListener$Error;Lcom/here/android/mpa/common/OnEngineInitListener;)V

    .line 344
    sget-object v0, Lcom/nokia/maps/MapsEngine;->E:Lcom/nokia/maps/MapsEngine;

    monitor-exit v1

    .line 346
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0, p1}, Lcom/nokia/maps/MapsEngine;->b(Landroid/content/Context;Lcom/here/android/mpa/common/OnEngineInitListener;)Lcom/nokia/maps/MapsEngine;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    .line 348
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/nokia/maps/MapsEngine;)Lcom/nokia/maps/ci;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/nokia/maps/MapsEngine;->z:Lcom/nokia/maps/ci;

    return-object v0
.end method

.method static synthetic a(Lcom/nokia/maps/MapsEngine;Lcom/nokia/maps/ci;)Lcom/nokia/maps/ci;
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/nokia/maps/MapsEngine;->z:Lcom/nokia/maps/ci;

    return-object p1
.end method

.method static synthetic a(Lcom/nokia/maps/dl;)Lcom/nokia/maps/dl;
    .locals 0

    .prologue
    .line 69
    sput-object p0, Lcom/nokia/maps/MapsEngine;->t:Lcom/nokia/maps/dl;

    return-object p0
.end method

.method static synthetic a(Landroid/content/Context;Lcom/here/android/mpa/common/OnEngineInitListener$Error;Lcom/here/android/mpa/common/OnEngineInitListener;)V
    .locals 0

    .prologue
    .line 69
    invoke-static {p0, p1, p2}, Lcom/nokia/maps/MapsEngine;->b(Landroid/content/Context;Lcom/here/android/mpa/common/OnEngineInitListener$Error;Lcom/here/android/mpa/common/OnEngineInitListener;)V

    return-void
.end method

.method static synthetic a(Lcom/nokia/maps/MapsEngine;Z)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0, p1}, Lcom/nokia/maps/MapsEngine;->createMapsEngineNative(Z)V

    return-void
.end method

.method static synthetic a(Lcom/nokia/maps/MapsEngine;ZZ)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/MapsEngine;->setOnlineNative(ZZ)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1033
    invoke-direct {p0, p1}, Lcom/nokia/maps/MapsEngine;->b(Ljava/util/List;)Ljava/util/List;

    .line 1035
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1036
    sget-object v0, Lcom/nokia/maps/MapsEngine;->F:Landroid/content/Context;

    const-string/jumbo v1, "phone"

    .line 1037
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 1038
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    .line 1040
    invoke-direct {p0, v0}, Lcom/nokia/maps/MapsEngine;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 1041
    if-eqz v0, :cond_0

    .line 1042
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1045
    :cond_0
    sget v0, Lcom/nokia/maps/MapsEngine;->n:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 1047
    const/4 v0, 0x0

    sget v1, Lcom/nokia/maps/MapsEngine;->n:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1049
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/nokia/maps/MapsEngine;Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0, p1}, Lcom/nokia/maps/MapsEngine;->f(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method private aa()V
    .locals 2

    .prologue
    .line 2412
    iget-object v0, p0, Lcom/nokia/maps/MapsEngine;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/common/MapEngine$OnMapDownloadListener;

    .line 2413
    invoke-interface {v0}, Lcom/here/android/mpa/common/MapEngine$OnMapDownloadListener;->onMapDataDownloadStart()V

    goto :goto_0

    .line 2415
    :cond_0
    return-void
.end method

.method private ab()V
    .locals 2

    .prologue
    .line 2418
    iget-object v0, p0, Lcom/nokia/maps/MapsEngine;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/common/MapEngine$OnMapDownloadListener;

    .line 2419
    invoke-interface {v0}, Lcom/here/android/mpa/common/MapEngine$OnMapDownloadListener;->onMapDataDownloadInProgress()V

    goto :goto_0

    .line 2421
    :cond_0
    return-void
.end method

.method private ac()V
    .locals 2

    .prologue
    .line 2424
    iget-object v0, p0, Lcom/nokia/maps/MapsEngine;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/common/MapEngine$OnMapDownloadListener;

    .line 2425
    invoke-interface {v0}, Lcom/here/android/mpa/common/MapEngine$OnMapDownloadListener;->onMapDataDownloadEnd()V

    goto :goto_0

    .line 2427
    :cond_0
    return-void
.end method

.method private ad()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2519
    const-string/jumbo v0, "java.vm.version"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2522
    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 2523
    if-lt v1, v2, :cond_0

    .line 2525
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 2526
    if-ltz v0, :cond_0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 2528
    const/4 v0, 0x1

    sput-boolean v0, Lcom/nokia/maps/MapsEngine;->Y:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2534
    :cond_0
    :goto_0
    return-void

    .line 2530
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static native addIMEICryptoString(Ljava/lang/String;)V
.end method

.method static b(Landroid/content/Context;)Lcom/nokia/maps/MapsEngine;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 890
    sget-object v0, Lcom/nokia/maps/MapsEngine;->H:Ljava/lang/String;

    const-string/jumbo v1, "IN"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 892
    sget-object v1, Lcom/nokia/maps/MapsEngine;->D:Ljava/lang/Object;

    monitor-enter v1

    .line 893
    :try_start_0
    sget-object v0, Lcom/nokia/maps/MapsEngine;->H:Ljava/lang/String;

    const-string/jumbo v2, "->> synchronized() ..."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/nokia/maps/bp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 895
    sget-object v0, Lcom/nokia/maps/MapsEngine;->E:Lcom/nokia/maps/MapsEngine;

    if-nez v0, :cond_0

    .line 896
    invoke-static {p0}, Lcom/nokia/maps/MapsEngine;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 897
    new-instance v0, Lcom/nokia/maps/MapsEngine;

    invoke-direct {v0, p0}, Lcom/nokia/maps/MapsEngine;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/nokia/maps/MapsEngine;->E:Lcom/nokia/maps/MapsEngine;

    .line 901
    :cond_0
    sget-object v0, Lcom/nokia/maps/MapsEngine;->H:Ljava/lang/String;

    const-string/jumbo v2, "<<- synchronized() ..."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/nokia/maps/bp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 902
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 904
    sget-object v1, Lcom/nokia/maps/MapsEngine;->H:Ljava/lang/String;

    const-string/jumbo v2, "OUT - s_instance %s"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    sget-object v0, Lcom/nokia/maps/MapsEngine;->E:Lcom/nokia/maps/MapsEngine;

    if-nez v0, :cond_1

    const-string/jumbo v0, "NULL"

    :goto_0
    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/nokia/maps/bp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 905
    sget-object v0, Lcom/nokia/maps/MapsEngine;->E:Lcom/nokia/maps/MapsEngine;

    return-object v0

    .line 902
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 904
    :cond_1
    const-string/jumbo v0, "OK"

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Lcom/here/android/mpa/common/OnEngineInitListener;)Lcom/nokia/maps/MapsEngine;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v12, 0x2

    const/4 v9, 0x1

    const/4 v1, 0x0

    const/4 v8, 0x0

    .line 356
    sget-object v2, Lcom/nokia/maps/MapsEngine;->H:Ljava/lang/String;

    const-string/jumbo v3, "IN - s_initState=%s listener=0x%08x"

    new-array v4, v12, [Ljava/lang/Object;

    sget-object v0, Lcom/nokia/maps/MapsEngine;->v:Lcom/nokia/maps/MapsEngine$e;

    invoke-virtual {v0}, Lcom/nokia/maps/MapsEngine$e;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v8

    if-nez p1, :cond_1

    move v0, v8

    .line 357
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v9

    .line 356
    invoke-static {v2, v3, v4}, Lcom/nokia/maps/bp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 358
    const-string/jumbo v0, "Cannot initialize with a null Context"

    invoke-static {p0, v0}, Lcom/nokia/maps/ef;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Landroid/content/ContextWrapper;

    invoke-direct {v2, p0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ".."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "lib/libMAPSJNI.so"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 364
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 365
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 366
    if-eqz p1, :cond_0

    .line 367
    sget-object v1, Lcom/nokia/maps/MapsEngine;->H:Ljava/lang/String;

    const-string/jumbo v2, "MapsEngine#serviceInit NOT FOUND:"

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/nokia/maps/bp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 368
    sget-object v1, Lcom/here/android/mpa/common/OnEngineInitListener$Error;->MISSING_LIBRARIES:Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Library "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " not found."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 370
    invoke-static {v1, v0}, Lcom/nokia/maps/av;->a(Lcom/here/android/mpa/common/OnEngineInitListener$Error;Ljava/lang/String;)Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    move-result-object v0

    .line 368
    invoke-static {p0, v0, p1}, Lcom/nokia/maps/MapsEngine;->b(Landroid/content/Context;Lcom/here/android/mpa/common/OnEngineInitListener$Error;Lcom/here/android/mpa/common/OnEngineInitListener;)V

    .line 373
    :cond_0
    sget-object v0, Lcom/nokia/maps/MapsEngine;->E:Lcom/nokia/maps/MapsEngine;

    .line 567
    :goto_1
    return-object v0

    .line 357
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 377
    :cond_2
    const-string/jumbo v0, "com.here.network.NetworkProtocol"

    .line 380
    :try_start_0
    const-string/jumbo v0, "com.here.network.NetworkProtocol"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 392
    sget-object v10, Lcom/nokia/maps/MapsEngine;->D:Ljava/lang/Object;

    monitor-enter v10

    .line 393
    :try_start_1
    sget-object v0, Lcom/nokia/maps/MapsEngine;->E:Lcom/nokia/maps/MapsEngine;

    if-nez v0, :cond_3

    .line 394
    invoke-static {p0}, Lcom/nokia/maps/MapsEngine;->b(Landroid/content/Context;)Lcom/nokia/maps/MapsEngine;

    .line 398
    :cond_3
    sget-boolean v0, Lcom/nokia/maps/BaseNativeObject;->H:Z

    if-nez v0, :cond_5

    .line 399
    sget-object v0, Lcom/nokia/maps/MapsEngine;->H:Ljava/lang/String;

    const-string/jumbo v2, "MapsEngine#serviceInit some native libs are missing"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/nokia/maps/bp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 400
    sget-object v0, Lcom/nokia/maps/MapsEngine$e;->e:Lcom/nokia/maps/MapsEngine$e;

    sput-object v0, Lcom/nokia/maps/MapsEngine;->v:Lcom/nokia/maps/MapsEngine$e;

    .line 401
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Native libraries missing: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/nokia/maps/MapsEngine;->o:Ljava/util/List;

    const-string/jumbo v3, ", "

    .line 402
    invoke-static {v2, v3}, Lcom/nokia/maps/eu;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ". "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "Please refer to the user guide for details about proper project setup."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 404
    sget-object v2, Lcom/here/android/mpa/common/OnEngineInitListener$Error;->MISSING_LIBRARIES:Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    .line 405
    invoke-static {v2, v0}, Lcom/nokia/maps/av;->a(Lcom/here/android/mpa/common/OnEngineInitListener$Error;Ljava/lang/String;)Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    move-result-object v0

    .line 404
    invoke-static {p0, v0, p1}, Lcom/nokia/maps/MapsEngine;->b(Landroid/content/Context;Lcom/here/android/mpa/common/OnEngineInitListener$Error;Lcom/here/android/mpa/common/OnEngineInitListener;)V

    .line 406
    const/4 v0, 0x0

    sput-object v0, Lcom/nokia/maps/MapsEngine;->E:Lcom/nokia/maps/MapsEngine;

    .line 407
    const/4 v0, 0x0

    sput-object v0, Lcom/nokia/maps/MapsEngine;->O:Lcom/here/android/mpa/common/OnEngineInitListener;

    .line 408
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    goto :goto_1

    .line 381
    :catch_0
    move-exception v0

    .line 382
    if-eqz p1, :cond_4

    .line 383
    sget-object v1, Lcom/nokia/maps/MapsEngine;->H:Ljava/lang/String;

    const-string/jumbo v2, "MapsEngine#serviceInit NOT FOUND:"

    new-array v3, v9, [Ljava/lang/Object;

    const-string/jumbo v4, "com.here.network.NetworkProtocol"

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/nokia/maps/bp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 384
    sget-object v1, Lcom/here/android/mpa/common/OnEngineInitListener$Error;->MISSING_LIBRARIES:Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    const-string/jumbo v2, "com.here.network.NetworkProtocol class not found."

    .line 386
    invoke-static {v1, v2, v0}, Lcom/nokia/maps/av;->a(Lcom/here/android/mpa/common/OnEngineInitListener$Error;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    move-result-object v0

    .line 384
    invoke-static {p0, v0, p1}, Lcom/nokia/maps/MapsEngine;->b(Landroid/content/Context;Lcom/here/android/mpa/common/OnEngineInitListener$Error;Lcom/here/android/mpa/common/OnEngineInitListener;)V

    .line 389
    :cond_4
    sget-object v0, Lcom/nokia/maps/MapsEngine;->E:Lcom/nokia/maps/MapsEngine;

    goto/16 :goto_1

    .line 414
    :cond_5
    :try_start_2
    invoke-static {}, Lcom/nokia/maps/ApplicationContext;->b()Lcom/nokia/maps/ApplicationContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/ApplicationContext;->g()Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    move-result-object v0

    sget-object v2, Lcom/here/android/mpa/common/OnEngineInitListener$Error;->NONE:Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    if-eq v0, v2, :cond_6

    .line 415
    sget-object v0, Lcom/nokia/maps/MapsEngine;->H:Ljava/lang/String;

    const-string/jumbo v1, "MapsEngine#serviceInit Init ERROR"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 416
    invoke-static {}, Lcom/nokia/maps/ApplicationContext;->b()Lcom/nokia/maps/ApplicationContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/ApplicationContext;->g()Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/nokia/maps/MapsEngine;->b(Landroid/content/Context;Lcom/here/android/mpa/common/OnEngineInitListener$Error;Lcom/here/android/mpa/common/OnEngineInitListener;)V

    .line 418
    sget-object v0, Lcom/nokia/maps/MapsEngine;->E:Lcom/nokia/maps/MapsEngine;

    monitor-exit v10

    goto/16 :goto_1

    .line 563
    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 421
    :cond_6
    :try_start_3
    sget-object v0, Lcom/nokia/maps/MapsEngine;->E:Lcom/nokia/maps/MapsEngine;

    if-eqz v0, :cond_9

    sget-object v0, Lcom/nokia/maps/MapsEngine;->v:Lcom/nokia/maps/MapsEngine$e;

    sget-object v2, Lcom/nokia/maps/MapsEngine$e;->b:Lcom/nokia/maps/MapsEngine$e;

    if-ne v0, v2, :cond_9

    .line 422
    sget-object v0, Lcom/nokia/maps/MapsEngine;->H:Ljava/lang/String;

    const-string/jumbo v1, "s_initState=%s adding listener(0x%08x) to listener list."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/nokia/maps/MapsEngine;->v:Lcom/nokia/maps/MapsEngine$e;

    .line 423
    invoke-virtual {v4}, Lcom/nokia/maps/MapsEngine$e;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    if-nez p1, :cond_8

    :goto_2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 422
    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bp;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 424
    if-eqz p1, :cond_7

    .line 427
    sget-object v0, Lcom/nokia/maps/MapsEngine;->L:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 429
    :cond_7
    sget-object v0, Lcom/nokia/maps/MapsEngine;->E:Lcom/nokia/maps/MapsEngine;

    monitor-exit v10

    goto/16 :goto_1

    .line 423
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v8

    goto :goto_2

    .line 432
    :cond_9
    sget-object v0, Lcom/nokia/maps/MapsEngine;->v:Lcom/nokia/maps/MapsEngine$e;

    sget-object v2, Lcom/nokia/maps/MapsEngine$e;->a:Lcom/nokia/maps/MapsEngine$e;

    if-eq v0, v2, :cond_a

    sget-object v0, Lcom/nokia/maps/MapsEngine;->v:Lcom/nokia/maps/MapsEngine$e;

    sget-object v2, Lcom/nokia/maps/MapsEngine$e;->e:Lcom/nokia/maps/MapsEngine$e;

    if-eq v0, v2, :cond_a

    sget-object v0, Lcom/nokia/maps/MapsEngine;->v:Lcom/nokia/maps/MapsEngine$e;

    sget-object v2, Lcom/nokia/maps/MapsEngine$e;->d:Lcom/nokia/maps/MapsEngine$e;

    if-eq v0, v2, :cond_a

    sget-object v0, Lcom/nokia/maps/MapsEngine;->v:Lcom/nokia/maps/MapsEngine$e;

    sget-object v2, Lcom/nokia/maps/MapsEngine$e;->f:Lcom/nokia/maps/MapsEngine$e;

    if-eq v0, v2, :cond_a

    .line 438
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "Cannot initialize the engine twice"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 442
    :cond_a
    sget-object v0, Lcom/nokia/maps/MapsEngine$e;->b:Lcom/nokia/maps/MapsEngine$e;

    sput-object v0, Lcom/nokia/maps/MapsEngine;->v:Lcom/nokia/maps/MapsEngine$e;

    .line 445
    invoke-static {p0}, Lcom/nokia/maps/MapsEngine;->b(Landroid/content/Context;)Lcom/nokia/maps/MapsEngine;

    move-result-object v0

    sput-object v0, Lcom/nokia/maps/MapsEngine;->E:Lcom/nokia/maps/MapsEngine;

    .line 448
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 449
    sget-object v2, Lcom/nokia/maps/MapsEngine;->E:Lcom/nokia/maps/MapsEngine;

    invoke-direct {v2, v0}, Lcom/nokia/maps/MapsEngine;->c(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 450
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Missing permissions: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    .line 451
    invoke-static {v0, v2}, Lcom/nokia/maps/eu;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ". "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "Please refer to the user guide for details about proper project setup."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 453
    sget-object v1, Lcom/here/android/mpa/common/OnEngineInitListener$Error;->MISSING_PERMISSION:Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    .line 454
    invoke-static {v1, v0}, Lcom/nokia/maps/av;->a(Lcom/here/android/mpa/common/OnEngineInitListener$Error;Ljava/lang/String;)Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    move-result-object v0

    .line 453
    invoke-static {p0, v0, p1}, Lcom/nokia/maps/MapsEngine;->b(Landroid/content/Context;Lcom/here/android/mpa/common/OnEngineInitListener$Error;Lcom/here/android/mpa/common/OnEngineInitListener;)V

    .line 455
    const/4 v0, 0x0

    sput-object v0, Lcom/nokia/maps/MapsEngine;->O:Lcom/here/android/mpa/common/OnEngineInitListener;

    .line 456
    sget-object v0, Lcom/nokia/maps/MapsEngine;->E:Lcom/nokia/maps/MapsEngine;

    monitor-exit v10

    goto/16 :goto_1

    .line 460
    :cond_b
    invoke-static {}, Lcom/nokia/maps/MapSettings;->i()Ljava/lang/String;

    move-result-object v0

    .line 461
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 462
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "foo.bar"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 464
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_c

    .line 465
    sget-object v0, Lcom/nokia/maps/MapsEngine;->H:Ljava/lang/String;

    const-string/jumbo v4, "ERROR: Failed to delete test file"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/nokia/maps/bp;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 467
    :cond_c
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_d

    .line 468
    sget-object v0, Lcom/nokia/maps/MapsEngine;->H:Ljava/lang/String;

    const-string/jumbo v4, "ERROR: Failed to mkdirs() for the diskcache path"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/nokia/maps/bp;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 472
    :cond_d
    :try_start_4
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-nez v0, :cond_e

    .line 473
    sget-object v0, Lcom/nokia/maps/MapsEngine;->H:Ljava/lang/String;

    const-string/jumbo v4, "ERROR: Failed to create test file, checking for existence"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/nokia/maps/bp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 480
    :cond_e
    :try_start_5
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_1f

    .line 481
    sget-object v0, Lcom/nokia/maps/MapsEngine;->H:Ljava/lang/String;

    const-string/jumbo v3, "ERROR: Problem removing test file from disk cache"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/nokia/maps/bp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v9

    .line 485
    :goto_3
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_f

    if-nez v0, :cond_11

    .line 486
    :cond_f
    sget-object v0, Lcom/nokia/maps/MapsEngine;->E:Lcom/nokia/maps/MapsEngine;

    sget-object v2, Lcom/nokia/maps/MapsEngine;->F:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/nokia/maps/MapsEngine;->a(Landroid/content/Context;)V

    .line 487
    sget-object v0, Lcom/here/android/mpa/common/OnEngineInitListener$Error;->FILE_RW_ERROR:Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    const-string/jumbo v2, "SDK cache is missing."

    .line 488
    invoke-static {v0, v2}, Lcom/nokia/maps/av;->a(Lcom/here/android/mpa/common/OnEngineInitListener$Error;Ljava/lang/String;)Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    move-result-object v0

    .line 487
    invoke-static {p0, v0, p1}, Lcom/nokia/maps/MapsEngine;->b(Landroid/content/Context;Lcom/here/android/mpa/common/OnEngineInitListener$Error;Lcom/here/android/mpa/common/OnEngineInitListener;)V

    .line 489
    const/4 v0, 0x0

    sput-object v0, Lcom/nokia/maps/MapsEngine;->E:Lcom/nokia/maps/MapsEngine;

    .line 490
    const/4 v0, 0x0

    sput-object v0, Lcom/nokia/maps/MapsEngine;->O:Lcom/here/android/mpa/common/OnEngineInitListener;

    .line 491
    monitor-exit v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v0, v1

    goto/16 :goto_1

    .line 476
    :catch_1
    move-exception v0

    .line 477
    :try_start_6
    sget-object v0, Lcom/nokia/maps/MapsEngine;->H:Ljava/lang/String;

    const-string/jumbo v4, "ERROR: IOException trying to create test file"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/nokia/maps/bp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 480
    :try_start_7
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_1e

    .line 481
    sget-object v0, Lcom/nokia/maps/MapsEngine;->H:Ljava/lang/String;

    const-string/jumbo v3, "ERROR: Problem removing test file from disk cache"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/nokia/maps/bp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v8

    goto :goto_3

    .line 480
    :catchall_1
    move-exception v0

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_10

    .line 481
    sget-object v1, Lcom/nokia/maps/MapsEngine;->H:Ljava/lang/String;

    const-string/jumbo v2, "ERROR: Problem removing test file from disk cache"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/nokia/maps/bp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_10
    throw v0

    .line 495
    :cond_11
    sget-object v0, Lcom/nokia/maps/MapsEngine;->l:Ljava/lang/String;

    if-nez v0, :cond_12

    .line 496
    sget-object v1, Lcom/nokia/maps/MapsEngine;->E:Lcom/nokia/maps/MapsEngine;

    sget-object v0, Lcom/nokia/maps/MapsEngine$m;->a:Lcom/nokia/maps/MapsEngine$m;

    invoke-virtual {v0}, Lcom/nokia/maps/MapsEngine$m;->a()I

    move-result v2

    sget-boolean v0, Lcom/nokia/maps/MapServiceClient;->b:Z

    if-nez v0, :cond_16

    move v0, v9

    :goto_4
    invoke-direct {v1, v2, v0}, Lcom/nokia/maps/MapsEngine;->getServerUrl(IZ)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nokia/maps/MapsEngine;->l:Ljava/lang/String;

    .line 499
    :cond_12
    sget-object v0, Lcom/nokia/maps/MapsEngine;->i:Ljava/lang/String;

    if-nez v0, :cond_13

    .line 500
    sget-object v1, Lcom/nokia/maps/MapsEngine;->E:Lcom/nokia/maps/MapsEngine;

    sget-object v0, Lcom/nokia/maps/MapsEngine$m;->i:Lcom/nokia/maps/MapsEngine$m;

    invoke-virtual {v0}, Lcom/nokia/maps/MapsEngine$m;->a()I

    move-result v2

    sget-boolean v0, Lcom/nokia/maps/MapServiceClient;->b:Z

    if-nez v0, :cond_17

    move v0, v9

    :goto_5
    invoke-direct {v1, v2, v0}, Lcom/nokia/maps/MapsEngine;->getServerUrl(IZ)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nokia/maps/MapsEngine;->i:Ljava/lang/String;

    .line 503
    :cond_13
    sget-object v0, Lcom/nokia/maps/MapsEngine;->j:Ljava/lang/String;

    if-nez v0, :cond_14

    .line 504
    sget-object v1, Lcom/nokia/maps/MapsEngine;->E:Lcom/nokia/maps/MapsEngine;

    sget-object v0, Lcom/nokia/maps/MapsEngine$m;->j:Lcom/nokia/maps/MapsEngine$m;

    invoke-virtual {v0}, Lcom/nokia/maps/MapsEngine$m;->a()I

    move-result v2

    sget-boolean v0, Lcom/nokia/maps/MapServiceClient;->b:Z

    if-nez v0, :cond_18

    move v0, v9

    :goto_6
    invoke-direct {v1, v2, v0}, Lcom/nokia/maps/MapsEngine;->getServerUrl(IZ)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nokia/maps/MapsEngine;->j:Ljava/lang/String;

    .line 507
    :cond_14
    sget-object v0, Lcom/nokia/maps/MapsEngine;->k:Ljava/lang/String;

    if-nez v0, :cond_15

    .line 508
    sget-object v1, Lcom/nokia/maps/MapsEngine;->E:Lcom/nokia/maps/MapsEngine;

    sget-object v0, Lcom/nokia/maps/MapsEngine$m;->k:Lcom/nokia/maps/MapsEngine$m;

    invoke-virtual {v0}, Lcom/nokia/maps/MapsEngine$m;->a()I

    move-result v2

    sget-boolean v0, Lcom/nokia/maps/MapServiceClient;->b:Z

    if-nez v0, :cond_19

    move v0, v9

    :goto_7
    invoke-direct {v1, v2, v0}, Lcom/nokia/maps/MapsEngine;->getServerUrl(IZ)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nokia/maps/MapsEngine;->k:Ljava/lang/String;

    .line 512
    :cond_15
    sget-object v0, Lcom/nokia/maps/MapsEngine;->E:Lcom/nokia/maps/MapsEngine;

    invoke-static {}, Lcom/nokia/maps/MapSettings;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nokia/maps/MapsEngine;->d(Ljava/lang/String;)V

    .line 514
    invoke-static {}, Lcom/nokia/maps/MapsEngine;->g()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 515
    sget-object v0, Lcom/nokia/maps/MapsEngine;->E:Lcom/nokia/maps/MapsEngine;

    invoke-direct {v0, p1}, Lcom/nokia/maps/MapsEngine;->b(Lcom/here/android/mpa/common/OnEngineInitListener;)V

    .line 563
    :goto_8
    monitor-exit v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 565
    sget-object v0, Lcom/nokia/maps/MapsEngine;->H:Ljava/lang/String;

    const-string/jumbo v1, "OUT - s_initState=%s listener=0x%08x"

    new-array v2, v12, [Ljava/lang/Object;

    sget-object v3, Lcom/nokia/maps/MapsEngine;->v:Lcom/nokia/maps/MapsEngine$e;

    invoke-virtual {v3}, Lcom/nokia/maps/MapsEngine$e;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    if-nez p1, :cond_1d

    .line 566
    :goto_9
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    .line 565
    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 567
    sget-object v0, Lcom/nokia/maps/MapsEngine;->E:Lcom/nokia/maps/MapsEngine;

    goto/16 :goto_1

    :cond_16
    move v0, v8

    .line 496
    goto/16 :goto_4

    :cond_17
    move v0, v8

    .line 500
    goto :goto_5

    :cond_18
    move v0, v8

    .line 504
    goto :goto_6

    :cond_19
    move v0, v8

    .line 508
    goto :goto_7

    .line 518
    :cond_1a
    :try_start_8
    sget-boolean v0, Lcom/nokia/maps/MapSettings;->a:Z

    if-eqz v0, :cond_1b

    .line 519
    invoke-static {}, Lcom/nokia/maps/MapServiceClient;->b()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 520
    const-string/jumbo v0, "Wrong intent name for isolated disk cache."

    .line 521
    sget-object v1, Lcom/nokia/maps/MapsEngine;->H:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/nokia/maps/bp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 522
    const-string/jumbo v1, "%s: %s. See \'Embedding the Map Service\' section of User Guide."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-class v4, Lcom/here/android/mpa/service/MapService;

    .line 524
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    .line 522
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 526
    sget-object v2, Lcom/here/android/mpa/common/OnEngineInitListener$Error;->WRONG_SERVICE_INTENT_NAME:Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 527
    invoke-static {v2, v1, v3}, Lcom/nokia/maps/av;->a(Lcom/here/android/mpa/common/OnEngineInitListener$Error;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    move-result-object v0

    .line 526
    invoke-static {p0, v0, p1}, Lcom/nokia/maps/MapsEngine;->b(Landroid/content/Context;Lcom/here/android/mpa/common/OnEngineInitListener$Error;Lcom/here/android/mpa/common/OnEngineInitListener;)V

    .line 530
    const/4 v0, 0x0

    sput-object v0, Lcom/nokia/maps/MapsEngine;->E:Lcom/nokia/maps/MapsEngine;

    .line 531
    const/4 v0, 0x0

    sput-object v0, Lcom/nokia/maps/MapsEngine;->O:Lcom/here/android/mpa/common/OnEngineInitListener;
    :try_end_8
    .catch Lcom/nokia/maps/MapServiceClient$a; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_8

    .line 540
    :catch_2
    move-exception v0

    .line 541
    :try_start_9
    sget-object v1, Lcom/nokia/maps/MapsEngine;->H:Ljava/lang/String;

    const-string/jumbo v2, "Map Service was NOT FOUND. Return error."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/nokia/maps/bp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 542
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/here/android/mpa/service/MapService;

    .line 543
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is missing from the AndroidManifest.xml file. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " Please refer to the user guide for details about "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "proper project setup."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 547
    sget-object v2, Lcom/here/android/mpa/common/OnEngineInitListener$Error;->MISSING_SERVICE:Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    .line 548
    invoke-static {v2, v1, v0}, Lcom/nokia/maps/av;->a(Lcom/here/android/mpa/common/OnEngineInitListener$Error;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    move-result-object v0

    .line 547
    invoke-static {p0, v0, p1}, Lcom/nokia/maps/MapsEngine;->b(Landroid/content/Context;Lcom/here/android/mpa/common/OnEngineInitListener$Error;Lcom/here/android/mpa/common/OnEngineInitListener;)V

    .line 549
    const/4 v0, 0x0

    sput-object v0, Lcom/nokia/maps/MapsEngine;->E:Lcom/nokia/maps/MapsEngine;

    .line 550
    const/4 v0, 0x0

    sput-object v0, Lcom/nokia/maps/MapsEngine;->O:Lcom/here/android/mpa/common/OnEngineInitListener;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_8

    .line 533
    :cond_1b
    :try_start_a
    sput-object p1, Lcom/nokia/maps/MapsEngine;->O:Lcom/here/android/mpa/common/OnEngineInitListener;

    .line 534
    sget-object v0, Lcom/nokia/maps/MapsEngine;->E:Lcom/nokia/maps/MapsEngine;

    sget-object v1, Lcom/nokia/maps/MapsEngine;->F:Landroid/content/Context;

    .line 535
    invoke-static {}, Lcom/nokia/maps/MapSettings;->d()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/nokia/maps/MapsEngine;->l:Ljava/lang/String;

    sget-object v4, Lcom/nokia/maps/MapsEngine;->i:Ljava/lang/String;

    sget-object v5, Lcom/nokia/maps/MapsEngine;->j:Ljava/lang/String;

    .line 536
    invoke-static {}, Lcom/nokia/maps/MapsEngine;->n()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/nokia/maps/MapsEngine;->x:Lcom/nokia/maps/MapsEngine$c;

    sget-object v11, Lcom/nokia/maps/MapsEngine$c;->a:Lcom/nokia/maps/MapsEngine$c;

    if-ne v7, v11, :cond_1c

    move v7, v8

    .line 534
    :goto_a
    invoke-virtual/range {v0 .. v7}, Lcom/nokia/maps/MapsEngine;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;S)V
    :try_end_a
    .catch Lcom/nokia/maps/MapServiceClient$a; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/16 :goto_8

    .line 551
    :catch_3
    move-exception v0

    .line 553
    :try_start_b
    sget-object v1, Lcom/nokia/maps/MapsEngine;->H:Ljava/lang/String;

    const-string/jumbo v2, "singleton.connectService() failed.  Error: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 554
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 553
    invoke-static {v1, v2, v3}, Lcom/nokia/maps/bp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 556
    sget-object v1, Lcom/here/android/mpa/common/OnEngineInitListener$Error;->UNKNOWN:Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    const-string/jumbo v2, "Unknown error occurred."

    .line 557
    invoke-static {v1, v2, v0}, Lcom/nokia/maps/av;->a(Lcom/here/android/mpa/common/OnEngineInitListener$Error;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    move-result-object v0

    .line 556
    invoke-static {p0, v0, p1}, Lcom/nokia/maps/MapsEngine;->b(Landroid/content/Context;Lcom/here/android/mpa/common/OnEngineInitListener$Error;Lcom/here/android/mpa/common/OnEngineInitListener;)V

    .line 559
    const/4 v0, 0x0

    sput-object v0, Lcom/nokia/maps/MapsEngine;->E:Lcom/nokia/maps/MapsEngine;

    .line 560
    const/4 v0, 0x0

    sput-object v0, Lcom/nokia/maps/MapsEngine;->O:Lcom/here/android/mpa/common/OnEngineInitListener;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto/16 :goto_8

    .line 536
    :cond_1c
    :try_start_c
    sget-object v7, Lcom/nokia/maps/MapsEngine;->x:Lcom/nokia/maps/MapsEngine$c;

    iget-short v7, v7, Lcom/nokia/maps/MapsEngine$c;->g:S
    :try_end_c
    .catch Lcom/nokia/maps/MapServiceClient$a; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_a

    .line 566
    :cond_1d
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v8

    goto/16 :goto_9

    :cond_1e
    move v0, v8

    goto/16 :goto_3

    :cond_1f
    move v0, v9

    goto/16 :goto_3
.end method

.method static synthetic b(Lcom/nokia/maps/MapsEngine;)Lcom/nokia/maps/MapsEngine;
    .locals 0

    .prologue
    .line 69
    sput-object p0, Lcom/nokia/maps/MapsEngine;->E:Lcom/nokia/maps/MapsEngine;

    return-object p0
.end method

.method static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 69
    sput-object p0, Lcom/nokia/maps/MapsEngine;->K:Ljava/lang/String;

    return-object p0
.end method

.method private b(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 1072
    :try_start_0
    const-string/jumbo v0, "android.telephony.MSimTelephonyManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1073
    const-class v0, Landroid/content/Context;

    const-string/jumbo v3, "MSIM_TELEPHONY_SERVICE"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 1074
    sget-object v3, Lcom/nokia/maps/MapsEngine;->F:Landroid/content/Context;

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1075
    sget-object v3, Lcom/nokia/maps/MapsEngine;->F:Landroid/content/Context;

    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 1076
    const-string/jumbo v0, "getSimOperator"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v1, v0, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    move v1, v2

    .line 1078
    :goto_0
    const/4 v0, 0x2

    if-ge v1, v0, :cond_1

    .line 1079
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v0, v5

    invoke-virtual {v4, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1080
    invoke-direct {p0, v0}, Lcom/nokia/maps/MapsEngine;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 1081
    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_0

    .line 1082
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1083
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_6

    .line 1078
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1086
    :catch_0
    move-exception v0

    .line 1087
    sget-object v0, Lcom/nokia/maps/MapsEngine;->H:Ljava/lang/String;

    const-string/jumbo v1, "Couldn\'t find the MSimTelephonyManager class on this device"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bp;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1103
    :cond_1
    :goto_1
    return-object p1

    .line 1088
    :catch_1
    move-exception v0

    .line 1089
    sget-object v1, Lcom/nokia/maps/MapsEngine;->H:Ljava/lang/String;

    const-string/jumbo v3, "Couldn\'t find the MSIM_TELEPHONY_SERVICE field from Context: %s"

    new-array v4, v7, [Ljava/lang/Object;

    .line 1090
    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    .line 1089
    invoke-static {v1, v3, v4}, Lcom/nokia/maps/bp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 1091
    :catch_2
    move-exception v0

    .line 1092
    sget-object v1, Lcom/nokia/maps/MapsEngine;->H:Ljava/lang/String;

    const-string/jumbo v3, "Illegal argument for getSystemService: %s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v1, v3, v4}, Lcom/nokia/maps/bp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 1093
    :catch_3
    move-exception v0

    .line 1094
    sget-object v1, Lcom/nokia/maps/MapsEngine;->H:Ljava/lang/String;

    const-string/jumbo v3, "Illegal access for getSystemService: %s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v1, v3, v4}, Lcom/nokia/maps/bp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 1095
    :catch_4
    move-exception v0

    .line 1096
    sget-object v1, Lcom/nokia/maps/MapsEngine;->H:Ljava/lang/String;

    const-string/jumbo v3, "Couldn\'t find the getSimOperator method: %s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v1, v3, v4}, Lcom/nokia/maps/bp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 1097
    :catch_5
    move-exception v0

    .line 1098
    sget-object v1, Lcom/nokia/maps/MapsEngine;->H:Ljava/lang/String;

    const-string/jumbo v3, "Failed to invoke the getSimOperator method: %s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v1, v3, v4}, Lcom/nokia/maps/bp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 1099
    :catch_6
    move-exception v0

    .line 1100
    sget-object v1, Lcom/nokia/maps/MapsEngine;->H:Ljava/lang/String;

    const-string/jumbo v3, "Failed to invoke the getSimOperator method for unknown reason: %s"

    new-array v4, v7, [Ljava/lang/Object;

    .line 1101
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    .line 1100
    invoke-static {v1, v3, v4}, Lcom/nokia/maps/bp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private static b(Landroid/content/Context;Lcom/here/android/mpa/common/OnEngineInitListener$Error;Lcom/here/android/mpa/common/OnEngineInitListener;)V
    .locals 4

    .prologue
    .line 2323
    sget-object v0, Lcom/nokia/maps/MapsEngine;->H:Ljava/lang/String;

    const-string/jumbo v1, "error: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2325
    if-nez p2, :cond_0

    sget-object v0, Lcom/nokia/maps/MapsEngine;->L:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2346
    :goto_0
    return-void

    .line 2329
    :cond_0
    new-instance v0, Lcom/nokia/maps/MapsEngine$10;

    invoke-direct {v0, p2, p1}, Lcom/nokia/maps/MapsEngine$10;-><init>(Lcom/here/android/mpa/common/OnEngineInitListener;Lcom/here/android/mpa/common/OnEngineInitListener$Error;)V

    .line 2343
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2344
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private b(Lcom/here/android/mpa/common/OnEngineInitListener;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 571
    new-instance v0, Lcom/nokia/maps/MapsEngine$j;

    invoke-direct {v0, p0, p0, p1, v1}, Lcom/nokia/maps/MapsEngine$j;-><init>(Lcom/nokia/maps/MapsEngine;Lcom/nokia/maps/MapsEngine;Lcom/here/android/mpa/common/OnEngineInitListener;Z)V

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/MapsEngine$j;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 572
    return-void
.end method

.method static synthetic b(Lcom/nokia/maps/MapsEngine;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0, p1}, Lcom/nokia/maps/MapsEngine;->e(Landroid/content/Context;)V

    return-void
.end method

.method public static b(Z)V
    .locals 5

    .prologue
    .line 1654
    sget-object v0, Lcom/nokia/maps/MapsEngine;->H:Ljava/lang/String;

    const-string/jumbo v1, "online: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1655
    sput-boolean p0, Lcom/nokia/maps/MapsEngine;->N:Z

    .line 1657
    :try_start_0
    invoke-static {}, Lcom/nokia/maps/MapsEngine;->d()Lcom/nokia/maps/MapsEngine;

    move-result-object v0

    .line 1658
    if-eqz v0, :cond_0

    sget-object v1, Lcom/nokia/maps/MapsEngine;->v:Lcom/nokia/maps/MapsEngine$e;

    sget-object v2, Lcom/nokia/maps/MapsEngine$e;->c:Lcom/nokia/maps/MapsEngine$e;

    if-ne v1, v2, :cond_0

    .line 1659
    invoke-direct {v0, p0}, Lcom/nokia/maps/MapsEngine;->d(Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1663
    :cond_0
    :goto_0
    return-void

    .line 1661
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/nokia/maps/MapsEngine;Z)Z
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0, p1}, Lcom/nokia/maps/MapsEngine;->d(Z)Z

    move-result v0

    return v0
.end method

.method public static c()Lcom/nokia/maps/MapsEngine$e;
    .locals 1

    .prologue
    .line 146
    sget-object v0, Lcom/nokia/maps/MapsEngine;->v:Lcom/nokia/maps/MapsEngine$e;

    return-object v0
.end method

.method static synthetic c(Lcom/nokia/maps/MapsEngine;)Lcom/nokia/maps/be;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/nokia/maps/MapsEngine;->V:Lcom/nokia/maps/be;

    return-object v0
.end method

.method private c(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 1052
    const/4 v0, 0x0

    .line 1053
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v1, v2, :cond_0

    .line 1054
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1055
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1057
    :cond_0
    return-object v0
.end method

.method static synthetic c(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 69
    invoke-static {p0}, Lcom/nokia/maps/MapsEngine;->g(Landroid/content/Context;)V

    return-void
.end method

.method public static c(Z)V
    .locals 0

    .prologue
    .line 2484
    sput-boolean p0, Lcom/nokia/maps/MapsEngine;->u:Z

    .line 2485
    return-void
.end method

.method static synthetic c(Lcom/nokia/maps/MapsEngine;Z)Z
    .locals 0

    .prologue
    .line 69
    iput-boolean p1, p0, Lcom/nokia/maps/MapsEngine;->C:Z

    return p1
.end method

.method private c(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 2349
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2350
    const-string/jumbo v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2351
    const-string/jumbo v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2352
    const-string/jumbo v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2353
    const-string/jumbo v1, "android.permission.ACCESS_WIFI_STATE"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2354
    const-string/jumbo v1, "android.permission.INTERNET"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2357
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2358
    sget-object v2, Lcom/nokia/maps/MapsEngine;->F:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    .line 2360
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2364
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private native containsChinaMcc([I)Z
.end method

.method private native containsIndiaMcc([I)Z
.end method

.method private synchronized native declared-synchronized continueMapInstallationNative()Z
.end method

.method private native createMapsEngineNative(Z)V
.end method

.method static d()Lcom/nokia/maps/MapsEngine;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 916
    sget-object v0, Lcom/nokia/maps/MapsEngine;->H:Ljava/lang/String;

    const-string/jumbo v1, "IN"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 918
    sget-object v1, Lcom/nokia/maps/MapsEngine;->D:Ljava/lang/Object;

    monitor-enter v1

    .line 919
    :try_start_0
    sget-object v0, Lcom/nokia/maps/MapsEngine;->H:Ljava/lang/String;

    const-string/jumbo v2, "->> synchronized() ..."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/nokia/maps/bp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 921
    sget-object v0, Lcom/nokia/maps/MapsEngine;->E:Lcom/nokia/maps/MapsEngine;

    if-nez v0, :cond_0

    .line 922
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v2, "MapsEngine singleton cannot be used unless it has been initalized"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 927
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 926
    :cond_0
    :try_start_1
    sget-object v0, Lcom/nokia/maps/MapsEngine;->H:Ljava/lang/String;

    const-string/jumbo v2, "<<- synchronized() ..."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/nokia/maps/bp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 927
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 929
    sget-object v1, Lcom/nokia/maps/MapsEngine;->H:Ljava/lang/String;

    const-string/jumbo v2, "OUT - s_instance %s"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    sget-object v0, Lcom/nokia/maps/MapsEngine;->E:Lcom/nokia/maps/MapsEngine;

    if-nez v0, :cond_1

    const-string/jumbo v0, "NULL"

    :goto_0
    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/nokia/maps/bp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 930
    sget-object v0, Lcom/nokia/maps/MapsEngine;->E:Lcom/nokia/maps/MapsEngine;

    return-object v0

    .line 929
    :cond_1
    const-string/jumbo v0, "OK"

    goto :goto_0
.end method

.method static synthetic d(Lcom/nokia/maps/MapsEngine;)Ljava/util/Locale;
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/nokia/maps/MapsEngine;->Z()Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method private d(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1107
    sget-object v0, Lcom/nokia/maps/MapsEngine;->w:Lcom/nokia/maps/MapsEngine$d;

    sget-object v1, Lcom/nokia/maps/MapsEngine$d;->c:Lcom/nokia/maps/MapsEngine$d;

    if-ne v0, v1, :cond_0

    .line 1108
    invoke-direct {p0}, Lcom/nokia/maps/MapsEngine;->W()V

    .line 1161
    :goto_0
    return-void

    .line 1109
    :cond_0
    sget-object v0, Lcom/nokia/maps/MapsEngine;->w:Lcom/nokia/maps/MapsEngine$d;

    sget-object v1, Lcom/nokia/maps/MapsEngine$d;->b:Lcom/nokia/maps/MapsEngine$d;

    if-ne v0, v1, :cond_1

    .line 1110
    const-string/jumbo v0, ""

    invoke-direct {p0, v0}, Lcom/nokia/maps/MapsEngine;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 1112
    :cond_1
    invoke-direct {p0}, Lcom/nokia/maps/MapsEngine;->isSouthKoreaEndpointsEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1113
    invoke-direct {p0}, Lcom/nokia/maps/MapsEngine;->Y()V

    goto :goto_0

    .line 1116
    :cond_2
    invoke-direct {p0, p1}, Lcom/nokia/maps/MapsEngine;->getMapDataCountryCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1118
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1121
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1122
    invoke-direct {p0, v4}, Lcom/nokia/maps/MapsEngine;->a(Ljava/util/List;)V

    .line 1124
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1129
    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getISO3Country()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1152
    :cond_4
    :goto_1
    const-string/jumbo v1, "CHN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1153
    invoke-direct {p0}, Lcom/nokia/maps/MapsEngine;->W()V

    goto :goto_0

    .line 1130
    :catch_0
    move-exception v0

    .line 1131
    const-string/jumbo v0, "DEF"

    goto :goto_1

    .line 1134
    :cond_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v5, v0, [I

    .line 1136
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1137
    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v5, v1

    move v1, v3

    .line 1138
    goto :goto_2

    .line 1140
    :cond_6
    sget-boolean v0, Lcom/nokia/maps/MapsEngine;->m:Z

    if-eqz v0, :cond_7

    invoke-direct {p0, v5}, Lcom/nokia/maps/MapsEngine;->containsChinaMcc([I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1141
    const-string/jumbo v0, "CHN"

    goto :goto_1

    .line 1142
    :cond_7
    invoke-direct {p0, v5}, Lcom/nokia/maps/MapsEngine;->containsIndiaMcc([I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1143
    const-string/jumbo v0, "IND"

    goto :goto_1

    .line 1146
    :cond_8
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/MapsEngine;->getMccCountryCode(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1154
    :cond_9
    const-string/jumbo v1, "IND"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1155
    invoke-direct {p0}, Lcom/nokia/maps/MapsEngine;->X()V

    goto/16 :goto_0

    .line 1157
    :cond_a
    invoke-direct {p0, v0}, Lcom/nokia/maps/MapsEngine;->e(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private static d(Landroid/content/Context;)Z
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 312
    .line 313
    invoke-static {p0}, Lcom/nokia/maps/bk;->a(Landroid/content/Context;)Z

    move-result v0

    .line 315
    if-eqz v0, :cond_2

    .line 316
    sget-object v1, Lcom/nokia/maps/MapsEngine;->H:Ljava/lang/String;

    const-string/jumbo v4, "Loading %d libraries ..."

    new-array v5, v2, [Ljava/lang/Object;

    sget-object v6, Lcom/nokia/maps/MapsEngine;->h:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v1, v4, v5}, Lcom/nokia/maps/bp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 317
    sget-object v1, Lcom/nokia/maps/MapsEngine;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/MapsEngine$g;

    .line 318
    invoke-virtual {v0}, Lcom/nokia/maps/MapsEngine$g;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/nokia/maps/bk;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 321
    if-nez v4, :cond_4

    .line 322
    invoke-virtual {v0}, Lcom/nokia/maps/MapsEngine$g;->b()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 323
    sget-object v6, Lcom/nokia/maps/MapsEngine;->o:Ljava/util/List;

    invoke-virtual {v0}, Lcom/nokia/maps/MapsEngine$g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v4

    .line 328
    :goto_1
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    move v0, v2

    :goto_2
    move v1, v0

    .line 329
    goto :goto_0

    :cond_0
    move v0, v2

    .line 325
    goto :goto_1

    :cond_1
    move v0, v3

    .line 328
    goto :goto_2

    .line 331
    :cond_2
    sget-object v1, Lcom/nokia/maps/MapsEngine;->o:Ljava/util/List;

    sget-object v2, Lcom/nokia/maps/bk;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v0

    .line 333
    :cond_3
    sput-boolean v1, Lcom/nokia/maps/BaseNativeObject;->H:Z

    .line 334
    return v1

    :cond_4
    move v0, v4

    goto :goto_1
.end method

.method private d(Z)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1676
    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/MapsEngine;->S:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/MapsEngine$f;

    .line 1677
    invoke-interface {v0, p1}, Lcom/nokia/maps/MapsEngine$f;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1679
    :catch_0
    move-exception v0

    .line 1680
    sget-object v0, Lcom/nokia/maps/MapsEngine;->H:Ljava/lang/String;

    const-string/jumbo v3, "onForcedOnlineChanged exception"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/nokia/maps/bp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1683
    :cond_0
    if-ne p1, v2, :cond_2

    .line 1684
    iget-object v0, p0, Lcom/nokia/maps/MapsEngine;->r:Lcom/nokia/maps/MapsEngine$a;

    if-nez v0, :cond_1

    .line 1686
    :try_start_1
    new-instance v0, Lcom/nokia/maps/MapsEngine$a;

    sget-object v3, Lcom/nokia/maps/MapsEngine;->F:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/nokia/maps/MapsEngine$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nokia/maps/MapsEngine;->r:Lcom/nokia/maps/MapsEngine$a;

    .line 1688
    invoke-static {}, Lcom/nokia/maps/MapsEngine;->g()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1689
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/nokia/maps/MapsEngine;->a(Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1690
    sget-object v0, Lcom/nokia/maps/MapsEngine;->H:Ljava/lang/String;

    const-string/jumbo v3, "Setting service online Failed!"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/nokia/maps/bp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :goto_1
    move v0, v2

    .line 1714
    :goto_2
    return v0

    .line 1693
    :catch_1
    move-exception v0

    .line 1694
    sget-object v3, Lcom/nokia/maps/MapsEngine;->H:Ljava/lang/String;

    const-string/jumbo v4, "Exception occured - %s."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v3, v4, v2}, Lcom/nokia/maps/bp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 1695
    goto :goto_2

    .line 1701
    :cond_2
    iget-object v0, p0, Lcom/nokia/maps/MapsEngine;->r:Lcom/nokia/maps/MapsEngine$a;

    if-eqz v0, :cond_3

    .line 1702
    iget-object v0, p0, Lcom/nokia/maps/MapsEngine;->r:Lcom/nokia/maps/MapsEngine$a;

    invoke-virtual {v0}, Lcom/nokia/maps/MapsEngine$a;->a()V

    .line 1703
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/MapsEngine;->r:Lcom/nokia/maps/MapsEngine$a;

    .line 1706
    :cond_3
    invoke-direct {p0, v1, v1}, Lcom/nokia/maps/MapsEngine;->setOnlineNative(ZZ)V

    .line 1708
    invoke-static {}, Lcom/nokia/maps/MapsEngine;->g()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1709
    invoke-virtual {p0, v1}, Lcom/nokia/maps/MapsEngine;->a(Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1710
    sget-object v0, Lcom/nokia/maps/MapsEngine;->H:Ljava/lang/String;

    const-string/jumbo v3, "Setting service offline Failed!"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lcom/nokia/maps/bp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private native destroyMapsEngineNative()V
.end method

.method public static e()Lcom/nokia/maps/dl;
    .locals 1

    .prologue
    .line 947
    sget-object v0, Lcom/nokia/maps/MapsEngine;->t:Lcom/nokia/maps/dl;

    return-object v0
.end method

.method static synthetic e(Lcom/nokia/maps/MapsEngine;)Ljava/util/List;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/nokia/maps/MapsEngine;->M:Ljava/util/List;

    return-object v0
.end method

.method private e(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 843
    new-instance v0, Lcom/nokia/maps/MapsEngine$i;

    invoke-direct {v0, p1}, Lcom/nokia/maps/MapsEngine$i;-><init>(Landroid/content/Context;)V

    .line 844
    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1164
    sget-object v0, Lcom/nokia/maps/MapsEngine$c;->b:Lcom/nokia/maps/MapsEngine$c;

    sput-object v0, Lcom/nokia/maps/MapsEngine;->x:Lcom/nokia/maps/MapsEngine$c;

    .line 1165
    sput-object p1, Lcom/nokia/maps/MapsEngine;->y:Ljava/lang/String;

    .line 1166
    return-void
.end method

.method public static f()Landroid/content/Context;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Internal;
    .end annotation

    .prologue
    .line 1018
    sget-object v0, Lcom/nokia/maps/MapsEngine;->F:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic f(Lcom/nokia/maps/MapsEngine;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/nokia/maps/MapsEngine;->R:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method private f(Landroid/content/Context;)Z
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 959
    .line 961
    new-instance v5, Ljava/io/File;

    invoke-static {}, Lcom/nokia/maps/MapSettings;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 962
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_9

    .line 964
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    move-result v0

    .line 968
    :goto_0
    iget-object v4, p0, Lcom/nokia/maps/MapsEngine;->p:[Ljava/lang/String;

    array-length v6, v4

    move v3, v2

    :goto_1
    if-ge v3, v6, :cond_0

    aget-object v7, v4, v3

    .line 969
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v5, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 970
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_2

    move v0, v2

    .line 977
    :cond_0
    new-instance v6, Ljava/io/File;

    invoke-static {}, Lcom/nokia/maps/MapSettings;->d()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 978
    iget-object v7, p0, Lcom/nokia/maps/MapsEngine;->q:[Ljava/lang/String;

    array-length v8, v7

    move v4, v2

    move v3, v1

    :goto_2
    if-ge v4, v8, :cond_4

    aget-object v9, v7, v4

    .line 979
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v6, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 980
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v9

    if-nez v9, :cond_3

    move v3, v2

    .line 978
    :cond_1
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 968
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 982
    :cond_3
    if-nez v0, :cond_1

    .line 985
    :try_start_0
    invoke-static {v10}, Lcom/nokia/maps/MapsEngineResourceManager;->a(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 986
    :catch_0
    move-exception v0

    .line 987
    sget-object v3, Lcom/nokia/maps/MapsEngine;->H:Ljava/lang/String;

    const-string/jumbo v4, "ERROR: deleting dir: %s: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    .line 988
    invoke-virtual {v0}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    .line 987
    invoke-static {v3, v4, v5}, Lcom/nokia/maps/bp;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1013
    :goto_4
    return v2

    .line 995
    :cond_4
    if-eqz v0, :cond_5

    if-nez v3, :cond_7

    .line 996
    :cond_5
    invoke-virtual {v5}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 998
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 997
    invoke-static {p1, v0}, Lcom/nokia/maps/MapsEngineResourceManager;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 999
    if-nez v0, :cond_6

    .line 1000
    sget-object v0, Lcom/nokia/maps/MapsEngine;->H:Ljava/lang/String;

    const-string/jumbo v3, "Failed to deploy resources into location: %s"

    new-array v1, v1, [Ljava/lang/Object;

    .line 1001
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    .line 1000
    invoke-static {v0, v3, v1}, Lcom/nokia/maps/bp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 1005
    :cond_6
    sget-object v0, Lcom/nokia/maps/MapsEngine;->F:Landroid/content/Context;

    .line 1006
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 1005
    invoke-static {v0, v2}, Lcom/nokia/maps/SupplementaryResourceManager;->a(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_7
    move v2, v1

    .line 1013
    goto :goto_4

    .line 1009
    :cond_8
    sget-object v0, Lcom/nokia/maps/MapsEngine;->H:Ljava/lang/String;

    const-string/jumbo v3, "Cannot write to directory: %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/nokia/maps/bp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    move v0, v1

    goto/16 :goto_0
.end method

.method static g()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 1022
    invoke-static {}, Lcom/nokia/maps/MapsEngine;->isUsingMapServerNative()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method static synthetic g(Lcom/nokia/maps/MapsEngine;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/nokia/maps/MapsEngine;->T:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method private static g(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1975
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 1977
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 1978
    iget v3, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v3, v3, 0x2

    iput v3, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    if-eqz v3, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, Lcom/nokia/maps/MapsEngine;->G:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1983
    :goto_1
    const-string/jumbo v3, "MapsEngine"

    const-string/jumbo v4, "Debug messages are %s"

    new-array v1, v1, [Ljava/lang/Object;

    sget-boolean v0, Lcom/nokia/maps/MapsEngine;->G:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "ENABLED"

    :goto_2
    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Lcom/nokia/maps/bp;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1984
    return-void

    :cond_0
    move v0, v2

    .line 1978
    goto :goto_0

    .line 1979
    :catch_0
    move-exception v0

    .line 1980
    sput-boolean v2, Lcom/nokia/maps/MapsEngine;->G:Z

    goto :goto_1

    .line 1983
    :cond_1
    const-string/jumbo v0, "DISABLED"

    goto :goto_2
.end method

.method private synchronized native declared-synchronized getCompatibleMapVersionsNative()V
.end method

.method public static native getDiskCacheSize()J
.end method

.method private native getMapDataCountryCode(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private synchronized native declared-synchronized getMapVersionNative()V
.end method

.method private native getMccCountryCode(I)Ljava/lang/String;
.end method

.method public static native getPermissionStringTimeExpiry()J
.end method

.method private native getServerUrl(IZ)Ljava/lang/String;
.end method

.method static synthetic h(Lcom/nokia/maps/MapsEngine;)Lcom/nokia/maps/MapsEngine$l;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/nokia/maps/MapsEngine;->U:Lcom/nokia/maps/MapsEngine$l;

    return-object v0
.end method

.method public static h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1194
    sget-object v0, Lcom/nokia/maps/MapsEngine;->y:Ljava/lang/String;

    return-object v0
.end method

.method public static i()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1203
    sget-object v1, Lcom/nokia/maps/MapsEngine;->E:Lcom/nokia/maps/MapsEngine;

    sget-object v0, Lcom/nokia/maps/MapsEngine$m;->c:Lcom/nokia/maps/MapsEngine$m;

    invoke-virtual {v0}, Lcom/nokia/maps/MapsEngine$m;->a()I

    move-result v2

    sget-boolean v0, Lcom/nokia/maps/MapServiceClient;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v1, v2, v0}, Lcom/nokia/maps/MapsEngine;->getServerUrl(IZ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic i(Lcom/nokia/maps/MapsEngine;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/nokia/maps/MapsEngine;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method private native initEngine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/telephony/TelephonyManager;Ljava/lang/String;SLjava/lang/String;IZLjava/lang/String;)I
.end method

.method public static native isEval()Z
.end method

.method private native isSouthKoreaEndpointsEnabled()Z
.end method

.method private static native isUsingMapServerNative()Z
.end method

.method public static j()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1208
    sget-object v0, Lcom/nokia/maps/MapsEngine;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1209
    sget-object v1, Lcom/nokia/maps/MapsEngine;->E:Lcom/nokia/maps/MapsEngine;

    sget-object v0, Lcom/nokia/maps/MapsEngine$m;->d:Lcom/nokia/maps/MapsEngine$m;

    invoke-virtual {v0}, Lcom/nokia/maps/MapsEngine$m;->a()I

    move-result v2

    sget-boolean v0, Lcom/nokia/maps/MapServiceClient;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v1, v2, v0}, Lcom/nokia/maps/MapsEngine;->getServerUrl(IZ)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nokia/maps/MapsEngine;->I:Ljava/lang/String;

    .line 1212
    :cond_0
    sget-object v0, Lcom/nokia/maps/MapsEngine;->I:Ljava/lang/String;

    return-object v0

    .line 1209
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic j(Lcom/nokia/maps/MapsEngine;)Z
    .locals 1

    .prologue
    .line 69
    iget-boolean v0, p0, Lcom/nokia/maps/MapsEngine;->C:Z

    return v0
.end method

.method public static k()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1221
    sget-object v1, Lcom/nokia/maps/MapsEngine;->E:Lcom/nokia/maps/MapsEngine;

    sget-object v0, Lcom/nokia/maps/MapsEngine$m;->e:Lcom/nokia/maps/MapsEngine$m;

    invoke-virtual {v0}, Lcom/nokia/maps/MapsEngine$m;->a()I

    move-result v2

    sget-boolean v0, Lcom/nokia/maps/MapServiceClient;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v1, v2, v0}, Lcom/nokia/maps/MapsEngine;->getServerUrl(IZ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic k(Lcom/nokia/maps/MapsEngine;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/nokia/maps/MapsEngine;->aa()V

    return-void
.end method

.method public static l()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1226
    sget-object v1, Lcom/nokia/maps/MapsEngine;->E:Lcom/nokia/maps/MapsEngine;

    sget-object v0, Lcom/nokia/maps/MapsEngine$m;->f:Lcom/nokia/maps/MapsEngine$m;

    invoke-virtual {v0}, Lcom/nokia/maps/MapsEngine$m;->a()I

    move-result v2

    sget-boolean v0, Lcom/nokia/maps/MapServiceClient;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v1, v2, v0}, Lcom/nokia/maps/MapsEngine;->getServerUrl(IZ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic l(Lcom/nokia/maps/MapsEngine;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/nokia/maps/MapsEngine;->ab()V

    return-void
.end method

.method public static m()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1231
    sget-object v1, Lcom/nokia/maps/MapsEngine;->E:Lcom/nokia/maps/MapsEngine;

    sget-object v0, Lcom/nokia/maps/MapsEngine$m;->g:Lcom/nokia/maps/MapsEngine$m;

    invoke-virtual {v0}, Lcom/nokia/maps/MapsEngine$m;->a()I

    move-result v2

    sget-boolean v0, Lcom/nokia/maps/MapServiceClient;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v1, v2, v0}, Lcom/nokia/maps/MapsEngine;->getServerUrl(IZ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic m(Lcom/nokia/maps/MapsEngine;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/nokia/maps/MapsEngine;->ac()V

    return-void
.end method

.method public static n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1241
    sget-object v0, Lcom/nokia/maps/MapsEngine;->k:Ljava/lang/String;

    return-object v0
.end method

.method public static o()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1245
    sget-object v1, Lcom/nokia/maps/MapsEngine;->E:Lcom/nokia/maps/MapsEngine;

    sget-object v0, Lcom/nokia/maps/MapsEngine$m;->l:Lcom/nokia/maps/MapsEngine$m;

    invoke-virtual {v0}, Lcom/nokia/maps/MapsEngine$m;->a()I

    move-result v2

    sget-boolean v0, Lcom/nokia/maps/MapServiceClient;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v1, v2, v0}, Lcom/nokia/maps/MapsEngine;->getServerUrl(IZ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private onCompatibleMapVersions([Ljava/lang/String;Z)V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridNative;
    .end annotation

    .prologue
    .line 1801
    invoke-static {}, Lcom/nokia/maps/MapSettings;->l()Lcom/nokia/maps/MapSettings$b;

    move-result-object v0

    sget-object v1, Lcom/nokia/maps/MapSettings$b;->a:Lcom/nokia/maps/MapSettings$b;

    if-ne v0, v1, :cond_0

    .line 1802
    iget-object v0, p0, Lcom/nokia/maps/MapsEngine;->T:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/MapsEngine$k;

    .line 1803
    invoke-interface {v0, p1, p2}, Lcom/nokia/maps/MapsEngine$k;->a([Ljava/lang/String;Z)V

    goto :goto_0

    .line 1806
    :cond_0
    new-instance v0, Lcom/nokia/maps/MapsEngine$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/nokia/maps/MapsEngine$3;-><init>(Lcom/nokia/maps/MapsEngine;[Ljava/lang/String;Z)V

    invoke-static {v0}, Lcom/nokia/maps/fh;->a(Ljava/lang/Runnable;)V

    .line 1815
    :cond_1
    return-void
.end method

.method private onInstallSelection(Lcom/nokia/maps/MapPackageSelection;)V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridNative;
    .end annotation

    .prologue
    .line 1932
    invoke-static {}, Lcom/nokia/maps/MapSettings;->l()Lcom/nokia/maps/MapSettings$b;

    move-result-object v0

    sget-object v1, Lcom/nokia/maps/MapSettings$b;->a:Lcom/nokia/maps/MapSettings$b;

    if-ne v0, v1, :cond_0

    .line 1933
    iget-object v0, p0, Lcom/nokia/maps/MapsEngine;->T:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/MapsEngine$k;

    .line 1934
    invoke-interface {v0, p1}, Lcom/nokia/maps/MapsEngine$k;->b(Lcom/nokia/maps/MapPackageSelection;)V

    goto :goto_0

    .line 1937
    :cond_0
    new-instance v0, Lcom/nokia/maps/MapsEngine$7;

    invoke-direct {v0, p0, p1}, Lcom/nokia/maps/MapsEngine$7;-><init>(Lcom/nokia/maps/MapsEngine;Lcom/nokia/maps/MapPackageSelection;)V

    invoke-static {v0}, Lcom/nokia/maps/fh;->a(Ljava/lang/Runnable;)V

    .line 1946
    :cond_1
    return-void
.end method

.method private onInstallationSize(JJ)V
    .locals 7
    .annotation build Lcom/nokia/maps/annotation/HybridNative;
    .end annotation

    .prologue
    .line 1950
    sget-object v0, Lcom/nokia/maps/MapsEngine;->H:Ljava/lang/String;

    const-string/jumbo v1, "diskSize=%d networkSize=%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bp;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1951
    invoke-static {}, Lcom/nokia/maps/MapSettings;->l()Lcom/nokia/maps/MapSettings$b;

    move-result-object v0

    sget-object v1, Lcom/nokia/maps/MapSettings$b;->a:Lcom/nokia/maps/MapSettings$b;

    if-ne v0, v1, :cond_0

    .line 1952
    iget-object v0, p0, Lcom/nokia/maps/MapsEngine;->T:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/MapsEngine$k;

    .line 1953
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/nokia/maps/MapsEngine$k;->a(JJ)V

    goto :goto_0

    .line 1956
    :cond_0
    new-instance v0, Lcom/nokia/maps/MapsEngine$8;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/nokia/maps/MapsEngine$8;-><init>(Lcom/nokia/maps/MapsEngine;JJ)V

    invoke-static {v0}, Lcom/nokia/maps/fh;->a(Ljava/lang/Runnable;)V

    .line 1967
    :cond_1
    invoke-virtual {p0}, Lcom/nokia/maps/MapsEngine;->H()Z

    .line 1968
    return-void
.end method

.method private onMapVersion(Ljava/lang/String;Z)V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/OnlineNative;
    .end annotation

    .prologue
    .line 1771
    invoke-static {}, Lcom/nokia/maps/MapSettings;->l()Lcom/nokia/maps/MapSettings$b;

    move-result-object v0

    sget-object v1, Lcom/nokia/maps/MapSettings$b;->a:Lcom/nokia/maps/MapSettings$b;

    if-ne v0, v1, :cond_0

    .line 1772
    iget-object v0, p0, Lcom/nokia/maps/MapsEngine;->T:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/MapsEngine$k;

    .line 1773
    invoke-interface {v0, p1, p2}, Lcom/nokia/maps/MapsEngine$k;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 1776
    :cond_0
    new-instance v0, Lcom/nokia/maps/MapsEngine$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/nokia/maps/MapsEngine$1;-><init>(Lcom/nokia/maps/MapsEngine;Ljava/lang/String;Z)V

    invoke-static {v0}, Lcom/nokia/maps/fh;->a(Ljava/lang/Runnable;)V

    .line 1785
    :cond_1
    return-void
.end method

.method private onNativeCrash()V
    .locals 8
    .annotation build Lcom/nokia/maps/annotation/OnlineNative;
    .end annotation

    .prologue
    .line 857
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "A crash in native code occurred"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 859
    const-string/jumbo v0, "NATIVE CRASH"

    const-string/jumbo v1, "Call stacks ---->"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 860
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v0

    .line 862
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 863
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Thread;

    .line 864
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "\n\nThread:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 865
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/StackTraceElement;

    .line 866
    array-length v3, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v0, v1

    .line 867
    sget-object v5, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "\tat "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 866
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 870
    :cond_1
    const-string/jumbo v0, "NATIVE CRASH"

    const-string/jumbo v1, "Call stacks <----"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 871
    return-void
.end method

.method private onODMLSelection(Lcom/nokia/maps/MapPackageSelection;Ljava/lang/String;ZZ)V
    .locals 6
    .annotation build Lcom/nokia/maps/annotation/HybridNative;
    .end annotation

    .prologue
    .line 1913
    sget-object v0, Lcom/nokia/maps/MapsEngine;->H:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onODMLSelection:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bp;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1914
    invoke-static {}, Lcom/nokia/maps/MapSettings;->l()Lcom/nokia/maps/MapSettings$b;

    move-result-object v0

    sget-object v1, Lcom/nokia/maps/MapSettings$b;->a:Lcom/nokia/maps/MapSettings$b;

    if-ne v0, v1, :cond_0

    .line 1915
    iget-object v0, p0, Lcom/nokia/maps/MapsEngine;->T:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/MapsEngine$k;

    .line 1916
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/nokia/maps/MapsEngine$k;->a(Lcom/nokia/maps/MapPackageSelection;Ljava/lang/String;ZZ)V

    goto :goto_0

    .line 1919
    :cond_0
    new-instance v0, Lcom/nokia/maps/MapsEngine$6;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/nokia/maps/MapsEngine$6;-><init>(Lcom/nokia/maps/MapsEngine;Lcom/nokia/maps/MapPackageSelection;Ljava/lang/String;ZZ)V

    invoke-static {v0}, Lcom/nokia/maps/fh;->a(Ljava/lang/Runnable;)V

    .line 1928
    :cond_1
    return-void
.end method

.method private onUpdateToVersionCompleted(Ljava/lang/String;I)V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridNative;
    .end annotation

    .prologue
    .line 1870
    invoke-static {}, Lcom/nokia/maps/MapSettings;->l()Lcom/nokia/maps/MapSettings$b;

    move-result-object v0

    sget-object v1, Lcom/nokia/maps/MapSettings$b;->a:Lcom/nokia/maps/MapSettings$b;

    if-ne v0, v1, :cond_0

    .line 1871
    iget-object v0, p0, Lcom/nokia/maps/MapsEngine;->T:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/MapsEngine$k;

    .line 1872
    invoke-interface {v0, p1, p2}, Lcom/nokia/maps/MapsEngine$k;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 1875
    :cond_0
    new-instance v0, Lcom/nokia/maps/MapsEngine$5;

    invoke-direct {v0, p0, p1, p2}, Lcom/nokia/maps/MapsEngine$5;-><init>(Lcom/nokia/maps/MapsEngine;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/nokia/maps/fh;->a(Ljava/lang/Runnable;)V

    .line 1884
    :cond_1
    return-void
.end method

.method private onUpdateToVersionProgress(I)V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridNative;
    .end annotation

    .prologue
    .line 1852
    invoke-static {}, Lcom/nokia/maps/MapSettings;->l()Lcom/nokia/maps/MapSettings$b;

    move-result-object v0

    sget-object v1, Lcom/nokia/maps/MapSettings$b;->a:Lcom/nokia/maps/MapSettings$b;

    if-ne v0, v1, :cond_0

    .line 1853
    iget-object v0, p0, Lcom/nokia/maps/MapsEngine;->T:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/MapsEngine$k;

    .line 1854
    invoke-interface {v0, p1}, Lcom/nokia/maps/MapsEngine$k;->a(I)V

    goto :goto_0

    .line 1857
    :cond_0
    new-instance v0, Lcom/nokia/maps/MapsEngine$4;

    invoke-direct {v0, p0, p1}, Lcom/nokia/maps/MapsEngine$4;-><init>(Lcom/nokia/maps/MapsEngine;I)V

    invoke-static {v0}, Lcom/nokia/maps/fh;->a(Ljava/lang/Runnable;)V

    .line 1866
    :cond_1
    return-void
.end method

.method public static p()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1250
    sget-object v1, Lcom/nokia/maps/MapsEngine;->E:Lcom/nokia/maps/MapsEngine;

    sget-object v0, Lcom/nokia/maps/MapsEngine$m;->m:Lcom/nokia/maps/MapsEngine$m;

    invoke-virtual {v0}, Lcom/nokia/maps/MapsEngine$m;->a()I

    move-result v2

    sget-boolean v0, Lcom/nokia/maps/MapServiceClient;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v1, v2, v0}, Lcom/nokia/maps/MapsEngine;->getServerUrl(IZ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static q()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1255
    sget-object v1, Lcom/nokia/maps/MapsEngine;->E:Lcom/nokia/maps/MapsEngine;

    sget-object v0, Lcom/nokia/maps/MapsEngine$m;->n:Lcom/nokia/maps/MapsEngine$m;

    invoke-virtual {v0}, Lcom/nokia/maps/MapsEngine$m;->a()I

    move-result v2

    sget-boolean v0, Lcom/nokia/maps/MapServiceClient;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v1, v2, v0}, Lcom/nokia/maps/MapsEngine;->getServerUrl(IZ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static r()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1260
    sget-object v1, Lcom/nokia/maps/MapsEngine;->E:Lcom/nokia/maps/MapsEngine;

    sget-object v0, Lcom/nokia/maps/MapsEngine$m;->o:Lcom/nokia/maps/MapsEngine$m;

    invoke-virtual {v0}, Lcom/nokia/maps/MapsEngine$m;->a()I

    move-result v2

    sget-boolean v0, Lcom/nokia/maps/MapServiceClient;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v1, v2, v0}, Lcom/nokia/maps/MapsEngine;->getServerUrl(IZ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static s()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1265
    sget-object v1, Lcom/nokia/maps/MapsEngine;->E:Lcom/nokia/maps/MapsEngine;

    sget-object v0, Lcom/nokia/maps/MapsEngine$m;->p:Lcom/nokia/maps/MapsEngine$m;

    invoke-virtual {v0}, Lcom/nokia/maps/MapsEngine$m;->a()I

    move-result v2

    sget-boolean v0, Lcom/nokia/maps/MapServiceClient;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v1, v2, v0}, Lcom/nokia/maps/MapsEngine;->getServerUrl(IZ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static native setHttpProxy(Ljava/lang/String;)V
.end method

.method private native setLocaleLanguageNative(Ljava/lang/String;)V
.end method

.method private native setOnlineNative(ZZ)V
.end method

.method public static t()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1270
    sget-object v1, Lcom/nokia/maps/MapsEngine;->E:Lcom/nokia/maps/MapsEngine;

    sget-object v0, Lcom/nokia/maps/MapsEngine$m;->q:Lcom/nokia/maps/MapsEngine$m;

    invoke-virtual {v0}, Lcom/nokia/maps/MapsEngine$m;->a()I

    move-result v2

    sget-boolean v0, Lcom/nokia/maps/MapServiceClient;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v1, v2, v0}, Lcom/nokia/maps/MapsEngine;->getServerUrl(IZ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private synchronized native declared-synchronized updateMapToVersionNative(Ljava/lang/String;)V
.end method

.method public static z()V
    .locals 0

    .prologue
    .line 1394
    invoke-static {}, Lcom/nokia/maps/ci;->a()V

    .line 1395
    return-void
.end method


# virtual methods
.method public B()Lcom/nokia/maps/ci;
    .locals 1

    .prologue
    .line 1647
    iget-object v0, p0, Lcom/nokia/maps/MapsEngine;->z:Lcom/nokia/maps/ci;

    return-object v0
.end method

.method C()Z
    .locals 1

    .prologue
    .line 1671
    sget-boolean v0, Lcom/nokia/maps/MapsEngine;->N:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method declared-synchronized E()V
    .locals 1

    .prologue
    .line 1754
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/nokia/maps/MapsEngine;->reloadMapModelEngineNative()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1755
    monitor-exit p0

    return-void

    .line 1754
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized F()V
    .locals 1

    .prologue
    .line 1764
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/nokia/maps/MapsEngine;->getMapVersionNative()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1765
    monitor-exit p0

    return-void

    .line 1764
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized G()V
    .locals 1

    .prologue
    .line 1792
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/nokia/maps/MapsEngine;->getCompatibleMapVersionsNative()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1793
    monitor-exit p0

    return-void

    .line 1792
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public H()Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1895
    sget-object v0, Lcom/nokia/maps/MapsEngine;->H:Ljava/lang/String;

    const-string/jumbo v1, "IN"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bp;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1896
    invoke-direct {p0}, Lcom/nokia/maps/MapsEngine;->continueMapInstallationNative()Z

    move-result v1

    .line 1898
    sget-object v2, Lcom/nokia/maps/MapsEngine;->H:Ljava/lang/String;

    const-string/jumbo v3, "OUT - returns %s"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    if-eqz v1, :cond_0

    const-string/jumbo v0, "true"

    :goto_0
    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/nokia/maps/bp;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1899
    return v1

    .line 1898
    :cond_0
    const-string/jumbo v0, "false"

    goto :goto_0
.end method

.method public J()V
    .locals 1

    .prologue
    .line 2305
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nokia/maps/MapsEngine;->a(Ljava/util/Locale;)V

    .line 2306
    return-void
.end method

.method public L()Z
    .locals 1

    .prologue
    .line 2497
    sget-boolean v0, Lcom/nokia/maps/MapsEngine;->Y:Z

    return v0
.end method

.method protected a(Landroid/content/ComponentName;)V
    .locals 0

    .prologue
    .line 590
    invoke-super {p0, p1}, Lcom/nokia/maps/MapServiceClient;->a(Landroid/content/ComponentName;)V

    .line 593
    return-void
.end method

.method protected a(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .prologue
    .line 579
    invoke-super {p0, p1, p2}, Lcom/nokia/maps/MapServiceClient;->a(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 582
    new-instance v0, Lcom/nokia/maps/MapsEngine$j;

    sget-object v1, Lcom/nokia/maps/MapsEngine;->O:Lcom/here/android/mpa/common/OnEngineInitListener;

    const/4 v2, 0x1

    invoke-direct {v0, p0, p0, v1, v2}, Lcom/nokia/maps/MapsEngine$j;-><init>(Lcom/nokia/maps/MapsEngine;Lcom/nokia/maps/MapsEngine;Lcom/here/android/mpa/common/OnEngineInitListener;Z)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/MapsEngine$j;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 583
    return-void
.end method

.method public a(Lcom/here/android/mpa/common/MapEngine$OnMapDownloadListener;)V
    .locals 2

    .prologue
    .line 2379
    iget-object v0, p0, Lcom/nokia/maps/MapsEngine;->z:Lcom/nokia/maps/ci;

    if-eqz v0, :cond_1

    .line 2380
    iget-object v0, p0, Lcom/nokia/maps/MapsEngine;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_0

    .line 2381
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/MapsEngine;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2383
    :cond_0
    if-eqz p1, :cond_1

    .line 2384
    iget-object v0, p0, Lcom/nokia/maps/MapsEngine;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 2385
    iget-boolean v0, p0, Lcom/nokia/maps/MapsEngine;->B:Z

    if-nez v0, :cond_1

    .line 2386
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nokia/maps/MapsEngine;->C:Z

    .line 2387
    iget-object v0, p0, Lcom/nokia/maps/MapsEngine;->z:Lcom/nokia/maps/ci;

    iget-object v1, p0, Lcom/nokia/maps/MapsEngine;->X:Lcom/nokia/maps/ci$a;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/ci;->a(Lcom/nokia/maps/ci$a;)V

    .line 2388
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nokia/maps/MapsEngine;->B:Z

    .line 2392
    :cond_1
    return-void
.end method

.method public a(Lcom/nokia/maps/MapsEngine$b;)V
    .locals 1

    .prologue
    .line 1609
    iget-object v0, p0, Lcom/nokia/maps/MapsEngine;->R:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 1610
    return-void
.end method

.method public a(Lcom/nokia/maps/MapsEngine$f;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Internal;
    .end annotation

    .prologue
    .line 1634
    iget-object v0, p0, Lcom/nokia/maps/MapsEngine;->S:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 1635
    return-void
.end method

.method public a(Lcom/nokia/maps/MapsEngine$h;)V
    .locals 2

    .prologue
    .line 1409
    iget-object v0, p0, Lcom/nokia/maps/MapsEngine;->M:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1410
    return-void
.end method

.method public a(Lcom/nokia/maps/MapsEngine$k;)V
    .locals 1

    .prologue
    .line 1994
    iget-object v0, p0, Lcom/nokia/maps/MapsEngine;->T:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 1995
    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1845
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/nokia/maps/MapsEngine;->updateMapToVersionNative(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1846
    monitor-exit p0

    return-void

    .line 1845
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/util/Locale;)V
    .locals 2

    .prologue
    .line 2309
    iput-object p1, p0, Lcom/nokia/maps/MapsEngine;->s:Ljava/util/Locale;

    .line 2310
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 2312
    :goto_0
    invoke-direct {p0, v0}, Lcom/nokia/maps/MapsEngine;->setLocaleLanguageNative(Ljava/lang/String;)V

    .line 2313
    return-void

    .line 2310
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2311
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Lcom/here/android/mpa/common/MapEngine$OnMapDownloadListener;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2401
    iget-object v0, p0, Lcom/nokia/maps/MapsEngine;->z:Lcom/nokia/maps/ci;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/MapsEngine;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2402
    iget-object v0, p0, Lcom/nokia/maps/MapsEngine;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 2403
    iget-object v0, p0, Lcom/nokia/maps/MapsEngine;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 2404
    iget-object v0, p0, Lcom/nokia/maps/MapsEngine;->z:Lcom/nokia/maps/ci;

    iget-object v1, p0, Lcom/nokia/maps/MapsEngine;->X:Lcom/nokia/maps/ci$a;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/ci;->b(Lcom/nokia/maps/ci$a;)V

    .line 2405
    iput-boolean v2, p0, Lcom/nokia/maps/MapsEngine;->B:Z

    .line 2406
    iput-boolean v2, p0, Lcom/nokia/maps/MapsEngine;->C:Z

    .line 2409
    :cond_0
    return-void
.end method

.method public b(Lcom/nokia/maps/MapsEngine$b;)V
    .locals 1

    .prologue
    .line 1613
    iget-object v0, p0, Lcom/nokia/maps/MapsEngine;->R:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 1614
    return-void
.end method

.method public b(Lcom/nokia/maps/MapsEngine$f;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Internal;
    .end annotation

    .prologue
    .line 1639
    iget-object v0, p0, Lcom/nokia/maps/MapsEngine;->S:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 1640
    return-void
.end method

.method public b(Lcom/nokia/maps/MapsEngine$k;)V
    .locals 1

    .prologue
    .line 2004
    iget-object v0, p0, Lcom/nokia/maps/MapsEngine;->T:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 2005
    return-void
.end method

.method public synchronized native declared-synchronized beginODMLInstallation()Z
.end method

.method public synchronized native declared-synchronized cancelCompatibleMapVersionQuery()Z
.end method

.method public synchronized native declared-synchronized cancelMapInstallation()Z
.end method

.method public synchronized native declared-synchronized endODMLInstallation()V
.end method

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 848
    iget v0, p0, Lcom/nokia/maps/MapsEngine;->nativeptr:I

    if-eqz v0, :cond_0

    .line 850
    invoke-direct {p0}, Lcom/nokia/maps/MapsEngine;->destroyMapsEngineNative()V

    .line 852
    :cond_0
    invoke-super {p0}, Lcom/nokia/maps/MapServiceClient;->finalize()V

    .line 853
    return-void
.end method

.method public native isOnline()Z
.end method

.method public synchronized native declared-synchronized pollMapData()Z
.end method

.method synchronized native declared-synchronized reloadMapModelEngineNative()V
.end method

.method public u()V
    .locals 3

    .prologue
    .line 1342
    sget-object v0, Lcom/nokia/maps/MapsEngine;->P:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    .line 1351
    :goto_0
    return-void

    .line 1347
    :cond_0
    sget-object v0, Lcom/nokia/maps/MapsEngine;->P:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_1

    .line 1348
    invoke-static {}, Lcom/nokia/maps/MapsEngine;->z()V

    .line 1350
    :cond_1
    sget-object v0, Lcom/nokia/maps/MapsEngine;->H:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "resume counter value = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/nokia/maps/MapsEngine;->P:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bp;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public v()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 1358
    sget-object v0, Lcom/nokia/maps/MapsEngine;->P:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 1359
    invoke-static {}, Lcom/nokia/maps/MapsEngine;->A()V

    .line 1363
    invoke-static {}, Lcom/nokia/maps/MapsEngine;->g()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1364
    iget-object v0, p0, Lcom/nokia/maps/MapsEngine;->r:Lcom/nokia/maps/MapsEngine$a;

    if-eqz v0, :cond_1

    .line 1365
    invoke-virtual {p0, v1}, Lcom/nokia/maps/MapsEngine;->a(Z)Z

    .line 1371
    :cond_0
    :goto_0
    sget-object v0, Lcom/nokia/maps/MapsEngine;->H:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "resume counter value = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/nokia/maps/MapsEngine;->P:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bp;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1372
    return-void

    .line 1367
    :cond_1
    invoke-virtual {p0, v3}, Lcom/nokia/maps/MapsEngine;->a(Z)Z

    goto :goto_0
.end method

.method public w()V
    .locals 0

    .prologue
    .line 1375
    invoke-virtual {p0}, Lcom/nokia/maps/MapsEngine;->u()V

    .line 1376
    return-void
.end method

.method public x()V
    .locals 0

    .prologue
    .line 1379
    invoke-virtual {p0}, Lcom/nokia/maps/MapsEngine;->v()V

    .line 1380
    return-void
.end method

.method public y()I
    .locals 1

    .prologue
    .line 1383
    sget-object v0, Lcom/nokia/maps/MapsEngine;->P:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method
