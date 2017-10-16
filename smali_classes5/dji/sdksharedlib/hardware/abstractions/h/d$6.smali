.class Ldji/sdksharedlib/hardware/abstractions/h/d$6;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/sdksharedlib/hardware/abstractions/h/d;->C(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ldji/sdksharedlib/hardware/abstractions/b$e;

.field final synthetic c:[Ljava/lang/String;

.field final synthetic d:Ldji/sdksharedlib/hardware/abstractions/h/d;


# direct methods
.method constructor <init>(Ldji/sdksharedlib/hardware/abstractions/h/d;Ljava/util/List;Ldji/sdksharedlib/hardware/abstractions/b$e;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/h/d$6;->d:Ldji/sdksharedlib/hardware/abstractions/h/d;

    iput-object p2, p0, Ldji/sdksharedlib/hardware/abstractions/h/d$6;->a:Ljava/util/List;

    iput-object p3, p0, Ldji/sdksharedlib/hardware/abstractions/h/d$6;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    iput-object p4, p0, Ldji/sdksharedlib/hardware/abstractions/h/d$6;->c:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/d$6;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-static {p1}, Ldji/common/error/DJIRemoteControllerError;->getDJIError(Ldji/midware/data/config/P3/a;)Ldji/common/error/DJIError;

    move-result-object v1

    invoke-interface {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 177
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 168
    invoke-static {}, Ldji/midware/data/model/P3/DataWifiScanMasterList;->getInstance()Ldji/midware/data/model/P3/DataWifiScanMasterList;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataWifiScanMasterList;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataWifiScanMasterList$ScannedMasterInfo;

    .line 169
    iget-object v2, p0, Ldji/sdksharedlib/hardware/abstractions/h/d$6;->a:Ljava/util/List;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataWifiScanMasterList$ScannedMasterInfo;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 171
    :cond_0
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/d$6;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/h/d$6;->a:Ljava/util/List;

    iget-object v2, p0, Ldji/sdksharedlib/hardware/abstractions/h/d$6;->c:[Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    .line 172
    return-void
.end method
