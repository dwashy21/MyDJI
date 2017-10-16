.class public Ldji/midware/data/model/P3/DataEyeFixedWingControl;
.super Ldji/midware/data/manager/P3/p;

# interfaces
.implements Ldji/midware/e/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/data/model/P3/DataEyeFixedWingControl$FixedWingCtrlType;
    }
.end annotation


# static fields
.field private static b:Ldji/midware/data/model/P3/DataEyeFixedWingControl;


# instance fields
.field private a:Ldji/midware/data/model/P3/DataEyeFixedWingControl$FixedWingCtrlType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataEyeFixedWingControl;->b:Ldji/midware/data/model/P3/DataEyeFixedWingControl;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ldji/midware/data/manager/P3/p;-><init>()V

    .line 18
    sget-object v0, Ldji/midware/data/model/P3/DataEyeFixedWingControl$FixedWingCtrlType;->d:Ldji/midware/data/model/P3/DataEyeFixedWingControl$FixedWingCtrlType;

    iput-object v0, p0, Ldji/midware/data/model/P3/DataEyeFixedWingControl;->a:Ldji/midware/data/model/P3/DataEyeFixedWingControl$FixedWingCtrlType;

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataEyeFixedWingControl;
    .locals 2

    .prologue
    .line 23
    const-class v1, Ldji/midware/data/model/P3/DataEyeFixedWingControl;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataEyeFixedWingControl;->b:Ldji/midware/data/model/P3/DataEyeFixedWingControl;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Ldji/midware/data/model/P3/DataEyeFixedWingControl;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataEyeFixedWingControl;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataEyeFixedWingControl;->b:Ldji/midware/data/model/P3/DataEyeFixedWingControl;

    .line 26
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataEyeFixedWingControl;->b:Ldji/midware/data/model/P3/DataEyeFixedWingControl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Ldji/midware/data/model/P3/DataEyeFixedWingControl$FixedWingCtrlType;)Ldji/midware/data/model/P3/DataEyeFixedWingControl;
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Ldji/midware/data/model/P3/DataEyeFixedWingControl;->a:Ldji/midware/data/model/P3/DataEyeFixedWingControl$FixedWingCtrlType;

    .line 36
    return-object p0
.end method

.method protected doPack()V
    .locals 3

    .prologue
    .line 41
    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataEyeFixedWingControl;->_sendData:[B

    .line 42
    iget-object v0, p0, Ldji/midware/data/model/P3/DataEyeFixedWingControl;->_sendData:[B

    const/4 v1, 0x0

    iget-object v2, p0, Ldji/midware/data/model/P3/DataEyeFixedWingControl;->a:Ldji/midware/data/model/P3/DataEyeFixedWingControl$FixedWingCtrlType;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataEyeFixedWingControl$FixedWingCtrlType;->a()I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 43
    return-void
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 47
    new-instance v0, Ldji/midware/data/a/a/d;

    invoke-direct {v0}, Ldji/midware/data/a/a/d;-><init>()V

    .line 48
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->f:I

    .line 49
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->SINGLE:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->h:I

    .line 50
    const/4 v1, 0x7

    iput v1, v0, Ldji/midware/data/a/a/d;->g:I

    .line 51
    sget-object v1, Ldji/midware/data/config/P3/v$a;->a:Ldji/midware/data/config/P3/v$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->j:I

    .line 52
    sget-object v1, Ldji/midware/data/config/P3/v$c;->a:Ldji/midware/data/config/P3/v$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->k:I

    .line 53
    sget-object v1, Ldji/midware/data/config/P3/v$b;->a:Ldji/midware/data/config/P3/v$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->l:I

    .line 54
    sget-object v1, Ldji/midware/data/config/P3/t;->k:Ldji/midware/data/config/P3/t;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/t;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->m:I

    .line 55
    sget-object v1, Ldji/midware/data/config/P3/g$a;->n:Ldji/midware/data/config/P3/g$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/g$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->n:I

    .line 57
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataEyeFixedWingControl;->start(Ldji/midware/data/a/a/d;Ldji/midware/e/d;)V

    .line 58
    return-void
.end method
