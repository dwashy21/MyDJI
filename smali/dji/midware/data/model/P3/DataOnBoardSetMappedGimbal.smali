.class public Ldji/midware/data/model/P3/DataOnBoardSetMappedGimbal;
.super Ldji/midware/data/manager/P3/p;

# interfaces
.implements Ldji/midware/e/e;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ldji/midware/data/manager/P3/p;-><init>()V

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Ldji/midware/data/model/P3/DataOnBoardSetMappedGimbal;->a:I

    return-void
.end method


# virtual methods
.method public a(I)Ldji/midware/data/model/P3/DataOnBoardSetMappedGimbal;
    .locals 0

    .prologue
    .line 19
    iput p1, p0, Ldji/midware/data/model/P3/DataOnBoardSetMappedGimbal;->a:I

    .line 20
    return-object p0
.end method

.method protected doPack()V
    .locals 3

    .prologue
    .line 25
    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataOnBoardSetMappedGimbal;->_sendData:[B

    .line 26
    iget-object v0, p0, Ldji/midware/data/model/P3/DataOnBoardSetMappedGimbal;->_sendData:[B

    const/4 v1, 0x0

    iget v2, p0, Ldji/midware/data/model/P3/DataOnBoardSetMappedGimbal;->a:I

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 27
    return-void
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 31
    new-instance v0, Ldji/midware/data/a/a/d;

    invoke-direct {v0}, Ldji/midware/data/a/a/d;-><init>()V

    .line 32
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->f:I

    .line 33
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->GIMBAL:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->h:I

    .line 34
    const/4 v1, 0x7

    iput v1, v0, Ldji/midware/data/a/a/d;->g:I

    .line 35
    sget-object v1, Ldji/midware/data/config/P3/v$a;->a:Ldji/midware/data/config/P3/v$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->j:I

    .line 36
    sget-object v1, Ldji/midware/data/config/P3/v$c;->a:Ldji/midware/data/config/P3/v$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->k:I

    .line 37
    sget-object v1, Ldji/midware/data/config/P3/v$b;->a:Ldji/midware/data/config/P3/v$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->l:I

    .line 38
    sget-object v1, Ldji/midware/data/config/P3/t;->s:Ldji/midware/data/config/P3/t;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/t;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->m:I

    .line 39
    sget-object v1, Ldji/midware/data/config/P3/l$a;->e:Ldji/midware/data/config/P3/l$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/l$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->n:I

    .line 40
    const/16 v1, 0x3e8

    iput v1, v0, Ldji/midware/data/a/a/d;->v:I

    .line 41
    const/4 v1, 0x2

    iput v1, v0, Ldji/midware/data/a/a/d;->w:I

    .line 42
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataOnBoardSetMappedGimbal;->start(Ldji/midware/data/a/a/d;Ldji/midware/e/d;)V

    .line 43
    return-void
.end method
