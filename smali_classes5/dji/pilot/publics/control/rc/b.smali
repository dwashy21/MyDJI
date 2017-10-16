.class public Ldji/pilot/publics/control/rc/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/publics/control/rc/b$g;,
        Ldji/pilot/publics/control/rc/b$a;,
        Ldji/pilot/publics/control/rc/b$b;,
        Ldji/pilot/publics/control/rc/b$f;,
        Ldji/pilot/publics/control/rc/b$d;,
        Ldji/pilot/publics/control/rc/b$c;,
        Ldji/pilot/publics/control/rc/b$e;
    }
.end annotation


# static fields
.field private static final A:I = 0x2000

.field private static final B:I = 0x1388

.field private static final C:I = 0xc8

.field private static final D:I = 0x3

.field private static final E:I = 0x32

.field private static final F:I = 0x5000

.field private static final G:I = 0x6000

.field private static final H:I = 0x9999

.field private static final I:I = 0x2710

.field private static final J:I = 0x64

.field private static final K:Z = true

.field private static final L:Ljava/lang/String; = "WM610_FW_RC_V"

.field private static final M:Ljava/lang/String; = "P3XS_FW_RC_V"

.field private static final N:Ljava/lang/String; = "P3XS_FW_RC_V"

.field private static final O:Ljava/lang/String; = "RC_FW_V"

.field private static final P:Ljava/lang/String; = ".bin"

.field private static final Q:Ljava/lang/String; = "Package/"

.field private static final R:Ljava/lang/String; = "result.txt"

.field private static final S:Ljava/lang/String; = "RC_FW_DEBUG"

.field private static final T:Ljava/lang/String; = ""

.field private static final V:[Ldji/midware/data/config/P3/DeviceType;

.field private static final W:[Ldji/midware/data/config/P3/DeviceType;

.field public static final a:Z = false

.field public static final b:Z = true

.field public static final c:Z = true

.field public static final d:I = 0x100

.field public static final e:I = 0x101

.field public static final f:I = 0x102

.field public static final g:I = 0x103

.field public static final h:I = 0x104

.field public static final i:I = 0x105

.field public static final j:I = 0x106

.field public static final k:I = 0x107

.field public static final l:I = 0x108

.field public static final m:I = 0x200

.field public static final n:I = 0x201

.field public static final o:I = 0x202

.field public static final p:I = 0x5

.field public static final q:Ljava/lang/String; = "1.0"

.field public static final r:I = 0xc8

.field private static final s:Ljava/lang/String;

.field private static final t:I = 0x1000

.field private static final u:I = 0x1001

.field private static final v:J = 0xa28L

.field private static final w:I = 0x1002

.field private static final x:I = 0x1100

.field private static final y:J = 0xc8L

.field private static final z:I = 0x1e


# instance fields
.field private U:[Ldji/midware/data/config/P3/DeviceType;

.field private X:Landroid/content/Context;

.field private volatile Y:Z

.field private Z:Ljava/lang/String;

.field private aA:Ldji/pilot/publics/control/rc/b$g;

.field private final aB:Ldji/midware/data/model/P3/DataOsdSetUpgradeTip;

.field private aC:Z

.field private aD:I

.field private aE:Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;

.field private aa:I

.field private ab:I

.field private ac:Ljava/lang/String;

.field private ad:Ljava/lang/String;

.field private ae:Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;

.field private final af:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot/publics/control/rc/b$b;",
            ">;"
        }
    .end annotation
.end field

.field private ag:Ldji/pilot/publics/control/rc/a$c;

.field private ah:Ldji/pilot/publics/control/rc/c$b;

.field private ai:J

.field private aj:J

.field private ak:I

.field private al:J

.field private am:Z

.field private an:J

.field private ao:Ljava/io/RandomAccessFile;

.field private ap:Ldji/pilot/publics/control/rc/c;

.field private aq:Ldji/pilot/publics/control/rc/b$c;

.field private ar:Ldji/pilot/publics/control/rc/b$c;

.field private as:Ldji/pilot/publics/control/rc/b$e;

.field private at:Ldji/pilot/publics/control/rc/b$d;

.field private au:Ldji/thirdparty/afinal/b;

.field private final av:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot/publics/control/rc/DJIDLPackageInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final aw:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot/publics/control/rc/DJIDLPackageInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final ax:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ldji/pilot/publics/control/rc/DJIDLPackageInfo;",
            "Ldji/thirdparty/afinal/f/c",
            "<",
            "Ljava/io/File;",
            ">;>;"
        }
    .end annotation
.end field

.field private ay:Ldji/pilot/publics/control/rc/DJIDLPackageInfo;

.field private az:Ldji/thirdparty/afinal/c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 78
    const-class v0, Ldji/pilot/publics/control/rc/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/pilot/publics/control/rc/b;->s:Ljava/lang/String;

    .line 168
    const/4 v0, 0x4

    new-array v0, v0, [Ldji/midware/data/config/P3/DeviceType;

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->DM368_G:Ldji/midware/data/config/P3/DeviceType;

    aput-object v1, v0, v2

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->TRANSFORM_G:Ldji/midware/data/config/P3/DeviceType;

    aput-object v1, v0, v3

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->FPGA_G:Ldji/midware/data/config/P3/DeviceType;

    aput-object v1, v0, v4

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->OSD:Ldji/midware/data/config/P3/DeviceType;

    aput-object v1, v0, v5

    sput-object v0, Ldji/pilot/publics/control/rc/b;->V:[Ldji/midware/data/config/P3/DeviceType;

    .line 172
    new-array v0, v5, [Ldji/midware/data/config/P3/DeviceType;

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->TRANSFORM_G:Ldji/midware/data/config/P3/DeviceType;

    aput-object v1, v0, v2

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->FPGA_G:Ldji/midware/data/config/P3/DeviceType;

    aput-object v1, v0, v3

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->OSD:Ldji/midware/data/config/P3/DeviceType;

    aput-object v1, v0, v4

    sput-object v0, Ldji/pilot/publics/control/rc/b;->W:[Ldji/midware/data/config/P3/DeviceType;

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 1663
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    sget-object v0, Ldji/pilot/publics/control/rc/b;->V:[Ldji/midware/data/config/P3/DeviceType;

    iput-object v0, p0, Ldji/pilot/publics/control/rc/b;->U:[Ldji/midware/data/config/P3/DeviceType;

    .line 176
    iput-object v1, p0, Ldji/pilot/publics/control/rc/b;->X:Landroid/content/Context;

    .line 177
    iput-boolean v4, p0, Ldji/pilot/publics/control/rc/b;->Y:Z

    .line 178
    iput-object v1, p0, Ldji/pilot/publics/control/rc/b;->Z:Ljava/lang/String;

    .line 180
    const/16 v0, 0x200

    iput v0, p0, Ldji/pilot/publics/control/rc/b;->aa:I

    .line 181
    const/16 v0, 0x100

    iput v0, p0, Ldji/pilot/publics/control/rc/b;->ab:I

    .line 182
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldji/pilot/publics/control/rc/b;->ac:Ljava/lang/String;

    .line 183
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldji/pilot/publics/control/rc/b;->ad:Ljava/lang/String;

    .line 184
    iput-object v1, p0, Ldji/pilot/publics/control/rc/b;->ae:Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;

    .line 185
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot/publics/control/rc/b;->af:Ljava/util/ArrayList;

    .line 187
    iput-object v1, p0, Ldji/pilot/publics/control/rc/b;->ag:Ldji/pilot/publics/control/rc/a$c;

    .line 188
    iput-object v1, p0, Ldji/pilot/publics/control/rc/b;->ah:Ldji/pilot/publics/control/rc/c$b;

    .line 190
    iput-wide v2, p0, Ldji/pilot/publics/control/rc/b;->ai:J

    .line 191
    iput-wide v2, p0, Ldji/pilot/publics/control/rc/b;->aj:J

    .line 192
    iput v4, p0, Ldji/pilot/publics/control/rc/b;->ak:I

    .line 193
    iput-wide v2, p0, Ldji/pilot/publics/control/rc/b;->al:J

    .line 194
    iput-boolean v5, p0, Ldji/pilot/publics/control/rc/b;->am:Z

    .line 195
    iput-wide v2, p0, Ldji/pilot/publics/control/rc/b;->an:J

    .line 197
    iput-object v1, p0, Ldji/pilot/publics/control/rc/b;->ao:Ljava/io/RandomAccessFile;

    .line 198
    iput-object v1, p0, Ldji/pilot/publics/control/rc/b;->ap:Ldji/pilot/publics/control/rc/c;

    .line 200
    iput-object v1, p0, Ldji/pilot/publics/control/rc/b;->aq:Ldji/pilot/publics/control/rc/b$c;

    .line 201
    iput-object v1, p0, Ldji/pilot/publics/control/rc/b;->ar:Ldji/pilot/publics/control/rc/b$c;

    .line 202
    iput-object v1, p0, Ldji/pilot/publics/control/rc/b;->as:Ldji/pilot/publics/control/rc/b$e;

    .line 203
    iput-object v1, p0, Ldji/pilot/publics/control/rc/b;->at:Ldji/pilot/publics/control/rc/b$d;

    .line 205
    iput-object v1, p0, Ldji/pilot/publics/control/rc/b;->au:Ldji/thirdparty/afinal/b;

    .line 206
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot/publics/control/rc/b;->av:Ljava/util/ArrayList;

    .line 207
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot/publics/control/rc/b;->aw:Ljava/util/ArrayList;

    .line 208
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldji/pilot/publics/control/rc/b;->ax:Ljava/util/HashMap;

    .line 209
    iput-object v1, p0, Ldji/pilot/publics/control/rc/b;->ay:Ldji/pilot/publics/control/rc/DJIDLPackageInfo;

    .line 211
    iput-object v1, p0, Ldji/pilot/publics/control/rc/b;->az:Ldji/thirdparty/afinal/c;

    .line 212
    iput-object v1, p0, Ldji/pilot/publics/control/rc/b;->aA:Ldji/pilot/publics/control/rc/b$g;

    .line 214
    new-instance v0, Ldji/midware/data/model/P3/DataOsdSetUpgradeTip;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataOsdSetUpgradeTip;-><init>()V

    iput-object v0, p0, Ldji/pilot/publics/control/rc/b;->aB:Ldji/midware/data/model/P3/DataOsdSetUpgradeTip;

    .line 216
    iput-boolean v5, p0, Ldji/pilot/publics/control/rc/b;->aC:Z

    .line 217
    iput v4, p0, Ldji/pilot/publics/control/rc/b;->aD:I

    .line 220
    iput-object v1, p0, Ldji/pilot/publics/control/rc/b;->aE:Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;

    .line 1664
    new-instance v0, Ldji/pilot/publics/control/rc/b$g;

    invoke-direct {v0, p0}, Ldji/pilot/publics/control/rc/b$g;-><init>(Ldji/pilot/publics/control/rc/b;)V

    iput-object v0, p0, Ldji/pilot/publics/control/rc/b;->aA:Ldji/pilot/publics/control/rc/b$g;

    .line 1665
    new-instance v0, Ldji/pilot/publics/control/rc/b$6;

    invoke-direct {v0, p0}, Ldji/pilot/publics/control/rc/b$6;-><init>(Ldji/pilot/publics/control/rc/b;)V

    iput-object v0, p0, Ldji/pilot/publics/control/rc/b;->ah:Ldji/pilot/publics/control/rc/c$b;

    .line 1702
    new-instance v0, Ldji/pilot/publics/control/rc/b$7;

    invoke-direct {v0, p0}, Ldji/pilot/publics/control/rc/b$7;-><init>(Ldji/pilot/publics/control/rc/b;)V

    iput-object v0, p0, Ldji/pilot/publics/control/rc/b;->aq:Ldji/pilot/publics/control/rc/b$c;

    .line 1765
    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot/publics/control/rc/b$1;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Ldji/pilot/publics/control/rc/b;-><init>()V

    return-void
.end method

.method private A()V
    .locals 2

    .prologue
    .line 975
    const/16 v0, 0x106

    iput v0, p0, Ldji/pilot/publics/control/rc/b;->ab:I

    .line 976
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity$b;->a:Ldji/pilot2/upgrade/rollback/DJIRollBackActivity$b;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 977
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b;->as:Ldji/pilot/publics/control/rc/b$e;

    if-eqz v0, :cond_0

    .line 978
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b;->as:Ldji/pilot/publics/control/rc/b$e;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Ldji/pilot/publics/control/rc/b$e;->b(Ldji/pilot/publics/control/rc/b;I)V

    .line 980
    :cond_0
    return-void
.end method

.method private B()V
    .locals 4

    .prologue
    .line 1047
    invoke-direct {p0}, Ldji/pilot/publics/control/rc/b;->C()V

    .line 1049
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Ldji/pilot/publics/control/rc/b;->ad:Ljava/lang/String;

    invoke-direct {p0, v2}, Ldji/pilot/publics/control/rc/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Ldji/pilot/publics/control/rc/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "r"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Ldji/pilot/publics/control/rc/b;->ao:Ljava/io/RandomAccessFile;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1053
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b;->ao:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_0

    .line 1055
    :try_start_1
    new-instance v0, Ljava/io/RandomAccessFile;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Ldji/pilot/publics/control/rc/b;->ad:Ljava/lang/String;

    invoke-direct {p0, v2}, Ldji/pilot/publics/control/rc/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "r"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Ldji/pilot/publics/control/rc/b;->ao:Ljava/io/RandomAccessFile;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 1061
    :cond_0
    :goto_0
    return-void

    .line 1050
    :catch_0
    move-exception v0

    .line 1053
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b;->ao:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_0

    .line 1055
    :try_start_2
    new-instance v0, Ljava/io/RandomAccessFile;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Ldji/pilot/publics/control/rc/b;->ad:Ljava/lang/String;

    invoke-direct {p0, v2}, Ldji/pilot/publics/control/rc/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "r"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Ldji/pilot/publics/control/rc/b;->ao:Ljava/io/RandomAccessFile;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 1056
    :catch_1
    move-exception v0

    goto :goto_0

    .line 1053
    :catchall_0
    move-exception v0

    iget-object v1, p0, Ldji/pilot/publics/control/rc/b;->ao:Ljava/io/RandomAccessFile;

    if-nez v1, :cond_1

    .line 1055
    :try_start_3
    new-instance v1, Ljava/io/RandomAccessFile;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Ldji/pilot/publics/control/rc/b;->ad:Ljava/lang/String;

    invoke-direct {p0, v3}, Ldji/pilot/publics/control/rc/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "r"

    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Ldji/pilot/publics/control/rc/b;->ao:Ljava/io/RandomAccessFile;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 1058
    :cond_1
    :goto_1
    throw v0

    .line 1056
    :catch_2
    move-exception v1

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_0
.end method

.method private C()V
    .locals 1

    .prologue
    .line 1064
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b;->ao:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    .line 1066
    :try_start_0
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b;->ao:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1070
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/publics/control/rc/b;->ao:Ljava/io/RandomAccessFile;

    .line 1072
    :cond_0
    return-void

    .line 1067
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private D()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 1075
    iput-wide v0, p0, Ldji/pilot/publics/control/rc/b;->ai:J

    .line 1076
    iput-wide v0, p0, Ldji/pilot/publics/control/rc/b;->aj:J

    .line 1077
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/publics/control/rc/b;->ak:I

    .line 1078
    return-void
.end method

.method private E()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1081
    .line 1082
    iget-object v1, p0, Ldji/pilot/publics/control/rc/b;->af:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v0

    move v1, v0

    :goto_0
    if-ge v2, v3, :cond_0

    .line 1083
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b;->af:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/control/rc/b$b;

    .line 1084
    iget-object v0, v0, Ldji/pilot/publics/control/rc/b$b;->a:Ldji/midware/data/config/P3/DeviceType;

    sget-object v4, Ldji/midware/data/config/P3/DeviceType;->FPGA_G:Ldji/midware/data/config/P3/DeviceType;

    if-ne v0, v4, :cond_1

    .line 1085
    const/4 v0, 0x1

    .line 1082
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 1088
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method private F()V
    .locals 18

    .prologue
    .line 1139
    const/4 v3, 0x1

    .line 1140
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/publics/control/rc/b;->ag:Ldji/pilot/publics/control/rc/a$c;

    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/publics/control/rc/b;->ag:Ldji/pilot/publics/control/rc/a$c;

    iget-object v2, v2, Ldji/pilot/publics/control/rc/a$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 1167
    sget-object v2, Ldji/midware/data/config/P3/DeviceType;->FPGA_G:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v2}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v2

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v4}, Ldji/pilot/publics/control/rc/b;->b(II)Ljava/lang/String;

    move-result-object v2

    .line 1169
    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/pilot/publics/control/rc/b;->X:Landroid/content/Context;

    invoke-static {v4}, Ldji/pilot/publics/control/a;->getInstance(Landroid/content/Context;)Ldji/pilot/publics/control/a;

    move-result-object v4

    invoke-virtual {v4, v2}, Ldji/pilot/publics/control/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1170
    invoke-static {v5}, Ldji/pilot/publics/util/e;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    sget-object v4, Ldji/midware/data/config/P3/DeviceType;->FPGA_G:Ldji/midware/data/config/P3/DeviceType;

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v2}, Ldji/pilot/publics/control/rc/b;->a(Ldji/midware/data/config/P3/DeviceType;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1177
    sget-object v2, Ldji/midware/data/config/P3/DeviceType;->FPGA_G:Ldji/midware/data/config/P3/DeviceType;

    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/pilot/publics/control/rc/b;->ag:Ldji/pilot/publics/control/rc/a$c;

    iget-object v4, v4, Ldji/pilot/publics/control/rc/a$c;->c:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v4}, Ldji/pilot/publics/control/rc/b;->a(Ldji/midware/data/config/P3/DeviceType;Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    .line 1179
    if-eqz v6, :cond_2

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1180
    const/4 v2, 0x0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    move v4, v2

    :goto_0
    if-ge v4, v7, :cond_3

    .line 1181
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldji/pilot/publics/control/rc/a$a;

    .line 1183
    iget v8, v2, Ldji/pilot/publics/control/rc/a$a;->a:I

    iget v9, v2, Ldji/pilot/publics/control/rc/a$a;->b:I

    move-object/from16 v0, p0

    invoke-direct {v0, v8, v9}, Ldji/pilot/publics/control/rc/b;->b(II)Ljava/lang/String;

    move-result-object v8

    .line 1184
    iget-wide v10, v2, Ldji/pilot/publics/control/rc/a$a;->f:J

    .line 1185
    invoke-static {v5}, Ldji/pilot/publics/util/e;->c(Ljava/lang/String;)J

    move-result-wide v12

    .line 1186
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v9

    sget-object v14, Ldji/pilot/publics/control/rc/b;->s:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v16, "====FPGA["

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string/jumbo v16, "]"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string/jumbo v16, "]"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x1

    move/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v9, v14, v15, v0, v1}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1188
    move-object/from16 v0, p0

    iget-object v9, v0, Ldji/pilot/publics/control/rc/b;->aE:Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;

    if-nez v9, :cond_0

    cmp-long v9, v12, v10

    if-gez v9, :cond_1

    .line 1189
    :cond_0
    new-instance v9, Ldji/pilot/publics/control/rc/b$b;

    const/4 v10, 0x0

    invoke-direct {v9, v10}, Ldji/pilot/publics/control/rc/b$b;-><init>(Ldji/pilot/publics/control/rc/b$1;)V

    .line 1190
    iget-wide v10, v2, Ldji/pilot/publics/control/rc/a$a;->f:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Ldji/pilot/publics/control/rc/b$b;->f:Ljava/lang/String;

    .line 1191
    sget-object v10, Ldji/midware/data/config/P3/DeviceType;->FPGA_G:Ldji/midware/data/config/P3/DeviceType;

    iput-object v10, v9, Ldji/pilot/publics/control/rc/b$b;->a:Ldji/midware/data/config/P3/DeviceType;

    .line 1192
    iput-object v8, v9, Ldji/pilot/publics/control/rc/b$b;->c:Ljava/lang/String;

    .line 1193
    iget v8, v2, Ldji/pilot/publics/control/rc/a$a;->b:I

    iput v8, v9, Ldji/pilot/publics/control/rc/b$b;->b:I

    .line 1194
    const/4 v8, 0x1

    iput-boolean v8, v9, Ldji/pilot/publics/control/rc/b$b;->d:Z

    .line 1196
    iput-object v2, v9, Ldji/pilot/publics/control/rc/b$b;->g:Ldji/pilot/publics/control/rc/a$a;

    .line 1197
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/publics/control/rc/b;->af:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v3

    .line 1180
    :goto_1
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v2

    goto/16 :goto_0

    .line 1199
    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    .line 1203
    :cond_2
    const/4 v3, 0x0

    .line 1211
    :cond_3
    :goto_2
    if-eqz v3, :cond_5

    .line 1212
    invoke-direct/range {p0 .. p0}, Ldji/pilot/publics/control/rc/b;->H()V

    .line 1217
    :goto_3
    return-void

    .line 1206
    :cond_4
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Ldji/pilot/publics/control/rc/b;->am:Z

    goto :goto_2

    .line 1214
    :cond_5
    move-object/from16 v0, p0

    iget-wide v2, v0, Ldji/pilot/publics/control/rc/b;->aj:J

    move-object/from16 v0, p0

    iput-wide v2, v0, Ldji/pilot/publics/control/rc/b;->an:J

    .line 1215
    invoke-direct/range {p0 .. p0}, Ldji/pilot/publics/control/rc/b;->G()V

    goto :goto_3
.end method

.method private G()V
    .locals 8

    .prologue
    const-wide/16 v6, 0xc8

    .line 1220
    iget-wide v0, p0, Ldji/pilot/publics/control/rc/b;->al:J

    const-wide/16 v2, 0x1e

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 1221
    iget-wide v2, p0, Ldji/pilot/publics/control/rc/b;->aj:J

    int-to-long v0, v0

    add-long/2addr v0, v2

    iput-wide v0, p0, Ldji/pilot/publics/control/rc/b;->aj:J

    .line 1223
    iget-wide v0, p0, Ldji/pilot/publics/control/rc/b;->aj:J

    iget-wide v2, p0, Ldji/pilot/publics/control/rc/b;->an:J

    iget-wide v4, p0, Ldji/pilot/publics/control/rc/b;->al:J

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 1224
    iget-wide v0, p0, Ldji/pilot/publics/control/rc/b;->an:J

    iget-wide v2, p0, Ldji/pilot/publics/control/rc/b;->al:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Ldji/pilot/publics/control/rc/b;->aj:J

    .line 1227
    :cond_0
    iget-wide v0, p0, Ldji/pilot/publics/control/rc/b;->aj:J

    mul-long/2addr v0, v6

    iget-wide v2, p0, Ldji/pilot/publics/control/rc/b;->ai:J

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 1229
    iget v1, p0, Ldji/pilot/publics/control/rc/b;->ak:I

    if-eq v1, v0, :cond_1

    .line 1230
    iput v0, p0, Ldji/pilot/publics/control/rc/b;->ak:I

    .line 1231
    const/16 v1, 0xc8

    invoke-direct {p0, v0, v1}, Ldji/pilot/publics/control/rc/b;->a(II)V

    .line 1233
    :cond_1
    iget-wide v0, p0, Ldji/pilot/publics/control/rc/b;->aj:J

    iget-wide v2, p0, Ldji/pilot/publics/control/rc/b;->an:J

    iget-wide v4, p0, Ldji/pilot/publics/control/rc/b;->al:J

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    .line 1234
    invoke-direct {p0}, Ldji/pilot/publics/control/rc/b;->H()V

    .line 1238
    :goto_0
    return-void

    .line 1236
    :cond_2
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b;->aA:Ldji/pilot/publics/control/rc/b$g;

    const/16 v1, 0x1100

    invoke-virtual {v0, v1, v6, v7}, Ldji/pilot/publics/control/rc/b$g;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method private H()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 1285
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b;->af:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1286
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b;->af:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/control/rc/b$b;

    .line 1288
    sget-object v1, Ldji/midware/data/model/P3/DataOsdSetUpgradeTip$UPGRADETIP;->a:Ldji/midware/data/model/P3/DataOsdSetUpgradeTip$UPGRADETIP;

    const/4 v2, -0x1

    const/16 v3, 0xc8

    invoke-direct {p0, v1, v2, v3, v4}, Ldji/pilot/publics/control/rc/b;->a(Ldji/midware/data/model/P3/DataOsdSetUpgradeTip$UPGRADETIP;IIZ)V

    .line 1290
    new-instance v1, Ldji/pilot/publics/control/rc/c;

    iget-object v2, v0, Ldji/pilot/publics/control/rc/b$b;->a:Ldji/midware/data/config/P3/DeviceType;

    iget-object v3, v0, Ldji/pilot/publics/control/rc/b$b;->g:Ldji/pilot/publics/control/rc/a$a;

    iget-object v4, p0, Ldji/pilot/publics/control/rc/b;->ao:Ljava/io/RandomAccessFile;

    iget-object v5, p0, Ldji/pilot/publics/control/rc/b;->ah:Ldji/pilot/publics/control/rc/c$b;

    invoke-direct {v1, v2, v3, v4, v5}, Ldji/pilot/publics/control/rc/c;-><init>(Ldji/midware/data/config/P3/DeviceType;Ldji/pilot/publics/control/rc/a$a;Ljava/io/RandomAccessFile;Ldji/pilot/publics/control/rc/c$b;)V

    iput-object v1, p0, Ldji/pilot/publics/control/rc/b;->ap:Ldji/pilot/publics/control/rc/c;

    .line 1292
    iget-object v1, p0, Ldji/pilot/publics/control/rc/b;->ap:Ldji/pilot/publics/control/rc/c;

    iget-boolean v0, v0, Ldji/pilot/publics/control/rc/b$b;->i:Z

    invoke-virtual {v1, v0}, Ldji/pilot/publics/control/rc/c;->b(Z)V

    .line 1294
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b;->ap:Ldji/pilot/publics/control/rc/c;

    invoke-virtual {v0}, Ldji/pilot/publics/control/rc/c;->b()V

    .line 1296
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    sget-object v1, Ldji/pilot/publics/control/rc/b;->s:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "upgreadeNext device["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/publics/control/rc/b;->ap:Ldji/pilot/publics/control/rc/c;

    invoke-virtual {v3}, Ldji/pilot/publics/control/rc/c;->a()Ldji/midware/data/config/P3/DeviceType;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v6, v6}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1306
    :goto_0
    return-void

    .line 1299
    :cond_0
    iget-boolean v0, p0, Ldji/pilot/publics/control/rc/b;->am:Z

    if-eqz v0, :cond_1

    .line 1300
    invoke-direct {p0, v4}, Ldji/pilot/publics/control/rc/b;->a(I)V

    goto :goto_0

    .line 1302
    :cond_1
    const/4 v0, 0x0

    sget-object v1, Ldji/midware/data/config/P3/a;->C:Ldji/midware/data/config/P3/a;

    const/16 v2, 0x6a

    const v3, 0x7f090d40

    invoke-direct {p0, v0, v1, v2, v3}, Ldji/pilot/publics/control/rc/b;->a(Ldji/pilot/publics/control/rc/c;Ldji/midware/data/config/P3/a;II)V

    goto :goto_0
.end method

.method private I()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1340
    .line 1342
    const-string/jumbo v0, "C1"

    .line 1353
    return-object v0
.end method

.method private J()Z
    .locals 24

    .prologue
    .line 1403
    const/4 v7, 0x0

    .line 1404
    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/pilot/publics/control/rc/b;->af:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 1405
    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/pilot/publics/control/rc/b;->ad:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Ldji/pilot/publics/control/rc/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Ldji/pilot/publics/control/rc/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1406
    invoke-direct/range {p0 .. p0}, Ldji/pilot/publics/control/rc/b;->I()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4}, Ldji/pilot/publics/control/rc/a;->a(Ljava/lang/String;Ljava/lang/String;)Ldji/pilot/publics/control/rc/a$c;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Ldji/pilot/publics/control/rc/b;->ag:Ldji/pilot/publics/control/rc/a$c;

    .line 1462
    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/pilot/publics/control/rc/b;->ag:Ldji/pilot/publics/control/rc/a$c;

    if-eqz v4, :cond_9

    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/pilot/publics/control/rc/b;->ag:Ldji/pilot/publics/control/rc/a$c;

    iget-object v4, v4, Ldji/pilot/publics/control/rc/a$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    .line 1463
    const/4 v7, 0x1

    .line 1464
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Ldji/pilot/publics/control/rc/b;->U:[Ldji/midware/data/config/P3/DeviceType;

    array-length v11, v5

    move v9, v4

    :goto_0
    if-ge v9, v11, :cond_9

    if-eqz v7, :cond_9

    .line 1465
    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/pilot/publics/control/rc/b;->U:[Ldji/midware/data/config/P3/DeviceType;

    aget-object v4, v4, v9

    move-object/from16 v0, p0

    iget-object v5, v0, Ldji/pilot/publics/control/rc/b;->ag:Ldji/pilot/publics/control/rc/a$c;

    iget-object v5, v5, Ldji/pilot/publics/control/rc/a$c;->c:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Ldji/pilot/publics/control/rc/b;->a(Ldji/midware/data/config/P3/DeviceType;Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    .line 1467
    if-eqz v12, :cond_8

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    .line 1468
    const/4 v4, 0x0

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    move v8, v4

    :goto_1
    if-ge v8, v13, :cond_8

    .line 1469
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldji/pilot/publics/control/rc/a$a;

    .line 1471
    const-string/jumbo v5, ""

    .line 1472
    sget-object v5, Ldji/midware/data/config/P3/DeviceType;->TRANSFORM_G:Ldji/midware/data/config/P3/DeviceType;

    move-object/from16 v0, p0

    iget-object v6, v0, Ldji/pilot/publics/control/rc/b;->U:[Ldji/midware/data/config/P3/DeviceType;

    aget-object v6, v6, v9

    if-ne v5, v6, :cond_3

    .line 1473
    iget v5, v4, Ldji/pilot/publics/control/rc/a$a;->a:I

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v6}, Ldji/pilot/publics/control/rc/b;->b(II)Ljava/lang/String;

    move-result-object v5

    .line 1482
    :goto_2
    iget v6, v4, Ldji/pilot/publics/control/rc/a$a;->a:I

    iget v14, v4, Ldji/pilot/publics/control/rc/a$a;->b:I

    move-object/from16 v0, p0

    invoke-direct {v0, v6, v14}, Ldji/pilot/publics/control/rc/b;->b(II)Ljava/lang/String;

    move-result-object v14

    .line 1484
    const/4 v6, 0x0

    .line 1486
    move-object/from16 v0, p0

    iget-object v15, v0, Ldji/pilot/publics/control/rc/b;->X:Landroid/content/Context;

    invoke-static {v15}, Ldji/pilot/publics/control/a;->getInstance(Landroid/content/Context;)Ldji/pilot/publics/control/a;

    move-result-object v15

    invoke-virtual {v15, v5}, Ldji/pilot/publics/control/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 1487
    move-object/from16 v0, p0

    iget-object v0, v0, Ldji/pilot/publics/control/rc/b;->U:[Ldji/midware/data/config/P3/DeviceType;

    move-object/from16 v16, v0

    aget-object v16, v16, v9

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v0, v1, v5}, Ldji/pilot/publics/control/rc/b;->a(Ldji/midware/data/config/P3/DeviceType;Ljava/lang/String;)Z

    move-result v5

    .line 1488
    invoke-static {v15}, Ldji/pilot/publics/util/e;->a(Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_6

    if-eqz v5, :cond_6

    .line 1489
    iget-wide v0, v4, Ldji/pilot/publics/control/rc/a$a;->f:J

    move-wide/from16 v16, v0

    .line 1490
    invoke-static {v15}, Ldji/pilot/publics/util/e;->c(Ljava/lang/String;)J

    move-result-wide v18

    .line 1492
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v5

    sget-object v15, Ldji/pilot/publics/control/rc/b;->s:Ljava/lang/String;

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v21, "Firm["

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    move-wide/from16 v1, v16

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string/jumbo v21, "]cur["

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    move-wide/from16 v1, v18

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string/jumbo v21, "]"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x1

    move-object/from16 v0, v20

    move/from16 v1, v21

    move/from16 v2, v22

    invoke-virtual {v5, v15, v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1496
    move-object/from16 v0, p0

    iget-object v5, v0, Ldji/pilot/publics/control/rc/b;->aE:Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;

    if-nez v5, :cond_0

    cmp-long v5, v18, v16

    if-gez v5, :cond_c

    .line 1497
    :cond_0
    move-object/from16 v0, p0

    iget-object v5, v0, Ldji/pilot/publics/control/rc/b;->U:[Ldji/midware/data/config/P3/DeviceType;

    aget-object v5, v5, v9

    invoke-static {v10, v4, v5}, Ldji/pilot/publics/control/rc/b;->a(Ljava/lang/String;Ldji/pilot/publics/control/rc/a$a;Ldji/midware/data/config/P3/DeviceType;)Z

    move-result v7

    .line 1498
    if-eqz v7, :cond_b

    .line 1499
    new-instance v5, Ldji/pilot/publics/control/rc/b$b;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Ldji/pilot/publics/control/rc/b$b;-><init>(Ldji/pilot/publics/control/rc/b$1;)V

    .line 1500
    iget-wide v0, v4, Ldji/pilot/publics/control/rc/a$a;->f:J

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Ldji/pilot/publics/control/rc/b$b;->f:Ljava/lang/String;

    .line 1501
    move-object/from16 v0, p0

    iget-object v6, v0, Ldji/pilot/publics/control/rc/b;->U:[Ldji/midware/data/config/P3/DeviceType;

    aget-object v6, v6, v9

    iput-object v6, v5, Ldji/pilot/publics/control/rc/b$b;->a:Ldji/midware/data/config/P3/DeviceType;

    .line 1502
    iput-object v14, v5, Ldji/pilot/publics/control/rc/b$b;->c:Ljava/lang/String;

    .line 1503
    iget v6, v4, Ldji/pilot/publics/control/rc/a$a;->b:I

    iput v6, v5, Ldji/pilot/publics/control/rc/b$b;->b:I

    .line 1504
    const/4 v6, 0x1

    iput-boolean v6, v5, Ldji/pilot/publics/control/rc/b$b;->d:Z

    .line 1506
    iput-object v4, v5, Ldji/pilot/publics/control/rc/b$b;->g:Ldji/pilot/publics/control/rc/a$a;

    .line 1507
    sget-object v6, Ldji/midware/data/config/P3/DeviceType;->OSD:Ldji/midware/data/config/P3/DeviceType;

    move-object/from16 v0, p0

    iget-object v14, v0, Ldji/pilot/publics/control/rc/b;->U:[Ldji/midware/data/config/P3/DeviceType;

    aget-object v14, v14, v9

    if-ne v6, v14, :cond_5

    move-object/from16 v0, p0

    iget v6, v0, Ldji/pilot/publics/control/rc/b;->aD:I

    const/4 v14, 0x1

    if-ne v6, v14, :cond_5

    .line 1508
    const/4 v6, 0x1

    iput-boolean v6, v5, Ldji/pilot/publics/control/rc/b$b;->i:Z

    .line 1509
    move-object/from16 v0, p0

    iget-object v6, v0, Ldji/pilot/publics/control/rc/b;->af:Ljava/util/ArrayList;

    const/4 v14, 0x0

    invoke-virtual {v6, v14, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1513
    :goto_3
    const/4 v5, 0x1

    move v6, v7

    :goto_4
    move v7, v6

    .line 1522
    :cond_1
    :goto_5
    if-eqz v5, :cond_2

    .line 1523
    move-object/from16 v0, p0

    iget-wide v14, v0, Ldji/pilot/publics/control/rc/b;->ai:J

    iget v4, v4, Ldji/pilot/publics/control/rc/a$a;->h:I

    int-to-long v4, v4

    add-long/2addr v4, v14

    move-object/from16 v0, p0

    iput-wide v4, v0, Ldji/pilot/publics/control/rc/b;->ai:J

    .line 1468
    :cond_2
    add-int/lit8 v4, v8, 0x1

    move v8, v4

    goto/16 :goto_1

    .line 1474
    :cond_3
    sget-object v5, Ldji/midware/data/config/P3/DeviceType;->FPGA_G:Ldji/midware/data/config/P3/DeviceType;

    move-object/from16 v0, p0

    iget-object v6, v0, Ldji/pilot/publics/control/rc/b;->U:[Ldji/midware/data/config/P3/DeviceType;

    aget-object v6, v6, v9

    if-ne v5, v6, :cond_4

    .line 1475
    iget v5, v4, Ldji/pilot/publics/control/rc/a$a;->a:I

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v6}, Ldji/pilot/publics/control/rc/b;->b(II)Ljava/lang/String;

    move-result-object v5

    .line 1476
    iget v6, v4, Ldji/pilot/publics/control/rc/a$a;->h:I

    int-to-long v14, v6

    move-object/from16 v0, p0

    iput-wide v14, v0, Ldji/pilot/publics/control/rc/b;->al:J

    goto/16 :goto_2

    .line 1480
    :cond_4
    iget v5, v4, Ldji/pilot/publics/control/rc/a$a;->a:I

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v6}, Ldji/pilot/publics/control/rc/b;->b(II)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_2

    .line 1511
    :cond_5
    move-object/from16 v0, p0

    iget-object v6, v0, Ldji/pilot/publics/control/rc/b;->af:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1517
    :cond_6
    const/4 v5, 0x1

    .line 1518
    move-object/from16 v0, p0

    iget v6, v0, Ldji/pilot/publics/control/rc/b;->aD:I

    const/4 v14, 0x1

    if-ne v6, v14, :cond_7

    sget-object v6, Ldji/midware/data/config/P3/DeviceType;->FPGA_G:Ldji/midware/data/config/P3/DeviceType;

    move-object/from16 v0, p0

    iget-object v14, v0, Ldji/pilot/publics/control/rc/b;->U:[Ldji/midware/data/config/P3/DeviceType;

    aget-object v14, v14, v9

    if-eq v6, v14, :cond_1

    .line 1519
    :cond_7
    const/4 v6, 0x0

    move-object/from16 v0, p0

    iput-boolean v6, v0, Ldji/pilot/publics/control/rc/b;->am:Z

    goto :goto_5

    .line 1464
    :cond_8
    add-int/lit8 v4, v9, 0x1

    move v9, v4

    goto/16 :goto_0

    .line 1531
    :cond_9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Type["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Ldji/pilot/publics/control/rc/b;->ag:Ldji/pilot/publics/control/rc/a$c;

    iget-object v5, v5, Ldji/pilot/publics/control/rc/a$c;->b:Ldji/pilot/publics/control/rc/a$b;

    iget-object v5, v5, Ldji/pilot/publics/control/rc/a$b;->f:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1532
    move-object/from16 v0, p0

    iget-object v5, v0, Ldji/pilot/publics/control/rc/b;->af:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 1533
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "size["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1534
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "model["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1535
    const/4 v4, 0x0

    move/from16 v23, v4

    move-object v4, v5

    move/from16 v5, v23

    :goto_6
    if-ge v5, v8, :cond_a

    .line 1536
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/pilot/publics/control/rc/b;->af:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldji/pilot/publics/control/rc/b$b;

    iget-object v4, v4, Ldji/pilot/publics/control/rc/b$b;->a:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, ";"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/pilot/publics/control/rc/b;->af:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldji/pilot/publics/control/rc/b$b;

    iget v4, v4, Ldji/pilot/publics/control/rc/b$b;->b:I

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, ";;"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1535
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move-object v4, v6

    goto :goto_6

    .line 1538
    :cond_a
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1539
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v5

    sget-object v6, Ldji/pilot/publics/control/rc/b;->s:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "==="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v8, "]"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x1

    const/4 v9, 0x1

    invoke-virtual {v5, v6, v4, v8, v9}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1541
    return v7

    :cond_b
    move v5, v6

    move v6, v7

    goto/16 :goto_4

    :cond_c
    move v5, v6

    move v6, v7

    goto/16 :goto_4
.end method

.method private K()Ldji/midware/data/config/P3/ProductType;
    .locals 1

    .prologue
    .line 1569
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldji/pilot/publics/control/rc/b;->c(Z)Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    return-object v0
.end method

.method private L()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1573
    .line 1575
    const-string/jumbo v0, "RC_FW_V"

    .line 1586
    return-object v0
.end method

.method static synthetic a(Ldji/pilot/publics/control/rc/b;I)I
    .locals 0

    .prologue
    .line 72
    iput p1, p0, Ldji/pilot/publics/control/rc/b;->ak:I

    return p1
.end method

.method static synthetic a(Ldji/pilot/publics/control/rc/b;J)J
    .locals 1

    .prologue
    .line 72
    iput-wide p1, p0, Ldji/pilot/publics/control/rc/b;->aj:J

    return-wide p1
.end method

.method static synthetic a(Ldji/pilot/publics/control/rc/b;Ljava/lang/String;)Ldji/pilot/publics/control/rc/DJIDLPackageInfo;
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0, p1}, Ldji/pilot/publics/control/rc/b;->a(Ljava/lang/String;)Ldji/pilot/publics/control/rc/DJIDLPackageInfo;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ldji/pilot/publics/control/rc/DJIDLPackageInfo;
    .locals 5

    .prologue
    .line 922
    const/4 v1, 0x0

    .line 923
    const/4 v0, 0x0

    iget-object v2, p0, Ldji/pilot/publics/control/rc/b;->av:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_1

    .line 924
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b;->av:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/control/rc/DJIDLPackageInfo;

    .line 925
    iget-object v4, v0, Ldji/pilot/publics/control/rc/DJIDLPackageInfo;->mFileName:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 930
    :goto_1
    return-object v0

    .line 923
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method private a(ZLjava/lang/String;)Ldji/pilot/publics/control/rc/DJIDLPackageInfo;
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 950
    new-instance v0, Ldji/pilot/publics/control/rc/DJIDLPackageInfo;

    invoke-direct {v0}, Ldji/pilot/publics/control/rc/DJIDLPackageInfo;-><init>()V

    .line 951
    invoke-direct {p0, p2}, Ldji/pilot/publics/control/rc/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/publics/control/rc/DJIDLPackageInfo;->mAbsPath:Ljava/lang/String;

    .line 952
    iput-object p2, v0, Ldji/pilot/publics/control/rc/DJIDLPackageInfo;->mFileName:Ljava/lang/String;

    .line 953
    invoke-direct {p0, v2}, Ldji/pilot/publics/control/rc/b;->a(Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/publics/control/rc/DJIDLPackageInfo;->mDLUrl:Ljava/lang/String;

    .line 954
    iput-wide v4, v0, Ldji/pilot/publics/control/rc/DJIDLPackageInfo;->mDLSize:J

    .line 955
    iput v2, v0, Ldji/pilot/publics/control/rc/DJIDLPackageInfo;->mDLStatus:I

    .line 956
    iput-wide v4, v0, Ldji/pilot/publics/control/rc/DJIDLPackageInfo;->mPackageSize:J

    .line 959
    sget-object v1, Ldji/midware/data/config/P3/ProductType;->None:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/ProductType;->value()I

    move-result v1

    iput v1, v0, Ldji/pilot/publics/control/rc/DJIDLPackageInfo;->mProductId:I

    .line 964
    invoke-direct {p0}, Ldji/pilot/publics/control/rc/b;->K()Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/config/P3/ProductType;->value()I

    move-result v1

    iput v1, v0, Ldji/pilot/publics/control/rc/DJIDLPackageInfo;->mRealProductId:I

    .line 965
    iget-object v1, p0, Ldji/pilot/publics/control/rc/b;->ad:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot/publics/control/rc/DJIDLPackageInfo;->mVersion:Ljava/lang/String;

    .line 966
    iput v2, v0, Ldji/pilot/publics/control/rc/DJIDLPackageInfo;->mType:I

    .line 968
    iget-object v1, p0, Ldji/pilot/publics/control/rc/b;->av:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 969
    iget-object v1, p0, Ldji/pilot/publics/control/rc/b;->au:Ldji/thirdparty/afinal/b;

    invoke-virtual {v1, v0}, Ldji/thirdparty/afinal/b;->a(Ljava/lang/Object;)V

    .line 971
    return-object v0
.end method

.method static synthetic a(Ldji/pilot/publics/control/rc/b;)Ldji/pilot/publics/control/rc/b$g;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b;->aA:Ldji/pilot/publics/control/rc/b$g;

    return-object v0
.end method

.method static synthetic a(Ldji/pilot/publics/control/rc/b;II)Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0, p1, p2}, Ldji/pilot/publics/control/rc/b;->b(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Z)Ljava/lang/String;
    .locals 3

    .prologue
    .line 391
    const/4 v0, 0x0

    .line 392
    if-eqz p1, :cond_0

    .line 393
    iget-object v1, p0, Ldji/pilot/publics/control/rc/b;->aE:Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;

    if-eqz v1, :cond_2

    .line 394
    iget-object v1, p0, Ldji/pilot/publics/control/rc/b;->aE:Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;

    iput-object v1, p0, Ldji/pilot/publics/control/rc/b;->ae:Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;

    .line 399
    :cond_0
    :goto_0
    iget-object v1, p0, Ldji/pilot/publics/control/rc/b;->ae:Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;

    if-eqz v1, :cond_1

    .line 401
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b;->ae:Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;

    iget-object v0, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->rc1url:Ljava/lang/String;

    .line 406
    :cond_1
    return-object v0

    .line 396
    :cond_2
    iget-object v1, p0, Ldji/pilot/publics/control/rc/b;->X:Landroid/content/Context;

    invoke-static {v1}, Ldji/pilot/publics/control/a;->getInstance(Landroid/content/Context;)Ldji/pilot/publics/control/a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p0, v2}, Ldji/pilot/publics/control/rc/b;->c(Z)Ldji/midware/data/config/P3/ProductType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/pilot/publics/control/a;->a(Ldji/midware/data/config/P3/ProductType;)Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/publics/control/rc/b;->ae:Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;

    goto :goto_0
.end method

.method private a(Ldji/midware/data/config/P3/DeviceType;Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/midware/data/config/P3/DeviceType;",
            "Ljava/util/List",
            "<",
            "Ldji/pilot/publics/control/rc/a$a;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ldji/pilot/publics/control/rc/a$a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, -0x1

    const/4 v5, 0x2

    const/4 v3, 0x0

    .line 1309
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1311
    sget-object v0, Ldji/midware/data/config/P3/DeviceType;->TRANSFORM_G:Ldji/midware/data/config/P3/DeviceType;

    if-ne p1, v0, :cond_2

    .line 1312
    invoke-static {}, Ldji/pilot/publics/control/a;->getInstance()Ldji/pilot/publics/control/a;

    move-result-object v0

    invoke-virtual {p1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    invoke-direct {p0, v1, v3}, Ldji/pilot/publics/control/rc/b;->b(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Ldji/pilot/publics/control/a;->a(Ljava/lang/String;I)I

    move-result v0

    move v1, v0

    .line 1325
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    :goto_1
    if-ge v3, v5, :cond_1

    .line 1326
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/control/rc/a$a;

    .line 1327
    iget v6, v0, Ldji/pilot/publics/control/rc/a$a;->a:I

    invoke-virtual {p1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v7

    if-ne v6, v7, :cond_5

    if-eq v1, v2, :cond_0

    iget v6, v0, Ldji/pilot/publics/control/rc/a$a;->b:I

    if-ne v1, v6, :cond_5

    .line 1328
    :cond_0
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1332
    :cond_1
    return-object v4

    .line 1314
    :cond_2
    sget-object v0, Ldji/midware/data/config/P3/DeviceType;->FPGA_G:Ldji/midware/data/config/P3/DeviceType;

    if-ne p1, v0, :cond_3

    .line 1315
    invoke-static {}, Ldji/pilot/publics/control/a;->getInstance()Ldji/pilot/publics/control/a;

    move-result-object v0

    invoke-virtual {p1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    invoke-direct {p0, v1, v3}, Ldji/pilot/publics/control/rc/b;->b(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Ldji/pilot/publics/control/a;->a(Ljava/lang/String;I)I

    move-result v0

    move v1, v0

    .line 1317
    goto :goto_0

    :cond_3
    sget-object v0, Ldji/midware/data/config/P3/DeviceType;->OSD:Ldji/midware/data/config/P3/DeviceType;

    if-ne p1, v0, :cond_4

    .line 1318
    invoke-static {}, Ldji/pilot/publics/control/a;->getInstance()Ldji/pilot/publics/control/a;

    move-result-object v0

    invoke-virtual {p1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    invoke-direct {p0, v1, v3}, Ldji/pilot/publics/control/rc/b;->b(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Ldji/pilot/publics/control/a;->a(Ljava/lang/String;I)I

    move-result v0

    move v1, v0

    .line 1320
    goto :goto_0

    :cond_4
    sget-object v0, Ldji/midware/data/config/P3/DeviceType;->DM368_G:Ldji/midware/data/config/P3/DeviceType;

    if-ne p1, v0, :cond_6

    .line 1321
    invoke-static {}, Ldji/pilot/publics/control/a;->getInstance()Ldji/pilot/publics/control/a;

    move-result-object v0

    invoke-virtual {p1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    invoke-direct {p0, v1, v3}, Ldji/pilot/publics/control/rc/b;->b(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Ldji/pilot/publics/control/a;->a(Ljava/lang/String;I)I

    move-result v0

    move v1, v0

    .line 1322
    goto :goto_0

    .line 1325
    :cond_5
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_6
    move v1, v2

    goto :goto_0
.end method

.method private a(I)V
    .locals 4

    .prologue
    .line 1020
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity$b;->a:Ldji/pilot2/upgrade/rollback/DJIRollBackActivity$b;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 1021
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/publics/control/rc/b;->ap:Ldji/pilot/publics/control/rc/c;

    .line 1022
    invoke-direct {p0}, Ldji/pilot/publics/control/rc/b;->C()V

    .line 1024
    iget v0, p0, Ldji/pilot/publics/control/rc/b;->ab:I

    const/16 v1, 0x106

    if-ne v0, v1, :cond_1

    .line 1026
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "upgrade success in time["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/dji/frame/c/l;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/pilot/publics/control/rc/b;->c(Ljava/lang/String;)V

    .line 1029
    sget-object v0, Ldji/midware/data/model/P3/DataOsdSetUpgradeTip$UPGRADETIP;->b:Ldji/midware/data/model/P3/DataOsdSetUpgradeTip$UPGRADETIP;

    const/4 v1, 0x3

    const/16 v2, 0x32

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Ldji/pilot/publics/control/rc/b;->a(Ldji/midware/data/model/P3/DataOsdSetUpgradeTip$UPGRADETIP;IIZ)V

    .line 1030
    const/16 v0, 0x107

    iput v0, p0, Ldji/pilot/publics/control/rc/b;->ab:I

    .line 1032
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b;->as:Ldji/pilot/publics/control/rc/b$e;

    if-eqz v0, :cond_0

    .line 1033
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b;->as:Ldji/pilot/publics/control/rc/b$e;

    invoke-interface {v0, p0, p1}, Ldji/pilot/publics/control/rc/b$e;->a(Ldji/pilot/publics/control/rc/b;I)V

    .line 1035
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity$b;->a:Ldji/pilot2/upgrade/rollback/DJIRollBackActivity$b;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 1037
    :cond_1
    return-void
.end method

.method private a(II)V
    .locals 1

    .prologue
    .line 983
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b;->as:Ldji/pilot/publics/control/rc/b$e;

    if-eqz v0, :cond_0

    .line 984
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b;->as:Ldji/pilot/publics/control/rc/b$e;

    invoke-interface {v0, p0, p1, p2}, Ldji/pilot/publics/control/rc/b$e;->a(Ldji/pilot/publics/control/rc/b;II)V

    .line 986
    :cond_0
    return-void
.end method

.method private a(IILdji/midware/data/config/P3/a;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1639
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    sget-object v1, Ldji/pilot/publics/control/rc/b;->s:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Osd1765 Result["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]Status["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1641
    if-nez p1, :cond_0

    .line 1642
    iput p2, p0, Ldji/pilot/publics/control/rc/b;->aD:I

    .line 1643
    invoke-direct {p0}, Ldji/pilot/publics/control/rc/b;->v()V

    .line 1647
    :goto_0
    return-void

    .line 1645
    :cond_0
    add-int/lit8 v0, p2, 0x1

    invoke-direct {p0, v0}, Ldji/pilot/publics/control/rc/b;->c(I)V

    goto :goto_0
.end method

.method private a(IILdji/midware/data/model/P3/DataCommonGetVersion;Z)V
    .locals 1

    .prologue
    .line 1247
    const/4 v0, 0x5

    if-ge p1, v0, :cond_0

    .line 1248
    if-eqz p4, :cond_1

    .line 1249
    new-instance v0, Ldji/pilot/publics/control/rc/b$2;

    invoke-direct {v0, p0, p3, p1}, Ldji/pilot/publics/control/rc/b$2;-><init>(Ldji/pilot/publics/control/rc/b;Ldji/midware/data/model/P3/DataCommonGetVersion;I)V

    invoke-virtual {p3, v0}, Ldji/midware/data/model/P3/DataCommonGetVersion;->startForce(Ldji/midware/e/d;)V

    .line 1282
    :cond_0
    :goto_0
    return-void

    .line 1265
    :cond_1
    new-instance v0, Ldji/pilot/publics/control/rc/b$3;

    invoke-direct {v0, p0, p3, p1}, Ldji/pilot/publics/control/rc/b$3;-><init>(Ldji/pilot/publics/control/rc/b;Ldji/midware/data/model/P3/DataCommonGetVersion;I)V

    invoke-virtual {p3, v0}, Ldji/midware/data/model/P3/DataCommonGetVersion;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method private a(Ldji/midware/data/config/P3/DeviceType;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1241
    invoke-virtual {p1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v0

    invoke-direct {p0, v0, v2}, Ldji/pilot/publics/control/rc/b;->b(II)Ljava/lang/String;

    move-result-object v0

    .line 1242
    iget-object v1, p0, Ldji/pilot/publics/control/rc/b;->X:Landroid/content/Context;

    invoke-static {v1}, Ldji/pilot/publics/control/a;->getInstance(Landroid/content/Context;)Ldji/pilot/publics/control/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/pilot/publics/control/a;->f(Ljava/lang/String;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v0

    .line 1243
    invoke-direct {p0, v2, v2, v0, p2}, Ldji/pilot/publics/control/rc/b;->a(IILdji/midware/data/model/P3/DataCommonGetVersion;Z)V

    .line 1244
    return-void
.end method

.method private a(Ldji/midware/data/model/P3/DataOsdSetUpgradeTip$UPGRADETIP;IIZ)V
    .locals 4

    .prologue
    const/16 v3, 0x2000

    const/4 v1, -0x1

    .line 1650
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b;->aA:Ldji/pilot/publics/control/rc/b$g;

    invoke-virtual {v0, v3}, Ldji/pilot/publics/control/rc/b$g;->removeMessages(I)V

    .line 1652
    sget-object v0, Ldji/midware/data/model/P3/DataOsdSetUpgradeTip$UPGRADETIP;->a:Ldji/midware/data/model/P3/DataOsdSetUpgradeTip$UPGRADETIP;

    if-ne p1, v0, :cond_0

    if-eqz p4, :cond_0

    .line 1653
    const/16 p3, 0x1388

    .line 1656
    :cond_0
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b;->aB:Ldji/midware/data/model/P3/DataOsdSetUpgradeTip;

    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataOsdSetUpgradeTip;->a(Ldji/midware/data/model/P3/DataOsdSetUpgradeTip$UPGRADETIP;)Ldji/midware/data/model/P3/DataOsdSetUpgradeTip;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataOsdSetUpgradeTip;->start(Ldji/midware/e/d;)V

    .line 1657
    if-ne p2, v1, :cond_3

    move v0, v1

    .line 1658
    :goto_0
    if-eq v0, v1, :cond_1

    if-lez v0, :cond_2

    .line 1659
    :cond_1
    iget-object v1, p0, Ldji/pilot/publics/control/rc/b;->aA:Ldji/pilot/publics/control/rc/b$g;

    iget-object v2, p0, Ldji/pilot/publics/control/rc/b;->aA:Ldji/pilot/publics/control/rc/b$g;

    invoke-virtual {v2, v3, v0, p3, p1}, Ldji/pilot/publics/control/rc/b$g;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    int-to-long v2, p3

    invoke-virtual {v1, v0, v2, v3}, Ldji/pilot/publics/control/rc/b$g;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1661
    :cond_2
    return-void

    .line 1657
    :cond_3
    add-int/lit8 v0, p2, -0x1

    goto :goto_0
.end method

.method private a(Ldji/pilot/publics/control/rc/DJIDLPackageInfo;Z)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 258
    if-eqz p2, :cond_0

    .line 259
    const/4 v0, 0x1

    iput v0, p1, Ldji/pilot/publics/control/rc/DJIDLPackageInfo;->mDLStatus:I

    .line 261
    :cond_0
    iget-object v0, p1, Ldji/pilot/publics/control/rc/DJIDLPackageInfo;->mAbsPath:Ljava/lang/String;

    .line 262
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 263
    iget-wide v2, p1, Ldji/pilot/publics/control/rc/DJIDLPackageInfo;->mPackageSize:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_3

    .line 264
    invoke-static {v1}, Ldji/pilot/usercenter/f/c;->a(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 265
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    iput-wide v2, p1, Ldji/pilot/publics/control/rc/DJIDLPackageInfo;->mDLSize:J

    .line 266
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    iget-wide v2, p1, Ldji/pilot/publics/control/rc/DJIDLPackageInfo;->mPackageSize:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 267
    const/4 v0, 0x3

    iput v0, p1, Ldji/pilot/publics/control/rc/DJIDLPackageInfo;->mDLStatus:I

    .line 281
    :cond_1
    :goto_0
    return-void

    .line 270
    :cond_2
    iput-wide v4, p1, Ldji/pilot/publics/control/rc/DJIDLPackageInfo;->mDLSize:J

    goto :goto_0

    .line 278
    :cond_3
    iput-wide v4, p1, Ldji/pilot/publics/control/rc/DJIDLPackageInfo;->mDLSize:J

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot/publics/control/rc/b;IILdji/midware/data/config/P3/a;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot/publics/control/rc/b;->a(IILdji/midware/data/config/P3/a;)V

    return-void
.end method

.method static synthetic a(Ldji/pilot/publics/control/rc/b;IILdji/midware/data/model/P3/DataCommonGetVersion;Z)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0, p1, p2, p3, p4}, Ldji/pilot/publics/control/rc/b;->a(IILdji/midware/data/model/P3/DataCommonGetVersion;Z)V

    return-void
.end method

.method static synthetic a(Ldji/pilot/publics/control/rc/b;Ldji/midware/data/config/P3/DeviceType;Z)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0, p1, p2}, Ldji/pilot/publics/control/rc/b;->a(Ldji/midware/data/config/P3/DeviceType;Z)V

    return-void
.end method

.method static synthetic a(Ldji/pilot/publics/control/rc/b;Ldji/midware/data/model/P3/DataOsdSetUpgradeTip$UPGRADETIP;IIZ)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0, p1, p2, p3, p4}, Ldji/pilot/publics/control/rc/b;->a(Ldji/midware/data/model/P3/DataOsdSetUpgradeTip$UPGRADETIP;IIZ)V

    return-void
.end method

.method static synthetic a(Ldji/pilot/publics/control/rc/b;Ldji/pilot/publics/control/rc/c;Ldji/midware/data/config/P3/a;II)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0, p1, p2, p3, p4}, Ldji/pilot/publics/control/rc/b;->a(Ldji/pilot/publics/control/rc/c;Ldji/midware/data/config/P3/a;II)V

    return-void
.end method

.method private a(Ldji/pilot/publics/control/rc/c;Ldji/midware/data/config/P3/a;II)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 989
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v2, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity$b;->a:Ldji/pilot2/upgrade/rollback/DJIRollBackActivity$b;

    invoke-virtual {v0, v2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 990
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/publics/control/rc/b;->ap:Ldji/pilot/publics/control/rc/c;

    .line 991
    invoke-direct {p0}, Ldji/pilot/publics/control/rc/b;->C()V

    .line 993
    iget v0, p0, Ldji/pilot/publics/control/rc/b;->ab:I

    const/16 v2, 0x106

    if-ne v0, v2, :cond_4

    .line 995
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ldji/pilot/publics/control/rc/c;->a()Ldji/midware/data/config/P3/DeviceType;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/config/P3/DeviceType;->toString()Ljava/lang/String;

    move-result-object v0

    .line 996
    :goto_0
    const-string/jumbo v2, ""

    .line 997
    if-nez p4, :cond_1

    .line 998
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "device["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "]err["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1002
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "upgrade failed "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/dji/frame/c/l;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "reason "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\r\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/pilot/publics/control/rc/b;->c(Ljava/lang/String;)V

    move v0, v1

    .line 1005
    :goto_2
    iget-object v2, p0, Ldji/pilot/publics/control/rc/b;->U:[Ldji/midware/data/config/P3/DeviceType;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 1006
    iget-object v2, p0, Ldji/pilot/publics/control/rc/b;->U:[Ldji/midware/data/config/P3/DeviceType;

    aget-object v2, v2, v0

    const/4 v3, 0x1

    invoke-direct {p0, v2, v3}, Ldji/pilot/publics/control/rc/b;->a(Ldji/midware/data/config/P3/DeviceType;Z)V

    .line 1005
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 995
    :cond_0
    const-string/jumbo v0, "null"

    goto :goto_0

    .line 1000
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "device["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "]err["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "]reason["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Ldji/pilot/publics/control/rc/b;->X:Landroid/content/Context;

    invoke-virtual {v2, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1009
    :cond_2
    sget-object v0, Ldji/midware/data/model/P3/DataOsdSetUpgradeTip$UPGRADETIP;->c:Ldji/midware/data/model/P3/DataOsdSetUpgradeTip$UPGRADETIP;

    const/4 v2, 0x3

    const/16 v3, 0x32

    invoke-direct {p0, v0, v2, v3, v1}, Ldji/pilot/publics/control/rc/b;->a(Ldji/midware/data/model/P3/DataOsdSetUpgradeTip$UPGRADETIP;IIZ)V

    .line 1010
    const/16 v0, 0x108

    iput v0, p0, Ldji/pilot/publics/control/rc/b;->ab:I

    .line 1012
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b;->as:Ldji/pilot/publics/control/rc/b$e;

    if-eqz v0, :cond_3

    .line 1013
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b;->as:Ldji/pilot/publics/control/rc/b$e;

    invoke-interface {v0, p0, p2, p3, p4}, Ldji/pilot/publics/control/rc/b$e;->a(Ldji/pilot/publics/control/rc/b;Ldji/midware/data/config/P3/a;II)V

    .line 1015
    :cond_3
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity$b;->a:Ldji/pilot2/upgrade/rollback/DJIRollBackActivity$b;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 1017
    :cond_4
    return-void
.end method

.method private a(Ldji/midware/data/config/P3/DeviceType;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1114
    .line 1115
    sget-object v2, Ldji/midware/data/config/P3/DeviceType;->FPGA_G:Ldji/midware/data/config/P3/DeviceType;

    if-ne v2, p1, :cond_2

    .line 1116
    iget-object v2, p0, Ldji/pilot/publics/control/rc/b;->X:Landroid/content/Context;

    invoke-static {v2}, Ldji/pilot/publics/control/a;->getInstance(Landroid/content/Context;)Ldji/pilot/publics/control/a;

    move-result-object v2

    invoke-virtual {v2, p2}, Ldji/pilot/publics/control/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1117
    iget-object v2, p0, Ldji/pilot/publics/control/rc/b;->X:Landroid/content/Context;

    invoke-static {v2}, Ldji/pilot/publics/control/a;->getInstance(Landroid/content/Context;)Ldji/pilot/publics/control/a;

    move-result-object v2

    invoke-virtual {v2, p2}, Ldji/pilot/publics/control/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1118
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v3

    sget-object v4, Ldji/pilot/publics/control/rc/b;->s:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "==== FPGA Loader["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v1, v0}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1120
    invoke-static {v2}, Ldji/pilot/publics/util/e;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1122
    :try_start_0
    const-string/jumbo v3, "."

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 1123
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 1124
    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    :goto_0
    move v1, v0

    .line 1135
    :cond_0
    :goto_1
    return v1

    :cond_1
    move v0, v1

    .line 1124
    goto :goto_0

    .line 1133
    :cond_2
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b;->X:Landroid/content/Context;

    invoke-static {v0}, Ldji/pilot/publics/control/a;->getInstance(Landroid/content/Context;)Ldji/pilot/publics/control/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Ldji/pilot/publics/control/a;->a(Ljava/lang/String;)Z

    move-result v1

    goto :goto_1

    .line 1125
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public static a(Ldji/midware/data/config/P3/ProductType;)Z
    .locals 2

    .prologue
    .line 636
    invoke-static {}, Ldji/midware/data/manager/Dpad/a;->getInstance()Ldji/midware/data/manager/Dpad/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/Dpad/a;->a()Ldji/midware/data/config/a/a;

    move-result-object v0

    .line 637
    sget-object v1, Ldji/midware/data/config/a/a;->b:Ldji/midware/data/config/a/a;

    if-eq v0, v1, :cond_1

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Orange:Ldji/midware/data/config/P3/ProductType;

    if-eq p0, v0, :cond_0

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->litchiS:Ldji/midware/data/config/P3/ProductType;

    if-eq p0, v0, :cond_0

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->litchiX:Ldji/midware/data/config/P3/ProductType;

    if-eq p0, v0, :cond_0

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->N1:Ldji/midware/data/config/P3/ProductType;

    if-eq p0, v0, :cond_0

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Grape2:Ldji/midware/data/config/P3/ProductType;

    if-eq p0, v0, :cond_0

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->A2:Ldji/midware/data/config/P3/ProductType;

    if-eq p0, v0, :cond_0

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Tomato:Ldji/midware/data/config/P3/ProductType;

    if-eq p0, v0, :cond_0

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Pomato:Ldji/midware/data/config/P3/ProductType;

    if-eq p0, v0, :cond_0

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->BigBanana:Ldji/midware/data/config/P3/ProductType;

    if-eq p0, v0, :cond_0

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->OrangeRAW:Ldji/midware/data/config/P3/ProductType;

    if-eq p0, v0, :cond_0

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Olives:Ldji/midware/data/config/P3/ProductType;

    if-eq p0, v0, :cond_0

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Potato:Ldji/midware/data/config/P3/ProductType;

    if-eq p0, v0, :cond_0

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->OrangeCV600:Ldji/midware/data/config/P3/ProductType;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot/publics/control/rc/b;Ldji/midware/data/config/P3/DeviceType;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0, p1, p2}, Ldji/pilot/publics/control/rc/b;->a(Ldji/midware/data/config/P3/DeviceType;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static a(Ljava/lang/String;Ldji/pilot/publics/control/rc/a$a;Ldji/midware/data/config/P3/DeviceType;)Z
    .locals 9

    .prologue
    const/16 v4, 0x1000

    const/4 v0, 0x0

    .line 1357
    .line 1358
    const/4 v2, 0x0

    .line 1360
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string/jumbo v5, "r"

    invoke-direct {v1, v3, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1361
    :try_start_1
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    iget v5, p1, Ldji/pilot/publics/control/rc/a$a;->g:I

    iget v6, p1, Ldji/pilot/publics/control/rc/a$a;->h:I

    add-int/2addr v5, v6

    int-to-long v6, v5

    cmp-long v2, v2, v6

    if-ltz v2, :cond_0

    .line 1362
    sget-object v2, Ldji/midware/data/config/P3/DeviceType;->FPGA_G:Ldji/midware/data/config/P3/DeviceType;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p2, v2, :cond_2

    .line 1363
    const/4 v0, 0x1

    .line 1391
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 1393
    :try_start_2
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1399
    :cond_1
    :goto_1
    return v0

    .line 1366
    :cond_2
    const/16 v2, 0x1000

    :try_start_3
    new-array v5, v2, [B

    .line 1367
    iget v2, p1, Ldji/pilot/publics/control/rc/a$a;->g:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 1369
    iget v2, p1, Ldji/pilot/publics/control/rc/a$a;->h:I

    if-le v2, v4, :cond_5

    move v2, v4

    .line 1371
    :goto_2
    const-string/jumbo v3, "MD5"

    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v6

    move v3, v2

    move v2, v0

    .line 1373
    :cond_3
    :goto_3
    const/4 v7, 0x0

    invoke-virtual {v1, v5, v7, v3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_4

    .line 1374
    const/4 v8, 0x0

    invoke-virtual {v6, v5, v8, v7}, Ljava/security/MessageDigest;->update([BII)V

    .line 1375
    add-int/2addr v2, v7

    .line 1376
    iget v7, p1, Ldji/pilot/publics/control/rc/a$a;->h:I

    if-lt v2, v7, :cond_6

    .line 1384
    :cond_4
    invoke-virtual {v6}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    .line 1385
    iget-object v3, p1, Ldji/pilot/publics/control/rc/a$a;->j:[B

    invoke-static {v3, v2}, Ldji/thirdparty/afinal/c/c;->a([B[B)Z

    move-result v0

    goto :goto_0

    .line 1369
    :cond_5
    iget v2, p1, Ldji/pilot/publics/control/rc/a$a;->h:I

    goto :goto_2

    .line 1379
    :cond_6
    iget v7, p1, Ldji/pilot/publics/control/rc/a$a;->h:I

    sub-int/2addr v7, v2

    if-ge v7, v4, :cond_3

    .line 1380
    iget v3, p1, Ldji/pilot/publics/control/rc/a$a;->h:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    sub-int/2addr v3, v2

    goto :goto_3

    .line 1388
    :catch_0
    move-exception v1

    move-object v1, v2

    .line 1391
    :goto_4
    if-eqz v1, :cond_1

    .line 1393
    :try_start_4
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    .line 1394
    :catch_1
    move-exception v1

    goto :goto_1

    .line 1391
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_5
    if-eqz v1, :cond_7

    .line 1393
    :try_start_5
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 1396
    :cond_7
    :goto_6
    throw v0

    .line 1394
    :catch_2
    move-exception v1

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_6

    .line 1391
    :catchall_1
    move-exception v0

    goto :goto_5

    .line 1388
    :catch_4
    move-exception v2

    goto :goto_4
.end method

.method static synthetic b(Ldji/pilot/publics/control/rc/b;)J
    .locals 2

    .prologue
    .line 72
    iget-wide v0, p0, Ldji/pilot/publics/control/rc/b;->aj:J

    return-wide v0
.end method

.method private b(Ljava/lang/String;)Ldji/pilot/publics/control/rc/DJIDLPackageInfo;
    .locals 5

    .prologue
    .line 934
    const/4 v1, 0x0

    .line 935
    const/4 v0, 0x0

    iget-object v2, p0, Ldji/pilot/publics/control/rc/b;->av:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_1

    .line 936
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b;->av:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/control/rc/DJIDLPackageInfo;

    .line 937
    iget-object v4, v0, Ldji/pilot/publics/control/rc/DJIDLPackageInfo;->mFileName:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 940
    iget-object v1, p0, Ldji/pilot/publics/control/rc/b;->av:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 941
    iget-object v1, p0, Ldji/pilot/publics/control/rc/b;->au:Ldji/thirdparty/afinal/b;

    invoke-virtual {v1, v0}, Ldji/thirdparty/afinal/b;->f(Ljava/lang/Object;)V

    .line 942
    iget-object v1, p0, Ldji/pilot/publics/control/rc/b;->ay:Ldji/pilot/publics/control/rc/DJIDLPackageInfo;

    iget-object v1, v1, Ldji/pilot/publics/control/rc/DJIDLPackageInfo;->mAbsPath:Ljava/lang/String;

    invoke-static {v1}, Ldji/pilot/usercenter/f/c;->e(Ljava/lang/String;)Z

    .line 946
    :goto_1
    return-object v0

    .line 935
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method private b(II)Ljava/lang/String;
    .locals 5

    .prologue
    .line 1336
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v1, "%02d%02d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(Z)Ljava/lang/String;
    .locals 3

    .prologue
    .line 410
    const-string/jumbo v0, ""

    .line 412
    iget-object v1, p0, Ldji/pilot/publics/control/rc/b;->aE:Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;

    if-eqz v1, :cond_3

    .line 413
    iget-object v1, p0, Ldji/pilot/publics/control/rc/b;->aE:Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;

    iput-object v1, p0, Ldji/pilot/publics/control/rc/b;->ae:Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;

    .line 417
    :cond_0
    :goto_0
    iget-object v1, p0, Ldji/pilot/publics/control/rc/b;->ae:Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;

    if-eqz v1, :cond_1

    .line 418
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b;->ae:Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;

    iget-object v0, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->rcversion:Ljava/lang/String;

    invoke-static {v0}, Ldji/pilot/publics/util/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 419
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b;->ae:Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;

    iget-object v0, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->rcversion:Ljava/lang/String;

    .line 424
    :cond_1
    :goto_1
    invoke-static {v0}, Ldji/pilot/publics/util/e;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 425
    const-string/jumbo v0, ""

    .line 427
    :cond_2
    return-object v0

    .line 414
    :cond_3
    if-eqz p1, :cond_0

    .line 415
    iget-object v1, p0, Ldji/pilot/publics/control/rc/b;->X:Landroid/content/Context;

    invoke-static {v1}, Ldji/pilot/publics/control/a;->getInstance(Landroid/content/Context;)Ldji/pilot/publics/control/a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p0, v2}, Ldji/pilot/publics/control/rc/b;->c(Z)Ldji/midware/data/config/P3/ProductType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/pilot/publics/control/a;->a(Ldji/midware/data/config/P3/ProductType;)Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/publics/control/rc/b;->ae:Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;

    goto :goto_0

    .line 421
    :cond_4
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b;->ae:Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;

    iget-object v0, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->version:Ljava/lang/String;

    goto :goto_1
.end method

.method private b(I)V
    .locals 4

    .prologue
    const/16 v3, 0xc8

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 1092
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b;->af:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1093
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b;->af:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1095
    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Ldji/pilot/publics/control/rc/b;->E()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1096
    sget-object v0, Ldji/midware/data/model/P3/DataOsdSetUpgradeTip$UPGRADETIP;->a:Ldji/midware/data/model/P3/DataOsdSetUpgradeTip$UPGRADETIP;

    invoke-direct {p0, v0, v2, v3, v1}, Ldji/pilot/publics/control/rc/b;->a(Ldji/midware/data/model/P3/DataOsdSetUpgradeTip$UPGRADETIP;IIZ)V

    .line 1097
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b;->aA:Ldji/pilot/publics/control/rc/b$g;

    const v1, 0x9999

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/publics/control/rc/b$g;->sendEmptyMessageDelayed(IJ)Z

    .line 1111
    :goto_0
    return-void

    .line 1099
    :cond_1
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b;->af:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1100
    iget-boolean v0, p0, Ldji/pilot/publics/control/rc/b;->am:Z

    if-eqz v0, :cond_2

    .line 1101
    invoke-direct {p0, v1}, Ldji/pilot/publics/control/rc/b;->a(I)V

    goto :goto_0

    .line 1103
    :cond_2
    const/4 v0, 0x0

    sget-object v1, Ldji/midware/data/config/P3/a;->C:Ldji/midware/data/config/P3/a;

    const/16 v2, 0x6a

    const v3, 0x7f090d40

    invoke-direct {p0, v0, v1, v2, v3}, Ldji/pilot/publics/control/rc/b;->a(Ldji/pilot/publics/control/rc/c;Ldji/midware/data/config/P3/a;II)V

    goto :goto_0

    .line 1107
    :cond_3
    sget-object v0, Ldji/midware/data/model/P3/DataOsdSetUpgradeTip$UPGRADETIP;->a:Ldji/midware/data/model/P3/DataOsdSetUpgradeTip$UPGRADETIP;

    invoke-direct {p0, v0, v2, v3, v1}, Ldji/pilot/publics/control/rc/b;->a(Ldji/midware/data/model/P3/DataOsdSetUpgradeTip$UPGRADETIP;IIZ)V

    .line 1108
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b;->aA:Ldji/pilot/publics/control/rc/b$g;

    const/16 v1, 0x1001

    const-wide/16 v2, 0xa28

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/publics/control/rc/b$g;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method static synthetic b(Ldji/pilot/publics/control/rc/b;I)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0, p1}, Ldji/pilot/publics/control/rc/b;->b(I)V

    return-void
.end method

.method static synthetic b(Ldji/pilot/publics/control/rc/b;II)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0, p1, p2}, Ldji/pilot/publics/control/rc/b;->a(II)V

    return-void
.end method

.method private b(Ldji/midware/data/config/P3/ProductType;)Z
    .locals 1

    .prologue
    .line 1565
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Potato:Ldji/midware/data/config/P3/ProductType;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Ldji/pilot/publics/control/rc/b;I)I
    .locals 0

    .prologue
    .line 72
    iput p1, p0, Ldji/pilot/publics/control/rc/b;->ab:I

    return p1
.end method

.method static synthetic c(Ldji/pilot/publics/control/rc/b;)J
    .locals 2

    .prologue
    .line 72
    iget-wide v0, p0, Ldji/pilot/publics/control/rc/b;->ai:J

    return-wide v0
.end method

.method private c(Z)Ldji/midware/data/config/P3/ProductType;
    .locals 6

    .prologue
    .line 1549
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->a()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 1550
    if-eqz p1, :cond_0

    invoke-direct {p0, v0}, Ldji/pilot/publics/control/rc/b;->b(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1552
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->OSD:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Ldji/pilot/publics/control/rc/b;->b(II)Ljava/lang/String;

    move-result-object v1

    .line 1553
    iget-object v2, p0, Ldji/pilot/publics/control/rc/b;->X:Landroid/content/Context;

    invoke-static {v2}, Ldji/pilot/publics/control/a;->getInstance(Landroid/content/Context;)Ldji/pilot/publics/control/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Ldji/pilot/publics/control/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1554
    iget-object v2, p0, Ldji/pilot/publics/control/rc/b;->X:Landroid/content/Context;

    invoke-static {v2}, Ldji/pilot/publics/control/a;->getInstance(Landroid/content/Context;)Ldji/pilot/publics/control/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Ldji/pilot/publics/control/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1555
    invoke-static {v1}, Ldji/pilot/publics/util/e;->c(Ljava/lang/String;)J

    move-result-wide v2

    .line 1556
    const-wide/32 v4, 0x3010107

    cmp-long v1, v4, v2

    if-gez v1, :cond_0

    .line 1557
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Pomato:Ldji/midware/data/config/P3/ProductType;

    .line 1561
    :cond_0
    return-object v0
.end method

.method private c(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1618
    const/4 v0, 0x5

    if-ge p1, v0, :cond_0

    .line 1619
    new-instance v0, Ldji/midware/data/model/P3/DataCommonGetDeviceStatus;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCommonGetDeviceStatus;-><init>()V

    .line 1620
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->OSD:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonGetDeviceStatus;->setReceiveType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetDeviceStatus;

    move-result-object v1

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCommonGetDeviceStatus;->setReceiveId(I)Ldji/midware/data/model/P3/DataCommonGetDeviceStatus;

    move-result-object v1

    invoke-virtual {v1, v2, v2}, Ldji/midware/data/model/P3/DataCommonGetDeviceStatus;->setVersioin(II)Ldji/midware/data/model/P3/DataCommonGetDeviceStatus;

    move-result-object v1

    new-instance v2, Ldji/pilot/publics/control/rc/b$5;

    invoke-direct {v2, p0, v0, p1}, Ldji/pilot/publics/control/rc/b$5;-><init>(Ldji/pilot/publics/control/rc/b;Ldji/midware/data/model/P3/DataCommonGetDeviceStatus;I)V

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCommonGetDeviceStatus;->start(Ldji/midware/e/d;)V

    .line 1636
    :goto_0
    return-void

    .line 1633
    :cond_0
    iput v2, p0, Ldji/pilot/publics/control/rc/b;->aD:I

    .line 1634
    invoke-direct {p0}, Ldji/pilot/publics/control/rc/b;->v()V

    goto :goto_0
.end method

.method private c(II)V
    .locals 2

    .prologue
    .line 1598
    const/16 v0, 0x64

    if-ge p1, v0, :cond_0

    .line 1599
    new-instance v0, Ldji/midware/data/model/P3/DataCommonRestartDevice;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCommonRestartDevice;-><init>()V

    .line 1600
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->RC:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonRestartDevice;->setReceiveType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonRestartDevice;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonRestartDevice;->setRestartType(I)Ldji/midware/data/model/P3/DataCommonRestartDevice;

    move-result-object v0

    mul-int/lit16 v1, p2, 0x3e8

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonRestartDevice;->setDelay(I)Ldji/midware/data/model/P3/DataCommonRestartDevice;

    move-result-object v0

    new-instance v1, Ldji/pilot/publics/control/rc/b$4;

    invoke-direct {v1, p0, p1, p2}, Ldji/pilot/publics/control/rc/b$4;-><init>(Ldji/pilot/publics/control/rc/b;II)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonRestartDevice;->start(Ldji/midware/e/d;)V

    .line 1615
    :cond_0
    return-void
.end method

.method static synthetic c(Ldji/pilot/publics/control/rc/b;II)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0, p1, p2}, Ldji/pilot/publics/control/rc/b;->c(II)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1041
    const-string/jumbo v0, "result.txt"

    invoke-direct {p0, v0}, Ldji/pilot/publics/control/rc/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1042
    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Ldji/pilot/usercenter/f/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1044
    return-void
.end method

.method static synthetic d(Ldji/pilot/publics/control/rc/b;)I
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Ldji/pilot/publics/control/rc/b;->ak:I

    return v0
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1590
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Ldji/pilot/publics/control/rc/b;->L()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".bin"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Ldji/pilot/publics/control/rc/b;)Ldji/thirdparty/afinal/b;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b;->au:Ldji/thirdparty/afinal/b;

    return-object v0
.end method

.method private e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1594
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldji/pilot/publics/control/rc/b;->Z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f(Ldji/pilot/publics/control/rc/b;)Ldji/pilot/publics/control/rc/DJIDLPackageInfo;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b;->ay:Ldji/pilot/publics/control/rc/DJIDLPackageInfo;

    return-object v0
.end method

.method static synthetic g(Ldji/pilot/publics/control/rc/b;)Ldji/pilot/publics/control/rc/b$c;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b;->ar:Ldji/pilot/publics/control/rc/b$c;

    return-object v0
.end method

.method public static getInstance()Ldji/pilot/publics/control/rc/b;
    .locals 1

    .prologue
    .line 223
    invoke-static {}, Ldji/pilot/publics/control/rc/b$f;->a()Ldji/pilot/publics/control/rc/b;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h(Ldji/pilot/publics/control/rc/b;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b;->ax:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic i(Ldji/pilot/publics/control/rc/b;)I
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Ldji/pilot/publics/control/rc/b;->ab:I

    return v0
.end method

.method static synthetic j(Ldji/pilot/publics/control/rc/b;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Ldji/pilot/publics/control/rc/b;->H()V

    return-void
.end method

.method static synthetic k(Ldji/pilot/publics/control/rc/b;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Ldji/pilot/publics/control/rc/b;->F()V

    return-void
.end method

.method static synthetic l(Ldji/pilot/publics/control/rc/b;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Ldji/pilot/publics/control/rc/b;->G()V

    return-void
.end method

.method private t()V
    .locals 3

    .prologue
    .line 295
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b;->ax:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 296
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b;->ax:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 297
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 299
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 300
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b;->ax:Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/afinal/f/c;

    .line 301
    if-eqz v0, :cond_0

    .line 302
    invoke-virtual {v0}, Ldji/thirdparty/afinal/f/c;->h()V

    goto :goto_0

    .line 305
    :cond_1
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b;->ax:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 307
    :cond_2
    return-void
.end method

.method private u()V
    .locals 8

    .prologue
    const/16 v7, 0x103

    const/16 v6, 0x102

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 489
    iget v3, p0, Ldji/pilot/publics/control/rc/b;->ab:I

    .line 491
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b;->X:Landroid/content/Context;

    invoke-static {v0}, Ldji/pilot/publics/control/a;->getInstance(Landroid/content/Context;)Ldji/pilot/publics/control/a;

    move-result-object v0

    sget-object v4, Ldji/midware/data/config/P3/DeviceType;->DM368_G:Ldji/midware/data/config/P3/DeviceType;

    .line 492
    invoke-virtual {v4}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v4

    invoke-direct {p0, v4, v2}, Ldji/pilot/publics/control/rc/b;->b(II)Ljava/lang/String;

    move-result-object v4

    .line 491
    invoke-virtual {v0, v4}, Ldji/pilot/publics/control/a;->a(Ljava/lang/String;)Z

    move-result v0

    .line 493
    if-eqz v0, :cond_3

    .line 494
    sget-object v0, Ldji/pilot/publics/control/rc/b;->V:[Ldji/midware/data/config/P3/DeviceType;

    iput-object v0, p0, Ldji/pilot/publics/control/rc/b;->U:[Ldji/midware/data/config/P3/DeviceType;

    .line 495
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b;->X:Landroid/content/Context;

    invoke-static {v0}, Ldji/pilot/publics/control/a;->getInstance(Landroid/content/Context;)Ldji/pilot/publics/control/a;

    move-result-object v0

    sget-object v4, Ldji/midware/data/config/P3/DeviceType;->DM368_G:Ldji/midware/data/config/P3/DeviceType;

    .line 496
    invoke-virtual {v4}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v4

    invoke-direct {p0, v4, v2}, Ldji/pilot/publics/control/rc/b;->b(II)Ljava/lang/String;

    move-result-object v4

    .line 495
    invoke-virtual {v0, v4, v1}, Ldji/pilot/publics/control/a;->a(Ljava/lang/String;I)I

    move-result v0

    .line 497
    if-le v0, v1, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Ldji/pilot/publics/control/rc/b;->aC:Z

    .line 503
    :goto_1
    iget-boolean v0, p0, Ldji/pilot/publics/control/rc/b;->aC:Z

    if-eqz v0, :cond_b

    .line 504
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b;->aE:Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;

    if-nez v0, :cond_0

    .line 505
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b;->X:Landroid/content/Context;

    invoke-static {v0}, Ldji/pilot/publics/control/a;->getInstance(Landroid/content/Context;)Ldji/pilot/publics/control/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/publics/control/a;->h()Ljava/lang/String;

    move-result-object v0

    .line 507
    const-string/jumbo v4, "rc"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 553
    iput-object v5, p0, Ldji/pilot/publics/control/rc/b;->ay:Ldji/pilot/publics/control/rc/DJIDLPackageInfo;

    .line 554
    const/16 v0, 0x100

    iput v0, p0, Ldji/pilot/publics/control/rc/b;->ab:I

    .line 562
    :cond_0
    :goto_2
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    sget-object v4, Ldji/pilot/publics/control/rc/b;->s:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "RcStatus["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Ldji/pilot/publics/control/rc/b;->ab:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5, v2, v1}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 564
    iget v0, p0, Ldji/pilot/publics/control/rc/b;->ab:I

    if-eq v3, v0, :cond_1

    iget-object v0, p0, Ldji/pilot/publics/control/rc/b;->at:Ldji/pilot/publics/control/rc/b$d;

    if-eqz v0, :cond_1

    .line 565
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b;->at:Ldji/pilot/publics/control/rc/b$d;

    iget v1, p0, Ldji/pilot/publics/control/rc/b;->ab:I

    invoke-interface {v0, v1}, Ldji/pilot/publics/control/rc/b$d;->a(I)V

    .line 567
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 497
    goto :goto_0

    .line 499
    :cond_3
    sget-object v0, Ldji/pilot/publics/control/rc/b;->W:[Ldji/midware/data/config/P3/DeviceType;

    iput-object v0, p0, Ldji/pilot/publics/control/rc/b;->U:[Ldji/midware/data/config/P3/DeviceType;

    .line 500
    iput-boolean v1, p0, Ldji/pilot/publics/control/rc/b;->aC:Z

    goto :goto_1

    .line 508
    :cond_4
    iput v6, p0, Ldji/pilot/publics/control/rc/b;->ab:I

    .line 510
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b;->X:Landroid/content/Context;

    invoke-static {v0}, Ldji/pilot/publics/control/a;->getInstance(Landroid/content/Context;)Ldji/pilot/publics/control/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/publics/control/a;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/publics/control/rc/b;->ac:Ljava/lang/String;

    .line 511
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b;->ac:Ljava/lang/String;

    invoke-static {v0}, Ldji/pilot/publics/util/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 512
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldji/pilot/publics/control/rc/b;->ac:Ljava/lang/String;

    .line 514
    :cond_5
    invoke-direct {p0, v1}, Ldji/pilot/publics/control/rc/b;->b(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/publics/control/rc/b;->ad:Ljava/lang/String;

    .line 516
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b;->ad:Ljava/lang/String;

    invoke-direct {p0, v0}, Ldji/pilot/publics/control/rc/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 517
    invoke-direct {p0, v0}, Ldji/pilot/publics/control/rc/b;->a(Ljava/lang/String;)Ldji/pilot/publics/control/rc/DJIDLPackageInfo;

    move-result-object v0

    .line 526
    if-eqz v0, :cond_a

    .line 527
    iput-object v0, p0, Ldji/pilot/publics/control/rc/b;->ay:Ldji/pilot/publics/control/rc/DJIDLPackageInfo;

    .line 528
    invoke-direct {p0, v0, v2}, Ldji/pilot/publics/control/rc/b;->a(Ldji/pilot/publics/control/rc/DJIDLPackageInfo;Z)V

    .line 529
    iget v0, v0, Ldji/pilot/publics/control/rc/DJIDLPackageInfo;->mDLStatus:I

    const/4 v4, 0x3

    if-ne v0, v4, :cond_8

    .line 530
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b;->ah:Ldji/pilot/publics/control/rc/c$b;

    if-nez v0, :cond_7

    .line 531
    const/16 v0, 0x105

    iput v0, p0, Ldji/pilot/publics/control/rc/b;->ab:I

    .line 550
    :cond_6
    :goto_3
    invoke-direct {p0}, Ldji/pilot/publics/control/rc/b;->w()V

    goto/16 :goto_2

    .line 532
    :cond_7
    iget v0, p0, Ldji/pilot/publics/control/rc/b;->ab:I

    const/16 v4, 0x108

    if-eq v0, v4, :cond_6

    .line 535
    const/16 v0, 0x105

    iput v0, p0, Ldji/pilot/publics/control/rc/b;->ab:I

    goto :goto_3

    .line 538
    :cond_8
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b;->ah:Ldji/pilot/publics/control/rc/c$b;

    if-nez v0, :cond_9

    .line 539
    iput v7, p0, Ldji/pilot/publics/control/rc/b;->ab:I

    goto :goto_3

    .line 540
    :cond_9
    iget v0, p0, Ldji/pilot/publics/control/rc/b;->ab:I

    const/16 v4, 0x104

    if-eq v0, v4, :cond_6

    .line 543
    iput v7, p0, Ldji/pilot/publics/control/rc/b;->ab:I

    goto :goto_3

    .line 547
    :cond_a
    iput-object v5, p0, Ldji/pilot/publics/control/rc/b;->ay:Ldji/pilot/publics/control/rc/DJIDLPackageInfo;

    .line 548
    iput v6, p0, Ldji/pilot/publics/control/rc/b;->ab:I

    goto :goto_3

    .line 558
    :cond_b
    iput-object v5, p0, Ldji/pilot/publics/control/rc/b;->ay:Ldji/pilot/publics/control/rc/DJIDLPackageInfo;

    .line 559
    const/16 v0, 0x101

    iput v0, p0, Ldji/pilot/publics/control/rc/b;->ab:I

    goto/16 :goto_2
.end method

.method private v()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 770
    iget v0, p0, Ldji/pilot/publics/control/rc/b;->ab:I

    const/16 v1, 0x106

    if-ne v0, v1, :cond_0

    .line 771
    invoke-direct {p0}, Ldji/pilot/publics/control/rc/b;->J()Z

    move-result v0

    .line 772
    if-nez v0, :cond_1

    .line 773
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b;->ad:Ljava/lang/String;

    invoke-direct {p0, v0}, Ldji/pilot/publics/control/rc/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/pilot/publics/control/rc/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 774
    invoke-static {v0}, Ldji/pilot/usercenter/f/c;->e(Ljava/lang/String;)Z

    .line 775
    const/16 v0, 0x102

    iput v0, p0, Ldji/pilot/publics/control/rc/b;->ab:I

    .line 776
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b;->at:Ldji/pilot/publics/control/rc/b$d;

    if-eqz v0, :cond_0

    .line 777
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b;->at:Ldji/pilot/publics/control/rc/b$d;

    iget v1, p0, Ldji/pilot/publics/control/rc/b;->ab:I

    invoke-interface {v0, v1, v3}, Ldji/pilot/publics/control/rc/b$d;->a(II)V

    .line 786
    :cond_0
    :goto_0
    return-void

    .line 779
    :cond_1
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b;->af:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 780
    const/4 v0, 0x0

    sget-object v1, Ldji/midware/data/config/P3/a;->H:Ldji/midware/data/config/P3/a;

    const/16 v2, 0x65

    invoke-direct {p0, v0, v1, v2, v3}, Ldji/pilot/publics/control/rc/b;->a(Ldji/pilot/publics/control/rc/c;Ldji/midware/data/config/P3/a;II)V

    goto :goto_0

    .line 782
    :cond_2
    invoke-direct {p0}, Ldji/pilot/publics/control/rc/b;->B()V

    .line 783
    invoke-direct {p0}, Ldji/pilot/publics/control/rc/b;->H()V

    goto :goto_0
.end method

.method private w()V
    .locals 5

    .prologue
    .line 832
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b;->aw:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 833
    const/4 v0, 0x0

    iget-object v1, p0, Ldji/pilot/publics/control/rc/b;->av:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 834
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b;->av:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/control/rc/DJIDLPackageInfo;

    .line 835
    iget v3, v0, Ldji/pilot/publics/control/rc/DJIDLPackageInfo;->mProductId:I

    sget-object v4, Ldji/midware/data/config/P3/ProductType;->None:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v4}, Ldji/midware/data/config/P3/ProductType;->value()I

    move-result v4

    if-ne v3, v4, :cond_0

    .line 836
    iget-object v3, p0, Ldji/pilot/publics/control/rc/b;->aw:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 833
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 849
    :cond_1
    return-void
.end method

.method private x()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 853
    :goto_0
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b;->av:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 854
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b;->av:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/control/rc/DJIDLPackageInfo;

    .line 856
    iget-object v1, p0, Ldji/pilot/publics/control/rc/b;->av:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 857
    iget-object v1, p0, Ldji/pilot/publics/control/rc/b;->au:Ldji/thirdparty/afinal/b;

    const-class v2, Ldji/pilot/publics/control/rc/DJIDLPackageInfo;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "mAbsPath=\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Ldji/pilot/publics/control/rc/DJIDLPackageInfo;->mAbsPath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldji/thirdparty/afinal/b;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 858
    iget-object v0, v0, Ldji/pilot/publics/control/rc/DJIDLPackageInfo;->mAbsPath:Ljava/lang/String;

    invoke-static {v0}, Ldji/pilot/usercenter/f/c;->e(Ljava/lang/String;)Z

    goto :goto_0

    .line 874
    :cond_0
    return-void
.end method

.method private y()V
    .locals 4

    .prologue
    .line 877
    invoke-direct {p0}, Ldji/pilot/publics/control/rc/b;->L()Ljava/lang/String;

    move-result-object v0

    .line 878
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Ldji/pilot/publics/control/rc/b;->Z:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 879
    new-instance v2, Ldji/pilot/publics/control/rc/b$1;

    invoke-direct {v2, p0, v0}, Ldji/pilot/publics/control/rc/b$1;-><init>(Ldji/pilot/publics/control/rc/b;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    .line 887
    if-eqz v1, :cond_0

    array-length v0, v1

    if-lez v0, :cond_0

    .line 888
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 889
    aget-object v3, v1, v0

    invoke-static {v3}, Ldji/pilot/usercenter/f/c;->d(Ljava/io/File;)Z

    .line 888
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 892
    :cond_0
    return-void
.end method

.method private z()V
    .locals 4

    .prologue
    .line 896
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b;->av:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 897
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b;->av:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/control/rc/DJIDLPackageInfo;

    .line 898
    iget v2, v0, Ldji/pilot/publics/control/rc/DJIDLPackageInfo;->mProductId:I

    sget-object v3, Ldji/midware/data/config/P3/ProductType;->None:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v3}, Ldji/midware/data/config/P3/ProductType;->value()I

    move-result v3

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Ldji/pilot/publics/control/rc/DJIDLPackageInfo;->mVersion:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v0, Ldji/pilot/publics/control/rc/DJIDLPackageInfo;->mVersion:Ljava/lang/String;

    iget-object v3, p0, Ldji/pilot/publics/control/rc/b;->ad:Ljava/lang/String;

    .line 899
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 900
    :cond_0
    iget-object v2, p0, Ldji/pilot/publics/control/rc/b;->av:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 901
    iget-object v2, p0, Ldji/pilot/publics/control/rc/b;->au:Ldji/thirdparty/afinal/b;

    invoke-virtual {v2, v0}, Ldji/thirdparty/afinal/b;->f(Ljava/lang/Object;)V

    .line 902
    iget-object v0, v0, Ldji/pilot/publics/control/rc/DJIDLPackageInfo;->mAbsPath:Ljava/lang/String;

    invoke-static {v0}, Ldji/pilot/usercenter/f/c;->e(Ljava/lang/String;)Z

    .line 903
    add-int/lit8 v1, v1, -0x1

    .line 896
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 919
    :cond_2
    return-void
.end method


# virtual methods
.method public a(Ldji/pilot/publics/control/rc/DJIDLPackageInfo;)I
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 680
    const/4 v2, 0x0

    .line 681
    if-eqz p1, :cond_1

    .line 682
    iget-wide v2, p1, Ldji/pilot/publics/control/rc/DJIDLPackageInfo;->mPackageSize:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_0

    iget-wide v0, p1, Ldji/pilot/publics/control/rc/DJIDLPackageInfo;->mDLSize:J

    const-wide/16 v2, 0xc8

    mul-long/2addr v0, v2

    iget-wide v2, p1, Ldji/pilot/publics/control/rc/DJIDLPackageInfo;->mPackageSize:J

    div-long/2addr v0, v2

    :cond_0
    long-to-int v0, v0

    .line 685
    :goto_0
    return v0

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method public declared-synchronized a()V
    .locals 1

    .prologue
    .line 284
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldji/pilot/publics/control/rc/b;->Y:Z

    if-eqz v0, :cond_0

    .line 285
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/publics/control/rc/b;->ay:Ldji/pilot/publics/control/rc/DJIDLPackageInfo;

    .line 286
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b;->av:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 287
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b;->aw:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 288
    invoke-direct {p0}, Ldji/pilot/publics/control/rc/b;->t()V

    .line 289
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 290
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/publics/control/rc/b;->Y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 292
    :cond_0
    monitor-exit p0

    return-void

    .line 284
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 227
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Ldji/pilot/publics/control/rc/b;->Y:Z

    if-nez v1, :cond_1

    .line 228
    const/4 v1, 0x1

    iput-boolean v1, p0, Ldji/pilot/publics/control/rc/b;->Y:Z

    .line 230
    const/16 v1, 0x100

    iput v1, p0, Ldji/pilot/publics/control/rc/b;->ab:I

    .line 232
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/publics/control/rc/b;->X:Landroid/content/Context;

    .line 233
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 234
    iget-object v1, p0, Ldji/pilot/publics/control/rc/b;->X:Landroid/content/Context;

    const-string/jumbo v2, "Package/"

    invoke-static {v1, v2}, Lcom/dji/frame/c/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/publics/control/rc/b;->Z:Ljava/lang/String;

    .line 235
    iget-object v1, p0, Ldji/pilot/publics/control/rc/b;->Z:Ljava/lang/String;

    invoke-static {v1}, Ldji/pilot/usercenter/f/c;->f(Ljava/lang/String;)Z

    .line 237
    iget-object v1, p0, Ldji/pilot/publics/control/rc/b;->X:Landroid/content/Context;

    invoke-static {v1}, Lcom/dji/frame/c/c;->c(Landroid/content/Context;)Ldji/thirdparty/afinal/b;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/publics/control/rc/b;->au:Ldji/thirdparty/afinal/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    :try_start_1
    iget-object v1, p0, Ldji/pilot/publics/control/rc/b;->au:Ldji/thirdparty/afinal/b;

    const-class v2, Ldji/pilot/publics/control/rc/DJIDLPackageInfo;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "mType="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x0

    .line 240
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 239
    invoke-virtual {v1, v2, v3}, Ldji/thirdparty/afinal/b;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 241
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 242
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 243
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/control/rc/DJIDLPackageInfo;

    .line 244
    const/4 v4, 0x1

    invoke-direct {p0, v0, v4}, Ldji/pilot/publics/control/rc/b;->a(Ldji/pilot/publics/control/rc/DJIDLPackageInfo;Z)V

    .line 245
    iget-object v4, p0, Ldji/pilot/publics/control/rc/b;->av:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 242
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 248
    :catch_0
    move-exception v0

    .line 252
    :cond_0
    :try_start_2
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b;->X:Landroid/content/Context;

    invoke-static {v0}, Lcom/dji/frame/c/c;->b(Landroid/content/Context;)Ldji/thirdparty/afinal/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/publics/control/rc/b;->az:Ldji/thirdparty/afinal/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 255
    :cond_1
    monitor-exit p0

    return-void

    .line 227
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ldji/pilot/publics/control/rc/b$c;)V
    .locals 0

    .prologue
    .line 590
    iput-object p1, p0, Ldji/pilot/publics/control/rc/b;->ar:Ldji/pilot/publics/control/rc/b$c;

    .line 591
    return-void
.end method

.method public a(Ldji/pilot/publics/control/rc/b$d;)V
    .locals 0

    .prologue
    .line 606
    iput-object p1, p0, Ldji/pilot/publics/control/rc/b;->at:Ldji/pilot/publics/control/rc/b$d;

    .line 607
    return-void
.end method

.method public a(Ldji/pilot/publics/control/rc/b$e;)V
    .locals 0

    .prologue
    .line 598
    iput-object p1, p0, Ldji/pilot/publics/control/rc/b;->as:Ldji/pilot/publics/control/rc/b$e;

    .line 599
    return-void
.end method

.method public a(Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;)Z
    .locals 7

    .prologue
    const/16 v6, 0x105

    const/16 v5, 0x103

    const/16 v4, 0x102

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 431
    if-eqz p1, :cond_6

    const/16 v0, 0x106

    iget v1, p0, Ldji/pilot/publics/control/rc/b;->ab:I

    if-eq v0, v1, :cond_6

    iget-boolean v0, p0, Ldji/pilot/publics/control/rc/b;->aC:Z

    if-eqz v0, :cond_6

    .line 432
    iput-object p1, p0, Ldji/pilot/publics/control/rc/b;->aE:Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;

    .line 434
    iget v0, p0, Ldji/pilot/publics/control/rc/b;->ab:I

    .line 436
    iput-object p1, p0, Ldji/pilot/publics/control/rc/b;->ae:Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;

    .line 438
    iput v4, p0, Ldji/pilot/publics/control/rc/b;->ab:I

    .line 439
    invoke-direct {p0, v2}, Ldji/pilot/publics/control/rc/b;->b(Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/publics/control/rc/b;->ad:Ljava/lang/String;

    .line 441
    iget-object v1, p0, Ldji/pilot/publics/control/rc/b;->ad:Ljava/lang/String;

    invoke-direct {p0, v1}, Ldji/pilot/publics/control/rc/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 442
    invoke-direct {p0, v1}, Ldji/pilot/publics/control/rc/b;->a(Ljava/lang/String;)Ldji/pilot/publics/control/rc/DJIDLPackageInfo;

    move-result-object v1

    .line 449
    if-eqz v1, :cond_5

    .line 450
    iput-object v1, p0, Ldji/pilot/publics/control/rc/b;->ay:Ldji/pilot/publics/control/rc/DJIDLPackageInfo;

    .line 451
    invoke-direct {p0, v1, v2}, Ldji/pilot/publics/control/rc/b;->a(Ldji/pilot/publics/control/rc/DJIDLPackageInfo;Z)V

    .line 452
    iget v1, v1, Ldji/pilot/publics/control/rc/DJIDLPackageInfo;->mDLStatus:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 453
    iget-object v1, p0, Ldji/pilot/publics/control/rc/b;->ah:Ldji/pilot/publics/control/rc/c$b;

    if-nez v1, :cond_2

    .line 454
    iput v6, p0, Ldji/pilot/publics/control/rc/b;->ab:I

    .line 473
    :cond_0
    :goto_0
    invoke-direct {p0}, Ldji/pilot/publics/control/rc/b;->w()V

    .line 475
    iget v1, p0, Ldji/pilot/publics/control/rc/b;->ab:I

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Ldji/pilot/publics/control/rc/b;->at:Ldji/pilot/publics/control/rc/b$d;

    if-eqz v0, :cond_1

    .line 476
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b;->at:Ldji/pilot/publics/control/rc/b$d;

    iget v1, p0, Ldji/pilot/publics/control/rc/b;->ab:I

    invoke-interface {v0, v1}, Ldji/pilot/publics/control/rc/b$d;->a(I)V

    .line 484
    :cond_1
    :goto_1
    return v3

    .line 455
    :cond_2
    iget v1, p0, Ldji/pilot/publics/control/rc/b;->ab:I

    const/16 v2, 0x108

    if-eq v1, v2, :cond_0

    .line 458
    iput v6, p0, Ldji/pilot/publics/control/rc/b;->ab:I

    goto :goto_0

    .line 461
    :cond_3
    iget-object v1, p0, Ldji/pilot/publics/control/rc/b;->ah:Ldji/pilot/publics/control/rc/c$b;

    if-nez v1, :cond_4

    .line 462
    iput v5, p0, Ldji/pilot/publics/control/rc/b;->ab:I

    goto :goto_0

    .line 463
    :cond_4
    iget v1, p0, Ldji/pilot/publics/control/rc/b;->ab:I

    const/16 v2, 0x104

    if-eq v1, v2, :cond_0

    .line 466
    iput v5, p0, Ldji/pilot/publics/control/rc/b;->ab:I

    goto :goto_0

    .line 470
    :cond_5
    const/4 v1, 0x0

    iput-object v1, p0, Ldji/pilot/publics/control/rc/b;->ay:Ldji/pilot/publics/control/rc/DJIDLPackageInfo;

    .line 471
    iput v4, p0, Ldji/pilot/publics/control/rc/b;->ab:I

    goto :goto_0

    .line 480
    :cond_6
    const/16 v0, 0x106

    iget v1, p0, Ldji/pilot/publics/control/rc/b;->ab:I

    if-eq v0, v1, :cond_1

    .line 481
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/publics/control/rc/b;->aE:Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;

    .line 482
    invoke-direct {p0}, Ldji/pilot/publics/control/rc/b;->u()V

    goto :goto_1
.end method

.method public b()V
    .locals 2

    .prologue
    .line 369
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b;->ap:Ldji/pilot/publics/control/rc/c;

    if-eqz v0, :cond_0

    .line 370
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b;->ap:Ldji/pilot/publics/control/rc/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot/publics/control/rc/c;->a(Z)V

    .line 371
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b;->ap:Ldji/pilot/publics/control/rc/c;

    invoke-virtual {v0}, Ldji/pilot/publics/control/rc/c;->d()V

    .line 373
    :cond_0
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b;->aA:Ldji/pilot/publics/control/rc/b$g;

    if-eqz v0, :cond_1

    .line 374
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b;->aA:Ldji/pilot/publics/control/rc/b$g;

    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Ldji/pilot/publics/control/rc/b$g;->removeMessages(I)V

    .line 376
    :cond_1
    return-void
.end method

.method public b(Ldji/pilot/publics/control/rc/DJIDLPackageInfo;)V
    .locals 2

    .prologue
    .line 726
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b;->ax:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/afinal/f/c;

    .line 727
    iget v1, p0, Ldji/pilot/publics/control/rc/b;->ab:I

    .line 728
    if-eqz v0, :cond_0

    .line 729
    invoke-virtual {v0}, Ldji/thirdparty/afinal/f/c;->h()V

    .line 731
    :cond_0
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b;->ay:Ldji/pilot/publics/control/rc/DJIDLPackageInfo;

    if-ne v0, p1, :cond_1

    .line 732
    const/16 v0, 0x103

    iput v0, p0, Ldji/pilot/publics/control/rc/b;->ab:I

    .line 734
    :cond_1
    const/4 v0, 0x1

    iput v0, p1, Ldji/pilot/publics/control/rc/DJIDLPackageInfo;->mDLStatus:I

    .line 736
    iget v0, p0, Ldji/pilot/publics/control/rc/b;->ab:I

    if-eq v1, v0, :cond_2

    iget-object v0, p0, Ldji/pilot/publics/control/rc/b;->at:Ldji/pilot/publics/control/rc/b$d;

    if-eqz v0, :cond_2

    .line 737
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b;->at:Ldji/pilot/publics/control/rc/b$d;

    iget v1, p0, Ldji/pilot/publics/control/rc/b;->ab:I

    invoke-interface {v0, v1}, Ldji/pilot/publics/control/rc/b$d;->a(I)V

    .line 739
    :cond_2
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 594
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/publics/control/rc/b;->ar:Ldji/pilot/publics/control/rc/b$c;

    .line 595
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 602
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/publics/control/rc/b;->as:Ldji/pilot/publics/control/rc/b$e;

    .line 603
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 610
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/publics/control/rc/b;->at:Ldji/pilot/publics/control/rc/b$d;

    .line 611
    return-void
.end method

.method public f()Z
    .locals 5

    .prologue
    const/16 v4, 0x100

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 614
    .line 615
    invoke-static {}, Ldji/midware/data/manager/Dpad/a;->getInstance()Ldji/midware/data/manager/Dpad/a;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/manager/Dpad/a;->a()Ldji/midware/data/config/a/a;

    move-result-object v2

    .line 616
    sget-object v3, Ldji/midware/data/config/a/a;->b:Ldji/midware/data/config/a/a;

    if-eq v2, v3, :cond_3

    .line 617
    iget v2, p0, Ldji/pilot/publics/control/rc/b;->aa:I

    const/16 v3, 0x200

    if-ne v2, v3, :cond_2

    .line 621
    iget v2, p0, Ldji/pilot/publics/control/rc/b;->ab:I

    if-eq v2, v4, :cond_1

    iget v2, p0, Ldji/pilot/publics/control/rc/b;->ab:I

    const/16 v3, 0x102

    if-eq v2, v3, :cond_1

    iget v2, p0, Ldji/pilot/publics/control/rc/b;->ab:I

    const/16 v3, 0x108

    if-eq v2, v3, :cond_1

    iget v2, p0, Ldji/pilot/publics/control/rc/b;->ab:I

    const/16 v3, 0x107

    if-eq v2, v3, :cond_1

    .line 627
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 621
    goto :goto_0

    .line 624
    :cond_2
    iget v2, p0, Ldji/pilot/publics/control/rc/b;->ab:I

    if-ne v2, v4, :cond_0

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 631
    invoke-direct {p0}, Ldji/pilot/publics/control/rc/b;->K()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 632
    invoke-static {v0}, Ldji/pilot/publics/control/rc/b;->a(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 647
    iget v0, p0, Ldji/pilot/publics/control/rc/b;->ab:I

    const/16 v1, 0x104

    if-eq v0, v1, :cond_0

    iget v0, p0, Ldji/pilot/publics/control/rc/b;->ab:I

    const/16 v1, 0x103

    if-eq v0, v1, :cond_0

    iget v0, p0, Ldji/pilot/publics/control/rc/b;->ab:I

    const/16 v1, 0x105

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 651
    iget v0, p0, Ldji/pilot/publics/control/rc/b;->ab:I

    return v0
.end method

.method public j()Z
    .locals 2

    .prologue
    .line 655
    iget v0, p0, Ldji/pilot/publics/control/rc/b;->ab:I

    const/16 v1, 0x106

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 660
    invoke-static {}, Ldji/pilot/upgrade/f;->getInstance()Ldji/pilot/upgrade/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/upgrade/f;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 664
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b;->ad:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ldji/pilot/publics/control/rc/DJIDLPackageInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 668
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b;->aw:Ljava/util/ArrayList;

    return-object v0
.end method

.method public n()Ldji/pilot/publics/control/rc/DJIDLPackageInfo;
    .locals 1

    .prologue
    .line 672
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b;->ay:Ldji/pilot/publics/control/rc/DJIDLPackageInfo;

    return-object v0
.end method

.method public o()I
    .locals 1

    .prologue
    .line 676
    iget v0, p0, Ldji/pilot/publics/control/rc/b;->ak:I

    return v0
.end method

.method public onEvent3MainThread(Ldji/midware/data/manager/P3/k$a;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        priority = 0x64
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 380
    invoke-virtual {p0}, Ldji/pilot/publics/control/rc/b;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 381
    iget v0, p0, Ldji/pilot/publics/control/rc/b;->ab:I

    .line 382
    const/16 v1, 0x100

    iput v1, p0, Ldji/pilot/publics/control/rc/b;->ab:I

    .line 384
    iget v1, p0, Ldji/pilot/publics/control/rc/b;->ab:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldji/pilot/publics/control/rc/b;->at:Ldji/pilot/publics/control/rc/b$d;

    if-eqz v0, :cond_0

    .line 385
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b;->at:Ldji/pilot/publics/control/rc/b$d;

    iget v1, p0, Ldji/pilot/publics/control/rc/b;->ab:I

    invoke-interface {v0, v1}, Ldji/pilot/publics/control/rc/b$d;->a(I)V

    .line 388
    :cond_0
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/manager/P3/s;)V
    .locals 10
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        priority = 0x64
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const-wide/16 v8, 0x0

    const/16 v7, 0x200

    const/4 v6, 0x1

    const/16 v5, 0x106

    const/4 v4, 0x0

    .line 311
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    sget-object v1, Ldji/pilot/publics/control/rc/b;->s:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Data "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4, v6}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 313
    sget-object v0, Ldji/midware/data/manager/P3/s;->a:Ldji/midware/data/manager/P3/s;

    if-ne p1, v0, :cond_3

    .line 314
    iget v0, p0, Ldji/pilot/publics/control/rc/b;->ab:I

    if-ne v0, v5, :cond_1

    iget-object v0, p0, Ldji/pilot/publics/control/rc/b;->ap:Ldji/pilot/publics/control/rc/c;

    if-eqz v0, :cond_1

    .line 322
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b;->ap:Ldji/pilot/publics/control/rc/c;

    invoke-virtual {v0, v6}, Ldji/pilot/publics/control/rc/c;->a(Z)V

    .line 366
    :cond_0
    :goto_0
    return-void

    .line 324
    :cond_1
    iput v7, p0, Ldji/pilot/publics/control/rc/b;->aa:I

    .line 336
    iput v4, p0, Ldji/pilot/publics/control/rc/b;->ak:I

    .line 337
    iput-wide v8, p0, Ldji/pilot/publics/control/rc/b;->aj:J

    .line 338
    iput-wide v8, p0, Ldji/pilot/publics/control/rc/b;->ai:J

    .line 340
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b;->af:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 341
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b;->ap:Ldji/pilot/publics/control/rc/c;

    if-eqz v0, :cond_2

    .line 342
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b;->ap:Ldji/pilot/publics/control/rc/c;

    invoke-virtual {v0}, Ldji/pilot/publics/control/rc/c;->c()V

    .line 343
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/publics/control/rc/b;->ap:Ldji/pilot/publics/control/rc/c;

    .line 346
    :cond_2
    invoke-direct {p0}, Ldji/pilot/publics/control/rc/b;->C()V

    .line 348
    iget v0, p0, Ldji/pilot/publics/control/rc/b;->ab:I

    if-ne v0, v5, :cond_0

    .line 349
    const/16 v0, 0x108

    iput v0, p0, Ldji/pilot/publics/control/rc/b;->ab:I

    .line 350
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b;->as:Ldji/pilot/publics/control/rc/b$e;

    if-eqz v0, :cond_0

    .line 351
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b;->as:Ldji/pilot/publics/control/rc/b$e;

    sget-object v1, Ldji/midware/data/config/P3/a;->I:Ldji/midware/data/config/P3/a;

    const/16 v2, 0x65

    invoke-interface {v0, p0, v1, v2, v4}, Ldji/pilot/publics/control/rc/b$e;->a(Ldji/pilot/publics/control/rc/b;Ldji/midware/data/config/P3/a;II)V

    goto :goto_0

    .line 357
    :cond_3
    sget-object v0, Ldji/midware/data/manager/P3/s;->b:Ldji/midware/data/manager/P3/s;

    if-ne p1, v0, :cond_0

    .line 358
    iget v0, p0, Ldji/pilot/publics/control/rc/b;->ab:I

    if-ne v0, v5, :cond_4

    iget-object v0, p0, Ldji/pilot/publics/control/rc/b;->ap:Ldji/pilot/publics/control/rc/c;

    if-eqz v0, :cond_4

    .line 359
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b;->ap:Ldji/pilot/publics/control/rc/c;

    invoke-virtual {v0, v4}, Ldji/pilot/publics/control/rc/c;->a(Z)V

    goto :goto_0

    .line 361
    :cond_4
    iget v0, p0, Ldji/pilot/publics/control/rc/b;->aa:I

    if-ne v0, v7, :cond_0

    .line 362
    const/16 v0, 0x201

    iput v0, p0, Ldji/pilot/publics/control/rc/b;->aa:I

    goto :goto_0
.end method

.method public onEvent3MainThread(Ldji/pilot/publics/control/a$c;)V
    .locals 6
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        priority = 0x64
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/16 v5, 0x100

    .line 571
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    sget-object v1, Ldji/pilot/publics/control/rc/b;->s:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "upgrade status["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]type["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 572
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v3

    invoke-virtual {v3}, Ldji/midware/data/manager/P3/k;->a()Ldji/midware/data/config/P3/ProductType;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 571
    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 574
    invoke-virtual {p0}, Ldji/pilot/publics/control/rc/b;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 575
    iput v5, p0, Ldji/pilot/publics/control/rc/b;->ab:I

    .line 587
    :cond_0
    :goto_0
    return-void

    .line 579
    :cond_1
    const/16 v0, 0x202

    iput v0, p0, Ldji/pilot/publics/control/rc/b;->aa:I

    .line 580
    iget v0, p0, Ldji/pilot/publics/control/rc/b;->ab:I

    const/16 v1, 0x106

    if-eq v0, v1, :cond_0

    .line 581
    sget-object v0, Ldji/pilot/publics/control/a$c;->b:Ldji/pilot/publics/control/a$c;

    if-ne v0, p1, :cond_2

    .line 582
    iput v5, p0, Ldji/pilot/publics/control/rc/b;->ab:I

    goto :goto_0

    .line 584
    :cond_2
    invoke-direct {p0}, Ldji/pilot/publics/control/rc/b;->u()V

    goto :goto_0
.end method

.method public p()V
    .locals 9

    .prologue
    const/16 v6, 0x103

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 689
    invoke-direct {p0, v4}, Ldji/pilot/publics/control/rc/b;->a(Z)Ljava/lang/String;

    move-result-object v1

    .line 691
    invoke-static {v1}, Ldji/pilot/publics/util/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 692
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b;->X:Landroid/content/Context;

    invoke-static {v0}, Ldji/pilot/publics/control/a;->getInstance(Landroid/content/Context;)Ldji/pilot/publics/control/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/publics/control/a;->d()V

    .line 693
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b;->X:Landroid/content/Context;

    iget-object v1, p0, Ldji/pilot/publics/control/rc/b;->X:Landroid/content/Context;

    const v2, 0x7f090d5b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 694
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 723
    :cond_0
    :goto_0
    return-void

    .line 696
    :cond_1
    invoke-direct {p0, v4}, Ldji/pilot/publics/control/rc/b;->b(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/publics/control/rc/b;->ad:Ljava/lang/String;

    .line 697
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b;->ad:Ljava/lang/String;

    invoke-direct {p0, v0}, Ldji/pilot/publics/control/rc/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 698
    iget v7, p0, Ldji/pilot/publics/control/rc/b;->ab:I

    .line 700
    invoke-direct {p0, v2}, Ldji/pilot/publics/control/rc/b;->a(Ljava/lang/String;)Ldji/pilot/publics/control/rc/DJIDLPackageInfo;

    move-result-object v0

    .line 701
    if-nez v0, :cond_2

    .line 703
    invoke-direct {p0, v3, v2}, Ldji/pilot/publics/control/rc/b;->a(ZLjava/lang/String;)Ldji/pilot/publics/control/rc/DJIDLPackageInfo;

    move-result-object v0

    .line 705
    iput-object v0, p0, Ldji/pilot/publics/control/rc/b;->ay:Ldji/pilot/publics/control/rc/DJIDLPackageInfo;

    .line 706
    iput v6, p0, Ldji/pilot/publics/control/rc/b;->ab:I

    move-object v6, v0

    .line 715
    :goto_1
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b;->az:Ldji/thirdparty/afinal/c;

    iget-object v1, v6, Ldji/pilot/publics/control/rc/DJIDLPackageInfo;->mDLUrl:Ljava/lang/String;

    iget-object v2, v6, Ldji/pilot/publics/control/rc/DJIDLPackageInfo;->mAbsPath:Ljava/lang/String;

    new-instance v5, Ldji/pilot/publics/control/rc/b$a;

    iget-object v4, p0, Ldji/pilot/publics/control/rc/b;->aq:Ldji/pilot/publics/control/rc/b$c;

    const/4 v8, 0x0

    invoke-direct {v5, v6, v4, v8}, Ldji/pilot/publics/control/rc/b$a;-><init>(Ldji/pilot/publics/control/rc/DJIDLPackageInfo;Ldji/pilot/publics/control/rc/b$c;Ldji/pilot/publics/control/rc/b$1;)V

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Ldji/thirdparty/afinal/c;->a(Ljava/lang/String;Ljava/lang/String;ZZLdji/thirdparty/afinal/f/a;)Ldji/thirdparty/afinal/f/c;

    move-result-object v0

    .line 717
    iget-object v1, p0, Ldji/pilot/publics/control/rc/b;->ax:Ljava/util/HashMap;

    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    iget v0, p0, Ldji/pilot/publics/control/rc/b;->ab:I

    if-eq v7, v0, :cond_0

    iget-object v0, p0, Ldji/pilot/publics/control/rc/b;->at:Ldji/pilot/publics/control/rc/b$d;

    if-eqz v0, :cond_0

    .line 720
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b;->at:Ldji/pilot/publics/control/rc/b$d;

    iget v1, p0, Ldji/pilot/publics/control/rc/b;->ab:I

    invoke-interface {v0, v1}, Ldji/pilot/publics/control/rc/b$d;->a(I)V

    goto :goto_0

    .line 709
    :cond_2
    invoke-direct {p0}, Ldji/pilot/publics/control/rc/b;->w()V

    .line 710
    iput-object v1, v0, Ldji/pilot/publics/control/rc/DJIDLPackageInfo;->mDLUrl:Ljava/lang/String;

    .line 711
    const-wide/16 v4, 0x0

    iput-wide v4, v0, Ldji/pilot/publics/control/rc/DJIDLPackageInfo;->mDLSize:J

    .line 712
    iput-object v0, p0, Ldji/pilot/publics/control/rc/b;->ay:Ldji/pilot/publics/control/rc/DJIDLPackageInfo;

    .line 713
    iput v6, p0, Ldji/pilot/publics/control/rc/b;->ab:I

    move-object v6, v0

    goto :goto_1
.end method

.method public q()V
    .locals 3

    .prologue
    .line 742
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b;->ay:Ldji/pilot/publics/control/rc/DJIDLPackageInfo;

    if-eqz v0, :cond_1

    .line 743
    iget v1, p0, Ldji/pilot/publics/control/rc/b;->ab:I

    .line 744
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b;->ax:Ljava/util/HashMap;

    iget-object v2, p0, Ldji/pilot/publics/control/rc/b;->ay:Ldji/pilot/publics/control/rc/DJIDLPackageInfo;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/afinal/f/c;

    .line 746
    if-eqz v0, :cond_0

    .line 747
    invoke-virtual {v0}, Ldji/thirdparty/afinal/f/c;->h()V

    .line 750
    :cond_0
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b;->ay:Ldji/pilot/publics/control/rc/DJIDLPackageInfo;

    iget-object v0, v0, Ldji/pilot/publics/control/rc/DJIDLPackageInfo;->mAbsPath:Ljava/lang/String;

    invoke-static {v0}, Ldji/pilot/usercenter/f/c;->e(Ljava/lang/String;)Z

    .line 751
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b;->au:Ldji/thirdparty/afinal/b;

    iget-object v2, p0, Ldji/pilot/publics/control/rc/b;->ay:Ldji/pilot/publics/control/rc/DJIDLPackageInfo;

    invoke-virtual {v0, v2}, Ldji/thirdparty/afinal/b;->f(Ljava/lang/Object;)V

    .line 753
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b;->ay:Ldji/pilot/publics/control/rc/DJIDLPackageInfo;

    iget-object v0, v0, Ldji/pilot/publics/control/rc/DJIDLPackageInfo;->mFileName:Ljava/lang/String;

    invoke-direct {p0, v0}, Ldji/pilot/publics/control/rc/b;->b(Ljava/lang/String;)Ldji/pilot/publics/control/rc/DJIDLPackageInfo;

    .line 754
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/publics/control/rc/b;->ay:Ldji/pilot/publics/control/rc/DJIDLPackageInfo;

    .line 755
    const/16 v0, 0x102

    iput v0, p0, Ldji/pilot/publics/control/rc/b;->ab:I

    .line 756
    invoke-direct {p0}, Ldji/pilot/publics/control/rc/b;->w()V

    .line 758
    iget v0, p0, Ldji/pilot/publics/control/rc/b;->ab:I

    if-eq v1, v0, :cond_1

    iget-object v0, p0, Ldji/pilot/publics/control/rc/b;->at:Ldji/pilot/publics/control/rc/b$d;

    if-eqz v0, :cond_1

    .line 759
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b;->at:Ldji/pilot/publics/control/rc/b$d;

    iget v1, p0, Ldji/pilot/publics/control/rc/b;->ab:I

    invoke-interface {v0, v1}, Ldji/pilot/publics/control/rc/b$d;->a(I)V

    .line 762
    :cond_1
    return-void
.end method

.method public r()V
    .locals 0

    .prologue
    .line 765
    invoke-direct {p0}, Ldji/pilot/publics/control/rc/b;->x()V

    .line 766
    invoke-direct {p0}, Ldji/pilot/publics/control/rc/b;->y()V

    .line 767
    return-void
.end method

.method public s()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 789
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    sget-object v1, Ldji/pilot/publics/control/rc/b;->s:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "upgradeRc["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Ldji/pilot/publics/control/rc/b;->aa:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v5, v6}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 790
    const/16 v0, 0x202

    iget v1, p0, Ldji/pilot/publics/control/rc/b;->aa:I

    if-eq v0, v1, :cond_1

    .line 828
    :cond_0
    :goto_0
    return-void

    .line 794
    :cond_1
    iput-boolean v6, p0, Ldji/pilot/publics/control/rc/b;->am:Z

    .line 796
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b;->ad:Ljava/lang/String;

    invoke-direct {p0, v0}, Ldji/pilot/publics/control/rc/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/pilot/publics/control/rc/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 798
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    sget-object v2, Ldji/pilot/publics/control/rc/b;->s:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "upgradeRc["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v5, v6}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 799
    invoke-static {v0}, Ldji/pilot/usercenter/f/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 800
    invoke-direct {p0}, Ldji/pilot/publics/control/rc/b;->D()V

    .line 801
    invoke-direct {p0}, Ldji/pilot/publics/control/rc/b;->A()V

    .line 803
    iput v5, p0, Ldji/pilot/publics/control/rc/b;->aD:I

    .line 804
    invoke-direct {p0, v5}, Ldji/pilot/publics/control/rc/b;->c(I)V

    goto :goto_0

    .line 809
    :cond_2
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b;->ad:Ljava/lang/String;

    invoke-direct {p0, v0}, Ldji/pilot/publics/control/rc/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 810
    invoke-direct {p0, v0}, Ldji/pilot/publics/control/rc/b;->a(Ljava/lang/String;)Ldji/pilot/publics/control/rc/DJIDLPackageInfo;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/publics/control/rc/b;->ay:Ldji/pilot/publics/control/rc/DJIDLPackageInfo;

    .line 811
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b;->ay:Ldji/pilot/publics/control/rc/DJIDLPackageInfo;

    if-eqz v0, :cond_3

    .line 812
    const/16 v0, 0x103

    iput v0, p0, Ldji/pilot/publics/control/rc/b;->ab:I

    .line 813
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b;->ay:Ldji/pilot/publics/control/rc/DJIDLPackageInfo;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Ldji/pilot/publics/control/rc/DJIDLPackageInfo;->mDLSize:J

    .line 814
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b;->ay:Ldji/pilot/publics/control/rc/DJIDLPackageInfo;

    const/4 v1, 0x4

    iput v1, v0, Ldji/pilot/publics/control/rc/DJIDLPackageInfo;->mDLStatus:I

    .line 816
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b;->ar:Ldji/pilot/publics/control/rc/b$c;

    if-eqz v0, :cond_0

    .line 817
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b;->ar:Ldji/pilot/publics/control/rc/b$c;

    iget-object v1, p0, Ldji/pilot/publics/control/rc/b;->ay:Ldji/pilot/publics/control/rc/DJIDLPackageInfo;

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v5, v2}, Ldji/pilot/publics/control/rc/b$c;->a(Ldji/pilot/publics/control/rc/DJIDLPackageInfo;ILjava/lang/String;)V

    goto :goto_0

    .line 820
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/publics/control/rc/b;->ay:Ldji/pilot/publics/control/rc/DJIDLPackageInfo;

    .line 821
    const/16 v0, 0x102

    iput v0, p0, Ldji/pilot/publics/control/rc/b;->ab:I

    .line 822
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b;->at:Ldji/pilot/publics/control/rc/b$d;

    if-eqz v0, :cond_0

    .line 823
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b;->at:Ldji/pilot/publics/control/rc/b$d;

    iget v1, p0, Ldji/pilot/publics/control/rc/b;->ab:I

    invoke-interface {v0, v1}, Ldji/pilot/publics/control/rc/b$d;->a(I)V

    goto/16 :goto_0
.end method
