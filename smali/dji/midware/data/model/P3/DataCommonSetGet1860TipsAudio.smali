.class public Ldji/midware/data/model/P3/DataCommonSetGet1860TipsAudio;
.super Ldji/midware/data/manager/P3/p;

# interfaces
.implements Ldji/midware/e/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/data/model/P3/DataCommonSetGet1860TipsAudio$AudioSubCmd;
    }
.end annotation


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataCommonSetGet1860TipsAudio;


# instance fields
.field private mAudioSubCmd:Ldji/midware/data/model/P3/DataCommonSetGet1860TipsAudio$AudioSubCmd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataCommonSetGet1860TipsAudio;->instance:Ldji/midware/data/model/P3/DataCommonSetGet1860TipsAudio;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ldji/midware/data/manager/P3/p;-><init>()V

    .line 31
    sget-object v0, Ldji/midware/data/model/P3/DataCommonSetGet1860TipsAudio$AudioSubCmd;->OTHER:Ldji/midware/data/model/P3/DataCommonSetGet1860TipsAudio$AudioSubCmd;

    iput-object v0, p0, Ldji/midware/data/model/P3/DataCommonSetGet1860TipsAudio;->mAudioSubCmd:Ldji/midware/data/model/P3/DataCommonSetGet1860TipsAudio$AudioSubCmd;

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataCommonSetGet1860TipsAudio;
    .locals 2

    .prologue
    .line 25
    const-class v1, Ldji/midware/data/model/P3/DataCommonSetGet1860TipsAudio;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataCommonSetGet1860TipsAudio;->instance:Ldji/midware/data/model/P3/DataCommonSetGet1860TipsAudio;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Ldji/midware/data/model/P3/DataCommonSetGet1860TipsAudio;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCommonSetGet1860TipsAudio;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataCommonSetGet1860TipsAudio;->instance:Ldji/midware/data/model/P3/DataCommonSetGet1860TipsAudio;

    .line 28
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataCommonSetGet1860TipsAudio;->instance:Ldji/midware/data/model/P3/DataCommonSetGet1860TipsAudio;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method protected doPack()V
    .locals 3

    .prologue
    .line 47
    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataCommonSetGet1860TipsAudio;->_sendData:[B

    .line 48
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCommonSetGet1860TipsAudio;->_sendData:[B

    const/4 v1, 0x0

    iget-object v2, p0, Ldji/midware/data/model/P3/DataCommonSetGet1860TipsAudio;->mAudioSubCmd:Ldji/midware/data/model/P3/DataCommonSetGet1860TipsAudio$AudioSubCmd;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCommonSetGet1860TipsAudio$AudioSubCmd;->value()I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 49
    return-void
.end method

.method public isTipsAudioOpened()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 39
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCommonSetGet1860TipsAudio;->_recData:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/midware/data/model/P3/DataCommonSetGet1860TipsAudio;->_recData:[B

    array-length v0, v0

    if-gtz v0, :cond_1

    :cond_0
    move v0, v1

    .line 42
    :goto_0
    return v0

    :cond_1
    const-class v0, Ljava/lang/Integer;

    new-array v3, v2, [I

    invoke-virtual {p0, v2, v1, v0, v3}, Ldji/midware/data/model/P3/DataCommonSetGet1860TipsAudio;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method public setAudioSubCmd(Ldji/midware/data/model/P3/DataCommonSetGet1860TipsAudio$AudioSubCmd;)Ldji/midware/data/model/P3/DataCommonSetGet1860TipsAudio;
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Ldji/midware/data/model/P3/DataCommonSetGet1860TipsAudio;->mAudioSubCmd:Ldji/midware/data/model/P3/DataCommonSetGet1860TipsAudio$AudioSubCmd;

    .line 35
    return-object p0
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 53
    new-instance v0, Ldji/midware/data/a/a/d;

    invoke-direct {v0}, Ldji/midware/data/a/a/d;-><init>()V

    .line 54
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->f:I

    .line 55
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->DM368:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->h:I

    .line 56
    const/4 v1, 0x1

    iput v1, v0, Ldji/midware/data/a/a/d;->g:I

    .line 57
    sget-object v1, Ldji/midware/data/config/P3/v$a;->a:Ldji/midware/data/config/P3/v$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->j:I

    .line 58
    sget-object v1, Ldji/midware/data/config/P3/v$c;->a:Ldji/midware/data/config/P3/v$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->k:I

    .line 59
    sget-object v1, Ldji/midware/data/config/P3/v$b;->a:Ldji/midware/data/config/P3/v$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->l:I

    .line 60
    sget-object v1, Ldji/midware/data/config/P3/t;->a:Ldji/midware/data/config/P3/t;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/t;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->m:I

    .line 61
    sget-object v1, Ldji/midware/data/config/P3/e$a;->A:Ldji/midware/data/config/P3/e$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/e$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->n:I

    .line 63
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataCommonSetGet1860TipsAudio;->start(Ldji/midware/data/a/a/d;Ldji/midware/e/d;)V

    .line 64
    return-void
.end method
