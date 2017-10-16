.class public Ldji/midware/data/model/P3/DataGimbalGetPushTimelapseStatus;
.super Ldji/midware/data/manager/P3/p;


# static fields
.field private static final TAG:Ljava/lang/String; = "DataGimbalGetPushTimelapseStatus"

.field private static final mInstance:Ldji/midware/data/model/P3/DataGimbalGetPushTimelapseStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Ldji/midware/data/model/P3/DataGimbalGetPushTimelapseStatus;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataGimbalGetPushTimelapseStatus;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataGimbalGetPushTimelapseStatus;->mInstance:Ldji/midware/data/model/P3/DataGimbalGetPushTimelapseStatus;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ldji/midware/data/manager/P3/p;-><init>()V

    return-void
.end method

.method public static getInstance()Ldji/midware/data/model/P3/DataGimbalGetPushTimelapseStatus;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Ldji/midware/data/model/P3/DataGimbalGetPushTimelapseStatus;->mInstance:Ldji/midware/data/model/P3/DataGimbalGetPushTimelapseStatus;

    return-object v0
.end method


# virtual methods
.method protected doPack()V
    .locals 0

    .prologue
    .line 35
    return-void
.end method

.method public getTimelapseStatus()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 29
    const/4 v0, 0x1

    const-class v1, Ljava/lang/Integer;

    new-array v2, v3, [I

    invoke-virtual {p0, v3, v0, v1, v2}, Ldji/midware/data/model/P3/DataGimbalGetPushTimelapseStatus;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    return v0
.end method

.method protected isChanged([B)Z
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataGimbalGetPushTimelapseStatus;->start()V

    .line 40
    invoke-super {p0, p1}, Ldji/midware/data/manager/P3/p;->isChanged([B)Z

    move-result v0

    return v0
.end method

.method protected start()V
    .locals 2

    .prologue
    .line 44
    new-instance v0, Ldji/midware/data/a/a/d;

    invoke-direct {v0}, Ldji/midware/data/a/a/d;-><init>()V

    .line 45
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->f:I

    .line 46
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->GIMBAL:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->h:I

    .line 47
    sget-object v1, Ldji/midware/data/config/P3/v$a;->b:Ldji/midware/data/config/P3/v$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->j:I

    .line 48
    sget-object v1, Ldji/midware/data/config/P3/v$c;->b:Ldji/midware/data/config/P3/v$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->k:I

    .line 49
    sget-object v1, Ldji/midware/data/config/P3/v$b;->a:Ldji/midware/data/config/P3/v$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->l:I

    .line 50
    sget-object v1, Ldji/midware/data/config/P3/t;->e:Ldji/midware/data/config/P3/t;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/t;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->m:I

    .line 51
    sget-object v1, Ldji/midware/data/config/P3/i$a;->z:Ldji/midware/data/config/P3/i$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/i$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->n:I

    .line 52
    invoke-super {p0, v0}, Ldji/midware/data/manager/P3/p;->start(Ldji/midware/data/a/a/d;)V

    .line 53
    return-void
.end method
