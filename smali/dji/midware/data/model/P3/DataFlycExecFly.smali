.class public Ldji/midware/data/model/P3/DataFlycExecFly;
.super Ldji/midware/data/manager/P3/p;

# interfaces
.implements Ldji/midware/e/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/data/model/P3/DataFlycExecFly$TYPE;
    }
.end annotation


# instance fields
.field private type:Ldji/midware/data/model/P3/DataFlycExecFly$TYPE;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ldji/midware/data/manager/P3/p;-><init>()V

    return-void
.end method

.method public static factory()Ldji/midware/data/model/P3/DataFlycExecFly;
    .locals 1

    .prologue
    .line 25
    new-instance v0, Ldji/midware/data/model/P3/DataFlycExecFly;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycExecFly;-><init>()V

    return-object v0
.end method


# virtual methods
.method protected doPack()V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycExecFly;->type:Ldji/midware/data/model/P3/DataFlycExecFly$TYPE;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycExecFly$TYPE;->value()I

    move-result v0

    invoke-static {v0}, Ldji/midware/i/c;->a(I)[B

    move-result-object v0

    iput-object v0, p0, Ldji/midware/data/model/P3/DataFlycExecFly;->_sendData:[B

    .line 78
    return-void
.end method

.method public getAckStatus()I
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycExecFly;->_recData:[B

    invoke-static {v0}, Ldji/midware/i/c;->b([B)I

    move-result v0

    return v0
.end method

.method public setType(Ldji/midware/data/model/P3/DataFlycExecFly$TYPE;)Ldji/midware/data/model/P3/DataFlycExecFly;
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Ldji/midware/data/model/P3/DataFlycExecFly;->type:Ldji/midware/data/model/P3/DataFlycExecFly$TYPE;

    .line 32
    return-object p0
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 83
    new-instance v0, Ldji/midware/data/a/a/d;

    invoke-direct {v0}, Ldji/midware/data/a/a/d;-><init>()V

    .line 84
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->f:I

    .line 85
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->FLYC:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->h:I

    .line 86
    sget-object v1, Ldji/midware/data/config/P3/v$a;->a:Ldji/midware/data/config/P3/v$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->j:I

    .line 87
    sget-object v1, Ldji/midware/data/config/P3/v$c;->a:Ldji/midware/data/config/P3/v$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->k:I

    .line 88
    sget-object v1, Ldji/midware/data/config/P3/v$b;->a:Ldji/midware/data/config/P3/v$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->l:I

    .line 89
    sget-object v1, Ldji/midware/data/config/P3/t;->d:Ldji/midware/data/config/P3/t;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/t;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->m:I

    .line 90
    sget-object v1, Ldji/midware/data/config/P3/h$a;->l:Ldji/midware/data/config/P3/h$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/h$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->n:I

    .line 91
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataFlycExecFly;->getSendData()[B

    move-result-object v1

    iput-object v1, v0, Ldji/midware/data/a/a/d;->p:[B

    .line 93
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataFlycExecFly;->start(Ldji/midware/data/a/a/d;Ldji/midware/e/d;)V

    .line 94
    return-void
.end method
