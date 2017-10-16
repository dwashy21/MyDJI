.class Ldji/setting/ui/rc/FnCView$5;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/setting/ui/widget/DJISpinnerButton$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/setting/ui/rc/FnCView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/rc/FnCView;


# direct methods
.method constructor <init>(Ldji/setting/ui/rc/FnCView;)V
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Ldji/setting/ui/rc/FnCView$5;->a:Ldji/setting/ui/rc/FnCView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .locals 4

    .prologue
    .line 309
    const-string/jumbo v0, "FPV_RCSettings_RCControlSettings_PullDownView_C2"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->a(Ljava/lang/String;)V

    .line 311
    iget-object v0, p0, Ldji/setting/ui/rc/FnCView$5;->a:Ldji/setting/ui/rc/FnCView;

    invoke-static {v0}, Ldji/setting/ui/rc/FnCView;->c(Ldji/setting/ui/rc/FnCView;)[Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    move-result-object v0

    aget-object v0, v0, p1

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->a()I

    move-result v0

    .line 312
    invoke-static {}, Ldji/pilot/fpv/g/j;->b()I

    move-result v1

    .line 313
    invoke-static {}, Ldji/pilot/fpv/g/j;->c()I

    move-result v2

    .line 315
    if-eq v2, v0, :cond_0

    .line 334
    new-instance v2, Ldji/common/remotecontroller/CustomButtonTags$Builder;

    invoke-direct {v2}, Ldji/common/remotecontroller/CustomButtonTags$Builder;-><init>()V

    int-to-short v1, v1

    .line 335
    invoke-virtual {v2, v1}, Ldji/common/remotecontroller/CustomButtonTags$Builder;->c1ButtonTag(S)Ldji/common/remotecontroller/CustomButtonTags$Builder;

    move-result-object v1

    int-to-short v0, v0

    invoke-virtual {v1, v0}, Ldji/common/remotecontroller/CustomButtonTags$Builder;->c2ButtonTag(S)Ldji/common/remotecontroller/CustomButtonTags$Builder;

    move-result-object v0

    invoke-virtual {v0}, Ldji/common/remotecontroller/CustomButtonTags$Builder;->build()Ldji/common/remotecontroller/CustomButtonTags;

    move-result-object v0

    .line 336
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v1

    iget-object v2, p0, Ldji/setting/ui/rc/FnCView$5;->a:Ldji/setting/ui/rc/FnCView;

    invoke-static {v2}, Ldji/setting/ui/rc/FnCView;->d(Ldji/setting/ui/rc/FnCView;)Ldji/sdksharedlib/b/c;

    move-result-object v2

    new-instance v3, Ldji/setting/ui/rc/FnCView$5$1;

    invoke-direct {v3, p0}, Ldji/setting/ui/rc/FnCView$5$1;-><init>(Ldji/setting/ui/rc/FnCView$5;)V

    invoke-virtual {v1, v2, v0, v3}, Ldji/sdksharedlib/DJISDKCache;->setValue(Ldji/sdksharedlib/b/c;Ljava/lang/Object;Ldji/sdksharedlib/c/h;)V

    .line 348
    :cond_0
    return-void
.end method
