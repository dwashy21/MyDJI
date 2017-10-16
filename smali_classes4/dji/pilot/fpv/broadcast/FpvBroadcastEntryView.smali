.class public Ldji/pilot/fpv/broadcast/FpvBroadcastEntryView;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Ldji/sdksharedlib/c/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 59
    const-string/jumbo v0, "Mode"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/camera/SettingsDefinitions$CameraMode;

    .line 60
    sget-object v1, Ldji/common/camera/SettingsDefinitions$CameraMode;->BROADCAST:Ldji/common/camera/SettingsDefinitions$CameraMode;

    if-ne v0, v1, :cond_0

    .line 61
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/broadcast/FpvBroadcastEntryView;->setVisibility(I)V

    .line 65
    :goto_0
    return-void

    .line 63
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/broadcast/FpvBroadcastEntryView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 3

    .prologue
    .line 29
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 30
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "Mode"

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->b(Ldji/sdksharedlib/c/d;[Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ldji/pilot/fpv/broadcast/FpvBroadcastEntryView;->a()V

    .line 32
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 49
    invoke-static {p0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;)V

    .line 50
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 51
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 36
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 38
    new-instance v0, Ldji/pilot/fpv/broadcast/FpvBroadcastEntryView$1;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/broadcast/FpvBroadcastEntryView$1;-><init>(Ldji/pilot/fpv/broadcast/FpvBroadcastEntryView;)V

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/broadcast/FpvBroadcastEntryView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    return-void
.end method

.method public onValueChange(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a;Ldji/sdksharedlib/d/a;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ldji/pilot/fpv/broadcast/FpvBroadcastEntryView;->a()V

    .line 56
    return-void
.end method
