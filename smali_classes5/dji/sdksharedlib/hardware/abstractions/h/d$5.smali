.class Ldji/sdksharedlib/hardware/abstractions/h/d$5;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/sdksharedlib/hardware/abstractions/h/d;->a(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/remotecontroller/AuthorizationInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/common/remotecontroller/AuthorizationInfo;

.field final synthetic b:Ldji/sdksharedlib/hardware/abstractions/b$e;

.field final synthetic c:Ldji/sdksharedlib/hardware/abstractions/h/d;


# direct methods
.method constructor <init>(Ldji/sdksharedlib/hardware/abstractions/h/d;Ldji/common/remotecontroller/AuthorizationInfo;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/h/d$5;->c:Ldji/sdksharedlib/hardware/abstractions/h/d;

    iput-object p2, p0, Ldji/sdksharedlib/hardware/abstractions/h/d$5;->a:Ldji/common/remotecontroller/AuthorizationInfo;

    iput-object p3, p0, Ldji/sdksharedlib/hardware/abstractions/h/d$5;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/d$5;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-static {p1}, Ldji/common/error/DJIRemoteControllerError;->getDJIError(Ldji/midware/data/config/P3/a;)Ldji/common/error/DJIError;

    move-result-object v1

    invoke-interface {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 151
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 135
    invoke-static {}, Ldji/midware/data/model/P3/DataWifiConnectMasterWithIdAuthCode;->getInstance()Ldji/midware/data/model/P3/DataWifiConnectMasterWithIdAuthCode;

    move-result-object v0

    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/h/d$5;->a:Ldji/common/remotecontroller/AuthorizationInfo;

    invoke-virtual {v1}, Ldji/common/remotecontroller/AuthorizationInfo;->getMasterId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataWifiConnectMasterWithIdAuthCode;->a(Ljava/lang/String;)Ldji/midware/data/model/P3/DataWifiConnectMasterWithIdAuthCode;

    move-result-object v0

    invoke-static {}, Ldji/midware/data/model/P3/DataWifiGetAuthCode;->getInstance()Ldji/midware/data/model/P3/DataWifiGetAuthCode;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataWifiGetAuthCode;->getAuthCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataWifiConnectMasterWithIdAuthCode;->b(Ljava/lang/String;)Ldji/midware/data/model/P3/DataWifiConnectMasterWithIdAuthCode;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/h/d$5$1;

    invoke-direct {v1, p0}, Ldji/sdksharedlib/hardware/abstractions/h/d$5$1;-><init>(Ldji/sdksharedlib/hardware/abstractions/h/d$5;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataWifiConnectMasterWithIdAuthCode;->start(Ldji/midware/e/d;)V

    .line 146
    return-void
.end method
