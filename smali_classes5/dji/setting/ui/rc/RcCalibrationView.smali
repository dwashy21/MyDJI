.class public Ldji/setting/ui/rc/RcCalibrationView;
.super Ldji/setting/ui/widget/DividerLinearLayout;

# interfaces
.implements Ldji/sdksharedlib/c/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/setting/ui/rc/RcCalibrationView$b;,
        Ldji/setting/ui/rc/RcCalibrationView$a;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "RcCalibrationView"

.field private static final d:I = 0x1000

.field private static final e:I = 0x0

.field private static final f:I = 0x1

.field private static final g:I = 0x400

.field private static final h:I = 0x16c

.field private static final i:I = 0x694


# instance fields
.field public a:Ldji/setting/ui/widget/JoyStickDashedSquare;

.field public b:Ldji/setting/ui/widget/JoyStickDashedSquare;

.field private j:Ldji/setting/ui/widget/DJICalProgressBar;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Ldji/setting/ui/rc/RcCalibrationView$b;

.field private n:Ldji/setting/ui/rc/RcCalibrationView$a;

.field private o:Landroid/view/View$OnClickListener;

.field private p:Ldji/sdksharedlib/b/c;

.field private s:Ldji/sdksharedlib/b/c;

.field private t:Ldji/sdksharedlib/b/c;

.field private u:Ldji/sdksharedlib/b/c;

.field private v:Ldji/sdksharedlib/b/c;

.field private w:Ldji/sdksharedlib/b/c;

.field private x:Ldji/sdksharedlib/b/c;

.field private y:Ldji/sdksharedlib/b/c;

.field private z:Ldji/sdksharedlib/b/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 87
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/DividerLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 66
    iput-object v0, p0, Ldji/setting/ui/rc/RcCalibrationView;->j:Ldji/setting/ui/widget/DJICalProgressBar;

    .line 68
    iput-object v0, p0, Ldji/setting/ui/rc/RcCalibrationView;->k:Landroid/widget/TextView;

    .line 69
    iput-object v0, p0, Ldji/setting/ui/rc/RcCalibrationView;->l:Landroid/widget/TextView;

    .line 71
    iput-object v0, p0, Ldji/setting/ui/rc/RcCalibrationView;->m:Ldji/setting/ui/rc/RcCalibrationView$b;

    .line 72
    iput-object v0, p0, Ldji/setting/ui/rc/RcCalibrationView;->n:Ldji/setting/ui/rc/RcCalibrationView$a;

    .line 74
    iput-object v0, p0, Ldji/setting/ui/rc/RcCalibrationView;->o:Landroid/view/View$OnClickListener;

    .line 88
    invoke-direct {p0}, Ldji/setting/ui/rc/RcCalibrationView;->a()V

    .line 89
    return-void
.end method

.method private a(I)I
    .locals 3

    .prologue
    const/16 v0, 0x64

    const/16 v1, -0x64

    .line 203
    .line 205
    const/16 v2, 0x400

    if-lt p1, v2, :cond_0

    .line 206
    add-int/lit16 v2, p1, -0x400

    mul-int/lit8 v2, v2, 0x64

    div-int/lit16 v2, v2, 0x294

    .line 212
    :goto_0
    if-le v2, v0, :cond_1

    .line 217
    :goto_1
    return v0

    .line 208
    :cond_0
    rsub-int v2, p1, 0x400

    mul-int/lit8 v2, v2, 0x64

    div-int/lit16 v2, v2, 0x294

    .line 209
    rsub-int/lit8 v2, v2, 0x0

    goto :goto_0

    .line 214
    :cond_1
    if-ge v2, v1, :cond_2

    move v0, v1

    .line 215
    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 92
    sget v0, Ldji/pilot/setting/ui/R$layout;->setting_ui_rc_calibration:I

    invoke-static {p0, v0}, Ldji/setting/a/a;->a(Landroid/view/View;I)V

    .line 94
    invoke-virtual {p0}, Ldji/setting/ui/rc/RcCalibrationView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    :goto_0
    return-void

    .line 97
    :cond_0
    invoke-direct {p0}, Ldji/setting/ui/rc/RcCalibrationView;->b()V

    .line 99
    sget v0, Ldji/pilot/setting/ui/R$id;->fpv_rcsetting_cele_left_stick:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/rc/RcCalibrationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/setting/ui/widget/JoyStickDashedSquare;

    iput-object v0, p0, Ldji/setting/ui/rc/RcCalibrationView;->a:Ldji/setting/ui/widget/JoyStickDashedSquare;

    .line 100
    sget v0, Ldji/pilot/setting/ui/R$id;->fpv_rcsetting_cele_right_stick:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/rc/RcCalibrationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/setting/ui/widget/JoyStickDashedSquare;

    iput-object v0, p0, Ldji/setting/ui/rc/RcCalibrationView;->b:Ldji/setting/ui/widget/JoyStickDashedSquare;

    .line 102
    sget v0, Ldji/pilot/setting/ui/R$id;->fpv_rcsetting_cele_item_pgb:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/rc/RcCalibrationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/setting/ui/widget/DJICalProgressBar;

    iput-object v0, p0, Ldji/setting/ui/rc/RcCalibrationView;->j:Ldji/setting/ui/widget/DJICalProgressBar;

    .line 103
    iget-object v0, p0, Ldji/setting/ui/rc/RcCalibrationView;->j:Ldji/setting/ui/widget/DJICalProgressBar;

    invoke-virtual {v0, v2, v2}, Ldji/setting/ui/widget/DJICalProgressBar;->setValue(II)V

    .line 105
    sget v0, Ldji/pilot/setting/ui/R$id;->fpv_rcsetting_cele_btn:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/rc/RcCalibrationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/rc/RcCalibrationView;->k:Landroid/widget/TextView;

    .line 106
    iget-object v0, p0, Ldji/setting/ui/rc/RcCalibrationView;->k:Landroid/widget/TextView;

    iget-object v1, p0, Ldji/setting/ui/rc/RcCalibrationView;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    sget v0, Ldji/pilot/setting/ui/R$id;->fpv_rcsetting_cele_status_tv:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/rc/RcCalibrationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/rc/RcCalibrationView;->l:Landroid/widget/TextView;

    .line 110
    const-string/jumbo v0, "RemoteControllerCalibrationNumberOfFragment"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->m(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/rc/RcCalibrationView;->p:Ldji/sdksharedlib/b/c;

    .line 111
    const-string/jumbo v0, "RemoteControllerAAxisStatus"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->m(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/rc/RcCalibrationView;->s:Ldji/sdksharedlib/b/c;

    .line 112
    const-string/jumbo v0, "RemoteControllerBAxisStatus"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->m(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/rc/RcCalibrationView;->t:Ldji/sdksharedlib/b/c;

    .line 113
    const-string/jumbo v0, "RemoteControllerCAxisStatus"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->m(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/rc/RcCalibrationView;->u:Ldji/sdksharedlib/b/c;

    .line 114
    const-string/jumbo v0, "RemoteControllerDAxisStatus"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->m(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/rc/RcCalibrationView;->v:Ldji/sdksharedlib/b/c;

    .line 115
    const-string/jumbo v0, "RemoteControllerEAxisStatus"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->m(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/rc/RcCalibrationView;->w:Ldji/sdksharedlib/b/c;

    .line 116
    const-string/jumbo v0, "RemoteControllerFAxisStatus"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->m(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/rc/RcCalibrationView;->x:Ldji/sdksharedlib/b/c;

    .line 117
    const-string/jumbo v0, "RemoteControllerGAxisStatus"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->m(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/rc/RcCalibrationView;->y:Ldji/sdksharedlib/b/c;

    .line 118
    const-string/jumbo v0, "RemoteControllerHAxisStatus"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->m(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/rc/RcCalibrationView;->z:Ldji/sdksharedlib/b/c;

    .line 120
    const/16 v0, 0x9

    new-array v0, v0, [Ldji/sdksharedlib/b/c;

    iget-object v1, p0, Ldji/setting/ui/rc/RcCalibrationView;->p:Ldji/sdksharedlib/b/c;

    aput-object v1, v0, v2

    iget-object v1, p0, Ldji/setting/ui/rc/RcCalibrationView;->s:Ldji/sdksharedlib/b/c;

    aput-object v1, v0, v3

    const/4 v1, 0x2

    iget-object v2, p0, Ldji/setting/ui/rc/RcCalibrationView;->t:Ldji/sdksharedlib/b/c;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Ldji/setting/ui/rc/RcCalibrationView;->u:Ldji/sdksharedlib/b/c;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Ldji/setting/ui/rc/RcCalibrationView;->v:Ldji/sdksharedlib/b/c;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Ldji/setting/ui/rc/RcCalibrationView;->w:Ldji/sdksharedlib/b/c;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Ldji/setting/ui/rc/RcCalibrationView;->x:Ldji/sdksharedlib/b/c;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Ldji/setting/ui/rc/RcCalibrationView;->y:Ldji/sdksharedlib/b/c;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    iget-object v2, p0, Ldji/setting/ui/rc/RcCalibrationView;->z:Ldji/sdksharedlib/b/c;

    aput-object v2, v0, v1

    invoke-static {p0, v3, v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;Z[Ldji/sdksharedlib/b/c;)V

    goto/16 :goto_0
.end method

.method private a(III)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 227
    invoke-direct {p0, p2}, Ldji/setting/ui/rc/RcCalibrationView;->a(I)I

    move-result v3

    .line 228
    invoke-direct {p0, p3}, Ldji/setting/ui/rc/RcCalibrationView;->a(I)I

    move-result v1

    .line 231
    if-nez p1, :cond_1

    .line 232
    iget-object v2, p0, Ldji/setting/ui/rc/RcCalibrationView;->a:Ldji/setting/ui/widget/JoyStickDashedSquare;

    move-object v5, v2

    .line 237
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
    invoke-virtual {v5, v4, v2, v1, v0}, Ldji/setting/ui/widget/JoyStickDashedSquare;->setCircleCenter(IIII)V

    .line 241
    return-void

    .line 234
    :cond_1
    iget-object v2, p0, Ldji/setting/ui/rc/RcCalibrationView;->b:Ldji/setting/ui/widget/JoyStickDashedSquare;

    move-object v5, v2

    goto :goto_0

    :cond_2
    move v4, v0

    .line 237
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
    .line 297
    sget-object v0, Ldji/midware/data/manager/P3/s;->b:Ldji/midware/data/manager/P3/s;

    if-ne p1, v0, :cond_1

    .line 298
    iget-object v0, p0, Ldji/setting/ui/rc/RcCalibrationView;->n:Ldji/setting/ui/rc/RcCalibrationView$a;

    invoke-static {v0}, Ldji/setting/ui/rc/RcCalibrationView$a;->c(Ldji/setting/ui/rc/RcCalibrationView$a;)V

    .line 304
    :cond_0
    :goto_0
    return-void

    .line 299
    :cond_1
    sget-object v0, Ldji/midware/data/manager/P3/s;->a:Ldji/midware/data/manager/P3/s;

    if-ne p1, v0, :cond_0

    .line 300
    iget-object v0, p0, Ldji/setting/ui/rc/RcCalibrationView;->n:Ldji/setting/ui/rc/RcCalibrationView$a;

    invoke-static {v0}, Ldji/setting/ui/rc/RcCalibrationView$a;->a(Ldji/setting/ui/rc/RcCalibrationView$a;)V

    .line 301
    invoke-direct {p0}, Ldji/setting/ui/rc/RcCalibrationView;->d()V

    .line 302
    invoke-direct {p0}, Ldji/setting/ui/rc/RcCalibrationView;->e()V

    goto :goto_0
.end method

.method static synthetic a(Ldji/setting/ui/rc/RcCalibrationView;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ldji/setting/ui/rc/RcCalibrationView;->c()V

    return-void
.end method

.method static synthetic b(Ldji/setting/ui/rc/RcCalibrationView;)Ldji/setting/ui/rc/RcCalibrationView$a;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ldji/setting/ui/rc/RcCalibrationView;->n:Ldji/setting/ui/rc/RcCalibrationView$a;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 157
    new-instance v0, Ldji/setting/ui/rc/RcCalibrationView$b;

    invoke-direct {v0, p0}, Ldji/setting/ui/rc/RcCalibrationView$b;-><init>(Ldji/setting/ui/rc/RcCalibrationView;)V

    iput-object v0, p0, Ldji/setting/ui/rc/RcCalibrationView;->m:Ldji/setting/ui/rc/RcCalibrationView$b;

    .line 158
    new-instance v0, Ldji/setting/ui/rc/RcCalibrationView$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldji/setting/ui/rc/RcCalibrationView$a;-><init>(Ldji/setting/ui/rc/RcCalibrationView;Ldji/setting/ui/rc/RcCalibrationView$1;)V

    iput-object v0, p0, Ldji/setting/ui/rc/RcCalibrationView;->n:Ldji/setting/ui/rc/RcCalibrationView$a;

    .line 160
    new-instance v0, Ldji/setting/ui/rc/RcCalibrationView$1;

    invoke-direct {v0, p0}, Ldji/setting/ui/rc/RcCalibrationView$1;-><init>(Ldji/setting/ui/rc/RcCalibrationView;)V

    iput-object v0, p0, Ldji/setting/ui/rc/RcCalibrationView;->o:Landroid/view/View$OnClickListener;

    .line 170
    return-void
.end method

.method private b(I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 244
    invoke-direct {p0, p1}, Ldji/setting/ui/rc/RcCalibrationView;->a(I)I

    move-result v0

    .line 246
    iget-object v3, p0, Ldji/setting/ui/rc/RcCalibrationView;->j:Ldji/setting/ui/widget/DJICalProgressBar;

    if-gez v0, :cond_0

    neg-int v2, v0

    :goto_0
    if-lez v0, :cond_1

    :goto_1
    invoke-virtual {v3, v2, v0}, Ldji/setting/ui/widget/DJICalProgressBar;->setValue(II)V

    .line 247
    return-void

    :cond_0
    move v2, v1

    .line 246
    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method static synthetic c(Ldji/setting/ui/rc/RcCalibrationView;)Ldji/setting/ui/rc/RcCalibrationView$b;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ldji/setting/ui/rc/RcCalibrationView;->m:Ldji/setting/ui/rc/RcCalibrationView$b;

    return-object v0
.end method

.method private c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 174
    const-string/jumbo v0, "FPV_RCSettings_MasterRCControlSettings_Button_RemoteControlCalibration"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->a(Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Ldji/setting/ui/rc/RcCalibrationView;->n:Ldji/setting/ui/rc/RcCalibrationView$a;

    invoke-static {v0, v2}, Ldji/setting/ui/rc/RcCalibrationView$a;->a(Ldji/setting/ui/rc/RcCalibrationView$a;Z)Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    move-result-object v0

    .line 177
    sget-object v1, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;->a:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    if-ne v0, v1, :cond_1

    .line 178
    iget-object v0, p0, Ldji/setting/ui/rc/RcCalibrationView;->n:Ldji/setting/ui/rc/RcCalibrationView$a;

    invoke-static {v0}, Ldji/setting/ui/rc/RcCalibrationView$a;->b(Ldji/setting/ui/rc/RcCalibrationView$a;)Z

    move-result v0

    .line 179
    if-eqz v0, :cond_0

    .line 180
    invoke-virtual {p0}, Ldji/setting/ui/rc/RcCalibrationView;->getContext()Landroid/content/Context;

    .line 182
    invoke-virtual {p0}, Ldji/setting/ui/rc/RcCalibrationView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_cele_tip:I

    new-instance v2, Ldji/setting/ui/rc/RcCalibrationView$2;

    invoke-direct {v2, p0}, Ldji/setting/ui/rc/RcCalibrationView$2;-><init>(Ldji/setting/ui/rc/RcCalibrationView;)V

    invoke-static {v0, v1, v2}, Ldji/setting/ui/widget/b;->a(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    .line 200
    :goto_0
    return-void

    .line 192
    :cond_0
    iget-object v0, p0, Ldji/setting/ui/rc/RcCalibrationView;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 193
    iget-object v0, p0, Ldji/setting/ui/rc/RcCalibrationView;->k:Landroid/widget/TextView;

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_start:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 194
    iget-object v0, p0, Ldji/setting/ui/rc/RcCalibrationView;->l:Landroid/widget/TextView;

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_middle_desc:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 195
    iget-object v0, p0, Ldji/setting/ui/rc/RcCalibrationView;->n:Ldji/setting/ui/rc/RcCalibrationView$a;

    invoke-static {v0, v2}, Ldji/setting/ui/rc/RcCalibrationView$a;->b(Ldji/setting/ui/rc/RcCalibrationView$a;Z)V

    goto :goto_0

    .line 198
    :cond_1
    iget-object v0, p0, Ldji/setting/ui/rc/RcCalibrationView;->n:Ldji/setting/ui/rc/RcCalibrationView$a;

    invoke-static {v0, v2}, Ldji/setting/ui/rc/RcCalibrationView$a;->b(Ldji/setting/ui/rc/RcCalibrationView$a;Z)V

    goto :goto_0
.end method

.method private d()V
    .locals 2

    .prologue
    const/16 v1, 0x400

    .line 221
    const/4 v0, 0x0

    invoke-direct {p0, v0, v1, v1}, Ldji/setting/ui/rc/RcCalibrationView;->a(III)V

    .line 222
    const/4 v0, 0x1

    invoke-direct {p0, v0, v1, v1}, Ldji/setting/ui/rc/RcCalibrationView;->a(III)V

    .line 223
    invoke-direct {p0, v1}, Ldji/setting/ui/rc/RcCalibrationView;->b(I)V

    .line 224
    return-void
.end method

.method static synthetic d(Ldji/setting/ui/rc/RcCalibrationView;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ldji/setting/ui/rc/RcCalibrationView;->e()V

    return-void
.end method

.method private e()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 250
    iget-object v0, p0, Ldji/setting/ui/rc/RcCalibrationView;->n:Ldji/setting/ui/rc/RcCalibrationView$a;

    invoke-static {v0, v2}, Ldji/setting/ui/rc/RcCalibrationView$a;->a(Ldji/setting/ui/rc/RcCalibrationView$a;Z)Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    move-result-object v0

    .line 251
    sget-object v1, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;->a:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;->f:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    if-ne v0, v1, :cond_2

    .line 252
    :cond_0
    iget-object v0, p0, Ldji/setting/ui/rc/RcCalibrationView;->l:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 253
    iget-object v0, p0, Ldji/setting/ui/rc/RcCalibrationView;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 254
    iget-object v0, p0, Ldji/setting/ui/rc/RcCalibrationView;->k:Landroid/widget/TextView;

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_cele:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 271
    :cond_1
    :goto_0
    return-void

    .line 255
    :cond_2
    sget-object v1, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;->b:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    if-ne v0, v1, :cond_3

    .line 256
    iget-object v0, p0, Ldji/setting/ui/rc/RcCalibrationView;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 257
    iget-object v0, p0, Ldji/setting/ui/rc/RcCalibrationView;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 258
    iget-object v0, p0, Ldji/setting/ui/rc/RcCalibrationView;->k:Landroid/widget/TextView;

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_start:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 259
    iget-object v0, p0, Ldji/setting/ui/rc/RcCalibrationView;->l:Landroid/widget/TextView;

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_middle_desc:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 260
    :cond_3
    sget-object v1, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;->c:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    if-ne v0, v1, :cond_4

    .line 261
    iget-object v0, p0, Ldji/setting/ui/rc/RcCalibrationView;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 262
    iget-object v0, p0, Ldji/setting/ui/rc/RcCalibrationView;->k:Landroid/widget/TextView;

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_finish:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 263
    iget-object v0, p0, Ldji/setting/ui/rc/RcCalibrationView;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 264
    iget-object v0, p0, Ldji/setting/ui/rc/RcCalibrationView;->l:Landroid/widget/TextView;

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_limit_tip:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 265
    :cond_4
    sget-object v1, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;->d:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    if-ne v0, v1, :cond_1

    .line 266
    iget-object v0, p0, Ldji/setting/ui/rc/RcCalibrationView;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 267
    iget-object v0, p0, Ldji/setting/ui/rc/RcCalibrationView;->k:Landroid/widget/TextView;

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_finish:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 268
    iget-object v0, p0, Ldji/setting/ui/rc/RcCalibrationView;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 269
    iget-object v0, p0, Ldji/setting/ui/rc/RcCalibrationView;->l:Landroid/widget/TextView;

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_finish_tip:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 134
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onAttachedToWindow()V

    .line 135
    invoke-virtual {p0}, Ldji/setting/ui/rc/RcCalibrationView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    :goto_0
    return-void

    .line 137
    :cond_0
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 138
    sget-object v0, Ldji/midware/data/manager/P3/s;->b:Ldji/midware/data/manager/P3/s;

    invoke-direct {p0, v0, v1}, Ldji/setting/ui/rc/RcCalibrationView;->a(Ldji/midware/data/manager/P3/s;Z)V

    .line 143
    :goto_1
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    goto :goto_0

    .line 140
    :cond_1
    sget-object v0, Ldji/midware/data/manager/P3/s;->a:Ldji/midware/data/manager/P3/s;

    invoke-direct {p0, v0, v1}, Ldji/setting/ui/rc/RcCalibrationView;->a(Ldji/midware/data/manager/P3/s;Z)V

    goto :goto_1
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Ldji/setting/ui/rc/RcCalibrationView;->n:Ldji/setting/ui/rc/RcCalibrationView$a;

    invoke-static {v0}, Ldji/setting/ui/rc/RcCalibrationView$a;->a(Ldji/setting/ui/rc/RcCalibrationView$a;)V

    .line 149
    invoke-direct {p0}, Ldji/setting/ui/rc/RcCalibrationView;->d()V

    .line 150
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 151
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/sdksharedlib/DJISDKCache;->stopListening(Ldji/sdksharedlib/c/d;)V

    .line 152
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onDetachedFromWindow()V

    .line 153
    invoke-static {}, Ldji/apppublic/reflect/AppPublicReflect;->DismissConnectWaning()V

    .line 154
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/manager/P3/s;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 275
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Ldji/setting/ui/rc/RcCalibrationView;->a(Ldji/midware/data/manager/P3/s;Z)V

    .line 276
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/manager/P3/r;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 281
    sget-object v0, Ldji/midware/data/manager/P3/r;->b:Ldji/midware/data/manager/P3/r;

    if-ne p1, v0, :cond_1

    .line 282
    invoke-static {}, Ldji/apppublic/reflect/AppPublicReflect;->showConnectWarning()V

    .line 283
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/setting/ui/SettingUIRootView$a;->b:Ldji/setting/ui/SettingUIRootView$a;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 287
    :cond_0
    :goto_0
    return-void

    .line 284
    :cond_1
    sget-object v0, Ldji/midware/data/manager/P3/r;->a:Ldji/midware/data/manager/P3/r;

    if-ne p1, v0, :cond_0

    .line 285
    invoke-static {}, Ldji/apppublic/reflect/AppPublicReflect;->DismissConnectWaning()V

    goto :goto_0
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataRcGetPushParams;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 291
    const/4 v0, 0x0

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getThrottle()I

    move-result v1

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getRudder()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Ldji/setting/ui/rc/RcCalibrationView;->a(III)V

    .line 292
    const/4 v0, 0x1

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getElevator()I

    move-result v1

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getAileron()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Ldji/setting/ui/rc/RcCalibrationView;->a(III)V

    .line 293
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getGyroValue()I

    move-result v0

    invoke-direct {p0, v0}, Ldji/setting/ui/rc/RcCalibrationView;->b(I)V

    .line 294
    return-void
.end method

.method public onValueChange(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a;Ldji/sdksharedlib/d/a;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 308
    if-eqz p1, :cond_0

    if-nez p3, :cond_1

    .line 350
    :cond_0
    :goto_0
    return-void

    .line 311
    :cond_1
    invoke-virtual {p3}, Ldji/sdksharedlib/d/a;->e()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 313
    iget-object v0, p0, Ldji/setting/ui/rc/RcCalibrationView;->a:Ldji/setting/ui/widget/JoyStickDashedSquare;

    invoke-virtual {v0}, Ldji/setting/ui/widget/JoyStickDashedSquare;->reset()V

    .line 314
    iget-object v0, p0, Ldji/setting/ui/rc/RcCalibrationView;->b:Ldji/setting/ui/widget/JoyStickDashedSquare;

    invoke-virtual {v0}, Ldji/setting/ui/widget/JoyStickDashedSquare;->reset()V

    goto :goto_0

    .line 317
    :cond_2
    invoke-static {}, Ldji/midware/data/model/P3/DataRcSetCalibration;->getInstance()Ldji/midware/data/model/P3/DataRcSetCalibration;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataRcSetCalibration;->a()Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;->e:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 318
    iget-object v0, p0, Ldji/setting/ui/rc/RcCalibrationView;->b:Ldji/setting/ui/widget/JoyStickDashedSquare;

    invoke-virtual {v0}, Ldji/setting/ui/widget/JoyStickDashedSquare;->reset()V

    .line 319
    iget-object v0, p0, Ldji/setting/ui/rc/RcCalibrationView;->a:Ldji/setting/ui/widget/JoyStickDashedSquare;

    invoke-virtual {v0}, Ldji/setting/ui/widget/JoyStickDashedSquare;->reset()V

    goto :goto_0

    .line 322
    :cond_3
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "TESTING"

    const-string/jumbo v2, "ValueChanged"

    invoke-virtual {v0, v1, v2, v4, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 323
    invoke-virtual {p3}, Ldji/sdksharedlib/d/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 324
    iget-object v1, p0, Ldji/setting/ui/rc/RcCalibrationView;->p:Ldji/sdksharedlib/b/c;

    invoke-virtual {p1, v1}, Ldji/sdksharedlib/b/c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 325
    iget-object v1, p0, Ldji/setting/ui/rc/RcCalibrationView;->a:Ldji/setting/ui/widget/JoyStickDashedSquare;

    invoke-virtual {v1, v0}, Ldji/setting/ui/widget/JoyStickDashedSquare;->setSegmentNum(I)V

    .line 326
    iget-object v1, p0, Ldji/setting/ui/rc/RcCalibrationView;->b:Ldji/setting/ui/widget/JoyStickDashedSquare;

    invoke-virtual {v1, v0}, Ldji/setting/ui/widget/JoyStickDashedSquare;->setSegmentNum(I)V

    .line 329
    :cond_4
    const-string/jumbo v1, "CJTesting1"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ldji/sdksharedlib/b/c;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 331
    iget-object v1, p0, Ldji/setting/ui/rc/RcCalibrationView;->a:Ldji/setting/ui/widget/JoyStickDashedSquare;

    invoke-virtual {v1}, Ldji/setting/ui/widget/JoyStickDashedSquare;->hasSegNumSet()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldji/setting/ui/rc/RcCalibrationView;->b:Ldji/setting/ui/widget/JoyStickDashedSquare;

    invoke-virtual {v1}, Ldji/setting/ui/widget/JoyStickDashedSquare;->hasSegNumSet()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 332
    iget-object v1, p0, Ldji/setting/ui/rc/RcCalibrationView;->s:Ldji/sdksharedlib/b/c;

    invoke-virtual {p1, v1}, Ldji/sdksharedlib/b/c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 333
    iget-object v1, p0, Ldji/setting/ui/rc/RcCalibrationView;->b:Ldji/setting/ui/widget/JoyStickDashedSquare;

    invoke-virtual {v1, v0, v5}, Ldji/setting/ui/widget/JoyStickDashedSquare;->drawCalibration(II)V

    goto/16 :goto_0

    .line 334
    :cond_5
    iget-object v1, p0, Ldji/setting/ui/rc/RcCalibrationView;->t:Ldji/sdksharedlib/b/c;

    invoke-virtual {p1, v1}, Ldji/sdksharedlib/b/c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 335
    iget-object v1, p0, Ldji/setting/ui/rc/RcCalibrationView;->b:Ldji/setting/ui/widget/JoyStickDashedSquare;

    invoke-virtual {v1, v0, v6}, Ldji/setting/ui/widget/JoyStickDashedSquare;->drawCalibration(II)V

    goto/16 :goto_0

    .line 336
    :cond_6
    iget-object v1, p0, Ldji/setting/ui/rc/RcCalibrationView;->u:Ldji/sdksharedlib/b/c;

    invoke-virtual {p1, v1}, Ldji/sdksharedlib/b/c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 337
    iget-object v1, p0, Ldji/setting/ui/rc/RcCalibrationView;->b:Ldji/setting/ui/widget/JoyStickDashedSquare;

    invoke-virtual {v1, v0, v4}, Ldji/setting/ui/widget/JoyStickDashedSquare;->drawCalibration(II)V

    goto/16 :goto_0

    .line 338
    :cond_7
    iget-object v1, p0, Ldji/setting/ui/rc/RcCalibrationView;->v:Ldji/sdksharedlib/b/c;

    invoke-virtual {p1, v1}, Ldji/sdksharedlib/b/c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 339
    iget-object v1, p0, Ldji/setting/ui/rc/RcCalibrationView;->b:Ldji/setting/ui/widget/JoyStickDashedSquare;

    invoke-virtual {v1, v0, v7}, Ldji/setting/ui/widget/JoyStickDashedSquare;->drawCalibration(II)V

    goto/16 :goto_0

    .line 340
    :cond_8
    iget-object v1, p0, Ldji/setting/ui/rc/RcCalibrationView;->w:Ldji/sdksharedlib/b/c;

    invoke-virtual {p1, v1}, Ldji/sdksharedlib/b/c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 341
    iget-object v1, p0, Ldji/setting/ui/rc/RcCalibrationView;->a:Ldji/setting/ui/widget/JoyStickDashedSquare;

    invoke-virtual {v1, v0, v5}, Ldji/setting/ui/widget/JoyStickDashedSquare;->drawCalibration(II)V

    goto/16 :goto_0

    .line 342
    :cond_9
    iget-object v1, p0, Ldji/setting/ui/rc/RcCalibrationView;->x:Ldji/sdksharedlib/b/c;

    invoke-virtual {p1, v1}, Ldji/sdksharedlib/b/c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 343
    iget-object v1, p0, Ldji/setting/ui/rc/RcCalibrationView;->a:Ldji/setting/ui/widget/JoyStickDashedSquare;

    invoke-virtual {v1, v0, v6}, Ldji/setting/ui/widget/JoyStickDashedSquare;->drawCalibration(II)V

    goto/16 :goto_0

    .line 344
    :cond_a
    iget-object v1, p0, Ldji/setting/ui/rc/RcCalibrationView;->y:Ldji/sdksharedlib/b/c;

    invoke-virtual {p1, v1}, Ldji/sdksharedlib/b/c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 345
    iget-object v1, p0, Ldji/setting/ui/rc/RcCalibrationView;->a:Ldji/setting/ui/widget/JoyStickDashedSquare;

    invoke-virtual {v1, v0, v4}, Ldji/setting/ui/widget/JoyStickDashedSquare;->drawCalibration(II)V

    goto/16 :goto_0

    .line 346
    :cond_b
    iget-object v1, p0, Ldji/setting/ui/rc/RcCalibrationView;->z:Ldji/sdksharedlib/b/c;

    invoke-virtual {p1, v1}, Ldji/sdksharedlib/b/c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 347
    iget-object v1, p0, Ldji/setting/ui/rc/RcCalibrationView;->a:Ldji/setting/ui/widget/JoyStickDashedSquare;

    invoke-virtual {v1, v0, v7}, Ldji/setting/ui/widget/JoyStickDashedSquare;->drawCalibration(II)V

    goto/16 :goto_0
.end method

.method public setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V
    .locals 0

    .prologue
    .line 53
    invoke-super {p0, p1}, Ldji/setting/ui/widget/DividerLinearLayout;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 54
    return-void
.end method
