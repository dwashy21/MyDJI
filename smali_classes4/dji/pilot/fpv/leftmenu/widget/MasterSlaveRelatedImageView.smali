.class public Ldji/pilot/fpv/leftmenu/widget/MasterSlaveRelatedImageView;
.super Ldji/pilot/publics/widget/DJIStateImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Ldji/pilot/publics/widget/DJIStateImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    return-void
.end method


# virtual methods
.method public setEnabled(Z)V
    .locals 3

    .prologue
    const/high16 v2, 0x3f000000    # 0.5f

    .line 24
    sget-object v0, Ldji/pilot/configs/c;->b:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetMaster$MODE;->b:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    if-eq v0, v1, :cond_2

    .line 25
    invoke-super {p0, p1}, Ldji/pilot/publics/widget/DJIStateImageView;->setEnabled(Z)V

    .line 26
    if-eqz p1, :cond_1

    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-super {p0, v0}, Ldji/pilot/publics/widget/DJIStateImageView;->setAlpha(F)V

    .line 36
    :cond_0
    :goto_0
    return-void

    .line 30
    :cond_1
    invoke-super {p0, v2}, Ldji/pilot/publics/widget/DJIStateImageView;->setAlpha(F)V

    goto :goto_0

    .line 32
    :cond_2
    sget-object v0, Ldji/pilot/configs/c;->b:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetMaster$MODE;->b:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    if-ne v0, v1, :cond_0

    .line 33
    const/4 v0, 0x0

    invoke-super {p0, v0}, Ldji/pilot/publics/widget/DJIStateImageView;->setEnabled(Z)V

    .line 34
    invoke-super {p0, v2}, Ldji/pilot/publics/widget/DJIStateImageView;->setAlpha(F)V

    goto :goto_0
.end method
