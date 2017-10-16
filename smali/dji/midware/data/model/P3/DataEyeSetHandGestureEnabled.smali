.class public Ldji/midware/data/model/P3/DataEyeSetHandGestureEnabled;
.super Ldji/midware/data/manager/P3/p;

# interfaces
.implements Ldji/midware/e/e;


# static fields
.field private static a:Ldji/midware/data/model/P3/DataEyeSetHandGestureEnabled;


# instance fields
.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ldji/midware/data/manager/P3/p;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataEyeSetHandGestureEnabled;
    .locals 2

    .prologue
    .line 28
    const-class v1, Ldji/midware/data/model/P3/DataEyeSetHandGestureEnabled;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataEyeSetHandGestureEnabled;->a:Ldji/midware/data/model/P3/DataEyeSetHandGestureEnabled;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Ldji/midware/data/model/P3/DataEyeSetHandGestureEnabled;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataEyeSetHandGestureEnabled;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataEyeSetHandGestureEnabled;->a:Ldji/midware/data/model/P3/DataEyeSetHandGestureEnabled;

    .line 31
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataEyeSetHandGestureEnabled;->a:Ldji/midware/data/model/P3/DataEyeSetHandGestureEnabled;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 28
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Z)Ldji/midware/data/model/P3/DataEyeSetHandGestureEnabled;
    .locals 0

    .prologue
    .line 23
    iput-boolean p1, p0, Ldji/midware/data/model/P3/DataEyeSetHandGestureEnabled;->b:Z

    .line 24
    return-object p0
.end method

.method protected doPack()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 54
    new-array v2, v0, [B

    iput-object v2, p0, Ldji/midware/data/model/P3/DataEyeSetHandGestureEnabled;->_sendData:[B

    .line 55
    iget-object v2, p0, Ldji/midware/data/model/P3/DataEyeSetHandGestureEnabled;->_sendData:[B

    iget-boolean v3, p0, Ldji/midware/data/model/P3/DataEyeSetHandGestureEnabled;->b:Z

    if-eqz v3, :cond_0

    :goto_0
    int-to-byte v0, v0

    aput-byte v0, v2, v1

    .line 56
    return-void

    :cond_0
    move v0, v1

    .line 55
    goto :goto_0
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 36
    new-instance v0, Ldji/midware/data/a/a/d;

    invoke-direct {v0}, Ldji/midware/data/a/a/d;-><init>()V

    .line 37
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->f:I

    .line 38
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->SINGLE:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->h:I

    .line 39
    const/4 v1, 0x7

    iput v1, v0, Ldji/midware/data/a/a/d;->g:I

    .line 40
    sget-object v1, Ldji/midware/data/config/P3/v$a;->a:Ldji/midware/data/config/P3/v$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->j:I

    .line 41
    sget-object v1, Ldji/midware/data/config/P3/v$c;->a:Ldji/midware/data/config/P3/v$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->k:I

    .line 42
    sget-object v1, Ldji/midware/data/config/P3/v$b;->a:Ldji/midware/data/config/P3/v$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->l:I

    .line 43
    sget-object v1, Ldji/midware/data/config/P3/t;->k:Ldji/midware/data/config/P3/t;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/t;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->m:I

    .line 44
    sget-object v1, Ldji/midware/data/config/P3/g$a;->k:Ldji/midware/data/config/P3/g$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/g$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->n:I

    .line 46
    const/16 v1, 0xbb8

    iput v1, v0, Ldji/midware/data/a/a/d;->v:I

    .line 47
    const/4 v1, 0x1

    iput v1, v0, Ldji/midware/data/a/a/d;->w:I

    .line 49
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataEyeSetHandGestureEnabled;->start(Ldji/midware/data/a/a/d;Ldji/midware/e/d;)V

    .line 50
    return-void
.end method
