.class public Ldji/setting/ui/flyc/LoseControlActionView;
.super Ldji/setting/ui/widget/ItemViewSpinner;


# static fields
.field private static final a:Ljava/lang/String; = "g_config.fail_safe.protect_action_0"

.field private static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 29
    const/4 v0, 0x3

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Ldji/pilot/setting/ui/R$string;->setting_ui_flyc_fs_gohome:I

    aput v2, v0, v1

    const/4 v1, 0x1

    sget v2, Ldji/pilot/setting/ui/R$string;->setting_ui_flyc_fs_landing:I

    aput v2, v0, v1

    const/4 v1, 0x2

    sget v2, Ldji/pilot/setting/ui/R$string;->setting_ui_flyc_fs_hover:I

    aput v2, v0, v1

    sput-object v0, Ldji/setting/ui/flyc/LoseControlActionView;->b:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/ItemViewSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    invoke-direct {p0}, Ldji/setting/ui/flyc/LoseControlActionView;->a()V

    .line 34
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 38
    invoke-virtual {p0}, Ldji/setting/ui/flyc/LoseControlActionView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    :goto_0
    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Ldji/setting/ui/flyc/LoseControlActionView;->i:Ldji/setting/ui/widget/DJISpinnerButton;

    sget-object v1, Ldji/setting/ui/flyc/LoseControlActionView;->b:[I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Ldji/setting/ui/widget/DJISpinnerButton;->setData([IILdji/setting/ui/widget/DJISpinnerButton$b;)V

    goto :goto_0
.end method

.method private a(Ldji/midware/data/model/P3/DataFlycGetFsAction$FS_ACTION;)V
    .locals 3

    .prologue
    .line 48
    new-instance v0, Ldji/midware/data/model/P3/DataFlycSetParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycSetParams;-><init>()V

    .line 49
    const-string/jumbo v1, "g_config.fail_safe.protect_action_0"

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetFsAction$FS_ACTION;->value()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/midware/data/model/P3/DataFlycSetParams;->a(Ljava/lang/String;Ljava/lang/Number;)Ldji/midware/data/model/P3/DataFlycSetParams;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/flyc/LoseControlActionView$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/flyc/LoseControlActionView$1;-><init>(Ldji/setting/ui/flyc/LoseControlActionView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetParams;->start(Ldji/midware/e/d;)V

    .line 68
    return-void
.end method

.method static synthetic a(Ldji/setting/ui/flyc/LoseControlActionView;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ldji/setting/ui/flyc/LoseControlActionView;->b()V

    return-void
.end method

.method private b()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 72
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    const-string/jumbo v3, "lose"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "updateValue : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "g_config.fail_safe.protect_action_0"

    invoke-static {v5}, Ldji/midware/data/manager/P3/f;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v5

    iget-object v5, v5, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v5}, Ldji/midware/data/model/P3/DataFlycGetFsAction$FS_ACTION;->find(I)Ldji/midware/data/model/P3/DataFlycGetFsAction$FS_ACTION;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0, v1}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 74
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycVersion()I

    move-result v2

    .line 75
    const/4 v3, 0x6

    if-lt v2, v3, :cond_0

    invoke-static {}, Ldji/pilot/publics/util/a;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 76
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/LoseControlActionView;->setVisibility(I)V

    .line 99
    :goto_0
    return-void

    .line 79
    :cond_1
    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/LoseControlActionView;->setVisibility(I)V

    .line 86
    const-string/jumbo v2, "g_config.fail_safe.protect_action_0"

    invoke-static {v2}, Ldji/midware/data/manager/P3/f;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v2

    .line 87
    iget-object v2, v2, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ldji/midware/data/model/P3/DataFlycGetFsAction$FS_ACTION;->find(I)Ldji/midware/data/model/P3/DataFlycGetFsAction$FS_ACTION;

    move-result-object v2

    .line 90
    sget-object v3, Ldji/midware/data/model/P3/DataFlycGetFsAction$FS_ACTION;->GoHome:Ldji/midware/data/model/P3/DataFlycGetFsAction$FS_ACTION;

    if-ne v2, v3, :cond_2

    .line 98
    :goto_1
    iget-object v1, p0, Ldji/setting/ui/flyc/LoseControlActionView;->i:Ldji/setting/ui/widget/DJISpinnerButton;

    invoke-virtual {v1, v0}, Ldji/setting/ui/widget/DJISpinnerButton;->setIndex(I)V

    goto :goto_0

    .line 92
    :cond_2
    sget-object v0, Ldji/midware/data/model/P3/DataFlycGetFsAction$FS_ACTION;->Landing:Ldji/midware/data/model/P3/DataFlycGetFsAction$FS_ACTION;

    if-ne v2, v0, :cond_3

    move v0, v1

    .line 93
    goto :goto_1

    .line 95
    :cond_3
    const/4 v0, 0x2

    goto :goto_1
.end method

.method private setRgFsEnable(Z)V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Ldji/setting/ui/flyc/LoseControlActionView;->i:Ldji/setting/ui/widget/DJISpinnerButton;

    invoke-virtual {v0, p1}, Ldji/setting/ui/widget/DJISpinnerButton;->setEnabled(Z)V

    .line 103
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 4

    .prologue
    .line 128
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewSpinner;->onAttachedToWindow()V

    .line 129
    invoke-virtual {p0}, Ldji/setting/ui/flyc/LoseControlActionView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    :goto_0
    return-void

    .line 132
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 133
    invoke-direct {p0}, Ldji/setting/ui/flyc/LoseControlActionView;->b()V

    .line 134
    invoke-static {}, Ldji/setting/ui/flyc/a;->b()Ldji/setting/ui/flyc/a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "g_config.fail_safe.protect_action_0"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ldji/setting/ui/flyc/a;->a([Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 139
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 140
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewSpinner;->onDetachedFromWindow()V

    .line 141
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/manager/P3/s;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 107
    invoke-static {}, Ldji/publics/a;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/flyc/LoseControlActionView$2;

    invoke-direct {v1, p0}, Ldji/setting/ui/flyc/LoseControlActionView$2;-><init>(Ldji/setting/ui/flyc/LoseControlActionView;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 116
    return-void
.end method

.method public onEvent3MainThread(Ldji/setting/ui/flyc/a$a;)V
    .locals 5
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 120
    iget-object v0, p1, Ldji/setting/ui/flyc/a$a;->a:Ljava/lang/String;

    const-string/jumbo v1, "g_config.fail_safe.protect_action_0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "lose"

    const-string/jumbo v2, "FlycEvent"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 122
    invoke-direct {p0}, Ldji/setting/ui/flyc/LoseControlActionView;->b()V

    .line 124
    :cond_0
    return-void
.end method

.method public onItemClick(I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 145
    const/4 v0, 0x0

    .line 146
    if-nez p1, :cond_1

    .line 147
    sget-object v0, Ldji/midware/data/model/P3/DataFlycGetFsAction$FS_ACTION;->GoHome:Ldji/midware/data/model/P3/DataFlycGetFsAction$FS_ACTION;

    .line 155
    :cond_0
    :goto_0
    const-string/jumbo v1, "g_config.fail_safe.protect_action_0"

    invoke-static {v1}, Ldji/midware/data/manager/P3/f;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v1

    .line 156
    iget-object v1, v1, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ldji/midware/data/model/P3/DataFlycGetFsAction$FS_ACTION;->find(I)Ldji/midware/data/model/P3/DataFlycGetFsAction$FS_ACTION;

    move-result-object v1

    .line 158
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    const-string/jumbo v3, "lose"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "curAction : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", action : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 160
    if-ne v0, v1, :cond_3

    .line 163
    :goto_1
    return-void

    .line 148
    :cond_1
    if-ne v6, p1, :cond_2

    .line 149
    sget-object v0, Ldji/midware/data/model/P3/DataFlycGetFsAction$FS_ACTION;->Landing:Ldji/midware/data/model/P3/DataFlycGetFsAction$FS_ACTION;

    goto :goto_0

    .line 150
    :cond_2
    const/4 v1, 0x2

    if-ne v1, p1, :cond_0

    .line 151
    sget-object v0, Ldji/midware/data/model/P3/DataFlycGetFsAction$FS_ACTION;->Hover:Ldji/midware/data/model/P3/DataFlycGetFsAction$FS_ACTION;

    goto :goto_0

    .line 162
    :cond_3
    invoke-direct {p0, v0}, Ldji/setting/ui/flyc/LoseControlActionView;->a(Ldji/midware/data/model/P3/DataFlycGetFsAction$FS_ACTION;)V

    goto :goto_1
.end method
