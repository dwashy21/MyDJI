.class Ldji/setting/ui/rc/C1C2View$4;
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
    .line 288
    iput-object p1, p0, Ldji/setting/ui/rc/C1C2View$4;->a:Ldji/setting/ui/rc/C1C2View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .locals 6

    .prologue
    .line 292
    const-string/jumbo v0, "FPV_RCSettings_RCControlSettings_PullDownView_C1"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->a(Ljava/lang/String;)V

    .line 294
    iget-object v0, p0, Ldji/setting/ui/rc/C1C2View$4;->a:Ldji/setting/ui/rc/C1C2View;

    invoke-static {v0}, Ldji/setting/ui/rc/C1C2View;->c(Ldji/setting/ui/rc/C1C2View;)[Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    move-result-object v0

    aget-object v0, v0, p1

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->a()I

    move-result v0

    .line 295
    invoke-static {}, Ldji/pilot/fpv/g/j;->b()I

    move-result v1

    .line 296
    invoke-static {}, Ldji/pilot/fpv/g/j;->c()I

    move-result v2

    .line 297
    if-eq v1, v0, :cond_0

    .line 298
    const-string/jumbo v3, ""

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "c1value="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 299
    const-string/jumbo v1, ""

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "position="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " value="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 316
    new-instance v1, Ldji/common/remotecontroller/CustomButtonTags$Builder;

    invoke-direct {v1}, Ldji/common/remotecontroller/CustomButtonTags$Builder;-><init>()V

    int-to-short v0, v0

    .line 317
    invoke-virtual {v1, v0}, Ldji/common/remotecontroller/CustomButtonTags$Builder;->c1ButtonTag(S)Ldji/common/remotecontroller/CustomButtonTags$Builder;

    move-result-object v0

    int-to-short v1, v2

    invoke-virtual {v0, v1}, Ldji/common/remotecontroller/CustomButtonTags$Builder;->c2ButtonTag(S)Ldji/common/remotecontroller/CustomButtonTags$Builder;

    move-result-object v0

    invoke-virtual {v0}, Ldji/common/remotecontroller/CustomButtonTags$Builder;->build()Ldji/common/remotecontroller/CustomButtonTags;

    move-result-object v0

    .line 318
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v1

    iget-object v2, p0, Ldji/setting/ui/rc/C1C2View$4;->a:Ldji/setting/ui/rc/C1C2View;

    invoke-static {v2}, Ldji/setting/ui/rc/C1C2View;->d(Ldji/setting/ui/rc/C1C2View;)Ldji/sdksharedlib/b/c;

    move-result-object v2

    new-instance v3, Ldji/setting/ui/rc/C1C2View$4$1;

    invoke-direct {v3, p0}, Ldji/setting/ui/rc/C1C2View$4$1;-><init>(Ldji/setting/ui/rc/C1C2View$4;)V

    invoke-virtual {v1, v2, v0, v3}, Ldji/sdksharedlib/DJISDKCache;->setValue(Ldji/sdksharedlib/b/c;Ljava/lang/Object;Ldji/sdksharedlib/c/h;)V

    .line 330
    :cond_0
    return-void
.end method
