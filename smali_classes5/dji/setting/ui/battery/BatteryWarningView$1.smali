.class Ldji/setting/ui/battery/BatteryWarningView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/setting/ui/battery/BatteryWarningView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/battery/BatteryWarningView;


# direct methods
.method constructor <init>(Ldji/setting/ui/battery/BatteryWarningView;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Ldji/setting/ui/battery/BatteryWarningView$1;->a:Ldji/setting/ui/battery/BatteryWarningView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .prologue
    .line 158
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 162
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 6

    .prologue
    .line 167
    const-string/jumbo v0, "GoHomeBatteryThreshold"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;)I

    move-result v0

    .line 168
    const-string/jumbo v1, "LandImmediatelyBatteryThreshold"

    invoke-static {v1}, Ldji/sdksharedlib/a/a;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;)I

    move-result v1

    .line 169
    iget-object v2, p0, Ldji/setting/ui/battery/BatteryWarningView$1;->a:Ldji/setting/ui/battery/BatteryWarningView;

    invoke-static {v2}, Ldji/setting/ui/battery/BatteryWarningView;->a(Ldji/setting/ui/battery/BatteryWarningView;)Ldji/setting/ui/widget/DJISeekbarRightValue;

    move-result-object v2

    invoke-virtual {v2}, Ldji/setting/ui/widget/DJISeekbarRightValue;->getProgress()I

    move-result v2

    iget-object v3, p0, Ldji/setting/ui/battery/BatteryWarningView$1;->a:Ldji/setting/ui/battery/BatteryWarningView;

    invoke-static {v3}, Ldji/setting/ui/battery/BatteryWarningView;->b(Ldji/setting/ui/battery/BatteryWarningView;)I

    move-result v3

    add-int/2addr v2, v3

    .line 170
    invoke-static {}, Ldji/setting/ui/battery/BatteryWarningView;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "listener go home percent : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", curPercent: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    if-ne v0, v2, :cond_0

    .line 205
    :goto_0
    return-void

    .line 173
    :cond_0
    iget-object v0, p0, Ldji/setting/ui/battery/BatteryWarningView$1;->a:Ldji/setting/ui/battery/BatteryWarningView;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Ldji/setting/ui/battery/BatteryWarningView;->a(Ldji/setting/ui/battery/BatteryWarningView;J)J

    .line 175
    const-string/jumbo v0, "LandImmediatelyBatteryThreshold"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;)I

    move-result v0

    if-le v0, v2, :cond_1

    .line 177
    const-string/jumbo v0, "LandImmediatelyBatteryThreshold"

    add-int/lit8 v1, v2, -0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Ldji/sdksharedlib/a/a;->c(Ljava/lang/String;Ljava/lang/Object;Ldji/sdksharedlib/c/h;)V

    .line 179
    iget-object v0, p0, Ldji/setting/ui/battery/BatteryWarningView$1;->a:Ldji/setting/ui/battery/BatteryWarningView;

    invoke-static {v0}, Ldji/setting/ui/battery/BatteryWarningView;->e(Ldji/setting/ui/battery/BatteryWarningView;)Ldji/setting/ui/widget/DJISeekbarRightValue;

    move-result-object v0

    iget-object v1, p0, Ldji/setting/ui/battery/BatteryWarningView$1;->a:Ldji/setting/ui/battery/BatteryWarningView;

    invoke-static {v1}, Ldji/setting/ui/battery/BatteryWarningView;->c(Ldji/setting/ui/battery/BatteryWarningView;)I

    move-result v1

    sub-int v1, v2, v1

    add-int/lit8 v1, v1, -0x5

    iget-object v3, p0, Ldji/setting/ui/battery/BatteryWarningView$1;->a:Ldji/setting/ui/battery/BatteryWarningView;

    invoke-static {v3}, Ldji/setting/ui/battery/BatteryWarningView;->c(Ldji/setting/ui/battery/BatteryWarningView;)I

    move-result v3

    iget-object v4, p0, Ldji/setting/ui/battery/BatteryWarningView$1;->a:Ldji/setting/ui/battery/BatteryWarningView;

    invoke-static {v4}, Ldji/setting/ui/battery/BatteryWarningView;->d(Ldji/setting/ui/battery/BatteryWarningView;)Landroid/widget/SeekBar$OnSeekBarChangeListener;

    move-result-object v4

    invoke-virtual {v0, v1, v3, v4}, Ldji/setting/ui/widget/DJISeekbarRightValue;->initParams(IILandroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 180
    iget-object v0, p0, Ldji/setting/ui/battery/BatteryWarningView$1;->a:Ldji/setting/ui/battery/BatteryWarningView;

    invoke-static {v0}, Ldji/setting/ui/battery/BatteryWarningView;->e(Ldji/setting/ui/battery/BatteryWarningView;)Ldji/setting/ui/widget/DJISeekbarRightValue;

    move-result-object v0

    iget-object v1, p0, Ldji/setting/ui/battery/BatteryWarningView$1;->a:Ldji/setting/ui/battery/BatteryWarningView;

    invoke-static {v1}, Ldji/setting/ui/battery/BatteryWarningView;->c(Ldji/setting/ui/battery/BatteryWarningView;)I

    move-result v1

    sub-int v1, v2, v1

    add-int/lit8 v1, v1, -0x5

    invoke-virtual {v0, v1}, Ldji/setting/ui/widget/DJISeekbarRightValue;->setProgress(I)V

    .line 188
    :goto_1
    const-string/jumbo v0, "GoHomeBatteryThreshold"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ldji/setting/ui/battery/BatteryWarningView$1$1;

    invoke-direct {v2, p0}, Ldji/setting/ui/battery/BatteryWarningView$1$1;-><init>(Ldji/setting/ui/battery/BatteryWarningView$1;)V

    invoke-static {v0, v1, v2}, Ldji/sdksharedlib/a/a;->c(Ljava/lang/String;Ljava/lang/Object;Ldji/sdksharedlib/c/h;)V

    goto :goto_0

    .line 183
    :cond_1
    iget-object v0, p0, Ldji/setting/ui/battery/BatteryWarningView$1;->a:Ldji/setting/ui/battery/BatteryWarningView;

    invoke-static {v0}, Ldji/setting/ui/battery/BatteryWarningView;->e(Ldji/setting/ui/battery/BatteryWarningView;)Ldji/setting/ui/widget/DJISeekbarRightValue;

    move-result-object v0

    iget-object v3, p0, Ldji/setting/ui/battery/BatteryWarningView$1;->a:Ldji/setting/ui/battery/BatteryWarningView;

    invoke-static {v3}, Ldji/setting/ui/battery/BatteryWarningView;->c(Ldji/setting/ui/battery/BatteryWarningView;)I

    move-result v3

    sub-int v3, v2, v3

    add-int/lit8 v3, v3, -0x5

    iget-object v4, p0, Ldji/setting/ui/battery/BatteryWarningView$1;->a:Ldji/setting/ui/battery/BatteryWarningView;

    invoke-static {v4}, Ldji/setting/ui/battery/BatteryWarningView;->c(Ldji/setting/ui/battery/BatteryWarningView;)I

    move-result v4

    iget-object v5, p0, Ldji/setting/ui/battery/BatteryWarningView$1;->a:Ldji/setting/ui/battery/BatteryWarningView;

    invoke-static {v5}, Ldji/setting/ui/battery/BatteryWarningView;->d(Ldji/setting/ui/battery/BatteryWarningView;)Landroid/widget/SeekBar$OnSeekBarChangeListener;

    move-result-object v5

    invoke-virtual {v0, v3, v4, v5}, Ldji/setting/ui/widget/DJISeekbarRightValue;->initParams(IILandroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 184
    invoke-static {}, Ldji/setting/ui/battery/BatteryWarningView;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "seekbar value : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ldji/setting/ui/battery/BatteryWarningView$1;->a:Ldji/setting/ui/battery/BatteryWarningView;

    invoke-static {v4}, Ldji/setting/ui/battery/BatteryWarningView;->c(Ldji/setting/ui/battery/BatteryWarningView;)I

    move-result v4

    sub-int v4, v1, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", max cur: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ldji/setting/ui/battery/BatteryWarningView$1;->a:Ldji/setting/ui/battery/BatteryWarningView;

    invoke-static {v4}, Ldji/setting/ui/battery/BatteryWarningView;->c(Ldji/setting/ui/battery/BatteryWarningView;)I

    move-result v4

    sub-int v4, v2, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    iget-object v0, p0, Ldji/setting/ui/battery/BatteryWarningView$1;->a:Ldji/setting/ui/battery/BatteryWarningView;

    invoke-static {v0}, Ldji/setting/ui/battery/BatteryWarningView;->e(Ldji/setting/ui/battery/BatteryWarningView;)Ldji/setting/ui/widget/DJISeekbarRightValue;

    move-result-object v0

    iget-object v3, p0, Ldji/setting/ui/battery/BatteryWarningView$1;->a:Ldji/setting/ui/battery/BatteryWarningView;

    invoke-static {v3}, Ldji/setting/ui/battery/BatteryWarningView;->c(Ldji/setting/ui/battery/BatteryWarningView;)I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Ldji/setting/ui/widget/DJISeekbarRightValue;->setProgress(I)V

    goto :goto_1
.end method
