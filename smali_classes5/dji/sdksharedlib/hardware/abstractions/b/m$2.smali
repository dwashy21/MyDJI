.class Ldji/sdksharedlib/hardware/abstractions/b/m$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/sdksharedlib/hardware/abstractions/b/m;->d(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/sdksharedlib/hardware/abstractions/b$e;

.field final synthetic b:Ldji/sdksharedlib/hardware/abstractions/b/m;


# direct methods
.method constructor <init>(Ldji/sdksharedlib/hardware/abstractions/b/m;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 0

    .prologue
    .line 283
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/b/m$2;->b:Ldji/sdksharedlib/hardware/abstractions/b/m;

    iput-object p2, p0, Ldji/sdksharedlib/hardware/abstractions/b/m$2;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b/m$2;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-static {v0, p1}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/midware/data/config/P3/a;)V

    .line 299
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 286
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b/m$2;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    const-string/jumbo v1, "g_config.voltage.level_2_protect_type_0"

    .line 289
    invoke-static {v1}, Ldji/midware/data/manager/P3/f;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v1

    iget-object v1, v1, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    .line 291
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 288
    invoke-static {v1}, Ldji/common/battery/LowVoltageBehavior;->find(I)Ldji/common/battery/LowVoltageBehavior;

    move-result-object v1

    .line 286
    invoke-static {v0, v1}, Ldji/common/util/CallbackUtils;->onSuccess(Ldji/sdksharedlib/hardware/abstractions/b$e;Ljava/lang/Object;)V

    .line 294
    return-void
.end method
