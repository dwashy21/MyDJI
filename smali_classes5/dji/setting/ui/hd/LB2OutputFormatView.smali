.class public Ldji/setting/ui/hd/LB2OutputFormatView;
.super Ldji/setting/ui/widget/ItemViewSpinner;

# interfaces
.implements Ldji/sdksharedlib/c/d;


# instance fields
.field private a:[Ljava/lang/String;

.field private b:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 31
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/ItemViewSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "1080P24"

    aput-object v1, v0, v3

    const-string/jumbo v1, "1080P25"

    aput-object v1, v0, v4

    const-string/jumbo v1, "1080P30"

    aput-object v1, v0, v5

    const-string/jumbo v1, "1080P50"

    aput-object v1, v0, v6

    const-string/jumbo v1, "1080P60"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string/jumbo v2, "1080I50"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "1080I60"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "720P24"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "720P25"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "720P30"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "720P50"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, "720P60"

    aput-object v2, v0, v1

    iput-object v0, p0, Ldji/setting/ui/hd/LB2OutputFormatView;->a:[Ljava/lang/String;

    .line 28
    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "1080P24"

    aput-object v1, v0, v3

    const-string/jumbo v1, "1080P25"

    aput-object v1, v0, v4

    const-string/jumbo v1, "1080P30"

    aput-object v1, v0, v5

    const-string/jumbo v1, "1080P50"

    aput-object v1, v0, v6

    const-string/jumbo v1, "1080P60"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string/jumbo v2, "1080I50"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "1080I60"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "720P25"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "720P30"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "720P50"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "720P60"

    aput-object v2, v0, v1

    iput-object v0, p0, Ldji/setting/ui/hd/LB2OutputFormatView;->b:[Ljava/lang/String;

    .line 32
    invoke-virtual {p0}, Ldji/setting/ui/hd/LB2OutputFormatView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    :cond_0
    return-void
.end method

.method private a(II)I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 102
    .line 103
    if-nez p2, :cond_0

    .line 104
    packed-switch p1, :pswitch_data_0

    :goto_0
    move v0, v1

    .line 180
    :goto_1
    :pswitch_0
    return v0

    .line 106
    :pswitch_1
    const/4 v0, 0x7

    .line 107
    goto :goto_1

    .line 109
    :pswitch_2
    const/16 v0, 0x8

    .line 110
    goto :goto_1

    .line 112
    :pswitch_3
    const/16 v0, 0x9

    .line 113
    goto :goto_1

    :pswitch_4
    move v0, v1

    .line 119
    goto :goto_1

    :pswitch_5
    move v0, v2

    .line 122
    goto :goto_1

    :pswitch_6
    move v0, v3

    .line 125
    goto :goto_1

    :pswitch_7
    move v0, v4

    .line 128
    goto :goto_1

    .line 130
    :pswitch_8
    const/4 v0, 0x5

    .line 131
    goto :goto_1

    .line 133
    :pswitch_9
    const/4 v0, 0x6

    .line 134
    goto :goto_1

    .line 136
    :pswitch_a
    const/16 v0, 0xa

    .line 137
    goto :goto_1

    .line 139
    :pswitch_b
    const/16 v0, 0xb

    goto :goto_1

    .line 143
    :cond_0
    packed-switch p1, :pswitch_data_1

    goto :goto_0

    .line 175
    :pswitch_c
    const/16 v0, 0xa

    goto :goto_1

    .line 145
    :pswitch_d
    const/4 v0, 0x7

    .line 146
    goto :goto_1

    .line 148
    :pswitch_e
    const/16 v0, 0x8

    .line 149
    goto :goto_1

    :pswitch_f
    move v0, v1

    .line 155
    goto :goto_1

    :pswitch_10
    move v0, v2

    .line 158
    goto :goto_1

    :pswitch_11
    move v0, v3

    .line 161
    goto :goto_1

    :pswitch_12
    move v0, v4

    .line 164
    goto :goto_1

    .line 166
    :pswitch_13
    const/4 v0, 0x5

    .line 167
    goto :goto_1

    .line 169
    :pswitch_14
    const/4 v0, 0x6

    .line 170
    goto :goto_1

    .line 172
    :pswitch_15
    const/16 v0, 0x9

    .line 173
    goto :goto_1

    .line 104
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 143
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method

.method private a()V
    .locals 4

    .prologue
    const/16 v2, 0x8

    .line 77
    invoke-static {}, Ldji/setting/ui/hd/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "Mode"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ldji/common/camera/SettingsDefinitions$CameraMode;->BROADCAST:Ldji/common/camera/SettingsDefinitions$CameraMode;

    if-ne v0, v1, :cond_1

    .line 78
    :cond_0
    invoke-virtual {p0, v2}, Ldji/setting/ui/hd/LB2OutputFormatView;->setVisibility(I)V

    .line 83
    :goto_0
    invoke-static {}, Ldji/midware/data/model/P3/DataDm368GetGParams;->getInstance()Ldji/midware/data/model/P3/DataDm368GetGParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataDm368GetGParams;->getOutputEnable()Z

    move-result v0

    .line 84
    if-nez v0, :cond_2

    .line 85
    invoke-virtual {p0, v2}, Ldji/setting/ui/hd/LB2OutputFormatView;->setVisibility(I)V

    .line 99
    :goto_1
    return-void

    .line 80
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/setting/ui/hd/LB2OutputFormatView;->setVisibility(I)V

    goto :goto_0

    .line 89
    :cond_2
    invoke-static {}, Ldji/midware/data/model/P3/DataDm368GetGParams;->getInstance()Ldji/midware/data/model/P3/DataDm368GetGParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataDm368GetGParams;->getOutputDevice()I

    move-result v2

    .line 92
    if-nez v2, :cond_3

    .line 93
    invoke-static {}, Ldji/midware/data/model/P3/DataDm368GetGParams;->getInstance()Ldji/midware/data/model/P3/DataDm368GetGParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataDm368GetGParams;->getHDMIFormat()I

    move-result v0

    .line 98
    :goto_2
    iget-object v3, p0, Ldji/setting/ui/hd/LB2OutputFormatView;->i:Ldji/setting/ui/widget/DJISpinnerButton;

    if-nez v2, :cond_4

    iget-object v1, p0, Ldji/setting/ui/hd/LB2OutputFormatView;->a:[Ljava/lang/String;

    :goto_3
    invoke-direct {p0, v0, v2}, Ldji/setting/ui/hd/LB2OutputFormatView;->a(II)I

    move-result v0

    invoke-virtual {v3, v1, v0, p0}, Ldji/setting/ui/widget/DJISpinnerButton;->setData([Ljava/lang/String;ILdji/setting/ui/widget/DJISpinnerButton$b;)V

    goto :goto_1

    .line 95
    :cond_3
    invoke-static {}, Ldji/midware/data/model/P3/DataDm368GetGParams;->getInstance()Ldji/midware/data/model/P3/DataDm368GetGParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataDm368GetGParams;->getSDIFormat()I

    move-result v0

    goto :goto_2

    .line 98
    :cond_4
    iget-object v1, p0, Ldji/setting/ui/hd/LB2OutputFormatView;->b:[Ljava/lang/String;

    goto :goto_3
.end method

.method static synthetic a(Ldji/setting/ui/hd/LB2OutputFormatView;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ldji/setting/ui/hd/LB2OutputFormatView;->a()V

    return-void
.end method

.method private b(II)I
    .locals 5

    .prologue
    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 184
    .line 185
    if-nez p2, :cond_0

    .line 186
    packed-switch p1, :pswitch_data_0

    :goto_0
    move v0, v4

    .line 262
    :goto_1
    :pswitch_0
    return v0

    .line 188
    :pswitch_1
    const/4 v0, 0x7

    .line 189
    goto :goto_1

    .line 191
    :pswitch_2
    const/16 v0, 0x8

    .line 192
    goto :goto_1

    .line 194
    :pswitch_3
    const/4 v0, 0x6

    .line 195
    goto :goto_1

    .line 197
    :pswitch_4
    const/4 v0, 0x5

    .line 198
    goto :goto_1

    :pswitch_5
    move v0, v1

    .line 204
    goto :goto_1

    :pswitch_6
    move v0, v2

    .line 207
    goto :goto_1

    .line 209
    :pswitch_7
    const/16 v0, 0xb

    .line 210
    goto :goto_1

    .line 212
    :pswitch_8
    const/16 v0, 0xa

    .line 213
    goto :goto_1

    .line 215
    :pswitch_9
    const/16 v0, 0x9

    .line 216
    goto :goto_1

    :pswitch_a
    move v0, v3

    .line 219
    goto :goto_1

    :pswitch_b
    move v0, v4

    .line 221
    goto :goto_1

    .line 225
    :cond_0
    packed-switch p1, :pswitch_data_1

    goto :goto_0

    .line 227
    :pswitch_c
    const/4 v0, 0x7

    .line 228
    goto :goto_1

    .line 230
    :pswitch_d
    const/16 v0, 0x8

    .line 231
    goto :goto_1

    .line 233
    :pswitch_e
    const/4 v0, 0x6

    .line 234
    goto :goto_1

    .line 236
    :pswitch_f
    const/4 v0, 0x5

    .line 237
    goto :goto_1

    :pswitch_10
    move v0, v1

    .line 243
    goto :goto_1

    :pswitch_11
    move v0, v2

    .line 246
    goto :goto_1

    .line 248
    :pswitch_12
    const/16 v0, 0xa

    .line 249
    goto :goto_1

    .line 251
    :pswitch_13
    const/16 v0, 0x9

    .line 252
    goto :goto_1

    :pswitch_14
    move v0, v3

    .line 255
    goto :goto_1

    :pswitch_15
    move v0, v4

    .line 257
    goto :goto_1

    .line 186
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch

    .line 225
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_0
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 3

    .prologue
    .line 39
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewSpinner;->onAttachedToWindow()V

    .line 41
    invoke-virtual {p0}, Ldji/setting/ui/hd/LB2OutputFormatView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    :goto_0
    return-void

    .line 43
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 44
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "Mode"

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->b(Ldji/sdksharedlib/c/d;[Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Ldji/setting/ui/hd/LB2OutputFormatView;->a()V

    .line 47
    invoke-static {}, Ldji/setting/ui/hd/a;->f()V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 52
    invoke-static {p0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;)V

    .line 54
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 55
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewSpinner;->onDetachedFromWindow()V

    .line 56
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/config/P3/ProductType;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 61
    invoke-static {}, Ldji/publics/a;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/hd/LB2OutputFormatView$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/hd/LB2OutputFormatView$1;-><init>(Ldji/setting/ui/hd/LB2OutputFormatView;)V

    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 68
    return-void
.end method

.method public onEvent3MainThread(Ldji/setting/ui/hd/a;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 72
    invoke-direct {p0}, Ldji/setting/ui/hd/LB2OutputFormatView;->a()V

    .line 73
    return-void
.end method

.method public onItemClick(I)V
    .locals 3

    .prologue
    .line 267
    invoke-static {}, Ldji/midware/data/model/P3/DataDm368GetGParams;->getInstance()Ldji/midware/data/model/P3/DataDm368GetGParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataDm368GetGParams;->getOutputDevice()I

    move-result v0

    .line 268
    invoke-direct {p0, p1, v0}, Ldji/setting/ui/hd/LB2OutputFormatView;->b(II)I

    move-result v1

    .line 270
    new-instance v2, Ldji/midware/data/model/P3/DataDm368SetGParams;

    invoke-direct {v2}, Ldji/midware/data/model/P3/DataDm368SetGParams;-><init>()V

    .line 272
    if-nez v0, :cond_0

    sget-object v0, Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;->j:Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;

    :goto_0
    invoke-virtual {v2, v0, v1}, Ldji/midware/data/model/P3/DataDm368SetGParams;->a(Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;I)Ldji/midware/data/model/P3/DataDm368SetGParams;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/hd/LB2OutputFormatView$2;

    invoke-direct {v1, p0}, Ldji/setting/ui/hd/LB2OutputFormatView$2;-><init>(Ldji/setting/ui/hd/LB2OutputFormatView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataDm368SetGParams;->start(Ldji/midware/e/d;)V

    .line 293
    return-void

    .line 272
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;->k:Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;

    goto :goto_0
.end method

.method public onValueChange(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a;Ldji/sdksharedlib/d/a;)V
    .locals 0

    .prologue
    .line 297
    invoke-direct {p0}, Ldji/setting/ui/hd/LB2OutputFormatView;->a()V

    .line 298
    return-void
.end method
