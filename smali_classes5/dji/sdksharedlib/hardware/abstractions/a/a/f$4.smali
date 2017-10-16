.class Ldji/sdksharedlib/hardware/abstractions/a/a/f$4;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/sdksharedlib/hardware/abstractions/a/a/f;->v(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/data/model/P3/DataRemoteControllerGetParam;

.field final synthetic b:Ldji/midware/data/model/P3/DataRemoteControllerGetParam$ParamType;

.field final synthetic c:Ldji/sdksharedlib/hardware/abstractions/b$e;

.field final synthetic d:Ldji/sdksharedlib/hardware/abstractions/a/a/f;


# direct methods
.method constructor <init>(Ldji/sdksharedlib/hardware/abstractions/a/a/f;Ldji/midware/data/model/P3/DataRemoteControllerGetParam;Ldji/midware/data/model/P3/DataRemoteControllerGetParam$ParamType;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/f$4;->d:Ldji/sdksharedlib/hardware/abstractions/a/a/f;

    iput-object p2, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/f$4;->a:Ldji/midware/data/model/P3/DataRemoteControllerGetParam;

    iput-object p3, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/f$4;->b:Ldji/midware/data/model/P3/DataRemoteControllerGetParam$ParamType;

    iput-object p4, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/f$4;->c:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/f$4;->c:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-static {v0, p1}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/midware/data/config/P3/a;)V

    .line 185
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 165
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/f$4;->a:Ldji/midware/data/model/P3/DataRemoteControllerGetParam;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataRemoteControllerGetParam;->getParamType()Ldji/midware/data/model/P3/DataRemoteControllerGetParam$ParamType;

    move-result-object v0

    iget-object v2, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/f$4;->b:Ldji/midware/data/model/P3/DataRemoteControllerGetParam$ParamType;

    if-eq v0, v2, :cond_1

    .line 166
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/f$4;->c:Ldji/sdksharedlib/hardware/abstractions/b$e;

    sget-object v1, Ldji/common/error/DJIAirLinkError;->COMMON_EXECUTION_FAILED:Ldji/common/error/DJIError;

    invoke-static {v0, v1}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/error/DJIError;)V

    .line 180
    :cond_0
    :goto_0
    return-void

    .line 169
    :cond_1
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/f$4;->a:Ldji/midware/data/model/P3/DataRemoteControllerGetParam;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataRemoteControllerGetParam;->getChannelRange()[I

    move-result-object v2

    .line 170
    const/4 v0, 0x1

    aget v0, v2, v0

    aget v3, v2, v1

    sub-int/2addr v0, v3

    add-int/lit8 v3, v0, 0x1

    .line 171
    if-ltz v3, :cond_0

    .line 174
    new-array v4, v3, [Ljava/lang/Integer;

    move v0, v1

    .line 175
    :goto_1
    if-ge v0, v3, :cond_2

    .line 176
    aget v5, v2, v1

    add-int/2addr v5, v0

    add-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    .line 175
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 178
    :cond_2
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/f$4;->c:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-static {v0, v4}, Ldji/common/util/CallbackUtils;->onSuccess(Ldji/sdksharedlib/hardware/abstractions/b$e;Ljava/lang/Object;)V

    goto :goto_0
.end method
