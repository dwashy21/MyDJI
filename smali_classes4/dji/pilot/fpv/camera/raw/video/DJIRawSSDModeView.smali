.class public Ldji/pilot/fpv/camera/raw/video/DJIRawSSDModeView;
.super Ldji/publics/DJIUI/DJILinearLayout;


# instance fields
.field protected a:Landroid/widget/Switch;

.field protected b:Landroid/widget/RadioGroup;

.field protected c:Landroid/widget/RadioButton;

.field protected d:Landroid/widget/RadioButton;

.field protected e:Landroid/widget/RadioButton;

.field protected f:Landroid/widget/RadioButton;

.field protected g:Ldji/pilot/fpv/camera/b/i;

.field protected h:Ldji/pilot/fpv/camera/b/m;

.field private i:Ldji/pilot/fpv/camera/b/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJILinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    sget-object v0, Ldji/pilot/fpv/camera/b/i;->f:Ldji/pilot/fpv/camera/b/i;

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawSSDModeView;->g:Ldji/pilot/fpv/camera/b/i;

    .line 38
    sget-object v0, Ldji/pilot/fpv/camera/b/m;->n:Ldji/pilot/fpv/camera/b/m;

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawSSDModeView;->h:Ldji/pilot/fpv/camera/b/m;

    .line 39
    sget-object v0, Ldji/pilot/fpv/camera/b/d;->i:Ldji/pilot/fpv/camera/b/d;

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawSSDModeView;->i:Ldji/pilot/fpv/camera/b/d;

    .line 42
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/raw/video/DJIRawSSDModeView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    :goto_0
    return-void

    .line 45
    :cond_0
    invoke-direct {p0, p1, p2}, Ldji/pilot/fpv/camera/raw/video/DJIRawSSDModeView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_0
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 173
    invoke-static {}, Ldji/pilot/fpv/camera/raw/c/d;->getInstance()Ldji/pilot/fpv/camera/raw/c/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/raw/c/d;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 175
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawSSDModeView;->g:Ldji/pilot/fpv/camera/b/i;

    sget-object v1, Ldji/pilot/fpv/camera/b/i;->e:Ldji/pilot/fpv/camera/b/i;

    if-ne v0, v1, :cond_0

    .line 176
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawSSDModeView;->a:Landroid/widget/Switch;

    invoke-virtual {v0, v2}, Landroid/widget/Switch;->setChecked(Z)V

    .line 177
    invoke-virtual {p0, v2}, Ldji/pilot/fpv/camera/raw/video/DJIRawSSDModeView;->a(Z)V

    .line 216
    :goto_0
    return-void

    .line 179
    :cond_0
    invoke-static {}, Ldji/pilot/fpv/camera/raw/c/b;->getInstance()Ldji/pilot/fpv/camera/raw/c/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/raw/c/b;->k()Ldji/pilot/fpv/camera/b/d;

    move-result-object v0

    .line 180
    sget-object v1, Ldji/pilot/fpv/camera/b/d;->b:Ldji/pilot/fpv/camera/b/d;

    if-ne v0, v1, :cond_2

    .line 181
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawSSDModeView;->c:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 182
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawSSDModeView;->e:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 183
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawSSDModeView;->f:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 194
    :cond_1
    :goto_1
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawSSDModeView;->a:Landroid/widget/Switch;

    invoke-virtual {v0, v3}, Landroid/widget/Switch;->setChecked(Z)V

    .line 195
    sget-object v0, Ldji/pilot/fpv/camera/raw/video/DJIRawSSDModeView$3;->a:[I

    iget-object v1, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawSSDModeView;->g:Ldji/pilot/fpv/camera/b/i;

    invoke-virtual {v1}, Ldji/pilot/fpv/camera/b/i;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 197
    :pswitch_0
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawSSDModeView;->c:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    .line 184
    :cond_2
    sget-object v1, Ldji/pilot/fpv/camera/b/d;->a:Ldji/pilot/fpv/camera/b/d;

    if-ne v0, v1, :cond_3

    .line 185
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawSSDModeView;->c:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 186
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawSSDModeView;->e:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 187
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawSSDModeView;->f:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setEnabled(Z)V

    goto :goto_1

    .line 188
    :cond_3
    sget-object v1, Ldji/pilot/fpv/camera/b/d;->c:Ldji/pilot/fpv/camera/b/d;

    if-ne v0, v1, :cond_1

    .line 189
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawSSDModeView;->c:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 190
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawSSDModeView;->e:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 191
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawSSDModeView;->f:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setEnabled(Z)V

    goto :goto_1

    .line 200
    :pswitch_1
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawSSDModeView;->d:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    .line 203
    :pswitch_2
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawSSDModeView;->e:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    .line 206
    :pswitch_3
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawSSDModeView;->f:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    .line 211
    :cond_4
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawSSDModeView;->a:Landroid/widget/Switch;

    invoke-virtual {v0, v2}, Landroid/widget/Switch;->setEnabled(Z)V

    .line 212
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawSSDModeView;->c:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 213
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawSSDModeView;->e:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 214
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawSSDModeView;->f:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setEnabled(Z)V

    goto/16 :goto_0

    .line 195
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 57
    const v0, 0x7f040093

    invoke-static {p0, v0}, Ldji/setting/a/a;->a(Landroid/view/View;I)V

    .line 59
    const v0, 0x7f0a0383

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/raw/video/DJIRawSSDModeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawSSDModeView;->a:Landroid/widget/Switch;

    .line 60
    const v0, 0x7f0a0366

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/raw/video/DJIRawSSDModeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawSSDModeView;->b:Landroid/widget/RadioGroup;

    .line 61
    const v0, 0x7f0a0384

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/raw/video/DJIRawSSDModeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawSSDModeView;->c:Landroid/widget/RadioButton;

    .line 62
    const v0, 0x7f0a0385

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/raw/video/DJIRawSSDModeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawSSDModeView;->d:Landroid/widget/RadioButton;

    .line 63
    const v0, 0x7f0a0386

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/raw/video/DJIRawSSDModeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawSSDModeView;->e:Landroid/widget/RadioButton;

    .line 64
    const v0, 0x7f0a0387

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/raw/video/DJIRawSSDModeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawSSDModeView;->f:Landroid/widget/RadioButton;

    .line 66
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawSSDModeView;->c:Landroid/widget/RadioButton;

    const-string/jumbo v1, "CDNG"

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawSSDModeView;->d:Landroid/widget/RadioButton;

    const-string/jumbo v1, "DRaw"

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawSSDModeView;->e:Landroid/widget/RadioButton;

    const-string/jumbo v1, "422HQ"

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawSSDModeView;->f:Landroid/widget/RadioButton;

    const-string/jumbo v1, "4444XQ"

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawSSDModeView;->a:Landroid/widget/Switch;

    new-instance v1, Ldji/pilot/fpv/camera/raw/video/DJIRawSSDModeView$1;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/camera/raw/video/DJIRawSSDModeView$1;-><init>(Ldji/pilot/fpv/camera/raw/video/DJIRawSSDModeView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 92
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawSSDModeView;->b:Landroid/widget/RadioGroup;

    new-instance v1, Ldji/pilot/fpv/camera/raw/video/DJIRawSSDModeView$2;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/camera/raw/video/DJIRawSSDModeView$2;-><init>(Ldji/pilot/fpv/camera/raw/video/DJIRawSSDModeView;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 108
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawSSDModeView;->a:Landroid/widget/Switch;

    invoke-virtual {v0, v2}, Landroid/widget/Switch;->setEnabled(Z)V

    .line 109
    invoke-virtual {p0, v2}, Ldji/pilot/fpv/camera/raw/video/DJIRawSSDModeView;->a(Z)V

    .line 110
    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/camera/raw/video/DJIRawSSDModeView;Ldji/pilot/fpv/camera/b/i;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Ldji/pilot/fpv/camera/raw/video/DJIRawSSDModeView;->setMode(Ldji/pilot/fpv/camera/b/i;)V

    return-void
.end method

.method private setMode(Ldji/pilot/fpv/camera/b/i;)V
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawSSDModeView;->g:Ldji/pilot/fpv/camera/b/i;

    if-eq v0, p1, :cond_0

    .line 220
    iput-object p1, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawSSDModeView;->g:Ldji/pilot/fpv/camera/b/i;

    .line 221
    invoke-direct {p0}, Ldji/pilot/fpv/camera/raw/video/DJIRawSSDModeView;->a()V

    .line 222
    invoke-static {}, Ldji/pilot/fpv/camera/raw/c/d;->getInstance()Ldji/pilot/fpv/camera/raw/c/d;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawSSDModeView;->g:Ldji/pilot/fpv/camera/b/i;

    invoke-virtual {v1}, Ldji/pilot/fpv/camera/b/i;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/raw/c/d;->c(I)V

    .line 223
    invoke-static {}, Ldji/pilot/fpv/camera/raw/c/b;->getInstance()Ldji/pilot/fpv/camera/raw/c/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/raw/c/b;->h()Ldji/pilot/fpv/camera/raw/b/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/raw/b/b;->a(Z)V

    .line 225
    :cond_0
    return-void
.end method


# virtual methods
.method protected a(Z)V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawSSDModeView;->c:Landroid/widget/RadioButton;

    invoke-virtual {v0, p1}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 114
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawSSDModeView;->d:Landroid/widget/RadioButton;

    invoke-virtual {v0, p1}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 115
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawSSDModeView;->e:Landroid/widget/RadioButton;

    invoke-virtual {v0, p1}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 116
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawSSDModeView;->f:Landroid/widget/RadioButton;

    invoke-virtual {v0, p1}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 117
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 121
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->onAttachedToWindow()V

    .line 122
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 123
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 125
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 129
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 132
    :cond_0
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->onDetachedFromWindow()V

    .line 133
    return-void
.end method

.method public onEvent3MainThread(Ldji/pilot/fpv/camera/raw/c/b;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 157
    invoke-static {}, Ldji/pilot/fpv/camera/raw/c/d;->getInstance()Ldji/pilot/fpv/camera/raw/c/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/raw/c/d;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 159
    const/4 v0, 0x0

    .line 161
    iget-object v1, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawSSDModeView;->i:Ldji/pilot/fpv/camera/b/d;

    invoke-virtual {p1}, Ldji/pilot/fpv/camera/raw/c/b;->k()Ldji/pilot/fpv/camera/b/d;

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 162
    invoke-virtual {p1}, Ldji/pilot/fpv/camera/raw/c/b;->k()Ldji/pilot/fpv/camera/b/d;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawSSDModeView;->i:Ldji/pilot/fpv/camera/b/d;

    .line 163
    const/4 v0, 0x1

    .line 166
    :cond_0
    if-eqz v0, :cond_1

    .line 167
    invoke-direct {p0}, Ldji/pilot/fpv/camera/raw/video/DJIRawSSDModeView;->a()V

    .line 170
    :cond_1
    return-void
.end method

.method public onEvent3MainThread(Ldji/pilot/fpv/camera/raw/c/d;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 137
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawSSDModeView;->h:Ldji/pilot/fpv/camera/b/m;

    invoke-virtual {p1}, Ldji/pilot/fpv/camera/raw/c/d;->l()Ldji/pilot/fpv/camera/b/m;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 138
    invoke-virtual {p1}, Ldji/pilot/fpv/camera/raw/c/d;->l()Ldji/pilot/fpv/camera/b/m;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawSSDModeView;->h:Ldji/pilot/fpv/camera/b/m;

    .line 139
    invoke-virtual {p1}, Ldji/pilot/fpv/camera/raw/c/d;->m()Z

    move-result v0

    if-nez v0, :cond_1

    .line 140
    invoke-virtual {p0, v2}, Ldji/pilot/fpv/camera/raw/video/DJIRawSSDModeView;->a(Z)V

    .line 141
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawSSDModeView;->a:Landroid/widget/Switch;

    invoke-virtual {v0, v2}, Landroid/widget/Switch;->setEnabled(Z)V

    .line 153
    :cond_0
    :goto_0
    return-void

    .line 144
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawSSDModeView;->a:Landroid/widget/Switch;

    invoke-virtual {v0, v3}, Landroid/widget/Switch;->setEnabled(Z)V

    .line 145
    invoke-virtual {p0, v3}, Ldji/pilot/fpv/camera/raw/video/DJIRawSSDModeView;->a(Z)V

    .line 149
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawSSDModeView;->g:Ldji/pilot/fpv/camera/b/i;

    invoke-virtual {p1}, Ldji/pilot/fpv/camera/raw/c/d;->j()Ldji/pilot/fpv/camera/b/i;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 150
    invoke-virtual {p1}, Ldji/pilot/fpv/camera/raw/c/d;->j()Ldji/pilot/fpv/camera/b/i;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawSSDModeView;->g:Ldji/pilot/fpv/camera/b/i;

    .line 151
    invoke-direct {p0}, Ldji/pilot/fpv/camera/raw/video/DJIRawSSDModeView;->a()V

    goto :goto_0
.end method
