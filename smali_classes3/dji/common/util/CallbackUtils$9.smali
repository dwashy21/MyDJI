.class final Ldji/common/util/CallbackUtils$9;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/sdksharedlib/hardware/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/common/util/CallbackUtils;->getFlightControllerDefaultMergeSetCallback(Ldji/sdksharedlib/hardware/abstractions/b$e;)Ldji/sdksharedlib/hardware/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Ldji/sdksharedlib/hardware/abstractions/b$e;


# direct methods
.method constructor <init>(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Ldji/common/util/CallbackUtils$9;->val$callback:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/common/error/DJIError;)V
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Ldji/common/util/CallbackUtils$9;->val$callback:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-static {v0, p1}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/error/DJIError;)V

    .line 253
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 247
    iget-object v0, p0, Ldji/common/util/CallbackUtils$9;->val$callback:Ldji/sdksharedlib/hardware/abstractions/b$e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/common/util/CallbackUtils;->onSuccess(Ldji/sdksharedlib/hardware/abstractions/b$e;Ljava/lang/Object;)V

    .line 248
    return-void
.end method
