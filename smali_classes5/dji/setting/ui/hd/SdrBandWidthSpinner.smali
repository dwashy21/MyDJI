.class public Ldji/setting/ui/hd/SdrBandWidthSpinner;
.super Ldji/setting/ui/widget/ItemViewRadio;

# interfaces
.implements Ldji/sdksharedlib/c/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/setting/ui/hd/SdrBandWidthSpinner$a;
    }
.end annotation


# instance fields
.field private f:Ldji/setting/ui/hd/SdrBandWidthSpinner$a;

.field private final g:[Ljava/lang/String;

.field private final h:[Ldji/common/airlink/OcuSyncBandwidth;

.field private i:I

.field private j:Ldji/sdksharedlib/b/c;

.field private k:Ldji/sdksharedlib/b/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 48
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/ItemViewRadio;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    new-array v0, v4, [Ljava/lang/String;

    const-string/jumbo v1, "20MHz"

    aput-object v1, v0, v2

    const-string/jumbo v1, "10MHz"

    aput-object v1, v0, v3

    iput-object v0, p0, Ldji/setting/ui/hd/SdrBandWidthSpinner;->g:[Ljava/lang/String;

    .line 40
    new-array v0, v4, [Ldji/common/airlink/OcuSyncBandwidth;

    sget-object v1, Ldji/common/airlink/OcuSyncBandwidth;->Bandwidth20MHz:Ldji/common/airlink/OcuSyncBandwidth;

    aput-object v1, v0, v2

    sget-object v1, Ldji/common/airlink/OcuSyncBandwidth;->Bandwidth10MHz:Ldji/common/airlink/OcuSyncBandwidth;

    aput-object v1, v0, v3

    iput-object v0, p0, Ldji/setting/ui/hd/SdrBandWidthSpinner;->h:[Ldji/common/airlink/OcuSyncBandwidth;

    .line 42
    iput v2, p0, Ldji/setting/ui/hd/SdrBandWidthSpinner;->i:I

    .line 49
    invoke-virtual {p0}, Ldji/setting/ui/hd/SdrBandWidthSpinner;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    :goto_0
    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Ldji/setting/ui/hd/SdrBandWidthSpinner;->d:Landroid/widget/RadioButton;

    iget-object v1, p0, Ldji/setting/ui/hd/SdrBandWidthSpinner;->g:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v0, p0, Ldji/setting/ui/hd/SdrBandWidthSpinner;->e:Landroid/widget/RadioButton;

    iget-object v1, p0, Ldji/setting/ui/hd/SdrBandWidthSpinner;->g:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 55
    const-string/jumbo v0, "Bandwidth"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->j(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/hd/SdrBandWidthSpinner;->j:Ldji/sdksharedlib/b/c;

    .line 56
    const-string/jumbo v0, "ChannelSelectionMode"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->j(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/hd/SdrBandWidthSpinner;->k:Ldji/sdksharedlib/b/c;

    .line 57
    invoke-direct {p0}, Ldji/setting/ui/hd/SdrBandWidthSpinner;->a()V

    goto :goto_0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 61
    invoke-static {}, Ldji/setting/ui/hd/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/setting/ui/hd/SdrBandWidthSpinner;->setVisibility(I)V

    .line 69
    :goto_0
    invoke-direct {p0}, Ldji/setting/ui/hd/SdrBandWidthSpinner;->c()V

    .line 70
    invoke-direct {p0}, Ldji/setting/ui/hd/SdrBandWidthSpinner;->b()V

    .line 71
    return-void

    .line 64
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldji/setting/ui/hd/SdrBandWidthSpinner;->setVisibility(I)V

    goto :goto_0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 146
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v0

    iget-object v1, p0, Ldji/setting/ui/hd/SdrBandWidthSpinner;->k:Ldji/sdksharedlib/b/c;

    .line 147
    invoke-virtual {v0, v1}, Ldji/sdksharedlib/DJISDKCache;->getAvailableValue(Ldji/sdksharedlib/b/c;)Ldji/sdksharedlib/d/a;

    move-result-object v0

    .line 148
    if-nez v0, :cond_1

    .line 157
    :cond_0
    :goto_0
    return-void

    .line 152
    :cond_1
    invoke-virtual {v0}, Ldji/sdksharedlib/d/a;->e()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ldji/common/airlink/ChannelSelectionMode;->AUTO:Ldji/common/airlink/ChannelSelectionMode;

    if-ne v0, v1, :cond_2

    .line 153
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldji/setting/ui/hd/SdrBandWidthSpinner;->setVisibility(I)V

    goto :goto_0

    .line 154
    :cond_2
    invoke-static {}, Ldji/setting/ui/hd/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/setting/ui/hd/SdrBandWidthSpinner;->setVisibility(I)V

    goto :goto_0
.end method

.method private c()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 160
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v0

    iget-object v1, p0, Ldji/setting/ui/hd/SdrBandWidthSpinner;->j:Ldji/sdksharedlib/b/c;

    .line 161
    invoke-virtual {v0, v1}, Ldji/sdksharedlib/DJISDKCache;->getAvailableValue(Ldji/sdksharedlib/b/c;)Ldji/sdksharedlib/d/a;

    move-result-object v0

    .line 162
    if-nez v0, :cond_0

    .line 173
    :goto_0
    return-void

    .line 166
    :cond_0
    invoke-virtual {v0}, Ldji/sdksharedlib/d/a;->e()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ldji/common/airlink/OcuSyncBandwidth;->Bandwidth20MHz:Ldji/common/airlink/OcuSyncBandwidth;

    if-ne v0, v1, :cond_1

    .line 168
    iget-object v0, p0, Ldji/setting/ui/hd/SdrBandWidthSpinner;->e:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    .line 171
    :cond_1
    iget-object v0, p0, Ldji/setting/ui/hd/SdrBandWidthSpinner;->d:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 75
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewRadio;->onAttachedToWindow()V

    .line 76
    invoke-virtual {p0}, Ldji/setting/ui/hd/SdrBandWidthSpinner;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    :goto_0
    return-void

    .line 79
    :cond_0
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v0

    iget-object v1, p0, Ldji/setting/ui/hd/SdrBandWidthSpinner;->j:Ldji/sdksharedlib/b/c;

    invoke-virtual {v0, v1, p0, v2}, Ldji/sdksharedlib/DJISDKCache;->startListeningForUpdates(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/c/d;Z)Z

    .line 80
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v0

    iget-object v1, p0, Ldji/setting/ui/hd/SdrBandWidthSpinner;->k:Ldji/sdksharedlib/b/c;

    invoke-virtual {v0, v1, p0, v2}, Ldji/sdksharedlib/DJISDKCache;->startListeningForUpdates(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/c/d;Z)Z

    .line 81
    invoke-direct {p0}, Ldji/setting/ui/hd/SdrBandWidthSpinner;->a()V

    goto :goto_0
.end method

.method public onBandWidthGetted(I)V
    .locals 0

    .prologue
    .line 133
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 115
    iget-object v0, p0, Ldji/setting/ui/hd/SdrBandWidthSpinner;->d:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->getId()I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 116
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v0

    iget-object v1, p0, Ldji/setting/ui/hd/SdrBandWidthSpinner;->j:Ldji/sdksharedlib/b/c;

    iget-object v2, p0, Ldji/setting/ui/hd/SdrBandWidthSpinner;->h:[Ldji/common/airlink/OcuSyncBandwidth;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2, v4}, Ldji/sdksharedlib/DJISDKCache;->setValue(Ldji/sdksharedlib/b/c;Ljava/lang/Object;Ldji/sdksharedlib/c/h;)V

    .line 121
    :goto_0
    return-void

    .line 118
    :cond_0
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v0

    iget-object v1, p0, Ldji/setting/ui/hd/SdrBandWidthSpinner;->j:Ldji/sdksharedlib/b/c;

    iget-object v2, p0, Ldji/setting/ui/hd/SdrBandWidthSpinner;->h:[Ldji/common/airlink/OcuSyncBandwidth;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2, v4}, Ldji/sdksharedlib/DJISDKCache;->setValue(Ldji/sdksharedlib/b/c;Ljava/lang/Object;Ldji/sdksharedlib/c/h;)V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 87
    invoke-static {p0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;)V

    .line 88
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewRadio;->onDetachedFromWindow()V

    .line 89
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/config/P3/ProductType;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 99
    invoke-direct {p0}, Ldji/setting/ui/hd/SdrBandWidthSpinner;->a()V

    .line 100
    return-void
.end method

.method public onValueChange(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a;Ldji/sdksharedlib/d/a;)V
    .locals 2

    .prologue
    .line 137
    invoke-virtual {p1}, Ldji/sdksharedlib/b/c;->f()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "Bandwidth"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 138
    invoke-direct {p0}, Ldji/setting/ui/hd/SdrBandWidthSpinner;->c()V

    .line 143
    :cond_0
    :goto_0
    return-void

    .line 139
    :cond_1
    iget-object v0, p0, Ldji/setting/ui/hd/SdrBandWidthSpinner;->k:Ldji/sdksharedlib/b/c;

    invoke-virtual {p1, v0}, Ldji/sdksharedlib/b/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    invoke-direct {p0}, Ldji/setting/ui/hd/SdrBandWidthSpinner;->b()V

    goto :goto_0
.end method

.method public setEnabled(Z)V
    .locals 0

    .prologue
    .line 93
    invoke-super {p0, p1}, Ldji/setting/ui/widget/ItemViewRadio;->setEnabled(Z)V

    .line 95
    return-void
.end method

.method public setOnBandChangedListener(Ldji/setting/ui/hd/SdrBandWidthSpinner$a;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Ldji/setting/ui/hd/SdrBandWidthSpinner;->f:Ldji/setting/ui/hd/SdrBandWidthSpinner$a;

    .line 177
    return-void
.end method
