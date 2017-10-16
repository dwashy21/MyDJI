.class Ldji/setting/ui/hd/HDSwitch$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/sdksharedlib/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/hd/HDSwitch$2;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/hd/HDSwitch$2;


# direct methods
.method constructor <init>(Ldji/setting/ui/hd/HDSwitch$2;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Ldji/setting/ui/hd/HDSwitch$2$1;->a:Ldji/setting/ui/hd/HDSwitch$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFails(Ldji/common/error/DJIError;)V
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Ldji/setting/ui/hd/HDSwitch$2$1;->a:Ldji/setting/ui/hd/HDSwitch$2;

    iget-object v0, v0, Ldji/setting/ui/hd/HDSwitch$2;->b:Ldji/setting/ui/hd/HDSwitch;

    invoke-static {v0}, Ldji/setting/ui/hd/HDSwitch;->b(Ldji/setting/ui/hd/HDSwitch;)V

    .line 197
    return-void
.end method

.method public onSuccess()V
    .locals 4

    .prologue
    .line 176
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v0

    iget-object v1, p0, Ldji/setting/ui/hd/HDSwitch$2$1;->a:Ldji/setting/ui/hd/HDSwitch$2;

    iget-object v1, v1, Ldji/setting/ui/hd/HDSwitch$2;->b:Ldji/setting/ui/hd/HDSwitch;

    invoke-static {v1}, Ldji/setting/ui/hd/HDSwitch;->c(Ldji/setting/ui/hd/HDSwitch;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    iget-object v2, p0, Ldji/setting/ui/hd/HDSwitch$2$1;->a:Ldji/setting/ui/hd/HDSwitch$2;

    iget-object v2, v2, Ldji/setting/ui/hd/HDSwitch$2;->a:Ldji/midware/data/model/P3/DataCameraSetVOutParams$LCDFormat;

    new-instance v3, Ldji/setting/ui/hd/HDSwitch$2$1$1;

    invoke-direct {v3, p0}, Ldji/setting/ui/hd/HDSwitch$2$1$1;-><init>(Ldji/setting/ui/hd/HDSwitch$2$1;)V

    invoke-virtual {v0, v1, v2, v3}, Ldji/sdksharedlib/DJISDKCache;->setValue(Ldji/sdksharedlib/b/c;Ljava/lang/Object;Ldji/sdksharedlib/c/h;)V

    .line 192
    return-void
.end method
