.class public Ldji/midware/data/model/P3/DataOsdSetSDRConfigInfo;
.super Ldji/midware/data/manager/P3/p;

# interfaces
.implements Ldji/midware/e/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/data/model/P3/DataOsdSetSDRConfigInfo$SDRConfigType;,
        Ldji/midware/data/model/P3/DataOsdSetSDRConfigInfo$SDRConfigInfo;
    }
.end annotation


# static fields
.field private static a:Ldji/midware/data/model/P3/DataOsdSetSDRConfigInfo;


# instance fields
.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/midware/data/model/P3/DataOsdSetSDRConfigInfo$SDRConfigInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ldji/midware/data/manager/P3/p;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataOsdSetSDRConfigInfo;
    .locals 2

    .prologue
    .line 22
    const-class v1, Ldji/midware/data/model/P3/DataOsdSetSDRConfigInfo;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataOsdSetSDRConfigInfo;->a:Ldji/midware/data/model/P3/DataOsdSetSDRConfigInfo;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Ldji/midware/data/model/P3/DataOsdSetSDRConfigInfo;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataOsdSetSDRConfigInfo;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdSetSDRConfigInfo;->a:Ldji/midware/data/model/P3/DataOsdSetSDRConfigInfo;

    .line 25
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataOsdSetSDRConfigInfo;->a:Ldji/midware/data/model/P3/DataOsdSetSDRConfigInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Ldji/midware/data/model/P3/DataOsdSetSDRConfigInfo$SDRConfigInfo;)Ldji/midware/data/model/P3/DataOsdSetSDRConfigInfo;
    .locals 1

    .prologue
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    iput-object v0, p0, Ldji/midware/data/model/P3/DataOsdSetSDRConfigInfo;->b:Ljava/util/ArrayList;

    .line 39
    return-object p0
.end method

.method public a(Ljava/util/ArrayList;)Ldji/midware/data/model/P3/DataOsdSetSDRConfigInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/midware/data/model/P3/DataOsdSetSDRConfigInfo$SDRConfigInfo;",
            ">;)",
            "Ldji/midware/data/model/P3/DataOsdSetSDRConfigInfo;"
        }
    .end annotation

    .prologue
    .line 31
    iput-object p1, p0, Ldji/midware/data/model/P3/DataOsdSetSDRConfigInfo;->b:Ljava/util/ArrayList;

    .line 32
    return-object p0
.end method

.method protected doPack()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 58
    iget-object v0, p0, Ldji/midware/data/model/P3/DataOsdSetSDRConfigInfo;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Ldji/midware/data/model/P3/DataOsdSetSDRConfigInfo;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataOsdSetSDRConfigInfo;->_sendData:[B

    move v1, v2

    .line 60
    :goto_0
    iget-object v0, p0, Ldji/midware/data/model/P3/DataOsdSetSDRConfigInfo;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 61
    iget-object v3, p0, Ldji/midware/data/model/P3/DataOsdSetSDRConfigInfo;->_sendData:[B

    mul-int/lit8 v4, v1, 0x3

    iget-object v0, p0, Ldji/midware/data/model/P3/DataOsdSetSDRConfigInfo;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataOsdSetSDRConfigInfo$SDRConfigInfo;

    iget-object v0, v0, Ldji/midware/data/model/P3/DataOsdSetSDRConfigInfo$SDRConfigInfo;->a:Ldji/midware/data/model/P3/DataOsdSetSDRConfigInfo$SDRConfigType;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdSetSDRConfigInfo$SDRConfigType;->a()I

    move-result v0

    int-to-byte v0, v0

    aput-byte v0, v3, v4

    .line 62
    iget-object v0, p0, Ldji/midware/data/model/P3/DataOsdSetSDRConfigInfo;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataOsdSetSDRConfigInfo$SDRConfigInfo;

    iget v0, v0, Ldji/midware/data/model/P3/DataOsdSetSDRConfigInfo$SDRConfigInfo;->b:I

    invoke-static {v0}, Ldji/midware/i/c;->a(I)[B

    move-result-object v0

    iget-object v3, p0, Ldji/midware/data/model/P3/DataOsdSetSDRConfigInfo;->_sendData:[B

    mul-int/lit8 v4, v1, 0x3

    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x2

    invoke-static {v0, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 65
    :cond_0
    return-void
.end method

.method public start(Ldji/midware/e/d;)V
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
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->OSD:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->h:I

    .line 47
    sget-object v1, Ldji/midware/data/config/P3/v$a;->a:Ldji/midware/data/config/P3/v$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->j:I

    .line 48
    sget-object v1, Ldji/midware/data/config/P3/v$c;->a:Ldji/midware/data/config/P3/v$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->k:I

    .line 49
    sget-object v1, Ldji/midware/data/config/P3/v$b;->a:Ldji/midware/data/config/P3/v$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->l:I

    .line 50
    sget-object v1, Ldji/midware/data/config/P3/t;->j:Ldji/midware/data/config/P3/t;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/t;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->m:I

    .line 51
    sget-object v1, Ldji/midware/data/config/P3/m$a;->M:Ldji/midware/data/config/P3/m$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/m$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->n:I

    .line 53
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataOsdSetSDRConfigInfo;->start(Ldji/midware/data/a/a/d;Ldji/midware/e/d;)V

    .line 54
    return-void
.end method
