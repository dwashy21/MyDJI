.class Ldji/sdksharedlib/hardware/abstractions/a/a/d$13;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/sdksharedlib/hardware/abstractions/a/a/d;->p(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/sdksharedlib/hardware/abstractions/b$e;

.field final synthetic b:Ldji/sdksharedlib/hardware/abstractions/a/a/d;


# direct methods
.method constructor <init>(Ldji/sdksharedlib/hardware/abstractions/a/a/d;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 0

    .prologue
    .line 843
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/d$13;->b:Ldji/sdksharedlib/hardware/abstractions/a/a/d;

    iput-object p2, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/d$13;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 853
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/d$13;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-static {p1}, Ldji/common/error/DJIAirLinkError;->getDJIError(Ldji/midware/data/config/P3/a;)Ldji/common/error/DJIError;

    move-result-object v1

    invoke-interface {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 854
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 847
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/d$13;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-static {}, Ldji/midware/data/model/P3/DataDm368GetGParams;->getInstance()Ldji/midware/data/model/P3/DataDm368GetGParams;

    move-result-object v1

    .line 848
    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataDm368GetGParams;->getSDIFormat()I

    move-result v1

    .line 847
    invoke-static {v1}, Ldji/common/LightbridgeSecondaryVideoFormat;->find(I)Ldji/common/LightbridgeSecondaryVideoFormat;

    move-result-object v1

    invoke-interface {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    .line 849
    return-void
.end method