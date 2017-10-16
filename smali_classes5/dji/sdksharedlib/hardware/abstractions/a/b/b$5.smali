.class Ldji/sdksharedlib/hardware/abstractions/a/b/b$5;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/sdksharedlib/hardware/abstractions/a/b/b;->g(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/sdksharedlib/hardware/abstractions/b$e;

.field final synthetic b:Ldji/sdksharedlib/hardware/abstractions/a/b/b;


# direct methods
.method constructor <init>(Ldji/sdksharedlib/hardware/abstractions/a/b/b;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/a/b/b$5;->b:Ldji/sdksharedlib/hardware/abstractions/a/b/b;

    iput-object p2, p0, Ldji/sdksharedlib/hardware/abstractions/a/b/b$5;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/b/b$5;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-static {p1}, Ldji/common/error/DJIAirLinkError;->getDJIError(Ldji/midware/data/config/P3/a;)Ldji/common/error/DJIError;

    move-result-object v1

    invoke-interface {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 200
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 192
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/b/b$5;->b:Ldji/sdksharedlib/hardware/abstractions/a/b/b;

    invoke-static {}, Ldji/midware/data/model/P3/DataWifiGetChannelList;->getInstance()Ldji/midware/data/model/P3/DataWifiGetChannelList;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataWifiGetChannelList;->getCurChannel()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "ChannelNumber"

    .line 193
    invoke-static {v2}, Ldji/sdksharedlib/a/b;->h(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v2

    .line 192
    invoke-static {v0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/a/b/b;->a(Ldji/sdksharedlib/hardware/abstractions/a/b/b;Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 194
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/b/b$5;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/a/b/b$5;->b:Ldji/sdksharedlib/hardware/abstractions/a/b/b;

    invoke-static {v1}, Ldji/sdksharedlib/hardware/abstractions/a/b/b;->a(Ldji/sdksharedlib/hardware/abstractions/a/b/b;)[Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/common/util/CallbackUtils;->onSuccess(Ldji/sdksharedlib/hardware/abstractions/b$e;Ljava/lang/Object;)V

    .line 195
    return-void
.end method
