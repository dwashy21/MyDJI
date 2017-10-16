.class public Ldji/setting/ui/general/VideoCacheSizeSpinner;
.super Ldji/setting/ui/widget/ItemViewSpinnerWithDesc;


# instance fields
.field a:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

.field private final f:[Ljava/lang/String;

.field private final g:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 44
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/ItemViewSpinnerWithDesc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "1G"

    aput-object v1, v0, v3

    const-string/jumbo v1, "2G"

    aput-object v1, v0, v4

    const-string/jumbo v1, "3G"

    aput-object v1, v0, v5

    const-string/jumbo v1, "4G"

    aput-object v1, v0, v6

    const-string/jumbo v1, "5G"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string/jumbo v2, "6G"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "7G"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "8G"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "9G"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "10G"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "11G"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, "12G"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v2, "13G"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string/jumbo v2, "14G"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string/jumbo v2, "15G"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string/jumbo v2, "16G"

    aput-object v2, v0, v1

    iput-object v0, p0, Ldji/setting/ui/general/VideoCacheSizeSpinner;->f:[Ljava/lang/String;

    .line 38
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "1G"

    aput-object v1, v0, v3

    const-string/jumbo v1, "2G"

    aput-object v1, v0, v4

    const-string/jumbo v1, "3G"

    aput-object v1, v0, v5

    const-string/jumbo v1, "4G"

    aput-object v1, v0, v6

    const-string/jumbo v1, "5G"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string/jumbo v2, "6G"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "7G"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "8G"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "9G"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "10G"

    aput-object v2, v0, v1

    iput-object v0, p0, Ldji/setting/ui/general/VideoCacheSizeSpinner;->g:[Ljava/lang/String;

    .line 41
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/general/VideoCacheSizeSpinner;->a:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    .line 45
    invoke-virtual {p0}, Ldji/setting/ui/general/VideoCacheSizeSpinner;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    :goto_0
    return-void

    .line 49
    :cond_0
    iget-object v0, p0, Ldji/setting/ui/general/VideoCacheSizeSpinner;->a:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->G()I

    move-result v0

    .line 51
    invoke-static {}, Ldji/midware/data/manager/Dpad/a;->getInstance()Ldji/midware/data/manager/Dpad/a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/Dpad/a;->a()Ldji/midware/data/config/a/a;

    move-result-object v1

    sget-object v2, Ldji/midware/data/config/a/a;->b:Ldji/midware/data/config/a/a;

    if-ne v1, v2, :cond_2

    .line 53
    iget-object v1, p0, Ldji/setting/ui/general/VideoCacheSizeSpinner;->g:[Ljava/lang/String;

    array-length v1, v1

    if-lt v0, v1, :cond_1

    .line 54
    iget-object v0, p0, Ldji/setting/ui/general/VideoCacheSizeSpinner;->g:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 56
    iget-object v1, p0, Ldji/setting/ui/general/VideoCacheSizeSpinner;->e:Ldji/setting/ui/widget/DJISpinnerButton;

    iget-object v2, p0, Ldji/setting/ui/general/VideoCacheSizeSpinner;->g:[Ljava/lang/String;

    invoke-virtual {v1, v2, v0, p0}, Ldji/setting/ui/widget/DJISpinnerButton;->setData([Ljava/lang/String;ILdji/setting/ui/widget/DJISpinnerButton$b;)V

    .line 58
    invoke-direct {p0, v0}, Ldji/setting/ui/general/VideoCacheSizeSpinner;->a(I)V

    .line 59
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/setting/ui/general/a$a;->c:Ldji/setting/ui/general/a$a;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0

    .line 62
    :cond_1
    iget-object v1, p0, Ldji/setting/ui/general/VideoCacheSizeSpinner;->e:Ldji/setting/ui/widget/DJISpinnerButton;

    iget-object v2, p0, Ldji/setting/ui/general/VideoCacheSizeSpinner;->g:[Ljava/lang/String;

    invoke-virtual {v1, v2, v0, p0}, Ldji/setting/ui/widget/DJISpinnerButton;->setData([Ljava/lang/String;ILdji/setting/ui/widget/DJISpinnerButton$b;)V

    goto :goto_0

    .line 66
    :cond_2
    iget-object v0, p0, Ldji/setting/ui/general/VideoCacheSizeSpinner;->e:Ldji/setting/ui/widget/DJISpinnerButton;

    iget-object v1, p0, Ldji/setting/ui/general/VideoCacheSizeSpinner;->f:[Ljava/lang/String;

    iget-object v2, p0, Ldji/setting/ui/general/VideoCacheSizeSpinner;->a:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    invoke-virtual {v2}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->G()I

    move-result v2

    invoke-virtual {v0, v1, v2, p0}, Ldji/setting/ui/widget/DJISpinnerButton;->setData([Ljava/lang/String;ILdji/setting/ui/widget/DJISpinnerButton$b;)V

    goto :goto_0
.end method

.method private a(I)V
    .locals 7

    .prologue
    .line 85
    iget-object v0, p0, Ldji/setting/ui/general/VideoCacheSizeSpinner;->a:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    invoke-virtual {v0, p1}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->d(I)I

    move-result v0

    int-to-long v0, v0

    .line 86
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_1

    .line 87
    iget-object v0, p0, Ldji/setting/ui/general/VideoCacheSizeSpinner;->a:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Ldji/setting/ui/general/VideoCacheSizeSpinner;->d:Landroid/widget/TextView;

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_general_videocache_size_desc_autoclean:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 96
    :goto_0
    return-void

    .line 90
    :cond_0
    iget-object v0, p0, Ldji/setting/ui/general/VideoCacheSizeSpinner;->d:Landroid/widget/TextView;

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_general_videocache_size_desc_full:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 93
    :cond_1
    iget-object v2, p0, Ldji/setting/ui/general/VideoCacheSizeSpinner;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Ldji/setting/ui/general/VideoCacheSizeSpinner;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Ldji/pilot/setting/ui/R$string;->setting_ui_general_videocache_size_desc_available:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 94
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v6

    .line 93
    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 73
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewSpinnerWithDesc;->onAttachedToWindow()V

    .line 74
    invoke-virtual {p0}, Ldji/setting/ui/general/VideoCacheSizeSpinner;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    :goto_0
    return-void

    .line 75
    :cond_0
    iget-object v0, p0, Ldji/setting/ui/general/VideoCacheSizeSpinner;->a:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->G()I

    move-result v0

    invoke-direct {p0, v0}, Ldji/setting/ui/general/VideoCacheSizeSpinner;->a(I)V

    .line 76
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 77
    iget-object v0, p0, Ldji/setting/ui/general/VideoCacheSizeSpinner;->a:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/setting/ui/general/VideoCacheSizeSpinner;->setVisibility(I)V

    goto :goto_0

    .line 80
    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldji/setting/ui/general/VideoCacheSizeSpinner;->setVisibility(I)V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 100
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewSpinnerWithDesc;->onDetachedFromWindow()V

    .line 101
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 102
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/media/j/j$d;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 138
    sget-object v0, Ldji/midware/media/j/j$d;->a:Ldji/midware/media/j/j$d;

    invoke-virtual {p1, v0}, Ldji/midware/media/j/j$d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Ldji/setting/ui/general/VideoCacheSizeSpinner;->e:Ldji/setting/ui/widget/DJISpinnerButton;

    invoke-virtual {v0}, Ldji/setting/ui/widget/DJISpinnerButton;->getCurIndex()I

    move-result v0

    invoke-direct {p0, v0}, Ldji/setting/ui/general/VideoCacheSizeSpinner;->a(I)V

    .line 140
    new-instance v0, Ldji/setting/ui/general/VideoCacheSizeSpinner$1;

    invoke-direct {v0, p0}, Ldji/setting/ui/general/VideoCacheSizeSpinner$1;-><init>(Ldji/setting/ui/general/VideoCacheSizeSpinner;)V

    invoke-virtual {p0, v0}, Ldji/setting/ui/general/VideoCacheSizeSpinner;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 146
    :cond_0
    return-void
.end method

.method public onEvent3MainThread(Ldji/setting/ui/general/a$a;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 126
    sget-object v0, Ldji/setting/ui/general/a$a;->b:Ldji/setting/ui/general/a$a;

    invoke-virtual {p1, v0}, Ldji/setting/ui/general/a$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldji/setting/ui/general/VideoCacheSizeSpinner;->setVisibility(I)V

    .line 135
    :cond_0
    :goto_0
    return-void

    .line 128
    :cond_1
    sget-object v0, Ldji/setting/ui/general/a$a;->a:Ldji/setting/ui/general/a$a;

    invoke-virtual {p1, v0}, Ldji/setting/ui/general/a$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 129
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/setting/ui/general/VideoCacheSizeSpinner;->setVisibility(I)V

    goto :goto_0

    .line 130
    :cond_2
    sget-object v0, Ldji/setting/ui/general/a$a;->f:Ldji/setting/ui/general/a$a;

    invoke-virtual {p1, v0}, Ldji/setting/ui/general/a$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 131
    iget-object v0, p0, Ldji/setting/ui/general/VideoCacheSizeSpinner;->e:Ldji/setting/ui/widget/DJISpinnerButton;

    invoke-virtual {v0}, Ldji/setting/ui/widget/DJISpinnerButton;->getCurIndex()I

    move-result v0

    invoke-direct {p0, v0}, Ldji/setting/ui/general/VideoCacheSizeSpinner;->a(I)V

    goto :goto_0

    .line 132
    :cond_3
    sget-object v0, Ldji/setting/ui/general/a$a;->d:Ldji/setting/ui/general/a$a;

    invoke-virtual {p1, v0}, Ldji/setting/ui/general/a$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Ldji/setting/ui/general/VideoCacheSizeSpinner;->e:Ldji/setting/ui/widget/DJISpinnerButton;

    invoke-virtual {v0}, Ldji/setting/ui/widget/DJISpinnerButton;->getCurIndex()I

    move-result v0

    invoke-direct {p0, v0}, Ldji/setting/ui/general/VideoCacheSizeSpinner;->a(I)V

    goto :goto_0
.end method

.method public onItemClick(I)V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Ldji/setting/ui/general/VideoCacheSizeSpinner;->a:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->G()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 123
    :goto_0
    return-void

    .line 115
    :cond_0
    invoke-direct {p0, p1}, Ldji/setting/ui/general/VideoCacheSizeSpinner;->a(I)V

    .line 116
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/setting/ui/general/a$a;->c:Ldji/setting/ui/general/a$a;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public setEnabled(Z)V
    .locals 1

    .prologue
    .line 106
    invoke-super {p0, p1}, Ldji/setting/ui/widget/ItemViewSpinnerWithDesc;->setEnabled(Z)V

    .line 107
    iget-object v0, p0, Ldji/setting/ui/general/VideoCacheSizeSpinner;->e:Ldji/setting/ui/widget/DJISpinnerButton;

    invoke-virtual {v0, p1}, Ldji/setting/ui/widget/DJISpinnerButton;->setEnabled(Z)V

    .line 108
    return-void
.end method
