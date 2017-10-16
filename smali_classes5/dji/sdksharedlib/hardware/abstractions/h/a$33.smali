.class Ldji/sdksharedlib/hardware/abstractions/h/a$33;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/sdksharedlib/hardware/abstractions/h/a;->z(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/sdksharedlib/hardware/abstractions/b$e;

.field final synthetic b:Ldji/midware/data/model/P3/DataRcSetAppSpecialControl;

.field final synthetic c:Ldji/sdksharedlib/hardware/abstractions/h/a;


# direct methods
.method constructor <init>(Ldji/sdksharedlib/hardware/abstractions/h/a;Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/midware/data/model/P3/DataRcSetAppSpecialControl;)V
    .locals 0

    .prologue
    .line 1515
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/h/a$33;->c:Ldji/sdksharedlib/hardware/abstractions/h/a;

    iput-object p2, p0, Ldji/sdksharedlib/hardware/abstractions/h/a$33;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    iput-object p3, p0, Ldji/sdksharedlib/hardware/abstractions/h/a$33;->b:Ldji/midware/data/model/P3/DataRcSetAppSpecialControl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 1527
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/a$33;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    if-eqz v0, :cond_0

    .line 1528
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/a$33;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-static {p1}, Ldji/common/error/DJIRemoteControllerError;->getDJIError(Ldji/midware/data/config/P3/a;)Ldji/common/error/DJIError;

    move-result-object v1

    invoke-interface {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 1530
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1518
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/a$33;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    if-eqz v0, :cond_0

    .line 1519
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/a$33;->b:Ldji/midware/data/model/P3/DataRcSetAppSpecialControl;

    .line 1520
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataRcSetAppSpecialControl;->b()I

    move-result v0

    invoke-static {v0}, Ldji/midware/data/model/P3/DataRcSetAppSpecialControl$RcAircraftType;->find(I)Ldji/midware/data/model/P3/DataRcSetAppSpecialControl$RcAircraftType;

    move-result-object v0

    .line 1521
    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/h/a$33;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-interface {v1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    .line 1523
    :cond_0
    return-void
.end method
