.class public Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl;
.super Ldji/midware/data/manager/P3/p;

# interfaces
.implements Ldji/midware/e/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmdResult;,
        Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmd;
    }
.end annotation


# instance fields
.field private a:Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ldji/midware/data/manager/P3/p;-><init>()V

    .line 20
    sget-object v0, Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmd;->c:Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmd;

    iput-object v0, p0, Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl;->a:Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmd;

    return-void
.end method


# virtual methods
.method public a()Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmdResult;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 29
    const/4 v0, 0x1

    const-class v1, Ljava/lang/Integer;

    new-array v2, v3, [I

    invoke-virtual {p0, v3, v0, v1, v2}, Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmdResult;->find(I)Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmdResult;

    move-result-object v0

    return-object v0
.end method

.method public a(Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmd;)Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl;
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl;->a:Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmd;

    .line 25
    return-object p0
.end method

.method protected doPack()V
    .locals 3

    .prologue
    .line 33
    iget-object v0, p0, Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl;->_sendData:[B

    if-nez v0, :cond_0

    .line 34
    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl;->_sendData:[B

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    iget-object v1, p0, Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl;->_sendData:[B

    iget-object v2, p0, Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl;->a:Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmd;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmd;->a()B

    move-result v2

    aput-byte v2, v1, v0

    .line 38
    return-void
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 42
    new-instance v0, Ldji/midware/data/a/a/d;

    invoke-direct {v0}, Ldji/midware/data/a/a/d;-><init>()V

    .line 43
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->f:I

    .line 44
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->SINGLE:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->h:I

    .line 45
    const/4 v1, 0x7

    iput v1, v0, Ldji/midware/data/a/a/d;->g:I

    .line 46
    sget-object v1, Ldji/midware/data/config/P3/v$a;->a:Ldji/midware/data/config/P3/v$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->j:I

    .line 47
    sget-object v1, Ldji/midware/data/config/P3/v$c;->a:Ldji/midware/data/config/P3/v$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->k:I

    .line 48
    sget-object v1, Ldji/midware/data/config/P3/v$b;->a:Ldji/midware/data/config/P3/v$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->l:I

    .line 49
    sget-object v1, Ldji/midware/data/config/P3/t;->k:Ldji/midware/data/config/P3/t;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/t;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->m:I

    .line 50
    sget-object v1, Ldji/midware/data/config/P3/g$a;->N:Ldji/midware/data/config/P3/g$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/g$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->n:I

    .line 51
    const/16 v1, 0xbb8

    iput v1, v0, Ldji/midware/data/a/a/d;->v:I

    .line 52
    const/4 v1, 0x1

    iput v1, v0, Ldji/midware/data/a/a/d;->w:I

    .line 54
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl;->start(Ldji/midware/data/a/a/d;Ldji/midware/e/d;)V

    .line 55
    return-void
.end method
