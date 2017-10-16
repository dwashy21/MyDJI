.class Ldji/sdksharedlib/hardware/abstractions/c/b$76;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/sdksharedlib/hardware/abstractions/c/b;->C(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/sdksharedlib/hardware/abstractions/b$e;

.field final synthetic b:Ldji/midware/data/model/P3/DataBaseCameraGetting;

.field final synthetic c:Ldji/sdksharedlib/hardware/abstractions/c/b;


# direct methods
.method constructor <init>(Ldji/sdksharedlib/hardware/abstractions/c/b;Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/midware/data/model/P3/DataBaseCameraGetting;)V
    .locals 0

    .prologue
    .line 3916
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/c/b$76;->c:Ldji/sdksharedlib/hardware/abstractions/c/b;

    iput-object p2, p0, Ldji/sdksharedlib/hardware/abstractions/c/b$76;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    iput-object p3, p0, Ldji/sdksharedlib/hardware/abstractions/c/b$76;->b:Ldji/midware/data/model/P3/DataBaseCameraGetting;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 3928
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/b$76;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    if-eqz v0, :cond_0

    .line 3929
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/b$76;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-static {p1}, Ldji/common/error/DJICameraError;->getDJIError(Ldji/midware/data/config/P3/a;)Ldji/common/error/DJIError;

    move-result-object v1

    invoke-interface {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 3931
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 3920
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/b$76;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    if-eqz v0, :cond_0

    .line 3921
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/b$76;->b:Ldji/midware/data/model/P3/DataBaseCameraGetting;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataBaseCameraGetting;->getValue()I

    move-result v0

    invoke-static {v0}, Ldji/common/util/BytesUtil;->getByte(I)B

    move-result v0

    .line 3922
    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/c/b$76;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    .line 3924
    :cond_0
    return-void
.end method
