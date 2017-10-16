.class public Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode;
.super Ldji/midware/data/manager/P3/p;

# interfaces
.implements Ldji/midware/e/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode$ZoomSpeed;,
        Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode$OpticsZommMode;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "DataCameraSetOpticsZoomMode"


# instance fields
.field private b:Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode$OpticsZommMode;

.field private c:Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode$ZoomSpeed;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 19
    invoke-direct {p0}, Ldji/midware/data/manager/P3/p;-><init>()V

    .line 22
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode$OpticsZommMode;->d:Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode$OpticsZommMode;

    iput-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode;->b:Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode$OpticsZommMode;

    .line 23
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode$ZoomSpeed;->h:Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode$ZoomSpeed;

    iput-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode;->c:Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode$ZoomSpeed;

    .line 24
    iput v1, p0, Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode;->d:I

    .line 25
    iput v1, p0, Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode;->e:I

    return-void
.end method


# virtual methods
.method public a(Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode$OpticsZommMode;Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode$ZoomSpeed;II)Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode;
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode;->b:Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode$OpticsZommMode;

    .line 36
    iput-object p2, p0, Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode;->c:Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode$ZoomSpeed;

    .line 37
    iput p3, p0, Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode;->d:I

    .line 38
    iput p4, p0, Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode;->e:I

    .line 39
    return-object p0
.end method

.method protected doPack()V
    .locals 3

    .prologue
    .line 59
    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode;->_sendData:[B

    .line 60
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode;->_sendData:[B

    const/4 v1, 0x0

    iget-object v2, p0, Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode;->b:Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode$OpticsZommMode;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode$OpticsZommMode;->a()I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 61
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode;->_sendData:[B

    const/4 v1, 0x1

    iget-object v2, p0, Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode;->c:Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode$ZoomSpeed;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode$ZoomSpeed;->a()I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 62
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode;->_sendData:[B

    const/4 v1, 0x2

    iget v2, p0, Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode;->d:I

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 63
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode;->_sendData:[B

    const/4 v1, 0x3

    iget v2, p0, Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode;->e:I

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 64
    return-void
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 45
    new-instance v0, Ldji/midware/data/a/a/d;

    invoke-direct {v0}, Ldji/midware/data/a/a/d;-><init>()V

    .line 46
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->f:I

    .line 47
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->CAMERA:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->h:I

    .line 48
    sget-object v1, Ldji/midware/data/config/P3/v$a;->a:Ldji/midware/data/config/P3/v$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->j:I

    .line 49
    sget-object v1, Ldji/midware/data/config/P3/v$c;->a:Ldji/midware/data/config/P3/v$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->k:I

    .line 50
    sget-object v1, Ldji/midware/data/config/P3/v$b;->a:Ldji/midware/data/config/P3/v$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->l:I

    .line 51
    sget-object v1, Ldji/midware/data/config/P3/t;->c:Ldji/midware/data/config/P3/t;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/t;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->m:I

    .line 52
    sget-object v1, Ldji/midware/data/config/P3/c$a;->bH:Ldji/midware/data/config/P3/c$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/c$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->n:I

    .line 53
    const/4 v1, 0x1

    iput v1, v0, Ldji/midware/data/a/a/d;->w:I

    .line 54
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode;->start(Ldji/midware/data/a/a/d;Ldji/midware/e/d;)V

    .line 55
    return-void
.end method
