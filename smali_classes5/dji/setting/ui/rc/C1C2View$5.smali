.class Ldji/setting/ui/rc/C1C2View$5;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/setting/ui/widget/DJISpinnerButton$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/setting/ui/rc/C1C2View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/rc/C1C2View;


# direct methods
.method constructor <init>(Ldji/setting/ui/rc/C1C2View;)V
    .locals 0

    .prologue
    .line 333
    iput-object p1, p0, Ldji/setting/ui/rc/C1C2View$5;->a:Ldji/setting/ui/rc/C1C2View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .locals 4

    .prologue
    .line 337
    const-string/jumbo v0, "FPV_RCSettings_RCControlSettings_PullDownView_C2"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->a(Ljava/lang/String;)V

    .line 339
    iget-object v0, p0, Ldji/setting/ui/rc/C1C2View$5;->a:Ldji/setting/ui/rc/C1C2View;

    invoke-static {v0}, Ldji/setting/ui/rc/C1C2View;->c(Ldji/setting/ui/rc/C1C2View;)[Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    move-result-object v0

    aget-object v0, v0, p1

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->a()I

    move-result v0

    .line 340
    invoke-static {}, Ldji/pilot/fpv/g/j;->b()I

    move-result v1

    .line 341
    invoke-static {}, Ldji/pilot/fpv/g/j;->c()I

    move-result v2

    .line 343
    if-eq v2, v0, :cond_0

    .line 362
    new-instance v2, Ldji/common/remotecontroller/CustomButtonTags$Builder;

    invoke-direct {v2}, Ldji/common/remotecontroller/CustomButtonTags$Builder;-><init>()V

    int-to-short v1, v1

    .line 363
    invoke-virtual {v2, v1}, Ldji/common/remotecontroller/CustomButtonTags$Builder;->c1ButtonTag(S)Ldji/common/remotecontroller/CustomButtonTags$Builder;

    move-result-object v1

    int-to-short v0, v0

    invoke-virtual {v1, v0}, Ldji/common/remotecontroller/CustomButtonTags$Builder;->c2ButtonTag(S)Ldji/common/remotecontroller/CustomButtonTags$Builder;

    move-result-object v0

    invoke-virtual {v0}, Ldji/common/remotecontroller/CustomButtonTags$Builder;->build()Ldji/common/remotecontroller/CustomButtonTags;

    move-result-object v0

    .line 364
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v1

    iget-object v2, p0, Ldji/setting/ui/rc/C1C2View$5;->a:Ldji/setting/ui/rc/C1C2View;

    invoke-static {v2}, Ldji/setting/ui/rc/C1C2View;->d(Ldji/setting/ui/rc/C1C2View;)Ldji/sdksharedlib/b/c;

    move-result-object v2

    new-instance v3, Ldji/setting/ui/rc/C1C2View$5$1;

    invoke-direct {v3, p0}, Ldji/setting/ui/rc/C1C2View$5$1;-><init>(Ldji/setting/ui/rc/C1C2View$5;)V

    invoke-virtual {v1, v2, v0, v3}, Ldji/sdksharedlib/DJISDKCache;->setValue(Ldji/sdksharedlib/b/c;Ljava/lang/Object;Ldji/sdksharedlib/c/h;)V

    .line 376
    :cond_0
    return-void
.end method
