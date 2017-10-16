.class public Ldji/pilot/battery/a/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/battery/a/a$b;,
        Ldji/pilot/battery/a/a$d;,
        Ldji/pilot/battery/a/a$f;,
        Ldji/pilot/battery/a/a$a;,
        Ldji/pilot/battery/a/a$e;,
        Ldji/pilot/battery/a/a$c;
    }
.end annotation


# static fields
.field private static final A:[I

.field private static final B:Ljava/lang/String; = "key_show_voltage"

.field private static final C:Ljava/lang/String; = "key_show_voltage_inspire1_first_connect"

.field public static final a:I = 0xc8

.field public static final b:I = -0x1

.field public static final c:I = 0x0

.field public static final d:I = 0x1

.field private static final e:F = 273.15f

.field private static final f:I = 0x1000

.field private static final g:I = 0x1001

.field private static final h:I = 0x1002

.field private static final i:I = 0x1003

.field private static final j:I = 0x1004

.field private static final k:I = 0x1005

.field private static final l:I = 0x1006

.field private static final m:I = 0x1007

.field private static final n:I = 0x1008

.field private static final o:I = 0x1009

.field private static final p:I = 0x100a

.field private static final q:I = 0x100b

.field private static final r:I = 0x100c

.field private static final s:I = 0x100d

.field private static final t:J = 0x251cL

.field private static final u:I = 0x0

.field private static final v:[I

.field private static final w:I = 0xa

.field private static final x:[F

.field private static final y:F = 3.62f

.field private static final z:F = 3.5f


# instance fields
.field private final D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot/battery/a/a$c;",
            ">;"
        }
    .end annotation
.end field

.field private final E:Ldji/pilot/battery/a/a$a;

.field private final F:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;

.field private final G:Ldji/midware/data/model/P3/DataCenterSetBatteryCommon;

.field private final H:Ldji/midware/data/model/P3/DataFlycSetLVoltageWarnning;

.field private final I:Ldji/midware/data/model/P3/DataFlycSetLVoltageWarnning;

.field private final J:Ldji/midware/e/d;

.field private final K:Ldji/midware/e/d;

.field private final L:Ldji/midware/e/d;

.field private M:I

.field private final N:Ldji/midware/data/model/P3/DataCenterSelfDischarge;

.field private final O:Ldji/midware/data/model/P3/DataCenterSelfDischarge;

.field private final P:Ldji/midware/e/d;

.field private final Q:Ldji/midware/e/d;

.field private R:Ldji/midware/data/model/P3/DataCenterGetSelfDischarge;

.field private S:Ldji/midware/data/model/P3/DataCenterSetSelfDischarge;

.field private final T:Ldji/pilot/battery/a/b;

.field private U:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;

.field private V:I

.field private W:Z

.field private X:I

.field private Y:Z

.field private Z:I

.field private aA:I

.field private aB:I

.field private aa:F

.field private ab:I

.field private ac:I

.field private ad:I

.field private ae:I

.field private af:I

.field private ag:I

.field private ah:I

.field private ai:F

.field private aj:Ljava/lang/String;

.field private ak:Ljava/lang/String;

.field private final al:[Ldji/pilot/battery/a/a$d;

.field private am:I

.field private an:F

.field private ao:I

.field private ap:Z

.field private aq:Z

.field private ar:Landroid/content/Context;

.field private as:I

.field private at:Z

.field private au:I

.field private av:Z

.field private aw:I

.field private final ax:Ldji/pilot/battery/a/c;

.field private ay:Z

.field private az:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 79
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Ldji/pilot/battery/a/a;->v:[I

    .line 84
    new-array v0, v1, [F

    fill-array-data v0, :array_1

    sput-object v0, Ldji/pilot/battery/a/a;->x:[F

    .line 91
    new-array v0, v1, [I

    fill-array-data v0, :array_2

    sput-object v0, Ldji/pilot/battery/a/a;->A:[I

    return-void

    .line 79
    nop

    :array_0
    .array-data 4
        0xf
        0x32
    .end array-data

    .line 84
    :array_1
    .array-data 4
        0x40400000    # 3.0f
        0x408b3333    # 4.35f
    .end array-data

    .line 91
    :array_2
    .array-data 4
        0x1
        0xa
    .end array-data
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 886
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput v1, p0, Ldji/pilot/battery/a/a;->M:I

    .line 118
    invoke-static {}, Ldji/pilot/battery/a/b;->getInstance()Ldji/pilot/battery/a/b;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/battery/a/a;->T:Ldji/pilot/battery/a/b;

    .line 121
    sget-object v0, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;->EXCEPTION:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;

    iput-object v0, p0, Ldji/pilot/battery/a/a;->U:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;

    .line 122
    const/16 v0, 0x23

    iput v0, p0, Ldji/pilot/battery/a/a;->V:I

    .line 123
    iput-boolean v3, p0, Ldji/pilot/battery/a/a;->W:Z

    .line 124
    const/16 v0, 0x14

    iput v0, p0, Ldji/pilot/battery/a/a;->X:I

    .line 125
    iput-boolean v3, p0, Ldji/pilot/battery/a/a;->Y:Z

    .line 126
    iput v1, p0, Ldji/pilot/battery/a/a;->Z:I

    .line 127
    iput v2, p0, Ldji/pilot/battery/a/a;->aa:F

    .line 128
    iput v1, p0, Ldji/pilot/battery/a/a;->ab:I

    .line 129
    iput v1, p0, Ldji/pilot/battery/a/a;->ac:I

    .line 130
    const/16 v0, 0x64

    iput v0, p0, Ldji/pilot/battery/a/a;->ad:I

    .line 131
    iput v1, p0, Ldji/pilot/battery/a/a;->ae:I

    .line 132
    iput v1, p0, Ldji/pilot/battery/a/a;->af:I

    .line 133
    iput v1, p0, Ldji/pilot/battery/a/a;->ag:I

    .line 134
    iput v1, p0, Ldji/pilot/battery/a/a;->ah:I

    .line 135
    iput v2, p0, Ldji/pilot/battery/a/a;->ai:F

    .line 136
    const-string/jumbo v0, "N/A"

    iput-object v0, p0, Ldji/pilot/battery/a/a;->aj:Ljava/lang/String;

    .line 137
    const-string/jumbo v0, "N/A"

    iput-object v0, p0, Ldji/pilot/battery/a/a;->ak:Ljava/lang/String;

    .line 138
    const/4 v0, 0x6

    new-array v0, v0, [Ldji/pilot/battery/a/a$d;

    iput-object v0, p0, Ldji/pilot/battery/a/a;->al:[Ldji/pilot/battery/a/a$d;

    .line 139
    const/4 v0, 0x7

    iput v0, p0, Ldji/pilot/battery/a/a;->am:I

    .line 142
    iput v2, p0, Ldji/pilot/battery/a/a;->an:F

    .line 143
    iput v1, p0, Ldji/pilot/battery/a/a;->ao:I

    .line 145
    iput-boolean v1, p0, Ldji/pilot/battery/a/a;->ap:Z

    .line 146
    iput-boolean v1, p0, Ldji/pilot/battery/a/a;->aq:Z

    .line 147
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/battery/a/a;->ar:Landroid/content/Context;

    .line 150
    iput v1, p0, Ldji/pilot/battery/a/a;->as:I

    .line 151
    iput-boolean v1, p0, Ldji/pilot/battery/a/a;->at:Z

    .line 152
    iput v1, p0, Ldji/pilot/battery/a/a;->au:I

    .line 153
    iput-boolean v1, p0, Ldji/pilot/battery/a/a;->av:Z

    .line 154
    iput v1, p0, Ldji/pilot/battery/a/a;->aw:I

    .line 157
    new-instance v0, Ldji/pilot/battery/a/c;

    invoke-direct {v0}, Ldji/pilot/battery/a/c;-><init>()V

    iput-object v0, p0, Ldji/pilot/battery/a/a;->ax:Ldji/pilot/battery/a/c;

    .line 160
    iput-boolean v1, p0, Ldji/pilot/battery/a/a;->ay:Z

    .line 329
    iput-boolean v1, p0, Ldji/pilot/battery/a/a;->az:Z

    .line 1452
    iput v1, p0, Ldji/pilot/battery/a/a;->aA:I

    .line 1466
    const/4 v0, 0x3

    iput v0, p0, Ldji/pilot/battery/a/a;->aB:I

    .line 887
    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ldji/pilot/battery/a/a;->D:Ljava/util/ArrayList;

    .line 888
    new-instance v0, Ldji/pilot/battery/a/a$a;

    invoke-direct {v0, p0}, Ldji/pilot/battery/a/a$a;-><init>(Ldji/pilot/battery/a/a;)V

    iput-object v0, p0, Ldji/pilot/battery/a/a;->E:Ldji/pilot/battery/a/a$a;

    .line 889
    invoke-static {}, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;->getInstance()Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/battery/a/a;->F:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;

    .line 890
    invoke-static {}, Ldji/midware/data/model/P3/DataCenterSetBatteryCommon;->getInstance()Ldji/midware/data/model/P3/DataCenterSetBatteryCommon;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/battery/a/a;->G:Ldji/midware/data/model/P3/DataCenterSetBatteryCommon;

    .line 891
    new-instance v0, Ldji/midware/data/model/P3/DataFlycSetLVoltageWarnning;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycSetLVoltageWarnning;-><init>()V

    iput-object v0, p0, Ldji/pilot/battery/a/a;->H:Ldji/midware/data/model/P3/DataFlycSetLVoltageWarnning;

    .line 892
    new-instance v0, Ldji/midware/data/model/P3/DataFlycSetLVoltageWarnning;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycSetLVoltageWarnning;-><init>()V

    iput-object v0, p0, Ldji/pilot/battery/a/a;->I:Ldji/midware/data/model/P3/DataFlycSetLVoltageWarnning;

    .line 894
    new-instance v0, Ldji/midware/data/model/P3/DataCenterSelfDischarge;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCenterSelfDischarge;-><init>()V

    iput-object v0, p0, Ldji/pilot/battery/a/a;->N:Ldji/midware/data/model/P3/DataCenterSelfDischarge;

    .line 895
    iget-object v0, p0, Ldji/pilot/battery/a/a;->N:Ldji/midware/data/model/P3/DataCenterSelfDischarge;

    invoke-virtual {v0, v3}, Ldji/midware/data/model/P3/DataCenterSelfDischarge;->setFlag(Z)Ldji/midware/data/model/P3/DataCenterSelfDischarge;

    .line 897
    new-instance v0, Ldji/midware/data/model/P3/DataCenterSelfDischarge;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCenterSelfDischarge;-><init>()V

    iput-object v0, p0, Ldji/pilot/battery/a/a;->O:Ldji/midware/data/model/P3/DataCenterSelfDischarge;

    .line 898
    iget-object v0, p0, Ldji/pilot/battery/a/a;->O:Ldji/midware/data/model/P3/DataCenterSelfDischarge;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCenterSelfDischarge;->setFlag(Z)Ldji/midware/data/model/P3/DataCenterSelfDischarge;

    .line 900
    new-instance v0, Ldji/pilot/battery/a/a$3;

    invoke-direct {v0, p0}, Ldji/pilot/battery/a/a$3;-><init>(Ldji/pilot/battery/a/a;)V

    iput-object v0, p0, Ldji/pilot/battery/a/a;->P:Ldji/midware/e/d;

    .line 913
    new-instance v0, Ldji/pilot/battery/a/a$4;

    invoke-direct {v0, p0}, Ldji/pilot/battery/a/a$4;-><init>(Ldji/pilot/battery/a/a;)V

    iput-object v0, p0, Ldji/pilot/battery/a/a;->Q:Ldji/midware/e/d;

    .line 926
    new-instance v0, Ldji/pilot/battery/a/a$5;

    invoke-direct {v0, p0}, Ldji/pilot/battery/a/a$5;-><init>(Ldji/pilot/battery/a/a;)V

    iput-object v0, p0, Ldji/pilot/battery/a/a;->J:Ldji/midware/e/d;

    .line 944
    new-instance v0, Ldji/pilot/battery/a/a$6;

    invoke-direct {v0, p0}, Ldji/pilot/battery/a/a$6;-><init>(Ldji/pilot/battery/a/a;)V

    iput-object v0, p0, Ldji/pilot/battery/a/a;->K:Ldji/midware/e/d;

    .line 957
    new-instance v0, Ldji/pilot/battery/a/a$7;

    invoke-direct {v0, p0}, Ldji/pilot/battery/a/a$7;-><init>(Ldji/pilot/battery/a/a;)V

    iput-object v0, p0, Ldji/pilot/battery/a/a;->L:Ldji/midware/e/d;

    move v0, v1

    .line 970
    :goto_0
    iget-object v2, p0, Ldji/pilot/battery/a/a;->al:[Ldji/pilot/battery/a/a$d;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 971
    iget-object v2, p0, Ldji/pilot/battery/a/a;->al:[Ldji/pilot/battery/a/a$d;

    new-instance v3, Ldji/pilot/battery/a/a$d;

    invoke-direct {v3}, Ldji/pilot/battery/a/a$d;-><init>()V

    aput-object v3, v2, v0

    .line 972
    iget-object v2, p0, Ldji/pilot/battery/a/a;->al:[Ldji/pilot/battery/a/a$d;

    aget-object v2, v2, v0

    iput v1, v2, Ldji/pilot/battery/a/a$d;->c:I

    .line 973
    iget-object v2, p0, Ldji/pilot/battery/a/a;->al:[Ldji/pilot/battery/a/a$d;

    aget-object v2, v2, v0

    iput-boolean v1, v2, Ldji/pilot/battery/a/a$d;->d:Z

    .line 974
    iget-object v2, p0, Ldji/pilot/battery/a/a;->al:[Ldji/pilot/battery/a/a$d;

    aget-object v2, v2, v0

    const/16 v3, 0x32

    iput v3, v2, Ldji/pilot/battery/a/a$d;->b:I

    .line 975
    iget-object v2, p0, Ldji/pilot/battery/a/a;->al:[Ldji/pilot/battery/a/a$d;

    aget-object v2, v2, v0

    const/high16 v3, 0x40600000    # 3.5f

    iput v3, v2, Ldji/pilot/battery/a/a$d;->a:F

    .line 970
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 978
    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot/battery/a/a$1;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ldji/pilot/battery/a/a;-><init>()V

    return-void
.end method

.method public static C()I
    .locals 2

    .prologue
    .line 1068
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 1070
    sget-object v1, Ldji/midware/data/config/P3/ProductType;->KumquatX:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v1, :cond_0

    .line 1072
    const/4 v0, 0x3

    .line 1079
    :goto_0
    return v0

    .line 1074
    :cond_0
    invoke-static {v0}, Ldji/pilot/publics/util/a;->b(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1075
    const/4 v0, 0x4

    goto :goto_0

    .line 1077
    :cond_1
    const/4 v0, 0x6

    goto :goto_0
.end method

.method private F()V
    .locals 1

    .prologue
    .line 399
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/battery/a/a;->an:F

    .line 400
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/battery/a/a;->ao:I

    .line 401
    return-void
.end method

.method private G()V
    .locals 10

    .prologue
    const/high16 v9, 0x447a0000    # 1000.0f

    const/4 v8, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 981
    iget-object v0, p0, Ldji/pilot/battery/a/a;->F:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/battery/a/a;->F:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;->getConnStatus()Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Ldji/pilot/battery/a/a;->U:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;

    .line 983
    iget-object v0, p0, Ldji/pilot/battery/a/a;->F:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;->getTemperature()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x41200000    # 10.0f

    div-float/2addr v0, v2

    const v2, 0x43889333    # 273.15f

    sub-float/2addr v0, v2

    iput v0, p0, Ldji/pilot/battery/a/a;->ai:F

    .line 984
    iget-object v0, p0, Ldji/pilot/battery/a/a;->F:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;->getCurrentCapacity()I

    move-result v4

    .line 988
    iget-boolean v0, p0, Ldji/pilot/battery/a/a;->ay:Z

    if-nez v0, :cond_4

    .line 989
    iget-object v0, p0, Ldji/pilot/battery/a/a;->F:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;->getErrorType()I

    move-result v0

    .line 991
    invoke-direct {p0, v4}, Ldji/pilot/battery/a/a;->f(I)V

    .line 992
    iget-object v2, p0, Ldji/pilot/battery/a/a;->F:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;->getCurrentPV()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v9

    invoke-direct {p0, v2}, Ldji/pilot/battery/a/a;->d(F)V

    .line 993
    invoke-direct {p0, v0}, Ldji/pilot/battery/a/a;->h(I)V

    .line 994
    iget-object v2, p0, Ldji/pilot/battery/a/a;->F:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;->getCurrent()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-direct {p0, v2}, Ldji/pilot/battery/a/a;->g(I)V

    .line 996
    iget-object v2, p0, Ldji/pilot/battery/a/a;->T:Ldji/pilot/battery/a/b;

    iget-object v5, p0, Ldji/pilot/battery/a/a;->U:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;

    invoke-virtual {v2, v5}, Ldji/pilot/battery/a/b;->a(Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;)V

    .line 998
    iget-object v2, p0, Ldji/pilot/battery/a/a;->F:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;->getFullCapacity()I

    move-result v2

    iput v2, p0, Ldji/pilot/battery/a/a;->ac:I

    .line 999
    iget-object v2, p0, Ldji/pilot/battery/a/a;->F:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;->getLife()I

    move-result v2

    iput v2, p0, Ldji/pilot/battery/a/a;->ad:I

    .line 1000
    iget-object v2, p0, Ldji/pilot/battery/a/a;->F:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;->getLoopNum()I

    move-result v2

    iput v2, p0, Ldji/pilot/battery/a/a;->ae:I

    .line 1001
    iget-object v2, p0, Ldji/pilot/battery/a/a;->F:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;->getRelativeCapacity()I

    move-result v2

    iput v2, p0, Ldji/pilot/battery/a/a;->Z:I

    .line 1003
    const-string/jumbo v2, "%06d"

    new-array v5, v3, [Ljava/lang/Object;

    iget-object v6, p0, Ldji/pilot/battery/a/a;->F:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;

    invoke-virtual {v6}, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;->getSerialNo()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ldji/pilot/battery/a/a;->aj:Ljava/lang/String;

    .line 1005
    iget-object v2, p0, Ldji/pilot/battery/a/a;->ax:Ldji/pilot/battery/a/c;

    invoke-virtual {v2, v0}, Ldji/pilot/battery/a/c;->a(I)V

    .line 1006
    iget-object v0, p0, Ldji/pilot/battery/a/a;->F:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;->getPartVoltages()[I

    move-result-object v5

    move v0, v1

    .line 1007
    :goto_1
    iget-object v2, p0, Ldji/pilot/battery/a/a;->al:[Ldji/pilot/battery/a/a$d;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 1008
    iget-object v2, p0, Ldji/pilot/battery/a/a;->al:[Ldji/pilot/battery/a/a$d;

    aget-object v2, v2, v0

    aget v6, v5, v0

    int-to-float v6, v6

    div-float/2addr v6, v9

    iput v6, v2, Ldji/pilot/battery/a/a$d;->a:F

    .line 1009
    iget-object v2, p0, Ldji/pilot/battery/a/a;->al:[Ldji/pilot/battery/a/a$d;

    aget-object v2, v2, v0

    iget-object v6, p0, Ldji/pilot/battery/a/a;->al:[Ldji/pilot/battery/a/a$d;

    aget-object v6, v6, v0

    iget v6, v6, Ldji/pilot/battery/a/a$d;->a:F

    const/16 v7, 0x64

    invoke-direct {p0, v6, v7}, Ldji/pilot/battery/a/a;->a(FI)I

    move-result v6

    iput v6, v2, Ldji/pilot/battery/a/a$d;->b:I

    .line 1010
    iget-object v2, p0, Ldji/pilot/battery/a/a;->al:[Ldji/pilot/battery/a/a$d;

    aget-object v6, v2, v0

    iget-object v2, p0, Ldji/pilot/battery/a/a;->ax:Ldji/pilot/battery/a/c;

    invoke-virtual {v2}, Ldji/pilot/battery/a/c;->l()B

    move-result v2

    add-int/lit8 v7, v0, 0x1

    if-ne v2, v7, :cond_1

    move v2, v3

    :goto_2
    iput-boolean v2, v6, Ldji/pilot/battery/a/a$d;->d:Z

    .line 1011
    iget-object v2, p0, Ldji/pilot/battery/a/a;->ax:Ldji/pilot/battery/a/c;

    invoke-virtual {v2}, Ldji/pilot/battery/a/c;->k()B

    move-result v2

    add-int/lit8 v6, v0, 0x1

    if-ne v2, v6, :cond_2

    .line 1012
    iget-object v2, p0, Ldji/pilot/battery/a/a;->al:[Ldji/pilot/battery/a/a$d;

    aget-object v2, v2, v0

    iput v8, v2, Ldji/pilot/battery/a/a$d;->c:I

    .line 1007
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 981
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;->EXCEPTION:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;

    goto/16 :goto_0

    :cond_1
    move v2, v1

    .line 1010
    goto :goto_2

    .line 1014
    :cond_2
    iget-object v2, p0, Ldji/pilot/battery/a/a;->al:[Ldji/pilot/battery/a/a$d;

    aget-object v2, v2, v0

    iget-object v6, p0, Ldji/pilot/battery/a/a;->al:[Ldji/pilot/battery/a/a$d;

    aget-object v6, v6, v0

    iget v6, v6, Ldji/pilot/battery/a/a$d;->a:F

    invoke-static {v6}, Ldji/pilot/battery/a/a;->c(F)I

    move-result v6

    iput v6, v2, Ldji/pilot/battery/a/a$d;->c:I

    goto :goto_3

    .line 1018
    :cond_3
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlyTime()I

    move-result v0

    int-to-float v0, v0

    const v2, 0x3dcccccd    # 0.1f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Ldji/pilot/battery/a/a;->ah:I

    .line 1020
    iget-object v0, p0, Ldji/pilot/battery/a/a;->F:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;->getProductDate()[I

    move-result-object v0

    .line 1021
    const-string/jumbo v2, "%1$d-%2$02d-%3$02d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aget v6, v0, v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    aget v1, v0, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v3

    aget v0, v0, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/battery/a/a;->ak:Ljava/lang/String;

    .line 1026
    :goto_4
    invoke-direct {p0, v4}, Ldji/pilot/battery/a/a;->i(I)V

    .line 1027
    return-void

    .line 1023
    :cond_4
    iget-object v0, p0, Ldji/pilot/battery/a/a;->F:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;->getErrorType()I

    move-result v0

    .line 1024
    iget-object v1, p0, Ldji/pilot/battery/a/a;->ax:Ldji/pilot/battery/a/c;

    invoke-virtual {v1, v0}, Ldji/pilot/battery/a/c;->b(I)V

    goto :goto_4
.end method

.method private H()V
    .locals 4

    .prologue
    .line 1030
    invoke-static {}, Ldji/midware/data/model/P3/DataSmartBatteryGetPushDynamicData;->getInstance()Ldji/midware/data/model/P3/DataSmartBatteryGetPushDynamicData;

    move-result-object v1

    .line 1031
    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataSmartBatteryGetPushDynamicData;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataSmartBatteryGetPushDynamicData;->getStatus()J

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v0}, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;->ofData(I)Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Ldji/pilot/battery/a/a;->U:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;

    .line 1032
    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataSmartBatteryGetPushDynamicData;->getIndex()I

    move-result v0

    if-nez v0, :cond_0

    .line 1033
    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataSmartBatteryGetPushDynamicData;->getTemperature()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x41200000    # 10.0f

    div-float/2addr v0, v2

    iput v0, p0, Ldji/pilot/battery/a/a;->ai:F

    .line 1034
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlyTime()I

    move-result v0

    int-to-float v0, v0

    const v2, 0x3dcccccd    # 0.1f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Ldji/pilot/battery/a/a;->ah:I

    .line 1035
    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataSmartBatteryGetPushDynamicData;->getFullCapacity()I

    move-result v0

    iput v0, p0, Ldji/pilot/battery/a/a;->ac:I

    .line 1036
    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataSmartBatteryGetPushDynamicData;->getRelativeCapacityPercentage()I

    move-result v0

    iput v0, p0, Ldji/pilot/battery/a/a;->Z:I

    .line 1037
    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataSmartBatteryGetPushDynamicData;->getRemainCapacity()I

    move-result v0

    .line 1038
    invoke-direct {p0, v0}, Ldji/pilot/battery/a/a;->f(I)V

    .line 1039
    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataSmartBatteryGetPushDynamicData;->getVoltage()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    invoke-direct {p0, v2}, Ldji/pilot/battery/a/a;->d(F)V

    .line 1040
    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataSmartBatteryGetPushDynamicData;->getCurrent()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-direct {p0, v1}, Ldji/pilot/battery/a/a;->g(I)V

    .line 1042
    iget-object v1, p0, Ldji/pilot/battery/a/a;->T:Ldji/pilot/battery/a/b;

    iget-object v2, p0, Ldji/pilot/battery/a/a;->U:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;

    invoke-virtual {v1, v2}, Ldji/pilot/battery/a/b;->a(Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;)V

    .line 1044
    new-instance v1, Ldji/midware/data/model/P3/DataSmartBatteryGetStaticData;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataSmartBatteryGetStaticData;-><init>()V

    .line 1045
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataSmartBatteryGetStaticData;->setIndex(I)Ldji/midware/data/model/P3/DataSmartBatteryGetStaticData;

    move-result-object v2

    new-instance v3, Ldji/pilot/battery/a/a$8;

    invoke-direct {v3, p0, v1}, Ldji/pilot/battery/a/a$8;-><init>(Ldji/pilot/battery/a/a;Ldji/midware/data/model/P3/DataSmartBatteryGetStaticData;)V

    invoke-virtual {v2, v3}, Ldji/midware/data/model/P3/DataSmartBatteryGetStaticData;->start(Ldji/midware/e/d;)V

    .line 1055
    invoke-direct {p0, v0}, Ldji/pilot/battery/a/a;->i(I)V

    .line 1057
    :cond_0
    return-void

    .line 1031
    :cond_1
    sget-object v0, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;->EXCEPTION:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;

    goto :goto_0
.end method

.method private I()V
    .locals 4

    .prologue
    .line 1144
    iget-object v0, p0, Ldji/pilot/battery/a/a;->G:Ldji/midware/data/model/P3/DataCenterSetBatteryCommon;

    iget-object v1, p0, Ldji/pilot/battery/a/a;->J:Ldji/midware/e/d;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCenterSetBatteryCommon;->start(Ldji/midware/e/d;)V

    .line 1145
    iget-object v0, p0, Ldji/pilot/battery/a/a;->E:Ldji/pilot/battery/a/a$a;

    const/16 v1, 0x1001

    const-wide/16 v2, 0x251c

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/battery/a/a$a;->sendEmptyMessageDelayed(IJ)Z

    .line 1146
    return-void
.end method

.method public static a(F)I
    .locals 4

    .prologue
    .line 1090
    const/4 v0, 0x0

    .line 1091
    invoke-static {}, Ldji/pilot/battery/a/a;->C()I

    move-result v1

    .line 1092
    const/high16 v2, 0x40600000    # 3.5f

    int-to-float v3, v1

    mul-float/2addr v2, v3

    .line 1093
    const v3, 0x4067ae14    # 3.62f

    int-to-float v1, v1

    mul-float/2addr v1, v3

    .line 1094
    cmpg-float v2, p0, v2

    if-gez v2, :cond_1

    .line 1095
    const/4 v0, 0x2

    .line 1099
    :cond_0
    :goto_0
    return v0

    .line 1096
    :cond_1
    cmpg-float v1, p0, v1

    if-gez v1, :cond_0

    .line 1097
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(FI)I
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 875
    .line 876
    sget-object v1, Ldji/pilot/battery/a/a;->x:[F

    aget v1, v1, v3

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_1

    .line 877
    const/16 v0, 0x64

    .line 883
    :cond_0
    :goto_0
    return v0

    .line 878
    :cond_1
    sget-object v1, Ldji/pilot/battery/a/a;->x:[F

    aget v1, v1, v0

    cmpg-float v1, p1, v1

    if-lez v1, :cond_0

    .line 881
    sget-object v1, Ldji/pilot/battery/a/a;->x:[F

    aget v1, v1, v0

    sub-float v1, p1, v1

    int-to-float v2, p2

    mul-float/2addr v1, v2

    sget-object v2, Ldji/pilot/battery/a/a;->x:[F

    aget v2, v2, v3

    sget-object v3, Ldji/pilot/battery/a/a;->x:[F

    aget v0, v3, v0

    sub-float v0, v2, v0

    div-float v0, v1, v0

    float-to-int v0, v0

    goto :goto_0
.end method

.method private a(IIII)I
    .locals 1

    .prologue
    .line 789
    const/4 v0, 0x0

    .line 790
    if-eqz p4, :cond_2

    .line 791
    if-le p3, p4, :cond_0

    move p3, p4

    .line 794
    :cond_0
    if-le p1, p2, :cond_1

    move p1, p2

    .line 797
    :cond_1
    sub-int v0, p2, p1

    mul-int/2addr v0, p3

    div-int/2addr v0, p4

    add-int/2addr v0, p1

    .line 799
    :cond_2
    return v0
.end method

.method static synthetic a(Ldji/pilot/battery/a/a;I)I
    .locals 0

    .prologue
    .line 46
    iput p1, p0, Ldji/pilot/battery/a/a;->M:I

    return p1
.end method

.method static synthetic a(Ldji/pilot/battery/a/a;)Ldji/pilot/battery/a/a$a;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Ldji/pilot/battery/a/a;->E:Ldji/pilot/battery/a/a$a;

    return-object v0
.end method

.method private a(IIZ)V
    .locals 3

    .prologue
    .line 1255
    iget-object v1, p0, Ldji/pilot/battery/a/a;->D:Ljava/util/ArrayList;

    monitor-enter v1

    .line 1256
    :try_start_0
    iget-object v0, p0, Ldji/pilot/battery/a/a;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1257
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1258
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/battery/a/a$c;

    .line 1259
    invoke-interface {v0, p1, p2, p3}, Ldji/pilot/battery/a/a$c;->a(IIZ)V

    goto :goto_0

    .line 1261
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1262
    return-void
.end method

.method static synthetic a(Ldji/pilot/battery/a/a;II)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Ldji/pilot/battery/a/a;->c(II)V

    return-void
.end method

.method static synthetic a(Ldji/pilot/battery/a/a;Z)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Ldji/pilot/battery/a/a;->c(Z)V

    return-void
.end method

.method private a([Ldji/pilot/battery/a/a$d;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1131
    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    .line 1132
    array-length v2, p1

    move v0, v1

    .line 1133
    :goto_0
    if-ge v0, v2, :cond_0

    .line 1134
    aget-object v3, p1, v0

    .line 1135
    const/high16 v4, 0x40600000    # 3.5f

    iput v4, v3, Ldji/pilot/battery/a/a$d;->a:F

    .line 1136
    iput-boolean v1, v3, Ldji/pilot/battery/a/a$d;->d:Z

    .line 1137
    iput v1, v3, Ldji/pilot/battery/a/a$d;->c:I

    .line 1138
    const/16 v4, 0x32

    iput v4, v3, Ldji/pilot/battery/a/a$d;->b:I

    .line 1133
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1141
    :cond_0
    return-void
.end method

.method public static b(F)I
    .locals 2

    .prologue
    .line 1103
    const/4 v0, 0x0

    .line 1104
    invoke-static {}, Ldji/pilot/battery/a/d;->getInstance()Ldji/pilot/battery/a/d;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/battery/a/d;->d()F

    move-result v1

    cmpg-float v1, p0, v1

    if-gez v1, :cond_1

    .line 1105
    const/4 v0, 0x2

    .line 1109
    :cond_0
    :goto_0
    return v0

    .line 1106
    :cond_1
    invoke-static {}, Ldji/pilot/battery/a/d;->getInstance()Ldji/pilot/battery/a/d;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/battery/a/d;->c()F

    move-result v1

    cmpg-float v1, p0, v1

    if-gez v1, :cond_0

    .line 1107
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b(IIII)I
    .locals 2

    .prologue
    .line 812
    const/4 v0, 0x0

    .line 813
    if-ge p1, p2, :cond_1

    .line 814
    if-le p3, p2, :cond_0

    move p3, p2

    .line 817
    :cond_0
    sub-int v0, p3, p1

    mul-int/2addr v0, p4

    sub-int v1, p2, p1

    div-int/2addr v0, v1

    .line 819
    :cond_1
    return v0
.end method

.method static synthetic b(Ldji/pilot/battery/a/a;)I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Ldji/pilot/battery/a/a;->M:I

    return v0
.end method

.method static synthetic b(Ldji/pilot/battery/a/a;I)I
    .locals 0

    .prologue
    .line 46
    iput p1, p0, Ldji/pilot/battery/a/a;->ae:I

    return p1
.end method

.method static synthetic b(Ldji/pilot/battery/a/a;II)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Ldji/pilot/battery/a/a;->d(II)V

    return-void
.end method

.method static synthetic b(Ldji/pilot/battery/a/a;Z)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Ldji/pilot/battery/a/a;->e(Z)V

    return-void
.end method

.method public static c(F)I
    .locals 2

    .prologue
    .line 1121
    const/4 v0, 0x0

    .line 1122
    const/high16 v1, 0x40600000    # 3.5f

    cmpg-float v1, p0, v1

    if-gez v1, :cond_1

    .line 1123
    const/4 v0, 0x2

    .line 1127
    :cond_0
    :goto_0
    return v0

    .line 1124
    :cond_1
    const v1, 0x4067ae14    # 3.62f

    cmpg-float v1, p0, v1

    if-gez v1, :cond_0

    .line 1125
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic c(Ldji/pilot/battery/a/a;I)I
    .locals 0

    .prologue
    .line 46
    iput p1, p0, Ldji/pilot/battery/a/a;->ad:I

    return p1
.end method

.method static synthetic c(Ldji/pilot/battery/a/a;)Ldji/midware/data/model/P3/DataCenterSetBatteryCommon;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Ldji/pilot/battery/a/a;->G:Ldji/midware/data/model/P3/DataCenterSetBatteryCommon;

    return-object v0
.end method

.method private c(II)V
    .locals 0

    .prologue
    .line 1150
    return-void
.end method

.method private c(IZ)V
    .locals 5

    .prologue
    .line 1225
    iget-object v1, p0, Ldji/pilot/battery/a/a;->D:Ljava/util/ArrayList;

    monitor-enter v1

    .line 1226
    :try_start_0
    iget-object v0, p0, Ldji/pilot/battery/a/a;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1227
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1228
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/battery/a/a$c;

    .line 1229
    sget-object v3, Ldji/pilot/battery/a/a;->A:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    sub-int v3, p1, v3

    invoke-interface {v0, v3, p2}, Ldji/pilot/battery/a/a$c;->b(IZ)V

    goto :goto_0

    .line 1231
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1232
    return-void
.end method

.method static synthetic c(Ldji/pilot/battery/a/a;II)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Ldji/pilot/battery/a/a;->e(II)V

    return-void
.end method

.method static synthetic c(Ldji/pilot/battery/a/a;Z)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Ldji/pilot/battery/a/a;->d(Z)V

    return-void
.end method

.method private c(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1173
    if-eqz p1, :cond_4

    .line 1174
    invoke-static {}, Ldji/pilot/publics/util/a;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1175
    invoke-static {}, Ldji/midware/data/model/P3/DataSmartBatteryGetSetSelfDischargeDays;->getInstance()Ldji/midware/data/model/P3/DataSmartBatteryGetSetSelfDischargeDays;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataSmartBatteryGetSetSelfDischargeDays;->getDays()I

    move-result v0

    iput v0, p0, Ldji/pilot/battery/a/a;->am:I

    .line 1176
    iget v0, p0, Ldji/pilot/battery/a/a;->am:I

    sget-object v1, Ldji/pilot/battery/a/a;->A:[I

    aget v1, v1, v3

    if-lt v0, v1, :cond_0

    iget v0, p0, Ldji/pilot/battery/a/a;->am:I

    sget-object v1, Ldji/pilot/battery/a/a;->A:[I

    aget v1, v1, v2

    if-le v0, v1, :cond_1

    .line 1177
    :cond_0
    iput v4, p0, Ldji/pilot/battery/a/a;->am:I

    .line 1185
    :cond_1
    :goto_0
    iget v0, p0, Ldji/pilot/battery/a/a;->am:I

    invoke-direct {p0, v0, v2}, Ldji/pilot/battery/a/a;->c(IZ)V

    .line 1189
    :goto_1
    return-void

    .line 1180
    :cond_2
    iget-object v0, p0, Ldji/pilot/battery/a/a;->N:Ldji/midware/data/model/P3/DataCenterSelfDischarge;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCenterSelfDischarge;->getDay()I

    move-result v0

    iput v0, p0, Ldji/pilot/battery/a/a;->am:I

    .line 1181
    iget v0, p0, Ldji/pilot/battery/a/a;->am:I

    sget-object v1, Ldji/pilot/battery/a/a;->A:[I

    aget v1, v1, v3

    if-lt v0, v1, :cond_3

    iget v0, p0, Ldji/pilot/battery/a/a;->am:I

    sget-object v1, Ldji/pilot/battery/a/a;->A:[I

    aget v1, v1, v2

    if-le v0, v1, :cond_1

    .line 1182
    :cond_3
    iput v4, p0, Ldji/pilot/battery/a/a;->am:I

    goto :goto_0

    .line 1187
    :cond_4
    invoke-direct {p0, v2}, Ldji/pilot/battery/a/a;->g(Z)V

    goto :goto_1
.end method

.method static synthetic d(Ldji/pilot/battery/a/a;)I
    .locals 2

    .prologue
    .line 46
    iget v0, p0, Ldji/pilot/battery/a/a;->M:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ldji/pilot/battery/a/a;->M:I

    return v0
.end method

.method private d(F)V
    .locals 0

    .prologue
    .line 753
    iput p1, p0, Ldji/pilot/battery/a/a;->aa:F

    .line 754
    return-void
.end method

.method private d(II)V
    .locals 1

    .prologue
    .line 1153
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Ldji/pilot/battery/a/a;->d(IZ)V

    .line 1154
    return-void
.end method

.method private d(IZ)V
    .locals 3

    .prologue
    .line 1265
    iget-object v1, p0, Ldji/pilot/battery/a/a;->D:Ljava/util/ArrayList;

    monitor-enter v1

    .line 1266
    :try_start_0
    iget-object v0, p0, Ldji/pilot/battery/a/a;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1267
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1268
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/battery/a/a$c;

    .line 1269
    invoke-interface {v0, p1, p2}, Ldji/pilot/battery/a/a$c;->a(IZ)V

    goto :goto_0

    .line 1271
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1272
    return-void
.end method

.method static synthetic d(Ldji/pilot/battery/a/a;II)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Ldji/pilot/battery/a/a;->f(II)V

    return-void
.end method

.method static synthetic d(Ldji/pilot/battery/a/a;Z)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Ldji/pilot/battery/a/a;->f(Z)V

    return-void
.end method

.method private d(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 1192
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "getself["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]day["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/battery/a/a;->R:Ldji/midware/data/model/P3/DataCenterGetSelfDischarge;

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataCenterGetSelfDischarge;->getDay()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v5, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1194
    if-eqz p1, :cond_2

    .line 1195
    iget-object v0, p0, Ldji/pilot/battery/a/a;->R:Ldji/midware/data/model/P3/DataCenterGetSelfDischarge;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCenterGetSelfDischarge;->getDay()I

    move-result v0

    iput v0, p0, Ldji/pilot/battery/a/a;->am:I

    .line 1196
    iget v0, p0, Ldji/pilot/battery/a/a;->am:I

    sget-object v1, Ldji/pilot/battery/a/a;->A:[I

    aget v1, v1, v5

    if-lt v0, v1, :cond_0

    iget v0, p0, Ldji/pilot/battery/a/a;->am:I

    sget-object v1, Ldji/pilot/battery/a/a;->A:[I

    aget v1, v1, v4

    if-le v0, v1, :cond_1

    .line 1197
    :cond_0
    const/4 v0, 0x7

    iput v0, p0, Ldji/pilot/battery/a/a;->am:I

    .line 1199
    :cond_1
    iget v0, p0, Ldji/pilot/battery/a/a;->am:I

    invoke-direct {p0, v0, v4}, Ldji/pilot/battery/a/a;->c(IZ)V

    .line 1203
    :goto_0
    return-void

    .line 1201
    :cond_2
    invoke-direct {p0, v4}, Ldji/pilot/battery/a/a;->g(Z)V

    goto :goto_0
.end method

.method private e(II)V
    .locals 1

    .prologue
    .line 1157
    if-nez p1, :cond_1

    .line 1166
    :cond_0
    :goto_0
    return-void

    .line 1161
    :cond_1
    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    goto :goto_0
.end method

.method static synthetic e(Ldji/pilot/battery/a/a;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ldji/pilot/battery/a/a;->H()V

    return-void
.end method

.method private e(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1206
    if-eqz p1, :cond_0

    .line 1207
    iget v0, p0, Ldji/pilot/battery/a/a;->aw:I

    iput v0, p0, Ldji/pilot/battery/a/a;->am:I

    .line 1208
    iget v0, p0, Ldji/pilot/battery/a/a;->am:I

    invoke-direct {p0, v0, v1}, Ldji/pilot/battery/a/a;->c(IZ)V

    .line 1212
    :goto_0
    return-void

    .line 1210
    :cond_0
    invoke-direct {p0, v1}, Ldji/pilot/battery/a/a;->g(Z)V

    goto :goto_0
.end method

.method private f(I)V
    .locals 0

    .prologue
    .line 743
    iput p1, p0, Ldji/pilot/battery/a/a;->ab:I

    .line 744
    return-void
.end method

.method private f(II)V
    .locals 1

    .prologue
    .line 1169
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldji/pilot/battery/a/a;->d(IZ)V

    .line 1170
    return-void
.end method

.method static synthetic f(Ldji/pilot/battery/a/a;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ldji/pilot/battery/a/a;->G()V

    return-void
.end method

.method private f(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1215
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setself["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]day["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Ldji/pilot/battery/a/a;->aw:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v4, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1216
    if-eqz p1, :cond_0

    .line 1217
    iget v0, p0, Ldji/pilot/battery/a/a;->aw:I

    iput v0, p0, Ldji/pilot/battery/a/a;->am:I

    .line 1218
    iget v0, p0, Ldji/pilot/battery/a/a;->am:I

    invoke-direct {p0, v0, v4}, Ldji/pilot/battery/a/a;->c(IZ)V

    .line 1222
    :goto_0
    return-void

    .line 1220
    :cond_0
    invoke-direct {p0, v4}, Ldji/pilot/battery/a/a;->g(Z)V

    goto :goto_0
.end method

.method private g(I)V
    .locals 0

    .prologue
    .line 762
    iput p1, p0, Ldji/pilot/battery/a/a;->ag:I

    .line 763
    return-void
.end method

.method static synthetic g(Ldji/pilot/battery/a/a;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ldji/pilot/battery/a/a;->I()V

    return-void
.end method

.method private g(Z)V
    .locals 3

    .prologue
    .line 1235
    iget-object v1, p0, Ldji/pilot/battery/a/a;->D:Ljava/util/ArrayList;

    monitor-enter v1

    .line 1236
    :try_start_0
    iget-object v0, p0, Ldji/pilot/battery/a/a;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1237
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1238
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/battery/a/a$c;

    .line 1239
    invoke-interface {v0, p1}, Ldji/pilot/battery/a/a$c;->a(Z)V

    goto :goto_0

    .line 1241
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1242
    return-void
.end method

.method public static getInstance()Ldji/pilot/battery/a/a;
    .locals 1

    .prologue
    .line 218
    sget-object v0, Ldji/pilot/battery/a/a$f;->a:Ldji/pilot/battery/a/a;

    return-object v0
.end method

.method private h(I)V
    .locals 1

    .prologue
    .line 773
    iget v0, p0, Ldji/pilot/battery/a/a;->af:I

    if-eq v0, p1, :cond_0

    .line 774
    iget-object v0, p0, Ldji/pilot/battery/a/a;->T:Ldji/pilot/battery/a/b;

    invoke-virtual {v0, p1}, Ldji/pilot/battery/a/b;->a(I)V

    .line 776
    :cond_0
    iput p1, p0, Ldji/pilot/battery/a/a;->af:I

    .line 777
    return-void
.end method

.method private i(I)V
    .locals 3

    .prologue
    .line 1245
    iget-object v1, p0, Ldji/pilot/battery/a/a;->D:Ljava/util/ArrayList;

    monitor-enter v1

    .line 1246
    :try_start_0
    iget-object v0, p0, Ldji/pilot/battery/a/a;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1247
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1248
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/battery/a/a$c;

    .line 1249
    invoke-interface {v0, p1}, Ldji/pilot/battery/a/a$c;->a(I)V

    goto :goto_0

    .line 1251
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1252
    return-void
.end method


# virtual methods
.method public A()F
    .locals 1

    .prologue
    .line 730
    iget v0, p0, Ldji/pilot/battery/a/a;->an:F

    return v0
.end method

.method public B()I
    .locals 1

    .prologue
    .line 734
    iget v0, p0, Ldji/pilot/battery/a/a;->ao:I

    return v0
.end method

.method public D()I
    .locals 1

    .prologue
    .line 1454
    iget v0, p0, Ldji/pilot/battery/a/a;->aA:I

    return v0
.end method

.method public E()I
    .locals 1

    .prologue
    .line 1474
    iget v0, p0, Ldji/pilot/battery/a/a;->aB:I

    return v0
.end method

.method public a(II)I
    .locals 3

    .prologue
    .line 830
    sget-object v0, Ldji/pilot/battery/a/a;->v:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    sget-object v1, Ldji/pilot/battery/a/a;->v:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-direct {p0, v0, v1, p1, p2}, Ldji/pilot/battery/a/a;->a(IIII)I

    move-result v0

    return v0
.end method

.method public a(I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 546
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setself day["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4, v5}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 547
    sget-object v0, Ldji/pilot/battery/a/a;->A:[I

    aget v0, v0, v4

    add-int/2addr v0, p1

    .line 548
    iget v1, p0, Ldji/pilot/battery/a/a;->am:I

    if-eq v1, v0, :cond_0

    .line 549
    iput v0, p0, Ldji/pilot/battery/a/a;->aw:I

    .line 551
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    .line 553
    invoke-static {}, Ldji/pilot/publics/util/a;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 554
    invoke-static {}, Ldji/midware/data/model/P3/DataSmartBatteryGetSetSelfDischargeDays;->getInstance()Ldji/midware/data/model/P3/DataSmartBatteryGetSetSelfDischargeDays;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataSmartBatteryGetSetSelfDischargeDays;->setDays(I)Ldji/midware/data/model/P3/DataSmartBatteryGetSetSelfDischargeDays;

    move-result-object v0

    invoke-virtual {v0, v5}, Ldji/midware/data/model/P3/DataSmartBatteryGetSetSelfDischargeDays;->setType(Z)Ldji/midware/data/model/P3/DataSmartBatteryGetSetSelfDischargeDays;

    move-result-object v0

    .line 555
    invoke-virtual {v0, v4}, Ldji/midware/data/model/P3/DataSmartBatteryGetSetSelfDischargeDays;->setIndex(I)Ldji/midware/data/model/P3/DataSmartBatteryGetSetSelfDischargeDays;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/battery/a/a;->Q:Ldji/midware/e/d;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSmartBatteryGetSetSelfDischargeDays;->start(Ldji/midware/e/d;)V

    .line 576
    :cond_0
    :goto_0
    return-void

    .line 557
    :cond_1
    invoke-static {v1}, Ldji/pilot/publics/util/a;->b(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 558
    new-instance v1, Ldji/midware/data/model/P3/DataCenterSetSelfDischarge;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataCenterSetSelfDischarge;-><init>()V

    iput-object v1, p0, Ldji/pilot/battery/a/a;->S:Ldji/midware/data/model/P3/DataCenterSetSelfDischarge;

    .line 559
    iget-object v1, p0, Ldji/pilot/battery/a/a;->S:Ldji/midware/data/model/P3/DataCenterSetSelfDischarge;

    invoke-virtual {v1, v4}, Ldji/midware/data/model/P3/DataCenterSetSelfDischarge;->a(I)Ldji/midware/data/model/P3/DataCenterSetSelfDischarge;

    .line 560
    iget-object v1, p0, Ldji/pilot/battery/a/a;->S:Ldji/midware/data/model/P3/DataCenterSetSelfDischarge;

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataCenterSetSelfDischarge;->b(I)Ldji/midware/data/model/P3/DataCenterSetSelfDischarge;

    move-result-object v0

    new-instance v1, Ldji/pilot/battery/a/a$2;

    invoke-direct {v1, p0}, Ldji/pilot/battery/a/a$2;-><init>(Ldji/pilot/battery/a/a;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCenterSetSelfDischarge;->start(Ldji/midware/e/d;)V

    goto :goto_0

    .line 573
    :cond_2
    iget-object v1, p0, Ldji/pilot/battery/a/a;->O:Ldji/midware/data/model/P3/DataCenterSelfDischarge;

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataCenterSelfDischarge;->setDays(I)Ldji/midware/data/model/P3/DataCenterSelfDischarge;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/battery/a/a;->Q:Ldji/midware/e/d;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCenterSelfDischarge;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public a(IZ)V
    .locals 2

    .prologue
    .line 481
    iget-boolean v0, p0, Ldji/pilot/battery/a/a;->W:Z

    if-ne v0, p2, :cond_0

    iget v0, p0, Ldji/pilot/battery/a/a;->V:I

    if-eq v0, p1, :cond_1

    .line 482
    :cond_0
    iput p1, p0, Ldji/pilot/battery/a/a;->as:I

    .line 483
    iput-boolean p2, p0, Ldji/pilot/battery/a/a;->at:Z

    .line 485
    iget-object v0, p0, Ldji/pilot/battery/a/a;->H:Ldji/midware/data/model/P3/DataFlycSetLVoltageWarnning;

    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetVoltageWarnning$WarnningLevel;->First:Ldji/midware/data/model/P3/DataFlycGetVoltageWarnning$WarnningLevel;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetLVoltageWarnning;->a(Ldji/midware/data/model/P3/DataFlycGetVoltageWarnning$WarnningLevel;)V

    .line 486
    iget-object v0, p0, Ldji/pilot/battery/a/a;->H:Ldji/midware/data/model/P3/DataFlycSetLVoltageWarnning;

    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataFlycSetLVoltageWarnning;->a(I)V

    .line 487
    iget-object v0, p0, Ldji/pilot/battery/a/a;->H:Ldji/midware/data/model/P3/DataFlycSetLVoltageWarnning;

    invoke-virtual {v0, p2}, Ldji/midware/data/model/P3/DataFlycSetLVoltageWarnning;->a(Z)V

    .line 488
    iget-object v0, p0, Ldji/pilot/battery/a/a;->H:Ldji/midware/data/model/P3/DataFlycSetLVoltageWarnning;

    iget-object v1, p0, Ldji/pilot/battery/a/a;->K:Ldji/midware/e/d;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetLVoltageWarnning;->start(Ldji/midware/e/d;)V

    .line 490
    :cond_1
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 222
    iget-object v0, p0, Ldji/pilot/battery/a/a;->ar:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 223
    iput-object p1, p0, Ldji/pilot/battery/a/a;->ar:Landroid/content/Context;

    .line 224
    const-string/jumbo v0, "key_show_voltage"

    invoke-static {v0}, Ldji/pilot/publics/util/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Ldji/pilot/battery/a/a;->ap:Z

    invoke-static {p1, v0, v1}, Ldji/pilot/publics/objects/h;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ldji/pilot/battery/a/a;->ap:Z

    .line 225
    iget-object v0, p0, Ldji/pilot/battery/a/a;->ar:Landroid/content/Context;

    const-string/jumbo v1, "key_show_voltage_inspire1_first_connect"

    invoke-static {v1}, Ldji/pilot/publics/util/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ldji/pilot/publics/objects/h;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ldji/pilot/battery/a/a;->aq:Z

    .line 227
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 241
    iget-boolean v0, p0, Ldji/pilot/battery/a/a;->ap:Z

    if-eq v0, p1, :cond_0

    .line 242
    iput-boolean p1, p0, Ldji/pilot/battery/a/a;->ap:Z

    .line 243
    iget-object v0, p0, Ldji/pilot/battery/a/a;->ar:Landroid/content/Context;

    const-string/jumbo v1, "key_show_voltage"

    invoke-static {v1}, Ldji/pilot/publics/util/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Ldji/pilot/publics/objects/h;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 244
    if-eqz p1, :cond_1

    .line 245
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/battery/a/a$e;->a:Ldji/pilot/battery/a/a$e;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 250
    :cond_0
    :goto_0
    return-void

    .line 247
    :cond_1
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/battery/a/a$e;->b:Ldji/pilot/battery/a/a$e;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a()Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 230
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Orange:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v1, :cond_0

    .line 231
    iget-boolean v0, p0, Ldji/pilot/battery/a/a;->aq:Z

    if-nez v0, :cond_0

    .line 232
    iput-boolean v3, p0, Ldji/pilot/battery/a/a;->aq:Z

    .line 233
    iget-object v0, p0, Ldji/pilot/battery/a/a;->ar:Landroid/content/Context;

    const-string/jumbo v1, "key_show_voltage_inspire1_first_connect"

    invoke-static {v1}, Ldji/pilot/publics/util/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Ldji/pilot/battery/a/a;->aq:Z

    invoke-static {v0, v1, v2}, Ldji/pilot/publics/objects/h;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 234
    invoke-virtual {p0, v3}, Ldji/pilot/battery/a/a;->a(Z)V

    .line 237
    :cond_0
    iget-boolean v0, p0, Ldji/pilot/battery/a/a;->ap:Z

    return v0
.end method

.method public a(Ldji/pilot/battery/a/a$c;)Z
    .locals 3

    .prologue
    .line 410
    const/4 v0, 0x0

    .line 411
    if-eqz p1, :cond_1

    .line 412
    iget-object v1, p0, Ldji/pilot/battery/a/a;->D:Ljava/util/ArrayList;

    monitor-enter v1

    .line 413
    :try_start_0
    iget-object v2, p0, Ldji/pilot/battery/a/a;->D:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 414
    iget-object v0, p0, Ldji/pilot/battery/a/a;->D:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    const/4 v0, 0x1

    .line 417
    :cond_0
    monitor-exit v1

    .line 419
    :cond_1
    return v0

    .line 417
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Landroid/content/Context;I)[Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 530
    sget-object v0, Ldji/pilot/battery/a/a;->A:[I

    aget v0, v0, v6

    new-array v1, v0, [Ljava/lang/String;

    .line 531
    sget-object v0, Ldji/pilot/battery/a/a;->A:[I

    aget v0, v0, v5

    :goto_0
    sget-object v2, Ldji/pilot/battery/a/a;->A:[I

    aget v2, v2, v6

    if-gt v0, v2, :cond_0

    .line 532
    sget-object v2, Ldji/pilot/battery/a/a;->A:[I

    aget v2, v2, v5

    sub-int v2, v0, v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 531
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 535
    :cond_0
    return-object v1
.end method

.method public b(I)I
    .locals 3

    .prologue
    .line 851
    sget-object v0, Ldji/pilot/battery/a/a;->v:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    sget-object v1, Ldji/pilot/battery/a/a;->v:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    iget v2, p0, Ldji/pilot/battery/a/a;->V:I

    invoke-direct {p0, v0, v1, v2, p1}, Ldji/pilot/battery/a/a;->b(IIII)I

    move-result v0

    return v0
.end method

.method public b(II)I
    .locals 2

    .prologue
    .line 841
    const/16 v0, 0xa

    iget v1, p0, Ldji/pilot/battery/a/a;->V:I

    invoke-direct {p0, v0, v1, p1, p2}, Ldji/pilot/battery/a/a;->a(IIII)I

    move-result v0

    return v0
.end method

.method public b()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 253
    .line 255
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 256
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getLowWarning()I

    move-result v1

    .line 257
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getSeriousLowWarning()I

    move-result v0

    .line 263
    :goto_0
    iget v4, p0, Ldji/pilot/battery/a/a;->V:I

    if-eq v1, v4, :cond_0

    .line 264
    iput v1, p0, Ldji/pilot/battery/a/a;->V:I

    .line 266
    iget v4, p0, Ldji/pilot/battery/a/a;->as:I

    if-ne v4, v1, :cond_5

    .line 268
    iput v2, p0, Ldji/pilot/battery/a/a;->as:I

    move v1, v2

    .line 270
    :goto_1
    iget v4, p0, Ldji/pilot/battery/a/a;->V:I

    invoke-direct {p0, v2, v4, v1}, Ldji/pilot/battery/a/a;->a(IIZ)V

    .line 272
    :cond_0
    iget v1, p0, Ldji/pilot/battery/a/a;->X:I

    if-eq v0, v1, :cond_1

    .line 273
    iput v0, p0, Ldji/pilot/battery/a/a;->X:I

    .line 275
    iget v1, p0, Ldji/pilot/battery/a/a;->au:I

    if-ne v1, v0, :cond_4

    .line 277
    iput v2, p0, Ldji/pilot/battery/a/a;->au:I

    move v0, v2

    .line 279
    :goto_2
    iget v1, p0, Ldji/pilot/battery/a/a;->X:I

    invoke-direct {p0, v3, v1, v0}, Ldji/pilot/battery/a/a;->a(IIZ)V

    .line 282
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getBatteryType()Ldji/midware/data/model/P3/DataOsdGetPushCommon$BatteryType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$BatteryType;->NonSmart:Ldji/midware/data/model/P3/DataOsdGetPushCommon$BatteryType;

    if-ne v0, v1, :cond_2

    .line 283
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getVoltage()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    iput v0, p0, Ldji/pilot/battery/a/a;->an:F

    .line 284
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getVoltagePercent()I

    move-result v0

    iput v0, p0, Ldji/pilot/battery/a/a;->ao:I

    .line 285
    invoke-direct {p0, v2}, Ldji/pilot/battery/a/a;->i(I)V

    .line 287
    :cond_2
    return-void

    .line 259
    :cond_3
    const/16 v1, 0x23

    .line 260
    const/16 v0, 0x14

    goto :goto_0

    :cond_4
    move v0, v3

    goto :goto_2

    :cond_5
    move v1, v3

    goto :goto_1
.end method

.method public b(IZ)V
    .locals 2

    .prologue
    .line 499
    iget-boolean v0, p0, Ldji/pilot/battery/a/a;->Y:Z

    if-ne v0, p2, :cond_0

    iget v0, p0, Ldji/pilot/battery/a/a;->X:I

    if-eq v0, p1, :cond_1

    .line 500
    :cond_0
    iput p1, p0, Ldji/pilot/battery/a/a;->au:I

    .line 501
    iput-boolean p2, p0, Ldji/pilot/battery/a/a;->av:Z

    .line 503
    iget-object v0, p0, Ldji/pilot/battery/a/a;->I:Ldji/midware/data/model/P3/DataFlycSetLVoltageWarnning;

    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetVoltageWarnning$WarnningLevel;->Second:Ldji/midware/data/model/P3/DataFlycGetVoltageWarnning$WarnningLevel;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetLVoltageWarnning;->a(Ldji/midware/data/model/P3/DataFlycGetVoltageWarnning$WarnningLevel;)V

    .line 504
    iget-object v0, p0, Ldji/pilot/battery/a/a;->I:Ldji/midware/data/model/P3/DataFlycSetLVoltageWarnning;

    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataFlycSetLVoltageWarnning;->a(I)V

    .line 505
    iget-object v0, p0, Ldji/pilot/battery/a/a;->I:Ldji/midware/data/model/P3/DataFlycSetLVoltageWarnning;

    invoke-virtual {v0, p2}, Ldji/midware/data/model/P3/DataFlycSetLVoltageWarnning;->b(Z)V

    .line 506
    iget-object v0, p0, Ldji/pilot/battery/a/a;->I:Ldji/midware/data/model/P3/DataFlycSetLVoltageWarnning;

    iget-object v1, p0, Ldji/pilot/battery/a/a;->L:Ldji/midware/e/d;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetLVoltageWarnning;->start(Ldji/midware/e/d;)V

    .line 508
    :cond_1
    return-void
.end method

.method public declared-synchronized b(Z)V
    .locals 2

    .prologue
    .line 337
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Ldji/pilot/battery/a/a;->ay:Z

    .line 338
    if-nez p1, :cond_0

    .line 340
    invoke-virtual {p0}, Ldji/pilot/battery/a/a;->b()V

    .line 341
    invoke-virtual {p0}, Ldji/pilot/battery/a/a;->c()V

    .line 343
    :cond_0
    invoke-static {}, Ldji/pilot/publics/util/a;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 351
    :cond_1
    :goto_0
    iget-boolean v0, p0, Ldji/pilot/battery/a/a;->az:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    .line 357
    :goto_1
    monitor-exit p0

    return-void

    .line 346
    :cond_2
    :try_start_1
    iget-object v0, p0, Ldji/pilot/battery/a/a;->F:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 347
    invoke-direct {p0}, Ldji/pilot/battery/a/a;->G()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 337
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 354
    :cond_3
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Ldji/pilot/battery/a/a;->az:Z

    .line 355
    iget-object v0, p0, Ldji/pilot/battery/a/a;->G:Ldji/midware/data/model/P3/DataCenterSetBatteryCommon;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCenterSetBatteryCommon;->a(I)Ldji/midware/data/model/P3/DataCenterSetBatteryCommon;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/battery/a/a;->J:Ldji/midware/e/d;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCenterSetBatteryCommon;->start(Ldji/midware/e/d;)V

    .line 356
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public b(Ldji/pilot/battery/a/a$c;)Z
    .locals 2

    .prologue
    .line 429
    const/4 v0, 0x0

    .line 430
    if-eqz p1, :cond_0

    .line 431
    iget-object v1, p0, Ldji/pilot/battery/a/a;->D:Ljava/util/ArrayList;

    monitor-enter v1

    .line 432
    :try_start_0
    iget-object v0, p0, Ldji/pilot/battery/a/a;->D:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 433
    monitor-exit v1

    .line 435
    :cond_0
    return v0

    .line 433
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c(I)I
    .locals 3

    .prologue
    .line 862
    const/16 v0, 0xa

    iget v1, p0, Ldji/pilot/battery/a/a;->V:I

    iget v2, p0, Ldji/pilot/battery/a/a;->X:I

    invoke-direct {p0, v0, v1, v2, p1}, Ldji/pilot/battery/a/a;->b(IIII)I

    move-result v0

    return v0
.end method

.method public c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 290
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 292
    invoke-static {}, Ldji/pilot/publics/util/a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 293
    invoke-static {}, Ldji/midware/data/model/P3/DataSmartBatteryGetSetSelfDischargeDays;->getInstance()Ldji/midware/data/model/P3/DataSmartBatteryGetSetSelfDischargeDays;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataSmartBatteryGetSetSelfDischargeDays;->setType(Z)Ldji/midware/data/model/P3/DataSmartBatteryGetSetSelfDischargeDays;

    move-result-object v0

    .line 294
    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataSmartBatteryGetSetSelfDischargeDays;->setIndex(I)Ldji/midware/data/model/P3/DataSmartBatteryGetSetSelfDischargeDays;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/battery/a/a;->P:Ldji/midware/e/d;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSmartBatteryGetSetSelfDischargeDays;->start(Ldji/midware/e/d;)V

    .line 314
    :goto_0
    return-void

    .line 296
    :cond_0
    invoke-static {v0}, Ldji/pilot/publics/util/a;->b(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 297
    new-instance v0, Ldji/midware/data/model/P3/DataCenterGetSelfDischarge;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCenterGetSelfDischarge;-><init>()V

    iput-object v0, p0, Ldji/pilot/battery/a/a;->R:Ldji/midware/data/model/P3/DataCenterGetSelfDischarge;

    .line 298
    iget-object v0, p0, Ldji/pilot/battery/a/a;->R:Ldji/midware/data/model/P3/DataCenterGetSelfDischarge;

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataCenterGetSelfDischarge;->setEncrypt(I)Ldji/midware/data/model/P3/DataCenterGetSelfDischarge;

    .line 299
    iget-object v0, p0, Ldji/pilot/battery/a/a;->R:Ldji/midware/data/model/P3/DataCenterGetSelfDischarge;

    new-instance v1, Ldji/pilot/battery/a/a$1;

    invoke-direct {v1, p0}, Ldji/pilot/battery/a/a$1;-><init>(Ldji/pilot/battery/a/a;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCenterGetSelfDischarge;->start(Ldji/midware/e/d;)V

    goto :goto_0

    .line 312
    :cond_1
    iget-object v0, p0, Ldji/pilot/battery/a/a;->N:Ldji/midware/data/model/P3/DataCenterSelfDischarge;

    iget-object v1, p0, Ldji/pilot/battery/a/a;->P:Ldji/midware/e/d;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCenterSelfDischarge;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 323
    const/16 v0, 0x23

    iput v0, p0, Ldji/pilot/battery/a/a;->V:I

    .line 324
    const/16 v0, 0x14

    iput v0, p0, Ldji/pilot/battery/a/a;->X:I

    .line 326
    const/4 v0, 0x7

    iput v0, p0, Ldji/pilot/battery/a/a;->am:I

    .line 327
    return-void
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 1457
    iput p1, p0, Ldji/pilot/battery/a/a;->aA:I

    .line 1458
    return-void
.end method

.method public declared-synchronized e()V
    .locals 2

    .prologue
    .line 365
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Ldji/pilot/battery/a/a;->az:Z

    .line 366
    iget-object v0, p0, Ldji/pilot/battery/a/a;->E:Ldji/pilot/battery/a/a$a;

    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Ldji/pilot/battery/a/a$a;->removeMessages(I)V

    .line 367
    iget-object v0, p0, Ldji/pilot/battery/a/a;->E:Ldji/pilot/battery/a/a$a;

    const/16 v1, 0x1001

    invoke-virtual {v0, v1}, Ldji/pilot/battery/a/a$a;->removeMessages(I)V

    .line 368
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 369
    monitor-exit p0

    return-void

    .line 365
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e(I)V
    .locals 2

    .prologue
    .line 1468
    iget v0, p0, Ldji/pilot/battery/a/a;->aB:I

    if-eq v0, p1, :cond_0

    .line 1469
    iput p1, p0, Ldji/pilot/battery/a/a;->aB:I

    .line 1470
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/battery/a/a$b;->a:Ldji/pilot/battery/a/a$b;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 1472
    :cond_0
    return-void
.end method

.method public f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 375
    sget-object v0, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;->EXCEPTION:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;

    iput-object v0, p0, Ldji/pilot/battery/a/a;->U:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;

    .line 376
    iput v1, p0, Ldji/pilot/battery/a/a;->ab:I

    .line 377
    iput v2, p0, Ldji/pilot/battery/a/a;->aa:F

    .line 378
    iput v1, p0, Ldji/pilot/battery/a/a;->ac:I

    .line 379
    const/16 v0, 0x64

    iput v0, p0, Ldji/pilot/battery/a/a;->ad:I

    .line 380
    iput v1, p0, Ldji/pilot/battery/a/a;->ae:I

    .line 381
    iput v1, p0, Ldji/pilot/battery/a/a;->af:I

    .line 382
    iput v1, p0, Ldji/pilot/battery/a/a;->Z:I

    .line 383
    iput v1, p0, Ldji/pilot/battery/a/a;->ag:I

    .line 384
    iput v1, p0, Ldji/pilot/battery/a/a;->ah:I

    .line 385
    iput v2, p0, Ldji/pilot/battery/a/a;->ai:F

    .line 386
    const-string/jumbo v0, "N/A"

    iput-object v0, p0, Ldji/pilot/battery/a/a;->aj:Ljava/lang/String;

    .line 387
    const-string/jumbo v0, "N/A"

    iput-object v0, p0, Ldji/pilot/battery/a/a;->ak:Ljava/lang/String;

    .line 388
    iget-object v0, p0, Ldji/pilot/battery/a/a;->al:[Ldji/pilot/battery/a/a$d;

    invoke-direct {p0, v0}, Ldji/pilot/battery/a/a;->a([Ldji/pilot/battery/a/a$d;)V

    .line 390
    iput v1, p0, Ldji/pilot/battery/a/a;->M:I

    .line 391
    iget v0, p0, Ldji/pilot/battery/a/a;->ab:I

    invoke-direct {p0, v0}, Ldji/pilot/battery/a/a;->i(I)V

    .line 393
    iget-object v0, p0, Ldji/pilot/battery/a/a;->ax:Ldji/pilot/battery/a/c;

    invoke-virtual {v0, v1}, Ldji/pilot/battery/a/c;->b(I)V

    .line 395
    invoke-direct {p0}, Ldji/pilot/battery/a/a;->F()V

    .line 396
    return-void
.end method

.method public g()I
    .locals 1

    .prologue
    .line 444
    iget v0, p0, Ldji/pilot/battery/a/a;->V:I

    return v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 453
    iget-boolean v0, p0, Ldji/pilot/battery/a/a;->W:Z

    return v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 462
    iget v0, p0, Ldji/pilot/battery/a/a;->X:I

    return v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 471
    iget-boolean v0, p0, Ldji/pilot/battery/a/a;->Y:Z

    return v0
.end method

.method public k()I
    .locals 3

    .prologue
    .line 518
    iget v0, p0, Ldji/pilot/battery/a/a;->am:I

    sget-object v1, Ldji/pilot/battery/a/a;->A:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    sub-int/2addr v0, v1

    return v0
.end method

.method public l()Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;
    .locals 1

    .prologue
    .line 586
    iget-object v0, p0, Ldji/pilot/battery/a/a;->U:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;

    return-object v0
.end method

.method public m()I
    .locals 1

    .prologue
    .line 595
    iget v0, p0, Ldji/pilot/battery/a/a;->Z:I

    return v0
.end method

.method public n()F
    .locals 1

    .prologue
    .line 604
    iget v0, p0, Ldji/pilot/battery/a/a;->aa:F

    return v0
.end method

.method public o()I
    .locals 1

    .prologue
    .line 613
    iget v0, p0, Ldji/pilot/battery/a/a;->ab:I

    return v0
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 1276
    invoke-static {}, Ldji/pilot/publics/util/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1277
    iget-object v0, p0, Ldji/pilot/battery/a/a;->E:Ldji/pilot/battery/a/a$a;

    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Ldji/pilot/battery/a/a$a;->sendEmptyMessage(I)Z

    .line 1279
    :cond_0
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataSmartBatteryGetPushCellVoltage;)V
    .locals 6
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1290
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataSmartBatteryGetPushCellVoltage;->getVoltages()[I

    move-result-object v3

    move v0, v1

    .line 1291
    :goto_0
    array-length v2, v3

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Ldji/pilot/battery/a/a;->al:[Ldji/pilot/battery/a/a$d;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 1292
    iget-object v2, p0, Ldji/pilot/battery/a/a;->al:[Ldji/pilot/battery/a/a$d;

    aget-object v2, v2, v0

    aget v4, v3, v0

    int-to-float v4, v4

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr v4, v5

    iput v4, v2, Ldji/pilot/battery/a/a$d;->a:F

    .line 1293
    iget-object v2, p0, Ldji/pilot/battery/a/a;->al:[Ldji/pilot/battery/a/a$d;

    aget-object v2, v2, v0

    iget-object v4, p0, Ldji/pilot/battery/a/a;->al:[Ldji/pilot/battery/a/a$d;

    aget-object v4, v4, v0

    iget v4, v4, Ldji/pilot/battery/a/a$d;->a:F

    const/16 v5, 0x64

    invoke-direct {p0, v4, v5}, Ldji/pilot/battery/a/a;->a(FI)I

    move-result v4

    iput v4, v2, Ldji/pilot/battery/a/a$d;->b:I

    .line 1294
    iget-object v2, p0, Ldji/pilot/battery/a/a;->al:[Ldji/pilot/battery/a/a$d;

    aget-object v4, v2, v0

    iget-object v2, p0, Ldji/pilot/battery/a/a;->ax:Ldji/pilot/battery/a/c;

    invoke-virtual {v2}, Ldji/pilot/battery/a/c;->l()B

    move-result v2

    add-int/lit8 v5, v0, 0x1

    if-ne v2, v5, :cond_0

    const/4 v2, 0x1

    :goto_1
    iput-boolean v2, v4, Ldji/pilot/battery/a/a$d;->d:Z

    .line 1295
    iget-object v2, p0, Ldji/pilot/battery/a/a;->ax:Ldji/pilot/battery/a/c;

    invoke-virtual {v2}, Ldji/pilot/battery/a/c;->k()B

    move-result v2

    add-int/lit8 v4, v0, 0x1

    if-ne v2, v4, :cond_1

    .line 1296
    iget-object v2, p0, Ldji/pilot/battery/a/a;->al:[Ldji/pilot/battery/a/a$d;

    aget-object v2, v2, v0

    const/4 v4, 0x2

    iput v4, v2, Ldji/pilot/battery/a/a$d;->c:I

    .line 1291
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    .line 1294
    goto :goto_1

    .line 1298
    :cond_1
    iget-object v2, p0, Ldji/pilot/battery/a/a;->al:[Ldji/pilot/battery/a/a$d;

    aget-object v2, v2, v0

    iget-object v4, p0, Ldji/pilot/battery/a/a;->al:[Ldji/pilot/battery/a/a$d;

    aget-object v4, v4, v0

    iget v4, v4, Ldji/pilot/battery/a/a$d;->a:F

    invoke-static {v4}, Ldji/pilot/battery/a/a;->c(F)I

    move-result v4

    iput v4, v2, Ldji/pilot/battery/a/a$d;->c:I

    goto :goto_2

    .line 1301
    :cond_2
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataSmartBatteryGetPushDynamicData;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 1283
    invoke-static {}, Ldji/pilot/publics/util/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1284
    iget-object v0, p0, Ldji/pilot/battery/a/a;->E:Ldji/pilot/battery/a/a$a;

    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Ldji/pilot/battery/a/a$a;->sendEmptyMessage(I)Z

    .line 1286
    :cond_0
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/config/P3/ProductType;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 1311
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Orange:Ldji/midware/data/config/P3/ProductType;

    if-ne p1, v0, :cond_0

    .line 1312
    iget-boolean v0, p0, Ldji/pilot/battery/a/a;->aq:Z

    if-nez v0, :cond_0

    .line 1313
    iput-boolean v3, p0, Ldji/pilot/battery/a/a;->aq:Z

    .line 1314
    iget-object v0, p0, Ldji/pilot/battery/a/a;->ar:Landroid/content/Context;

    const-string/jumbo v1, "key_show_voltage_inspire1_first_connect"

    invoke-static {v1}, Ldji/pilot/publics/util/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Ldji/pilot/battery/a/a;->aq:Z

    invoke-static {v0, v1, v2}, Ldji/pilot/publics/objects/h;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 1315
    invoke-virtual {p0, v3}, Ldji/pilot/battery/a/a;->a(Z)V

    .line 1318
    :cond_0
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/manager/P3/r;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 1338
    sget-object v0, Ldji/midware/data/manager/P3/r;->b:Ldji/midware/data/manager/P3/r;

    if-ne v0, p1, :cond_1

    .line 1339
    iget-object v0, p0, Ldji/pilot/battery/a/a;->G:Ldji/midware/data/model/P3/DataCenterSetBatteryCommon;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCenterSetBatteryCommon;->a(I)Ldji/midware/data/model/P3/DataCenterSetBatteryCommon;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/battery/a/a;->J:Ldji/midware/e/d;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCenterSetBatteryCommon;->start(Ldji/midware/e/d;)V

    .line 1343
    :cond_0
    :goto_0
    return-void

    .line 1340
    :cond_1
    sget-object v0, Ldji/midware/data/manager/P3/r;->a:Ldji/midware/data/manager/P3/r;

    if-ne v0, p1, :cond_0

    .line 1341
    invoke-virtual {p0}, Ldji/pilot/battery/a/a;->f()V

    goto :goto_0
.end method

.method public onEvent3MainThread(Ldji/midware/data/manager/P3/s;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 1329
    sget-object v0, Ldji/midware/data/manager/P3/s;->b:Ldji/midware/data/manager/P3/s;

    if-ne v0, p1, :cond_1

    .line 1330
    iget-object v0, p0, Ldji/pilot/battery/a/a;->G:Ldji/midware/data/model/P3/DataCenterSetBatteryCommon;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCenterSetBatteryCommon;->a(I)Ldji/midware/data/model/P3/DataCenterSetBatteryCommon;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/battery/a/a;->J:Ldji/midware/e/d;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCenterSetBatteryCommon;->start(Ldji/midware/e/d;)V

    .line 1334
    :cond_0
    :goto_0
    return-void

    .line 1331
    :cond_1
    sget-object v0, Ldji/midware/data/manager/P3/s;->a:Ldji/midware/data/manager/P3/s;

    if-ne v0, p1, :cond_0

    .line 1332
    invoke-virtual {p0}, Ldji/pilot/battery/a/a;->f()V

    goto :goto_0
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 1305
    invoke-virtual {p0}, Ldji/pilot/battery/a/a;->b()V

    .line 1306
    return-void
.end method

.method public p()I
    .locals 1

    .prologue
    .line 622
    iget v0, p0, Ldji/pilot/battery/a/a;->ac:I

    return v0
.end method

.method public q()I
    .locals 1

    .prologue
    .line 631
    iget v0, p0, Ldji/pilot/battery/a/a;->ad:I

    return v0
.end method

.method public r()I
    .locals 1

    .prologue
    .line 640
    iget v0, p0, Ldji/pilot/battery/a/a;->ae:I

    return v0
.end method

.method public s()I
    .locals 1

    .prologue
    .line 651
    iget v0, p0, Ldji/pilot/battery/a/a;->af:I

    return v0
.end method

.method public t()Ldji/pilot/battery/a/c;
    .locals 1

    .prologue
    .line 662
    iget-object v0, p0, Ldji/pilot/battery/a/a;->ax:Ldji/pilot/battery/a/c;

    return-object v0
.end method

.method public u()I
    .locals 1

    .prologue
    .line 671
    iget v0, p0, Ldji/pilot/battery/a/a;->ag:I

    return v0
.end method

.method public v()I
    .locals 1

    .prologue
    .line 682
    iget v0, p0, Ldji/pilot/battery/a/a;->ah:I

    return v0
.end method

.method public w()F
    .locals 1

    .prologue
    .line 693
    iget v0, p0, Ldji/pilot/battery/a/a;->ai:F

    return v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .prologue
    .line 704
    iget-object v0, p0, Ldji/pilot/battery/a/a;->aj:Ljava/lang/String;

    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    .prologue
    .line 715
    iget-object v0, p0, Ldji/pilot/battery/a/a;->ak:Ljava/lang/String;

    return-object v0
.end method

.method public z()[Ldji/pilot/battery/a/a$d;
    .locals 1

    .prologue
    .line 726
    iget-object v0, p0, Ldji/pilot/battery/a/a;->al:[Ldji/pilot/battery/a/a$d;

    return-object v0
.end method
