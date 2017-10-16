.class public Ldji/sdksharedlib/hardware/abstractions/b/b;
.super Ldji/sdksharedlib/hardware/abstractions/b;

# interfaces
.implements Ldji/sdksharedlib/c/d;


# static fields
.field private static a:Ljava/lang/String; = null

.field private static final e:I = 0x1

.field private static final f:I = 0x2

.field private static final g:I = 0x3

.field private static final h:I = 0x4

.field private static final i:I = 0x5

.field private static final j:I = 0x6

.field private static final k:I = 0x7


# instance fields
.field private b:I

.field private c:Ldji/sdksharedlib/hardware/abstractions/b/a/c;

.field private d:Ldji/sdksharedlib/hardware/abstractions/b/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-string/jumbo v0, "DJISDKCacheBaseAggregationBatteryAbstraction"

    sput-object v0, Ldji/sdksharedlib/hardware/abstractions/b/b;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/b;-><init>()V

    .line 33
    const v0, 0x7fffffff

    iput v0, p0, Ldji/sdksharedlib/hardware/abstractions/b/b;->b:I

    return-void
.end method

.method static synthetic a(Ldji/sdksharedlib/hardware/abstractions/b/b;)Ldji/sdksharedlib/hardware/abstractions/b/a/d;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b/b;->d:Ldji/sdksharedlib/hardware/abstractions/b/a/d;

    return-object v0
.end method

.method static synthetic a(JI)Z
    .locals 2

    .prologue
    .line 30
    invoke-static {p0, p1, p2}, Ldji/sdksharedlib/hardware/abstractions/b/b;->b(JI)Z

    move-result v0

    return v0
.end method

.method private static b(JI)Z
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v0, 0x1

    .line 609
    const/4 v1, 0x0

    .line 610
    packed-switch p2, :pswitch_data_0

    :cond_0
    move v0, v1

    .line 664
    :goto_0
    return v0

    .line 613
    :pswitch_0
    const-wide/high16 v2, 0x1000000000000L

    and-long/2addr v2, p0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    goto :goto_0

    .line 620
    :pswitch_1
    const-wide/high16 v2, 0x2000000000000L

    and-long/2addr v2, p0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    goto :goto_0

    .line 627
    :pswitch_2
    const-wide/high16 v2, 0x4000000000000L

    and-long/2addr v2, p0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    goto :goto_0

    .line 634
    :pswitch_3
    const-wide/high16 v2, 0x8000000000000L

    and-long/2addr v2, p0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    goto :goto_0

    .line 641
    :pswitch_4
    const-wide/16 v2, 0xf80

    and-long/2addr v2, p0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    goto :goto_0

    .line 648
    :pswitch_5
    const-wide/32 v2, 0x1f000

    and-long/2addr v2, p0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    goto :goto_0

    .line 655
    :pswitch_6
    const-wide/high16 v2, 0x40000000000000L

    and-long/2addr v2, p0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    goto :goto_0

    .line 610
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private j()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 93
    .line 94
    new-array v0, v4, [Ldji/common/battery/BatteryOverview;

    .line 95
    new-instance v1, Ldji/common/battery/BatteryOverview;

    invoke-direct {v1}, Ldji/common/battery/BatteryOverview;-><init>()V

    aput-object v1, v0, v3

    .line 108
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "NumberOfConnectedBatteries"

    .line 109
    invoke-virtual {p0, v2}, Ldji/sdksharedlib/hardware/abstractions/b/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v2

    .line 108
    invoke-virtual {p0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/b/b;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 110
    const-string/jumbo v1, "Overviews"

    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/b/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b/b;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 111
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "Voltage"

    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/b/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b/b;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 112
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "Current"

    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/b/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b/b;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 113
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "FullChargeCapacity"

    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/b/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b/b;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 114
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "ChargeRemaining"

    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/b/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b/b;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 115
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "ChargeRemainingInPercent"

    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/b/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b/b;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 116
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "HighestTemperature"

    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/b/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b/b;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 117
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v1, "IsAnyBatteryDisconnected"

    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/b/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b/b;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 118
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v1, "IsVoltageDifferenceDetected"

    .line 119
    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/b/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    .line 118
    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b/b;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 120
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v1, "IsLowCellVoltageDetected"

    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/b/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b/b;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 121
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v1, "IsCellDamaged"

    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/b/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b/b;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 122
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v1, "IsFirmwareDifferenceDetected"

    .line 123
    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/b/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    .line 122
    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b/b;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 124
    return-void
.end method


# virtual methods
.method public a(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "AggregationState"
    .end annotation

    .prologue
    .line 128
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b/b;->c:Ldji/sdksharedlib/hardware/abstractions/b/a/c;

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/b/b$1;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/b/b$1;-><init>(Ldji/sdksharedlib/hardware/abstractions/b/b;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b/a/c;->a(Ldji/sdksharedlib/hardware/abstractions/b/a/a;)V

    .line 219
    return-void
.end method

.method public a(Ljava/lang/String;ILdji/sdksharedlib/d/c;Ldji/sdksharedlib/hardware/abstractions/b$f;)V
    .locals 1

    .prologue
    .line 42
    invoke-super {p0, p1, p2, p3, p4}, Ldji/sdksharedlib/hardware/abstractions/b;->a(Ljava/lang/String;ILdji/sdksharedlib/d/c;Ldji/sdksharedlib/hardware/abstractions/b$f;)V

    .line 43
    iput p2, p0, Ldji/sdksharedlib/hardware/abstractions/b/b;->b:I

    .line 44
    new-instance v0, Ldji/sdksharedlib/hardware/abstractions/b/a/c;

    invoke-direct {v0, p2}, Ldji/sdksharedlib/hardware/abstractions/b/a/c;-><init>(I)V

    iput-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b/b;->c:Ldji/sdksharedlib/hardware/abstractions/b/a/c;

    .line 45
    new-instance v0, Ldji/sdksharedlib/hardware/abstractions/b/a/d;

    invoke-direct {v0}, Ldji/sdksharedlib/hardware/abstractions/b/a/d;-><init>()V

    iput-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b/b;->d:Ldji/sdksharedlib/hardware/abstractions/b/a/d;

    .line 47
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/b/b;->j()V

    .line 48
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/b/b;->c()V

    .line 49
    return-void
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 64
    const-class v0, Ldji/sdksharedlib/b/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b/b;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 65
    return-void
.end method

.method public b(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "Voltage"
    .end annotation

    .prologue
    .line 223
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b/b;->c:Ldji/sdksharedlib/hardware/abstractions/b/a/c;

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/b/b$10;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/b/b$10;-><init>(Ldji/sdksharedlib/hardware/abstractions/b/b;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b/a/c;->a(Ldji/sdksharedlib/hardware/abstractions/b/a/a;)V

    .line 246
    return-void
.end method

.method c()V
    .locals 3

    .prologue
    .line 69
    const/16 v0, 0xd

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "NumberOfConnectedBatteries"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "Overviews"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "Voltage"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "Current"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "ChargeRemaining"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "FullChargeCapacity"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "ChargeRemainingInPercent"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "HighestTemperature"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "IsVoltageDifferenceDetected"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "IsLowCellVoltageDetected"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "IsCellDamaged"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, "IsAnyBatteryDisconnected"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v2, "IsFirmwareDifferenceDetected"

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->e(Ldji/sdksharedlib/c/d;[Ljava/lang/String;)V

    .line 83
    return-void
.end method

.method public c(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "Current"
    .end annotation

    .prologue
    .line 250
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b/b;->c:Ldji/sdksharedlib/hardware/abstractions/b/a/c;

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/b/b$11;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/b/b$11;-><init>(Ldji/sdksharedlib/hardware/abstractions/b/b;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b/a/c;->a(Ldji/sdksharedlib/hardware/abstractions/b/a/a;)V

    .line 273
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 86
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/sdksharedlib/DJISDKCache;->stopListening(Ldji/sdksharedlib/c/d;)V

    .line 87
    return-void
.end method

.method public d(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "FullChargeCapacity"
    .end annotation

    .prologue
    .line 277
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b/b;->c:Ldji/sdksharedlib/hardware/abstractions/b/a/c;

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/b/b$12;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/b/b$12;-><init>(Ldji/sdksharedlib/hardware/abstractions/b/b;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b/a/c;->a(Ldji/sdksharedlib/hardware/abstractions/b/a/a;)V

    .line 301
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 58
    invoke-super {p0}, Ldji/sdksharedlib/hardware/abstractions/b;->e()V

    .line 59
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/b/b;->d()V

    .line 60
    return-void
.end method

.method public e(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "ChargeRemaining"
    .end annotation

    .prologue
    .line 305
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b/b;->c:Ldji/sdksharedlib/hardware/abstractions/b/a/c;

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/b/b$13;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/b/b$13;-><init>(Ldji/sdksharedlib/hardware/abstractions/b/b;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b/a/c;->a(Ldji/sdksharedlib/hardware/abstractions/b/a/a;)V

    .line 328
    return-void
.end method

.method public f(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "ChargeRemainingInPercent"
    .end annotation

    .prologue
    .line 332
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b/b;->c:Ldji/sdksharedlib/hardware/abstractions/b/a/c;

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/b/b$14;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/b/b$14;-><init>(Ldji/sdksharedlib/hardware/abstractions/b/b;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b/a/c;->a(Ldji/sdksharedlib/hardware/abstractions/b/a/a;)V

    .line 355
    return-void
.end method

.method public g(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "HighestTemperature"
    .end annotation

    .prologue
    .line 359
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b/b;->c:Ldji/sdksharedlib/hardware/abstractions/b/a/c;

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/b/b$15;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/b/b$15;-><init>(Ldji/sdksharedlib/hardware/abstractions/b/b;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b/a/c;->a(Ldji/sdksharedlib/hardware/abstractions/b/a/a;)V

    .line 382
    return-void
.end method

.method public h(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "NumberOfConnectedBatteries"
    .end annotation

    .prologue
    .line 386
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b/b;->d:Ldji/sdksharedlib/hardware/abstractions/b/a/d;

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/b/b$16;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/b/b$16;-><init>(Ldji/sdksharedlib/hardware/abstractions/b/b;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b/a/d;->a(Ldji/sdksharedlib/hardware/abstractions/b/a/b;)V

    .line 415
    return-void
.end method

.method public i(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "Overviews"
    .end annotation

    .prologue
    .line 419
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b/b;->d:Ldji/sdksharedlib/hardware/abstractions/b/a/d;

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/b/b$17;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/b/b$17;-><init>(Ldji/sdksharedlib/hardware/abstractions/b/b;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b/a/d;->a(Ldji/sdksharedlib/hardware/abstractions/b/a/b;)V

    .line 454
    return-void
.end method

.method public j(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "IsAnyBatteryDisconnected"
    .end annotation

    .prologue
    .line 458
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b/b;->c:Ldji/sdksharedlib/hardware/abstractions/b/a/c;

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/b/b$2;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/b/b$2;-><init>(Ldji/sdksharedlib/hardware/abstractions/b/b;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b/a/c;->a(Ldji/sdksharedlib/hardware/abstractions/b/a/a;)V

    .line 483
    return-void
.end method

.method public k(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "IsVoltageDifferenceDetected"
    .end annotation

    .prologue
    .line 487
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b/b;->c:Ldji/sdksharedlib/hardware/abstractions/b/a/c;

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/b/b$3;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/b/b$3;-><init>(Ldji/sdksharedlib/hardware/abstractions/b/b;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b/a/c;->a(Ldji/sdksharedlib/hardware/abstractions/b/a/a;)V

    .line 513
    return-void
.end method

.method public l(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "IsLowCellVoltageDetected"
    .end annotation

    .prologue
    .line 517
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b/b;->c:Ldji/sdksharedlib/hardware/abstractions/b/a/c;

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/b/b$4;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/b/b$4;-><init>(Ldji/sdksharedlib/hardware/abstractions/b/b;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b/a/c;->a(Ldji/sdksharedlib/hardware/abstractions/b/a/a;)V

    .line 541
    return-void
.end method

.method public m(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "IsCellDamaged"
    .end annotation

    .prologue
    .line 545
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b/b;->c:Ldji/sdksharedlib/hardware/abstractions/b/a/c;

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/b/b$5;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/b/b$5;-><init>(Ldji/sdksharedlib/hardware/abstractions/b/b;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b/a/c;->a(Ldji/sdksharedlib/hardware/abstractions/b/a/a;)V

    .line 569
    return-void
.end method

.method public n(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "IsFirmwareDifferenceDetected"
    .end annotation

    .prologue
    .line 573
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b/b;->c:Ldji/sdksharedlib/hardware/abstractions/b/a/c;

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/b/b$6;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/b/b$6;-><init>(Ldji/sdksharedlib/hardware/abstractions/b/b;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b/a/c;->a(Ldji/sdksharedlib/hardware/abstractions/b/a/a;)V

    .line 597
    return-void
.end method

.method public o(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "Temperature"
    .end annotation

    .prologue
    .line 671
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b/b;->c:Ldji/sdksharedlib/hardware/abstractions/b/a/c;

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/b/b$7;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/b/b$7;-><init>(Ldji/sdksharedlib/hardware/abstractions/b/b;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b/a/c;->a(Ldji/sdksharedlib/hardware/abstractions/b/a/a;)V

    .line 693
    return-void
.end method

.method public onValueChange(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a;Ldji/sdksharedlib/d/a;)V
    .locals 0

    .prologue
    .line 54
    return-void
.end method

.method public p(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "BatteryDynamicInfoForFR"
    .end annotation

    .prologue
    .line 698
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b/b;->c:Ldji/sdksharedlib/hardware/abstractions/b/a/c;

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/b/b$8;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/b/b$8;-><init>(Ldji/sdksharedlib/hardware/abstractions/b/b;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b/a/c;->a(Ldji/sdksharedlib/hardware/abstractions/b/a/a;)V

    .line 713
    return-void
.end method

.method public q(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "BatteryCellVoltageForFR"
    .end annotation

    .prologue
    .line 717
    if-eqz p1, :cond_0

    .line 718
    invoke-static {}, Ldji/midware/data/model/P3/DataSmartBatteryGetPushCellVoltage;->getInstance()Ldji/midware/data/model/P3/DataSmartBatteryGetPushCellVoltage;

    move-result-object v0

    .line 719
    iget v1, p0, Ldji/sdksharedlib/hardware/abstractions/b/b;->b:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSmartBatteryGetPushCellVoltage;->setIndex(I)Ldji/midware/data/model/P3/DataSmartBatteryGetPushCellVoltage;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataSmartBatteryGetPushCellVoltage;->setRequestPush(Z)Ldji/midware/data/model/P3/DataSmartBatteryGetPushCellVoltage;

    .line 720
    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/b/b$9;

    invoke-direct {v1, p0, p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b/b$9;-><init>(Ldji/sdksharedlib/hardware/abstractions/b/b;Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/midware/data/model/P3/DataSmartBatteryGetPushCellVoltage;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSmartBatteryGetPushCellVoltage;->start(Ldji/midware/e/d;)V

    .line 736
    :cond_0
    return-void
.end method
