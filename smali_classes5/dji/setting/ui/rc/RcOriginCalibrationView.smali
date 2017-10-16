.class public Ldji/setting/ui/rc/RcOriginCalibrationView;
.super Landroid/widget/ScrollView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/setting/ui/rc/RcOriginCalibrationView$b;,
        Ldji/setting/ui/rc/RcOriginCalibrationView$a;
    }
.end annotation


# static fields
.field private static final c:I = 0x1000

.field private static final d:I = 0x1001

.field private static final e:J = 0x1f4L

.field private static final f:I = 0x0

.field private static final g:I = 0x1

.field private static final h:I = 0x2

.field private static final i:I = 0x4

.field private static final j:I = 0x8

.field private static final k:I = 0x10

.field private static final l:I = 0x1f

.field private static final m:I = 0x0

.field private static final n:I = 0x1

.field private static final o:I = 0x400

.field private static final p:I = 0x16c

.field private static final q:I = 0x694

.field private static final r:I = 0x64


# instance fields
.field public a:Ldji/setting/ui/widget/DJIStickCircleView;

.field public b:Ldji/setting/ui/widget/DJIStickCircleView;

.field private s:Ldji/setting/ui/widget/DJICalProgressBar;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Ldji/setting/ui/rc/RcOriginCalibrationView$b;

.field private w:Ldji/setting/ui/rc/RcOriginCalibrationView$a;

.field private x:Landroid/view/View$OnClickListener;

.field private y:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 74
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 62
    iput-object v0, p0, Ldji/setting/ui/rc/RcOriginCalibrationView;->s:Ldji/setting/ui/widget/DJICalProgressBar;

    .line 64
    iput-object v0, p0, Ldji/setting/ui/rc/RcOriginCalibrationView;->t:Landroid/widget/TextView;

    .line 65
    iput-object v0, p0, Ldji/setting/ui/rc/RcOriginCalibrationView;->u:Landroid/widget/TextView;

    .line 67
    iput-object v0, p0, Ldji/setting/ui/rc/RcOriginCalibrationView;->v:Ldji/setting/ui/rc/RcOriginCalibrationView$b;

    .line 68
    iput-object v0, p0, Ldji/setting/ui/rc/RcOriginCalibrationView;->w:Ldji/setting/ui/rc/RcOriginCalibrationView$a;

    .line 70
    iput-object v0, p0, Ldji/setting/ui/rc/RcOriginCalibrationView;->x:Landroid/view/View$OnClickListener;

    .line 71
    const/4 v0, 0x0

    iput v0, p0, Ldji/setting/ui/rc/RcOriginCalibrationView;->y:I

    .line 75
    invoke-direct {p0}, Ldji/setting/ui/rc/RcOriginCalibrationView;->a()V

    .line 76
    return-void
.end method

.method private a(I)I
    .locals 3

    .prologue
    const/16 v0, 0x64

    const/16 v1, -0x64

    .line 167
    .line 169
    const/16 v2, 0x400

    if-lt p1, v2, :cond_0

    .line 170
    add-int/lit16 v2, p1, -0x400

    mul-int/lit8 v2, v2, 0x64

    div-int/lit16 v2, v2, 0x294

    .line 176
    :goto_0
    if-le v2, v0, :cond_1

    .line 181
    :goto_1
    return v0

    .line 172
    :cond_0
    rsub-int v2, p1, 0x400

    mul-int/lit8 v2, v2, 0x64

    div-int/lit16 v2, v2, 0x294

    .line 173
    rsub-int/lit8 v2, v2, 0x0

    goto :goto_0

    .line 178
    :cond_1
    if-ge v2, v1, :cond_2

    move v0, v1

    .line 179
    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method static synthetic a(Ldji/setting/ui/rc/RcOriginCalibrationView;I)I
    .locals 0

    .prologue
    .line 37
    iput p1, p0, Ldji/setting/ui/rc/RcOriginCalibrationView;->y:I

    return p1
.end method

.method private a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 79
    sget v0, Ldji/pilot/setting/ui/R$layout;->setting_ui_rc_origin_calibration:I

    invoke-static {p0, v0}, Ldji/setting/a/a;->a(Landroid/view/View;I)V

    .line 81
    invoke-virtual {p0}, Ldji/setting/ui/rc/RcOriginCalibrationView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    :goto_0
    return-void

    .line 84
    :cond_0
    invoke-direct {p0}, Ldji/setting/ui/rc/RcOriginCalibrationView;->b()V

    .line 86
    sget v0, Ldji/pilot/setting/ui/R$id;->fpv_rcsetting_cele_left_stick:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/rc/RcOriginCalibrationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/setting/ui/widget/DJIStickCircleView;

    iput-object v0, p0, Ldji/setting/ui/rc/RcOriginCalibrationView;->a:Ldji/setting/ui/widget/DJIStickCircleView;

    .line 87
    sget v0, Ldji/pilot/setting/ui/R$id;->fpv_rcsetting_cele_right_stick:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/rc/RcOriginCalibrationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/setting/ui/widget/DJIStickCircleView;

    iput-object v0, p0, Ldji/setting/ui/rc/RcOriginCalibrationView;->b:Ldji/setting/ui/widget/DJIStickCircleView;

    .line 89
    sget v0, Ldji/pilot/setting/ui/R$id;->fpv_rcsetting_cele_item_pgb:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/rc/RcOriginCalibrationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/setting/ui/widget/DJICalProgressBar;

    iput-object v0, p0, Ldji/setting/ui/rc/RcOriginCalibrationView;->s:Ldji/setting/ui/widget/DJICalProgressBar;

    .line 90
    iget-object v0, p0, Ldji/setting/ui/rc/RcOriginCalibrationView;->s:Ldji/setting/ui/widget/DJICalProgressBar;

    invoke-virtual {v0, v1, v1}, Ldji/setting/ui/widget/DJICalProgressBar;->setValue(II)V

    .line 92
    sget v0, Ldji/pilot/setting/ui/R$id;->fpv_rcsetting_cele_btn:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/rc/RcOriginCalibrationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/rc/RcOriginCalibrationView;->t:Landroid/widget/TextView;

    .line 93
    iget-object v0, p0, Ldji/setting/ui/rc/RcOriginCalibrationView;->t:Landroid/widget/TextView;

    iget-object v1, p0, Ldji/setting/ui/rc/RcOriginCalibrationView;->x:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    sget v0, Ldji/pilot/setting/ui/R$id;->fpv_rcsetting_cele_status_tv:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/rc/RcOriginCalibrationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/rc/RcOriginCalibrationView;->u:Landroid/widget/TextView;

    goto :goto_0
.end method

.method private a(II)V
    .locals 2

    .prologue
    .line 257
    const/16 v0, 0x64

    add-int/lit16 v1, p2, -0x400

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 258
    iget v0, p0, Ldji/setting/ui/rc/RcOriginCalibrationView;->y:I

    or-int/2addr v0, p1

    iput v0, p0, Ldji/setting/ui/rc/RcOriginCalibrationView;->y:I

    .line 260
    :cond_0
    return-void
.end method

.method private a(III)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 191
    invoke-direct {p0, p2}, Ldji/setting/ui/rc/RcOriginCalibrationView;->a(I)I

    move-result v3

    .line 192
    invoke-direct {p0, p3}, Ldji/setting/ui/rc/RcOriginCalibrationView;->a(I)I

    move-result v1

    .line 195
    if-nez p1, :cond_1

    .line 196
    iget-object v2, p0, Ldji/setting/ui/rc/RcOriginCalibrationView;->a:Ldji/setting/ui/widget/DJIStickCircleView;

    move-object v5, v2

    .line 202
    :goto_0
    if-gez v1, :cond_2

    neg-int v2, v1

    move v4, v2

    :goto_1
    if-lez v3, :cond_3

    move v2, v3

    :goto_2
    if-lez v1, :cond_4

    :goto_3
    if-gez v3, :cond_0

    neg-int v0, v3

    :cond_0
    invoke-virtual {v5, v4, v2, v1, v0}, Ldji/setting/ui/widget/DJIStickCircleView;->setValue(IIII)V

    .line 206
    return-void

    .line 198
    :cond_1
    iget-object v2, p0, Ldji/setting/ui/rc/RcOriginCalibrationView;->b:Ldji/setting/ui/widget/DJIStickCircleView;

    move-object v5, v2

    goto :goto_0

    :cond_2
    move v4, v0

    .line 202
    goto :goto_1

    :cond_3
    move v2, v0

    goto :goto_2

    :cond_4
    move v1, v0

    goto :goto_3
.end method

.method private a(Ldji/midware/data/manager/P3/s;Z)V
    .locals 1

    .prologue
    .line 289
    sget-object v0, Ldji/midware/data/manager/P3/s;->b:Ldji/midware/data/manager/P3/s;

    if-ne p1, v0, :cond_1

    .line 290
    iget-object v0, p0, Ldji/setting/ui/rc/RcOriginCalibrationView;->w:Ldji/setting/ui/rc/RcOriginCalibrationView$a;

    invoke-static {v0}, Ldji/setting/ui/rc/RcOriginCalibrationView$a;->c(Ldji/setting/ui/rc/RcOriginCalibrationView$a;)V

    .line 296
    :cond_0
    :goto_0
    return-void

    .line 291
    :cond_1
    sget-object v0, Ldji/midware/data/manager/P3/s;->a:Ldji/midware/data/manager/P3/s;

    if-ne p1, v0, :cond_0

    .line 292
    iget-object v0, p0, Ldji/setting/ui/rc/RcOriginCalibrationView;->w:Ldji/setting/ui/rc/RcOriginCalibrationView$a;

    invoke-static {v0}, Ldji/setting/ui/rc/RcOriginCalibrationView$a;->a(Ldji/setting/ui/rc/RcOriginCalibrationView$a;)V

    .line 293
    invoke-direct {p0}, Ldji/setting/ui/rc/RcOriginCalibrationView;->d()V

    .line 294
    invoke-direct {p0}, Ldji/setting/ui/rc/RcOriginCalibrationView;->e()V

    goto :goto_0
.end method

.method static synthetic a(Ldji/setting/ui/rc/RcOriginCalibrationView;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ldji/setting/ui/rc/RcOriginCalibrationView;->c()V

    return-void
.end method

.method static synthetic b(Ldji/setting/ui/rc/RcOriginCalibrationView;)Ldji/setting/ui/rc/RcOriginCalibrationView$a;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Ldji/setting/ui/rc/RcOriginCalibrationView;->w:Ldji/setting/ui/rc/RcOriginCalibrationView$a;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 121
    new-instance v0, Ldji/setting/ui/rc/RcOriginCalibrationView$b;

    invoke-direct {v0, p0}, Ldji/setting/ui/rc/RcOriginCalibrationView$b;-><init>(Ldji/setting/ui/rc/RcOriginCalibrationView;)V

    iput-object v0, p0, Ldji/setting/ui/rc/RcOriginCalibrationView;->v:Ldji/setting/ui/rc/RcOriginCalibrationView$b;

    .line 122
    new-instance v0, Ldji/setting/ui/rc/RcOriginCalibrationView$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldji/setting/ui/rc/RcOriginCalibrationView$a;-><init>(Ldji/setting/ui/rc/RcOriginCalibrationView;Ldji/setting/ui/rc/RcOriginCalibrationView$1;)V

    iput-object v0, p0, Ldji/setting/ui/rc/RcOriginCalibrationView;->w:Ldji/setting/ui/rc/RcOriginCalibrationView$a;

    .line 124
    new-instance v0, Ldji/setting/ui/rc/RcOriginCalibrationView$1;

    invoke-direct {v0, p0}, Ldji/setting/ui/rc/RcOriginCalibrationView$1;-><init>(Ldji/setting/ui/rc/RcOriginCalibrationView;)V

    iput-object v0, p0, Ldji/setting/ui/rc/RcOriginCalibrationView;->x:Landroid/view/View$OnClickListener;

    .line 134
    return-void
.end method

.method private b(I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 209
    invoke-direct {p0, p1}, Ldji/setting/ui/rc/RcOriginCalibrationView;->a(I)I

    move-result v0

    .line 211
    iget-object v3, p0, Ldji/setting/ui/rc/RcOriginCalibrationView;->s:Ldji/setting/ui/widget/DJICalProgressBar;

    if-gez v0, :cond_0

    neg-int v2, v0

    :goto_0
    if-lez v0, :cond_1

    :goto_1
    invoke-virtual {v3, v2, v0}, Ldji/setting/ui/widget/DJICalProgressBar;->setValue(II)V

    .line 212
    return-void

    :cond_0
    move v2, v1

    .line 211
    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method static synthetic c(Ldji/setting/ui/rc/RcOriginCalibrationView;)Ldji/setting/ui/rc/RcOriginCalibrationView$b;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Ldji/setting/ui/rc/RcOriginCalibrationView;->v:Ldji/setting/ui/rc/RcOriginCalibrationView$b;

    return-object v0
.end method

.method private c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 138
    const-string/jumbo v0, "FPV_RCSettings_MasterRCControlSettings_Button_RemoteControlCalibration"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->a(Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Ldji/setting/ui/rc/RcOriginCalibrationView;->w:Ldji/setting/ui/rc/RcOriginCalibrationView$a;

    invoke-static {v0, v2}, Ldji/setting/ui/rc/RcOriginCalibrationView$a;->a(Ldji/setting/ui/rc/RcOriginCalibrationView$a;Z)Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    move-result-object v0

    .line 141
    sget-object v1, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;->a:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    if-ne v0, v1, :cond_1

    .line 142
    iget-object v0, p0, Ldji/setting/ui/rc/RcOriginCalibrationView;->w:Ldji/setting/ui/rc/RcOriginCalibrationView$a;

    invoke-static {v0}, Ldji/setting/ui/rc/RcOriginCalibrationView$a;->b(Ldji/setting/ui/rc/RcOriginCalibrationView$a;)Z

    move-result v0

    .line 143
    if-eqz v0, :cond_0

    .line 144
    invoke-virtual {p0}, Ldji/setting/ui/rc/RcOriginCalibrationView;->getContext()Landroid/content/Context;

    .line 146
    invoke-virtual {p0}, Ldji/setting/ui/rc/RcOriginCalibrationView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_cele_tip:I

    new-instance v2, Ldji/setting/ui/rc/RcOriginCalibrationView$2;

    invoke-direct {v2, p0}, Ldji/setting/ui/rc/RcOriginCalibrationView$2;-><init>(Ldji/setting/ui/rc/RcOriginCalibrationView;)V

    invoke-static {v0, v1, v2}, Ldji/setting/ui/widget/b;->a(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    .line 164
    :goto_0
    return-void

    .line 156
    :cond_0
    iget-object v0, p0, Ldji/setting/ui/rc/RcOriginCalibrationView;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 157
    iget-object v0, p0, Ldji/setting/ui/rc/RcOriginCalibrationView;->t:Landroid/widget/TextView;

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_start:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 158
    iget-object v0, p0, Ldji/setting/ui/rc/RcOriginCalibrationView;->u:Landroid/widget/TextView;

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_middle_desc:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 159
    iget-object v0, p0, Ldji/setting/ui/rc/RcOriginCalibrationView;->w:Ldji/setting/ui/rc/RcOriginCalibrationView$a;

    invoke-static {v0, v2}, Ldji/setting/ui/rc/RcOriginCalibrationView$a;->b(Ldji/setting/ui/rc/RcOriginCalibrationView$a;Z)V

    goto :goto_0

    .line 162
    :cond_1
    iget-object v0, p0, Ldji/setting/ui/rc/RcOriginCalibrationView;->w:Ldji/setting/ui/rc/RcOriginCalibrationView$a;

    invoke-static {v0, v2}, Ldji/setting/ui/rc/RcOriginCalibrationView$a;->b(Ldji/setting/ui/rc/RcOriginCalibrationView$a;Z)V

    goto :goto_0
.end method

.method private d()V
    .locals 2

    .prologue
    const/16 v1, 0x400

    .line 185
    const/4 v0, 0x0

    invoke-direct {p0, v0, v1, v1}, Ldji/setting/ui/rc/RcOriginCalibrationView;->a(III)V

    .line 186
    const/4 v0, 0x1

    invoke-direct {p0, v0, v1, v1}, Ldji/setting/ui/rc/RcOriginCalibrationView;->a(III)V

    .line 187
    invoke-direct {p0, v1}, Ldji/setting/ui/rc/RcOriginCalibrationView;->b(I)V

    .line 188
    return-void
.end method

.method static synthetic d(Ldji/setting/ui/rc/RcOriginCalibrationView;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ldji/setting/ui/rc/RcOriginCalibrationView;->e()V

    return-void
.end method

.method private e()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 215
    iget-object v0, p0, Ldji/setting/ui/rc/RcOriginCalibrationView;->w:Ldji/setting/ui/rc/RcOriginCalibrationView$a;

    invoke-static {v0, v2}, Ldji/setting/ui/rc/RcOriginCalibrationView$a;->a(Ldji/setting/ui/rc/RcOriginCalibrationView$a;Z)Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    move-result-object v0

    .line 216
    sget-object v1, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;->a:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;->f:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    if-ne v0, v1, :cond_2

    .line 217
    :cond_0
    iget-object v0, p0, Ldji/setting/ui/rc/RcOriginCalibrationView;->u:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 218
    iget-object v0, p0, Ldji/setting/ui/rc/RcOriginCalibrationView;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 219
    iget-object v0, p0, Ldji/setting/ui/rc/RcOriginCalibrationView;->t:Landroid/widget/TextView;

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_cele:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 238
    :cond_1
    :goto_0
    return-void

    .line 220
    :cond_2
    sget-object v1, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;->b:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    if-ne v0, v1, :cond_3

    .line 221
    iget-object v0, p0, Ldji/setting/ui/rc/RcOriginCalibrationView;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 222
    iget-object v0, p0, Ldji/setting/ui/rc/RcOriginCalibrationView;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 223
    iget-object v0, p0, Ldji/setting/ui/rc/RcOriginCalibrationView;->t:Landroid/widget/TextView;

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_start:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 224
    iget-object v0, p0, Ldji/setting/ui/rc/RcOriginCalibrationView;->u:Landroid/widget/TextView;

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_middle_desc:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 225
    :cond_3
    sget-object v1, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;->c:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    if-ne v0, v1, :cond_4

    .line 226
    iget-object v0, p0, Ldji/setting/ui/rc/RcOriginCalibrationView;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 227
    iget-object v0, p0, Ldji/setting/ui/rc/RcOriginCalibrationView;->t:Landroid/widget/TextView;

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_finish:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 228
    iget-object v0, p0, Ldji/setting/ui/rc/RcOriginCalibrationView;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 229
    iget-object v0, p0, Ldji/setting/ui/rc/RcOriginCalibrationView;->u:Landroid/widget/TextView;

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_limit_tip:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 230
    :cond_4
    sget-object v1, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;->d:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    if-ne v0, v1, :cond_1

    .line 231
    iget-object v0, p0, Ldji/setting/ui/rc/RcOriginCalibrationView;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 232
    iget-object v0, p0, Ldji/setting/ui/rc/RcOriginCalibrationView;->t:Landroid/widget/TextView;

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_finish:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 233
    iget v0, p0, Ldji/setting/ui/rc/RcOriginCalibrationView;->y:I

    and-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_1

    .line 234
    iget-object v0, p0, Ldji/setting/ui/rc/RcOriginCalibrationView;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 235
    iget-object v0, p0, Ldji/setting/ui/rc/RcOriginCalibrationView;->u:Landroid/widget/TextView;

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_finish_tip:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 100
    invoke-super {p0}, Landroid/widget/ScrollView;->onAttachedToWindow()V

    .line 101
    invoke-virtual {p0}, Ldji/setting/ui/rc/RcOriginCalibrationView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    :goto_0
    return-void

    .line 103
    :cond_0
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    sget-object v0, Ldji/midware/data/manager/P3/s;->b:Ldji/midware/data/manager/P3/s;

    invoke-direct {p0, v0, v1}, Ldji/setting/ui/rc/RcOriginCalibrationView;->a(Ldji/midware/data/manager/P3/s;Z)V

    .line 108
    :goto_1
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    goto :goto_0

    .line 106
    :cond_1
    sget-object v0, Ldji/midware/data/manager/P3/s;->a:Ldji/midware/data/manager/P3/s;

    invoke-direct {p0, v0, v1}, Ldji/setting/ui/rc/RcOriginCalibrationView;->a(Ldji/midware/data/manager/P3/s;Z)V

    goto :goto_1
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Ldji/setting/ui/rc/RcOriginCalibrationView;->w:Ldji/setting/ui/rc/RcOriginCalibrationView$a;

    invoke-static {v0}, Ldji/setting/ui/rc/RcOriginCalibrationView$a;->a(Ldji/setting/ui/rc/RcOriginCalibrationView$a;)V

    .line 114
    invoke-direct {p0}, Ldji/setting/ui/rc/RcOriginCalibrationView;->d()V

    .line 115
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 116
    invoke-super {p0}, Landroid/widget/ScrollView;->onDetachedFromWindow()V

    .line 117
    invoke-static {}, Ldji/apppublic/reflect/AppPublicReflect;->DismissConnectWaning()V

    .line 118
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/manager/P3/s;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 242
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Ldji/setting/ui/rc/RcOriginCalibrationView;->a(Ldji/midware/data/manager/P3/s;Z)V

    .line 243
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/manager/P3/r;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 248
    sget-object v0, Ldji/midware/data/manager/P3/r;->b:Ldji/midware/data/manager/P3/r;

    if-ne p1, v0, :cond_1

    .line 249
    invoke-static {}, Ldji/apppublic/reflect/AppPublicReflect;->showConnectWarning()V

    .line 250
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/setting/ui/SettingUIRootView$a;->b:Ldji/setting/ui/SettingUIRootView$a;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 254
    :cond_0
    :goto_0
    return-void

    .line 251
    :cond_1
    sget-object v0, Ldji/midware/data/manager/P3/r;->a:Ldji/midware/data/manager/P3/r;

    if-ne p1, v0, :cond_0

    .line 252
    invoke-static {}, Ldji/apppublic/reflect/AppPublicReflect;->DismissConnectWaning()V

    goto :goto_0
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataRcGetPushParams;)V
    .locals 9
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 264
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getThrottle()I

    move-result v0

    .line 265
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getRudder()I

    move-result v1

    .line 266
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getElevator()I

    move-result v2

    .line 267
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getAileron()I

    move-result v3

    .line 268
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getGyroValue()I

    move-result v4

    .line 270
    iget-object v5, p0, Ldji/setting/ui/rc/RcOriginCalibrationView;->w:Ldji/setting/ui/rc/RcOriginCalibrationView$a;

    invoke-static {v5, v8}, Ldji/setting/ui/rc/RcOriginCalibrationView$a;->a(Ldji/setting/ui/rc/RcOriginCalibrationView$a;Z)Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    move-result-object v5

    .line 271
    sget-object v6, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;->c:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    if-eq v6, v5, :cond_0

    sget-object v6, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;->d:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    if-ne v6, v5, :cond_1

    .line 272
    :cond_0
    invoke-direct {p0, v7, v0}, Ldji/setting/ui/rc/RcOriginCalibrationView;->a(II)V

    .line 273
    const/4 v5, 0x2

    invoke-direct {p0, v5, v1}, Ldji/setting/ui/rc/RcOriginCalibrationView;->a(II)V

    .line 274
    const/4 v5, 0x4

    invoke-direct {p0, v5, v2}, Ldji/setting/ui/rc/RcOriginCalibrationView;->a(II)V

    .line 275
    const/16 v5, 0x8

    invoke-direct {p0, v5, v3}, Ldji/setting/ui/rc/RcOriginCalibrationView;->a(II)V

    .line 276
    const/16 v5, 0x10

    invoke-direct {p0, v5, v4}, Ldji/setting/ui/rc/RcOriginCalibrationView;->a(II)V

    .line 277
    iget v5, p0, Ldji/setting/ui/rc/RcOriginCalibrationView;->y:I

    and-int/lit8 v5, v5, 0x1f

    const/16 v6, 0x1f

    if-ne v5, v6, :cond_1

    .line 278
    iget-object v5, p0, Ldji/setting/ui/rc/RcOriginCalibrationView;->t:Landroid/widget/TextView;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 279
    iget-object v5, p0, Ldji/setting/ui/rc/RcOriginCalibrationView;->u:Landroid/widget/TextView;

    sget v6, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_finish_tip:I

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    .line 283
    :cond_1
    invoke-direct {p0, v8, v0, v1}, Ldji/setting/ui/rc/RcOriginCalibrationView;->a(III)V

    .line 284
    invoke-direct {p0, v7, v2, v3}, Ldji/setting/ui/rc/RcOriginCalibrationView;->a(III)V

    .line 285
    invoke-direct {p0, v4}, Ldji/setting/ui/rc/RcOriginCalibrationView;->b(I)V

    .line 286
    return-void
.end method
