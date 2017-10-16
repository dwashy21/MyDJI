.class public Ldji/setting/ui/rc/RcStickCustomSubModeView;
.super Ldji/setting/ui/widget/DividerLinearLayout;


# instance fields
.field private a:[Landroid/widget/ImageView;

.field private b:[I

.field private c:[Z

.field private d:[I

.field private e:[I

.field private f:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x4

    .line 54
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/DividerLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Ldji/setting/ui/rc/RcStickCustomSubModeView;->b:[I

    .line 30
    new-array v0, v3, [Z

    fill-array-data v0, :array_1

    iput-object v0, p0, Ldji/setting/ui/rc/RcStickCustomSubModeView;->c:[Z

    .line 32
    const/16 v0, 0x8

    new-array v0, v0, [I

    sget v1, Ldji/pilot/setting/ui/R$drawable;->setting_ui_rc_stick_up_normal:I

    aput v1, v0, v4

    sget v1, Ldji/pilot/setting/ui/R$drawable;->setting_ui_rc_stick_down_normal:I

    aput v1, v0, v5

    sget v1, Ldji/pilot/setting/ui/R$drawable;->setting_ui_rc_stick_left_normal:I

    aput v1, v0, v6

    sget v1, Ldji/pilot/setting/ui/R$drawable;->setting_ui_rc_stick_right_normal:I

    aput v1, v0, v7

    sget v1, Ldji/pilot/setting/ui/R$drawable;->setting_ui_rc_stick_forward_normal:I

    aput v1, v0, v3

    const/4 v1, 0x5

    sget v2, Ldji/pilot/setting/ui/R$drawable;->setting_ui_rc_stick_back_normal:I

    aput v2, v0, v1

    const/4 v1, 0x6

    sget v2, Ldji/pilot/setting/ui/R$drawable;->setting_ui_rc_stick_turnleft_normal:I

    aput v2, v0, v1

    const/4 v1, 0x7

    sget v2, Ldji/pilot/setting/ui/R$drawable;->setting_ui_rc_stick_turnright_normal:I

    aput v2, v0, v1

    iput-object v0, p0, Ldji/setting/ui/rc/RcStickCustomSubModeView;->d:[I

    .line 42
    new-array v0, v3, [I

    fill-array-data v0, :array_2

    iput-object v0, p0, Ldji/setting/ui/rc/RcStickCustomSubModeView;->e:[I

    .line 44
    const/16 v0, 0x8

    new-array v0, v0, [I

    sget v1, Ldji/pilot/setting/ui/R$id;->setting_ui_rc_stick_0:I

    aput v1, v0, v4

    sget v1, Ldji/pilot/setting/ui/R$id;->setting_ui_rc_stick_1:I

    aput v1, v0, v5

    sget v1, Ldji/pilot/setting/ui/R$id;->setting_ui_rc_stick_2:I

    aput v1, v0, v6

    sget v1, Ldji/pilot/setting/ui/R$id;->setting_ui_rc_stick_3:I

    aput v1, v0, v7

    sget v1, Ldji/pilot/setting/ui/R$id;->setting_ui_rc_stick_4:I

    aput v1, v0, v3

    const/4 v1, 0x5

    sget v2, Ldji/pilot/setting/ui/R$id;->setting_ui_rc_stick_5:I

    aput v2, v0, v1

    const/4 v1, 0x6

    sget v2, Ldji/pilot/setting/ui/R$id;->setting_ui_rc_stick_6:I

    aput v2, v0, v1

    const/4 v1, 0x7

    sget v2, Ldji/pilot/setting/ui/R$id;->setting_ui_rc_stick_7:I

    aput v2, v0, v1

    iput-object v0, p0, Ldji/setting/ui/rc/RcStickCustomSubModeView;->f:[I

    .line 55
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/rc/RcStickCustomSubModeView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 56
    return-void

    .line 29
    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 30
    :array_1
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    .line 42
    :array_2
    .array-data 4
        0x2
        0x3
        0x1
        0x0
    .end array-data
.end method

.method private a()V
    .locals 2

    .prologue
    .line 83
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetControlMode;->getInstance()Ldji/midware/data/model/P3/DataRcGetControlMode;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/rc/RcStickCustomSubModeView$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/rc/RcStickCustomSubModeView$1;-><init>(Ldji/setting/ui/rc/RcStickCustomSubModeView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcGetControlMode;->start(Ldji/midware/e/d;)V

    .line 101
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 59
    sget v0, Ldji/pilot/setting/ui/R$layout;->setting_ui_rc_custom_submode:I

    invoke-static {p0, v0}, Ldji/setting/a/a;->a(Landroid/view/View;I)V

    .line 61
    iget-object v0, p0, Ldji/setting/ui/rc/RcStickCustomSubModeView;->f:[I

    array-length v0, v0

    new-array v0, v0, [Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/setting/ui/rc/RcStickCustomSubModeView;->a:[Landroid/widget/ImageView;

    .line 62
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Ldji/setting/ui/rc/RcStickCustomSubModeView;->f:[I

    array-length v0, v0

    if-ge v1, v0, :cond_0

    .line 63
    iget-object v2, p0, Ldji/setting/ui/rc/RcStickCustomSubModeView;->a:[Landroid/widget/ImageView;

    iget-object v0, p0, Ldji/setting/ui/rc/RcStickCustomSubModeView;->f:[I

    aget v0, v0, v1

    invoke-virtual {p0, v0}, Ldji/setting/ui/rc/RcStickCustomSubModeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v2, v1

    .line 62
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 66
    :cond_0
    invoke-direct {p0}, Ldji/setting/ui/rc/RcStickCustomSubModeView;->a()V

    .line 67
    return-void
.end method

.method static synthetic a(Ldji/setting/ui/rc/RcStickCustomSubModeView;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ldji/setting/ui/rc/RcStickCustomSubModeView;->b()V

    return-void
.end method

.method private b()V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v9, 0x4

    const/4 v2, 0x0

    .line 104
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetControlMode;->getInstance()Ldji/midware/data/model/P3/DataRcGetControlMode;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataRcGetControlMode;->getChannels()Ljava/util/ArrayList;

    move-result-object v4

    .line 106
    new-array v5, v9, [I

    fill-array-data v5, :array_0

    .line 107
    new-array v6, v9, [Z

    fill-array-data v6, :array_1

    move v3, v2

    .line 110
    :goto_0
    if-ge v3, v9, :cond_5

    .line 111
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelCustomModel;

    .line 112
    iget v7, v0, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelCustomModel;->b:I

    sget-object v8, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelType;->b:Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelType;

    invoke-virtual {v8}, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelType;->a()I

    move-result v8

    if-ne v7, v8, :cond_0

    .line 113
    iget-object v7, p0, Ldji/setting/ui/rc/RcStickCustomSubModeView;->e:[I

    aget v7, v7, v3

    aput v1, v5, v7

    .line 124
    :goto_1
    iget-object v7, p0, Ldji/setting/ui/rc/RcStickCustomSubModeView;->e:[I

    aget v7, v7, v3

    iget v0, v0, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelCustomModel;->a:I

    if-nez v0, :cond_4

    move v0, v1

    :goto_2
    aput-boolean v0, v6, v7

    .line 110
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 114
    :cond_0
    iget v7, v0, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelCustomModel;->b:I

    sget-object v8, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelType;->c:Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelType;

    invoke-virtual {v8}, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelType;->a()I

    move-result v8

    if-ne v7, v8, :cond_1

    .line 115
    iget-object v7, p0, Ldji/setting/ui/rc/RcStickCustomSubModeView;->e:[I

    aget v7, v7, v3

    const/4 v8, 0x2

    aput v8, v5, v7

    goto :goto_1

    .line 116
    :cond_1
    iget v7, v0, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelCustomModel;->b:I

    sget-object v8, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelType;->d:Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelType;

    invoke-virtual {v8}, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelType;->a()I

    move-result v8

    if-ne v7, v8, :cond_2

    .line 117
    iget-object v7, p0, Ldji/setting/ui/rc/RcStickCustomSubModeView;->e:[I

    aget v7, v7, v3

    aput v2, v5, v7

    goto :goto_1

    .line 118
    :cond_2
    iget v7, v0, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelCustomModel;->b:I

    sget-object v8, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelType;->e:Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelType;

    invoke-virtual {v8}, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelType;->a()I

    move-result v8

    if-ne v7, v8, :cond_3

    .line 119
    iget-object v7, p0, Ldji/setting/ui/rc/RcStickCustomSubModeView;->e:[I

    aget v7, v7, v3

    const/4 v8, 0x3

    aput v8, v5, v7

    goto :goto_1

    .line 121
    :cond_3
    iget-object v7, p0, Ldji/setting/ui/rc/RcStickCustomSubModeView;->e:[I

    aget v7, v7, v3

    const/4 v8, -0x1

    aput v8, v5, v7

    goto :goto_1

    :cond_4
    move v0, v2

    .line 124
    goto :goto_2

    :cond_5
    move v3, v2

    .line 127
    :goto_3
    if-ge v3, v9, :cond_8

    .line 128
    rem-int/lit8 v0, v3, 0x2

    aget v4, v5, v3

    rem-int/lit8 v4, v4, 0x2

    if-ne v0, v4, :cond_6

    .line 129
    aget-boolean v0, v6, v3

    if-nez v0, :cond_7

    move v0, v1

    :goto_4
    aput-boolean v0, v6, v3

    .line 127
    :cond_6
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    :cond_7
    move v0, v2

    .line 129
    goto :goto_4

    .line 133
    :cond_8
    iget-object v0, p0, Ldji/setting/ui/rc/RcStickCustomSubModeView;->d:[I

    invoke-virtual {p0, v0, v5, v6}, Ldji/setting/ui/rc/RcStickCustomSubModeView;->setData([I[I[Z)V

    .line 134
    return-void

    .line 106
    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 107
    :array_1
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method private c()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 147
    move v0, v1

    :goto_0
    const/4 v2, 0x4

    if-ge v0, v2, :cond_2

    .line 148
    iget-object v2, p0, Ldji/setting/ui/rc/RcStickCustomSubModeView;->b:[I

    aget v2, v2, v0

    if-ltz v2, :cond_1

    .line 150
    iget-object v2, p0, Ldji/setting/ui/rc/RcStickCustomSubModeView;->c:[Z

    aget-boolean v2, v2, v0

    if-eqz v2, :cond_0

    .line 151
    iget-object v2, p0, Ldji/setting/ui/rc/RcStickCustomSubModeView;->a:[Landroid/widget/ImageView;

    mul-int/lit8 v3, v0, 0x2

    aget-object v2, v2, v3

    iget-object v3, p0, Ldji/setting/ui/rc/RcStickCustomSubModeView;->d:[I

    iget-object v4, p0, Ldji/setting/ui/rc/RcStickCustomSubModeView;->b:[I

    aget v4, v4, v0

    mul-int/lit8 v4, v4, 0x2

    aget v3, v3, v4

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 152
    iget-object v2, p0, Ldji/setting/ui/rc/RcStickCustomSubModeView;->a:[Landroid/widget/ImageView;

    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x1

    aget-object v2, v2, v3

    iget-object v3, p0, Ldji/setting/ui/rc/RcStickCustomSubModeView;->d:[I

    iget-object v4, p0, Ldji/setting/ui/rc/RcStickCustomSubModeView;->b:[I

    aget v4, v4, v0

    mul-int/lit8 v4, v4, 0x2

    add-int/lit8 v4, v4, 0x1

    aget v3, v3, v4

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 154
    iget-object v2, p0, Ldji/setting/ui/rc/RcStickCustomSubModeView;->a:[Landroid/widget/ImageView;

    mul-int/lit8 v3, v0, 0x2

    aget-object v2, v2, v3

    sget v3, Ldji/pilot/setting/ui/R$id;->setting_ui_rc_stick_move:I

    iget-object v4, p0, Ldji/setting/ui/rc/RcStickCustomSubModeView;->d:[I

    iget-object v5, p0, Ldji/setting/ui/rc/RcStickCustomSubModeView;->b:[I

    aget v5, v5, v0

    mul-int/lit8 v5, v5, 0x2

    aget v4, v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 155
    iget-object v2, p0, Ldji/setting/ui/rc/RcStickCustomSubModeView;->a:[Landroid/widget/ImageView;

    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x1

    aget-object v2, v2, v3

    sget v3, Ldji/pilot/setting/ui/R$id;->setting_ui_rc_stick_move:I

    iget-object v4, p0, Ldji/setting/ui/rc/RcStickCustomSubModeView;->d:[I

    iget-object v5, p0, Ldji/setting/ui/rc/RcStickCustomSubModeView;->b:[I

    aget v5, v5, v0

    mul-int/lit8 v5, v5, 0x2

    add-int/lit8 v5, v5, 0x1

    aget v4, v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 164
    :goto_1
    iget-object v2, p0, Ldji/setting/ui/rc/RcStickCustomSubModeView;->a:[Landroid/widget/ImageView;

    mul-int/lit8 v3, v0, 0x2

    aget-object v2, v2, v3

    sget v3, Ldji/pilot/setting/ui/R$drawable;->setting_ui_rc_stick_btn_selected:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 165
    iget-object v2, p0, Ldji/setting/ui/rc/RcStickCustomSubModeView;->a:[Landroid/widget/ImageView;

    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x1

    aget-object v2, v2, v3

    sget v3, Ldji/pilot/setting/ui/R$drawable;->setting_ui_rc_stick_btn_selected:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 147
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 157
    :cond_0
    iget-object v2, p0, Ldji/setting/ui/rc/RcStickCustomSubModeView;->a:[Landroid/widget/ImageView;

    mul-int/lit8 v3, v0, 0x2

    aget-object v2, v2, v3

    iget-object v3, p0, Ldji/setting/ui/rc/RcStickCustomSubModeView;->d:[I

    iget-object v4, p0, Ldji/setting/ui/rc/RcStickCustomSubModeView;->b:[I

    aget v4, v4, v0

    mul-int/lit8 v4, v4, 0x2

    add-int/lit8 v4, v4, 0x1

    aget v3, v3, v4

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 158
    iget-object v2, p0, Ldji/setting/ui/rc/RcStickCustomSubModeView;->a:[Landroid/widget/ImageView;

    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x1

    aget-object v2, v2, v3

    iget-object v3, p0, Ldji/setting/ui/rc/RcStickCustomSubModeView;->d:[I

    iget-object v4, p0, Ldji/setting/ui/rc/RcStickCustomSubModeView;->b:[I

    aget v4, v4, v0

    mul-int/lit8 v4, v4, 0x2

    aget v3, v3, v4

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 160
    iget-object v2, p0, Ldji/setting/ui/rc/RcStickCustomSubModeView;->a:[Landroid/widget/ImageView;

    mul-int/lit8 v3, v0, 0x2

    aget-object v2, v2, v3

    sget v3, Ldji/pilot/setting/ui/R$id;->setting_ui_rc_stick_move:I

    iget-object v4, p0, Ldji/setting/ui/rc/RcStickCustomSubModeView;->d:[I

    iget-object v5, p0, Ldji/setting/ui/rc/RcStickCustomSubModeView;->b:[I

    aget v5, v5, v0

    mul-int/lit8 v5, v5, 0x2

    add-int/lit8 v5, v5, 0x1

    aget v4, v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 161
    iget-object v2, p0, Ldji/setting/ui/rc/RcStickCustomSubModeView;->a:[Landroid/widget/ImageView;

    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x1

    aget-object v2, v2, v3

    sget v3, Ldji/pilot/setting/ui/R$id;->setting_ui_rc_stick_move:I

    iget-object v4, p0, Ldji/setting/ui/rc/RcStickCustomSubModeView;->d:[I

    iget-object v5, p0, Ldji/setting/ui/rc/RcStickCustomSubModeView;->b:[I

    aget v5, v5, v0

    mul-int/lit8 v5, v5, 0x2

    aget v4, v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    goto :goto_1

    .line 168
    :cond_1
    iget-object v2, p0, Ldji/setting/ui/rc/RcStickCustomSubModeView;->a:[Landroid/widget/ImageView;

    mul-int/lit8 v3, v0, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 169
    iget-object v2, p0, Ldji/setting/ui/rc/RcStickCustomSubModeView;->a:[Landroid/widget/ImageView;

    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 170
    iget-object v2, p0, Ldji/setting/ui/rc/RcStickCustomSubModeView;->a:[Landroid/widget/ImageView;

    mul-int/lit8 v3, v0, 0x2

    aget-object v2, v2, v3

    sget v3, Ldji/pilot/setting/ui/R$drawable;->setting_ui_rc_stick_btn_unactivated:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 171
    iget-object v2, p0, Ldji/setting/ui/rc/RcStickCustomSubModeView;->a:[Landroid/widget/ImageView;

    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x1

    aget-object v2, v2, v3

    sget v3, Ldji/pilot/setting/ui/R$drawable;->setting_ui_rc_stick_btn_unactivated:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_2

    .line 174
    :cond_2
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 0

    .prologue
    .line 77
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onAttachedToWindow()V

    .line 78
    invoke-direct {p0}, Ldji/setting/ui/rc/RcStickCustomSubModeView;->a()V

    .line 79
    invoke-direct {p0}, Ldji/setting/ui/rc/RcStickCustomSubModeView;->b()V

    .line 80
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 71
    invoke-super {p0, p1, p2}, Ldji/setting/ui/widget/DividerLinearLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 72
    invoke-direct {p0}, Ldji/setting/ui/rc/RcStickCustomSubModeView;->a()V

    .line 73
    return-void
.end method

.method public setData([I[I[Z)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Ldji/setting/ui/rc/RcStickCustomSubModeView;->d:[I

    .line 138
    iput-object p2, p0, Ldji/setting/ui/rc/RcStickCustomSubModeView;->b:[I

    .line 139
    iput-object p3, p0, Ldji/setting/ui/rc/RcStickCustomSubModeView;->c:[Z

    .line 141
    invoke-direct {p0}, Ldji/setting/ui/rc/RcStickCustomSubModeView;->c()V

    .line 143
    return-void
.end method
