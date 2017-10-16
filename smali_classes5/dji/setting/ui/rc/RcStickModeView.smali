.class public Ldji/setting/ui/rc/RcStickModeView;
.super Ldji/setting/ui/widget/DividerLinearLayout;

# interfaces
.implements Ldji/sdksharedlib/c/d;


# static fields
.field protected static final a:I = 0x0

.field protected static final b:I = 0x1

.field protected static final c:I = 0x2

.field protected static final d:I = 0x3

.field private static final s:I = 0x0

.field private static final t:I = 0x1

.field private static final u:I = 0x2

.field private static final v:I = 0x3

.field private static final w:[[I

.field private static final x:[[I


# instance fields
.field private A:I

.field protected e:Ldji/setting/ui/rc/RcModeItemListView;

.field protected f:Ldji/setting/ui/rc/RcModeItemListView;

.field protected g:Ldji/setting/ui/rc/RcModeItemListView;

.field protected h:Ldji/setting/ui/rc/RcModeItemListView;

.field protected i:Landroid/widget/Button;

.field protected j:Landroid/widget/RadioButton;

.field protected k:Landroid/widget/RadioButton;

.field protected l:Landroid/widget/ImageView;

.field protected m:Landroid/widget/LinearLayout;

.field protected n:Ldji/setting/ui/rc/RcStickCustomSubModeView;

.field protected o:Landroid/widget/RadioGroup;

.field protected p:Ldji/common/remotecontroller/AircraftMapping;

.field private y:Ldji/common/remotecontroller/AircraftMappingStyle;

.field private z:Ldji/common/remotecontroller/AircraftMappingStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 58
    new-array v0, v6, [[I

    new-array v1, v7, [I

    sget v2, Ldji/pilot/setting/ui/R$drawable;->setting_ui_rc_mode_forward:I

    aput v2, v1, v3

    sget v2, Ldji/pilot/setting/ui/R$drawable;->setting_ui_rc_mode_turn_left:I

    aput v2, v1, v4

    sget v2, Ldji/pilot/setting/ui/R$drawable;->setting_ui_rc_mode_up:I

    aput v2, v1, v5

    sget v2, Ldji/pilot/setting/ui/R$drawable;->setting_ui_rc_mode_move_left:I

    aput v2, v1, v6

    aput-object v1, v0, v3

    new-array v1, v7, [I

    sget v2, Ldji/pilot/setting/ui/R$drawable;->setting_ui_rc_mode_up:I

    aput v2, v1, v3

    sget v2, Ldji/pilot/setting/ui/R$drawable;->setting_ui_rc_mode_turn_left:I

    aput v2, v1, v4

    sget v2, Ldji/pilot/setting/ui/R$drawable;->setting_ui_rc_mode_forward:I

    aput v2, v1, v5

    sget v2, Ldji/pilot/setting/ui/R$drawable;->setting_ui_rc_mode_move_left:I

    aput v2, v1, v6

    aput-object v1, v0, v4

    new-array v1, v7, [I

    sget v2, Ldji/pilot/setting/ui/R$drawable;->setting_ui_rc_mode_forward:I

    aput v2, v1, v3

    sget v2, Ldji/pilot/setting/ui/R$drawable;->setting_ui_rc_mode_move_left:I

    aput v2, v1, v4

    sget v2, Ldji/pilot/setting/ui/R$drawable;->setting_ui_rc_mode_up:I

    aput v2, v1, v5

    sget v2, Ldji/pilot/setting/ui/R$drawable;->setting_ui_rc_mode_turn_left:I

    aput v2, v1, v6

    aput-object v1, v0, v5

    sput-object v0, Ldji/setting/ui/rc/RcStickModeView;->w:[[I

    .line 66
    new-array v0, v6, [[I

    new-array v1, v7, [I

    sget v2, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_mode_forward:I

    aput v2, v1, v3

    sget v2, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_mode_turn_left:I

    aput v2, v1, v4

    sget v2, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_mode_up:I

    aput v2, v1, v5

    sget v2, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_mode_move_left:I

    aput v2, v1, v6

    aput-object v1, v0, v3

    new-array v1, v7, [I

    sget v2, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_mode_up:I

    aput v2, v1, v3

    sget v2, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_mode_turn_left:I

    aput v2, v1, v4

    sget v2, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_mode_forward:I

    aput v2, v1, v5

    sget v2, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_mode_move_left:I

    aput v2, v1, v6

    aput-object v1, v0, v4

    new-array v1, v7, [I

    sget v2, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_mode_forward:I

    aput v2, v1, v3

    sget v2, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_mode_move_left:I

    aput v2, v1, v4

    sget v2, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_mode_up:I

    aput v2, v1, v5

    sget v2, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_mode_turn_left:I

    aput v2, v1, v6

    aput-object v1, v0, v5

    sput-object v0, Ldji/setting/ui/rc/RcStickModeView;->x:[[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 96
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/DividerLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 91
    const/4 v0, 0x0

    iput v0, p0, Ldji/setting/ui/rc/RcStickModeView;->A:I

    .line 97
    invoke-virtual {p0}, Ldji/setting/ui/rc/RcStickModeView;->a()V

    .line 98
    return-void
.end method

.method private a(Ldji/common/remotecontroller/AircraftMappingStyle;)I
    .locals 1

    .prologue
    .line 241
    sget-object v0, Ldji/common/remotecontroller/AircraftMappingStyle;->STYLE_1:Ldji/common/remotecontroller/AircraftMappingStyle;

    if-ne p1, v0, :cond_0

    .line 242
    sget v0, Ldji/pilot/setting/ui/R$id;->radio_btn_mode1:I

    .line 248
    :goto_0
    return v0

    .line 243
    :cond_0
    sget-object v0, Ldji/common/remotecontroller/AircraftMappingStyle;->STYLE_2:Ldji/common/remotecontroller/AircraftMappingStyle;

    if-ne p1, v0, :cond_1

    .line 244
    sget v0, Ldji/pilot/setting/ui/R$id;->radio_btn_mode2:I

    goto :goto_0

    .line 245
    :cond_1
    sget-object v0, Ldji/common/remotecontroller/AircraftMappingStyle;->STYLE_3:Ldji/common/remotecontroller/AircraftMappingStyle;

    if-ne p1, v0, :cond_2

    .line 246
    sget v0, Ldji/pilot/setting/ui/R$id;->radio_btn_mode3:I

    goto :goto_0

    .line 248
    :cond_2
    sget v0, Ldji/pilot/setting/ui/R$id;->radio_btn_custom:I

    goto :goto_0
.end method

.method static synthetic a(Ldji/setting/ui/rc/RcStickModeView;)Ldji/common/remotecontroller/AircraftMappingStyle;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Ldji/setting/ui/rc/RcStickModeView;->y:Ldji/common/remotecontroller/AircraftMappingStyle;

    return-object v0
.end method

.method static synthetic a(Ldji/setting/ui/rc/RcStickModeView;I)Ldji/common/remotecontroller/AircraftMappingStyle;
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0, p1}, Ldji/setting/ui/rc/RcStickModeView;->d(I)Ldji/common/remotecontroller/AircraftMappingStyle;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Ldji/setting/ui/rc/RcStickModeView;Ldji/common/remotecontroller/AircraftMappingStyle;)Ldji/common/remotecontroller/AircraftMappingStyle;
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Ldji/setting/ui/rc/RcStickModeView;->z:Ldji/common/remotecontroller/AircraftMappingStyle;

    return-object p1
.end method

.method static synthetic b(Ldji/setting/ui/rc/RcStickModeView;I)I
    .locals 0

    .prologue
    .line 47
    iput p1, p0, Ldji/setting/ui/rc/RcStickModeView;->A:I

    return p1
.end method

.method static synthetic b(Ldji/setting/ui/rc/RcStickModeView;Ldji/common/remotecontroller/AircraftMappingStyle;)I
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0, p1}, Ldji/setting/ui/rc/RcStickModeView;->a(Ldji/common/remotecontroller/AircraftMappingStyle;)I

    move-result v0

    return v0
.end method

.method static synthetic b(Ldji/setting/ui/rc/RcStickModeView;)Ldji/common/remotecontroller/AircraftMappingStyle;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Ldji/setting/ui/rc/RcStickModeView;->z:Ldji/common/remotecontroller/AircraftMappingStyle;

    return-object v0
.end method

.method private d(I)Ldji/common/remotecontroller/AircraftMappingStyle;
    .locals 1

    .prologue
    .line 253
    sget v0, Ldji/pilot/setting/ui/R$id;->radio_btn_mode1:I

    if-ne p1, v0, :cond_0

    .line 254
    sget-object v0, Ldji/common/remotecontroller/AircraftMappingStyle;->STYLE_1:Ldji/common/remotecontroller/AircraftMappingStyle;

    .line 260
    :goto_0
    return-object v0

    .line 255
    :cond_0
    sget v0, Ldji/pilot/setting/ui/R$id;->radio_btn_mode2:I

    if-ne p1, v0, :cond_1

    .line 256
    sget-object v0, Ldji/common/remotecontroller/AircraftMappingStyle;->STYLE_2:Ldji/common/remotecontroller/AircraftMappingStyle;

    goto :goto_0

    .line 257
    :cond_1
    sget v0, Ldji/pilot/setting/ui/R$id;->radio_btn_mode3:I

    if-ne p1, v0, :cond_2

    .line 258
    sget-object v0, Ldji/common/remotecontroller/AircraftMappingStyle;->STYLE_3:Ldji/common/remotecontroller/AircraftMappingStyle;

    goto :goto_0

    .line 260
    :cond_2
    sget-object v0, Ldji/common/remotecontroller/AircraftMappingStyle;->STYLE_CUSTOM:Ldji/common/remotecontroller/AircraftMappingStyle;

    goto :goto_0
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 101
    sget v0, Ldji/pilot/setting/ui/R$layout;->setting_ui_rc_mode:I

    invoke-static {p0, v0}, Ldji/setting/a/a;->a(Landroid/view/View;I)V

    .line 102
    sget v0, Ldji/pilot/setting/ui/R$id;->left_stick_forwards:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/rc/RcStickModeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/setting/ui/rc/RcModeItemListView;

    iput-object v0, p0, Ldji/setting/ui/rc/RcStickModeView;->e:Ldji/setting/ui/rc/RcModeItemListView;

    .line 103
    sget v0, Ldji/pilot/setting/ui/R$id;->left_stick_leftwards:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/rc/RcStickModeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/setting/ui/rc/RcModeItemListView;

    iput-object v0, p0, Ldji/setting/ui/rc/RcStickModeView;->f:Ldji/setting/ui/rc/RcModeItemListView;

    .line 104
    sget v0, Ldji/pilot/setting/ui/R$id;->right_stick_forwards:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/rc/RcStickModeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/setting/ui/rc/RcModeItemListView;

    iput-object v0, p0, Ldji/setting/ui/rc/RcStickModeView;->g:Ldji/setting/ui/rc/RcModeItemListView;

    .line 105
    sget v0, Ldji/pilot/setting/ui/R$id;->right_stick_leftwards:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/rc/RcStickModeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/setting/ui/rc/RcModeItemListView;

    iput-object v0, p0, Ldji/setting/ui/rc/RcStickModeView;->h:Ldji/setting/ui/rc/RcModeItemListView;

    .line 106
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_rc_mode_apply:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/rc/RcStickModeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ldji/setting/ui/rc/RcStickModeView;->i:Landroid/widget/Button;

    .line 108
    sget v0, Ldji/pilot/setting/ui/R$id;->predefined_rc_mode_board:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/rc/RcStickModeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ldji/setting/ui/rc/RcStickModeView;->m:Landroid/widget/LinearLayout;

    .line 109
    sget v0, Ldji/pilot/setting/ui/R$id;->custom_rc_mode_board:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/rc/RcStickModeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/setting/ui/rc/RcStickCustomSubModeView;

    iput-object v0, p0, Ldji/setting/ui/rc/RcStickModeView;->n:Ldji/setting/ui/rc/RcStickCustomSubModeView;

    .line 111
    sget v0, Ldji/pilot/setting/ui/R$id;->radio_group:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/rc/RcStickModeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Ldji/setting/ui/rc/RcStickModeView;->o:Landroid/widget/RadioGroup;

    .line 112
    sget v0, Ldji/pilot/setting/ui/R$id;->radio_btn_custom:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/rc/RcStickModeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Ldji/setting/ui/rc/RcStickModeView;->j:Landroid/widget/RadioButton;

    .line 113
    sget v0, Ldji/pilot/setting/ui/R$id;->radio_btn_mode3:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/rc/RcStickModeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Ldji/setting/ui/rc/RcStickModeView;->k:Landroid/widget/RadioButton;

    .line 114
    sget v0, Ldji/pilot/setting/ui/R$id;->selected_item:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/rc/RcStickModeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/setting/ui/rc/RcStickModeView;->l:Landroid/widget/ImageView;

    .line 116
    iget-object v0, p0, Ldji/setting/ui/rc/RcStickModeView;->o:Landroid/widget/RadioGroup;

    new-instance v1, Ldji/setting/ui/rc/RcStickModeView$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/rc/RcStickModeView$1;-><init>(Ldji/setting/ui/rc/RcStickModeView;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 157
    iget-object v0, p0, Ldji/setting/ui/rc/RcStickModeView;->j:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/rc/RcStickModeView$2;

    invoke-direct {v1, p0}, Ldji/setting/ui/rc/RcStickModeView$2;-><init>(Ldji/setting/ui/rc/RcStickModeView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 169
    iget-object v0, p0, Ldji/setting/ui/rc/RcStickModeView;->i:Landroid/widget/Button;

    new-instance v1, Ldji/setting/ui/rc/RcStickModeView$3;

    invoke-direct {v1, p0}, Ldji/setting/ui/rc/RcStickModeView$3;-><init>(Ldji/setting/ui/rc/RcStickModeView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    return-void
.end method

.method protected a(I)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 194
    iget-object v0, p0, Ldji/setting/ui/rc/RcStickModeView;->e:Ldji/setting/ui/rc/RcModeItemListView;

    sget-object v1, Ldji/setting/ui/rc/RcStickModeView;->w:[[I

    aget-object v1, v1, p1

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ldji/setting/ui/rc/RcModeItemListView;->setActionImgRes(I)V

    .line 195
    iget-object v0, p0, Ldji/setting/ui/rc/RcStickModeView;->f:Ldji/setting/ui/rc/RcModeItemListView;

    sget-object v1, Ldji/setting/ui/rc/RcStickModeView;->w:[[I

    aget-object v1, v1, p1

    aget v1, v1, v3

    invoke-virtual {v0, v1}, Ldji/setting/ui/rc/RcModeItemListView;->setActionImgRes(I)V

    .line 196
    iget-object v0, p0, Ldji/setting/ui/rc/RcStickModeView;->g:Ldji/setting/ui/rc/RcModeItemListView;

    sget-object v1, Ldji/setting/ui/rc/RcStickModeView;->w:[[I

    aget-object v1, v1, p1

    aget v1, v1, v4

    invoke-virtual {v0, v1}, Ldji/setting/ui/rc/RcModeItemListView;->setActionImgRes(I)V

    .line 197
    iget-object v0, p0, Ldji/setting/ui/rc/RcStickModeView;->h:Ldji/setting/ui/rc/RcModeItemListView;

    sget-object v1, Ldji/setting/ui/rc/RcStickModeView;->w:[[I

    aget-object v1, v1, p1

    aget v1, v1, v5

    invoke-virtual {v0, v1}, Ldji/setting/ui/rc/RcModeItemListView;->setActionImgRes(I)V

    .line 198
    iget-object v0, p0, Ldji/setting/ui/rc/RcStickModeView;->e:Ldji/setting/ui/rc/RcModeItemListView;

    invoke-virtual {v0, v2}, Ldji/setting/ui/rc/RcModeItemListView;->setActionImgVisibility(I)V

    .line 199
    iget-object v0, p0, Ldji/setting/ui/rc/RcStickModeView;->f:Ldji/setting/ui/rc/RcModeItemListView;

    invoke-virtual {v0, v2}, Ldji/setting/ui/rc/RcModeItemListView;->setActionImgVisibility(I)V

    .line 200
    iget-object v0, p0, Ldji/setting/ui/rc/RcStickModeView;->g:Ldji/setting/ui/rc/RcModeItemListView;

    invoke-virtual {v0, v2}, Ldji/setting/ui/rc/RcModeItemListView;->setActionImgVisibility(I)V

    .line 201
    iget-object v0, p0, Ldji/setting/ui/rc/RcStickModeView;->h:Ldji/setting/ui/rc/RcModeItemListView;

    invoke-virtual {v0, v2}, Ldji/setting/ui/rc/RcModeItemListView;->setActionImgVisibility(I)V

    .line 202
    iget-object v0, p0, Ldji/setting/ui/rc/RcStickModeView;->e:Ldji/setting/ui/rc/RcModeItemListView;

    sget-object v1, Ldji/setting/ui/rc/RcStickModeView;->x:[[I

    aget-object v1, v1, p1

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ldji/setting/ui/rc/RcModeItemListView;->setTextRes(I)V

    .line 203
    iget-object v0, p0, Ldji/setting/ui/rc/RcStickModeView;->f:Ldji/setting/ui/rc/RcModeItemListView;

    sget-object v1, Ldji/setting/ui/rc/RcStickModeView;->x:[[I

    aget-object v1, v1, p1

    aget v1, v1, v3

    invoke-virtual {v0, v1}, Ldji/setting/ui/rc/RcModeItemListView;->setTextRes(I)V

    .line 204
    iget-object v0, p0, Ldji/setting/ui/rc/RcStickModeView;->g:Ldji/setting/ui/rc/RcModeItemListView;

    sget-object v1, Ldji/setting/ui/rc/RcStickModeView;->x:[[I

    aget-object v1, v1, p1

    aget v1, v1, v4

    invoke-virtual {v0, v1}, Ldji/setting/ui/rc/RcModeItemListView;->setTextRes(I)V

    .line 205
    iget-object v0, p0, Ldji/setting/ui/rc/RcStickModeView;->h:Ldji/setting/ui/rc/RcModeItemListView;

    sget-object v1, Ldji/setting/ui/rc/RcStickModeView;->x:[[I

    aget-object v1, v1, p1

    aget v1, v1, v5

    invoke-virtual {v0, v1}, Ldji/setting/ui/rc/RcModeItemListView;->setTextRes(I)V

    .line 206
    return-void
.end method

.method protected b(I)I
    .locals 1

    .prologue
    .line 229
    sget v0, Ldji/pilot/setting/ui/R$id;->radio_btn_mode1:I

    if-ne p1, v0, :cond_0

    .line 230
    const/4 v0, 0x0

    .line 236
    :goto_0
    return v0

    .line 231
    :cond_0
    sget v0, Ldji/pilot/setting/ui/R$id;->radio_btn_mode2:I

    if-ne p1, v0, :cond_1

    .line 232
    const/4 v0, 0x1

    goto :goto_0

    .line 233
    :cond_1
    sget v0, Ldji/pilot/setting/ui/R$id;->radio_btn_mode3:I

    if-ne p1, v0, :cond_2

    .line 234
    const/4 v0, 0x2

    goto :goto_0

    .line 236
    :cond_2
    const/4 v0, 0x3

    goto :goto_0
.end method

.method protected b()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 291
    const-string/jumbo v0, "AircraftMappingStyle"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->j(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/remotecontroller/AircraftMappingStyle;

    .line 292
    const-string/jumbo v1, "AircraftMappingStyle"

    invoke-static {v1}, Ldji/sdksharedlib/a/a;->j(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/common/remotecontroller/AircraftMappingStyle;

    iput-object v1, p0, Ldji/setting/ui/rc/RcStickModeView;->y:Ldji/common/remotecontroller/AircraftMappingStyle;

    .line 293
    iget-object v1, p0, Ldji/setting/ui/rc/RcStickModeView;->y:Ldji/common/remotecontroller/AircraftMappingStyle;

    if-nez v1, :cond_0

    .line 314
    :goto_0
    return-void

    .line 296
    :cond_0
    if-eqz v0, :cond_1

    .line 297
    iget-object v1, p0, Ldji/setting/ui/rc/RcStickModeView;->l:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 300
    :cond_1
    sget-object v1, Ldji/common/remotecontroller/AircraftMappingStyle;->STYLE_2:Ldji/common/remotecontroller/AircraftMappingStyle;

    if-ne v0, v1, :cond_2

    .line 301
    const/4 v1, 0x1

    .line 307
    :goto_1
    iget-object v3, p0, Ldji/setting/ui/rc/RcStickModeView;->o:Landroid/widget/RadioGroup;

    invoke-direct {p0, v0}, Ldji/setting/ui/rc/RcStickModeView;->a(Ldji/common/remotecontroller/AircraftMappingStyle;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/RadioGroup;->check(I)V

    .line 308
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 309
    iget-object v0, p0, Ldji/setting/ui/rc/RcStickModeView;->j:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 310
    iget-object v4, p0, Ldji/setting/ui/rc/RcStickModeView;->j:Landroid/widget/RadioButton;

    invoke-virtual {v4}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Ldji/setting/ui/rc/RcStickModeView;->j:Landroid/widget/RadioButton;

    invoke-virtual {v5}, Landroid/widget/RadioButton;->length()I

    move-result v5

    invoke-virtual {v0, v4, v2, v5, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 311
    iget-object v0, p0, Ldji/setting/ui/rc/RcStickModeView;->l:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 312
    iget-object v2, p0, Ldji/setting/ui/rc/RcStickModeView;->j:Landroid/widget/RadioButton;

    invoke-virtual {v2}, Landroid/widget/RadioButton;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    div-int/lit8 v3, v3, 0x3

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iget-object v3, p0, Ldji/setting/ui/rc/RcStickModeView;->j:Landroid/widget/RadioButton;

    invoke-virtual {v3}, Landroid/widget/RadioButton;->getMeasuredWidth()I

    move-result v3

    mul-int/2addr v1, v3

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 313
    iget-object v1, p0, Ldji/setting/ui/rc/RcStickModeView;->l:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 302
    :cond_2
    sget-object v1, Ldji/common/remotecontroller/AircraftMappingStyle;->STYLE_3:Ldji/common/remotecontroller/AircraftMappingStyle;

    if-ne v0, v1, :cond_3

    .line 303
    const/4 v1, 0x2

    goto :goto_1

    .line 304
    :cond_3
    sget-object v1, Ldji/common/remotecontroller/AircraftMappingStyle;->STYLE_CUSTOM:Ldji/common/remotecontroller/AircraftMappingStyle;

    if-ne v0, v1, :cond_4

    .line 305
    const/4 v1, 0x3

    goto :goto_1

    :cond_4
    move v1, v2

    goto :goto_1
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 272
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onAttachedToWindow()V

    .line 273
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "AircraftMappingStyle"

    aput-object v1, v0, v2

    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->f(Ldji/sdksharedlib/c/d;[Ljava/lang/String;)V

    .line 274
    invoke-static {}, Ldji/pilot/publics/util/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldji/setting/ui/rc/RcStickModeView;->setVisibility(I)V

    .line 279
    :goto_0
    return-void

    .line 277
    :cond_0
    invoke-virtual {p0, v2}, Ldji/setting/ui/rc/RcStickModeView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 266
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onDetachedFromWindow()V

    .line 267
    invoke-static {p0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;)V

    .line 268
    return-void
.end method

.method public onValueChange(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a;Ldji/sdksharedlib/d/a;)V
    .locals 2

    .prologue
    .line 283
    invoke-static {p1, p3}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    invoke-virtual {p1}, Ldji/sdksharedlib/b/c;->f()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "AircraftMappingStyle"

    if-ne v0, v1, :cond_0

    .line 285
    invoke-virtual {p0}, Ldji/setting/ui/rc/RcStickModeView;->b()V

    .line 288
    :cond_0
    return-void
.end method

.method protected setIndex(I)V
    .locals 4

    .prologue
    .line 209
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v0

    const-string/jumbo v1, "AircraftMappingStyle"

    invoke-static {v1}, Ldji/sdksharedlib/a/b;->m(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-static {p1}, Ldji/common/remotecontroller/AircraftMappingStyle;->find(I)Ldji/common/remotecontroller/AircraftMappingStyle;

    move-result-object v2

    new-instance v3, Ldji/setting/ui/rc/RcStickModeView$4;

    invoke-direct {v3, p0, p1}, Ldji/setting/ui/rc/RcStickModeView$4;-><init>(Ldji/setting/ui/rc/RcStickModeView;I)V

    invoke-virtual {v0, v1, v2, v3}, Ldji/sdksharedlib/DJISDKCache;->setValue(Ldji/sdksharedlib/b/c;Ljava/lang/Object;Ldji/sdksharedlib/c/h;)V

    .line 226
    return-void
.end method
