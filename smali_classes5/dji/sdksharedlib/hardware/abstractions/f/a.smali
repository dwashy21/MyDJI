.class public Ldji/sdksharedlib/hardware/abstractions/f/a;
.super Ldji/sdksharedlib/hardware/abstractions/f/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/f/b;-><init>()V

    return-void
.end method

.method static synthetic a(Ldji/sdksharedlib/hardware/abstractions/f/a;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0, p1, p2}, Ldji/sdksharedlib/hardware/abstractions/f/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ldji/common/handheld/PowerMode;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "PowerMode"
    .end annotation

    .prologue
    .line 21
    sget-object v0, Ldji/midware/data/model/P3/DataOsdSetPower$POWER_TYPE;->f:Ldji/midware/data/model/P3/DataOsdSetPower$POWER_TYPE;

    .line 22
    sget-object v1, Ldji/common/handheld/PowerMode;->ON:Ldji/common/handheld/PowerMode;

    invoke-virtual {p1, v1}, Ldji/common/handheld/PowerMode;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Ldji/midware/data/model/P3/DataOsdSetPower$POWER_TYPE;->c:Ldji/midware/data/model/P3/DataOsdSetPower$POWER_TYPE;

    .line 24
    :cond_0
    sget-object v1, Ldji/common/handheld/PowerMode;->SLEEPING:Ldji/common/handheld/PowerMode;

    invoke-virtual {p1, v1}, Ldji/common/handheld/PowerMode;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Ldji/midware/data/model/P3/DataOsdSetPower$POWER_TYPE;->b:Ldji/midware/data/model/P3/DataOsdSetPower$POWER_TYPE;

    .line 26
    :cond_1
    sget-object v1, Ldji/common/handheld/PowerMode;->OFF:Ldji/common/handheld/PowerMode;

    invoke-virtual {p1, v1}, Ldji/common/handheld/PowerMode;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Ldji/midware/data/model/P3/DataOsdSetPower$POWER_TYPE;->e:Ldji/midware/data/model/P3/DataOsdSetPower$POWER_TYPE;

    .line 28
    :cond_2
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdSetPower;->getInstance()Ldji/midware/data/model/P3/DataOsdSetPower;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataOsdSetPower;->a(Ldji/midware/data/model/P3/DataOsdSetPower$POWER_TYPE;)Ldji/midware/data/model/P3/DataOsdSetPower;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/f/a$1;

    invoke-direct {v1, p0, p2, p1}, Ldji/sdksharedlib/hardware/abstractions/f/a$1;-><init>(Ldji/sdksharedlib/hardware/abstractions/f/a;Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/handheld/PowerMode;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOsdSetPower;->start(Ldji/midware/e/d;)V

    .line 47
    return-void
.end method

.method public a(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "FullSerialNumberHash"
    .end annotation

    .prologue
    .line 51
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Ldji/sdksharedlib/hardware/abstractions/f/a;->a(Ldji/sdksharedlib/hardware/abstractions/b$e;I)V

    .line 52
    return-void
.end method

.method protected a(Ldji/sdksharedlib/hardware/abstractions/b$e;I)V
    .locals 2

    .prologue
    .line 66
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdActiveStatus;->getInstance()Ldji/midware/data/model/P3/DataOsdActiveStatus;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/b/a$b;->b:Ldji/midware/data/model/b/a$b;

    .line 68
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOsdActiveStatus;->setType(Ldji/midware/data/model/b/a$b;)Ldji/midware/data/model/b/a;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/f/a$2;

    invoke-direct {v1, p0, p2, p1}, Ldji/sdksharedlib/hardware/abstractions/f/a$2;-><init>(Ldji/sdksharedlib/hardware/abstractions/f/a;ILdji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 69
    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->start(Ldji/midware/e/d;)V

    .line 89
    return-void
.end method

.method public b(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "SerialNumber"
    .end annotation

    .prologue
    .line 62
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ldji/sdksharedlib/hardware/abstractions/f/a;->a(Ldji/sdksharedlib/hardware/abstractions/b$e;I)V

    .line 63
    return-void
.end method
