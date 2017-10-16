.class Ldji/sdksharedlib/hardware/abstractions/h/a$16;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/sdksharedlib/hardware/abstractions/h/a;->l(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/sdksharedlib/hardware/abstractions/b$e;

.field final synthetic b:Ldji/sdksharedlib/hardware/abstractions/h/a;


# direct methods
.method constructor <init>(Ldji/sdksharedlib/hardware/abstractions/h/a;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 0

    .prologue
    .line 915
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/h/a$16;->b:Ldji/sdksharedlib/hardware/abstractions/h/a;

    iput-object p2, p0, Ldji/sdksharedlib/hardware/abstractions/h/a$16;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 935
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/a$16;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    if-eqz v0, :cond_0

    .line 936
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/a$16;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-static {p1}, Ldji/common/error/DJIRemoteControllerError;->getDJIError(Ldji/midware/data/config/P3/a;)Ldji/common/error/DJIError;

    move-result-object v1

    invoke-interface {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 938
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/16 v0, 0x270f

    const/4 v4, 0x4

    const/4 v1, 0x0

    .line 919
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetConnectMaster;->getInstance()Ldji/midware/data/model/P3/DataRcGetConnectMaster;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataRcGetConnectMaster;->getMaster()Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;

    move-result-object v2

    iget v3, v2, Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;->id:I

    .line 920
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetConnectMaster;->getInstance()Ldji/midware/data/model/P3/DataRcGetConnectMaster;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataRcGetConnectMaster;->getMaster()Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;

    move-result-object v2

    iget v2, v2, Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;->password:I

    .line 921
    if-le v2, v0, :cond_2

    .line 922
    :goto_0
    if-gez v0, :cond_0

    move v0, v1

    .line 923
    :cond_0
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v2

    .line 924
    invoke-virtual {v2, v1}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    .line 925
    invoke-virtual {v2, v4}, Ljava/text/NumberFormat;->setMaximumIntegerDigits(I)V

    .line 926
    invoke-virtual {v2, v4}, Ljava/text/NumberFormat;->setMinimumIntegerDigits(I)V

    .line 927
    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    .line 928
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetConnectMaster;->getInstance()Ldji/midware/data/model/P3/DataRcGetConnectMaster;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataRcGetConnectMaster;->getMaster()Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;

    move-result-object v1

    iget-object v1, v1, Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;->name:Ljava/lang/String;

    .line 929
    new-instance v2, Ldji/common/remotecontroller/Credentials;

    invoke-direct {v2, v3, v1, v0}, Ldji/common/remotecontroller/Credentials;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 930
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/a$16;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/a$16;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-interface {v0, v2}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    .line 931
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 921
    goto :goto_0
.end method
