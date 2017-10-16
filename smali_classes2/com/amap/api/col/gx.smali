.class public Lcom/amap/api/col/gx;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/col/gx$a;,
        Lcom/amap/api/col/gx$b;,
        Lcom/amap/api/col/gx$d;,
        Lcom/amap/api/col/gx$c;
    }
.end annotation


# static fields
.field static A:J

.field static B:J

.field static C:I

.field private static W:J

.field private static volatile X:J

.field static x:Z

.field static z:I


# instance fields
.field D:Ljava/lang/StringBuilder;

.field private volatile E:Landroid/content/Context;

.field private F:Landroid/net/ConnectivityManager;

.field private volatile G:Lcom/amap/api/col/hg;

.field private volatile H:Lcom/amap/api/col/hf;

.field private I:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation
.end field

.field private volatile J:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation
.end field

.field private K:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/net/wifi/ScanResult;",
            ">;>;"
        }
    .end annotation
.end field

.field private L:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/api/col/gx$a;",
            ">;"
        }
    .end annotation
.end field

.field private M:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/api/col/gx$a;",
            ">;"
        }
    .end annotation
.end field

.field private N:Lcom/amap/api/col/gx$d;

.field private volatile O:Landroid/net/wifi/WifiInfo;

.field private P:Lorg/json/JSONObject;

.field private volatile Q:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

.field private volatile R:J

.field private S:J

.field private T:J

.field private volatile U:Z

.field private V:Z

.field private Y:I

.field private volatile Z:Ljava/lang/String;

.field a:Ljava/lang/Object;

.field private aA:Z

.field private aB:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private aa:Lcom/amap/api/col/hs;

.field private volatile ab:Ljava/util/Timer;

.field private volatile ac:Ljava/util/TimerTask;

.field private ad:I

.field private ae:Ljava/lang/Object;

.field private volatile af:Ljava/lang/Object;

.field private ag:Z

.field private ah:Z

.field private ai:Ljava/lang/String;

.field private aj:Ljava/lang/String;

.field private ak:J

.field private volatile al:J

.field private volatile am:Ljava/lang/String;

.field private an:Lcom/amap/api/col/he;

.field private ao:Lcom/amap/api/col/hp;

.field private ap:Ljava/lang/StringBuilder;

.field private aq:Z

.field private ar:Z

.field private volatile as:Z

.field private at:Z

.field private au:Z

.field private av:Z

.field private aw:Z

.field private ax:Z

.field private ay:Ljava/lang/String;

.field private az:Ljava/lang/String;

.field b:Lcom/amap/api/col/gy;

.field volatile c:I

.field d:Z

.field e:Ljava/lang/Object;

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field i:Landroid/bluetooth/BluetoothAdapter;

.field j:Z

.field k:Lcom/amap/api/col/gx$c;

.field l:Z

.field volatile m:Z

.field n:I

.field o:Z

.field p:Ljava/lang/StringBuilder;

.field q:Ljava/lang/StringBuilder;

.field r:Ljava/lang/String;

.field s:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation
.end field

.field t:Z

.field u:Z

.field v:Z

.field w:Z

.field y:Lcom/amap/api/col/gx$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v1, -0x1

    const-wide/16 v2, 0x0

    .line 115
    sput-wide v2, Lcom/amap/api/col/gx;->W:J

    .line 116
    sput-wide v2, Lcom/amap/api/col/gx;->X:J

    .line 2598
    const/4 v0, 0x0

    sput-boolean v0, Lcom/amap/api/col/gx;->x:Z

    .line 3282
    sput v1, Lcom/amap/api/col/gx;->z:I

    .line 3289
    sput-wide v2, Lcom/amap/api/col/gx;->A:J

    .line 3294
    sput-wide v2, Lcom/amap/api/col/gx;->B:J

    .line 3295
    sput v1, Lcom/amap/api/col/gx;->C:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object v1, p0, Lcom/amap/api/col/gx;->E:Landroid/content/Context;

    .line 70
    iput-object v1, p0, Lcom/amap/api/col/gx;->F:Landroid/net/ConnectivityManager;

    .line 71
    iput-object v1, p0, Lcom/amap/api/col/gx;->G:Lcom/amap/api/col/hg;

    .line 72
    iput-object v1, p0, Lcom/amap/api/col/gx;->H:Lcom/amap/api/col/hf;

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/col/gx;->I:Ljava/util/ArrayList;

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/col/gx;->J:Ljava/util/ArrayList;

    .line 79
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amap/api/col/gx;->K:Ljava/util/HashMap;

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/col/gx;->L:Ljava/util/ArrayList;

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/col/gx;->M:Ljava/util/ArrayList;

    .line 83
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/amap/api/col/gx;->a:Ljava/lang/Object;

    .line 85
    iput-object v1, p0, Lcom/amap/api/col/gx;->N:Lcom/amap/api/col/gx$d;

    .line 90
    iput-object v1, p0, Lcom/amap/api/col/gx;->O:Landroid/net/wifi/WifiInfo;

    .line 91
    iput-object v1, p0, Lcom/amap/api/col/gx;->P:Lorg/json/JSONObject;

    .line 92
    iput-object v1, p0, Lcom/amap/api/col/gx;->Q:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    .line 97
    iput-wide v4, p0, Lcom/amap/api/col/gx;->R:J

    .line 101
    iput-wide v4, p0, Lcom/amap/api/col/gx;->S:J

    .line 109
    iput-wide v4, p0, Lcom/amap/api/col/gx;->T:J

    .line 110
    iput-boolean v2, p0, Lcom/amap/api/col/gx;->U:Z

    .line 114
    iput-boolean v2, p0, Lcom/amap/api/col/gx;->V:Z

    .line 120
    iput v2, p0, Lcom/amap/api/col/gx;->Y:I

    .line 121
    const-string/jumbo v0, "00:00:00:00:00:00"

    iput-object v0, p0, Lcom/amap/api/col/gx;->Z:Ljava/lang/String;

    .line 124
    iput-object v1, p0, Lcom/amap/api/col/gx;->aa:Lcom/amap/api/col/hs;

    .line 125
    iput-object v1, p0, Lcom/amap/api/col/gx;->ab:Ljava/util/Timer;

    .line 126
    iput-object v1, p0, Lcom/amap/api/col/gx;->ac:Ljava/util/TimerTask;

    .line 127
    iput v2, p0, Lcom/amap/api/col/gx;->ad:I

    .line 128
    iput-object v1, p0, Lcom/amap/api/col/gx;->ae:Ljava/lang/Object;

    .line 129
    iput-object v1, p0, Lcom/amap/api/col/gx;->af:Ljava/lang/Object;

    .line 131
    iput-boolean v2, p0, Lcom/amap/api/col/gx;->ag:Z

    .line 132
    iput-boolean v2, p0, Lcom/amap/api/col/gx;->ah:Z

    .line 133
    iput-object v1, p0, Lcom/amap/api/col/gx;->ai:Ljava/lang/String;

    .line 136
    iput-object v1, p0, Lcom/amap/api/col/gx;->aj:Ljava/lang/String;

    .line 137
    iput-wide v4, p0, Lcom/amap/api/col/gx;->ak:J

    .line 138
    iput-wide v4, p0, Lcom/amap/api/col/gx;->al:J

    .line 139
    iput-object v1, p0, Lcom/amap/api/col/gx;->am:Ljava/lang/String;

    .line 140
    iput-object v1, p0, Lcom/amap/api/col/gx;->an:Lcom/amap/api/col/he;

    .line 141
    iput-object v1, p0, Lcom/amap/api/col/gx;->ao:Lcom/amap/api/col/hp;

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/amap/api/col/gx;->ap:Ljava/lang/StringBuilder;

    .line 145
    const/4 v0, -0x1

    iput v0, p0, Lcom/amap/api/col/gx;->c:I

    .line 146
    iput-boolean v2, p0, Lcom/amap/api/col/gx;->d:Z

    .line 147
    iput-boolean v3, p0, Lcom/amap/api/col/gx;->aq:Z

    .line 148
    iput-boolean v3, p0, Lcom/amap/api/col/gx;->ar:Z

    .line 155
    iput-boolean v3, p0, Lcom/amap/api/col/gx;->as:Z

    .line 161
    iput-boolean v2, p0, Lcom/amap/api/col/gx;->at:Z

    .line 166
    iput-boolean v2, p0, Lcom/amap/api/col/gx;->au:Z

    .line 168
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/amap/api/col/gx;->e:Ljava/lang/Object;

    .line 185
    iput-boolean v2, p0, Lcom/amap/api/col/gx;->f:Z

    .line 189
    const-string/jumbo v0, "com.data.carrier_v4.CollectorManager"

    iput-object v0, p0, Lcom/amap/api/col/gx;->g:Ljava/lang/String;

    .line 193
    const-string/jumbo v0, "com.autonavi.aps.amapapi.offline.Off"

    iput-object v0, p0, Lcom/amap/api/col/gx;->h:Ljava/lang/String;

    .line 198
    iput-object v1, p0, Lcom/amap/api/col/gx;->i:Landroid/bluetooth/BluetoothAdapter;

    .line 203
    iput-boolean v2, p0, Lcom/amap/api/col/gx;->j:Z

    .line 204
    iput-object v1, p0, Lcom/amap/api/col/gx;->k:Lcom/amap/api/col/gx$c;

    .line 208
    iput-boolean v2, p0, Lcom/amap/api/col/gx;->l:Z

    .line 336
    iput-boolean v2, p0, Lcom/amap/api/col/gx;->av:Z

    .line 381
    iput-boolean v2, p0, Lcom/amap/api/col/gx;->aw:Z

    .line 525
    iput-boolean v2, p0, Lcom/amap/api/col/gx;->m:Z

    .line 1091
    iput-boolean v2, p0, Lcom/amap/api/col/gx;->ax:Z

    .line 1235
    const/16 v0, 0xc

    iput v0, p0, Lcom/amap/api/col/gx;->n:I

    .line 1432
    iput-boolean v2, p0, Lcom/amap/api/col/gx;->o:Z

    .line 1541
    iput-object v1, p0, Lcom/amap/api/col/gx;->p:Ljava/lang/StringBuilder;

    .line 1542
    iput-object v1, p0, Lcom/amap/api/col/gx;->q:Ljava/lang/StringBuilder;

    .line 1543
    iput-object v1, p0, Lcom/amap/api/col/gx;->r:Ljava/lang/String;

    .line 1907
    iput-object v1, p0, Lcom/amap/api/col/gx;->s:Ljava/util/TreeMap;

    .line 2063
    iput-boolean v3, p0, Lcom/amap/api/col/gx;->t:Z

    .line 2098
    iput-boolean v3, p0, Lcom/amap/api/col/gx;->u:Z

    .line 2479
    iput-boolean v2, p0, Lcom/amap/api/col/gx;->v:Z

    .line 2480
    iput-boolean v3, p0, Lcom/amap/api/col/gx;->w:Z

    .line 3245
    new-instance v0, Lcom/amap/api/col/gx$b;

    invoke-direct {v0, p0}, Lcom/amap/api/col/gx$b;-><init>(Lcom/amap/api/col/gx;)V

    iput-object v0, p0, Lcom/amap/api/col/gx;->y:Lcom/amap/api/col/gx$b;

    .line 3340
    iput-object v1, p0, Lcom/amap/api/col/gx;->ay:Ljava/lang/String;

    .line 3341
    iput-object v1, p0, Lcom/amap/api/col/gx;->az:Ljava/lang/String;

    .line 3342
    iput-object v1, p0, Lcom/amap/api/col/gx;->D:Ljava/lang/StringBuilder;

    .line 3344
    iput-boolean v2, p0, Lcom/amap/api/col/gx;->aA:Z

    .line 3707
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amap/api/col/gx;->aB:Ljava/util/Map;

    .line 173
    return-void
.end method

.method private A()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2587
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/gx;->ae:Ljava/lang/Object;

    const-string/jumbo v2, "isStarted"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/amap/api/col/hv;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2588
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 2590
    :goto_0
    return v0

    .line 2589
    :catch_0
    move-exception v0

    move v0, v1

    .line 2590
    goto :goto_0
.end method

.method private B()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2606
    .line 2607
    invoke-direct {p0}, Lcom/amap/api/col/gx;->y()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2667
    :cond_0
    :goto_0
    return-void

    .line 2611
    :cond_1
    invoke-static {}, Lcom/amap/api/col/ht;->t()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2612
    invoke-direct {p0}, Lcom/amap/api/col/gx;->D()V

    goto :goto_0

    .line 2619
    :cond_2
    iget-object v0, p0, Lcom/amap/api/col/gx;->P:Lorg/json/JSONObject;

    const-string/jumbo v3, "coll"

    invoke-static {v0, v3}, Lcom/amap/api/col/ia;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2621
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/gx;->P:Lorg/json/JSONObject;

    const-string/jumbo v3, "coll"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 2628
    :goto_1
    if-nez v0, :cond_4

    .line 2629
    invoke-direct {p0}, Lcom/amap/api/col/gx;->D()V

    goto :goto_0

    .line 2624
    :catch_0
    move-exception v0

    .line 2625
    const-string/jumbo v3, "APS"

    const-string/jumbo v4, "start3rdCM"

    invoke-static {v0, v3, v4}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move v0, v2

    goto :goto_1

    .line 2635
    :cond_4
    invoke-direct {p0}, Lcom/amap/api/col/gx;->z()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2650
    :try_start_1
    invoke-direct {p0}, Lcom/amap/api/col/gx;->C()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 2653
    :try_start_2
    iget-object v0, p0, Lcom/amap/api/col/gx;->ae:Ljava/lang/Object;

    const-string/jumbo v3, "start"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/amap/api/col/hv;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 2657
    :goto_2
    :try_start_3
    iget-object v0, p0, Lcom/amap/api/col/gx;->E:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 2660
    sget-boolean v0, Lcom/amap/api/col/gx;->x:Z

    if-nez v0, :cond_0

    .line 2661
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/col/gx;->ax:Z

    .line 2662
    iget-object v0, p0, Lcom/amap/api/col/gx;->E:Landroid/content/Context;

    const-string/jumbo v1, "Collertor"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/hx;->b(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 2664
    :catch_1
    move-exception v0

    .line 2665
    const-string/jumbo v1, "APS"

    const-string/jumbo v2, "start3rdCM"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2654
    :catch_2
    move-exception v0

    move v2, v1

    .line 2655
    goto :goto_2
.end method

.method private C()V
    .locals 1

    .prologue
    .line 2675
    invoke-direct {p0}, Lcom/amap/api/col/gx;->y()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2690
    :cond_0
    :goto_0
    return-void

    .line 2678
    :cond_1
    invoke-direct {p0}, Lcom/amap/api/col/gx;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/amap/api/col/gx;->F()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0
.end method

.method private D()V
    .locals 3

    .prologue
    .line 2698
    invoke-direct {p0}, Lcom/amap/api/col/gx;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2699
    invoke-direct {p0}, Lcom/amap/api/col/gx;->z()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2714
    :cond_0
    :goto_0
    return-void

    .line 2708
    :cond_1
    const/16 v0, 0x14

    sput v0, Lcom/amap/api/col/f;->f:I

    .line 2710
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/gx;->ae:Ljava/lang/Object;

    const-string/jumbo v1, "destroy"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/hv;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2711
    :catch_0
    move-exception v0

    .line 2712
    const-string/jumbo v1, "APS"

    const-string/jumbo v2, "stop3rdCM"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private E()V
    .locals 5

    .prologue
    .line 2759
    iget-object v0, p0, Lcom/amap/api/col/gx;->E:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 2782
    :cond_0
    :goto_0
    return-void

    .line 2761
    :cond_1
    iget-object v0, p0, Lcom/amap/api/col/gx;->Z:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2765
    iget-object v0, p0, Lcom/amap/api/col/gx;->E:Landroid/content/Context;

    const-string/jumbo v1, "pref"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 2766
    const/4 v0, 0x0

    .line 2768
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/col/gx;->Z:Ljava/lang/String;

    const-string/jumbo v3, "UTF-8"

    .line 2769
    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/amap/api/col/el;->a([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 2773
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2774
    const-string/jumbo v1, "smac"

    .line 2775
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 2770
    :catch_0
    move-exception v1

    .line 2771
    const-string/jumbo v3, "APS"

    const-string/jumbo v4, "setSmac"

    invoke-static {v1, v3, v4}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private F()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2975
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/gx;->ae:Ljava/lang/Object;

    const-string/jumbo v2, "getLeftUploadNum"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/amap/api/col/hv;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2976
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 2978
    :goto_0
    return v0

    .line 2977
    :catch_0
    move-exception v0

    move v0, v1

    .line 2978
    goto :goto_0
.end method

.method private declared-synchronized G()V
    .locals 1

    .prologue
    .line 3058
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/gx;->ac:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    .line 3059
    iget-object v0, p0, Lcom/amap/api/col/gx;->ac:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 3060
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/col/gx;->ac:Ljava/util/TimerTask;

    .line 3062
    :cond_0
    iget-object v0, p0, Lcom/amap/api/col/gx;->ab:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 3063
    iget-object v0, p0, Lcom/amap/api/col/gx;->ab:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 3064
    iget-object v0, p0, Lcom/amap/api/col/gx;->ab:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 3065
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/col/gx;->ab:Ljava/util/Timer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3067
    :cond_1
    monitor-exit p0

    return-void

    .line 3058
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private H()Z
    .locals 2

    .prologue
    .line 3135
    iget-object v0, p0, Lcom/amap/api/col/gx;->G:Lcom/amap/api/col/hg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/col/gx;->F:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    .line 3136
    iget-object v0, p0, Lcom/amap/api/col/gx;->G:Lcom/amap/api/col/hg;

    iget-object v1, p0, Lcom/amap/api/col/gx;->F:Landroid/net/ConnectivityManager;

    invoke-virtual {v0, v1}, Lcom/amap/api/col/hg;->a(Landroid/net/ConnectivityManager;)Z

    move-result v0

    .line 3138
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private I()Ljava/lang/String;
    .locals 6

    .prologue
    .line 3186
    const/4 v1, 0x0

    .line 3188
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/gx;->ae:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 3189
    iget-object v0, p0, Lcom/amap/api/col/gx;->ae:Ljava/lang/Object;

    const-string/jumbo v2, "getInnerString"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "version"

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/amap/api/col/hv;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3190
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 3196
    :goto_0
    return-object v0

    .line 3193
    :catch_0
    move-exception v0

    .line 3194
    const-string/jumbo v2, "APS"

    const-string/jumbo v3, "getCollVer"

    invoke-static {v0, v2, v3}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method private J()V
    .locals 2

    .prologue
    .line 3206
    iget-object v0, p0, Lcom/amap/api/col/gx;->G:Lcom/amap/api/col/hg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/col/gx;->E:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/amap/api/col/gx;->ag:Z

    if-nez v0, :cond_1

    .line 3211
    :cond_0
    :goto_0
    return-void

    .line 3210
    :cond_1
    iget-object v0, p0, Lcom/amap/api/col/gx;->G:Lcom/amap/api/col/hg;

    iget-boolean v1, p0, Lcom/amap/api/col/gx;->ag:Z

    invoke-virtual {v0, v1}, Lcom/amap/api/col/hg;->a(Z)V

    goto :goto_0
.end method

.method private K()V
    .locals 3

    .prologue
    .line 3563
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/amap/api/col/gx;->am:Ljava/lang/String;

    .line 3564
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/col/gx;->Q:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    .line 3565
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/amap/api/col/gx;->b(Lorg/json/JSONObject;)V

    .line 3566
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/amap/api/col/gx;->al:J

    .line 3567
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/amap/api/col/gx;->R:J

    .line 3568
    invoke-static {}, Lcom/amap/api/col/ha;->a()Lcom/amap/api/col/ha;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/col/ha;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 3572
    :goto_0
    return-void

    .line 3569
    :catch_0
    move-exception v0

    .line 3570
    const-string/jumbo v1, "APS"

    const-string/jumbo v2, "cleanCache"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private L()Z
    .locals 1

    .prologue
    .line 3575
    invoke-static {}, Lcom/amap/api/col/ht;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/col/gx;->af:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 3577
    invoke-static {}, Lcom/amap/api/col/ht;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(J)J
    .locals 0

    .prologue
    .line 68
    sput-wide p0, Lcom/amap/api/col/gx;->X:J

    return-wide p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;Ljava/lang/String;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1095
    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/col/gx;->L()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result v3

    if-eqz v3, :cond_1

    .line 1099
    :try_start_1
    iget-object v3, p0, Lcom/amap/api/col/gx;->af:Ljava/lang/Object;

    const-string/jumbo v4, "getPureOfflineLocation"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v6, 0x1

    aput-object p2, v5, v6

    const/4 v6, 0x2

    aput-object p3, v5, v6

    const/4 v6, 0x3

    aput-object p5, v5, v6

    invoke-static {v3, v4, v5}, Lcom/amap/api/col/hv;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    move v7, v0

    move-object v0, v1

    move v1, v7

    .line 1103
    :goto_0
    :try_start_2
    iget-boolean v3, p0, Lcom/amap/api/col/gx;->ax:Z

    if-nez v3, :cond_0

    .line 1104
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/amap/api/col/gx;->ax:Z

    .line 1105
    const-string/jumbo v3, "OffLocation"

    invoke-static {p4, v3, v1}, Lcom/amap/api/col/hx;->b(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1107
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 1108
    new-instance v1, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    const-string/jumbo v3, ""

    invoke-direct {v1, v3}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;-><init>(Ljava/lang/String;)V

    .line 1109
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->b(Lorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    move-object v0, v1

    .line 1114
    :goto_1
    return-object v0

    .line 1100
    :catch_0
    move-exception v0

    move-object v0, v2

    .line 1101
    goto :goto_0

    .line 1112
    :catch_1
    move-exception v0

    :cond_1
    move-object v0, v2

    .line 1114
    goto :goto_1
.end method

.method private a(ZZZ)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 2254
    new-instance v6, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    const-string/jumbo v0, ""

    invoke-direct {v6, v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;-><init>(Ljava/lang/String;)V

    .line 2255
    iget-boolean v0, p0, Lcom/amap/api/col/gx;->o:Z

    if-eqz v0, :cond_0

    .line 2256
    const/16 v0, 0xf

    invoke-virtual {v6, v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setErrorCode(I)V

    .line 2257
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/col/gx;->o:Z

    .line 2432
    :goto_0
    return-object v6

    .line 2260
    :cond_0
    if-nez p1, :cond_1

    .line 2262
    invoke-static {}, Lcom/amap/api/col/ia;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/api/col/gx;->R:J

    .line 2263
    iget-object v0, p0, Lcom/amap/api/col/gx;->E:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 2264
    iget-object v0, p0, Lcom/amap/api/col/gx;->ap:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "context is null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2265
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setErrorCode(I)V

    .line 2266
    iget-object v0, p0, Lcom/amap/api/col/gx;->ap:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setLocationDetail(Ljava/lang/String;)V

    goto :goto_0

    .line 2271
    :cond_1
    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/col/gx;->s()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2281
    new-instance v9, Lcom/amap/api/col/hr;

    invoke-direct {v9}, Lcom/amap/api/col/hr;-><init>()V

    .line 2282
    const/4 v8, 0x0

    .line 2284
    const-string/jumbo v7, ""

    .line 2289
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/col/gx;->aa:Lcom/amap/api/col/hs;

    invoke-virtual {v0}, Lcom/amap/api/col/hs;->a()[B
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v3

    .line 2298
    :try_start_2
    iget-object v0, p0, Lcom/amap/api/col/gx;->ao:Lcom/amap/api/col/hp;

    iget-object v1, p0, Lcom/amap/api/col/gx;->E:Landroid/content/Context;

    iget-object v2, p0, Lcom/amap/api/col/gx;->P:Lorg/json/JSONObject;

    invoke-static {}, Lcom/amap/api/col/f;->a()Ljava/lang/String;

    move-result-object v4

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/amap/api/col/hp;->a(Landroid/content/Context;Lorg/json/JSONObject;[BLjava/lang/String;Z)Lcom/amap/api/col/go;

    move-result-object v3

    .line 2299
    iget-object v0, p0, Lcom/amap/api/col/gx;->ao:Lcom/amap/api/col/hp;

    invoke-virtual {v0}, Lcom/amap/api/col/hp;->a()I

    move-result v4

    .line 2300
    if-eqz v3, :cond_18

    .line 2301
    iget-object v1, v3, Lcom/amap/api/col/go;->a:[B

    .line 2302
    iget-object v0, v3, Lcom/amap/api/col/go;->c:Ljava/lang/String;

    move-object v2, v0

    move-object v0, v1

    .line 2304
    :goto_1
    int-to-long v10, v4

    invoke-virtual {v6, v10, v11}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->a(J)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 2316
    if-nez p1, :cond_17

    .line 2317
    if-eqz v0, :cond_2

    array-length v1, v0

    if-nez v1, :cond_4

    .line 2318
    :cond_2
    const/4 v0, 0x4

    invoke-virtual {v6, v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setErrorCode(I)V

    .line 2319
    iget-object v0, p0, Lcom/amap/api/col/gx;->ap:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "please check the network"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2320
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2321
    iget-object v0, p0, Lcom/amap/api/col/gx;->ap:Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, " #csid:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2323
    :cond_3
    iget-object v0, p0, Lcom/amap/api/col/gx;->D:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->h(Ljava/lang/String;)V

    .line 2324
    iget-object v0, p0, Lcom/amap/api/col/gx;->ap:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setLocationDetail(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2272
    :catch_0
    move-exception v0

    .line 2273
    iget-object v1, p0, Lcom/amap/api/col/gx;->ap:Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "get parames error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2274
    const/4 v0, 0x3

    invoke-virtual {v6, v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setErrorCode(I)V

    .line 2276
    iget-object v0, p0, Lcom/amap/api/col/gx;->ap:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setLocationDetail(Ljava/lang/String;)V

    .line 2277
    iget-object v0, p0, Lcom/amap/api/col/gx;->D:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->h(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2290
    :catch_1
    move-exception v0

    .line 2291
    const-string/jumbo v1, "APS"

    const-string/jumbo v2, "getApsLoc buildV4Dot2"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 2292
    const/4 v1, 0x3

    invoke-virtual {v6, v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setErrorCode(I)V

    .line 2293
    iget-object v1, p0, Lcom/amap/api/col/gx;->ap:Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "buildV4Dot2 error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2294
    iget-object v0, p0, Lcom/amap/api/col/gx;->ap:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setLocationDetail(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2305
    :catch_2
    move-exception v0

    .line 2306
    const-string/jumbo v1, "APS"

    const-string/jumbo v2, "getApsLoc req"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 2307
    const/4 v0, 0x4

    invoke-virtual {v6, v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setErrorCode(I)V

    .line 2308
    iget-object v0, p0, Lcom/amap/api/col/gx;->D:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->h(Ljava/lang/String;)V

    .line 2309
    iget-object v0, p0, Lcom/amap/api/col/gx;->ap:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "please check the network"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2313
    iget-object v0, p0, Lcom/amap/api/col/gx;->ap:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setLocationDetail(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2328
    :cond_4
    new-instance v1, Ljava/lang/String;

    const-string/jumbo v5, "UTF-8"

    invoke-direct {v1, v0, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 2329
    const-string/jumbo v5, "\"status\":\"0\""

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 2330
    iget-object v0, p0, Lcom/amap/api/col/gx;->E:Landroid/content/Context;

    invoke-virtual {v9, v1, v0, v3}, Lcom/amap/api/col/hr;->a(Ljava/lang/String;Landroid/content/Context;Lcom/amap/api/col/go;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v6

    .line 2331
    iget-object v0, p0, Lcom/amap/api/col/gx;->D:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->h(Ljava/lang/String;)V

    .line 2332
    int-to-long v0, v4

    invoke-virtual {v6, v0, v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->a(J)V

    goto/16 :goto_0

    .line 2336
    :cond_5
    invoke-static {v0}, Lcom/amap/api/col/hh;->a([B)[B

    move-result-object v0

    .line 2337
    if-nez v0, :cond_7

    .line 2338
    const/4 v0, 0x5

    invoke-virtual {v6, v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setErrorCode(I)V

    .line 2339
    iget-object v0, p0, Lcom/amap/api/col/gx;->ap:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "decrypt response data error"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2340
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 2341
    iget-object v0, p0, Lcom/amap/api/col/gx;->ap:Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, " #csid:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2343
    :cond_6
    iget-object v0, p0, Lcom/amap/api/col/gx;->ap:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setLocationDetail(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2346
    :cond_7
    invoke-virtual {v9, v0}, Lcom/amap/api/col/hr;->a([B)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v1

    .line 2347
    if-nez v1, :cond_9

    .line 2348
    new-instance v6, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    const-string/jumbo v0, ""

    invoke-direct {v6, v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;-><init>(Ljava/lang/String;)V

    .line 2349
    const/4 v0, 0x5

    invoke-virtual {v6, v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setErrorCode(I)V

    .line 2350
    iget-object v0, p0, Lcom/amap/api/col/gx;->ap:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "location is null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2351
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 2352
    iget-object v0, p0, Lcom/amap/api/col/gx;->ap:Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, " #csid:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2354
    :cond_8
    iget-object v0, p0, Lcom/amap/api/col/gx;->ap:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setLocationDetail(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2357
    :cond_9
    iget-object v0, p0, Lcom/amap/api/col/gx;->D:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->h(Ljava/lang/String;)V

    .line 2359
    :try_start_3
    const-string/jumbo v0, "-1"

    invoke-virtual {v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getAccuracy()F

    move-result v0

    const/high16 v3, 0x40a00000    # 5.0f

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_d

    .line 2360
    iget-boolean v0, p0, Lcom/amap/api/col/gx;->j:Z

    if-nez v0, :cond_b

    invoke-direct {p0}, Lcom/amap/api/col/gx;->m()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2361
    iget-object v0, p0, Lcom/amap/api/col/gx;->k:Lcom/amap/api/col/gx$c;

    if-nez v0, :cond_a

    .line 2362
    new-instance v0, Lcom/amap/api/col/gx$c;

    invoke-direct {v0, p0}, Lcom/amap/api/col/gx$c;-><init>(Lcom/amap/api/col/gx;)V

    iput-object v0, p0, Lcom/amap/api/col/gx;->k:Lcom/amap/api/col/gx$c;

    .line 2364
    :cond_a
    iget-object v0, p0, Lcom/amap/api/col/gx;->i:Landroid/bluetooth/BluetoothAdapter;

    iget-object v3, p0, Lcom/amap/api/col/gx;->k:Lcom/amap/api/col/gx$c;

    invoke-virtual {v0, v3}, Landroid/bluetooth/BluetoothAdapter;->startLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)Z

    .line 2365
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/col/gx;->j:Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    .line 2373
    :cond_b
    :goto_2
    int-to-long v4, v4

    invoke-virtual {v1, v4, v5}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->a(J)V

    .line 2374
    invoke-virtual {v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getErrorCode()I

    move-result v0

    if-eqz v0, :cond_e

    .line 2375
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 2376
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getLocationDetail()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " #csid:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setLocationDetail(Ljava/lang/String;)V

    :cond_c
    move-object v6, v1

    .line 2378
    goto/16 :goto_0

    .line 2368
    :cond_d
    :try_start_4
    invoke-direct {p0}, Lcom/amap/api/col/gx;->o()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    .line 2370
    :catch_3
    move-exception v0

    goto :goto_2

    .line 2383
    :cond_e
    invoke-static {v1}, Lcom/amap/api/col/ia;->a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 2384
    invoke-virtual {v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->e()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 2411
    :cond_f
    invoke-virtual {v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getErrorCode()I

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getLocationType()I

    move-result v0

    if-nez v0, :cond_12

    .line 2412
    const-string/jumbo v0, "-5"

    invoke-virtual {v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string/jumbo v0, "1"

    .line 2413
    invoke-virtual {v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string/jumbo v0, "2"

    .line 2414
    invoke-virtual {v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string/jumbo v0, "14"

    .line 2415
    invoke-virtual {v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string/jumbo v0, "24"

    .line 2416
    invoke-virtual {v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string/jumbo v0, "-1"

    .line 2417
    invoke-virtual {v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 2418
    :cond_10
    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setLocationType(I)V

    .line 2422
    :goto_3
    iget-object v0, p0, Lcom/amap/api/col/gx;->ap:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2423
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 2424
    iget-object v0, p0, Lcom/amap/api/col/gx;->ap:Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, " #csid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2426
    :cond_11
    iget-object v0, p0, Lcom/amap/api/col/gx;->ap:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setLocationDetail(Ljava/lang/String;)V

    .line 2429
    :cond_12
    iget-boolean v0, p0, Lcom/amap/api/col/gx;->ar:Z

    invoke-virtual {v1, v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setOffset(Z)V

    .line 2430
    iget-boolean v0, p0, Lcom/amap/api/col/gx;->aq:Z

    invoke-virtual {v1, v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->a(Z)V

    move-object v0, v1

    :goto_4
    move-object v6, v0

    .line 2432
    goto/16 :goto_0

    .line 2393
    :cond_13
    invoke-virtual {v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/gx;->ai:Ljava/lang/String;

    .line 2394
    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setErrorCode(I)V

    .line 2395
    iget-object v3, p0, Lcom/amap/api/col/gx;->ap:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "location faile retype:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2396
    invoke-virtual {v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " rdesc:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lcom/amap/api/col/gx;->ai:Ljava/lang/String;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/amap/api/col/gx;->ai:Ljava/lang/String;

    :goto_5
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2398
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 2399
    iget-object v0, p0, Lcom/amap/api/col/gx;->ap:Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, " #csid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2401
    :cond_14
    iget-object v0, p0, Lcom/amap/api/col/gx;->D:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->h(Ljava/lang/String;)V

    .line 2402
    iget-object v0, p0, Lcom/amap/api/col/gx;->ap:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setLocationDetail(Ljava/lang/String;)V

    move-object v6, v1

    .line 2403
    goto/16 :goto_0

    .line 2396
    :cond_15
    const-string/jumbo v0, "null"

    goto :goto_5

    .line 2420
    :cond_16
    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setLocationType(I)V

    goto/16 :goto_3

    :cond_17
    move-object v0, v6

    goto :goto_4

    :cond_18
    move-object v2, v7

    move-object v0, v8

    goto/16 :goto_1
.end method

.method private a(III)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 3097
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3098
    const-string/jumbo v1, "e"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3099
    const-string/jumbo v1, "d"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3100
    const-string/jumbo v1, "u"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3101
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a([B)Ljava/lang/String;
    .locals 10

    .prologue
    const/16 v5, 0x10

    const/4 v2, 0x6

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v9, 0x1

    .line 3709
    if-eqz p1, :cond_0

    array-length v0, p1

    const/16 v3, 0x18

    if-gt v0, v3, :cond_2

    .line 3710
    :cond_0
    const-string/jumbo v0, ""

    .line 3760
    :cond_1
    :goto_0
    return-object v0

    .line 3712
    :cond_2
    aget-byte v0, p1, v1

    if-ne v0, v4, :cond_8

    aget-byte v0, p1, v9

    if-ne v0, v9, :cond_8

    aget-byte v0, p1, v4

    const/4 v3, 0x5

    if-eq v0, v3, :cond_3

    aget-byte v0, p1, v4

    if-ne v0, v2, :cond_8

    :cond_3
    const/4 v0, 0x3

    aget-byte v0, p1, v0

    const/16 v3, 0x17

    if-ne v0, v3, :cond_8

    .line 3715
    new-array v3, v5, [B

    .line 3716
    const/16 v0, 0x9

    invoke-static {p1, v0, v3, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3717
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 3718
    array-length v5, v3

    move v0, v1

    :goto_1
    if-ge v0, v5, :cond_4

    aget-byte v6, v3, v0

    .line 3719
    const-string/jumbo v7, "%02X"

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    aput-object v6, v8, v1

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3718
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3721
    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3722
    iget-object v0, p0, Lcom/amap/api/col/gx;->aB:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3723
    if-nez v0, :cond_1

    .line 3724
    new-instance v0, Ljava/math/BigInteger;

    const-string/jumbo v5, "8021267762677846189778330391499"

    invoke-direct {v0, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 3725
    new-instance v5, Ljava/math/BigInteger;

    const-string/jumbo v6, "49549924105414102803086139689747"

    invoke-direct {v5, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 3727
    invoke-static {v3}, Lcom/amap/api/col/ia;->c([B)[B

    move-result-object v3

    .line 3728
    invoke-static {v3, v0, v5}, Lcom/amap/api/col/hh;->a([BLjava/math/BigInteger;Ljava/math/BigInteger;)[B

    move-result-object v3

    .line 3729
    if-eqz v3, :cond_5

    array-length v0, v3

    const/16 v5, 0x8

    if-ge v0, v5, :cond_6

    .line 3730
    :cond_5
    const-string/jumbo v0, ""

    goto :goto_0

    .line 3732
    :cond_6
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    move v0, v2

    .line 3733
    :goto_2
    if-lt v0, v9, :cond_7

    .line 3734
    const-string/jumbo v2, "%02X"

    new-array v6, v9, [Ljava/lang/Object;

    aget-byte v7, v3, v0

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3733
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 3736
    :cond_7
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3737
    iget-object v1, p0, Lcom/amap/api/col/gx;->aB:Ljava/util/Map;

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3740
    :cond_8
    aget-byte v0, p1, v1

    if-ne v0, v4, :cond_a

    aget-byte v0, p1, v9

    if-ne v0, v9, :cond_a

    aget-byte v0, p1, v4

    if-ne v0, v2, :cond_a

    const/4 v0, 0x3

    aget-byte v0, p1, v0

    const/16 v3, 0x16

    if-ne v0, v3, :cond_a

    const/4 v0, 0x5

    aget-byte v0, p1, v0

    const/16 v3, -0x58

    if-ne v0, v3, :cond_a

    aget-byte v0, p1, v2

    if-ne v0, v9, :cond_a

    const/4 v0, 0x7

    aget-byte v0, p1, v0

    const/16 v2, 0x20

    if-ne v0, v2, :cond_a

    .line 3745
    const/16 v0, 0xa

    const/16 v2, 0x1a

    :try_start_0
    invoke-static {p1, v0, v2}, Lcom/amap/api/col/ia;->a([BII)[B

    move-result-object v0

    .line 3746
    const/16 v2, 0x10

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    .line 3749
    invoke-static {v0, v2}, Lcom/amap/api/col/hh;->b([B[B)[B

    move-result-object v2

    .line 3750
    if-eqz v2, :cond_a

    .line 3751
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    move v0, v1

    .line 3752
    :goto_3
    const/16 v1, 0x8

    if-ge v0, v1, :cond_9

    .line 3753
    const-string/jumbo v1, "%02X"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aget-byte v6, v2, v0

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3752
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 3755
    :cond_9
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto/16 :goto_0

    .line 3757
    :catch_0
    move-exception v0

    .line 3760
    :cond_a
    const-string/jumbo v0, ""

    goto/16 :goto_0

    .line 3746
    :array_0
    .array-data 1
        -0x1t
        -0xft
        0x37t
        0x21t
        0x4t
        0x15t
        0x10t
        0x14t
        -0x55t
        0x9t
        0x0t
        0x2t
        -0x5bt
        -0x2bt
        -0x3bt
        -0x4bt
    .end array-data
.end method

.method static synthetic a(Lcom/amap/api/col/gx;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/amap/api/col/gx;->L:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic a(Lcom/amap/api/col/gx;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/amap/api/col/gx;->J:Ljava/util/ArrayList;

    return-object p1
.end method

.method private a(Landroid/content/SharedPreferences;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2722
    iget-object v0, p0, Lcom/amap/api/col/gx;->E:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 2751
    :cond_0
    :goto_0
    return-void

    .line 2725
    :cond_1
    if-eqz p1, :cond_0

    .line 2732
    const-string/jumbo v2, "smac"

    .line 2733
    invoke-interface {p1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2735
    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2736
    new-instance v0, Ljava/lang/String;

    .line 2737
    invoke-static {v3}, Lcom/amap/api/col/el;->b(Ljava/lang/String;)[B

    move-result-object v3

    const-string/jumbo v4, "UTF-8"

    invoke-direct {v0, v3, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2747
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "00:00:00:00:00:00"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2748
    iput-object v0, p0, Lcom/amap/api/col/gx;->Z:Ljava/lang/String;

    goto :goto_0

    .line 2741
    :catch_0
    move-exception v0

    .line 2742
    const-string/jumbo v3, "APS"

    const-string/jumbo v4, "getSmac"

    invoke-static {v0, v3, v4}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 2743
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-object v0, v1

    .line 2744
    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method static synthetic a(Lcom/amap/api/col/gx;I)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lcom/amap/api/col/gx;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/amap/api/col/gx;ZI)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p1, p2}, Lcom/amap/api/col/gx;->a(ZI)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1119
    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/col/gx;->L()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    .line 1121
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/col/gx;->af:Ljava/lang/Object;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/amap/api/col/hv;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 1124
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/amap/api/col/gx;->E:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 1136
    :cond_0
    :goto_1
    return-void

    .line 1128
    :cond_1
    iget-object v0, p0, Lcom/amap/api/col/gx;->af:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 1129
    iget-object v0, p0, Lcom/amap/api/col/gx;->af:Ljava/lang/Object;

    const-string/jumbo v1, "stopOff"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/hv;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1130
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/col/gx;->m:Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 1133
    :catch_0
    move-exception v0

    goto :goto_1

    .line 1122
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method private a(ZI)V
    .locals 1

    .prologue
    .line 884
    invoke-direct {p0}, Lcom/amap/api/col/gx;->y()Z

    move-result v0

    if-nez v0, :cond_0

    .line 893
    :goto_0
    return-void

    .line 888
    :cond_0
    if-nez p1, :cond_1

    .line 889
    invoke-direct {p0}, Lcom/amap/api/col/gx;->G()V

    goto :goto_0

    .line 891
    :cond_1
    invoke-direct {p0, p2}, Lcom/amap/api/col/gx;->c(I)V

    goto :goto_0
.end method

.method private a(I)Z
    .locals 5

    .prologue
    const/16 v1, 0x14

    const/4 v0, 0x1

    .line 2014
    .line 2016
    const/16 v2, 0x14

    :try_start_0
    invoke-static {p1, v2}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(II)I
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 2024
    :goto_0
    if-lt v1, v0, :cond_0

    :goto_1
    return v0

    .line 2017
    :catch_0
    move-exception v2

    .line 2018
    const-string/jumbo v3, "APS"

    const-string/jumbo v4, "wifiSigFine"

    invoke-static {v2, v3, v4}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2024
    :cond_0
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic b(Lcom/amap/api/col/gx;)Lcom/amap/api/col/hg;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/amap/api/col/gx;->G:Lcom/amap/api/col/hg;

    return-object v0
.end method

.method private b(I)V
    .locals 8

    .prologue
    const v1, 0x282fffff

    const v0, 0x42fffff

    const/4 v7, 0x3

    .line 2877
    .line 2878
    invoke-direct {p0}, Lcom/amap/api/col/gx;->y()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2879
    invoke-static {}, Lcom/amap/api/col/ht;->t()Z

    move-result v2

    if-nez v2, :cond_1

    .line 2971
    :cond_0
    :goto_0
    return-void

    .line 2889
    :cond_1
    packed-switch p1, :pswitch_data_0

    move v1, v0

    .line 2911
    :cond_2
    :goto_1
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/gx;->ae:Ljava/lang/Object;

    const-string/jumbo v2, "callBackWrapData"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-direct {p0, v5, v1, v6}, Lcom/amap/api/col/gx;->a(III)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/amap/api/col/hv;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 2919
    :goto_2
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/col/gx;->ae:Ljava/lang/Object;

    const-string/jumbo v2, "getReportDate"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/amap/api/col/hv;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    .line 2923
    :goto_3
    if-eqz v0, :cond_3

    .line 2924
    :try_start_2
    check-cast v0, [B

    check-cast v0, [B

    .line 2928
    iget-object v2, p0, Lcom/amap/api/col/gx;->ao:Lcom/amap/api/col/hp;

    iget-object v3, p0, Lcom/amap/api/col/gx;->E:Landroid/content/Context;

    const-string/jumbo v4, "http://cgicol.amap.com/collection/writedata?ver=v1.0_ali&"

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v3, v4, v5}, Lcom/amap/api/col/hp;->a([BLandroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 2937
    invoke-direct {p0}, Lcom/amap/api/col/gx;->y()Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    move-result v2

    if-eqz v2, :cond_3

    .line 2939
    :try_start_3
    iget-object v2, p0, Lcom/amap/api/col/gx;->ae:Ljava/lang/Object;

    const-string/jumbo v3, "setUploadResult"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/amap/api/col/hv;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2940
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/amap/api/col/gx;->ad:I
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    .line 2950
    :cond_3
    :goto_4
    :try_start_4
    invoke-direct {p0}, Lcom/amap/api/col/gx;->C()V

    .line 2951
    invoke-direct {p0}, Lcom/amap/api/col/gx;->y()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/amap/api/col/gx;->F()I

    move-result v0

    if-nez v0, :cond_4

    .line 2958
    invoke-direct {p0}, Lcom/amap/api/col/gx;->G()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    .line 2968
    :catch_0
    move-exception v0

    .line 2969
    const-string/jumbo v1, "APS"

    const-string/jumbo v2, "up"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    move v1, v0

    .line 2892
    goto :goto_1

    .line 2897
    :pswitch_2
    :try_start_5
    invoke-direct {p0}, Lcom/amap/api/col/gx;->H()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2903
    const v0, 0x7c2fffff

    move v1, v0

    .line 2905
    goto :goto_1

    .line 2912
    :catch_1
    move-exception v0

    .line 2913
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    .line 2920
    :catch_2
    move-exception v0

    .line 2921
    const/4 v0, 0x0

    goto :goto_3

    .line 2941
    :catch_3
    move-exception v0

    .line 2942
    const/4 v0, 0x3

    iput v0, p0, Lcom/amap/api/col/gx;->ad:I

    goto :goto_4

    .line 2959
    :cond_4
    iget v0, p0, Lcom/amap/api/col/gx;->ad:I

    if-lt v0, v7, :cond_0

    .line 2966
    invoke-direct {p0}, Lcom/amap/api/col/gx;->G()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_0

    .line 2889
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private b(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 1079
    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/col/gx;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1080
    iget-object v0, p0, Lcom/amap/api/col/gx;->af:Ljava/lang/Object;

    const-string/jumbo v1, "setLastLoc"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/hv;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1085
    :cond_0
    :goto_0
    return-void

    .line 1082
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private b(J)Z
    .locals 7

    .prologue
    .line 1209
    const/4 v0, 0x0

    .line 1210
    invoke-static {}, Lcom/amap/api/col/ia;->b()J

    move-result-wide v2

    .line 1211
    sub-long/2addr v2, p1

    .line 1216
    const-wide/16 v4, 0x320

    cmp-long v1, v2, v4

    if-gez v1, :cond_1

    .line 1217
    const-wide/16 v2, 0x0

    .line 1218
    iget-object v1, p0, Lcom/amap/api/col/gx;->Q:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-static {v1}, Lcom/amap/api/col/ia;->a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1219
    invoke-static {}, Lcom/amap/api/col/ia;->a()J

    move-result-wide v2

    iget-object v1, p0, Lcom/amap/api/col/gx;->Q:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-virtual {v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 1221
    :cond_0
    const-wide/16 v4, 0x2710

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    .line 1232
    :cond_1
    :goto_0
    return v0

    .line 1229
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic c(Lcom/amap/api/col/gx;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/amap/api/col/gx;->J:Ljava/util/ArrayList;

    return-object v0
.end method

.method private c(I)V
    .locals 6

    .prologue
    const-wide/16 v2, 0x7d0

    .line 2992
    invoke-static {}, Lcom/amap/api/col/ht;->t()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2993
    invoke-direct {p0}, Lcom/amap/api/col/gx;->G()V

    .line 3050
    :cond_0
    :goto_0
    return-void

    .line 3006
    :cond_1
    iget-object v0, p0, Lcom/amap/api/col/gx;->ac:Ljava/util/TimerTask;

    if-nez v0, :cond_2

    .line 3007
    new-instance v0, Lcom/amap/api/col/gx$1;

    invoke-direct {v0, p0, p1}, Lcom/amap/api/col/gx$1;-><init>(Lcom/amap/api/col/gx;I)V

    iput-object v0, p0, Lcom/amap/api/col/gx;->ac:Ljava/util/TimerTask;

    .line 3045
    :cond_2
    iget-object v0, p0, Lcom/amap/api/col/gx;->ab:Ljava/util/Timer;

    if-nez v0, :cond_0

    .line 3046
    new-instance v0, Ljava/util/Timer;

    const-string/jumbo v1, "T-U"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/amap/api/col/gx;->ab:Ljava/util/Timer;

    .line 3047
    iget-object v0, p0, Lcom/amap/api/col/gx;->ab:Ljava/util/Timer;

    iget-object v1, p0, Lcom/amap/api/col/gx;->ac:Ljava/util/TimerTask;

    move-wide v4, v2

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    goto :goto_0
.end method

.method private c(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 220
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/gx;->E:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 247
    :cond_0
    :goto_0
    return-void

    .line 226
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/gx;->E:Landroid/content/Context;

    .line 228
    iget-object v0, p0, Lcom/amap/api/col/gx;->E:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/col/ht;->e(Landroid/content/Context;)V

    .line 229
    iget-object v0, p0, Lcom/amap/api/col/gx;->E:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/col/ia;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 231
    iget-object v0, p0, Lcom/amap/api/col/gx;->G:Lcom/amap/api/col/hg;

    if-nez v0, :cond_2

    .line 232
    iget-object v0, p0, Lcom/amap/api/col/gx;->E:Landroid/content/Context;

    const-string/jumbo v1, "wifi"

    invoke-static {v0, v1}, Lcom/amap/api/col/ia;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 233
    new-instance v1, Lcom/amap/api/col/hg;

    iget-object v2, p0, Lcom/amap/api/col/gx;->E:Landroid/content/Context;

    iget-object v3, p0, Lcom/amap/api/col/gx;->P:Lorg/json/JSONObject;

    invoke-direct {v1, v2, v0, v3}, Lcom/amap/api/col/hg;-><init>(Landroid/content/Context;Landroid/net/wifi/WifiManager;Lorg/json/JSONObject;)V

    iput-object v1, p0, Lcom/amap/api/col/gx;->G:Lcom/amap/api/col/hg;

    .line 236
    :cond_2
    iget-object v0, p0, Lcom/amap/api/col/gx;->H:Lcom/amap/api/col/hf;

    if-nez v0, :cond_0

    .line 237
    new-instance v0, Lcom/amap/api/col/hf;

    iget-object v1, p0, Lcom/amap/api/col/gx;->E:Landroid/content/Context;

    iget-object v2, p0, Lcom/amap/api/col/gx;->P:Lorg/json/JSONObject;

    invoke-direct {v0, v1, v2}, Lcom/amap/api/col/hf;-><init>(Landroid/content/Context;Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/amap/api/col/gx;->H:Lcom/amap/api/col/hf;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 244
    :catch_0
    move-exception v0

    .line 245
    const-string/jumbo v1, "APS"

    const-string/jumbo v2, "initBase"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private c(Z)V
    .locals 2

    .prologue
    .line 255
    iget-object v0, p0, Lcom/amap/api/col/gx;->E:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/amap/api/col/hp;->a(Landroid/content/Context;Z)Lcom/amap/api/col/hp;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/gx;->ao:Lcom/amap/api/col/hp;

    .line 256
    iget-object v0, p0, Lcom/amap/api/col/gx;->F:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/amap/api/col/gx;->E:Landroid/content/Context;

    const-string/jumbo v1, "connectivity"

    invoke-static {v0, v1}, Lcom/amap/api/col/ia;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/amap/api/col/gx;->F:Landroid/net/ConnectivityManager;

    .line 259
    :cond_0
    new-instance v0, Lcom/amap/api/col/hs;

    invoke-direct {v0}, Lcom/amap/api/col/hs;-><init>()V

    iput-object v0, p0, Lcom/amap/api/col/gx;->aa:Lcom/amap/api/col/hs;

    .line 260
    return-void
.end method

.method private d(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 341
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/gx;->ae:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 343
    iget-boolean v0, p0, Lcom/amap/api/col/gx;->av:Z

    if-nez v0, :cond_0

    .line 344
    const-string/jumbo v0, "Collection"

    const-string/jumbo v1, "1.0.0"

    invoke-static {v0, v1}, Lcom/amap/api/col/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/amap/api/col/ep;

    move-result-object v1

    .line 348
    invoke-static {p1, v1}, Lcom/amap/api/col/hx;->a(Landroid/content/Context;Lcom/amap/api/col/ep;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/amap/api/col/gx;->av:Z

    .line 351
    iget-boolean v0, p0, Lcom/amap/api/col/gx;->av:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    .line 353
    :try_start_1
    iget-object v2, p0, Lcom/amap/api/col/gx;->g:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Class;

    const/4 v0, 0x0

    const-class v5, Landroid/content/Context;

    aput-object v5, v4, v0

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v5, v0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/amap/api/col/fs;->a(Landroid/content/Context;Lcom/amap/api/col/ep;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/gx;->ae:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 360
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/amap/api/col/gx;->ae:Ljava/lang/Object;

    if-nez v0, :cond_2

    move v0, v6

    .line 363
    :goto_1
    const-string/jumbo v1, "Collertor"

    invoke-static {p1, v1, v0}, Lcom/amap/api/col/hx;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 375
    :cond_0
    :goto_2
    return-void

    .line 367
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/col/gx;->av:Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 371
    :catch_0
    move-exception v0

    .line 372
    const-string/jumbo v1, "APS"

    const-string/jumbo v2, "initCollection"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 357
    :catch_1
    move-exception v0

    goto :goto_0

    :cond_2
    move v0, v7

    goto :goto_1
.end method

.method static synthetic d(Lcom/amap/api/col/gx;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/amap/api/col/gx;->w()V

    return-void
.end method

.method static synthetic e(Lcom/amap/api/col/gx;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/amap/api/col/gx;->ae:Ljava/lang/Object;

    return-object v0
.end method

.method private e(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 386
    :try_start_0
    invoke-static {}, Lcom/amap/api/col/ht;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/col/gx;->af:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 387
    iget-boolean v0, p0, Lcom/amap/api/col/gx;->aw:Z

    if-nez v0, :cond_0

    .line 388
    const-string/jumbo v0, "OfflineLocation"

    const-string/jumbo v1, "1.0.0"

    invoke-static {v0, v1}, Lcom/amap/api/col/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/amap/api/col/ep;

    move-result-object v1

    .line 392
    invoke-static {p1, v1}, Lcom/amap/api/col/hx;->a(Landroid/content/Context;Lcom/amap/api/col/ep;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/amap/api/col/gx;->aw:Z

    .line 395
    iget-boolean v0, p0, Lcom/amap/api/col/gx;->aw:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    .line 397
    :try_start_1
    iget-object v2, p0, Lcom/amap/api/col/gx;->h:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Class;

    const/4 v0, 0x0

    const-class v5, Landroid/content/Context;

    aput-object v5, v4, v0

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v5, v0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/amap/api/col/fs;->a(Landroid/content/Context;Lcom/amap/api/col/ep;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/gx;->af:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 404
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/amap/api/col/gx;->af:Ljava/lang/Object;

    if-nez v0, :cond_2

    move v0, v6

    .line 407
    :goto_1
    const-string/jumbo v1, "OffLocation"

    invoke-static {p1, v1, v0}, Lcom/amap/api/col/hx;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 421
    :cond_0
    :goto_2
    return-void

    .line 412
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/col/gx;->aw:Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 416
    :catch_0
    move-exception v0

    .line 417
    const-string/jumbo v1, "APS"

    const-string/jumbo v2, "initOffLocation"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 401
    :catch_1
    move-exception v0

    goto :goto_0

    :cond_2
    move v0, v7

    goto :goto_1
.end method

.method private f(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 2526
    :try_start_0
    const-string/jumbo v0, "android.permission.WRITE_SECURE_SETTINGS"

    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    .line 2527
    if-nez v0, :cond_0

    .line 2528
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/col/gx;->ag:Z

    .line 2535
    :cond_0
    const-string/jumbo v0, "android.permission.BLUETOOTH_ADMIN"

    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "android.permission.BLUETOOTH"

    .line 2536
    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 2537
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/col/gx;->ah:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2545
    :cond_1
    :goto_0
    return-void

    .line 2540
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic f(Lcom/amap/api/col/gx;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/amap/api/col/gx;->D()V

    return-void
.end method

.method static synthetic g(Lcom/amap/api/col/gx;)Z
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/amap/api/col/gx;->H()Z

    move-result v0

    return v0
.end method

.method static synthetic h(Lcom/amap/api/col/gx;)J
    .locals 2

    .prologue
    .line 68
    iget-wide v0, p0, Lcom/amap/api/col/gx;->T:J

    return-wide v0
.end method

.method static synthetic i(Lcom/amap/api/col/gx;)Z
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/amap/api/col/gx;->y()Z

    move-result v0

    return v0
.end method

.method static synthetic j(Lcom/amap/api/col/gx;)I
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/amap/api/col/gx;->F()I

    move-result v0

    return v0
.end method

.method static synthetic k(Lcom/amap/api/col/gx;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/amap/api/col/gx;->G()V

    return-void
.end method

.method static synthetic l()J
    .locals 2

    .prologue
    .line 68
    sget-wide v0, Lcom/amap/api/col/gx;->X:J

    return-wide v0
.end method

.method private m()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 299
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/col/gx;->i:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/amap/api/col/gx;->i:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/amap/api/col/ht;->A()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/amap/api/col/ia;->c()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    const/16 v2, 0x12

    if-lt v1, v2, :cond_0

    const/4 v0, 0x1

    .line 302
    :cond_0
    :goto_0
    return v0

    .line 300
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private n()V
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 477
    .line 481
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/col/gx;->P:Lorg/json/JSONObject;

    const-string/jumbo v2, "reversegeo"

    invoke-static {v1, v2}, Lcom/amap/api/col/ia;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 482
    iget-object v1, p0, Lcom/amap/api/col/gx;->P:Lorg/json/JSONObject;

    const-string/jumbo v2, "reversegeo"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    move-result v1

    .line 484
    :goto_0
    :try_start_1
    iget-object v2, p0, Lcom/amap/api/col/gx;->P:Lorg/json/JSONObject;

    const-string/jumbo v3, "isOffset"

    invoke-static {v2, v3}, Lcom/amap/api/col/ia;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 485
    iget-object v2, p0, Lcom/amap/api/col/gx;->P:Lorg/json/JSONObject;

    const-string/jumbo v3, "isOffset"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3

    move-result v2

    .line 487
    :goto_1
    :try_start_2
    iget-object v3, p0, Lcom/amap/api/col/gx;->P:Lorg/json/JSONObject;

    const-string/jumbo v4, "isLocationCacheEnable"

    invoke-static {v3, v4}, Lcom/amap/api/col/ia;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 488
    iget-object v3, p0, Lcom/amap/api/col/gx;->P:Lorg/json/JSONObject;

    const-string/jumbo v4, "isLocationCacheEnable"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 490
    :cond_0
    iget-object v3, p0, Lcom/amap/api/col/gx;->P:Lorg/json/JSONObject;

    const-string/jumbo v4, "isWifiPassiveScan"

    invoke-static {v3, v4}, Lcom/amap/api/col/ia;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 491
    iget-object v3, p0, Lcom/amap/api/col/gx;->P:Lorg/json/JSONObject;

    const-string/jumbo v4, "isWifiPassiveScan"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/amap/api/col/gx;->w:Z

    .line 493
    :cond_1
    iget-object v3, p0, Lcom/amap/api/col/gx;->P:Lorg/json/JSONObject;

    const-string/jumbo v4, "isMock"

    invoke-static {v3, v4}, Lcom/amap/api/col/ia;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 494
    iget-object v3, p0, Lcom/amap/api/col/gx;->P:Lorg/json/JSONObject;

    const-string/jumbo v4, "isMock"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/amap/api/col/gx;->l:Z

    .line 496
    :cond_2
    iget-boolean v3, p0, Lcom/amap/api/col/gx;->ar:Z

    if-ne v2, v3, :cond_3

    iget-boolean v3, p0, Lcom/amap/api/col/gx;->aq:Z

    if-ne v1, v3, :cond_3

    iget-boolean v3, p0, Lcom/amap/api/col/gx;->as:Z

    if-eq v0, v3, :cond_4

    .line 498
    :cond_3
    invoke-direct {p0}, Lcom/amap/api/col/gx;->K()V

    .line 501
    :cond_4
    invoke-static {}, Lcom/amap/api/col/ia;->c()I

    move-result v3

    const/16 v4, 0x12

    if-ge v3, v4, :cond_5

    invoke-static {}, Lcom/amap/api/col/ia;->c()I

    move-result v3

    const/4 v4, 0x3

    if-le v3, v4, :cond_5

    .line 502
    iget-object v3, p0, Lcom/amap/api/col/gx;->P:Lorg/json/JSONObject;

    const-string/jumbo v4, "wifiactivescan"

    invoke-static {v3, v4}, Lcom/amap/api/col/ia;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    move-result v3

    if-eqz v3, :cond_5

    .line 504
    :try_start_3
    const-string/jumbo v3, "1"

    iget-object v4, p0, Lcom/amap/api/col/gx;->P:Lorg/json/JSONObject;

    const-string/jumbo v5, "wifiactivescan"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/amap/api/col/gx;->v:Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    .line 515
    :cond_5
    :goto_2
    iput-boolean v2, p0, Lcom/amap/api/col/gx;->ar:Z

    .line 516
    iput-boolean v1, p0, Lcom/amap/api/col/gx;->aq:Z

    .line 517
    iput-boolean v0, p0, Lcom/amap/api/col/gx;->as:Z

    .line 518
    iget-object v0, p0, Lcom/amap/api/col/gx;->E:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/col/ia;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/amap/api/col/gx;->U:Z

    .line 519
    return-void

    .line 508
    :catch_0
    move-exception v3

    .line 509
    :try_start_4
    const-string/jumbo v4, "APS"

    const-string/jumbo v5, "updateWifi part1"

    invoke-static {v3, v4, v5}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    .line 513
    :catch_1
    move-exception v3

    goto :goto_2

    :catch_2
    move-exception v1

    move v1, v0

    move v2, v0

    goto :goto_2

    :catch_3
    move-exception v2

    move v2, v0

    goto :goto_2

    :cond_6
    move v2, v0

    goto/16 :goto_1

    :cond_7
    move v1, v0

    goto/16 :goto_0
.end method

.method private o()V
    .locals 2

    .prologue
    .line 1053
    :try_start_0
    invoke-static {}, Lcom/amap/api/col/ia;->c()I

    move-result v0

    const/16 v1, 0x12

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lcom/amap/api/col/gx;->i:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_2

    .line 1054
    iget-object v0, p0, Lcom/amap/api/col/gx;->k:Lcom/amap/api/col/gx$c;

    if-nez v0, :cond_0

    .line 1055
    new-instance v0, Lcom/amap/api/col/gx$c;

    invoke-direct {v0, p0}, Lcom/amap/api/col/gx$c;-><init>(Lcom/amap/api/col/gx;)V

    iput-object v0, p0, Lcom/amap/api/col/gx;->k:Lcom/amap/api/col/gx$c;

    .line 1057
    :cond_0
    iget-boolean v0, p0, Lcom/amap/api/col/gx;->j:Z

    if-eqz v0, :cond_1

    .line 1058
    iget-object v0, p0, Lcom/amap/api/col/gx;->i:Landroid/bluetooth/BluetoothAdapter;

    iget-object v1, p0, Lcom/amap/api/col/gx;->k:Lcom/amap/api/col/gx$c;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->stopLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V

    .line 1060
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/col/gx;->j:Z

    .line 1061
    iget-object v0, p0, Lcom/amap/api/col/gx;->M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1062
    iget-object v0, p0, Lcom/amap/api/col/gx;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1067
    :cond_2
    :goto_0
    return-void

    .line 1064
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private p()V
    .locals 3

    .prologue
    .line 1070
    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/col/gx;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1071
    iget-object v0, p0, Lcom/amap/api/col/gx;->af:Ljava/lang/Object;

    const-string/jumbo v1, "resetPureOfflineCache"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/hv;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1076
    :cond_0
    :goto_0
    return-void

    .line 1073
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private q()V
    .locals 3

    .prologue
    .line 1167
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/gx;->N:Lcom/amap/api/col/gx$d;

    if-nez v0, :cond_0

    .line 1168
    new-instance v0, Lcom/amap/api/col/gx$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/amap/api/col/gx$d;-><init>(Lcom/amap/api/col/gx;Lcom/amap/api/col/gx$1;)V

    iput-object v0, p0, Lcom/amap/api/col/gx;->N:Lcom/amap/api/col/gx$d;

    .line 1170
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 1171
    const-string/jumbo v1, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1172
    const-string/jumbo v1, "android.net.wifi.SCAN_RESULTS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1173
    const-string/jumbo v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1174
    const-string/jumbo v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1175
    const-string/jumbo v1, "android.intent.action.AIRPLANE_MODE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1176
    const-string/jumbo v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1178
    iget-object v1, p0, Lcom/amap/api/col/gx;->E:Landroid/content/Context;

    iget-object v2, p0, Lcom/amap/api/col/gx;->N:Lcom/amap/api/col/gx$d;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1183
    invoke-virtual {p0}, Lcom/amap/api/col/gx;->h()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1187
    :goto_0
    return-void

    .line 1184
    :catch_0
    move-exception v0

    .line 1185
    const-string/jumbo v1, "APS"

    const-string/jumbo v2, "initBroadcastListener"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private r()V
    .locals 1

    .prologue
    .line 1197
    iget-object v0, p0, Lcom/amap/api/col/gx;->H:Lcom/amap/api/col/hf;

    invoke-virtual {v0}, Lcom/amap/api/col/hf;->a()V

    .line 1199
    return-void
.end method

.method private s()V
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 1545
    const-string/jumbo v8, "0"

    .line 1546
    const-string/jumbo v10, "0"

    .line 1547
    const-string/jumbo v11, "0"

    .line 1548
    const-string/jumbo v12, "0"

    .line 1549
    const-string/jumbo v13, "0"

    .line 1550
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/col/gx;->E:Landroid/content/Context;

    invoke-static {v2}, Lcom/amap/api/col/eg;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    .line 1551
    const/16 v2, -0x8000

    const/16 v3, 0x7fff

    invoke-static {v2, v3}, Lcom/amap/api/col/ia;->a(II)I

    move-result v15

    .line 1552
    const-string/jumbo v6, ""

    .line 1553
    const-string/jumbo v5, ""

    .line 1554
    const-string/jumbo v7, ""

    .line 1556
    const-string/jumbo v3, "api_serverSDK_130905"

    .line 1557
    const-string/jumbo v2, "S128DF1572465B890OE3F7A13167KLEI"

    .line 1558
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/amap/api/col/gx;->aa:Lcom/amap/api/col/hs;

    if-nez v4, :cond_0

    .line 1559
    new-instance v4, Lcom/amap/api/col/hs;

    invoke-direct {v4}, Lcom/amap/api/col/hs;-><init>()V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/amap/api/col/gx;->aa:Lcom/amap/api/col/hs;

    .line 1562
    :cond_0
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/amap/api/col/gx;->ar:Z

    if-nez v4, :cond_1c

    .line 1563
    const-string/jumbo v3, "UC_nlp_20131029"

    .line 1564
    const-string/jumbo v2, "BKZCHMBBSSUK7U8GLUKHBB56CCFF78U"

    move-object v4, v3

    move-object v3, v2

    .line 1566
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/col/gx;->p:Ljava/lang/StringBuilder;

    if-nez v2, :cond_b

    .line 1567
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/amap/api/col/gx;->p:Ljava/lang/StringBuilder;

    .line 1571
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/col/gx;->q:Ljava/lang/StringBuilder;

    if-nez v2, :cond_c

    .line 1572
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/amap/api/col/gx;->q:Ljava/lang/StringBuilder;

    .line 1577
    :goto_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/amap/api/col/gx;->H:Lcom/amap/api/col/hf;

    move-object/from16 v16, v0

    .line 1578
    invoke-virtual/range {v16 .. v16}, Lcom/amap/api/col/hf;->d()I

    move-result v17

    .line 1580
    invoke-virtual/range {v16 .. v16}, Lcom/amap/api/col/hf;->e()I

    move-result v18

    .line 1581
    invoke-virtual/range {v16 .. v16}, Lcom/amap/api/col/hf;->g()Landroid/telephony/TelephonyManager;

    move-result-object v19

    .line 1582
    invoke-virtual/range {v16 .. v16}, Lcom/amap/api/col/hf;->b()Ljava/util/ArrayList;

    move-result-object v20

    .line 1583
    invoke-virtual/range {v16 .. v16}, Lcom/amap/api/col/hf;->n()Ljava/util/ArrayList;

    move-result-object v21

    .line 1584
    const/4 v2, 0x2

    move/from16 v0, v18

    if-ne v0, v2, :cond_1b

    .line 1585
    const-string/jumbo v2, "1"

    move-object v9, v2

    .line 1588
    :goto_3
    if-eqz v19, :cond_4

    .line 1589
    sget-object v2, Lcom/amap/api/col/f;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1591
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/col/gx;->E:Landroid/content/Context;

    invoke-static {v2}, Lcom/amap/api/col/ek;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/amap/api/col/f;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1596
    :cond_1
    :goto_4
    sget-object v2, Lcom/amap/api/col/f;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1597
    const-string/jumbo v2, "888888888888888"

    sput-object v2, Lcom/amap/api/col/f;->a:Ljava/lang/String;

    .line 1599
    :cond_2
    sget-object v2, Lcom/amap/api/col/f;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1601
    :try_start_1
    invoke-virtual/range {v19 .. v19}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/amap/api/col/f;->b:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 1606
    :cond_3
    :goto_5
    sget-object v2, Lcom/amap/api/col/f;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1607
    const-string/jumbo v2, "888888888888888"

    sput-object v2, Lcom/amap/api/col/f;->b:Ljava/lang/String;

    .line 1610
    :cond_4
    const/4 v2, 0x0

    .line 1612
    :try_start_2
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/amap/api/col/gx;->F:Landroid/net/ConnectivityManager;

    invoke-virtual {v8}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v2

    .line 1616
    :goto_6
    invoke-static {v2}, Lcom/amap/api/col/ia;->a(Landroid/net/NetworkInfo;)I

    move-result v2

    const/4 v8, -0x1

    if-eq v2, v8, :cond_e

    .line 1617
    invoke-static/range {v19 .. v19}, Lcom/amap/api/col/ia;->b(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v5

    .line 1618
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/amap/api/col/gx;->t:Z

    if-eqz v2, :cond_d

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/col/gx;->G:Lcom/amap/api/col/hg;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/amap/api/col/gx;->O:Landroid/net/wifi/WifiInfo;

    invoke-virtual {v2, v6}, Lcom/amap/api/col/hg;->a(Landroid/net/wifi/WifiInfo;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 1619
    const-string/jumbo v2, "2"

    move-object v6, v5

    move-object v5, v2

    .line 1627
    :goto_7
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1a

    .line 1628
    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    .line 1629
    packed-switch v18, :pswitch_data_0

    .line 1675
    const-string/jumbo v2, "resetCdmaData"

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/amap/api/col/gx;->a(Ljava/lang/String;)V

    move-object v2, v7

    .line 1678
    :goto_8
    const/4 v7, 0x0

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    move-object/from16 v0, v19

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    move-object v8, v2

    .line 1681
    :goto_9
    and-int/lit8 v2, v17, 0x4

    const/4 v7, 0x4

    if-ne v2, v7, :cond_13

    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_13

    .line 1682
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/col/gx;->aa:Lcom/amap/api/col/hs;

    iget-object v2, v2, Lcom/amap/api/col/hs;->C:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 1683
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/col/gx;->aa:Lcom/amap/api/col/hs;

    iget-object v2, v2, Lcom/amap/api/col/hs;->C:Ljava/util/ArrayList;

    move-object/from16 v0, v21

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1687
    :goto_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/col/gx;->G:Lcom/amap/api/col/hg;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/amap/api/col/gx;->O:Landroid/net/wifi/WifiInfo;

    invoke-virtual {v2, v7}, Lcom/amap/api/col/hg;->a(Landroid/net/wifi/WifiInfo;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 1688
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/col/gx;->q:Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/amap/api/col/gx;->O:Landroid/net/wifi/WifiInfo;

    invoke-virtual {v7}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v7, ","

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1689
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/col/gx;->O:Landroid/net/wifi/WifiInfo;

    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v2

    .line 1690
    const/16 v7, -0x80

    if-ge v2, v7, :cond_14

    .line 1691
    const/4 v2, 0x0

    .line 1695
    :cond_5
    :goto_b
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/amap/api/col/gx;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v7, ","

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1699
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/col/gx;->O:Landroid/net/wifi/WifiInfo;

    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v2

    .line 1700
    const/16 v7, 0x20

    .line 1702
    :try_start_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/amap/api/col/gx;->O:Landroid/net/wifi/WifiInfo;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v18

    const-string/jumbo v19, "UTF-8"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v18

    move-object/from16 v0, v18

    array-length v7, v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 1708
    :goto_c
    const/16 v18, 0x20

    move/from16 v0, v18

    if-lt v7, v0, :cond_6

    .line 1712
    const-string/jumbo v2, "unkwn"

    .line 1714
    :cond_6
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/amap/api/col/gx;->q:Ljava/lang/StringBuilder;

    const-string/jumbo v18, "*"

    const-string/jumbo v19, "."

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1718
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/col/gx;->I:Ljava/util/ArrayList;

    if-eqz v2, :cond_8

    .line 1719
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/amap/api/col/gx;->e:Ljava/lang/Object;

    monitor-enter v7

    .line 1720
    :try_start_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/col/gx;->aa:Lcom/amap/api/col/hs;

    iget-object v2, v2, Lcom/amap/api/col/hs;->F:Ljava/util/ArrayList;

    if-eqz v2, :cond_7

    .line 1721
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/col/gx;->aa:Lcom/amap/api/col/hs;

    iget-object v2, v2, Lcom/amap/api/col/hs;->F:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 1722
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/col/gx;->aa:Lcom/amap/api/col/hs;

    iget-object v2, v2, Lcom/amap/api/col/hs;->F:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/amap/api/col/gx;->I:Ljava/util/ArrayList;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1724
    :cond_7
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1735
    :cond_8
    :goto_d
    const/4 v7, 0x1

    .line 1736
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/col/gx;->P:Lorg/json/JSONObject;

    const-string/jumbo v18, "reversegeo"

    move-object/from16 v0, v18

    invoke-static {v2, v0}, Lcom/amap/api/col/ia;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 1738
    :try_start_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/col/gx;->P:Lorg/json/JSONObject;

    const-string/jumbo v18, "reversegeo"

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3

    move-result v2

    .line 1747
    :goto_e
    if-nez v2, :cond_17

    .line 1748
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/col/gx;->aa:Lcom/amap/api/col/hs;

    const/4 v7, 0x2

    iput-short v7, v2, Lcom/amap/api/col/hs;->b:S

    .line 1753
    :goto_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/col/gx;->P:Lorg/json/JSONObject;

    const-string/jumbo v7, "multi"

    invoke-static {v2, v7}, Lcom/amap/api/col/ia;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1755
    :try_start_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/col/gx;->P:Lorg/json/JSONObject;

    const-string/jumbo v7, "multi"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v7, "1"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1759
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/col/gx;->aa:Lcom/amap/api/col/hs;

    iget-short v7, v2, Lcom/amap/api/col/hs;->b:S

    add-int/lit8 v7, v7, 0x1

    int-to-short v7, v7

    iput-short v7, v2, Lcom/amap/api/col/hs;->b:S
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_4

    .line 1768
    :cond_9
    :goto_10
    invoke-direct/range {p0 .. p0}, Lcom/amap/api/col/gx;->m()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 1769
    invoke-virtual/range {p0 .. p0}, Lcom/amap/api/col/gx;->f()V

    .line 1774
    :goto_11
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/col/gx;->aa:Lcom/amap/api/col/hs;

    iput-object v4, v2, Lcom/amap/api/col/hs;->c:Ljava/lang/String;

    .line 1775
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/col/gx;->aa:Lcom/amap/api/col/hs;

    iput-object v3, v2, Lcom/amap/api/col/hs;->d:Ljava/lang/String;

    .line 1776
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/col/gx;->aa:Lcom/amap/api/col/hs;

    invoke-static {}, Lcom/amap/api/col/ia;->e()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/amap/api/col/hs;->f:Ljava/lang/String;

    .line 1777
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/col/gx;->aa:Lcom/amap/api/col/hs;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "android"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/amap/api/col/ia;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/amap/api/col/hs;->g:Ljava/lang/String;

    .line 1778
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/col/gx;->aa:Lcom/amap/api/col/hs;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/amap/api/col/gx;->E:Landroid/content/Context;

    invoke-static {v3}, Lcom/amap/api/col/ia;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/amap/api/col/hs;->h:Ljava/lang/String;

    .line 1779
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/col/gx;->aa:Lcom/amap/api/col/hs;

    iput-object v9, v2, Lcom/amap/api/col/hs;->i:Ljava/lang/String;

    .line 1780
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/col/gx;->aa:Lcom/amap/api/col/hs;

    iput-object v10, v2, Lcom/amap/api/col/hs;->j:Ljava/lang/String;

    .line 1781
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/amap/api/col/gx;->aa:Lcom/amap/api/col/hs;

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/amap/api/col/gx;->V:Z

    if-eqz v2, :cond_19

    const-string/jumbo v2, "1"

    :goto_12
    iput-object v2, v3, Lcom/amap/api/col/hs;->k:Ljava/lang/String;

    .line 1782
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/col/gx;->aa:Lcom/amap/api/col/hs;

    iput-object v11, v2, Lcom/amap/api/col/hs;->l:Ljava/lang/String;

    .line 1783
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/col/gx;->aa:Lcom/amap/api/col/hs;

    iput-object v12, v2, Lcom/amap/api/col/hs;->m:Ljava/lang/String;

    .line 1784
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/col/gx;->aa:Lcom/amap/api/col/hs;

    iput-object v13, v2, Lcom/amap/api/col/hs;->n:Ljava/lang/String;

    .line 1785
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/col/gx;->aa:Lcom/amap/api/col/hs;

    iput-object v14, v2, Lcom/amap/api/col/hs;->o:Ljava/lang/String;

    .line 1786
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/col/gx;->aa:Lcom/amap/api/col/hs;

    sget-object v3, Lcom/amap/api/col/f;->a:Ljava/lang/String;

    iput-object v3, v2, Lcom/amap/api/col/hs;->p:Ljava/lang/String;

    .line 1787
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/col/gx;->aa:Lcom/amap/api/col/hs;

    sget-object v3, Lcom/amap/api/col/f;->b:Ljava/lang/String;

    iput-object v3, v2, Lcom/amap/api/col/hs;->q:Ljava/lang/String;

    .line 1788
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/col/gx;->aa:Lcom/amap/api/col/hs;

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/amap/api/col/hs;->s:Ljava/lang/String;

    .line 1789
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/col/gx;->aa:Lcom/amap/api/col/hs;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/amap/api/col/gx;->Z:Ljava/lang/String;

    iput-object v3, v2, Lcom/amap/api/col/hs;->t:Ljava/lang/String;

    .line 1790
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/col/gx;->aa:Lcom/amap/api/col/hs;

    invoke-virtual/range {p0 .. p0}, Lcom/amap/api/col/gx;->d()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/amap/api/col/hs;->v:Ljava/lang/String;

    .line 1791
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/col/gx;->aa:Lcom/amap/api/col/hs;

    invoke-direct/range {p0 .. p0}, Lcom/amap/api/col/gx;->I()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/amap/api/col/hs;->w:Ljava/lang/String;

    .line 1793
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/col/gx;->aa:Lcom/amap/api/col/hs;

    const-string/jumbo v3, ""

    iput-object v3, v2, Lcom/amap/api/col/hs;->u:Ljava/lang/String;

    .line 1794
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/col/gx;->aa:Lcom/amap/api/col/hs;

    iput-object v6, v2, Lcom/amap/api/col/hs;->x:Ljava/lang/String;

    .line 1795
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/col/gx;->aa:Lcom/amap/api/col/hs;

    iput-object v5, v2, Lcom/amap/api/col/hs;->y:Ljava/lang/String;

    .line 1796
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/col/gx;->aa:Lcom/amap/api/col/hs;

    move/from16 v0, v17

    iput v0, v2, Lcom/amap/api/col/hs;->z:I

    .line 1797
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/col/gx;->aa:Lcom/amap/api/col/hs;

    iput-object v8, v2, Lcom/amap/api/col/hs;->A:Ljava/lang/String;

    .line 1798
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/col/gx;->aa:Lcom/amap/api/col/hs;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/amap/api/col/gx;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/amap/api/col/hs;->B:Ljava/lang/String;

    .line 1799
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/col/gx;->aa:Lcom/amap/api/col/hs;

    invoke-virtual/range {v16 .. v16}, Lcom/amap/api/col/hf;->m()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/amap/api/col/hs;->D:Ljava/lang/String;

    .line 1800
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/col/gx;->aa:Lcom/amap/api/col/hs;

    invoke-static {}, Lcom/amap/api/col/ia;->b()J

    move-result-wide v4

    sget-wide v6, Lcom/amap/api/col/gx;->X:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/amap/api/col/hs;->H:Ljava/lang/String;

    .line 1801
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/col/gx;->aa:Lcom/amap/api/col/hs;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/amap/api/col/gx;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/amap/api/col/hs;->E:Ljava/lang/String;

    .line 1802
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/col/gx;->aa:Lcom/amap/api/col/hs;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/amap/api/col/gx;->M:Ljava/util/ArrayList;

    iput-object v3, v2, Lcom/amap/api/col/hs;->G:Ljava/util/ArrayList;

    .line 1803
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/col/gx;->r:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1804
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/col/gx;->E:Landroid/content/Context;

    invoke-static {v2}, Lcom/amap/api/col/ek;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/amap/api/col/gx;->r:Ljava/lang/String;

    .line 1806
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/col/gx;->aa:Lcom/amap/api/col/hs;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/amap/api/col/gx;->r:Ljava/lang/String;

    iput-object v3, v2, Lcom/amap/api/col/hs;->K:Ljava/lang/String;

    .line 1810
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/col/gx;->p:Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/amap/api/col/gx;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 1811
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/col/gx;->q:Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/amap/api/col/gx;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 1812
    return-void

    .line 1569
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/col/gx;->p:Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/amap/api/col/gx;->p:Ljava/lang/StringBuilder;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->length()I

    move-result v16

    move/from16 v0, v16

    invoke-virtual {v2, v9, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 1574
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/col/gx;->q:Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/amap/api/col/gx;->q:Ljava/lang/StringBuilder;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->length()I

    move-result v16

    move/from16 v0, v16

    invoke-virtual {v2, v9, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 1592
    :catch_0
    move-exception v2

    .line 1593
    const-string/jumbo v8, "APS"

    const-string/jumbo v22, "getApsReq part4"

    move-object/from16 v0, v22

    invoke-static {v2, v8, v0}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 1602
    :catch_1
    move-exception v2

    .line 1603
    const-string/jumbo v8, "APS"

    const-string/jumbo v22, "getApsReq part2"

    move-object/from16 v0, v22

    invoke-static {v2, v8, v0}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 1613
    :catch_2
    move-exception v8

    .line 1614
    const-string/jumbo v22, "APS"

    const-string/jumbo v23, "getApsReq part"

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    invoke-static {v8, v0, v1}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 1621
    :cond_d
    const-string/jumbo v2, "1"

    move-object v6, v5

    move-object v5, v2

    goto/16 :goto_7

    .line 1624
    :cond_e
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/amap/api/col/gx;->O:Landroid/net/wifi/WifiInfo;

    goto/16 :goto_7

    .line 1631
    :pswitch_0
    const-string/jumbo v2, "resetCdmaData"

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/amap/api/col/gx;->a(Ljava/lang/String;)V

    .line 1632
    const/4 v2, 0x0

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/api/col/he;

    .line 1633
    const/4 v7, 0x0

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    move-object/from16 v0, v19

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 1634
    const-string/jumbo v7, "<mcc>"

    move-object/from16 v0, v19

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v2, Lcom/amap/api/col/he;->a:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "</mcc>"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1635
    const-string/jumbo v7, "<mnc>"

    move-object/from16 v0, v19

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v2, Lcom/amap/api/col/he;->b:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "</mnc>"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1636
    const-string/jumbo v7, "<lac>"

    move-object/from16 v0, v19

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v2, Lcom/amap/api/col/he;->c:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "</lac>"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1637
    const-string/jumbo v7, "<cellid>"

    move-object/from16 v0, v19

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v2, Lcom/amap/api/col/he;->d:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1638
    const-string/jumbo v7, "</cellid>"

    move-object/from16 v0, v19

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1639
    const-string/jumbo v7, "<signal>"

    move-object/from16 v0, v19

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v2, v2, Lcom/amap/api/col/he;->j:I

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1640
    const-string/jumbo v2, "</signal>"

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1641
    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 1642
    const/4 v2, 0x1

    move v7, v2

    :goto_13
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v7, v2, :cond_10

    .line 1643
    move-object/from16 v0, v20

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/api/col/he;

    .line 1644
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/amap/api/col/gx;->p:Ljava/lang/StringBuilder;

    move-object/from16 v18, v0

    iget v0, v2, Lcom/amap/api/col/he;->c:I

    move/from16 v22, v0

    move-object/from16 v0, v18

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string/jumbo v22, ","

    move-object/from16 v0, v18

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1645
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/amap/api/col/gx;->p:Ljava/lang/StringBuilder;

    move-object/from16 v18, v0

    iget v0, v2, Lcom/amap/api/col/he;->d:I

    move/from16 v22, v0

    move-object/from16 v0, v18

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string/jumbo v22, ","

    move-object/from16 v0, v18

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1646
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/amap/api/col/gx;->p:Ljava/lang/StringBuilder;

    move-object/from16 v18, v0

    iget v2, v2, Lcom/amap/api/col/he;->j:I

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1647
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v7, v2, :cond_f

    .line 1648
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/col/gx;->p:Ljava/lang/StringBuilder;

    const-string/jumbo v18, "*"

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1642
    :cond_f
    add-int/lit8 v2, v7, 0x1

    move v7, v2

    goto :goto_13

    :cond_10
    move-object v2, v8

    .line 1652
    goto/16 :goto_8

    .line 1654
    :pswitch_1
    const/4 v2, 0x0

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/api/col/he;

    .line 1655
    const/4 v7, 0x0

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    move-object/from16 v0, v19

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 1656
    const-string/jumbo v7, "<mcc>"

    move-object/from16 v0, v19

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v2, Lcom/amap/api/col/he;->a:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "</mcc>"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1657
    const-string/jumbo v7, "<sid>"

    move-object/from16 v0, v19

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v2, Lcom/amap/api/col/he;->g:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "</sid>"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1658
    const-string/jumbo v7, "<nid>"

    move-object/from16 v0, v19

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v2, Lcom/amap/api/col/he;->h:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "</nid>"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1659
    const-string/jumbo v7, "<bid>"

    move-object/from16 v0, v19

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v2, Lcom/amap/api/col/he;->i:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "</bid>"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1660
    iget v7, v2, Lcom/amap/api/col/he;->f:I

    if-lez v7, :cond_12

    iget v7, v2, Lcom/amap/api/col/he;->e:I

    if-lez v7, :cond_12

    .line 1661
    invoke-direct/range {p0 .. p0}, Lcom/amap/api/col/gx;->L()Z

    move-result v7

    if-eqz v7, :cond_11

    .line 1662
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/amap/api/col/gx;->af:Ljava/lang/Object;

    const-string/jumbo v8, "setCdmaLatLon"

    const/16 v18, 0x2

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v18, v0

    const/16 v20, 0x0

    iget v0, v2, Lcom/amap/api/col/he;->e:I

    move/from16 v22, v0

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    aput-object v22, v18, v20

    const/16 v20, 0x1

    iget v0, v2, Lcom/amap/api/col/he;->f:I

    move/from16 v22, v0

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    aput-object v22, v18, v20

    move-object/from16 v0, v18

    invoke-static {v7, v8, v0}, Lcom/amap/api/col/hv;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1665
    :cond_11
    const-string/jumbo v7, "<lon>"

    move-object/from16 v0, v19

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v2, Lcom/amap/api/col/he;->f:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "</lon>"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1666
    const-string/jumbo v7, "<lat>"

    move-object/from16 v0, v19

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v2, Lcom/amap/api/col/he;->e:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "</lat>"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1670
    :goto_14
    const-string/jumbo v7, "<signal>"

    move-object/from16 v0, v19

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v2, v2, Lcom/amap/api/col/he;->j:I

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v7, "</signal>"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1671
    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_8

    .line 1668
    :cond_12
    const-string/jumbo v7, "resetCdmaData"

    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lcom/amap/api/col/gx;->a(Ljava/lang/String;)V

    goto :goto_14

    .line 1685
    :cond_13
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/col/gx;->aa:Lcom/amap/api/col/hs;

    iget-object v2, v2, Lcom/amap/api/col/hs;->C:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    goto/16 :goto_a

    .line 1692
    :cond_14
    const/16 v7, 0x7f

    if-le v2, v7, :cond_5

    .line 1693
    const/4 v2, 0x0

    goto/16 :goto_b

    .line 1724
    :catchall_0
    move-exception v2

    :try_start_7
    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v2

    .line 1727
    :cond_15
    invoke-direct/range {p0 .. p0}, Lcom/amap/api/col/gx;->w()V

    .line 1728
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/col/gx;->aa:Lcom/amap/api/col/hs;

    iget-object v2, v2, Lcom/amap/api/col/hs;->F:Ljava/util/ArrayList;

    if-eqz v2, :cond_8

    .line 1729
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/col/gx;->aa:Lcom/amap/api/col/hs;

    iget-object v2, v2, Lcom/amap/api/col/hs;->F:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    goto/16 :goto_d

    .line 1742
    :catch_3
    move-exception v2

    .line 1743
    const-string/jumbo v18, "APS"

    const-string/jumbo v19, "getApsReq part"

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-static {v2, v0, v1}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    move v2, v7

    goto/16 :goto_e

    .line 1750
    :cond_17
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/col/gx;->aa:Lcom/amap/api/col/hs;

    const/4 v7, 0x0

    iput-short v7, v2, Lcom/amap/api/col/hs;->b:S

    goto/16 :goto_f

    .line 1764
    :catch_4
    move-exception v2

    .line 1765
    const-string/jumbo v7, "APS"

    const-string/jumbo v18, "getApsReq"

    move-object/from16 v0, v18

    invoke-static {v2, v7, v0}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    .line 1771
    :cond_18
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/col/gx;->M:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 1772
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/col/gx;->aa:Lcom/amap/api/col/hs;

    iget-object v2, v2, Lcom/amap/api/col/hs;->G:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    goto/16 :goto_11

    .line 1781
    :cond_19
    const-string/jumbo v2, "0"

    goto/16 :goto_12

    .line 1703
    :catch_5
    move-exception v18

    goto/16 :goto_c

    :cond_1a
    move-object v8, v7

    goto/16 :goto_9

    :cond_1b
    move-object v9, v8

    goto/16 :goto_3

    :cond_1c
    move-object v4, v3

    move-object v3, v2

    goto/16 :goto_0

    .line 1629
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private t()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x2710

    .line 1815
    invoke-static {}, Lcom/amap/api/col/ia;->b()J

    move-result-wide v2

    .line 1817
    invoke-direct {p0}, Lcom/amap/api/col/gx;->u()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/amap/api/col/ia;->b()J

    move-result-wide v0

    sget-wide v4, Lcom/amap/api/col/gx;->X:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x1388

    cmp-long v0, v0, v4

    if-lez v0, :cond_3

    .line 1819
    :cond_0
    const/16 v1, 0x14

    .line 1823
    iget-wide v4, p0, Lcom/amap/api/col/gx;->S:J

    sub-long v4, v2, v4

    cmp-long v0, v4, v6

    if-ltz v0, :cond_1

    .line 1824
    iget-object v4, p0, Lcom/amap/api/col/gx;->e:Ljava/lang/Object;

    monitor-enter v4

    .line 1825
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/gx;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1826
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1828
    :cond_1
    invoke-virtual {p0}, Lcom/amap/api/col/gx;->h()V

    .line 1830
    iget-wide v4, p0, Lcom/amap/api/col/gx;->S:J

    sub-long/2addr v2, v4

    cmp-long v0, v2, v6

    if-ltz v0, :cond_2

    move v0, v1

    .line 1831
    :goto_0
    if-lez v0, :cond_2

    .line 1832
    iget-object v2, p0, Lcom/amap/api/col/gx;->J:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1834
    const-wide/16 v2, 0xbb8

    int-to-long v4, v1

    :try_start_1
    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 1838
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1826
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 1847
    :cond_2
    iget-object v1, p0, Lcom/amap/api/col/gx;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 1848
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1856
    :cond_3
    iget-object v0, p0, Lcom/amap/api/col/gx;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/amap/api/col/gx;->G:Lcom/amap/api/col/hg;

    if-eqz v0, :cond_4

    .line 1857
    invoke-static {}, Lcom/amap/api/col/ia;->b()J

    move-result-wide v0

    sput-wide v0, Lcom/amap/api/col/gx;->X:J

    .line 1858
    iget-object v0, p0, Lcom/amap/api/col/gx;->G:Lcom/amap/api/col/hg;

    invoke-virtual {v0}, Lcom/amap/api/col/hg;->a()Ljava/util/List;

    move-result-object v0

    .line 1859
    if-eqz v0, :cond_4

    .line 1860
    iget-object v1, p0, Lcom/amap/api/col/gx;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 1861
    :try_start_4
    iget-object v2, p0, Lcom/amap/api/col/gx;->J:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1862
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1865
    :cond_4
    return-void

    .line 1848
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 1862
    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    .line 1835
    :catch_0
    move-exception v2

    goto :goto_1
.end method

.method private u()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 2074
    .line 2075
    invoke-direct {p0}, Lcom/amap/api/col/gx;->x()Z

    move-result v2

    if-nez v2, :cond_1

    .line 2077
    iput-boolean v0, p0, Lcom/amap/api/col/gx;->t:Z

    .line 2095
    :cond_0
    :goto_0
    return v0

    .line 2078
    :cond_1
    sget-wide v2, Lcom/amap/api/col/gx;->W:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    move v0, v1

    .line 2079
    goto :goto_0

    .line 2080
    :cond_2
    invoke-static {}, Lcom/amap/api/col/ia;->b()J

    move-result-wide v2

    sget-wide v4, Lcom/amap/api/col/gx;->W:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1388

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 2086
    invoke-static {}, Lcom/amap/api/col/ia;->b()J

    move-result-wide v2

    sget-wide v4, Lcom/amap/api/col/gx;->X:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x5dc

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method private v()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 2448
    iget-wide v2, p0, Lcom/amap/api/col/gx;->R:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 2451
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lcom/amap/api/col/ia;->b()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/amap/api/col/gx;->R:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x4e20

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private w()V
    .locals 2

    .prologue
    .line 2466
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/col/gx;->O:Landroid/net/wifi/WifiInfo;

    .line 2468
    iget-object v1, p0, Lcom/amap/api/col/gx;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 2469
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/gx;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2470
    iget-object v0, p0, Lcom/amap/api/col/gx;->K:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 2471
    monitor-exit v1

    .line 2472
    return-void

    .line 2471
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private x()Z
    .locals 1

    .prologue
    .line 2553
    iget-object v0, p0, Lcom/amap/api/col/gx;->G:Lcom/amap/api/col/hg;

    if-eqz v0, :cond_0

    .line 2554
    iget-object v0, p0, Lcom/amap/api/col/gx;->G:Lcom/amap/api/col/hg;

    invoke-virtual {v0}, Lcom/amap/api/col/hg;->f()Z

    move-result v0

    .line 2555
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private y()Z
    .locals 1

    .prologue
    .line 2564
    iget-object v0, p0, Lcom/amap/api/col/gx;->ae:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private z()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2573
    .line 2575
    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/col/gx;->y()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2582
    :goto_0
    return v0

    .line 2575
    :cond_0
    invoke-direct {p0}, Lcom/amap/api/col/gx;->A()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 2579
    :catch_0
    move-exception v1

    .line 2580
    const-string/jumbo v2, "APS"

    const-string/jumbo v3, "collStarted"

    invoke-static {v1, v2, v3}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/bluetooth/BluetoothDevice;I[B)Lcom/amap/api/col/gx$a;
    .locals 16

    .prologue
    .line 3650
    :try_start_0
    invoke-static {}, Lcom/amap/api/col/ia;->b()J

    move-result-wide v12

    .line 3654
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v1}, Lcom/amap/api/col/gx;->a([B)Ljava/lang/String;

    move-result-object v2

    .line 3656
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x10

    if-ne v3, v4, :cond_1

    .line 3659
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "0000000000000000"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3660
    const/4 v9, 0x0

    .line 3661
    const/4 v8, 0x0

    .line 3686
    :cond_0
    :goto_0
    const/16 v2, 0x1d

    aget-byte v10, p3, v2

    .line 3687
    invoke-virtual/range {p1 .. p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v7

    .line 3688
    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-virtual {v7, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/bluetooth/BluetoothAdapter;->checkBluetoothAddress(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 3689
    const-string/jumbo v2, ":"

    invoke-virtual {v7, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 3690
    const/4 v2, 0x6

    new-array v6, v2, [B

    .line 3691
    const/4 v3, 0x0

    .line 3692
    array-length v11, v5

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v11, :cond_4

    aget-object v14, v5, v2

    .line 3693
    const/16 v15, 0x10

    invoke-static {v14, v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v14

    int-to-byte v14, v14

    aput-byte v14, v6, v3

    .line 3694
    add-int/lit8 v3, v3, 0x1

    .line 3692
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 3662
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0xc

    if-ne v3, v4, :cond_2

    .line 3665
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "00000000000000000000"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3666
    const/4 v9, 0x0

    .line 3667
    const/4 v8, 0x0

    goto :goto_0

    .line 3669
    :cond_2
    const/16 v2, 0x10

    new-array v2, v2, [B

    .line 3670
    const/16 v3, 0x9

    const/4 v4, 0x0

    const/16 v5, 0x10

    move-object/from16 v0, p3

    invoke-static {v0, v3, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3671
    invoke-static {v2}, Lcom/amap/api/col/ia;->b([B)Ljava/lang/String;

    move-result-object v2

    .line 3672
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 3673
    const/4 v4, 0x0

    const/16 v5, 0x20

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3674
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    .line 3675
    const/16 v2, 0x19

    aget-byte v2, p3, v2

    and-int/lit16 v2, v2, 0xff

    mul-int/lit16 v2, v2, 0x100

    const/16 v3, 0x1a

    aget-byte v3, p3, v3

    and-int/lit16 v3, v3, 0xff

    add-int v8, v2, v3

    .line 3677
    const/16 v2, 0x1b

    aget-byte v2, p3, v2

    and-int/lit16 v2, v2, 0xff

    mul-int/lit16 v2, v2, 0x100

    const/16 v3, 0x1c

    aget-byte v3, p3, v3

    and-int/lit16 v3, v3, 0xff

    add-int v9, v2, v3

    .line 3679
    const/16 v2, 0x2d95

    if-eq v9, v2, :cond_3

    const/16 v2, 0x820

    if-eq v8, v2, :cond_3

    const/16 v2, 0x704

    if-eq v8, v2, :cond_3

    if-nez p1, :cond_0

    .line 3682
    :cond_3
    const/4 v3, 0x0

    .line 3704
    :goto_2
    return-object v3

    .line 3696
    :cond_4
    new-instance v3, Lcom/amap/api/col/gx$a;

    invoke-virtual/range {p1 .. p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v5

    move/from16 v11, p2

    invoke-direct/range {v3 .. v13}, Lcom/amap/api/col/gx$a;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;IIIIJ)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 3701
    :catch_0
    move-exception v2

    .line 3702
    const-string/jumbo v3, "APS"

    const-string/jumbo v4, "createFromScanData"

    invoke-static {v2, v3, v4}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 3704
    const/4 v3, 0x0

    goto :goto_2

    .line 3699
    :cond_5
    const/4 v3, 0x0

    goto :goto_2
.end method

.method public declared-synchronized a()Lcom/autonavi/aps/amapapi/model/AMapLocationServer;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    const/4 v3, 0x4

    const-wide/16 v8, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 535
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/amap/api/col/gx;->ap:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 536
    iget-object v2, p0, Lcom/amap/api/col/gx;->ap:Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/amap/api/col/gx;->ap:Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 539
    :cond_0
    iget-object v2, p0, Lcom/amap/api/col/gx;->E:Landroid/content/Context;

    if-nez v2, :cond_1

    .line 543
    iget-object v0, p0, Lcom/amap/api/col/gx;->ap:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "context is null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    new-instance v0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;-><init>(Ljava/lang/String;)V

    .line 545
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setErrorCode(I)V

    .line 546
    iget-object v1, p0, Lcom/amap/api/col/gx;->ap:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setLocationDetail(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 836
    :goto_0
    monitor-exit p0

    return-object v0

    .line 549
    :cond_1
    :try_start_1
    iget v2, p0, Lcom/amap/api/col/gx;->Y:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/amap/api/col/gx;->Y:I

    .line 551
    iget v2, p0, Lcom/amap/api/col/gx;->Y:I

    if-ne v2, v0, :cond_4

    .line 556
    invoke-direct {p0}, Lcom/amap/api/col/gx;->C()V

    .line 558
    invoke-direct {p0}, Lcom/amap/api/col/gx;->J()V

    .line 559
    iget-object v2, p0, Lcom/amap/api/col/gx;->E:Landroid/content/Context;

    if-eqz v2, :cond_4

    .line 561
    invoke-direct {p0}, Lcom/amap/api/col/gx;->y()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-eqz v2, :cond_2

    .line 563
    :try_start_2
    iget-object v2, p0, Lcom/amap/api/col/gx;->ae:Ljava/lang/Object;

    const-string/jumbo v4, "getColUpHist"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/amap/api/col/hv;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 571
    :cond_2
    :goto_1
    :try_start_3
    invoke-direct {p0}, Lcom/amap/api/col/gx;->L()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 572
    iget-object v2, p0, Lcom/amap/api/col/gx;->af:Ljava/lang/Object;

    const-string/jumbo v4, "getOffDlHist"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/amap/api/col/hv;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 581
    :cond_3
    :goto_2
    :try_start_4
    iget-object v2, p0, Lcom/amap/api/col/gx;->Z:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 582
    iget-object v2, p0, Lcom/amap/api/col/gx;->E:Landroid/content/Context;

    const-string/jumbo v4, "pref"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 584
    invoke-direct {p0, v2}, Lcom/amap/api/col/gx;->a(Landroid/content/SharedPreferences;)V

    .line 589
    :cond_4
    iget-wide v4, p0, Lcom/amap/api/col/gx;->R:J

    invoke-direct {p0, v4, v5}, Lcom/amap/api/col/gx;->b(J)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 590
    iget-object v2, p0, Lcom/amap/api/col/gx;->Q:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-static {v2}, Lcom/amap/api/col/ia;->a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 596
    iget-boolean v0, p0, Lcom/amap/api/col/gx;->as:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/amap/api/col/gx;->Q:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    .line 597
    invoke-virtual {v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/amap/api/col/ht;->b(J)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 598
    iget-object v0, p0, Lcom/amap/api/col/gx;->Q:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    const/4 v1, 0x2

    .line 599
    invoke-virtual {v0, v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setLocationType(I)V

    .line 601
    :cond_5
    iget-object v0, p0, Lcom/amap/api/col/gx;->Q:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 574
    :cond_6
    :try_start_5
    iget-object v2, p0, Lcom/amap/api/col/gx;->af:Ljava/lang/Object;

    if-eqz v2, :cond_3

    .line 575
    iget-object v2, p0, Lcom/amap/api/col/gx;->af:Ljava/lang/Object;

    const-string/jumbo v4, "stopOff"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/amap/api/col/hv;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/amap/api/col/gx;->m:Z
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    .line 579
    :catch_0
    move-exception v2

    goto :goto_2

    .line 604
    :cond_7
    :try_start_6
    iget-object v2, p0, Lcom/amap/api/col/gx;->H:Lcom/amap/api/col/hf;

    iget-boolean v4, p0, Lcom/amap/api/col/gx;->U:Z

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lcom/amap/api/col/hf;->a(ZZ)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 606
    :try_start_7
    invoke-direct {p0}, Lcom/amap/api/col/gx;->t()V

    .line 607
    invoke-static {}, Lcom/amap/api/col/ia;->b()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/amap/api/col/gx;->S:J

    .line 608
    invoke-virtual {p0}, Lcom/amap/api/col/gx;->e()V

    .line 609
    invoke-virtual {p0}, Lcom/amap/api/col/gx;->g()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 613
    :goto_3
    const/4 v2, 0x0

    :try_start_8
    invoke-virtual {p0, v2}, Lcom/amap/api/col/gx;->a(Z)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/amap/api/col/gx;->ay:Ljava/lang/String;

    .line 615
    iget-object v2, p0, Lcom/amap/api/col/gx;->ay:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result v2

    if-nez v2, :cond_c

    .line 662
    :try_start_9
    invoke-direct {p0}, Lcom/amap/api/col/gx;->L()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 663
    iget-boolean v2, p0, Lcom/amap/api/col/gx;->m:Z

    if-nez v2, :cond_8

    .line 664
    iget-object v2, p0, Lcom/amap/api/col/gx;->af:Ljava/lang/Object;

    const-string/jumbo v3, "startOff"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/amap/api/col/gx;->P:Lorg/json/JSONObject;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/amap/api/col/gx;->ay:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/amap/api/col/hv;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/amap/api/col/gx;->m:Z
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 673
    :cond_8
    :goto_4
    :try_start_a
    iget-object v2, p0, Lcom/amap/api/col/gx;->D:Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/amap/api/col/gx;->a(Ljava/lang/StringBuilder;Z)Ljava/lang/StringBuilder;

    move-result-object v2

    iput-object v2, p0, Lcom/amap/api/col/gx;->D:Ljava/lang/StringBuilder;

    .line 674
    const/4 v2, 0x0

    .line 676
    iget-boolean v3, p0, Lcom/amap/api/col/gx;->U:Z

    if-nez v3, :cond_20

    .line 677
    iget-object v2, p0, Lcom/amap/api/col/gx;->H:Lcom/amap/api/col/hf;

    invoke-virtual {v2}, Lcom/amap/api/col/hf;->c()Lcom/amap/api/col/he;

    move-result-object v2

    move-object v4, v2

    .line 681
    :goto_5
    if-nez v4, :cond_9

    iget-object v2, p0, Lcom/amap/api/col/gx;->an:Lcom/amap/api/col/he;

    if-eqz v2, :cond_11

    :cond_9
    iget-object v2, p0, Lcom/amap/api/col/gx;->an:Lcom/amap/api/col/he;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/amap/api/col/gx;->an:Lcom/amap/api/col/he;

    .line 682
    invoke-virtual {v2, v4}, Lcom/amap/api/col/he;->a(Lcom/amap/api/col/he;)Z

    move-result v2

    if-nez v2, :cond_11

    :cond_a
    move v3, v0

    .line 683
    :goto_6
    invoke-direct {p0}, Lcom/amap/api/col/gx;->v()Z

    move-result v5

    .line 684
    iget-object v2, p0, Lcom/amap/api/col/gx;->Q:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    if-eqz v2, :cond_1f

    .line 686
    iget-object v2, p0, Lcom/amap/api/col/gx;->I:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 687
    iget-object v6, p0, Lcom/amap/api/col/gx;->Q:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-virtual {v6}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getAccuracy()F

    move-result v6

    const v7, 0x43958000    # 299.0f

    cmpl-float v6, v6, v7

    if-lez v6, :cond_12

    const/4 v6, 0x5

    if-le v2, v6, :cond_12

    :goto_7
    move v2, v0

    .line 689
    :goto_8
    iget-object v0, p0, Lcom/amap/api/col/gx;->Q:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    if-eqz v0, :cond_13

    .line 690
    iget-object v0, p0, Lcom/amap/api/col/gx;->am:Ljava/lang/String;

    if-eqz v0, :cond_13

    if-nez v2, :cond_13

    if-nez v3, :cond_13

    iget-boolean v0, p0, Lcom/amap/api/col/gx;->as:Z

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/amap/api/col/gx;->Q:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    .line 695
    invoke-virtual {v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getTime()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/amap/api/col/ht;->b(J)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 696
    invoke-static {}, Lcom/amap/api/col/hi;->a()Lcom/amap/api/col/hi;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/col/gx;->am:Ljava/lang/String;

    iget-object v3, p0, Lcom/amap/api/col/gx;->D:Ljava/lang/StringBuilder;

    .line 697
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 696
    invoke-virtual {v0, v1, v3}, Lcom/amap/api/col/hi;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 702
    if-nez v1, :cond_b

    iget-wide v6, p0, Lcom/amap/api/col/gx;->al:J

    cmp-long v0, v6, v8

    if-eqz v0, :cond_13

    .line 703
    invoke-static {}, Lcom/amap/api/col/ia;->b()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/amap/api/col/gx;->al:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0xbb8

    cmp-long v0, v6, v8

    if-gez v0, :cond_13

    .line 704
    :cond_b
    iget-object v0, p0, Lcom/amap/api/col/gx;->Q:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-static {v0}, Lcom/amap/api/col/ia;->a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 709
    iget-object v0, p0, Lcom/amap/api/col/gx;->Q:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    const-string/jumbo v1, "mem"

    invoke-virtual {v0, v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->d(Ljava/lang/String;)V

    .line 710
    iget-object v0, p0, Lcom/amap/api/col/gx;->Q:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setLocationType(I)V

    .line 712
    iget-object v0, p0, Lcom/amap/api/col/gx;->Q:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    goto/16 :goto_0

    .line 610
    :catch_1
    move-exception v2

    .line 611
    const-string/jumbo v4, "APS"

    const-string/jumbo v5, "getLocation"

    invoke-static {v2, v4, v5}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/16 :goto_3

    .line 535
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 625
    :cond_c
    :try_start_b
    iget-boolean v0, p0, Lcom/amap/api/col/gx;->d:Z

    if-nez v0, :cond_d

    .line 629
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/amap/api/col/gx;->E:Landroid/content/Context;

    invoke-virtual {p0, v0, v1}, Lcom/amap/api/col/gx;->a(ZLandroid/content/Context;)V

    :cond_d
    move v0, v3

    .line 632
    :goto_9
    if-lez v0, :cond_e

    .line 633
    iget v1, p0, Lcom/amap/api/col/gx;->c:I

    if-nez v1, :cond_f

    .line 643
    :cond_e
    iget v0, p0, Lcom/amap/api/col/gx;->c:I

    if-nez v0, :cond_10

    .line 647
    iget-object v0, p0, Lcom/amap/api/col/gx;->b:Lcom/amap/api/col/gy;

    invoke-virtual {v0}, Lcom/amap/api/col/gy;->e()Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/gx;->Q:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    .line 648
    iget-object v0, p0, Lcom/amap/api/col/gx;->Q:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    if-eqz v0, :cond_10

    .line 649
    iget-object v0, p0, Lcom/amap/api/col/gx;->Q:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    goto/16 :goto_0

    .line 639
    :cond_f
    const-wide/16 v2, 0x1f4

    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    .line 640
    add-int/lit8 v0, v0, -0x1

    goto :goto_9

    .line 654
    :cond_10
    new-instance v0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;-><init>(Ljava/lang/String;)V

    .line 655
    iget v1, p0, Lcom/amap/api/col/gx;->n:I

    invoke-virtual {v0, v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setErrorCode(I)V

    .line 656
    iget-object v1, p0, Lcom/amap/api/col/gx;->ap:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setLocationDetail(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 668
    :catch_2
    move-exception v2

    .line 669
    const-string/jumbo v3, "APS"

    const-string/jumbo v4, "getLocation:isOffLineLoc"

    invoke-static {v2, v3, v4}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_11
    move v3, v1

    .line 682
    goto/16 :goto_6

    :cond_12
    move v0, v1

    .line 687
    goto/16 :goto_7

    .line 722
    :cond_13
    if-nez v1, :cond_19

    .line 723
    invoke-static {}, Lcom/amap/api/col/ia;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/api/col/gx;->al:J

    .line 728
    :goto_a
    iget-object v0, p0, Lcom/amap/api/col/gx;->aj:Ljava/lang/String;

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/amap/api/col/gx;->ay:Ljava/lang/String;

    iget-object v1, p0, Lcom/amap/api/col/gx;->aj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 730
    invoke-static {}, Lcom/amap/api/col/ia;->a()J

    move-result-wide v0

    iget-wide v6, p0, Lcom/amap/api/col/gx;->ak:J

    sub-long/2addr v0, v6

    const-wide/16 v6, 0xbb8

    cmp-long v0, v0, v6

    if-gez v0, :cond_1a

    .line 731
    iget-object v0, p0, Lcom/amap/api/col/gx;->aj:Ljava/lang/String;

    iput-object v0, p0, Lcom/amap/api/col/gx;->ay:Ljava/lang/String;

    .line 743
    :goto_b
    const/4 v0, 0x0

    .line 744
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/amap/api/col/gx;->ay:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "&"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v3, p0, Lcom/amap/api/col/gx;->ar:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "&"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v3, p0, Lcom/amap/api/col/gx;->aq:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/amap/api/col/gx;->az:Ljava/lang/String;

    .line 745
    iget-boolean v1, p0, Lcom/amap/api/col/gx;->as:Z

    if-eqz v1, :cond_14

    .line 746
    if-nez v2, :cond_14

    if-nez v5, :cond_14

    .line 747
    invoke-static {}, Lcom/amap/api/col/hi;->a()Lcom/amap/api/col/hi;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/col/gx;->az:Ljava/lang/String;

    iget-object v3, p0, Lcom/amap/api/col/gx;->D:Ljava/lang/StringBuilder;

    iget-boolean v6, p0, Lcom/amap/api/col/gx;->as:Z

    invoke-virtual {v0, v1, v3, v6}, Lcom/amap/api/col/hi;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v0

    .line 762
    :cond_14
    if-nez v5, :cond_15

    invoke-static {v0}, Lcom/amap/api/col/ia;->a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Z

    move-result v1

    if-eqz v1, :cond_16

    :cond_15
    if-eqz v2, :cond_1d

    .line 765
    :cond_16
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/amap/api/col/gx;->a(ZZZ)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/gx;->Q:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    .line 766
    iget-object v0, p0, Lcom/amap/api/col/gx;->Q:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-static {v0}, Lcom/amap/api/col/ia;->a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 767
    iget-object v0, p0, Lcom/amap/api/col/gx;->Q:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    const-string/jumbo v1, "new"

    invoke-virtual {v0, v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->d(Ljava/lang/String;)V

    .line 768
    iget-object v0, p0, Lcom/amap/api/col/gx;->D:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/gx;->am:Ljava/lang/String;

    .line 769
    iput-object v4, p0, Lcom/amap/api/col/gx;->an:Lcom/amap/api/col/he;

    .line 770
    invoke-direct {p0}, Lcom/amap/api/col/gx;->p()V

    .line 796
    :cond_17
    :goto_c
    invoke-static {}, Lcom/amap/api/col/hi;->a()Lcom/amap/api/col/hi;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/col/gx;->az:Ljava/lang/String;

    iget-object v2, p0, Lcom/amap/api/col/gx;->D:Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/amap/api/col/gx;->Q:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    iget-object v4, p0, Lcom/amap/api/col/gx;->E:Landroid/content/Context;

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/amap/api/col/hi;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Lcom/autonavi/aps/amapapi/model/AMapLocationServer;Landroid/content/Context;Z)V

    .line 799
    invoke-static {}, Lcom/amap/api/col/hl;->a()Lcom/amap/api/col/hl;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/col/gx;->E:Landroid/content/Context;

    iget-object v2, p0, Lcom/amap/api/col/gx;->ay:Ljava/lang/String;

    iget-object v3, p0, Lcom/amap/api/col/gx;->Q:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-virtual {v0, v1, v2, v3}, Lcom/amap/api/col/hl;->a(Landroid/content/Context;Ljava/lang/String;Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)V

    .line 803
    iget-object v0, p0, Lcom/amap/api/col/gx;->Q:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-static {v0}, Lcom/amap/api/col/ia;->a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 807
    iget-object v1, p0, Lcom/amap/api/col/gx;->ay:Ljava/lang/String;

    iget-object v0, p0, Lcom/amap/api/col/gx;->D:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/amap/api/col/gx;->P:Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/amap/api/col/gx;->E:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/amap/api/col/gx;->a(Z)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/amap/api/col/gx;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;Ljava/lang/String;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v0

    .line 808
    invoke-static {v0}, Lcom/amap/api/col/ia;->a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 812
    iget-object v1, p0, Lcom/amap/api/col/gx;->D:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/amap/api/col/gx;->am:Ljava/lang/String;

    .line 813
    iget-object v1, p0, Lcom/amap/api/col/gx;->Q:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    .line 814
    iput-object v0, p0, Lcom/amap/api/col/gx;->Q:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    .line 815
    iget-object v0, p0, Lcom/amap/api/col/gx;->Q:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setLocationType(I)V

    .line 817
    iget-object v0, p0, Lcom/amap/api/col/gx;->Q:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u79bb\u7ebf\u5b9a\u4f4d\uff0c\u5728\u7ebf\u5b9a\u4f4d\u5931\u8d25\u539f\u56e0:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 818
    invoke-virtual {v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getErrorInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 817
    invoke-virtual {v0, v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setLocationDetail(Ljava/lang/String;)V

    .line 827
    :cond_18
    iget-object v0, p0, Lcom/amap/api/col/gx;->D:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/amap/api/col/gx;->D:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 836
    iget-object v0, p0, Lcom/amap/api/col/gx;->Q:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    goto/16 :goto_0

    .line 725
    :cond_19
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/amap/api/col/gx;->al:J

    goto/16 :goto_a

    .line 733
    :cond_1a
    invoke-static {}, Lcom/amap/api/col/ia;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/api/col/gx;->ak:J

    .line 734
    iget-object v0, p0, Lcom/amap/api/col/gx;->ay:Ljava/lang/String;

    iput-object v0, p0, Lcom/amap/api/col/gx;->aj:Ljava/lang/String;

    goto/16 :goto_b

    .line 736
    :cond_1b
    iget-object v0, p0, Lcom/amap/api/col/gx;->aj:Ljava/lang/String;

    if-nez v0, :cond_1c

    .line 737
    invoke-static {}, Lcom/amap/api/col/ia;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/api/col/gx;->ak:J

    .line 738
    iget-object v0, p0, Lcom/amap/api/col/gx;->ay:Ljava/lang/String;

    iput-object v0, p0, Lcom/amap/api/col/gx;->aj:Ljava/lang/String;

    goto/16 :goto_b

    .line 740
    :cond_1c
    invoke-static {}, Lcom/amap/api/col/ia;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/api/col/gx;->ak:J

    goto/16 :goto_b

    .line 773
    :cond_1d
    if-eqz v5, :cond_1e

    .line 776
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/amap/api/col/gx;->a(ZZZ)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/gx;->Q:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    .line 777
    iget-object v0, p0, Lcom/amap/api/col/gx;->Q:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-static {v0}, Lcom/amap/api/col/ia;->a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 778
    iget-object v0, p0, Lcom/amap/api/col/gx;->D:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/gx;->am:Ljava/lang/String;

    .line 779
    iput-object v4, p0, Lcom/amap/api/col/gx;->an:Lcom/amap/api/col/he;

    .line 780
    invoke-direct {p0}, Lcom/amap/api/col/gx;->p()V

    goto/16 :goto_c

    .line 787
    :cond_1e
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/amap/api/col/gx;->al:J

    .line 788
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setLocationType(I)V

    .line 789
    iput-object v0, p0, Lcom/amap/api/col/gx;->Q:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    .line 790
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->a(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/amap/api/col/gx;->b(Lorg/json/JSONObject;)V

    .line 791
    invoke-direct {p0}, Lcom/amap/api/col/gx;->p()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto/16 :goto_c

    .line 564
    :catch_3
    move-exception v2

    goto/16 :goto_1

    :cond_1f
    move v2, v1

    goto/16 :goto_8

    :cond_20
    move-object v4, v2

    goto/16 :goto_5
.end method

.method public a(DD)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;
    .locals 5

    .prologue
    .line 3582
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "output=json&radius=1000&extensions=all&location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3583
    iget-object v1, p0, Lcom/amap/api/col/gx;->ao:Lcom/amap/api/col/hp;

    const-string/jumbo v2, "UTF-8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    iget-object v2, p0, Lcom/amap/api/col/gx;->E:Landroid/content/Context;

    const-string/jumbo v3, "http://restapi.amap.com/v3/geocode/regeo"

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/amap/api/col/hp;->a([BLandroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 3584
    new-instance v1, Lcom/amap/api/col/hr;

    invoke-direct {v1}, Lcom/amap/api/col/hr;-><init>()V

    .line 3585
    const-string/jumbo v2, "\"status\":\"1\""

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3586
    invoke-virtual {v1, v0}, Lcom/amap/api/col/hr;->a(Ljava/lang/String;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v0

    .line 3587
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setLatitude(D)V

    .line 3588
    invoke-virtual {v0, p3, p4}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setLongitude(D)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 3593
    :goto_0
    return-object v0

    .line 3591
    :catch_0
    move-exception v0

    .line 3593
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public varargs a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;[Ljava/lang/String;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 904
    invoke-static {}, Lcom/amap/api/col/ha;->a()Lcom/amap/api/col/ha;

    move-result-object v0

    iget-boolean v1, p0, Lcom/amap/api/col/gx;->as:Z

    invoke-virtual {v0, v1}, Lcom/amap/api/col/ha;->a(Z)V

    .line 905
    if-eqz p2, :cond_0

    array-length v0, p2

    if-nez v0, :cond_2

    .line 906
    :cond_0
    invoke-static {}, Lcom/amap/api/col/ha;->a()Lcom/amap/api/col/ha;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/amap/api/col/ha;->a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object p1

    .line 912
    :cond_1
    :goto_0
    return-object p1

    .line 907
    :cond_2
    aget-object v0, p2, v2

    const-string/jumbo v1, "shake"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 908
    invoke-static {}, Lcom/amap/api/col/ha;->a()Lcom/amap/api/col/ha;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/amap/api/col/ha;->a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object p1

    goto :goto_0

    .line 909
    :cond_3
    aget-object v0, p2, v2

    const-string/jumbo v1, "fusion"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 910
    invoke-static {}, Lcom/amap/api/col/ha;->a()Lcom/amap/api/col/ha;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/amap/api/col/ha;->b(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object p1

    goto :goto_0
.end method

.method public declared-synchronized a(Z)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 1244
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/amap/api/col/gx;->U:Z

    if-eqz v0, :cond_4

    .line 1249
    iget-object v0, p0, Lcom/amap/api/col/gx;->H:Lcom/amap/api/col/hf;

    invoke-virtual {v0}, Lcom/amap/api/col/hf;->h()V

    .line 1254
    :goto_0
    const-string/jumbo v0, ""

    .line 1255
    const-string/jumbo v2, ""

    .line 1256
    const-string/jumbo v4, "network"

    .line 1257
    iget-object v2, p0, Lcom/amap/api/col/gx;->G:Lcom/amap/api/col/hg;

    invoke-virtual {v2}, Lcom/amap/api/col/hg;->b()Landroid/net/wifi/WifiInfo;

    move-result-object v2

    iput-object v2, p0, Lcom/amap/api/col/gx;->O:Landroid/net/wifi/WifiInfo;

    .line 1259
    const-string/jumbo v2, ""

    .line 1260
    iget-object v2, p0, Lcom/amap/api/col/gx;->H:Lcom/amap/api/col/hf;

    invoke-virtual {v2}, Lcom/amap/api/col/hf;->e()I

    move-result v2

    .line 1261
    iget-object v5, p0, Lcom/amap/api/col/gx;->H:Lcom/amap/api/col/hf;

    invoke-virtual {v5}, Lcom/amap/api/col/hf;->b()Ljava/util/ArrayList;

    move-result-object v5

    .line 1271
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_8

    :cond_0
    iget-object v6, p0, Lcom/amap/api/col/gx;->I:Ljava/util/ArrayList;

    if-eqz v6, :cond_1

    iget-object v6, p0, Lcom/amap/api/col/gx;->I:Ljava/util/ArrayList;

    .line 1272
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 1273
    :cond_1
    iget-object v1, p0, Lcom/amap/api/col/gx;->H:Lcom/amap/api/col/hf;

    invoke-virtual {v1}, Lcom/amap/api/col/hf;->l()Ljava/lang/String;

    move-result-object v1

    .line 1274
    iget-object v2, p0, Lcom/amap/api/col/gx;->G:Lcom/amap/api/col/hg;

    invoke-virtual {v2}, Lcom/amap/api/col/hg;->g()Ljava/lang/String;

    move-result-object v2

    .line 1275
    if-nez v1, :cond_2

    if-eqz v2, :cond_6

    .line 1277
    :cond_2
    const/16 v3, 0xc

    iput v3, p0, Lcom/amap/api/col/gx;->n:I

    .line 1278
    iget-object v3, p0, Lcom/amap/api/col/gx;->ap:Ljava/lang/StringBuilder;

    if-eqz v1, :cond_5

    :goto_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1422
    :cond_3
    :goto_2
    monitor-exit p0

    return-object v0

    .line 1252
    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/col/gx;->H:Lcom/amap/api/col/hf;

    invoke-virtual {v0}, Lcom/amap/api/col/hf;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1244
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_5
    move-object v1, v2

    .line 1278
    goto :goto_1

    .line 1281
    :cond_6
    :try_start_2
    iget-object v1, p0, Lcom/amap/api/col/gx;->E:Landroid/content/Context;

    invoke-static {v1}, Lcom/amap/api/col/ia;->f(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 1282
    const/16 v1, 0xc

    iput v1, p0, Lcom/amap/api/col/gx;->n:I

    goto :goto_2

    .line 1286
    :cond_7
    iget-object v1, p0, Lcom/amap/api/col/gx;->ap:Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u2297 lstCgi & \u2297 wifis"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1287
    const/16 v1, 0xd

    iput v1, p0, Lcom/amap/api/col/gx;->n:I

    goto :goto_2

    .line 1294
    :cond_8
    packed-switch v2, :pswitch_data_0

    .line 1409
    const/16 v1, 0xb

    iput v1, p0, Lcom/amap/api/col/gx;->n:I

    .line 1413
    iget-object v1, p0, Lcom/amap/api/col/gx;->ap:Ljava/lang/StringBuilder;

    const-string/jumbo v2, "get cgi failure"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1416
    :cond_9
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1417
    const-string/jumbo v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 1418
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1420
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/amap/api/col/ia;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 1296
    :pswitch_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    .line 1297
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/col/he;

    .line 1298
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1299
    iget v2, v0, Lcom/amap/api/col/he;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1300
    iget v2, v0, Lcom/amap/api/col/he;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1301
    iget v2, v0, Lcom/amap/api/col/he;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1302
    iget v0, v0, Lcom/amap/api/col/he;->d:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "#"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1303
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "#"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1304
    iget-object v0, p0, Lcom/amap/api/col/gx;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/amap/api/col/gx;->G:Lcom/amap/api/col/hg;

    iget-object v2, p0, Lcom/amap/api/col/gx;->O:Landroid/net/wifi/WifiInfo;

    invoke-virtual {v0, v2}, Lcom/amap/api/col/hg;->a(Landroid/net/wifi/WifiInfo;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1305
    :cond_b
    const-string/jumbo v0, "cgiwifi"

    .line 1309
    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1310
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 1307
    :cond_c
    const-string/jumbo v0, "cgi"

    goto :goto_4

    .line 1316
    :pswitch_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    .line 1317
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/col/he;

    .line 1318
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1319
    iget v2, v0, Lcom/amap/api/col/he;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1320
    iget v2, v0, Lcom/amap/api/col/he;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1321
    iget v2, v0, Lcom/amap/api/col/he;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1322
    iget v2, v0, Lcom/amap/api/col/he;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1323
    iget v0, v0, Lcom/amap/api/col/he;->i:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "#"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1324
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "#"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1325
    iget-object v0, p0, Lcom/amap/api/col/gx;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/amap/api/col/gx;->G:Lcom/amap/api/col/hg;

    iget-object v2, p0, Lcom/amap/api/col/gx;->O:Landroid/net/wifi/WifiInfo;

    invoke-virtual {v0, v2}, Lcom/amap/api/col/hg;->a(Landroid/net/wifi/WifiInfo;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1326
    :cond_d
    const-string/jumbo v0, "cgiwifi"

    .line 1330
    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1331
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 1328
    :cond_e
    const-string/jumbo v0, "cgi"

    goto :goto_5

    .line 1338
    :pswitch_2
    iget-object v0, p0, Lcom/amap/api/col/gx;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/amap/api/col/gx;->G:Lcom/amap/api/col/hg;

    iget-object v2, p0, Lcom/amap/api/col/gx;->O:Landroid/net/wifi/WifiInfo;

    invoke-virtual {v0, v2}, Lcom/amap/api/col/hg;->a(Landroid/net/wifi/WifiInfo;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_f
    move v2, v3

    .line 1341
    :goto_6
    if-nez p1, :cond_13

    .line 1345
    iget-object v0, p0, Lcom/amap/api/col/gx;->G:Lcom/amap/api/col/hg;

    iget-object v5, p0, Lcom/amap/api/col/gx;->O:Landroid/net/wifi/WifiInfo;

    invoke-virtual {v0, v5}, Lcom/amap/api/col/hg;->a(Landroid/net/wifi/WifiInfo;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/amap/api/col/gx;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1353
    const/4 v0, 0x2

    iput v0, p0, Lcom/amap/api/col/gx;->n:I

    .line 1354
    iget-object v0, p0, Lcom/amap/api/col/gx;->ap:Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u2297 around wifi(s) & has access wifi"

    .line 1355
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1390
    :goto_7
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v2, "#%s#"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1391
    if-eqz v1, :cond_12

    .line 1395
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "wifi"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 1357
    :cond_10
    iget-object v0, p0, Lcom/amap/api/col/gx;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v3, :cond_13

    .line 1358
    const/4 v0, 0x2

    iput v0, p0, Lcom/amap/api/col/gx;->n:I

    .line 1359
    iget-object v0, p0, Lcom/amap/api/col/gx;->G:Lcom/amap/api/col/hg;

    iget-object v3, p0, Lcom/amap/api/col/gx;->O:Landroid/net/wifi/WifiInfo;

    invoke-virtual {v0, v3}, Lcom/amap/api/col/hg;->a(Landroid/net/wifi/WifiInfo;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 1367
    iget-object v0, p0, Lcom/amap/api/col/gx;->ap:Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u2297 access wifi & around wifi 1"

    .line 1368
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 1374
    :cond_11
    iget-object v0, p0, Lcom/amap/api/col/gx;->I:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    iget-object v0, v0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    .line 1375
    iget-object v3, p0, Lcom/amap/api/col/gx;->O:Landroid/net/wifi/WifiInfo;

    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1380
    iget-object v0, p0, Lcom/amap/api/col/gx;->ap:Ljava/lang/StringBuilder;

    const-string/jumbo v2, "same access wifi & around wifi 1"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 1396
    :cond_12
    const-string/jumbo v1, "network"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1400
    const-string/jumbo v0, ""

    .line 1401
    const/4 v1, 0x2

    iput v1, p0, Lcom/amap/api/col/gx;->n:I

    .line 1402
    iget-object v1, p0, Lcom/amap/api/col/gx;->ap:Ljava/lang/StringBuilder;

    const-string/jumbo v2, "is network & no wifi"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_3

    :cond_13
    move v1, v2

    goto :goto_7

    :cond_14
    move v2, v1

    goto/16 :goto_6

    .line 1294
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public declared-synchronized a(Ljava/lang/StringBuilder;Z)Ljava/lang/StringBuilder;
    .locals 13

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1435
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/gx;->H:Lcom/amap/api/col/hf;

    .line 1437
    iget-boolean v3, p0, Lcom/amap/api/col/gx;->U:Z

    if-eqz v3, :cond_0

    .line 1438
    invoke-virtual {v0}, Lcom/amap/api/col/hf;->h()V

    .line 1440
    :cond_0
    if-nez p1, :cond_5

    .line 1441
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v3, 0x2bc

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1445
    :goto_0
    invoke-virtual {v0}, Lcom/amap/api/col/hf;->e()I

    move-result v3

    .line 1446
    invoke-virtual {v0}, Lcom/amap/api/col/hf;->b()Ljava/util/ArrayList;

    move-result-object v4

    .line 1448
    packed-switch v3, :pswitch_data_0

    .line 1459
    :cond_1
    if-nez p2, :cond_2

    iget-object v0, p0, Lcom/amap/api/col/gx;->Z:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/amap/api/col/gx;->Z:Ljava/lang/String;

    const-string/jumbo v3, "00:00:00:00:00:00"

    .line 1460
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1461
    :cond_3
    iget-object v0, p0, Lcom/amap/api/col/gx;->O:Landroid/net/wifi/WifiInfo;

    if-eqz v0, :cond_4

    .line 1462
    iget-object v0, p0, Lcom/amap/api/col/gx;->O:Landroid/net/wifi/WifiInfo;

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/gx;->Z:Ljava/lang/String;

    .line 1463
    invoke-direct {p0}, Lcom/amap/api/col/gx;->E()V

    .line 1464
    iget-object v0, p0, Lcom/amap/api/col/gx;->Z:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1465
    const-string/jumbo v0, "00:00:00:00:00:00"

    iput-object v0, p0, Lcom/amap/api/col/gx;->Z:Ljava/lang/String;

    .line 1470
    :cond_4
    const-string/jumbo v0, ""

    .line 1471
    iget-object v3, p0, Lcom/amap/api/col/gx;->G:Lcom/amap/api/col/hg;

    iget-object v4, p0, Lcom/amap/api/col/gx;->O:Landroid/net/wifi/WifiInfo;

    invoke-virtual {v3, v4}, Lcom/amap/api/col/hg;->a(Landroid/net/wifi/WifiInfo;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 1472
    iget-object v0, p0, Lcom/amap/api/col/gx;->O:Landroid/net/wifi/WifiInfo;

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    .line 1480
    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/col/gx;->o:Z

    .line 1481
    iget-object v0, p0, Lcom/amap/api/col/gx;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v6, v2

    move v3, v2

    move v5, v2

    :goto_2
    if-ge v6, v8, :cond_6

    .line 1482
    iget-object v0, p0, Lcom/amap/api/col/gx;->I:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    iget-object v9, v0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    .line 1483
    iget-boolean v0, p0, Lcom/amap/api/col/gx;->l:Z

    if-nez v0, :cond_e

    .line 1484
    iget-object v0, p0, Lcom/amap/api/col/gx;->I:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    iget-object v0, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 1485
    const-string/jumbo v4, "<unknown ssid>"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    move v4, v1

    .line 1489
    :goto_3
    const-string/jumbo v0, "nb"

    .line 1490
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 1491
    const-string/jumbo v0, "access"

    move v3, v1

    .line 1494
    :goto_4
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v10, "#%s,%s"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v9, v11, v12

    const/4 v9, 0x1

    aput-object v0, v11, v9

    invoke-static {v5, v10, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1481
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    move v5, v3

    move v3, v4

    goto :goto_2

    .line 1443
    :cond_5
    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 1435
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :pswitch_0
    move v3, v1

    .line 1450
    :goto_5
    :try_start_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 1451
    const-string/jumbo v0, "#"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/col/he;

    iget v0, v0, Lcom/amap/api/col/he;->b:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1452
    const-string/jumbo v0, "|"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/col/he;

    iget v0, v0, Lcom/amap/api/col/he;->c:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1453
    const-string/jumbo v0, "|"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/col/he;

    iget v0, v0, Lcom/amap/api/col/he;->d:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1450
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_5

    .line 1498
    :cond_6
    iget-object v0, p0, Lcom/amap/api/col/gx;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_c

    move v4, v1

    .line 1504
    :goto_6
    :try_start_2
    iget-boolean v0, p0, Lcom/amap/api/col/gx;->l:Z

    if-nez v0, :cond_7

    if-nez v4, :cond_7

    .line 1505
    iget-object v0, p0, Lcom/amap/api/col/gx;->G:Lcom/amap/api/col/hg;

    invoke-virtual {v0}, Lcom/amap/api/col/hg;->h()Ljava/util/List;

    move-result-object v6

    move v3, v2

    .line 1506
    :goto_7
    if-eqz v6, :cond_7

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_7

    .line 1507
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiConfiguration;

    iget-object v0, v0, Landroid/net/wifi/WifiConfiguration;->BSSID:Ljava/lang/String;

    .line 1508
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    if-eqz v0, :cond_b

    move v0, v1

    .line 1506
    :goto_8
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_7

    .line 1513
    :catch_0
    move-exception v0

    .line 1516
    :cond_7
    :try_start_3
    iget-boolean v0, p0, Lcom/amap/api/col/gx;->l:Z

    if-nez v0, :cond_8

    if-nez v4, :cond_8

    if-nez v2, :cond_8

    .line 1517
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/col/gx;->o:Z

    .line 1520
    :cond_8
    if-nez v5, :cond_9

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 1521
    const-string/jumbo v0, "#"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1522
    const-string/jumbo v0, ",access"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1530
    :cond_9
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_a

    .line 1531
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1533
    :cond_a
    monitor-exit p0

    return-object p1

    :cond_b
    move v0, v2

    goto :goto_8

    :cond_c
    move v4, v3

    goto :goto_6

    :cond_d
    move v3, v5

    goto/16 :goto_4

    :cond_e
    move v4, v3

    goto/16 :goto_3

    :cond_f
    move-object v7, v0

    goto/16 :goto_1

    .line 1448
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 270
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/amap/api/col/gx;->c(Landroid/content/Context;)V

    .line 271
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/amap/api/col/gx;->c(Z)V

    .line 272
    const/4 v0, 0x1

    sput-boolean v0, Lcom/amap/api/col/f;->g:Z

    .line 273
    iget-object v0, p0, Lcom/amap/api/col/gx;->E:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/amap/api/col/gx;->e(Landroid/content/Context;)V

    .line 274
    invoke-static {}, Lcom/amap/api/col/ia;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/api/col/gx;->T:J

    .line 276
    iget-boolean v0, p0, Lcom/amap/api/col/gx;->at:Z

    if-nez v0, :cond_0

    .line 277
    invoke-direct {p0}, Lcom/amap/api/col/gx;->q()V

    .line 278
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/col/gx;->at:Z

    .line 280
    :cond_0
    invoke-direct {p0}, Lcom/amap/api/col/gx;->r()V

    .line 281
    iget-object v0, p0, Lcom/amap/api/col/gx;->H:Lcom/amap/api/col/hf;

    invoke-virtual {v0}, Lcom/amap/api/col/hf;->f()Landroid/telephony/CellLocation;

    .line 283
    invoke-static {}, Lcom/amap/api/col/hi;->a()Lcom/amap/api/col/hi;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/col/gx;->E:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/amap/api/col/hi;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 286
    invoke-static {}, Lcom/amap/api/col/hl;->a()Lcom/amap/api/col/hl;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/col/gx;->E:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/amap/api/col/hl;->a(Landroid/content/Context;)V

    .line 288
    iget-object v0, p0, Lcom/amap/api/col/gx;->E:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/amap/api/col/gx;->f(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 290
    :try_start_1
    invoke-static {}, Lcom/amap/api/col/ia;->c()I

    move-result v0

    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/amap/api/col/gx;->ah:Z

    if-eqz v0, :cond_1

    .line 291
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/gx;->i:Landroid/bluetooth/BluetoothAdapter;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 294
    :cond_1
    :goto_0
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/amap/api/col/gx;->f:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 295
    monitor-exit p0

    return-void

    .line 270
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 293
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public declared-synchronized a(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 3354
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/amap/api/col/gx;->aA:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 3411
    :goto_0
    monitor-exit p0

    return-void

    .line 3357
    :cond_0
    :try_start_1
    invoke-virtual {p0, p2}, Lcom/amap/api/col/gx;->a(Lorg/json/JSONObject;)V

    .line 3358
    invoke-direct {p0, p1}, Lcom/amap/api/col/gx;->c(Landroid/content/Context;)V

    .line 3359
    iget-object v0, p0, Lcom/amap/api/col/gx;->ay:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3360
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/col/gx;->ay:Ljava/lang/String;

    .line 3361
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/col/gx;->az:Ljava/lang/String;

    .line 3362
    iget-object v0, p0, Lcom/amap/api/col/gx;->D:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_1

    .line 3363
    iget-object v0, p0, Lcom/amap/api/col/gx;->D:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/amap/api/col/gx;->D:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 3366
    :cond_1
    iget-boolean v0, p0, Lcom/amap/api/col/gx;->U:Z

    if-nez v0, :cond_2

    .line 3367
    iget-object v0, p0, Lcom/amap/api/col/gx;->H:Lcom/amap/api/col/hf;

    iget-boolean v1, p0, Lcom/amap/api/col/gx;->U:Z

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/amap/api/col/hf;->a(ZZ)V

    .line 3371
    :cond_2
    iget-object v0, p0, Lcom/amap/api/col/gx;->P:Lorg/json/JSONObject;

    const-string/jumbo v1, "isOnceLocationLatest"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/amap/api/col/gx;->au:Z

    .line 3372
    iget-boolean v0, p0, Lcom/amap/api/col/gx;->au:Z

    if-eqz v0, :cond_4

    .line 3373
    iget-boolean v0, p0, Lcom/amap/api/col/gx;->at:Z

    if-nez v0, :cond_3

    .line 3374
    invoke-direct {p0}, Lcom/amap/api/col/gx;->q()V

    .line 3375
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/col/gx;->at:Z

    .line 3377
    :cond_3
    invoke-direct {p0}, Lcom/amap/api/col/gx;->t()V

    .line 3379
    :cond_4
    invoke-virtual {p0}, Lcom/amap/api/col/gx;->e()V

    .line 3382
    iget-object v0, p0, Lcom/amap/api/col/gx;->I:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/amap/api/col/gx;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3386
    invoke-static {}, Lcom/amap/api/col/ia;->b()J

    move-result-wide v0

    sput-wide v0, Lcom/amap/api/col/gx;->X:J

    .line 3387
    iget-object v0, p0, Lcom/amap/api/col/gx;->G:Lcom/amap/api/col/hg;

    invoke-virtual {v0}, Lcom/amap/api/col/hg;->a()Ljava/util/List;

    move-result-object v0

    .line 3388
    if-eqz v0, :cond_6

    .line 3389
    iget-object v1, p0, Lcom/amap/api/col/gx;->I:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3390
    iget-object v1, p0, Lcom/amap/api/col/gx;->e:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3391
    :try_start_2
    iget-object v2, p0, Lcom/amap/api/col/gx;->J:Ljava/util/ArrayList;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/amap/api/col/gx;->J:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 3392
    iget-object v2, p0, Lcom/amap/api/col/gx;->J:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3394
    :cond_5
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 3400
    :cond_6
    :try_start_3
    invoke-virtual {p0}, Lcom/amap/api/col/gx;->g()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 3404
    :goto_1
    const/4 v0, 0x0

    :try_start_4
    invoke-virtual {p0, v0}, Lcom/amap/api/col/gx;->a(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/gx;->ay:Ljava/lang/String;

    .line 3405
    iget-object v0, p0, Lcom/amap/api/col/gx;->ay:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 3406
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/amap/api/col/gx;->ay:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/amap/api/col/gx;->ar:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/amap/api/col/gx;->aq:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/gx;->az:Ljava/lang/String;

    .line 3407
    iget-object v0, p0, Lcom/amap/api/col/gx;->D:Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/amap/api/col/gx;->a(Ljava/lang/StringBuilder;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/gx;->D:Ljava/lang/StringBuilder;

    .line 3410
    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/col/gx;->aA:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 3354
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 3394
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 3401
    :catch_0
    move-exception v0

    .line 3402
    :try_start_7
    const-string/jumbo v1, "APS"

    const-string/jumbo v2, "initFirstLocateParam"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_1
.end method

.method public declared-synchronized a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)V
    .locals 6

    .prologue
    .line 3530
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/amap/api/col/ia;->a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3531
    invoke-static {}, Lcom/amap/api/col/hi;->a()Lcom/amap/api/col/hi;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/col/gx;->az:Ljava/lang/String;

    iget-object v2, p0, Lcom/amap/api/col/gx;->D:Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/amap/api/col/gx;->E:Landroid/content/Context;

    const/4 v5, 0x1

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/amap/api/col/hi;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Lcom/autonavi/aps/amapapi/model/AMapLocationServer;Landroid/content/Context;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3534
    :cond_0
    monitor-exit p0

    return-void

    .line 3530
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 444
    iput-object p1, p0, Lcom/amap/api/col/gx;->P:Lorg/json/JSONObject;

    .line 448
    iget-object v0, p0, Lcom/amap/api/col/gx;->P:Lorg/json/JSONObject;

    const-string/jumbo v1, "collwifiscan"

    .line 449
    invoke-static {v0, v1}, Lcom/amap/api/col/ia;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 454
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/gx;->P:Lorg/json/JSONObject;

    const-string/jumbo v1, "collwifiscan"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 455
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 456
    const/16 v0, 0x14

    sput v0, Lcom/amap/api/col/f;->f:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 467
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/amap/api/col/gx;->n()V

    .line 468
    return-void

    .line 458
    :cond_1
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    sput v0, Lcom/amap/api/col/f;->f:I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 463
    :catch_0
    move-exception v0

    .line 464
    const-string/jumbo v1, "APS"

    const-string/jumbo v2, "setExtra"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public declared-synchronized a(ZLandroid/content/Context;)V
    .locals 3

    .prologue
    .line 3256
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/amap/api/col/gx;->d:Z

    if-nez v0, :cond_2

    .line 3260
    iget-object v0, p0, Lcom/amap/api/col/gx;->b:Lcom/amap/api/col/gy;

    if-nez v0, :cond_0

    .line 3261
    new-instance v0, Lcom/amap/api/col/gy;

    .line 3262
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amap/api/col/gy;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/amap/api/col/gx;->b:Lcom/amap/api/col/gy;

    .line 3263
    iget-object v0, p0, Lcom/amap/api/col/gx;->b:Lcom/amap/api/col/gy;

    iget-object v1, p0, Lcom/amap/api/col/gx;->y:Lcom/amap/api/col/gx$b;

    invoke-virtual {v0, v1}, Lcom/amap/api/col/gy;->a(Lcom/amap/api/col/gy$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3267
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/col/gx;->b:Lcom/amap/api/col/gy;

    if-eqz v0, :cond_1

    .line 3268
    if-eqz p1, :cond_3

    .line 3269
    iget-object v0, p0, Lcom/amap/api/col/gx;->b:Lcom/amap/api/col/gy;

    invoke-virtual {v0}, Lcom/amap/api/col/gy;->d()V

    .line 3274
    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/col/gx;->d:Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3280
    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    .line 3271
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/amap/api/col/gx;->b:Lcom/amap/api/col/gy;

    invoke-virtual {v0}, Lcom/amap/api/col/gy;->b()Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 3275
    :catch_0
    move-exception v0

    .line 3276
    :try_start_3
    const-string/jumbo v1, "APS"

    const-string/jumbo v2, "bindService"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 3277
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/col/gx;->d:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 3256
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Z)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 3465
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/amap/api/col/gx;->c(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3470
    :try_start_1
    iget-boolean v0, p0, Lcom/amap/api/col/gx;->U:Z

    if-nez v0, :cond_1

    .line 3471
    iget-object v0, p0, Lcom/amap/api/col/gx;->H:Lcom/amap/api/col/hf;

    invoke-virtual {v0}, Lcom/amap/api/col/hf;->c()Lcom/amap/api/col/he;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 3477
    :goto_0
    :try_start_2
    iget-object v2, p0, Lcom/amap/api/col/gx;->ay:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3478
    if-nez v1, :cond_4

    .line 3479
    new-instance v0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;-><init>(Ljava/lang/String;)V

    .line 3481
    :goto_1
    iget v1, p0, Lcom/amap/api/col/gx;->n:I

    invoke-virtual {v0, v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setErrorCode(I)V

    .line 3482
    iget-object v1, p0, Lcom/amap/api/col/gx;->ap:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setLocationDetail(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    move-object v6, v0

    .line 3520
    :cond_0
    monitor-exit p0

    return-object v6

    .line 3473
    :catch_0
    move-exception v0

    .line 3474
    :try_start_3
    const-string/jumbo v2, "APS"

    const-string/jumbo v3, "doFirstNetLocate"

    invoke-static {v0, v2, v3}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    move-object v0, v1

    goto :goto_0

    .line 3487
    :cond_2
    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_4
    invoke-direct {p0, v2, v3, p1}, Lcom/amap/api/col/gx;->a(ZZZ)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v6

    .line 3490
    :goto_3
    :try_start_5
    invoke-static {v6}, Lcom/amap/api/col/ia;->a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3492
    const-string/jumbo v1, "new"

    invoke-virtual {v6, v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->d(Ljava/lang/String;)V

    .line 3493
    iget-object v1, p0, Lcom/amap/api/col/gx;->D:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/amap/api/col/gx;->am:Ljava/lang/String;

    .line 3494
    iput-object v0, p0, Lcom/amap/api/col/gx;->an:Lcom/amap/api/col/he;

    .line 3495
    iput-object v6, p0, Lcom/amap/api/col/gx;->Q:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    .line 3496
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->a(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/amap/api/col/gx;->b(Lorg/json/JSONObject;)V

    .line 3497
    invoke-direct {p0}, Lcom/amap/api/col/gx;->p()V

    move-object v0, v6

    goto :goto_2

    .line 3488
    :catch_1
    move-exception v2

    move-object v6, v1

    goto :goto_3

    .line 3501
    :cond_3
    iget-object v0, p0, Lcom/amap/api/col/gx;->D:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3503
    iget-object v0, p0, Lcom/amap/api/col/gx;->E:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/amap/api/col/gx;->e(Landroid/content/Context;)V

    .line 3504
    iget-object v1, p0, Lcom/amap/api/col/gx;->ay:Ljava/lang/String;

    iget-object v3, p0, Lcom/amap/api/col/gx;->P:Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/amap/api/col/gx;->E:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/amap/api/col/gx;->a(Z)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/amap/api/col/gx;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;Ljava/lang/String;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v0

    .line 3505
    invoke-static {v0}, Lcom/amap/api/col/ia;->a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3506
    iput-object v2, p0, Lcom/amap/api/col/gx;->am:Ljava/lang/String;

    .line 3507
    const-string/jumbo v1, "file"

    invoke-virtual {v0, v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->d(Ljava/lang/String;)V

    .line 3508
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setLocationType(I)V

    .line 3510
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u79bb\u7ebf\u5b9a\u4f4d\u7ed3\u679c\uff0c\u5728\u7ebf\u5b9a\u4f4d\u5931\u8d25\u539f\u56e0:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3511
    invoke-virtual {v6}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getErrorInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3510
    invoke-virtual {v0, v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setLocationDetail(Ljava/lang/String;)V

    .line 3512
    iput-object v0, p0, Lcom/amap/api/col/gx;->Q:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    .line 3513
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->a(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/amap/api/col/gx;->b(Lorg/json/JSONObject;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_2

    .line 3465
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_4
    move-object v0, v1

    goto/16 :goto_1
.end method

.method public b()V
    .locals 3

    .prologue
    .line 847
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/gx;->E:Landroid/content/Context;

    iget-object v1, p0, Lcom/amap/api/col/gx;->P:Lorg/json/JSONObject;

    invoke-virtual {p0, v0, v1}, Lcom/amap/api/col/gx;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 848
    const/4 v0, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/amap/api/col/gx;->a(ZZZ)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v0

    .line 849
    invoke-virtual {p0, v0}, Lcom/amap/api/col/gx;->a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 854
    :goto_0
    return-void

    .line 850
    :catch_0
    move-exception v0

    .line 851
    const-string/jumbo v1, "APS"

    const-string/jumbo v2, "doFusionLocation"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public declared-synchronized b(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 3298
    monitor-enter p0

    :try_start_0
    sget v0, Lcom/amap/api/col/gx;->z:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/amap/api/col/gx;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3299
    :cond_0
    const/4 v0, 0x1

    sput v0, Lcom/amap/api/col/gx;->z:I

    .line 3300
    invoke-static {p1}, Lcom/amap/api/col/ht;->a(Landroid/content/Context;)Z

    .line 3301
    invoke-static {}, Lcom/amap/api/col/ht;->s()I

    move-result v0

    sput v0, Lcom/amap/api/col/gx;->C:I

    .line 3302
    sget v0, Lcom/amap/api/col/gx;->C:I

    invoke-static {p1, v0}, Lcom/amap/api/col/ia;->a(Landroid/content/Context;I)V

    .line 3303
    invoke-static {}, Lcom/amap/api/col/ia;->b()J

    move-result-wide v0

    sput-wide v0, Lcom/amap/api/col/gx;->B:J

    .line 3304
    invoke-static {}, Lcom/amap/api/col/ia;->b()J

    move-result-wide v0

    sput-wide v0, Lcom/amap/api/col/gx;->A:J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3309
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 3306
    :catch_0
    move-exception v0

    .line 3307
    :try_start_1
    const-string/jumbo v1, "APS"

    const-string/jumbo v2, "initAuth"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 3298
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 923
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    sput-object v0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->d:Ljava/lang/String;

    .line 924
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/col/gx;->aA:Z

    .line 925
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/col/gx;->f:Z

    .line 926
    const/4 v0, 0x0

    sput-boolean v0, Lcom/amap/api/col/f;->g:Z

    .line 931
    invoke-direct {p0}, Lcom/amap/api/col/gx;->D()V

    .line 932
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/col/gx;->ae:Ljava/lang/Object;

    .line 934
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/col/gx;->am:Ljava/lang/String;

    .line 935
    invoke-direct {p0}, Lcom/amap/api/col/gx;->p()V

    .line 936
    iget-object v0, p0, Lcom/amap/api/col/gx;->b:Lcom/amap/api/col/gy;

    if-eqz v0, :cond_0

    .line 939
    iget-object v0, p0, Lcom/amap/api/col/gx;->b:Lcom/amap/api/col/gy;

    invoke-virtual {v0}, Lcom/amap/api/col/gy;->a()V

    .line 940
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/col/gx;->b:Lcom/amap/api/col/gy;

    .line 941
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/col/gx;->d:Z

    .line 942
    const/4 v0, -0x1

    iput v0, p0, Lcom/amap/api/col/gx;->c:I

    .line 945
    :cond_0
    invoke-direct {p0}, Lcom/amap/api/col/gx;->G()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 949
    :try_start_1
    invoke-static {}, Lcom/amap/api/col/hk;->a()Lcom/amap/api/col/hk;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/col/gx;->E:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/amap/api/col/hk;->a(Landroid/content/Context;I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 954
    :goto_0
    :try_start_2
    invoke-static {}, Lcom/amap/api/col/ha;->a()Lcom/amap/api/col/ha;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/col/ha;->b()V

    .line 955
    invoke-static {}, Lcom/amap/api/col/ia;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 964
    :try_start_3
    iget-object v0, p0, Lcom/amap/api/col/gx;->E:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 969
    iget-object v0, p0, Lcom/amap/api/col/gx;->N:Lcom/amap/api/col/gx$d;

    if-eqz v0, :cond_1

    .line 970
    iget-object v0, p0, Lcom/amap/api/col/gx;->E:Landroid/content/Context;

    iget-object v1, p0, Lcom/amap/api/col/gx;->N:Lcom/amap/api/col/gx$d;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 979
    :cond_1
    const/4 v0, 0x0

    :try_start_4
    iput-object v0, p0, Lcom/amap/api/col/gx;->N:Lcom/amap/api/col/gx$d;

    .line 982
    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/col/gx;->at:Z

    .line 993
    iget-object v0, p0, Lcom/amap/api/col/gx;->H:Lcom/amap/api/col/hf;

    if-eqz v0, :cond_2

    .line 994
    iget-object v0, p0, Lcom/amap/api/col/gx;->H:Lcom/amap/api/col/hf;

    invoke-virtual {v0}, Lcom/amap/api/col/hf;->i()V

    .line 1001
    :cond_2
    invoke-static {}, Lcom/amap/api/col/hl;->a()Lcom/amap/api/col/hl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/col/hl;->b()V

    .line 1004
    const-string/jumbo v0, "stopOff"

    invoke-direct {p0, v0}, Lcom/amap/api/col/gx;->a(Ljava/lang/String;)V

    .line 1005
    const-string/jumbo v0, "destroy"

    invoke-direct {p0, v0}, Lcom/amap/api/col/gx;->a(Ljava/lang/String;)V

    .line 1006
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/col/gx;->m:Z

    .line 1009
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/amap/api/col/gx;->ak:J

    .line 1012
    invoke-direct {p0}, Lcom/amap/api/col/gx;->w()V

    .line 1013
    iget-object v0, p0, Lcom/amap/api/col/gx;->I:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 1014
    iget-object v0, p0, Lcom/amap/api/col/gx;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1016
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/col/gx;->Q:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    .line 1019
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/col/gx;->E:Landroid/content/Context;

    .line 1020
    iget-object v0, p0, Lcom/amap/api/col/gx;->s:Ljava/util/TreeMap;

    if-eqz v0, :cond_4

    .line 1021
    iget-object v0, p0, Lcom/amap/api/col/gx;->s:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    .line 1022
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/col/gx;->s:Ljava/util/TreeMap;

    .line 1029
    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/col/gx;->ae:Ljava/lang/Object;

    .line 1030
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/col/gx;->af:Ljava/lang/Object;

    .line 1031
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/col/gx;->D:Ljava/lang/StringBuilder;

    .line 1032
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/col/gx;->p:Ljava/lang/StringBuilder;

    .line 1033
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/col/gx;->q:Ljava/lang/StringBuilder;

    .line 1034
    invoke-direct {p0}, Lcom/amap/api/col/gx;->o()V

    .line 1035
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/col/gx;->i:Landroid/bluetooth/BluetoothAdapter;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1049
    monitor-exit p0

    return-void

    .line 950
    :catch_0
    move-exception v0

    .line 951
    :try_start_5
    const-string/jumbo v1, "APS"

    const-string/jumbo v2, "destroy part"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    .line 923
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 973
    :catch_1
    move-exception v0

    .line 974
    :try_start_6
    const-string/jumbo v1, "APS"

    const-string/jumbo v2, "destroy"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 979
    const/4 v0, 0x0

    :try_start_7
    iput-object v0, p0, Lcom/amap/api/col/gx;->N:Lcom/amap/api/col/gx$d;

    goto :goto_1

    :catchall_1
    move-exception v0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/amap/api/col/gx;->N:Lcom/amap/api/col/gx$d;

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1144
    const-string/jumbo v0, "3.2.0"

    .line 1145
    return-object v0
.end method

.method public declared-synchronized e()V
    .locals 4

    .prologue
    .line 1869
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/gx;->I:Ljava/util/ArrayList;

    .line 1870
    iget-object v1, p0, Lcom/amap/api/col/gx;->J:Ljava/util/ArrayList;

    .line 1871
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1872
    iget-object v2, p0, Lcom/amap/api/col/gx;->e:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1873
    if-eqz v1, :cond_0

    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 1874
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1876
    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1878
    monitor-exit p0

    return-void

    .line 1876
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1869
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f()V
    .locals 5

    .prologue
    .line 1881
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/amap/api/col/gx;->M:Ljava/util/ArrayList;

    .line 1882
    iget-object v2, p0, Lcom/amap/api/col/gx;->L:Ljava/util/ArrayList;

    .line 1883
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1884
    iget-object v3, p0, Lcom/amap/api/col/gx;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1885
    if-eqz v2, :cond_1

    :try_start_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 1887
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/16 v4, 0x14

    if-le v0, v4, :cond_0

    .line 1888
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1891
    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_1

    .line 1892
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1893
    const/16 v4, 0x1e

    if-lt v0, v4, :cond_2

    .line 1899
    :cond_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1901
    monitor-exit p0

    return-void

    .line 1891
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1899
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1881
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized g()V
    .locals 8

    .prologue
    const/16 v3, 0x20

    const/4 v1, 0x0

    .line 1909
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/gx;->I:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/col/gx;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 2005
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 1916
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/amap/api/col/ia;->b()J

    move-result-wide v4

    sget-wide v6, Lcom/amap/api/col/gx;->X:J

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x36ee80

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    .line 1917
    invoke-direct {p0}, Lcom/amap/api/col/gx;->w()V

    .line 1918
    iget-object v0, p0, Lcom/amap/api/col/gx;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1926
    :cond_2
    invoke-static {}, Lcom/amap/api/col/ia;->g()Z

    move-result v0

    .line 1927
    iget-object v2, p0, Lcom/amap/api/col/gx;->P:Lorg/json/JSONObject;

    const-string/jumbo v4, "nbssid"

    invoke-static {v2, v4}, Lcom/amap/api/col/ia;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-eqz v2, :cond_7

    .line 1929
    :try_start_2
    iget-object v2, p0, Lcom/amap/api/col/gx;->P:Lorg/json/JSONObject;

    const-string/jumbo v4, "nbssid"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "1"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v2

    if-eqz v2, :cond_6

    .line 1930
    const/4 v0, 0x1

    :cond_3
    :goto_1
    move v4, v0

    .line 1939
    :goto_2
    :try_start_3
    iget-object v0, p0, Lcom/amap/api/col/gx;->s:Ljava/util/TreeMap;

    if-nez v0, :cond_4

    .line 1940
    new-instance v0, Ljava/util/TreeMap;

    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lcom/amap/api/col/gx;->s:Ljava/util/TreeMap;

    .line 1942
    :cond_4
    iget-object v0, p0, Lcom/amap/api/col/gx;->s:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    .line 1944
    iget-object v0, p0, Lcom/amap/api/col/gx;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v2, v1

    .line 1946
    :goto_3
    if-ge v2, v5, :cond_e

    .line 1947
    iget-object v0, p0, Lcom/amap/api/col/gx;->I:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    .line 1948
    if-eqz v0, :cond_8

    iget-object v1, v0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    :goto_4
    invoke-static {v1}, Lcom/amap/api/col/ia;->b(Ljava/lang/String;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v1

    if-nez v1, :cond_9

    .line 1946
    :cond_5
    :goto_5
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_3

    .line 1931
    :cond_6
    :try_start_4
    iget-object v2, p0, Lcom/amap/api/col/gx;->P:Lorg/json/JSONObject;

    const-string/jumbo v4, "nbssid"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "0"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v2

    if-eqz v2, :cond_3

    move v0, v1

    .line 1932
    goto :goto_1

    .line 1934
    :catch_0
    move-exception v2

    .line 1935
    :try_start_5
    const-string/jumbo v4, "APS"

    const-string/jumbo v5, "setWifiOrder part"

    invoke-static {v2, v4, v5}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    move v4, v0

    goto :goto_2

    .line 1948
    :cond_8
    const-string/jumbo v1, ""

    goto :goto_4

    .line 1951
    :cond_9
    const/16 v1, 0x14

    if-le v5, v1, :cond_a

    iget v1, v0, Landroid/net/wifi/ScanResult;->level:I

    .line 1952
    invoke-direct {p0, v1}, Lcom/amap/api/col/gx;->a(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1955
    :cond_a
    iget-object v1, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 1956
    if-eqz v4, :cond_c

    .line 1957
    iget-object v1, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    const-string/jumbo v6, "*"

    const-string/jumbo v7, "."

    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1963
    :try_start_6
    iget-object v1, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    const-string/jumbo v6, "UTF-8"

    .line 1964
    invoke-virtual {v1, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    array-length v1, v1
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1968
    :goto_6
    if-lt v1, v3, :cond_b

    .line 1972
    :try_start_7
    const-string/jumbo v1, "<unknown ssid>"

    iget-object v6, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 1973
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 1989
    :cond_b
    :goto_7
    iget-object v1, p0, Lcom/amap/api/col/gx;->s:Ljava/util/TreeMap;

    iget v6, v0, Landroid/net/wifi/ScanResult;->level:I

    mul-int/lit8 v6, v6, 0x1e

    add-int/2addr v6, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_5

    .line 1909
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1965
    :catch_1
    move-exception v1

    .line 1966
    :try_start_8
    const-string/jumbo v6, "APS"

    const-string/jumbo v7, "setWifiOrder"

    invoke-static {v1, v6, v7}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    move v1, v3

    goto :goto_6

    .line 1981
    :cond_c
    const-string/jumbo v1, "<unknown ssid>"

    iget-object v6, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 1982
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    goto :goto_7

    .line 1986
    :cond_d
    const-string/jumbo v1, "unkwn"

    iput-object v1, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    goto :goto_7

    .line 1991
    :cond_e
    iget-object v0, p0, Lcom/amap/api/col/gx;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2000
    iget-object v0, p0, Lcom/amap/api/col/gx;->s:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    .line 2001
    iget-object v2, p0, Lcom/amap/api/col/gx;->I:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 2004
    :cond_f
    iget-object v0, p0, Lcom/amap/api/col/gx;->s:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_0
.end method

.method public h()V
    .locals 4

    .prologue
    .line 2486
    iget-boolean v0, p0, Lcom/amap/api/col/gx;->w:Z

    if-nez v0, :cond_1

    .line 2513
    :cond_0
    :goto_0
    return-void

    .line 2489
    :cond_1
    const/4 v1, 0x0

    .line 2490
    iget-boolean v0, p0, Lcom/amap/api/col/gx;->v:Z

    if-eqz v0, :cond_2

    .line 2492
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/gx;->G:Lcom/amap/api/col/hg;

    invoke-virtual {v0}, Lcom/amap/api/col/hg;->e()Z

    move-result v1

    .line 2493
    if-eqz v1, :cond_2

    .line 2497
    invoke-static {}, Lcom/amap/api/col/ia;->b()J

    move-result-wide v2

    sput-wide v2, Lcom/amap/api/col/gx;->W:J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 2504
    :cond_2
    :goto_1
    if-nez v1, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/amap/api/col/gx;->G:Lcom/amap/api/col/hg;

    invoke-virtual {v0}, Lcom/amap/api/col/hg;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2508
    invoke-static {}, Lcom/amap/api/col/ia;->b()J

    move-result-wide v0

    sput-wide v0, Lcom/amap/api/col/gx;->W:J
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 2510
    :catch_0
    move-exception v0

    .line 2511
    const-string/jumbo v1, "APS"

    const-string/jumbo v2, "updateWifi"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2499
    :catch_1
    move-exception v0

    .line 2500
    const-string/jumbo v2, "APS"

    const-string/jumbo v3, "updateWifi part"

    invoke-static {v0, v2, v3}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public i()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 3319
    :try_start_0
    iget-object v2, p0, Lcom/amap/api/col/gx;->E:Landroid/content/Context;

    if-nez v2, :cond_1

    .line 3336
    :cond_0
    :goto_0
    return v0

    .line 3322
    :cond_1
    invoke-static {}, Lcom/amap/api/col/ia;->b()J

    move-result-wide v2

    sget-wide v4, Lcom/amap/api/col/gx;->A:J

    sub-long/2addr v2, v4

    invoke-static {}, Lcom/amap/api/col/ht;->y()I

    move-result v4

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_2

    .line 3323
    invoke-static {}, Lcom/amap/api/col/ia;->b()J

    move-result-wide v2

    sput-wide v2, Lcom/amap/api/col/gx;->A:J

    .line 3324
    iget-object v2, p0, Lcom/amap/api/col/gx;->E:Landroid/content/Context;

    invoke-static {v2}, Lcom/amap/api/col/ia;->e(Landroid/content/Context;)I

    move-result v2

    .line 3325
    sget v3, Lcom/amap/api/col/gx;->C:I

    if-le v2, v3, :cond_2

    move v0, v1

    .line 3326
    goto :goto_0

    .line 3330
    :cond_2
    invoke-static {}, Lcom/amap/api/col/ia;->b()J

    move-result-wide v2

    sget-wide v4, Lcom/amap/api/col/gx;->B:J

    sub-long/2addr v2, v4

    invoke-static {}, Lcom/amap/api/col/ht;->z()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    move v0, v1

    .line 3331
    goto :goto_0

    .line 3333
    :catch_0
    move-exception v1

    .line 3334
    const-string/jumbo v2, "APS"

    const-string/jumbo v3, "isConfigNeedUpdate"

    invoke-static {v1, v2, v3}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public declared-synchronized j()Lcom/autonavi/aps/amapapi/model/AMapLocationServer;
    .locals 4

    .prologue
    .line 3420
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/gx;->ap:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 3421
    iget-object v0, p0, Lcom/amap/api/col/gx;->ap:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/amap/api/col/gx;->ap:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 3427
    :cond_0
    const/4 v0, 0x0

    .line 3428
    iget-object v1, p0, Lcom/amap/api/col/gx;->ay:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3429
    if-nez v0, :cond_1

    .line 3430
    new-instance v0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;-><init>(Ljava/lang/String;)V

    .line 3432
    :cond_1
    iget v1, p0, Lcom/amap/api/col/gx;->n:I

    invoke-virtual {v0, v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setErrorCode(I)V

    .line 3433
    iget-object v1, p0, Lcom/amap/api/col/gx;->ap:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setLocationDetail(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3450
    :cond_2
    :goto_0
    monitor-exit p0

    return-object v0

    .line 3435
    :cond_3
    :try_start_1
    invoke-static {}, Lcom/amap/api/col/hi;->a()Lcom/amap/api/col/hi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/col/hi;->d()Z

    move-result v0

    if-nez v0, :cond_4

    .line 3436
    invoke-static {}, Lcom/amap/api/col/hi;->a()Lcom/amap/api/col/hi;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/col/gx;->az:Ljava/lang/String;

    iget-object v2, p0, Lcom/amap/api/col/gx;->D:Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/amap/api/col/gx;->E:Landroid/content/Context;

    invoke-virtual {v0, v1, v2, v3}, Lcom/amap/api/col/hi;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 3437
    invoke-static {}, Lcom/amap/api/col/hi;->a()Lcom/amap/api/col/hi;

    move-result-object v1

    iget-object v2, p0, Lcom/amap/api/col/gx;->E:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/amap/api/col/hi;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 3439
    :cond_4
    invoke-static {}, Lcom/amap/api/col/hi;->a()Lcom/amap/api/col/hi;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/col/gx;->az:Ljava/lang/String;

    iget-object v2, p0, Lcom/amap/api/col/gx;->D:Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/amap/api/col/gx;->as:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/amap/api/col/hi;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v0

    .line 3441
    invoke-static {v0}, Lcom/amap/api/col/ia;->a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3442
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/amap/api/col/gx;->al:J

    .line 3443
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setLocationType(I)V

    .line 3444
    iput-object v0, p0, Lcom/amap/api/col/gx;->Q:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    .line 3445
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->a(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/amap/api/col/gx;->b(Lorg/json/JSONObject;)V

    .line 3446
    invoke-direct {p0}, Lcom/amap/api/col/gx;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 3420
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public k()V
    .locals 1

    .prologue
    .line 3544
    invoke-static {}, Lcom/amap/api/col/ht;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3545
    iget-object v0, p0, Lcom/amap/api/col/gx;->E:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/amap/api/col/gx;->d(Landroid/content/Context;)V

    .line 3552
    :cond_0
    iget-boolean v0, p0, Lcom/amap/api/col/gx;->u:Z

    if-eqz v0, :cond_1

    .line 3554
    invoke-static {}, Lcom/amap/api/col/ht;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3555
    invoke-direct {p0}, Lcom/amap/api/col/gx;->z()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3556
    invoke-direct {p0}, Lcom/amap/api/col/gx;->B()V

    .line 3559
    :cond_1
    return-void
.end method
