.class public Ldji/midware/data/model/P3/DataEyeUavStatePushSwitch;
.super Ldji/midware/data/manager/P3/p;

# interfaces
.implements Ldji/midware/e/e;


# static fields
.field private static a:Ldji/midware/data/model/P3/DataEyeUavStatePushSwitch;


# instance fields
.field private b:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ldji/midware/data/manager/P3/p;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/midware/data/model/P3/DataEyeUavStatePushSwitch;->b:Z

    .line 30
    return-void
.end method

.method public static getInstance()Ldji/midware/data/model/P3/DataEyeUavStatePushSwitch;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Ldji/midware/data/model/P3/DataEyeUavStatePushSwitch;->a:Ldji/midware/data/model/P3/DataEyeUavStatePushSwitch;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Ldji/midware/data/model/P3/DataEyeUavStatePushSwitch;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataEyeUavStatePushSwitch;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataEyeUavStatePushSwitch;->a:Ldji/midware/data/model/P3/DataEyeUavStatePushSwitch;

    .line 25
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataEyeUavStatePushSwitch;->a:Ldji/midware/data/model/P3/DataEyeUavStatePushSwitch;

    return-object v0
.end method


# virtual methods
.method public a(Z)Ldji/midware/data/model/P3/DataEyeUavStatePushSwitch;
    .locals 0

    .prologue
    .line 37
    iput-boolean p1, p0, Ldji/midware/data/model/P3/DataEyeUavStatePushSwitch;->b:Z

    .line 38
    return-object p0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Ldji/midware/data/model/P3/DataEyeUavStatePushSwitch;->b:Z

    return v0
.end method

.method protected doPack()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 43
    new-array v2, v0, [B

    iget-boolean v3, p0, Ldji/midware/data/model/P3/DataEyeUavStatePushSwitch;->b:Z

    if-eqz v3, :cond_0

    move v0, v1

    :cond_0
    aput-byte v0, v2, v1

    iput-object v2, p0, Ldji/midware/data/model/P3/DataEyeUavStatePushSwitch;->_sendData:[B

    .line 44
    return-void
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 48
    new-instance v0, Ldji/midware/data/a/a/d;

    invoke-direct {v0}, Ldji/midware/data/a/a/d;-><init>()V

    .line 49
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->f:I

    .line 50
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->SINGLE:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->h:I

    .line 51
    const/4 v1, 0x7

    iput v1, v0, Ldji/midware/data/a/a/d;->g:I

    .line 52
    sget-object v1, Ldji/midware/data/config/P3/v$a;->a:Ldji/midware/data/config/P3/v$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->j:I

    .line 53
    sget-object v1, Ldji/midware/data/config/P3/v$c;->a:Ldji/midware/data/config/P3/v$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->k:I

    .line 54
    sget-object v1, Ldji/midware/data/config/P3/v$b;->a:Ldji/midware/data/config/P3/v$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->l:I

    .line 55
    sget-object v1, Ldji/midware/data/config/P3/t;->k:Ldji/midware/data/config/P3/t;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/t;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->m:I

    .line 56
    sget-object v1, Ldji/midware/data/config/P3/g$a;->T:Ldji/midware/data/config/P3/g$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/g$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->n:I

    .line 58
    const/16 v1, 0x1388

    iput v1, v0, Ldji/midware/data/a/a/d;->v:I

    .line 59
    const/4 v1, 0x1

    iput v1, v0, Ldji/midware/data/a/a/d;->w:I

    .line 61
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataEyeUavStatePushSwitch;->start(Ldji/midware/data/a/a/d;Ldji/midware/e/d;)V

    .line 62
    return-void
.end method
