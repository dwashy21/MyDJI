.class Ldji/sdksharedlib/hardware/abstractions/h/d$5$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/sdksharedlib/hardware/abstractions/h/d$5;->onSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/sdksharedlib/hardware/abstractions/h/d$5;


# direct methods
.method constructor <init>(Ldji/sdksharedlib/hardware/abstractions/h/d$5;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/h/d$5$1;->a:Ldji/sdksharedlib/hardware/abstractions/h/d$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/d$5$1;->a:Ldji/sdksharedlib/hardware/abstractions/h/d$5;

    iget-object v0, v0, Ldji/sdksharedlib/hardware/abstractions/h/d$5;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-static {p1}, Ldji/common/error/DJIRemoteControllerError;->getDJIError(Ldji/midware/data/config/P3/a;)Ldji/common/error/DJIError;

    move-result-object v1

    invoke-interface {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 144
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/d$5$1;->a:Ldji/sdksharedlib/hardware/abstractions/h/d$5;

    iget-object v0, v0, Ldji/sdksharedlib/hardware/abstractions/h/d$5;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    .line 139
    return-void
.end method
