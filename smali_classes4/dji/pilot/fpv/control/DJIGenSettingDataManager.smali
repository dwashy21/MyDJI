.class public Ldji/pilot/fpv/control/DJIGenSettingDataManager;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/fpv/control/DJIGenSettingDataManager$a;,
        Ldji/pilot/fpv/control/DJIGenSettingDataManager$d;,
        Ldji/pilot/fpv/control/DJIGenSettingDataManager$c;,
        Ldji/pilot/fpv/control/DJIGenSettingDataManager$b;
    }
.end annotation


# static fields
.field public static final A:I = 0x3

.field public static final B:I = 0x0

.field public static final C:I = 0x1

.field public static final D:[F

.field private static final E:I = 0x1000

.field private static final F:I = 0x1001

.field private static final G:Ljava/lang/String; = "key_new_grid"

.field private static final H:Ljava/lang/String; = "key_roll_finetune"

.field private static final I:Ljava/lang/String; = "key_pitch_finetune"

.field private static final J:Ljava/lang/String; = "key_show_route"

.field private static final K:Ljava/lang/String; = "key_coordinate"

.field private static final L:Ljava/lang/String; = "key_use_amap"

.field private static final M:Ljava/lang/String; = "key_vision_radar"

.field private static final N:Ljava/lang/String; = "key_show_arpath"

.field private static final O:Ljava/lang/String; = "key_dynamic_home"

.field private static final P:Ljava/lang/String; = "key_dynamic_home_setted"

.field private static final Q:Ljava/lang/String; = "key_wifi_setting_type"

.field private static final R:Ljava/lang/String; = "key_open_video_buffer"

.field private static final S:Ljava/lang/String; = "key_limit_video_buffer_space"

.field private static final T:Ljava/lang/String; = "key_video_cache_size_index"

.field private static final U:Ljava/lang/String; = "key_over_exposure_warner"

.field private static final V:Ljava/lang/String; = "key_temperature_unit"

.field private static final W:Ljava/lang/String; = "key_open_bg_download"

.field private static final X:Ljava/lang/String; = "key_fixwing_switch"

.field private static final Y:Ljava/lang/String; = "key_camera_show_osd"

.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x4

.field public static final f:I = 0x5

.field public static final g:I = 0x6

.field public static final h:I = 0x7

.field public static final i:I = 0x8

.field public static final j:I = 0x9

.field public static final k:I = 0xa

.field public static final l:I = 0xb

.field public static final m:I = 0xc

.field public static final n:I = 0xd

.field public static final o:I = 0xe

.field public static final p:I = 0xf

.field public static final q:I = 0x0

.field public static final r:I = 0x1

.field public static final s:I = 0x2

.field public static final t:I = 0x3

.field public static final u:I = 0x0

.field public static final v:I = 0x1

.field public static final w:I = 0x2

.field public static final x:I = 0x0

.field public static final y:I = 0x1

.field public static final z:I = 0x2


# instance fields
.field private Z:I

.field private final aA:Ldji/midware/data/model/P3/DataCameraFormatSSD;

.field private final aB:Ldji/midware/data/model/P3/DataGimbalAutoCalibration;

.field private final aC:Ldji/midware/data/model/P3/DataGimbalRollFinetune;

.field private aD:Ldji/midware/e/d;

.field private aE:Ldji/midware/e/d;

.field private aF:Ldji/midware/e/d;

.field private aG:Ldji/midware/e/d;

.field private aH:Ldji/midware/e/d;

.field private final aI:Ldji/pilot/fpv/control/DJIGenSettingDataManager$a;

.field private aJ:Landroid/content/Context;

.field private aa:I

.field private ab:Ljava/lang/String;

.field private ac:Ljava/lang/String;

.field private ad:Ljava/lang/String;

.field private ae:I

.field private af:Z

.field private ag:Z

.field private ah:Z

.field private ai:Z

.field private aj:Z

.field private ak:Z

.field private al:Z

.field private am:Z

.field private an:Z

.field private ao:Z

.field private ap:Z

.field private aq:I

.field private ar:Z

.field private as:Z

.field private at:Z

.field private au:Z

.field private final av:[F

.field private aw:Z

.field private final ax:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot/fpv/control/DJIGenSettingDataManager$c;",
            ">;"
        }
    .end annotation
.end field

.field private final ay:Ldji/midware/data/model/P3/DataCameraLoadParams;

.field private final az:Ldji/midware/data/model/P3/DataCameraFormatSDCard;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->D:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x40400000    # 3.0f
    .end array-data
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1016
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    iput v2, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->Z:I

    .line 169
    iput v2, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->aa:I

    .line 170
    const-string/jumbo v0, "m/s"

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->ab:Ljava/lang/String;

    .line 172
    const-string/jumbo v0, "m/s"

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->ac:Ljava/lang/String;

    .line 173
    const-string/jumbo v0, "m"

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->ad:Ljava/lang/String;

    .line 205
    iput v1, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->ae:I

    .line 206
    iput-boolean v1, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->af:Z

    .line 209
    iput-boolean v2, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->ag:Z

    .line 210
    iput-boolean v2, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->ah:Z

    .line 213
    iput-boolean v1, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->ai:Z

    .line 214
    iput-boolean v1, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->aj:Z

    .line 217
    iput-boolean v1, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->ak:Z

    .line 218
    iput-boolean v1, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->al:Z

    .line 221
    iput-boolean v2, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->am:Z

    .line 222
    iput-boolean v2, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->an:Z

    .line 223
    iput-boolean v1, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->ao:Z

    .line 226
    iput-boolean v2, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->ap:Z

    .line 227
    iput v2, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->aq:I

    .line 228
    iput-boolean v1, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->ar:Z

    .line 231
    iput-boolean v1, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->as:Z

    .line 234
    iput-boolean v2, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->at:Z

    .line 235
    iput-boolean v1, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->au:Z

    .line 238
    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->av:[F

    .line 241
    iput-boolean v1, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->aw:Z

    .line 251
    iput-object v3, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->aD:Ldji/midware/e/d;

    .line 252
    iput-object v3, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->aE:Ldji/midware/e/d;

    .line 254
    iput-object v3, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->aF:Ldji/midware/e/d;

    .line 255
    iput-object v3, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->aG:Ldji/midware/e/d;

    .line 256
    iput-object v3, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->aH:Ldji/midware/e/d;

    .line 1017
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->ax:Ljava/util/ArrayList;

    .line 1019
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraLoadParams;->getInstance()Ldji/midware/data/model/P3/DataCameraLoadParams;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->ay:Ldji/midware/data/model/P3/DataCameraLoadParams;

    .line 1020
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraFormatSDCard;->getInstance()Ldji/midware/data/model/P3/DataCameraFormatSDCard;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->az:Ldji/midware/data/model/P3/DataCameraFormatSDCard;

    .line 1021
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraFormatSSD;->getInstance()Ldji/midware/data/model/P3/DataCameraFormatSSD;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->aA:Ldji/midware/data/model/P3/DataCameraFormatSSD;

    .line 1022
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalAutoCalibration;->getInstance()Ldji/midware/data/model/P3/DataGimbalAutoCalibration;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->aB:Ldji/midware/data/model/P3/DataGimbalAutoCalibration;

    .line 1023
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalRollFinetune;->getInstance()Ldji/midware/data/model/P3/DataGimbalRollFinetune;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->aC:Ldji/midware/data/model/P3/DataGimbalRollFinetune;

    .line 1025
    new-instance v0, Ldji/pilot/fpv/control/DJIGenSettingDataManager$a;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager$a;-><init>(Ldji/pilot/fpv/control/DJIGenSettingDataManager;)V

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->aI:Ldji/pilot/fpv/control/DJIGenSettingDataManager$a;

    .line 1027
    invoke-direct {p0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->L()V

    .line 1028
    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot/fpv/control/DJIGenSettingDataManager$1;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;-><init>()V

    return-void
.end method

.method private J()V
    .locals 2

    .prologue
    .line 188
    iget v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->Z:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 189
    const-string/jumbo v0, "m/s"

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->ab:Ljava/lang/String;

    .line 190
    const-string/jumbo v0, "m/s"

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->ac:Ljava/lang/String;

    .line 191
    const-string/jumbo v0, "m"

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->ad:Ljava/lang/String;

    .line 202
    :goto_0
    return-void

    .line 192
    :cond_0
    iget v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->Z:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 193
    const-string/jumbo v0, "km/h"

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->ab:Ljava/lang/String;

    .line 194
    const-string/jumbo v0, "m/s"

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->ac:Ljava/lang/String;

    .line 195
    const-string/jumbo v0, "m"

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->ad:Ljava/lang/String;

    goto :goto_0

    .line 198
    :cond_1
    const-string/jumbo v0, "mph"

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->ab:Ljava/lang/String;

    .line 199
    const-string/jumbo v0, "mph"

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->ac:Ljava/lang/String;

    .line 200
    const-string/jumbo v0, "ft"

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->ad:Ljava/lang/String;

    goto :goto_0
.end method

.method private K()Z
    .locals 2

    .prologue
    .line 341
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 342
    const-string/jumbo v1, "zh"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "cn"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->ao:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private L()V
    .locals 1

    .prologue
    .line 1031
    new-instance v0, Ldji/pilot/fpv/control/DJIGenSettingDataManager$1;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager$1;-><init>(Ldji/pilot/fpv/control/DJIGenSettingDataManager;)V

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->aF:Ldji/midware/e/d;

    .line 1044
    new-instance v0, Ldji/pilot/fpv/control/DJIGenSettingDataManager$2;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager$2;-><init>(Ldji/pilot/fpv/control/DJIGenSettingDataManager;)V

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->aH:Ldji/midware/e/d;

    .line 1057
    new-instance v0, Ldji/pilot/fpv/control/DJIGenSettingDataManager$3;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager$3;-><init>(Ldji/pilot/fpv/control/DJIGenSettingDataManager;)V

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->aG:Ldji/midware/e/d;

    .line 1072
    new-instance v0, Ldji/pilot/fpv/control/DJIGenSettingDataManager$4;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager$4;-><init>(Ldji/pilot/fpv/control/DJIGenSettingDataManager;)V

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->aD:Ldji/midware/e/d;

    .line 1086
    new-instance v0, Ldji/pilot/fpv/control/DJIGenSettingDataManager$5;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager$5;-><init>(Ldji/pilot/fpv/control/DJIGenSettingDataManager;)V

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->aE:Ldji/midware/e/d;

    .line 1098
    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/control/DJIGenSettingDataManager;)Ldji/pilot/fpv/control/DJIGenSettingDataManager$a;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->aI:Ldji/pilot/fpv/control/DJIGenSettingDataManager$a;

    return-object v0
.end method

.method private a(IILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 1001
    if-nez p2, :cond_0

    .line 1004
    :cond_0
    const/4 v0, 0x1

    instance-of v1, p3, Ldji/midware/data/config/P3/a;

    if-eqz v1, :cond_1

    check-cast p3, Ldji/midware/data/config/P3/a;

    :goto_0
    invoke-direct {p0, p1, v0, p2, p3}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->a(IZILdji/midware/data/config/P3/a;)V

    .line 1005
    return-void

    .line 1004
    :cond_1
    const/4 p3, 0x0

    goto :goto_0
.end method

.method private a(IZ)V
    .locals 2

    .prologue
    .line 1117
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->ax:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1118
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1119
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/control/DJIGenSettingDataManager$c;

    .line 1120
    invoke-interface {v0, p1, p2}, Ldji/pilot/fpv/control/DJIGenSettingDataManager$c;->a(IZ)V

    goto :goto_0

    .line 1122
    :cond_0
    return-void
.end method

.method private a(IZILdji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 1125
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->ax:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1126
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1127
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/control/DJIGenSettingDataManager$c;

    .line 1128
    invoke-interface {v0, p1, p2, p3, p4}, Ldji/pilot/fpv/control/DJIGenSettingDataManager$c;->a(IZILdji/midware/data/config/P3/a;)V

    goto :goto_0

    .line 1130
    :cond_0
    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/control/DJIGenSettingDataManager;IILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->a(IILjava/lang/Object;)V

    return-void
.end method

.method private b(IILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 1008
    if-nez p2, :cond_0

    .line 1013
    :cond_0
    const/4 v0, 0x0

    instance-of v1, p3, Ldji/midware/data/config/P3/a;

    if-eqz v1, :cond_1

    check-cast p3, Ldji/midware/data/config/P3/a;

    :goto_0
    invoke-direct {p0, p1, v0, p2, p3}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->a(IZILdji/midware/data/config/P3/a;)V

    .line 1014
    return-void

    .line 1013
    :cond_1
    const/4 p3, 0x0

    goto :goto_0
.end method

.method static synthetic b(Ldji/pilot/fpv/control/DJIGenSettingDataManager;IILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->b(IILjava/lang/Object;)V

    return-void
.end method

.method private e(I)V
    .locals 2

    .prologue
    .line 1101
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->ax:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1102
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1103
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/control/DJIGenSettingDataManager$c;

    .line 1104
    invoke-interface {v0, p1}, Ldji/pilot/fpv/control/DJIGenSettingDataManager$c;->a(I)V

    goto :goto_0

    .line 1106
    :cond_0
    return-void
.end method

.method private f(I)V
    .locals 2

    .prologue
    .line 1109
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->ax:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1110
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1111
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/control/DJIGenSettingDataManager$c;

    .line 1112
    invoke-interface {v0, p1}, Ldji/pilot/fpv/control/DJIGenSettingDataManager$c;->b(I)V

    goto :goto_0

    .line 1114
    :cond_0
    return-void
.end method

.method public static getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;
    .locals 1

    .prologue
    .line 264
    sget-object v0, Ldji/pilot/fpv/control/DJIGenSettingDataManager$d;->a:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    return-object v0
.end method


# virtual methods
.method public A()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 853
    invoke-virtual {p0, v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->a(I)V

    .line 854
    invoke-virtual {p0, v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->r(Z)V

    .line 855
    return-void
.end method

.method public B()[F
    .locals 1

    .prologue
    .line 900
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->av:[F

    return-object v0
.end method

.method public C()Z
    .locals 1

    .prologue
    .line 904
    iget v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->Z:I

    if-nez v0, :cond_0

    .line 905
    const/4 v0, 0x0

    .line 907
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public D()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 994
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 995
    new-instance v1, Ldji/midware/data/model/P3/DataDm368SetGParams;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataDm368SetGParams;-><init>()V

    sget-object v2, Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;->g:Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;

    iget v3, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->Z:I

    if-ne v3, v0, :cond_1

    :goto_0
    invoke-virtual {v1, v2, v0}, Ldji/midware/data/model/P3/DataDm368SetGParams;->a(Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;I)Ldji/midware/data/model/P3/DataDm368SetGParams;

    move-result-object v0

    const/4 v1, 0x0

    .line 996
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataDm368SetGParams;->start(Ldji/midware/e/d;)V

    .line 998
    :cond_0
    return-void

    .line 995
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public E()Z
    .locals 1

    .prologue
    .line 1133
    iget-boolean v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->at:Z

    return v0
.end method

.method public F()Z
    .locals 1

    .prologue
    .line 1144
    iget-boolean v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->ap:Z

    return v0
.end method

.method public G()I
    .locals 1

    .prologue
    .line 1153
    iget v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->aq:I

    return v0
.end method

.method public H()Z
    .locals 1

    .prologue
    .line 1165
    iget-boolean v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->ar:Z

    return v0
.end method

.method public I()Z
    .locals 1

    .prologue
    .line 1177
    iget-boolean v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->as:Z

    return v0
.end method

.method public a(F)F
    .locals 2

    .prologue
    .line 918
    iget v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->Z:I

    if-nez v0, :cond_1

    .line 919
    invoke-static {p1}, Ldji/pilot/publics/util/h;->h(F)F

    move-result p1

    .line 923
    :cond_0
    :goto_0
    return p1

    .line 920
    :cond_1
    iget v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->Z:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 921
    invoke-static {p1}, Ldji/pilot/publics/util/h;->a(F)F

    move-result p1

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->ab:Ljava/lang/String;

    return-object v0
.end method

.method public a(B)V
    .locals 2

    .prologue
    .line 560
    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->a(IZ)V

    .line 561
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->aC:Ldji/midware/data/model/P3/DataGimbalRollFinetune;

    sget-object v1, Ldji/midware/data/model/P3/DataGimbalRollFinetune$FineTuneAxis;->ROLL:Ldji/midware/data/model/P3/DataGimbalRollFinetune$FineTuneAxis;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalRollFinetune;->setFineTuneAxis(Ldji/midware/data/model/P3/DataGimbalRollFinetune$FineTuneAxis;)Ldji/midware/data/model/P3/DataGimbalRollFinetune;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataGimbalRollFinetune;->setFineTuneValue(B)Ldji/midware/data/model/P3/DataGimbalRollFinetune;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->aE:Ldji/midware/e/d;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalRollFinetune;->start(Ldji/midware/e/d;)V

    .line 562
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 447
    iget v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->ae:I

    if-eq p1, v0, :cond_0

    .line 448
    iput p1, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->ae:I

    .line 450
    packed-switch p1, :pswitch_data_0

    .line 467
    :goto_0
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->aJ:Landroid/content/Context;

    const-string/jumbo v1, "key_new_grid"

    invoke-static {v0, v1, p1}, Ldji/pilot/publics/objects/h;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 468
    const-string/jumbo v0, "key_new_grid"

    invoke-static {v0}, Ldji/apppublic/reflect/AppPublicReflect;->notifyConfigChange(Ljava/lang/String;)V

    .line 469
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->e(I)V

    .line 471
    :cond_0
    return-void

    .line 452
    :pswitch_0
    const-string/jumbo v0, "FPV_GeneralSettings_Camera_PullDownView_ShowGrid_OFF"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 456
    :pswitch_1
    const-string/jumbo v0, "FPV_GeneralSettings_Camera_PullDownView_ShowGrid_GridLines"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 460
    :pswitch_2
    const-string/jumbo v0, "FPV_GeneralSettings_Camera_PullDownView_ShowGrid_Grid+Diagnoals"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 450
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 273
    iput-object p1, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->aJ:Landroid/content/Context;

    .line 274
    iget-boolean v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->aw:Z

    if-nez v0, :cond_2

    .line 275
    const-string/jumbo v0, "key_new_grid"

    invoke-static {p1, v0, v2}, Ldji/pilot/publics/objects/h;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->ae:I

    .line 277
    const-string/jumbo v0, "DjiFormat"

    const/4 v4, 0x3

    invoke-static {p1, v0, v4}, Ldji/pilot/publics/objects/h;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 278
    if-eqz v0, :cond_0

    if-eq v0, v3, :cond_0

    .line 279
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget-object v4, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 280
    if-ne v0, v1, :cond_3

    move v0, v1

    .line 291
    :cond_0
    :goto_0
    iput v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->Z:I

    .line 292
    invoke-direct {p0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->J()V

    .line 293
    iget v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->Z:I

    if-nez v0, :cond_5

    move v0, v3

    :goto_1
    invoke-static {v0}, Ldji/apppublic/reflect/AppPublicReflect;->dji_gs_Config_setUnitFT(Z)V

    .line 295
    iget v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->Z:I

    if-eq v0, v3, :cond_1

    iget v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->Z:I

    if-ne v0, v1, :cond_6

    .line 296
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->av:[F

    sget-object v1, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->D:[F

    aget v1, v1, v2

    aput v1, v0, v2

    .line 297
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->av:[F

    sget-object v1, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->D:[F

    aget v1, v1, v3

    aput v1, v0, v3

    .line 303
    :goto_2
    const-string/jumbo v0, "key_roll_finetune"

    iget-boolean v1, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->ak:Z

    invoke-static {p1, v0, v1}, Ldji/pilot/publics/objects/h;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->ak:Z

    .line 305
    const-string/jumbo v0, "key_pitch_finetune"

    iget-boolean v1, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->al:Z

    invoke-static {p1, v0, v1}, Ldji/pilot/publics/objects/h;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->al:Z

    .line 308
    const-string/jumbo v0, "key_show_route"

    iget-boolean v1, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->am:Z

    invoke-static {p1, v0, v1}, Ldji/pilot/publics/objects/h;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->am:Z

    .line 309
    const-string/jumbo v0, "key_coordinate"

    iget-boolean v1, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->an:Z

    invoke-static {p1, v0, v1}, Ldji/pilot/publics/objects/h;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->an:Z

    .line 311
    iget-boolean v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->an:Z

    invoke-static {v0}, Ldji/apppublic/reflect/AppPublicReflect;->dji_gs_utils_GpsUtils_OPEN(Z)V

    .line 313
    const-string/jumbo v0, "key_use_amap"

    invoke-direct {p0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->K()Z

    move-result v1

    invoke-static {p1, v0, v1}, Ldji/pilot/publics/objects/h;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->ao:Z

    .line 315
    const-string/jumbo v0, "key_open_bg_download"

    invoke-static {p1, v0, v3}, Ldji/pilot/publics/objects/h;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->n(Z)V

    .line 317
    const-string/jumbo v0, "key_open_video_buffer"

    .line 318
    invoke-static {p1, v0, v3}, Ldji/pilot/publics/objects/h;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->ap:Z

    .line 319
    const-string/jumbo v0, "key_video_cache_size_index"

    .line 320
    invoke-static {p1, v0, v3}, Ldji/pilot/publics/objects/h;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->aq:I

    .line 321
    iget v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->aq:I

    add-int/lit8 v0, v0, 0x1

    int-to-long v0, v0

    sget-wide v4, Ldji/midware/media/j/j;->b:J

    mul-long/2addr v0, v4

    invoke-static {v0, v1}, Ldji/midware/media/j/j;->a(J)V

    .line 322
    const-string/jumbo v0, "key_limit_video_buffer_space"

    .line 323
    invoke-static {p1, v0, v2}, Ldji/pilot/publics/objects/h;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->ar:Z

    .line 325
    const-string/jumbo v0, "key_over_exposure_warner"

    invoke-static {p1, v0, v2}, Ldji/pilot/publics/objects/h;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->q(Z)V

    .line 327
    const-string/jumbo v0, "key_temperature_unit"

    invoke-static {p1, v0, v3}, Ldji/pilot/publics/objects/h;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->aa:I

    .line 328
    const-string/jumbo v0, "key_fixwing_switch"

    iget-boolean v1, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->au:Z

    invoke-static {p1, v0, v1}, Ldji/pilot/publics/objects/h;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->au:Z

    .line 330
    const-string/jumbo v0, "key_vision_radar"

    iget-boolean v1, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->ag:Z

    invoke-static {p1, v0, v1}, Ldji/pilot/publics/objects/h;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->ag:Z

    .line 331
    const-string/jumbo v0, "key_show_arpath"

    iget-boolean v1, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->ah:Z

    invoke-static {p1, v0, v1}, Ldji/pilot/publics/objects/h;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->ah:Z

    .line 333
    const-string/jumbo v0, "key_dynamic_home"

    iget-boolean v1, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->ai:Z

    invoke-static {p1, v0, v1}, Ldji/pilot/publics/objects/h;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->ai:Z

    .line 334
    const-string/jumbo v0, "key_dynamic_home_setted"

    iget-boolean v1, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->aj:Z

    invoke-static {p1, v0, v1}, Ldji/pilot/publics/objects/h;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->aj:Z

    .line 336
    iput-boolean v3, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->aw:Z

    .line 338
    :cond_2
    return-void

    .line 283
    :cond_3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    .line 284
    goto/16 :goto_0

    :cond_4
    move v0, v3

    .line 286
    goto/16 :goto_0

    :cond_5
    move v0, v2

    .line 293
    goto/16 :goto_1

    .line 299
    :cond_6
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->av:[F

    sget-object v1, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->D:[F

    aget v1, v1, v2

    invoke-virtual {p0, v1}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->c(F)F

    move-result v1

    aput v1, v0, v2

    .line 300
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->av:[F

    sget-object v1, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->D:[F

    aget v1, v1, v3

    invoke-virtual {p0, v1}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->c(F)F

    move-result v1

    aput v1, v0, v3

    goto/16 :goto_2
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 422
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->aJ:Landroid/content/Context;

    const-string/jumbo v1, "key_camera_show_osd"

    invoke-static {v0, v1, p1}, Ldji/pilot/publics/objects/h;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 423
    return-void
.end method

.method public a(Ldji/pilot/fpv/control/DJIGenSettingDataManager$c;)Z
    .locals 2

    .prologue
    .line 359
    const/4 v0, 0x0

    .line 360
    if-eqz p1, :cond_0

    iget-object v1, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->ax:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 361
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->ax:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 362
    const/4 v0, 0x1

    .line 364
    :cond_0
    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->ac:Ljava/lang/String;

    return-object v0
.end method

.method public b(F)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 936
    iget v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->Z:I

    if-nez v0, :cond_0

    .line 937
    invoke-static {p1}, Ldji/pilot/publics/util/h;->h(F)F

    move-result v0

    .line 938
    iget-object v1, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->aJ:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldji/pilot/publics/R$string;->common_speed_imperial_format_f:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 942
    :goto_0
    return-object v0

    .line 940
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->aJ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldji/pilot/publics/R$string;->common_speed_metric_format_f:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public b(B)V
    .locals 2

    .prologue
    .line 572
    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->a(IZ)V

    .line 573
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->aC:Ldji/midware/data/model/P3/DataGimbalRollFinetune;

    sget-object v1, Ldji/midware/data/model/P3/DataGimbalRollFinetune$FineTuneAxis;->PITCH:Ldji/midware/data/model/P3/DataGimbalRollFinetune$FineTuneAxis;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalRollFinetune;->setFineTuneAxis(Ldji/midware/data/model/P3/DataGimbalRollFinetune$FineTuneAxis;)Ldji/midware/data/model/P3/DataGimbalRollFinetune;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataGimbalRollFinetune;->setFineTuneValue(B)Ldji/midware/data/model/P3/DataGimbalRollFinetune;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->aE:Ldji/midware/e/d;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalRollFinetune;->start(Ldji/midware/e/d;)V

    .line 574
    return-void
.end method

.method public b(I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 793
    const/4 v0, 0x3

    if-le v0, p1, :cond_0

    if-ltz p1, :cond_0

    iget v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->Z:I

    if-ne p1, v0, :cond_1

    .line 815
    :cond_0
    :goto_0
    return-void

    .line 796
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->aJ:Landroid/content/Context;

    const-string/jumbo v3, "DjiFormat"

    invoke-static {v0, v3, p1}, Ldji/pilot/publics/objects/h;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 797
    iput p1, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->Z:I

    .line 798
    invoke-direct {p0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->J()V

    .line 800
    iget v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->Z:I

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Ldji/apppublic/reflect/AppPublicReflect;->dji_gs_Config_setUnitFT(Z)V

    .line 802
    invoke-virtual {p0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->D()V

    .line 804
    if-ne p1, v1, :cond_3

    .line 805
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->av:[F

    sget-object v3, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->D:[F

    aget v3, v3, v2

    aput v3, v0, v2

    .line 806
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->av:[F

    sget-object v3, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->D:[F

    aget v3, v3, v1

    aput v3, v0, v1

    .line 812
    :goto_2
    invoke-direct {p0, v2}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->e(I)V

    .line 814
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/control/DJIGenSettingDataManager$b;->a:Ldji/pilot/fpv/control/DJIGenSettingDataManager$b;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 800
    goto :goto_1

    .line 808
    :cond_3
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->av:[F

    sget-object v3, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->D:[F

    aget v3, v3, v2

    invoke-virtual {p0, v3}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->c(F)F

    move-result v3

    aput v3, v0, v2

    .line 809
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->av:[F

    sget-object v3, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->D:[F

    aget v3, v3, v1

    invoke-virtual {p0, v3}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->c(F)F

    move-result v3

    aput v3, v0, v1

    goto :goto_2
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 477
    iput-boolean p1, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->af:Z

    .line 478
    return-void
.end method

.method public b(Ldji/pilot/fpv/control/DJIGenSettingDataManager$c;)Z
    .locals 1

    .prologue
    .line 374
    const/4 v0, 0x0

    .line 375
    if-eqz p1, :cond_0

    .line 376
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->ax:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 378
    :cond_0
    return v0
.end method

.method public c(F)F
    .locals 1

    .prologue
    .line 952
    iget v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->Z:I

    if-nez v0, :cond_0

    .line 953
    invoke-static {p1}, Ldji/pilot/publics/util/h;->f(F)F

    move-result p1

    .line 955
    :cond_0
    return p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->ad:Ljava/lang/String;

    return-object v0
.end method

.method public c(I)V
    .locals 2

    .prologue
    .line 822
    iget v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->aa:I

    if-eq v0, p1, :cond_0

    .line 823
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->aJ:Landroid/content/Context;

    const-string/jumbo v1, "key_temperature_unit"

    invoke-static {v0, v1, p1}, Ldji/pilot/publics/objects/h;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 824
    iput p1, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->aa:I

    .line 825
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/control/DJIGenSettingDataManager$b;->b:Ldji/pilot/fpv/control/DJIGenSettingDataManager$b;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 827
    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 2

    .prologue
    .line 506
    iget-boolean v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->ak:Z

    if-eq v0, p1, :cond_0

    .line 507
    iput-boolean p1, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->ak:Z

    .line 508
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->aJ:Landroid/content/Context;

    const-string/jumbo v1, "key_roll_finetune"

    invoke-static {v0, v1, p1}, Ldji/pilot/publics/objects/h;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 509
    const-string/jumbo v0, "key_roll_finetune"

    invoke-static {v0}, Ldji/apppublic/reflect/AppPublicReflect;->notifyConfigChange(Ljava/lang/String;)V

    .line 510
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->e(I)V

    .line 512
    :cond_0
    return-void
.end method

.method public d(F)F
    .locals 2

    .prologue
    .line 959
    iget v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->Z:I

    if-nez v0, :cond_1

    .line 960
    invoke-static {p1}, Ldji/pilot/publics/util/h;->h(F)F

    move-result p1

    .line 964
    :cond_0
    :goto_0
    return p1

    .line 961
    :cond_1
    const/4 v0, 0x2

    iget v1, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->Z:I

    if-ne v0, v1, :cond_0

    .line 962
    invoke-static {p1}, Ldji/pilot/publics/util/h;->a(F)F

    move-result p1

    goto :goto_0
.end method

.method public d(I)I
    .locals 4

    .prologue
    .line 1156
    iget v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->aq:I

    if-eq v0, p1, :cond_0

    .line 1157
    iput p1, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->aq:I

    .line 1158
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->aJ:Landroid/content/Context;

    const-string/jumbo v1, "key_video_cache_size_index"

    invoke-static {v0, v1, p1}, Ldji/pilot/publics/objects/h;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 1159
    add-int/lit8 v0, p1, 0x1

    int-to-long v0, v0

    sget-wide v2, Ldji/midware/media/j/j;->b:J

    mul-long/2addr v0, v2

    invoke-static {v0, v1}, Ldji/midware/media/j/j;->a(J)V

    .line 1161
    :cond_0
    invoke-static {}, Ldji/midware/media/j/j;->f()J

    move-result-wide v0

    sget-wide v2, Ldji/midware/media/j/j;->c:J

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 1162
    return v0
.end method

.method public d()V
    .locals 0

    .prologue
    .line 350
    return-void
.end method

.method public d(Z)V
    .locals 2

    .prologue
    .line 533
    iget-boolean v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->al:Z

    if-eq v0, p1, :cond_0

    .line 534
    iput-boolean p1, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->al:Z

    .line 535
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->aJ:Landroid/content/Context;

    const-string/jumbo v1, "key_pitch_finetune"

    invoke-static {v0, v1, p1}, Ldji/pilot/publics/objects/h;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 536
    const-string/jumbo v0, "key_pitch_finetune"

    invoke-static {v0}, Ldji/apppublic/reflect/AppPublicReflect;->notifyConfigChange(Ljava/lang/String;)V

    .line 537
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->e(I)V

    .line 539
    :cond_0
    return-void
.end method

.method public e(F)F
    .locals 1

    .prologue
    .line 968
    iget v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->Z:I

    if-nez v0, :cond_0

    .line 969
    invoke-static {p1}, Ldji/pilot/publics/util/h;->f(F)F

    move-result p1

    .line 971
    :cond_0
    return p1
.end method

.method public e()V
    .locals 2

    .prologue
    .line 388
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->aI:Ldji/pilot/fpv/control/DJIGenSettingDataManager$a;

    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/control/DJIGenSettingDataManager$a;->removeMessages(I)V

    .line 389
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->aI:Ldji/pilot/fpv/control/DJIGenSettingDataManager$a;

    const/16 v1, 0x1001

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/control/DJIGenSettingDataManager$a;->removeMessages(I)V

    .line 391
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->f(I)V

    .line 392
    return-void
.end method

.method public e(Z)V
    .locals 2

    .prologue
    .line 588
    iget-boolean v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->ah:Z

    if-eq v0, p1, :cond_0

    .line 589
    iput-boolean p1, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->ah:Z

    .line 590
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->aJ:Landroid/content/Context;

    const-string/jumbo v1, "key_show_arpath"

    invoke-static {v0, v1, p1}, Ldji/pilot/publics/objects/h;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 591
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/control/DJIGenSettingDataManager$b;->d:Ldji/pilot/fpv/control/DJIGenSettingDataManager$b;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 593
    :cond_0
    return-void
.end method

.method public f(F)F
    .locals 1

    .prologue
    .line 981
    iget v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->Z:I

    if-nez v0, :cond_0

    .line 982
    invoke-static {p1}, Ldji/pilot/publics/util/h;->g(F)F

    move-result p1

    .line 984
    :cond_0
    return p1
.end method

.method public f()V
    .locals 2

    .prologue
    .line 398
    invoke-virtual {p0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->A()V

    .line 399
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->a(IZ)V

    .line 400
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->ay:Ldji/midware/data/model/P3/DataCameraLoadParams;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSaveParams$USER;->DEFAULT:Ldji/midware/data/model/P3/DataCameraSaveParams$USER;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraLoadParams;->setMode(Ldji/midware/data/model/P3/DataCameraSaveParams$USER;)Ldji/midware/data/model/P3/DataCameraLoadParams;

    .line 401
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->ay:Ldji/midware/data/model/P3/DataCameraLoadParams;

    iget-object v1, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->aF:Ldji/midware/e/d;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraLoadParams;->start(Ldji/midware/e/d;)V

    .line 402
    return-void
.end method

.method public f(Z)V
    .locals 2

    .prologue
    .line 608
    iget-boolean v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->ag:Z

    if-eq v0, p1, :cond_0

    .line 609
    iput-boolean p1, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->ag:Z

    .line 610
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->aJ:Landroid/content/Context;

    const-string/jumbo v1, "key_vision_radar"

    invoke-static {v0, v1, p1}, Ldji/pilot/publics/objects/h;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 611
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/control/DJIGenSettingDataManager$b;->c:Ldji/pilot/fpv/control/DJIGenSettingDataManager$b;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 613
    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 408
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->a(IZ)V

    .line 409
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->az:Ldji/midware/data/model/P3/DataCameraFormatSDCard;

    iget-object v1, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->aH:Ldji/midware/e/d;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraFormatSDCard;->start(Ldji/midware/e/d;)V

    .line 410
    return-void
.end method

.method public g(Z)V
    .locals 2

    .prologue
    .line 628
    iget-boolean v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->ai:Z

    if-eq v0, p1, :cond_0

    .line 629
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->h(Z)V

    .line 630
    iput-boolean p1, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->ai:Z

    .line 631
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->aJ:Landroid/content/Context;

    const-string/jumbo v1, "key_dynamic_home"

    invoke-static {v0, v1, p1}, Ldji/pilot/publics/objects/h;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 632
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/control/DJIGenSettingDataManager$b;->f:Ldji/pilot/fpv/control/DJIGenSettingDataManager$b;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 634
    :cond_0
    return-void
.end method

.method public h()V
    .locals 2

    .prologue
    .line 413
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->a(IZ)V

    .line 414
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->aA:Ldji/midware/data/model/P3/DataCameraFormatSSD;

    iget-object v1, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->aG:Ldji/midware/e/d;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraFormatSSD;->start(Ldji/midware/e/d;)V

    .line 415
    return-void
.end method

.method public h(Z)V
    .locals 2

    .prologue
    .line 649
    iget-boolean v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->aj:Z

    if-eq v0, p1, :cond_0

    .line 650
    iput-boolean p1, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->aj:Z

    .line 651
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->aJ:Landroid/content/Context;

    const-string/jumbo v1, "key_dynamic_home_setted"

    invoke-static {v0, v1, p1}, Ldji/pilot/publics/objects/h;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 652
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/control/DJIGenSettingDataManager$b;->g:Ldji/pilot/fpv/control/DJIGenSettingDataManager$b;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 654
    :cond_0
    return-void
.end method

.method public handleConfigChanged(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 865
    const-string/jumbo v0, "key_new_grid"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 866
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->aJ:Landroid/content/Context;

    const-string/jumbo v1, "key_new_grid"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ldji/pilot/publics/objects/h;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 867
    invoke-virtual {p0, v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->a(I)V

    .line 890
    :cond_0
    :goto_0
    return-void

    .line 868
    :cond_1
    const-string/jumbo v0, "DjiFormat"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 869
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->aJ:Landroid/content/Context;

    const-string/jumbo v1, "DjiFormat"

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Ldji/pilot/publics/objects/h;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 870
    invoke-virtual {p0, v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->b(I)V

    goto :goto_0

    .line 871
    :cond_2
    const-string/jumbo v0, "key_roll_finetune"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 872
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->aJ:Landroid/content/Context;

    const-string/jumbo v1, "key_roll_finetune"

    iget-boolean v2, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->ak:Z

    invoke-static {v0, v1, v2}, Ldji/pilot/publics/objects/h;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 874
    invoke-virtual {p0, v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->c(Z)V

    goto :goto_0

    .line 875
    :cond_3
    const-string/jumbo v0, "key_pitch_finetune"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 876
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->aJ:Landroid/content/Context;

    const-string/jumbo v1, "key_pitch_finetune"

    iget-boolean v2, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->al:Z

    invoke-static {v0, v1, v2}, Ldji/pilot/publics/objects/h;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 878
    invoke-virtual {p0, v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->d(Z)V

    goto :goto_0

    .line 879
    :cond_4
    const-string/jumbo v0, "key_show_route"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 880
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->aJ:Landroid/content/Context;

    const-string/jumbo v1, "key_show_route"

    iget-boolean v2, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->am:Z

    invoke-static {v0, v1, v2}, Ldji/pilot/publics/objects/h;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 881
    invoke-virtual {p0, v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->k(Z)V

    goto :goto_0

    .line 882
    :cond_5
    const-string/jumbo v0, "key_coordinate"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 883
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->aJ:Landroid/content/Context;

    const-string/jumbo v1, "key_coordinate"

    iget-boolean v2, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->an:Z

    invoke-static {v0, v1, v2}, Ldji/pilot/publics/objects/h;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 885
    invoke-virtual {p0, v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->j(Z)V

    goto :goto_0

    .line 886
    :cond_6
    const-string/jumbo v0, "key_use_amap"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 887
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->aJ:Landroid/content/Context;

    const-string/jumbo v1, "key_use_amap"

    invoke-direct {p0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->K()Z

    move-result v2

    invoke-static {v0, v1, v2}, Ldji/pilot/publics/objects/h;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 888
    invoke-virtual {p0, v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->i(Z)V

    goto/16 :goto_0
.end method

.method public i(Z)V
    .locals 2

    .prologue
    .line 685
    iget-boolean v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->ao:Z

    if-eq v0, p1, :cond_0

    .line 686
    iput-boolean p1, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->ao:Z

    .line 687
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->aJ:Landroid/content/Context;

    const-string/jumbo v1, "key_use_amap"

    invoke-static {v0, v1, p1}, Ldji/pilot/publics/objects/h;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 688
    const-string/jumbo v0, "key_use_amap"

    invoke-static {v0}, Ldji/apppublic/reflect/AppPublicReflect;->notifyConfigChange(Ljava/lang/String;)V

    .line 689
    const/16 v0, 0xd

    invoke-direct {p0, v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->e(I)V

    .line 691
    :cond_0
    return-void
.end method

.method public i()Z
    .locals 3

    .prologue
    .line 418
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->aJ:Landroid/content/Context;

    const-string/jumbo v1, "key_camera_show_osd"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ldji/pilot/publics/objects/h;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public j()I
    .locals 2

    .prologue
    .line 433
    const/4 v0, 0x3

    iget v1, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->ae:I

    if-ne v0, v1, :cond_0

    .line 434
    const/4 v0, 0x0

    .line 436
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->ae:I

    goto :goto_0
.end method

.method public j(Z)V
    .locals 2

    .prologue
    .line 712
    iget-boolean v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->an:Z

    if-eq v0, p1, :cond_0

    .line 713
    iput-boolean p1, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->an:Z

    .line 714
    if-eqz p1, :cond_1

    .line 715
    const-string/jumbo v0, "FPV_GeneralSettings_Map_Switcher_CalibrateMapCoordinates(ForChinaMainland)_ON"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->a(Ljava/lang/String;)V

    .line 720
    :goto_0
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->aJ:Landroid/content/Context;

    const-string/jumbo v1, "key_coordinate"

    invoke-static {v0, v1, p1}, Ldji/pilot/publics/objects/h;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 721
    const-string/jumbo v0, "key_coordinate"

    invoke-static {v0}, Ldji/apppublic/reflect/AppPublicReflect;->notifyConfigChange(Ljava/lang/String;)V

    .line 722
    const/16 v0, 0xc

    invoke-direct {p0, v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->e(I)V

    .line 724
    :cond_0
    return-void

    .line 717
    :cond_1
    const-string/jumbo v0, "FPV_GeneralSettings_Map_Switcher_CalibrateMapCoordinates(ForChinaMainland)_OFF"

    .line 718
    invoke-static {v0}, Ldji/pilot/fpv/g/f;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public k(Z)V
    .locals 2

    .prologue
    .line 745
    iget-boolean v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->am:Z

    if-eq v0, p1, :cond_0

    .line 746
    iput-boolean p1, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->am:Z

    .line 747
    if-eqz p1, :cond_1

    .line 748
    const-string/jumbo v0, "FPV_GeneralSettings_Map_Switcher_ShowFlightRoute_ON"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->a(Ljava/lang/String;)V

    .line 752
    :goto_0
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->aJ:Landroid/content/Context;

    const-string/jumbo v1, "key_show_route"

    invoke-static {v0, v1, p1}, Ldji/pilot/publics/objects/h;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 753
    const-string/jumbo v0, "key_show_route"

    invoke-static {v0}, Ldji/apppublic/reflect/AppPublicReflect;->notifyConfigChange(Ljava/lang/String;)V

    .line 754
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->e(I)V

    .line 756
    :cond_0
    return-void

    .line 750
    :cond_1
    const-string/jumbo v0, "FPV_GeneralSettings_Map_Switcher_ShowFlightRoute_OFF"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 484
    iget-boolean v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->af:Z

    return v0
.end method

.method public l(Z)V
    .locals 2

    .prologue
    .line 760
    iget-boolean v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->at:Z

    if-eq v0, p1, :cond_0

    .line 761
    iput-boolean p1, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->at:Z

    .line 762
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->aJ:Landroid/content/Context;

    const-string/jumbo v1, "key_open_bg_download"

    invoke-static {v0, v1, p1}, Ldji/pilot/publics/objects/h;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 763
    const-string/jumbo v0, "key_open_bg_download"

    invoke-static {v0}, Ldji/apppublic/reflect/AppPublicReflect;->notifyConfigChange(Ljava/lang/String;)V

    .line 764
    const/16 v0, 0xf

    invoke-direct {p0, v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->e(I)V

    .line 766
    :cond_0
    return-void
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 495
    iget-boolean v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->ak:Z

    return v0
.end method

.method public m(Z)V
    .locals 2

    .prologue
    .line 842
    iget-boolean v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->au:Z

    if-eq v0, p1, :cond_0

    .line 843
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->aJ:Landroid/content/Context;

    const-string/jumbo v1, "key_fixwing_switch"

    invoke-static {v0, v1, p1}, Ldji/pilot/publics/objects/h;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 844
    iput-boolean p1, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->au:Z

    .line 845
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/control/DJIGenSettingDataManager$b;->e:Ldji/pilot/fpv/control/DJIGenSettingDataManager$b;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 847
    :cond_0
    return-void
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 522
    iget-boolean v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->al:Z

    return v0
.end method

.method public n()V
    .locals 2

    .prologue
    .line 548
    const/16 v0, 0x9

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->a(IZ)V

    .line 549
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->aB:Ldji/midware/data/model/P3/DataGimbalAutoCalibration;

    iget-object v1, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->aD:Ldji/midware/e/d;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalAutoCalibration;->start(Ldji/midware/e/d;)V

    .line 550
    return-void
.end method

.method public n(Z)V
    .locals 1

    .prologue
    .line 1137
    iget-boolean v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->at:Z

    if-eq v0, p1, :cond_0

    .line 1138
    iput-boolean p1, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->at:Z

    .line 1140
    :cond_0
    return-void
.end method

.method public o(Z)V
    .locals 2

    .prologue
    .line 1147
    iget-boolean v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->ap:Z

    if-eq v0, p1, :cond_0

    .line 1148
    iput-boolean p1, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->ap:Z

    .line 1149
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->aJ:Landroid/content/Context;

    const-string/jumbo v1, "key_open_video_buffer"

    invoke-static {v0, v1, p1}, Ldji/pilot/publics/objects/h;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 1151
    :cond_0
    return-void
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 581
    iget-boolean v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->ah:Z

    return v0
.end method

.method public p(Z)V
    .locals 2

    .prologue
    .line 1168
    iget-boolean v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->ar:Z

    if-eq v0, p1, :cond_0

    .line 1169
    iput-boolean p1, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->ar:Z

    .line 1170
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->aJ:Landroid/content/Context;

    const-string/jumbo v1, "key_limit_video_buffer_space"

    invoke-static {v0, v1, p1}, Ldji/pilot/publics/objects/h;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 1172
    :cond_0
    return-void
.end method

.method public p()Z
    .locals 1

    .prologue
    .line 600
    iget-boolean v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->ag:Z

    return v0
.end method

.method public q(Z)V
    .locals 4

    .prologue
    .line 1182
    iput-boolean p1, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->as:Z

    .line 1183
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Ldji/midware/media/h/b/g$a;

    iget-boolean v2, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->as:Z

    sget v3, Ldji/pilot/publics/R$raw;->overexposure:I

    invoke-direct {v1, v2, v3}, Ldji/midware/media/h/b/g$a;-><init>(ZI)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 1184
    return-void
.end method

.method public q()Z
    .locals 1

    .prologue
    .line 620
    iget-boolean v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->ai:Z

    return v0
.end method

.method public r(Z)V
    .locals 2

    .prologue
    .line 1187
    iget-boolean v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->as:Z

    if-eq v0, p1, :cond_0

    .line 1188
    invoke-virtual {p0, p1}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->q(Z)V

    .line 1189
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->aJ:Landroid/content/Context;

    const-string/jumbo v1, "key_over_exposure_warner"

    invoke-static {v0, v1, p1}, Ldji/pilot/publics/objects/h;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 1190
    const-string/jumbo v0, "key_over_exposure_warner"

    invoke-static {v0}, Ldji/apppublic/reflect/AppPublicReflect;->notifyConfigChange(Ljava/lang/String;)V

    .line 1191
    const/16 v0, 0xe

    invoke-direct {p0, v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->e(I)V

    .line 1193
    :cond_0
    return-void
.end method

.method public r()Z
    .locals 1

    .prologue
    .line 641
    iget-boolean v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->aj:Z

    return v0
.end method

.method public s()Z
    .locals 1

    .prologue
    .line 664
    iget-boolean v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->ao:Z

    return v0
.end method

.method public t()Z
    .locals 1

    .prologue
    .line 668
    invoke-static {}, Ldji/c/a;->getInstance()Ldji/c/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/c/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 669
    invoke-static {}, Ldji/c/a;->getInstance()Ldji/c/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/c/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 670
    const/4 v0, 0x1

    .line 672
    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->ao:Z

    goto :goto_0
.end method

.method public u()Z
    .locals 1

    .prologue
    .line 701
    iget-boolean v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->an:Z

    return v0
.end method

.method public v()Z
    .locals 1

    .prologue
    .line 734
    iget-boolean v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->am:Z

    return v0
.end method

.method public w()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 775
    const/16 v0, 0xb

    const/4 v1, 0x0

    invoke-direct {p0, v0, v2, v2, v1}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->a(IZILdji/midware/data/config/P3/a;)V

    .line 776
    return-void
.end method

.method public x()I
    .locals 1

    .prologue
    .line 784
    iget v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->Z:I

    return v0
.end method

.method public y()I
    .locals 1

    .prologue
    .line 818
    iget v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->aa:I

    return v0
.end method

.method public z()Z
    .locals 1

    .prologue
    .line 834
    iget-boolean v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->au:Z

    return v0
.end method
