.class public Ldji/midware/data/model/P3/DataGimbalNewResetAndSetMode;
.super Ldji/midware/data/manager/P3/p;

# interfaces
.implements Ldji/midware/e/e;


# instance fields
.field private a:Ldji/midware/data/model/P3/DataGimbalControl$MODE;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ldji/midware/data/manager/P3/p;-><init>()V

    .line 16
    sget-object v0, Ldji/midware/data/model/P3/DataGimbalControl$MODE;->OTHER:Ldji/midware/data/model/P3/DataGimbalControl$MODE;

    iput-object v0, p0, Ldji/midware/data/model/P3/DataGimbalNewResetAndSetMode;->a:Ldji/midware/data/model/P3/DataGimbalControl$MODE;

    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/midware/data/model/P3/DataGimbalNewResetAndSetMode;->b:Z

    return-void
.end method


# virtual methods
.method public a(Ldji/midware/data/model/P3/DataGimbalControl$MODE;)Ldji/midware/data/model/P3/DataGimbalNewResetAndSetMode;
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Ldji/midware/data/model/P3/DataGimbalNewResetAndSetMode;->a:Ldji/midware/data/model/P3/DataGimbalControl$MODE;

    .line 21
    return-object p0
.end method

.method public a(Z)Ldji/midware/data/model/P3/DataGimbalNewResetAndSetMode;
    .locals 0

    .prologue
    .line 24
    iput-boolean p1, p0, Ldji/midware/data/model/P3/DataGimbalNewResetAndSetMode;->b:Z

    .line 25
    return-object p0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 41
    new-instance v0, Ldji/midware/data/a/a/d;

    invoke-direct {v0}, Ldji/midware/data/a/a/d;-><init>()V

    .line 42
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->f:I

    .line 43
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->GIMBAL:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->h:I

    .line 44
    sget-object v1, Ldji/midware/data/config/P3/v$a;->a:Ldji/midware/data/config/P3/v$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->j:I

    .line 45
    sget-object v1, Ldji/midware/data/config/P3/v$c;->a:Ldji/midware/data/config/P3/v$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->k:I

    .line 46
    sget-object v1, Ldji/midware/data/config/P3/v$b;->a:Ldji/midware/data/config/P3/v$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->l:I

    .line 47
    sget-object v1, Ldji/midware/data/config/P3/t;->e:Ldji/midware/data/config/P3/t;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/t;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->m:I

    .line 48
    sget-object v1, Ldji/midware/data/config/P3/i$a;->D:Ldji/midware/data/config/P3/i$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/i$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->n:I

    .line 49
    invoke-virtual {p0, v0}, Ldji/midware/data/model/P3/DataGimbalNewResetAndSetMode;->start(Ldji/midware/data/a/a/d;)V

    .line 50
    return-void
.end method

.method protected doPack()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 30
    const/4 v0, 0x2

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataGimbalNewResetAndSetMode;->_sendData:[B

    .line 31
    iget-object v0, p0, Ldji/midware/data/model/P3/DataGimbalNewResetAndSetMode;->_sendData:[B

    iget-object v1, p0, Ldji/midware/data/model/P3/DataGimbalNewResetAndSetMode;->a:Ldji/midware/data/model/P3/DataGimbalControl$MODE;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataGimbalControl$MODE;->value()I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    .line 32
    iget-boolean v0, p0, Ldji/midware/data/model/P3/DataGimbalNewResetAndSetMode;->b:Z

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Ldji/midware/data/model/P3/DataGimbalNewResetAndSetMode;->_sendData:[B

    aput-byte v2, v0, v2

    .line 37
    :goto_0
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Ldji/midware/data/model/P3/DataGimbalNewResetAndSetMode;->_sendData:[B

    aput-byte v3, v0, v2

    goto :goto_0
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 54
    new-instance v0, Ldji/midware/data/a/a/d;

    invoke-direct {v0}, Ldji/midware/data/a/a/d;-><init>()V

    .line 55
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->f:I

    .line 56
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->GIMBAL:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->h:I

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
    sget-object v1, Ldji/midware/data/config/P3/t;->e:Ldji/midware/data/config/P3/t;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/t;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->m:I

    .line 61
    sget-object v1, Ldji/midware/data/config/P3/i$a;->D:Ldji/midware/data/config/P3/i$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/i$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->n:I

    .line 62
    const/16 v1, 0x3e8

    iput v1, v0, Ldji/midware/data/a/a/d;->v:I

    .line 63
    const/4 v1, 0x2

    iput v1, v0, Ldji/midware/data/a/a/d;->w:I

    .line 64
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataGimbalNewResetAndSetMode;->start(Ldji/midware/data/a/a/d;Ldji/midware/e/d;)V

    .line 65
    return-void
.end method
