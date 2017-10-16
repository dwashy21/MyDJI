.class Ldji/setting/ui/hd/HDSwitch$2$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/sdksharedlib/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/hd/HDSwitch$2$1;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/hd/HDSwitch$2$1;


# direct methods
.method constructor <init>(Ldji/setting/ui/hd/HDSwitch$2$1;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Ldji/setting/ui/hd/HDSwitch$2$1$1;->a:Ldji/setting/ui/hd/HDSwitch$2$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFails(Ldji/common/error/DJIError;)V
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Ldji/setting/ui/hd/HDSwitch$2$1$1;->a:Ldji/setting/ui/hd/HDSwitch$2$1;

    iget-object v0, v0, Ldji/setting/ui/hd/HDSwitch$2$1;->a:Ldji/setting/ui/hd/HDSwitch$2;

    iget-object v0, v0, Ldji/setting/ui/hd/HDSwitch$2;->b:Ldji/setting/ui/hd/HDSwitch;

    invoke-static {v0}, Ldji/setting/ui/hd/HDSwitch;->b(Ldji/setting/ui/hd/HDSwitch;)V

    .line 190
    return-void
.end method

.method public onSuccess()V
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Ldji/setting/ui/hd/HDSwitch$2$1$1;->a:Ldji/setting/ui/hd/HDSwitch$2$1;

    iget-object v0, v0, Ldji/setting/ui/hd/HDSwitch$2$1;->a:Ldji/setting/ui/hd/HDSwitch$2;

    iget-object v0, v0, Ldji/setting/ui/hd/HDSwitch$2;->a:Ldji/midware/data/model/P3/DataCameraSetVOutParams$LCDFormat;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetVOutParams$LCDFormat;->h:Ldji/midware/data/model/P3/DataCameraSetVOutParams$LCDFormat;

    if-ne v0, v1, :cond_0

    .line 180
    iget-object v0, p0, Ldji/setting/ui/hd/HDSwitch$2$1$1;->a:Ldji/setting/ui/hd/HDSwitch$2$1;

    iget-object v0, v0, Ldji/setting/ui/hd/HDSwitch$2$1;->a:Ldji/setting/ui/hd/HDSwitch$2;

    iget-object v0, v0, Ldji/setting/ui/hd/HDSwitch$2;->b:Ldji/setting/ui/hd/HDSwitch;

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_hd_hd_warning_information_hd:I

    invoke-static {v0, v1}, Ldji/setting/ui/hd/HDSwitch;->a(Ldji/setting/ui/hd/HDSwitch;I)V

    .line 184
    :goto_0
    iget-object v0, p0, Ldji/setting/ui/hd/HDSwitch$2$1$1;->a:Ldji/setting/ui/hd/HDSwitch$2$1;

    iget-object v0, v0, Ldji/setting/ui/hd/HDSwitch$2$1;->a:Ldji/setting/ui/hd/HDSwitch$2;

    iget-object v0, v0, Ldji/setting/ui/hd/HDSwitch$2;->b:Ldji/setting/ui/hd/HDSwitch;

    invoke-static {v0}, Ldji/setting/ui/hd/HDSwitch;->a(Ldji/setting/ui/hd/HDSwitch;)V

    .line 185
    return-void

    .line 182
    :cond_0
    iget-object v0, p0, Ldji/setting/ui/hd/HDSwitch$2$1$1;->a:Ldji/setting/ui/hd/HDSwitch$2$1;

    iget-object v0, v0, Ldji/setting/ui/hd/HDSwitch$2$1;->a:Ldji/setting/ui/hd/HDSwitch$2;

    iget-object v0, v0, Ldji/setting/ui/hd/HDSwitch$2;->b:Ldji/setting/ui/hd/HDSwitch;

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_hd_hd_warning_information:I

    invoke-static {v0, v1}, Ldji/setting/ui/hd/HDSwitch;->a(Ldji/setting/ui/hd/HDSwitch;I)V

    goto :goto_0
.end method
