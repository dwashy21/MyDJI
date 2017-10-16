.class Ldji/sdksharedlib/hardware/abstractions/d/a/a$28;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/sdksharedlib/hardware/abstractions/d/a/a;->a(Ldji/common/flightcontroller/DJIVisionTrackMode;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/sdksharedlib/hardware/abstractions/b$e;

.field final synthetic b:Ldji/common/flightcontroller/DJIVisionTrackMode;

.field final synthetic c:Ldji/sdksharedlib/hardware/abstractions/d/a/a;


# direct methods
.method constructor <init>(Ldji/sdksharedlib/hardware/abstractions/d/a/a;Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/flightcontroller/DJIVisionTrackMode;)V
    .locals 0

    .prologue
    .line 1004
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/d/a/a$28;->c:Ldji/sdksharedlib/hardware/abstractions/d/a/a;

    iput-object p2, p0, Ldji/sdksharedlib/hardware/abstractions/d/a/a$28;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    iput-object p3, p0, Ldji/sdksharedlib/hardware/abstractions/d/a/a$28;->b:Ldji/common/flightcontroller/DJIVisionTrackMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 1012
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/a/a$28;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-static {p1}, Ldji/common/error/DJIError;->getDJIError(Ldji/midware/data/config/P3/a;)Ldji/common/error/DJIError;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/error/DJIError;)V

    .line 1013
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1007
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/a/a$28;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/d/a/a$28;->b:Ldji/common/flightcontroller/DJIVisionTrackMode;

    invoke-static {v0, v1}, Ldji/common/util/CallbackUtils;->onSuccess(Ldji/sdksharedlib/hardware/abstractions/b$e;Ljava/lang/Object;)V

    .line 1008
    return-void
.end method
