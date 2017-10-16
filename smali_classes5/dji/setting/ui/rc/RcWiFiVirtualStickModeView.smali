.class public Ldji/setting/ui/rc/RcWiFiVirtualStickModeView;
.super Ldji/setting/ui/rc/RcStickModeView;


# instance fields
.field private s:I

.field private t:I

.field private u:[Ldji/pilot/fpv/control/x$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, -0x1

    .line 30
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/rc/RcStickModeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    iput v0, p0, Ldji/setting/ui/rc/RcWiFiVirtualStickModeView;->s:I

    .line 26
    iput v0, p0, Ldji/setting/ui/rc/RcWiFiVirtualStickModeView;->t:I

    .line 27
    const/4 v0, 0x3

    new-array v0, v0, [Ldji/pilot/fpv/control/x$c;

    const/4 v1, 0x0

    sget-object v2, Ldji/pilot/fpv/control/x$c;->b:Ldji/pilot/fpv/control/x$c;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ldji/pilot/fpv/control/x$c;->a:Ldji/pilot/fpv/control/x$c;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Ldji/pilot/fpv/control/x$c;->c:Ldji/pilot/fpv/control/x$c;

    aput-object v2, v0, v1

    iput-object v0, p0, Ldji/setting/ui/rc/RcWiFiVirtualStickModeView;->u:[Ldji/pilot/fpv/control/x$c;

    .line 31
    return-void
.end method

.method static synthetic a(Ldji/setting/ui/rc/RcWiFiVirtualStickModeView;)I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Ldji/setting/ui/rc/RcWiFiVirtualStickModeView;->s:I

    return v0
.end method

.method static synthetic a(Ldji/setting/ui/rc/RcWiFiVirtualStickModeView;I)I
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1}, Ldji/setting/ui/rc/RcWiFiVirtualStickModeView;->e(I)I

    move-result v0

    return v0
.end method

.method static synthetic b(Ldji/setting/ui/rc/RcWiFiVirtualStickModeView;)I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Ldji/setting/ui/rc/RcWiFiVirtualStickModeView;->t:I

    return v0
.end method

.method static synthetic b(Ldji/setting/ui/rc/RcWiFiVirtualStickModeView;I)I
    .locals 0

    .prologue
    .line 24
    iput p1, p0, Ldji/setting/ui/rc/RcWiFiVirtualStickModeView;->t:I

    return p1
.end method

.method static synthetic c(Ldji/setting/ui/rc/RcWiFiVirtualStickModeView;I)I
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1}, Ldji/setting/ui/rc/RcWiFiVirtualStickModeView;->d(I)I

    move-result v0

    return v0
.end method

.method private d(I)I
    .locals 1

    .prologue
    .line 85
    packed-switch p1, :pswitch_data_0

    .line 96
    sget v0, Ldji/pilot/setting/ui/R$id;->radio_btn_mode1:I

    :goto_0
    return v0

    .line 87
    :pswitch_0
    sget v0, Ldji/pilot/setting/ui/R$id;->radio_btn_mode2:I

    goto :goto_0

    .line 90
    :pswitch_1
    sget v0, Ldji/pilot/setting/ui/R$id;->radio_btn_mode1:I

    goto :goto_0

    .line 93
    :pswitch_2
    sget v0, Ldji/pilot/setting/ui/R$id;->radio_btn_mode3:I

    goto :goto_0

    .line 85
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private e(I)I
    .locals 1

    .prologue
    .line 101
    sget v0, Ldji/pilot/setting/ui/R$id;->radio_btn_mode1:I

    if-ne p1, v0, :cond_0

    .line 102
    sget-object v0, Ldji/pilot/fpv/control/x$c;->b:Ldji/pilot/fpv/control/x$c;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/x$c;->ordinal()I

    move-result v0

    .line 108
    :goto_0
    return v0

    .line 103
    :cond_0
    sget v0, Ldji/pilot/setting/ui/R$id;->radio_btn_mode2:I

    if-ne p1, v0, :cond_1

    .line 104
    sget-object v0, Ldji/pilot/fpv/control/x$c;->a:Ldji/pilot/fpv/control/x$c;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/x$c;->ordinal()I

    move-result v0

    goto :goto_0

    .line 105
    :cond_1
    sget v0, Ldji/pilot/setting/ui/R$id;->radio_btn_mode3:I

    if-ne p1, v0, :cond_2

    .line 106
    sget-object v0, Ldji/pilot/fpv/control/x$c;->c:Ldji/pilot/fpv/control/x$c;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/x$c;->ordinal()I

    move-result v0

    goto :goto_0

    .line 108
    :cond_2
    sget-object v0, Ldji/pilot/fpv/control/x$c;->a:Ldji/pilot/fpv/control/x$c;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/x$c;->ordinal()I

    move-result v0

    goto :goto_0
.end method

.method private f(I)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 126
    iget-object v0, p0, Ldji/setting/ui/rc/RcWiFiVirtualStickModeView;->k:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->getMeasuredWidth()I

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Ldji/setting/ui/rc/RcWiFiVirtualStickModeView;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 131
    sget-object v0, Ldji/pilot/fpv/control/x$c;->a:Ldji/pilot/fpv/control/x$c;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/x$c;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 132
    const/4 v0, 0x1

    move v1, v0

    .line 141
    :goto_0
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 142
    iget-object v0, p0, Ldji/setting/ui/rc/RcWiFiVirtualStickModeView;->j:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 143
    iget-object v4, p0, Ldji/setting/ui/rc/RcWiFiVirtualStickModeView;->k:Landroid/widget/RadioButton;

    invoke-virtual {v4}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Ldji/setting/ui/rc/RcWiFiVirtualStickModeView;->k:Landroid/widget/RadioButton;

    invoke-virtual {v5}, Landroid/widget/RadioButton;->length()I

    move-result v5

    invoke-virtual {v0, v4, v2, v5, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 144
    iget-object v0, p0, Ldji/setting/ui/rc/RcWiFiVirtualStickModeView;->l:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 145
    iget-object v2, p0, Ldji/setting/ui/rc/RcWiFiVirtualStickModeView;->k:Landroid/widget/RadioButton;

    invoke-virtual {v2}, Landroid/widget/RadioButton;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    div-int/lit8 v3, v3, 0x3

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iget-object v3, p0, Ldji/setting/ui/rc/RcWiFiVirtualStickModeView;->k:Landroid/widget/RadioButton;

    invoke-virtual {v3}, Landroid/widget/RadioButton;->getMeasuredWidth()I

    move-result v3

    mul-int/2addr v1, v3

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 146
    iget-object v1, p0, Ldji/setting/ui/rc/RcWiFiVirtualStickModeView;->l:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    :cond_0
    return-void

    .line 133
    :cond_1
    sget-object v0, Ldji/pilot/fpv/control/x$c;->b:Ldji/pilot/fpv/control/x$c;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/x$c;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_2

    move v1, v2

    .line 134
    goto :goto_0

    .line 135
    :cond_2
    sget-object v0, Ldji/pilot/fpv/control/x$c;->c:Ldji/pilot/fpv/control/x$c;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/x$c;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_3

    .line 136
    const/4 v0, 0x2

    move v1, v0

    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_0
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 79
    invoke-super {p0}, Ldji/setting/ui/rc/RcStickModeView;->a()V

    .line 80
    iget-object v0, p0, Ldji/setting/ui/rc/RcWiFiVirtualStickModeView;->j:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 81
    iget-object v0, p0, Ldji/setting/ui/rc/RcWiFiVirtualStickModeView;->i:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 82
    return-void
.end method

.method protected b()V
    .locals 3

    .prologue
    .line 119
    invoke-virtual {p0}, Ldji/setting/ui/rc/RcWiFiVirtualStickModeView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "key_wifi_rc_stick_mode"

    sget-object v2, Ldji/pilot/fpv/control/x$c;->a:Ldji/pilot/fpv/control/x$c;

    invoke-virtual {v2}, Ldji/pilot/fpv/control/x$c;->ordinal()I

    move-result v2

    invoke-static {v0, v1, v2}, Ldji/pilot/publics/objects/h;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 120
    iput v0, p0, Ldji/setting/ui/rc/RcWiFiVirtualStickModeView;->s:I

    .line 122
    invoke-direct {p0, v0}, Ldji/setting/ui/rc/RcWiFiVirtualStickModeView;->f(I)V

    .line 123
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .prologue
    .line 35
    invoke-super {p0}, Ldji/setting/ui/rc/RcStickModeView;->onAttachedToWindow()V

    .line 36
    iget-object v0, p0, Ldji/setting/ui/rc/RcWiFiVirtualStickModeView;->o:Landroid/widget/RadioGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 37
    invoke-virtual {p0}, Ldji/setting/ui/rc/RcWiFiVirtualStickModeView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "key_wifi_rc_stick_mode"

    sget-object v2, Ldji/pilot/fpv/control/x$c;->a:Ldji/pilot/fpv/control/x$c;

    invoke-virtual {v2}, Ldji/pilot/fpv/control/x$c;->ordinal()I

    move-result v2

    invoke-static {v0, v1, v2}, Ldji/pilot/publics/objects/h;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 38
    sget-object v1, Ldji/pilot/fpv/control/x$c;->a:Ldji/pilot/fpv/control/x$c;

    invoke-virtual {v1}, Ldji/pilot/fpv/control/x$c;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 39
    iget-object v0, p0, Ldji/setting/ui/rc/RcWiFiVirtualStickModeView;->o:Landroid/widget/RadioGroup;

    sget v1, Ldji/pilot/setting/ui/R$id;->radio_btn_mode2:I

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 45
    :cond_0
    :goto_0
    iget-object v0, p0, Ldji/setting/ui/rc/RcWiFiVirtualStickModeView;->k:Landroid/widget/RadioButton;

    sget v1, Ldji/pilot/setting/ui/R$drawable;->setting_ui_radio_right:I

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setBackgroundResource(I)V

    .line 46
    iget-object v0, p0, Ldji/setting/ui/rc/RcWiFiVirtualStickModeView;->o:Landroid/widget/RadioGroup;

    new-instance v1, Ldji/setting/ui/rc/RcWiFiVirtualStickModeView$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/rc/RcWiFiVirtualStickModeView$1;-><init>(Ldji/setting/ui/rc/RcWiFiVirtualStickModeView;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 75
    return-void

    .line 40
    :cond_1
    sget-object v1, Ldji/pilot/fpv/control/x$c;->b:Ldji/pilot/fpv/control/x$c;

    invoke-virtual {v1}, Ldji/pilot/fpv/control/x$c;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 41
    iget-object v0, p0, Ldji/setting/ui/rc/RcWiFiVirtualStickModeView;->o:Landroid/widget/RadioGroup;

    sget v1, Ldji/pilot/setting/ui/R$id;->radio_btn_mode1:I

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    .line 42
    :cond_2
    sget-object v1, Ldji/pilot/fpv/control/x$c;->c:Ldji/pilot/fpv/control/x$c;

    invoke-virtual {v1}, Ldji/pilot/fpv/control/x$c;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 43
    iget-object v0, p0, Ldji/setting/ui/rc/RcWiFiVirtualStickModeView;->o:Landroid/widget/RadioGroup;

    sget v1, Ldji/pilot/setting/ui/R$id;->radio_btn_mode3:I

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0
.end method

.method protected setIndex(I)V
    .locals 4

    .prologue
    .line 113
    invoke-virtual {p0}, Ldji/setting/ui/rc/RcWiFiVirtualStickModeView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "key_wifi_rc_stick_mode"

    iget-object v2, p0, Ldji/setting/ui/rc/RcWiFiVirtualStickModeView;->u:[Ldji/pilot/fpv/control/x$c;

    add-int/lit8 v3, p1, -0x1

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ldji/pilot/fpv/control/x$c;->ordinal()I

    move-result v2

    invoke-static {v0, v1, v2}, Ldji/pilot/publics/objects/h;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 114
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/control/x$d;->a:Ldji/pilot/fpv/control/x$d;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 115
    return-void
.end method
