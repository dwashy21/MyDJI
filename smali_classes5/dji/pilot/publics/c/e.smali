.class public Ldji/pilot/publics/c/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Ldji/pilot/fpv/e/d;
.implements Ldji/pilot/publics/objects/l$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/publics/c/e$a;
    }
.end annotation


# static fields
.field private static final a:I = 0xa

.field private static final b:J = 0x2932e00L

.field private static final c:J = 0x1388L

.field private static final d:J = 0x64L

.field private static final e:I = 0x1000

.field private static final f:I = 0x1001

.field private static g:[Ldji/pilot/publics/c/e$a;


# instance fields
.field private final h:Landroid/content/Context;

.field private final i:Ljava/util/GregorianCalendar;

.field private j:J

.field private final k:Ldji/pilot/publics/objects/l;

.field private l:Ldji/midware/data/params/P3/ParamInfo;

.field private m:Ljava/util/Timer;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 57
    const/16 v0, 0xa

    new-array v0, v0, [Ldji/pilot/publics/c/e$a;

    sput-object v0, Ldji/pilot/publics/c/e;->g:[Ldji/pilot/publics/c/e$a;

    move v0, v1

    .line 69
    :goto_0
    const/16 v2, 0xa

    if-ge v0, v2, :cond_0

    .line 70
    sget-object v2, Ldji/pilot/publics/c/e;->g:[Ldji/pilot/publics/c/e$a;

    new-instance v3, Ldji/pilot/publics/c/e$a;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ldji/pilot/publics/c/e$a;-><init>(Ldji/pilot/publics/c/e$1;)V

    aput-object v3, v2, v0

    .line 69
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 72
    :cond_0
    sget-object v0, Ldji/pilot/publics/c/e;->g:[Ldji/pilot/publics/c/e$a;

    aget-object v0, v0, v1

    const-wide v2, 0x40374e9e49d3edbbL    # 23.307102789154424

    iput-wide v2, v0, Ldji/pilot/publics/c/e$a;->a:D

    .line 73
    sget-object v0, Ldji/pilot/publics/c/e;->g:[Ldji/pilot/publics/c/e$a;

    aget-object v0, v0, v1

    const-wide v2, 0x405c6bc8249282d2L    # 113.68409075076787

    iput-wide v2, v0, Ldji/pilot/publics/c/e$a;->b:D

    .line 74
    sget-object v0, Ldji/pilot/publics/c/e;->g:[Ldji/pilot/publics/c/e$a;

    aget-object v0, v0, v1

    const v1, 0xda1f

    iput v1, v0, Ldji/pilot/publics/c/e$a;->c:I

    .line 76
    sget-object v0, Ldji/pilot/publics/c/e;->g:[Ldji/pilot/publics/c/e$a;

    aget-object v0, v0, v5

    const-wide v2, 0x4036f4ca1a049950L    # 22.95620882618215

    iput-wide v2, v0, Ldji/pilot/publics/c/e$a;->a:D

    .line 77
    sget-object v0, Ldji/pilot/publics/c/e;->g:[Ldji/pilot/publics/c/e$a;

    aget-object v0, v0, v5

    const-wide v2, 0x405ca98547a71951L    # 114.64875975912334

    iput-wide v2, v0, Ldji/pilot/publics/c/e$a;->b:D

    .line 78
    sget-object v0, Ldji/pilot/publics/c/e;->g:[Ldji/pilot/publics/c/e$a;

    aget-object v0, v0, v5

    const v1, 0xe1fc

    iput v1, v0, Ldji/pilot/publics/c/e$a;->c:I

    .line 80
    sget-object v0, Ldji/pilot/publics/c/e;->g:[Ldji/pilot/publics/c/e$a;

    aget-object v0, v0, v6

    const-wide v2, 0x4036a7b115601699L    # 22.655045829733897

    iput-wide v2, v0, Ldji/pilot/publics/c/e$a;->a:D

    .line 81
    sget-object v0, Ldji/pilot/publics/c/e;->g:[Ldji/pilot/publics/c/e$a;

    aget-object v0, v0, v6

    const-wide v2, 0x405c63869025e67dL    # 113.55508807851034

    iput-wide v2, v0, Ldji/pilot/publics/c/e$a;->b:D

    .line 82
    sget-object v0, Ldji/pilot/publics/c/e;->g:[Ldji/pilot/publics/c/e$a;

    aget-object v0, v0, v6

    const v1, 0xaeff

    iput v1, v0, Ldji/pilot/publics/c/e$a;->c:I

    .line 84
    sget-object v0, Ldji/pilot/publics/c/e;->g:[Ldji/pilot/publics/c/e$a;

    aget-object v0, v0, v7

    const-wide v2, 0x4036c8909745436cL    # 22.783456282052995

    iput-wide v2, v0, Ldji/pilot/publics/c/e$a;->a:D

    .line 85
    sget-object v0, Ldji/pilot/publics/c/e;->g:[Ldji/pilot/publics/c/e$a;

    aget-object v0, v0, v7

    const-wide v2, 0x405c7f214593ce12L    # 113.9864057486923

    iput-wide v2, v0, Ldji/pilot/publics/c/e$a;->b:D

    .line 86
    sget-object v0, Ldji/pilot/publics/c/e;->g:[Ldji/pilot/publics/c/e$a;

    aget-object v0, v0, v7

    const/16 v1, 0x7903

    iput v1, v0, Ldji/pilot/publics/c/e$a;->c:I

    .line 88
    sget-object v0, Ldji/pilot/publics/c/e;->g:[Ldji/pilot/publics/c/e$a;

    aget-object v0, v0, v8

    const-wide v2, 0x4036a0aae7f52224L    # 22.627607819888127

    iput-wide v2, v0, Ldji/pilot/publics/c/e$a;->a:D

    .line 89
    sget-object v0, Ldji/pilot/publics/c/e;->g:[Ldji/pilot/publics/c/e$a;

    aget-object v0, v0, v8

    const-wide v2, 0x405c8ce418b5180cL    # 114.20142190632777

    iput-wide v2, v0, Ldji/pilot/publics/c/e$a;->b:D

    .line 90
    sget-object v0, Ldji/pilot/publics/c/e;->g:[Ldji/pilot/publics/c/e$a;

    aget-object v0, v0, v8

    const/16 v1, 0x2b33

    iput v1, v0, Ldji/pilot/publics/c/e$a;->c:I

    .line 92
    sget-object v0, Ldji/pilot/publics/c/e;->g:[Ldji/pilot/publics/c/e$a;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    const-wide v2, 0x403787fae9045d83L    # 23.53117233616423

    iput-wide v2, v0, Ldji/pilot/publics/c/e$a;->a:D

    .line 93
    sget-object v0, Ldji/pilot/publics/c/e;->g:[Ldji/pilot/publics/c/e$a;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    const-wide v2, 0x405c88ca2c8a5b11L    # 114.1373397208338

    iput-wide v2, v0, Ldji/pilot/publics/c/e$a;->b:D

    .line 94
    sget-object v0, Ldji/pilot/publics/c/e;->g:[Ldji/pilot/publics/c/e$a;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    const v1, 0xe779

    iput v1, v0, Ldji/pilot/publics/c/e$a;->c:I

    .line 96
    sget-object v0, Ldji/pilot/publics/c/e;->g:[Ldji/pilot/publics/c/e$a;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    const-wide v2, 0x4037317f9b2f35deL    # 23.19335336592291

    iput-wide v2, v0, Ldji/pilot/publics/c/e$a;->a:D

    .line 97
    sget-object v0, Ldji/pilot/publics/c/e;->g:[Ldji/pilot/publics/c/e$a;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    const-wide v2, 0x405cc89c4dabf5dcL    # 115.13454000275618

    iput-wide v2, v0, Ldji/pilot/publics/c/e$a;->b:D

    .line 98
    sget-object v0, Ldji/pilot/publics/c/e;->g:[Ldji/pilot/publics/c/e$a;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    const/16 v1, 0x7b8d

    iput v1, v0, Ldji/pilot/publics/c/e$a;->c:I

    .line 100
    sget-object v0, Ldji/pilot/publics/c/e;->g:[Ldji/pilot/publics/c/e$a;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    const-wide v2, 0x40376526b415718cL    # 23.39512181781315

    iput-wide v2, v0, Ldji/pilot/publics/c/e$a;->a:D

    .line 101
    sget-object v0, Ldji/pilot/publics/c/e;->g:[Ldji/pilot/publics/c/e$a;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    const-wide v2, 0x405c4813eb3bd2f5L    # 113.12621575205033

    iput-wide v2, v0, Ldji/pilot/publics/c/e$a;->b:D

    .line 102
    sget-object v0, Ldji/pilot/publics/c/e;->g:[Ldji/pilot/publics/c/e$a;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    const/16 v1, 0x48c3

    iput v1, v0, Ldji/pilot/publics/c/e$a;->c:I

    .line 104
    sget-object v0, Ldji/pilot/publics/c/e;->g:[Ldji/pilot/publics/c/e$a;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    const-wide v2, 0x40361c7e98da562fL    # 22.111306718163345

    iput-wide v2, v0, Ldji/pilot/publics/c/e$a;->a:D

    .line 105
    sget-object v0, Ldji/pilot/publics/c/e;->g:[Ldji/pilot/publics/c/e$a;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    const-wide v2, 0x405c51d8f368eab3L    # 113.2788666271761

    iput-wide v2, v0, Ldji/pilot/publics/c/e$a;->b:D

    .line 106
    sget-object v0, Ldji/pilot/publics/c/e;->g:[Ldji/pilot/publics/c/e$a;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    const/16 v1, 0x6ffe

    iput v1, v0, Ldji/pilot/publics/c/e$a;->c:I

    .line 108
    sget-object v0, Ldji/pilot/publics/c/e;->g:[Ldji/pilot/publics/c/e$a;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    const-wide v2, 0x40364d34373f316eL    # 22.301578

    iput-wide v2, v0, Ldji/pilot/publics/c/e$a;->a:D

    .line 109
    sget-object v0, Ldji/pilot/publics/c/e;->g:[Ldji/pilot/publics/c/e$a;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    const-wide v2, 0x405c8b0b0af5fd48L    # 114.172549

    iput-wide v2, v0, Ldji/pilot/publics/c/e$a;->b:D

    .line 110
    sget-object v0, Ldji/pilot/publics/c/e;->g:[Ldji/pilot/publics/c/e$a;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    const/16 v1, 0x1770

    iput v1, v0, Ldji/pilot/publics/c/e$a;->c:I

    .line 111
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v5, 0x0

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Ljava/util/GregorianCalendar;

    const/16 v1, 0x7e1

    const/4 v2, 0x6

    const/4 v3, 0x1

    const/16 v4, 0x12

    move v6, v5

    invoke-direct/range {v0 .. v6}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    iput-object v0, p0, Ldji/pilot/publics/c/e;->i:Ljava/util/GregorianCalendar;

    .line 62
    const-wide v0, 0x15cfd97c100L

    iput-wide v0, p0, Ldji/pilot/publics/c/e;->j:J

    .line 65
    iput-object v7, p0, Ldji/pilot/publics/c/e;->l:Ldji/midware/data/params/P3/ParamInfo;

    .line 66
    iput-object v7, p0, Ldji/pilot/publics/c/e;->m:Ljava/util/Timer;

    .line 114
    iput-object p1, p0, Ldji/pilot/publics/c/e;->h:Landroid/content/Context;

    .line 119
    new-instance v0, Ldji/pilot/publics/objects/l;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0, p0}, Ldji/pilot/publics/objects/l;-><init>(Landroid/os/Looper;Ldji/pilot/publics/objects/l$a;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/pilot/publics/c/e;->k:Ldji/pilot/publics/objects/l;

    .line 120
    return-void
.end method

.method static synthetic a(Ldji/pilot/publics/c/e;)Ldji/pilot/publics/objects/l;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Ldji/pilot/publics/c/e;->k:Ldji/pilot/publics/objects/l;

    return-object v0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 148
    invoke-direct {p0}, Ldji/pilot/publics/c/e;->e()Z

    move-result v0

    .line 149
    if-nez v0, :cond_0

    .line 158
    :goto_0
    return-void

    .line 152
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    .line 153
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isMotorUp()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 154
    invoke-direct {p0}, Ldji/pilot/publics/c/e;->f()V

    goto :goto_0

    .line 156
    :cond_1
    invoke-direct {p0}, Ldji/pilot/publics/c/e;->g()V

    goto :goto_0
.end method

.method private a(DD)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 137
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1, p2}, Ldji/pilot/fpv/g/c;->a(D)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 138
    invoke-static {p3, p4}, Ldji/pilot/fpv/g/c;->b(D)Z

    move-result v1

    if-nez v1, :cond_1

    .line 141
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Ldji/pilot/publics/c/e;->b(DD)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Ldji/pilot/publics/c/e;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic b(Ldji/pilot/publics/c/e;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ldji/pilot/publics/c/e;->a()V

    return-void
.end method

.method private b(DD)Z
    .locals 13

    .prologue
    .line 258
    const/4 v0, 0x1

    new-array v8, v0, [F

    .line 259
    sget-object v10, Ldji/pilot/publics/c/e;->g:[Ldji/pilot/publics/c/e$a;

    array-length v11, v10

    const/4 v0, 0x0

    move v9, v0

    :goto_0
    if-ge v9, v11, :cond_1

    aget-object v12, v10, v9

    .line 260
    iget-wide v4, v12, Ldji/pilot/publics/c/e$a;->a:D

    iget-wide v6, v12, Ldji/pilot/publics/c/e$a;->b:D

    move-wide v0, p1

    move-wide/from16 v2, p3

    invoke-static/range {v0 .. v8}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 261
    const/4 v0, 0x0

    aget v0, v8, v0

    iget v1, v12, Ldji/pilot/publics/c/e$a;->c:I

    int-to-long v2, v1

    const-wide/16 v4, 0x64

    add-long/2addr v2, v4

    long-to-float v1, v2

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 262
    const/4 v0, 0x1

    .line 265
    :goto_1
    return v0

    .line 259
    :cond_0
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_0

    .line 265
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private d()Landroid/location/Location;
    .locals 2

    .prologue
    .line 165
    invoke-static {}, Ldji/c/a;->getInstance()Ldji/c/a;

    move-result-object v0

    .line 166
    const-string/jumbo v1, "gps"

    invoke-virtual {v0, v1}, Ldji/c/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "network"

    .line 167
    invoke-virtual {v0, v1}, Ldji/c/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 168
    :cond_0
    invoke-static {}, Ldji/c/a;->getInstance()Ldji/c/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/c/a;->e()Landroid/location/Location;

    move-result-object v0

    .line 170
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()Z
    .locals 6

    .prologue
    .line 179
    invoke-direct {p0}, Ldji/pilot/publics/c/e;->d()Landroid/location/Location;

    move-result-object v0

    .line 180
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v1

    .line 181
    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getLongitude()D

    move-result-wide v4

    invoke-direct {p0, v2, v3, v4, v5}, Ldji/pilot/publics/c/e;->a(DD)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    .line 182
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-direct {p0, v2, v3, v0, v1}, Ldji/pilot/publics/c/e;->a(DD)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 189
    new-instance v0, Ldji/midware/data/model/P3/DataFlycFunctionControl;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycFunctionControl;-><init>()V

    sget-object v1, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;->ForceLanding:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycFunctionControl;->setCommand(Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;)Ldji/midware/data/model/P3/DataFlycFunctionControl;

    move-result-object v0

    new-instance v1, Ldji/pilot/publics/c/e$1;

    invoke-direct {v1, p0}, Ldji/pilot/publics/c/e$1;-><init>(Ldji/pilot/publics/c/e;)V

    .line 190
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycFunctionControl;->start(Ldji/midware/e/d;)V

    .line 201
    new-instance v0, Ldji/midware/data/model/P3/DataFlycFunctionControl;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycFunctionControl;-><init>()V

    sget-object v1, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;->AUTO_LANDING:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycFunctionControl;->setCommand(Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;)Ldji/midware/data/model/P3/DataFlycFunctionControl;

    move-result-object v0

    new-instance v1, Ldji/pilot/publics/c/e$2;

    invoke-direct {v1, p0}, Ldji/pilot/publics/c/e$2;-><init>(Ldji/pilot/publics/c/e;)V

    .line 202
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycFunctionControl;->start(Ldji/midware/e/d;)V

    .line 213
    return-void
.end method

.method private g()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 220
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Tomato:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v1, :cond_1

    .line 221
    iget-object v0, p0, Ldji/pilot/publics/c/e;->l:Ldji/midware/data/params/P3/ParamInfo;

    if-nez v0, :cond_0

    .line 222
    const-string/jumbo v0, "g_config.device.is_locked_0"

    invoke-static {v0}, Ldji/midware/data/manager/P3/f;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/publics/c/e;->l:Ldji/midware/data/params/P3/ParamInfo;

    .line 224
    :cond_0
    new-instance v0, Ldji/midware/data/model/P3/DataFlycSetParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycSetParams;-><init>()V

    iget-object v1, p0, Ldji/pilot/publics/c/e;->l:Ldji/midware/data/params/P3/ParamInfo;

    iget-object v1, v1, Ldji/midware/data/params/P3/ParamInfo;->name:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/midware/data/model/P3/DataFlycSetParams;->a(Ljava/lang/String;Ljava/lang/Number;)Ldji/midware/data/model/P3/DataFlycSetParams;

    move-result-object v0

    new-instance v1, Ldji/pilot/publics/c/e$3;

    invoke-direct {v1, p0}, Ldji/pilot/publics/c/e$3;-><init>(Ldji/pilot/publics/c/e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetParams;->start(Ldji/midware/e/d;)V

    .line 249
    :goto_0
    return-void

    .line 237
    :cond_1
    new-instance v0, Ldji/midware/data/model/P3/DataFlycSetMotorForceDisable;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycSetMotorForceDisable;-><init>()V

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataFlycSetMotorForceDisable;->a(Z)Ldji/midware/data/model/P3/DataFlycSetMotorForceDisable;

    move-result-object v0

    new-instance v1, Ldji/pilot/publics/c/e$4;

    invoke-direct {v1, p0}, Ldji/pilot/publics/c/e$4;-><init>(Ldji/pilot/publics/c/e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetMotorForceDisable;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method private h()Z
    .locals 4

    .prologue
    .line 273
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 283
    iget-wide v2, p0, Ldji/pilot/publics/c/e;->j:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i()V
    .locals 6

    .prologue
    .line 287
    iget-object v0, p0, Ldji/pilot/publics/c/e;->m:Ljava/util/Timer;

    if-nez v0, :cond_0

    .line 288
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Ldji/pilot/publics/c/e;->m:Ljava/util/Timer;

    .line 289
    iget-object v0, p0, Ldji/pilot/publics/c/e;->m:Ljava/util/Timer;

    new-instance v1, Ldji/pilot/publics/c/e$5;

    invoke-direct {v1, p0}, Ldji/pilot/publics/c/e$5;-><init>(Ldji/pilot/publics/c/e;)V

    const-wide/16 v2, 0x64

    const-wide/16 v4, 0x1388

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 296
    :cond_0
    return-void
.end method

.method private j()V
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Ldji/pilot/publics/c/e;->m:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Ldji/pilot/publics/c/e;->m:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 301
    iget-object v0, p0, Ldji/pilot/publics/c/e;->m:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 302
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/publics/c/e;->m:Ljava/util/Timer;

    .line 304
    :cond_0
    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .prologue
    .line 308
    invoke-static {p0}, Ldji/publics/e/a;->a(Ljava/lang/Object;)V

    .line 309
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/publics/c/e;->onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)V

    .line 310
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 314
    invoke-direct {p0}, Ldji/pilot/publics/c/e;->j()V

    .line 315
    invoke-static {p0}, Ldji/publics/e/a;->b(Ljava/lang/Object;)V

    .line 316
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 326
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 342
    :goto_0
    return v2

    .line 328
    :pswitch_0
    iget-object v0, p0, Ldji/pilot/publics/c/e;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f091bdf

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 329
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 333
    :pswitch_1
    iget-object v0, p0, Ldji/pilot/publics/c/e;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f091be0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 334
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 326
    nop

    :pswitch_data_0
    .packed-switch 0x1000
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public isFinished()Z
    .locals 1

    .prologue
    .line 347
    const/4 v0, 0x0

    return v0
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 124
    invoke-direct {p0}, Ldji/pilot/publics/c/e;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    invoke-direct {p0}, Ldji/pilot/publics/c/e;->i()V

    .line 129
    :goto_0
    return-void

    .line 127
    :cond_0
    invoke-direct {p0}, Ldji/pilot/publics/c/e;->j()V

    goto :goto_0
.end method
