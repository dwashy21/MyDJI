.class Ldji/sdksharedlib/hardware/abstractions/c/b$27;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/sdksharedlib/hardware/abstractions/c/b;->h(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/sdksharedlib/hardware/abstractions/b$e;

.field final synthetic b:Ldji/midware/data/model/P3/DataCameraGetVideoCaption;

.field final synthetic c:Ldji/sdksharedlib/hardware/abstractions/c/b;


# direct methods
.method constructor <init>(Ldji/sdksharedlib/hardware/abstractions/c/b;Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/midware/data/model/P3/DataCameraGetVideoCaption;)V
    .locals 0

    .prologue
    .line 2061
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/c/b$27;->c:Ldji/sdksharedlib/hardware/abstractions/c/b;

    iput-object p2, p0, Ldji/sdksharedlib/hardware/abstractions/c/b$27;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    iput-object p3, p0, Ldji/sdksharedlib/hardware/abstractions/c/b$27;->b:Ldji/midware/data/model/P3/DataCameraGetVideoCaption;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 2072
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/b$27;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    if-eqz v0, :cond_0

    .line 2073
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/b$27;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-static {p1}, Ldji/common/error/DJICameraError;->getDJIError(Ldji/midware/data/config/P3/a;)Ldji/common/error/DJIError;

    move-result-object v1

    invoke-interface {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 2075
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2064
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/b$27;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    if-eqz v0, :cond_0

    .line 2065
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/b$27;->b:Ldji/midware/data/model/P3/DataCameraGetVideoCaption;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetVideoCaption;->isGenerateVideoCaptionEnable()Z

    move-result v0

    .line 2066
    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/c/b$27;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    .line 2068
    :cond_0
    return-void
.end method
