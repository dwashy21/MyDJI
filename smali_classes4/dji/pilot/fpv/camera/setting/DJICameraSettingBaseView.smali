.class public Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;
.super Ldji/pilot/publics/widget/DJIRoundLinearLayout;

# interfaces
.implements Ldji/pilot/fpv/camera/more/d$d;
.implements Ldji/pilot/fpv/g/d$s;
.implements Ldji/pilot/fpv/view/DJIStageView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$b;,
        Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$a;
    }
.end annotation


# static fields
.field private static final aP:Ljava/lang/String;

.field protected static final i:I = 0x1000

.field protected static final j:I = 0x1001

.field protected static final k:I = 0x1002

.field protected static final l:I = 0x2000

.field protected static final m:J = 0xc8L

.field protected static final n:J = 0x14L

.field protected static final o:I = 0x3000

.field protected static final p:I = 0x3001

.field protected static final q:I = 0x3002


# instance fields
.field protected A:Ldji/publics/DJIUI/DJITextView;

.field protected B:Landroid/widget/SeekBar;

.field protected C:Ldji/pilot/publics/widget/DJIStateImageView;

.field protected D:Ldji/publics/DJIUI/DJITextView;

.field protected E:Ldji/publics/DJIUI/DJIRelativeLayout;

.field protected F:Lantistatic/spinnerwheel/WheelHorizontalView;

.field protected G:Ldji/publics/DJIUI/DJIImageView;

.field protected H:Ldji/publics/DJIUI/DJITextView;

.field protected I:Ldji/publics/DJIUI/DJIRelativeLayout;

.field protected J:Ldji/publics/DJIUI/DJITextView;

.field protected K:Ldji/publics/DJIUI/DJITextView;

.field protected L:Ldji/publics/DJIUI/DJITextView;

.field protected M:Ldji/publics/DJIUI/DJIRelativeLayout;

.field protected N:Lantistatic/spinnerwheel/WheelHorizontalView;

.field protected O:Ldji/publics/DJIUI/DJIImageView;

.field protected P:Ldji/publics/DJIUI/DJITextView;

.field protected Q:Ldji/publics/DJIUI/DJILinearLayout;

.field protected R:Ldji/publics/DJIUI/DJIImageView;

.field protected S:Ldji/publics/DJIUI/DJITextView;

.field protected T:Ldji/publics/DJIUI/DJIImageView;

.field protected U:Ldji/pilot/fpv/camera/more/DJIEVStripView;

.field protected V:Ldji/pilot/fpv/camera/more/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/pilot/fpv/camera/more/e",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected W:Ldji/pilot/fpv/camera/more/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/pilot/fpv/camera/more/e",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected aA:I

.field protected aB:I

.field protected aC:I

.field protected aD:Ljava/lang/String;

.field protected aE:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

.field protected aF:I

.field protected aG:Z

.field protected aH:Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$a;

.field protected aI:Ldji/publics/DJIUI/DJITextView;

.field protected aJ:I

.field protected aK:I

.field protected aL:I

.field protected aM:I

.field protected aN:I

.field protected aO:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

.field protected aa:Landroid/content/Context;

.field protected ab:Ldji/pilot/fpv/camera/more/a;

.field protected ac:Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$b;

.field protected ad:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field protected ae:Landroid/view/View$OnClickListener;

.field protected af:Lantistatic/spinnerwheel/b;

.field protected ag:Lantistatic/spinnerwheel/d;

.field protected ah:[Ljava/lang/String;

.field protected ai:[Ljava/lang/String;

.field protected aj:[Ljava/lang/String;

.field protected ak:[Ljava/lang/String;

.field protected al:[Ljava/lang/String;

.field protected am:[I

.field protected an:Z

.field protected ao:I

.field protected ap:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

.field protected aq:Ljava/lang/String;

.field protected ar:I

.field protected as:I

.field protected at:I

.field protected au:I

.field protected av:I

.field protected aw:I

.field protected ax:I

.field protected ay:I

.field protected az:I

.field protected r:Ldji/pilot/fpv/camera/setting/DJICameraSettingModeView;

.field protected s:Ldji/publics/DJIUI/DJITextView;

.field protected t:Ldji/publics/DJIUI/DJIRelativeLayout;

.field protected u:Ldji/pilot/fpv/camera/more/DJIEVStripView;

.field protected v:Ldji/publics/DJIUI/DJITextView;

.field protected w:Ldji/publics/DJIUI/DJITextView;

.field protected x:Ldji/publics/DJIUI/DJIRelativeLayout;

.field protected y:Ldji/publics/DJIUI/DJITextView;

.field protected z:Ldji/publics/DJIUI/DJITextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 73
    const-class v0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aP:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/high16 v4, -0x80000000

    const v3, 0x7fffffff

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 197
    invoke-direct {p0, p1, p2}, Ldji/pilot/publics/widget/DJIRoundLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 94
    iput-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->r:Ldji/pilot/fpv/camera/setting/DJICameraSettingModeView;

    .line 97
    iput-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->s:Ldji/publics/DJIUI/DJITextView;

    .line 98
    iput-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->t:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 99
    iput-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->u:Ldji/pilot/fpv/camera/more/DJIEVStripView;

    .line 100
    iput-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->v:Ldji/publics/DJIUI/DJITextView;

    .line 101
    iput-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->w:Ldji/publics/DJIUI/DJITextView;

    .line 103
    iput-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->x:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 104
    iput-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->y:Ldji/publics/DJIUI/DJITextView;

    .line 105
    iput-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->z:Ldji/publics/DJIUI/DJITextView;

    .line 106
    iput-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->A:Ldji/publics/DJIUI/DJITextView;

    .line 107
    iput-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->B:Landroid/widget/SeekBar;

    .line 108
    iput-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->C:Ldji/pilot/publics/widget/DJIStateImageView;

    .line 111
    iput-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->D:Ldji/publics/DJIUI/DJITextView;

    .line 112
    iput-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->E:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 113
    iput-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->F:Lantistatic/spinnerwheel/WheelHorizontalView;

    .line 114
    iput-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->G:Ldji/publics/DJIUI/DJIImageView;

    .line 117
    iput-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->H:Ldji/publics/DJIUI/DJITextView;

    .line 118
    iput-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->I:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 119
    iput-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->J:Ldji/publics/DJIUI/DJITextView;

    .line 120
    iput-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->K:Ldji/publics/DJIUI/DJITextView;

    .line 123
    iput-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->L:Ldji/publics/DJIUI/DJITextView;

    .line 124
    iput-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->M:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 125
    iput-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->N:Lantistatic/spinnerwheel/WheelHorizontalView;

    .line 126
    iput-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->O:Ldji/publics/DJIUI/DJIImageView;

    .line 129
    iput-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->P:Ldji/publics/DJIUI/DJITextView;

    .line 130
    iput-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->Q:Ldji/publics/DJIUI/DJILinearLayout;

    .line 131
    iput-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->R:Ldji/publics/DJIUI/DJIImageView;

    .line 132
    iput-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->S:Ldji/publics/DJIUI/DJITextView;

    .line 133
    iput-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->T:Ldji/publics/DJIUI/DJIImageView;

    .line 134
    iput-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->U:Ldji/pilot/fpv/camera/more/DJIEVStripView;

    .line 137
    iput-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->V:Ldji/pilot/fpv/camera/more/e;

    .line 138
    iput-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->W:Ldji/pilot/fpv/camera/more/e;

    .line 141
    iput-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aa:Landroid/content/Context;

    .line 142
    invoke-static {}, Ldji/pilot/fpv/camera/more/a;->getInstance()Ldji/pilot/fpv/camera/more/a;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ab:Ldji/pilot/fpv/camera/more/a;

    .line 143
    iput-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ac:Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$b;

    .line 146
    iput-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ad:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 147
    iput-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ae:Landroid/view/View$OnClickListener;

    .line 148
    iput-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->af:Lantistatic/spinnerwheel/b;

    .line 149
    iput-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ag:Lantistatic/spinnerwheel/d;

    .line 152
    iput-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ah:[Ljava/lang/String;

    .line 153
    iput-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ai:[Ljava/lang/String;

    .line 154
    iput-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aj:[Ljava/lang/String;

    .line 155
    iput-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ak:[Ljava/lang/String;

    .line 156
    iput-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->al:[Ljava/lang/String;

    .line 157
    iput-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->am:[I

    .line 161
    iput-boolean v2, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->an:Z

    .line 162
    iput v3, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ao:I

    .line 163
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->i:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    iput-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ap:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    .line 164
    iput-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aq:Ljava/lang/String;

    .line 165
    iput v3, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ar:I

    .line 166
    iput v3, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->as:I

    .line 167
    iput v2, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->at:I

    .line 168
    iput v3, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->au:I

    .line 169
    const/16 v0, 0xff

    iput v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->av:I

    .line 170
    iput v2, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aw:I

    .line 171
    iput v3, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ax:I

    .line 172
    iput v3, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ay:I

    .line 173
    iput v4, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->az:I

    .line 174
    iput v4, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aA:I

    .line 175
    iput v3, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aB:I

    .line 176
    iput v3, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aC:I

    .line 177
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aD:Ljava/lang/String;

    .line 180
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->OTHER:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    iput-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aE:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    .line 181
    const/16 v0, 0x5dc

    iput v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aF:I

    .line 182
    iput-boolean v2, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aG:Z

    .line 183
    iput-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aH:Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$a;

    .line 184
    iput-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aI:Ldji/publics/DJIUI/DJITextView;

    .line 187
    const/4 v0, 0x1

    iput v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aJ:I

    .line 188
    iput v2, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aK:I

    .line 189
    iput v2, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aL:I

    .line 190
    iput v2, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aM:I

    .line 191
    iput v2, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aN:I

    .line 194
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    iput-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aO:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    .line 198
    return-void
.end method

.method private getCtrlObjectOne()Ldji/publics/DJIUI/DJITextView;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 467
    invoke-static {v0}, Ldji/pilot/fpv/camera/c/a;->a(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 468
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdNewControl;->getInstance()Ldji/midware/data/model/P3/DataOsdNewControl;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdNewControl;->a()I

    move-result v1

    .line 469
    invoke-static {v1}, Ldji/pilot/fpv/camera/more/d$e;->find(I)Ldji/pilot/fpv/camera/more/d$e;

    move-result-object v1

    .line 470
    sget-object v2, Ldji/pilot/fpv/camera/more/d$e;->c:Ldji/pilot/fpv/camera/more/d$e;

    if-ne v1, v2, :cond_1

    .line 471
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->P:Ldji/publics/DJIUI/DJITextView;

    .line 495
    :cond_0
    :goto_0
    return-object v0

    .line 472
    :cond_1
    sget-object v2, Ldji/pilot/fpv/camera/more/d$e;->a:Ldji/pilot/fpv/camera/more/d$e;

    if-ne v1, v2, :cond_2

    .line 473
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->s:Ldji/publics/DJIUI/DJITextView;

    goto :goto_0

    .line 474
    :cond_2
    sget-object v2, Ldji/pilot/fpv/camera/more/d$e;->b:Ldji/pilot/fpv/camera/more/d$e;

    if-ne v1, v2, :cond_3

    .line 475
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->D:Ldji/publics/DJIUI/DJITextView;

    goto :goto_0

    .line 476
    :cond_3
    sget-object v2, Ldji/pilot/fpv/camera/more/d$e;->d:Ldji/pilot/fpv/camera/more/d$e;

    if-ne v1, v2, :cond_0

    .line 477
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->L:Ldji/publics/DJIUI/DJITextView;

    goto :goto_0

    .line 482
    :cond_4
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getCtrObjectForOne()I

    move-result v1

    .line 483
    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    .line 484
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->P:Ldji/publics/DJIUI/DJITextView;

    goto :goto_0

    .line 485
    :cond_5
    if-nez v1, :cond_6

    .line 486
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->s:Ldji/publics/DJIUI/DJITextView;

    goto :goto_0

    .line 487
    :cond_6
    const/4 v2, 0x1

    if-ne v1, v2, :cond_7

    .line 488
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->D:Ldji/publics/DJIUI/DJITextView;

    goto :goto_0

    .line 489
    :cond_7
    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 490
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->L:Ldji/publics/DJIUI/DJITextView;

    goto :goto_0
.end method

.method private q()V
    .locals 3

    .prologue
    .line 451
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aI:Ldji/publics/DJIUI/DJITextView;

    .line 452
    invoke-direct {p0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->getCtrlObjectOne()Ldji/publics/DJIUI/DJITextView;

    move-result-object v1

    .line 454
    if-eq v0, v1, :cond_1

    .line 455
    if-eqz v0, :cond_0

    .line 456
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJITextView;->setSelected(Z)V

    .line 458
    :cond_0
    iput-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aI:Ldji/publics/DJIUI/DJITextView;

    .line 459
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aI:Ldji/publics/DJIUI/DJITextView;

    if-eqz v0, :cond_1

    .line 460
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aI:Ldji/publics/DJIUI/DJITextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setSelected(Z)V

    .line 463
    :cond_1
    return-void
.end method


# virtual methods
.method protected a(Ldji/midware/data/model/P3/DataCameraGetPushShotParams;)I
    .locals 1

    .prologue
    .line 939
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 940
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getRelISO()I

    move-result v0

    .line 942
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getISO()I

    move-result v0

    goto :goto_0
.end method

.method protected a()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 500
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aO:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    invoke-static {v0}, Ldji/pilot/fpv/camera/c/a;->i(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 501
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getExposureStatus()I

    move-result v0

    .line 502
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    sget-object v2, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aP:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "=== Shutter s["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "]s["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 504
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v4

    invoke-virtual {p0, v4}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->c(Ldji/midware/data/model/P3/DataCameraGetPushShotParams;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 502
    invoke-virtual {v1, v2, v3, v4, v5}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 507
    if-nez v0, :cond_1

    .line 508
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->V:Ldji/pilot/fpv/camera/more/e;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/e;->j()V

    .line 533
    :cond_0
    :goto_0
    return-void

    .line 509
    :cond_1
    if-ne v0, v5, :cond_3

    .line 510
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->c(Ldji/midware/data/model/P3/DataCameraGetPushShotParams;)Ljava/lang/String;

    move-result-object v0

    .line 511
    iget-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ab:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v1, v0}, Ldji/pilot/fpv/camera/more/a;->b(Ljava/lang/String;)I

    move-result v0

    .line 512
    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 513
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->V:Ldji/pilot/fpv/camera/more/e;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/e;->j()V

    goto :goto_0

    .line 515
    :cond_2
    iget-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->V:Ldji/pilot/fpv/camera/more/e;

    invoke-virtual {v1, v0, v0}, Ldji/pilot/fpv/camera/more/e;->a(II)V

    goto :goto_0

    .line 517
    :cond_3
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 518
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->c(Ldji/midware/data/model/P3/DataCameraGetPushShotParams;)Ljava/lang/String;

    move-result-object v0

    .line 519
    iget-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ab:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v1, v0}, Ldji/pilot/fpv/camera/more/a;->b(Ljava/lang/String;)I

    move-result v0

    .line 520
    if-gez v0, :cond_4

    .line 521
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->V:Ldji/pilot/fpv/camera/more/e;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/e;->j()V

    goto :goto_0

    .line 523
    :cond_4
    iget-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->V:Ldji/pilot/fpv/camera/more/e;

    invoke-virtual {v1, v0, v0}, Ldji/pilot/fpv/camera/more/e;->a(II)V

    goto :goto_0

    .line 527
    :cond_5
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getCapMinShutterStr()Ljava/lang/String;

    move-result-object v0

    .line 528
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getCapMaxShutterStr()Ljava/lang/String;

    move-result-object v1

    .line 529
    iget-object v2, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ab:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v2, v0}, Ldji/pilot/fpv/camera/more/a;->b(Ljava/lang/String;)I

    move-result v0

    .line 530
    iget-object v2, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ab:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v2, v1}, Ldji/pilot/fpv/camera/more/a;->b(Ljava/lang/String;)I

    move-result v1

    .line 531
    iget-object v2, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->V:Ldji/pilot/fpv/camera/more/e;

    invoke-virtual {v2, v0, v1}, Ldji/pilot/fpv/camera/more/e;->a(II)V

    goto :goto_0
.end method

.method protected a(I)V
    .locals 6

    .prologue
    const/4 v1, -0x1

    .line 589
    iget-boolean v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aG:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->N:Lantistatic/spinnerwheel/WheelHorizontalView;

    invoke-virtual {v0}, Lantistatic/spinnerwheel/WheelHorizontalView;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 591
    :cond_0
    iput p1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->au:I

    .line 592
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->am:[I

    invoke-static {v0, p1, v1}, Ldji/pilot/fpv/camera/more/a;->a([III)I

    move-result v0

    .line 593
    if-ne v0, v1, :cond_1

    .line 594
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->am:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    .line 595
    iget-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->am:[I

    aget v1, v1, v0

    iput v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->au:I

    .line 598
    :cond_1
    iget-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->N:Lantistatic/spinnerwheel/WheelHorizontalView;

    invoke-virtual {v1}, Lantistatic/spinnerwheel/WheelHorizontalView;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_2

    .line 599
    iget-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->W:Ldji/pilot/fpv/camera/more/e;

    invoke-virtual {v1, v0}, Ldji/pilot/fpv/camera/more/e;->g(I)V

    .line 601
    :cond_2
    iget-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->N:Lantistatic/spinnerwheel/WheelHorizontalView;

    invoke-virtual {v1, v0}, Lantistatic/spinnerwheel/WheelHorizontalView;->setCurrentItem(I)V

    .line 602
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->J:Ldji/publics/DJIUI/DJITextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "F "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    int-to-double v2, p1

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 604
    :cond_3
    return-void
.end method

.method protected a(IZ)V
    .locals 1

    .prologue
    .line 1307
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->p()V

    .line 1309
    if-eqz p2, :cond_1

    .line 1310
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ab:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a;->t()V

    .line 1315
    :goto_0
    if-nez p2, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ak:[Ljava/lang/String;

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    if-ne p1, v0, :cond_2

    .line 1316
    :cond_0
    invoke-virtual {p0, p1}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->i(I)V

    .line 1320
    :goto_1
    return-void

    .line 1312
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ab:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a;->s()V

    goto :goto_0

    .line 1318
    :cond_2
    invoke-virtual {p0, p1}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->i(I)V

    goto :goto_1
.end method

.method protected a(Lantistatic/spinnerwheel/WheelHorizontalView;Ldji/pilot/fpv/camera/more/e;ZLdji/publics/DJIUI/DJIImageView;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lantistatic/spinnerwheel/WheelHorizontalView;",
            "Ldji/pilot/fpv/camera/more/e",
            "<",
            "Ljava/lang/String;",
            ">;Z",
            "Ldji/publics/DJIUI/DJIImageView;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 826
    if-eqz p3, :cond_0

    .line 827
    invoke-virtual {p1, v1}, Lantistatic/spinnerwheel/WheelHorizontalView;->setAllItemsVisible(Z)V

    .line 828
    invoke-virtual {p4}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 834
    :goto_0
    invoke-virtual {p1, p3}, Lantistatic/spinnerwheel/WheelHorizontalView;->setEnabled(Z)V

    .line 835
    invoke-virtual {p2, p3}, Ldji/pilot/fpv/camera/more/e;->a(Z)V

    .line 836
    return-void

    .line 830
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lantistatic/spinnerwheel/WheelHorizontalView;->setAllItemsVisible(Z)V

    .line 831
    invoke-virtual {p1, v1}, Lantistatic/spinnerwheel/WheelHorizontalView;->setVisibleItems(I)V

    .line 832
    invoke-virtual {p4}, Ldji/publics/DJIUI/DJIImageView;->hide()V

    goto :goto_0
.end method

.method protected a(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)V
    .locals 1

    .prologue
    .line 1064
    iput-object p1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aO:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    .line 1065
    invoke-static {p1}, Ldji/pilot/fpv/camera/c/a;->m(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1066
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->h()V

    .line 1071
    :goto_0
    invoke-static {p1}, Ldji/pilot/fpv/camera/c/a;->l(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1072
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->C:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIStateImageView;->show()V

    .line 1073
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->z:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->hide()V

    .line 1080
    :goto_1
    return-void

    .line 1068
    :cond_0
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->i()V

    goto :goto_0

    .line 1076
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->C:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIStateImageView;->go()V

    .line 1077
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->z:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    goto :goto_1
.end method

.method protected a(Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;)V
    .locals 9

    .prologue
    const v8, 0x7f0a057c

    const v7, 0x7f0400fd

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 719
    iget-object v3, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ap:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    .line 720
    iput-object p1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ap:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    .line 723
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->r:Ldji/pilot/fpv/camera/setting/DJICameraSettingModeView;

    invoke-virtual {v0, p1}, Ldji/pilot/fpv/camera/setting/DJICameraSettingModeView;->setSelectedMode(Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;)V

    .line 726
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getISO()I

    move-result v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->d(I)V

    .line 729
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->b()V

    .line 733
    iget-object v4, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->F:Lantistatic/spinnerwheel/WheelHorizontalView;

    iget-object v5, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->V:Ldji/pilot/fpv/camera/more/e;

    invoke-virtual {p0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->e()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    iget-object v6, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->G:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {p0, v4, v5, v0, v6}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->a(Lantistatic/spinnerwheel/WheelHorizontalView;Ldji/pilot/fpv/camera/more/e;ZLdji/publics/DJIUI/DJIImageView;)V

    .line 734
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aO:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    invoke-static {v0}, Ldji/pilot/fpv/camera/c/a;->i(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aE:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    sget-object v4, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->TAKEPHOTO:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne v0, v4, :cond_0

    .line 735
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ap:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    sget-object v4, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->c:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    if-ne v0, v4, :cond_4

    .line 736
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->a()V

    .line 742
    :cond_0
    :goto_1
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->e:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    if-ne p1, v0, :cond_5

    .line 743
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->P:Ldji/publics/DJIUI/DJITextView;

    const v4, 0x7f0901a3

    invoke-virtual {v0, v4}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 749
    :goto_2
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 750
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->T:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJIImageView;->setEnabled(Z)V

    .line 751
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->T:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 752
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->R:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJIImageView;->setEnabled(Z)V

    .line 753
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->R:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 754
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->S:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    .line 755
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->U:Ldji/pilot/fpv/camera/more/DJIEVStripView;

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/camera/more/DJIEVStripView;->setVisibility(I)V

    .line 770
    :goto_3
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aO:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    invoke-static {v0}, Ldji/pilot/fpv/camera/c/a;->m(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 772
    iget-object v4, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->N:Lantistatic/spinnerwheel/WheelHorizontalView;

    iget-object v5, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->W:Ldji/pilot/fpv/camera/more/e;

    invoke-virtual {p0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->f()Z

    move-result v0

    if-nez v0, :cond_8

    move v0, v1

    :goto_4
    iget-object v6, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->O:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {p0, v4, v5, v0, v6}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->a(Lantistatic/spinnerwheel/WheelHorizontalView;Ldji/pilot/fpv/camera/more/e;ZLdji/publics/DJIUI/DJIImageView;)V

    .line 774
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aO:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    invoke-static {v0}, Ldji/pilot/fpv/camera/c/a;->h(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 775
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ap:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    sget-object v4, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->h:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    if-ne v0, v4, :cond_9

    .line 777
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v3, ""

    const-string/jumbo v4, "Mode C"

    invoke-virtual {v0, v3, v4, v2, v1}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 778
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->H:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 779
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->I:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->show()V

    .line 780
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->L:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 781
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->M:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->go()V

    .line 782
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->t:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->show()V

    .line 783
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->s:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 784
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->C:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIStateImageView;->go()V

    .line 785
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->z:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 787
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->D:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {p0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f09047c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 788
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->N:Lantistatic/spinnerwheel/WheelHorizontalView;

    invoke-virtual {v0, v2}, Lantistatic/spinnerwheel/WheelHorizontalView;->setEnabled(Z)V

    .line 790
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aj:[Ljava/lang/String;

    iget-object v2, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aj:[Ljava/lang/String;

    array-length v2, v2

    div-int/lit8 v2, v2, 0x2

    aget-object v0, v0, v2

    iput-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aq:Ljava/lang/String;

    .line 791
    new-instance v0, Ldji/pilot/fpv/camera/more/e;

    invoke-virtual {p0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aj:[Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Ldji/pilot/fpv/camera/more/e;-><init>(Landroid/content/Context;[Ljava/lang/Object;)V

    iput-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->V:Ldji/pilot/fpv/camera/more/e;

    .line 792
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->V:Ldji/pilot/fpv/camera/more/e;

    invoke-virtual {v0, v7}, Ldji/pilot/fpv/camera/more/e;->c(I)V

    .line 793
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->V:Ldji/pilot/fpv/camera/more/e;

    invoke-virtual {v0, v8}, Ldji/pilot/fpv/camera/more/e;->d(I)V

    .line 794
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->V:Ldji/pilot/fpv/camera/more/e;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/e;->i()V

    .line 795
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->F:Lantistatic/spinnerwheel/WheelHorizontalView;

    iget-object v2, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->V:Ldji/pilot/fpv/camera/more/e;

    invoke-virtual {v0, v2}, Lantistatic/spinnerwheel/WheelHorizontalView;->setViewAdapter(Lantistatic/spinnerwheel/a/e;)V

    .line 796
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->F:Lantistatic/spinnerwheel/WheelHorizontalView;

    iget-object v2, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aj:[Ljava/lang/String;

    array-length v2, v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v0, v2}, Lantistatic/spinnerwheel/WheelHorizontalView;->setCurrentItem(I)V

    .line 798
    new-instance v0, Ldji/midware/data/model/P3/DataCameraSetIso;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraSetIso;-><init>()V

    .line 799
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetIso;->a(Z)Ldji/midware/data/model/P3/DataCameraSetIso;

    move-result-object v0

    invoke-virtual {p0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->getIsoType()Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetIso;->a(Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;)Ldji/midware/data/model/P3/DataCameraSetIso;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetIso;->start(Ldji/midware/e/d;)V

    .line 822
    :cond_2
    :goto_5
    return-void

    :cond_3
    move v0, v2

    .line 733
    goto/16 :goto_0

    .line 738
    :cond_4
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->V:Ldji/pilot/fpv/camera/more/e;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/e;->j()V

    goto/16 :goto_1

    .line 745
    :cond_5
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->P:Ldji/publics/DJIUI/DJITextView;

    const v4, 0x7f090448

    invoke-virtual {v0, v4}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    goto/16 :goto_2

    .line 757
    :cond_6
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->T:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setEnabled(Z)V

    .line 758
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->T:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 759
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->R:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setEnabled(Z)V

    .line 760
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->R:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 761
    iget v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->at:I

    iget-object v4, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ak:[Ljava/lang/String;

    array-length v4, v4

    div-int/lit8 v4, v4, 0x2

    if-eq v0, v4, :cond_7

    .line 762
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->S:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    .line 766
    :goto_6
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->U:Ldji/pilot/fpv/camera/more/DJIEVStripView;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Ldji/pilot/fpv/camera/more/DJIEVStripView;->setVisibility(I)V

    goto/16 :goto_3

    .line 764
    :cond_7
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->S:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    goto :goto_6

    :cond_8
    move v0, v2

    .line 772
    goto/16 :goto_4

    .line 800
    :cond_9
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->h:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    if-ne v3, v0, :cond_2

    .line 801
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v3, ""

    const-string/jumbo v4, "not Mode C"

    invoke-virtual {v0, v3, v4, v2, v1}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 802
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->L:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 803
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->M:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->show()V

    .line 804
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->H:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 805
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->I:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->go()V

    .line 806
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->t:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->go()V

    .line 807
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->s:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 808
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->C:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIStateImageView;->show()V

    .line 809
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->z:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 811
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->D:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {p0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09047b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 813
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ai:[Ljava/lang/String;

    iget-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ai:[Ljava/lang/String;

    array-length v1, v1

    div-int/lit8 v1, v1, 0x2

    aget-object v0, v0, v1

    iput-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aq:Ljava/lang/String;

    .line 814
    new-instance v0, Ldji/pilot/fpv/camera/more/e;

    invoke-virtual {p0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ai:[Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ldji/pilot/fpv/camera/more/e;-><init>(Landroid/content/Context;[Ljava/lang/Object;)V

    iput-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->V:Ldji/pilot/fpv/camera/more/e;

    .line 815
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->V:Ldji/pilot/fpv/camera/more/e;

    invoke-virtual {v0, v7}, Ldji/pilot/fpv/camera/more/e;->c(I)V

    .line 816
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->V:Ldji/pilot/fpv/camera/more/e;

    invoke-virtual {v0, v8}, Ldji/pilot/fpv/camera/more/e;->d(I)V

    .line 817
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->V:Ldji/pilot/fpv/camera/more/e;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/e;->i()V

    .line 818
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->F:Lantistatic/spinnerwheel/WheelHorizontalView;

    iget-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->V:Ldji/pilot/fpv/camera/more/e;

    invoke-virtual {v0, v1}, Lantistatic/spinnerwheel/WheelHorizontalView;->setViewAdapter(Lantistatic/spinnerwheel/a/e;)V

    .line 819
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->F:Lantistatic/spinnerwheel/WheelHorizontalView;

    iget-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ai:[Ljava/lang/String;

    array-length v1, v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Lantistatic/spinnerwheel/WheelHorizontalView;->setCurrentItem(I)V

    goto/16 :goto_5
.end method

.method protected a(Ldji/publics/DJIUI/DJITextView;Landroid/widget/SeekBar;IIZ)V
    .locals 3

    .prologue
    .line 1345
    invoke-virtual {p1}, Ldji/publics/DJIUI/DJITextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p1}, Ldji/publics/DJIUI/DJITextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v1, v0

    .line 1346
    invoke-virtual {p2}, Landroid/widget/SeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 1347
    if-gtz v0, :cond_1

    .line 1348
    invoke-virtual {p2}, Landroid/widget/SeekBar;->getWidth()I

    move-result v0

    .line 1349
    if-gtz v0, :cond_0

    .line 1350
    iget v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aN:I

    .line 1352
    :cond_0
    mul-int/2addr v0, p3

    div-int/2addr v0, p4

    .line 1355
    :cond_1
    iget v2, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aL:I

    add-int/2addr v0, v2

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aM:I

    add-int/2addr v1, v0

    .line 1356
    invoke-virtual {p1}, Ldji/publics/DJIUI/DJITextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1358
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-eq v1, v2, :cond_2

    .line 1359
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1360
    invoke-virtual {p1, v0}, Ldji/publics/DJIUI/DJITextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1362
    :cond_2
    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 625
    iget-boolean v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aG:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->F:Lantistatic/spinnerwheel/WheelHorizontalView;

    invoke-virtual {v0}, Lantistatic/spinnerwheel/WheelHorizontalView;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_4

    .line 627
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ap:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->h:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    if-ne v0, v1, :cond_6

    .line 628
    iput-object p1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aq:Ljava/lang/String;

    .line 629
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aj:[Ljava/lang/String;

    array-length v1, v0

    .line 630
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ab:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v0, p1}, Ldji/pilot/fpv/camera/more/a;->c(Ljava/lang/String;)I

    move-result v0

    .line 631
    iget-object v2, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->V:Ldji/pilot/fpv/camera/more/e;

    invoke-virtual {v2}, Ldji/pilot/fpv/camera/more/e;->k()I

    move-result v2

    .line 632
    if-eq v0, v3, :cond_1

    if-lez v2, :cond_2

    if-lt v0, v2, :cond_2

    .line 633
    :cond_1
    if-lez v2, :cond_5

    add-int/lit8 v0, v2, -0x2

    .line 634
    :goto_0
    iget-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ai:[Ljava/lang/String;

    aget-object v1, v1, v0

    iput-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aq:Ljava/lang/String;

    .line 646
    :cond_2
    :goto_1
    iget-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->F:Lantistatic/spinnerwheel/WheelHorizontalView;

    invoke-virtual {v1}, Lantistatic/spinnerwheel/WheelHorizontalView;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_3

    .line 647
    iget-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->V:Ldji/pilot/fpv/camera/more/e;

    invoke-virtual {v1, v0}, Ldji/pilot/fpv/camera/more/e;->g(I)V

    .line 650
    :cond_3
    iget-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->F:Lantistatic/spinnerwheel/WheelHorizontalView;

    invoke-virtual {v1, v0}, Lantistatic/spinnerwheel/WheelHorizontalView;->setCurrentItem(I)V

    .line 652
    :cond_4
    return-void

    .line 633
    :cond_5
    div-int/lit8 v0, v1, 0x2

    goto :goto_0

    .line 637
    :cond_6
    iput-object p1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aq:Ljava/lang/String;

    .line 638
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ai:[Ljava/lang/String;

    array-length v1, v0

    .line 639
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ab:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v0, p1}, Ldji/pilot/fpv/camera/more/a;->b(Ljava/lang/String;)I

    move-result v0

    .line 640
    iget-object v2, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->V:Ldji/pilot/fpv/camera/more/e;

    invoke-virtual {v2}, Ldji/pilot/fpv/camera/more/e;->k()I

    move-result v2

    .line 641
    if-eq v0, v3, :cond_7

    if-lez v2, :cond_2

    if-lt v0, v2, :cond_2

    .line 642
    :cond_7
    if-lez v2, :cond_8

    add-int/lit8 v0, v2, -0x2

    .line 643
    :goto_2
    iget-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ai:[Ljava/lang/String;

    aget-object v1, v1, v0

    iput-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aq:Ljava/lang/String;

    goto :goto_1

    .line 642
    :cond_8
    div-int/lit8 v0, v1, 0x2

    goto :goto_2
.end method

.method protected a(Z)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v6, -0x1

    .line 536
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->M:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 586
    :cond_0
    :goto_0
    return-void

    .line 539
    :cond_1
    if-eqz p1, :cond_2

    .line 540
    const/high16 v0, -0x80000000

    iput v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aA:I

    .line 541
    const v0, 0x7fffffff

    iput v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aB:I

    .line 542
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->W:Ldji/pilot/fpv/camera/more/e;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/e;->j()V

    goto :goto_0

    .line 544
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aO:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    invoke-static {v0}, Ldji/pilot/fpv/camera/c/a;->i(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 545
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getExposureStatus()I

    move-result v0

    .line 546
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    sget-object v3, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aP:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "=== Aperture s["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "]a["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 549
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v5

    invoke-virtual {p0, v5}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->d(Ldji/midware/data/model/P3/DataCameraGetPushShotParams;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 546
    invoke-virtual {v2, v3, v4, v1, v7}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 551
    if-nez v0, :cond_3

    .line 552
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->W:Ldji/pilot/fpv/camera/more/e;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/e;->j()V

    goto :goto_0

    .line 553
    :cond_3
    if-ne v0, v7, :cond_5

    .line 554
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->d(Ldji/midware/data/model/P3/DataCameraGetPushShotParams;)I

    move-result v0

    .line 555
    iget-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->am:[I

    invoke-static {v1, v0, v6}, Ldji/pilot/fpv/camera/more/a;->a([III)I

    move-result v0

    .line 556
    if-ne v0, v6, :cond_4

    .line 557
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->am:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    .line 559
    :cond_4
    iget-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->W:Ldji/pilot/fpv/camera/more/e;

    invoke-virtual {v1, v0, v0}, Ldji/pilot/fpv/camera/more/e;->a(II)V

    goto :goto_0

    .line 560
    :cond_5
    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 561
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->d(Ldji/midware/data/model/P3/DataCameraGetPushShotParams;)I

    move-result v0

    .line 562
    iget-object v2, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->am:[I

    invoke-static {v2, v0, v1}, Ldji/pilot/fpv/camera/more/a;->a([III)I

    move-result v0

    .line 563
    if-ne v0, v6, :cond_6

    .line 564
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->am:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    .line 566
    :cond_6
    iget-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->W:Ldji/pilot/fpv/camera/more/e;

    invoke-virtual {v1, v0, v0}, Ldji/pilot/fpv/camera/more/e;->a(II)V

    goto/16 :goto_0

    .line 569
    :cond_7
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getCapMinAperture()I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aA:I

    .line 570
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getCapMaxAperture()I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aB:I

    .line 572
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->am:[I

    iget v2, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aA:I

    invoke-static {v0, v2, v6}, Ldji/pilot/fpv/camera/more/a;->a([III)I

    move-result v0

    .line 573
    if-ne v0, v6, :cond_8

    move v0, v1

    .line 576
    :cond_8
    iget-object v2, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->am:[I

    iget v3, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aB:I

    invoke-static {v2, v3, v6}, Ldji/pilot/fpv/camera/more/a;->a([III)I

    move-result v2

    .line 577
    if-eq v2, v6, :cond_9

    if-nez v2, :cond_a

    .line 578
    :cond_9
    iget-object v2, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->am:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    .line 580
    :cond_a
    if-gt v2, v0, :cond_b

    .line 583
    :goto_1
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->W:Ldji/pilot/fpv/camera/more/e;

    invoke-virtual {v0, v1, v2}, Ldji/pilot/fpv/camera/more/e;->a(II)V

    goto/16 :goto_0

    :cond_b
    move v1, v0

    goto :goto_1
.end method

.method protected a(ZI)V
    .locals 7

    .prologue
    const/16 v6, 0x1000

    const/4 v5, 0x0

    .line 1332
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ac:Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$b;

    invoke-virtual {v0, v6}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$b;->removeMessages(I)V

    .line 1333
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->y:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ah:[Ljava/lang/String;

    aget-object v1, v1, p2

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 1334
    iget-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->y:Ldji/publics/DJIUI/DJITextView;

    iget-object v2, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->B:Landroid/widget/SeekBar;

    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->B:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getMax()I

    move-result v4

    move-object v0, p0

    move v3, p2

    invoke-virtual/range {v0 .. v5}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->a(Ldji/publics/DJIUI/DJITextView;Landroid/widget/SeekBar;IIZ)V

    .line 1335
    if-eqz p1, :cond_0

    .line 1336
    invoke-virtual {p0, p2}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->j(I)V

    .line 1341
    :goto_0
    return-void

    .line 1338
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ab:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a;->s()V

    .line 1339
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ac:Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$b;

    iget-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ac:Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$b;

    invoke-virtual {v1, v6, p2, v5}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$b;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$b;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method

.method protected a(Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;Ldji/midware/data/model/P3/DataCameraGetMode$MODE;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 336
    sget-object v2, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->h:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    if-ne p1, v2, :cond_1

    move v0, v1

    .line 342
    :cond_0
    :goto_0
    return v0

    .line 339
    :cond_1
    iget-object v2, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aO:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    invoke-static {v2}, Ldji/pilot/fpv/camera/c/a;->i(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 340
    sget-object v2, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->c:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    if-eq p1, v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 342
    :cond_2
    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->TAKEPHOTO:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne p2, v2, :cond_3

    sget-object v2, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->c:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    if-eq p1, v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method protected b(Ldji/midware/data/model/P3/DataCameraGetPushShotParams;)I
    .locals 1

    .prologue
    .line 952
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 953
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getRelExposureCompensation()I

    move-result v0

    .line 955
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [I

    invoke-virtual {p1, v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getExposureCompensation([I)I

    move-result v0

    goto :goto_0
.end method

.method protected b(Z)I
    .locals 1

    .prologue
    .line 878
    const/4 v0, 0x0

    return v0
.end method

.method protected b(Ljava/lang/String;)S
    .locals 2

    .prologue
    .line 1470
    const/16 v0, 0x276

    .line 1472
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1473
    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    int-to-short v0, v0

    .line 1477
    :goto_0
    return v0

    .line 1474
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method protected b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 690
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 691
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->B:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getThumbOffset()I

    move-result v0

    iget v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aK:I

    if-eq v0, v1, :cond_0

    .line 692
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->B:Landroid/widget/SeekBar;

    .line 693
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0206a9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 692
    invoke-static {v1, v3}, Ldji/pilot/fpv/g/c;->a(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 694
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->B:Landroid/widget/SeekBar;

    iget-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aa:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0203bc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 695
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->B:Landroid/widget/SeekBar;

    iget v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aK:I

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setThumbOffset(I)V

    .line 697
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->B:Landroid/widget/SeekBar;

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 698
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->getIsoMaxCant()I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aF:I

    .line 699
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->B:Landroid/widget/SeekBar;

    iget v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aF:I

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 700
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->A:Ldji/publics/DJIUI/DJITextView;

    iget v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aF:I

    add-int/lit8 v1, v1, 0x64

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 701
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->y:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {p0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f009e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setTextColor(I)V

    .line 716
    :cond_0
    :goto_0
    return-void

    .line 704
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->B:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getThumbOffset()I

    move-result v0

    iget v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aJ:I

    if-eq v0, v1, :cond_0

    .line 705
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->B:Landroid/widget/SeekBar;

    .line 706
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020458

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 705
    invoke-static {v1, v3}, Ldji/pilot/fpv/g/c;->a(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 707
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->B:Landroid/widget/SeekBar;

    iget-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aa:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0203bd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 708
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->B:Landroid/widget/SeekBar;

    iget v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aJ:I

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setThumbOffset(I)V

    .line 709
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->B:Landroid/widget/SeekBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 710
    invoke-virtual {p0, v3}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->c(Z)I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aF:I

    .line 711
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->B:Landroid/widget/SeekBar;

    iget v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aF:I

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 712
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->A:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ah:[Ljava/lang/String;

    iget v2, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aF:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 713
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->y:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {p0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0253

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setTextColor(I)V

    goto :goto_0
.end method

.method protected b(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 607
    iput p1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ar:I

    .line 608
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ab:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v0, p1}, Ldji/pilot/fpv/camera/more/a;->m(I)I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->at:I

    .line 609
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->S:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ak:[Ljava/lang/String;

    iget v2, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->at:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 610
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->U:Ldji/pilot/fpv/camera/more/DJIEVStripView;

    iget v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->at:I

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/more/DJIEVStripView;->setSelectedPosition(I)V

    .line 613
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 614
    iget v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->at:I

    iget-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ak:[Ljava/lang/String;

    array-length v1, v1

    div-int/lit8 v1, v1, 0x2

    if-ne v0, v1, :cond_1

    .line 615
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->S:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    .line 616
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->w:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    .line 622
    :cond_0
    :goto_0
    return-void

    .line 618
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->S:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v4}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    .line 619
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->w:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v4}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    goto :goto_0
.end method

.method protected b(ZI)V
    .locals 4

    .prologue
    const/16 v3, 0x1001

    .line 1383
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ac:Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$b;

    invoke-virtual {v0, v3}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$b;->removeMessages(I)V

    .line 1384
    if-eqz p1, :cond_0

    .line 1385
    invoke-virtual {p0, p2}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->k(I)V

    .line 1390
    :goto_0
    return-void

    .line 1387
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ab:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a;->s()V

    .line 1388
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ac:Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$b;

    iget-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ac:Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$b;

    const/4 v2, 0x0

    invoke-virtual {v1, v3, p2, v2}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$b;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$b;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method

.method protected b(Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;Ldji/midware/data/model/P3/DataCameraGetMode$MODE;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 347
    iget-object v2, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aO:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    invoke-static {v2}, Ldji/pilot/fpv/camera/c/a;->i(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 348
    sget-object v2, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->d:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    if-ne p1, v2, :cond_1

    .line 350
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 348
    goto :goto_0

    .line 350
    :cond_2
    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->TAKEPHOTO:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne p2, v2, :cond_3

    sget-object v2, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->d:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    if-eq p1, v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method protected c(Z)I
    .locals 2

    .prologue
    .line 882
    .line 883
    if-nez p1, :cond_8

    .line 884
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC6310:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    iget-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aO:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v0, v1, :cond_0

    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC6510:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    iget-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aO:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v1, :cond_2

    .line 886
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aE:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->RECORD:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne v0, v1, :cond_1

    .line 887
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ah:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x3

    .line 914
    :goto_0
    return v0

    .line 889
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ah:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x2

    goto :goto_0

    .line 891
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aO:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    invoke-static {v0}, Ldji/pilot/fpv/camera/c/a;->p(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 892
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aE:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->RECORD:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne v0, v1, :cond_3

    .line 893
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ah:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x5

    goto :goto_0

    .line 895
    :cond_3
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ah:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x5

    goto :goto_0

    .line 897
    :cond_4
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aO:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    invoke-static {v0}, Ldji/pilot/fpv/camera/c/a;->l(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 898
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aE:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->RECORD:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne v0, v1, :cond_5

    .line 899
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ah:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x3

    goto :goto_0

    .line 901
    :cond_5
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ah:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 904
    :cond_6
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aE:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->RECORD:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne v0, v1, :cond_7

    .line 905
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ah:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x4

    goto :goto_0

    .line 907
    :cond_7
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ah:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x5

    goto :goto_0

    .line 911
    :cond_8
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ah:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x4

    goto :goto_0
.end method

.method protected c(Ldji/midware/data/model/P3/DataCameraGetPushShotParams;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 974
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 975
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getRelShutterString()Ljava/lang/String;

    move-result-object v0

    .line 977
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getShutterString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected c(I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 655
    iput p1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ao:I

    .line 656
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 657
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->y:Ldji/publics/DJIUI/DJITextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 659
    add-int/lit8 v3, p1, -0x64

    .line 660
    if-gez v3, :cond_2

    move v3, v5

    .line 665
    :cond_0
    :goto_0
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->B:Landroid/widget/SeekBar;

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 667
    iget-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->y:Ldji/publics/DJIUI/DJITextView;

    iget-object v2, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->B:Landroid/widget/SeekBar;

    iget v4, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aF:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->a(Ldji/publics/DJIUI/DJITextView;Landroid/widget/SeekBar;IIZ)V

    .line 675
    :cond_1
    :goto_1
    return-void

    .line 662
    :cond_2
    iget v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aF:I

    if-le v3, v0, :cond_0

    .line 663
    iget v3, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aF:I

    goto :goto_0

    .line 668
    :cond_3
    iget-boolean v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aG:Z

    if-nez v0, :cond_1

    .line 669
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ab:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v0, p1}, Ldji/pilot/fpv/camera/more/a;->g(I)I

    move-result v3

    .line 670
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->y:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ah:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 671
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->B:Landroid/widget/SeekBar;

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 673
    iget-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->y:Ldji/publics/DJIUI/DJITextView;

    iget-object v2, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->B:Landroid/widget/SeekBar;

    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->B:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getMax()I

    move-result v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->a(Ldji/publics/DJIUI/DJITextView;Landroid/widget/SeekBar;IIZ)V

    goto :goto_1
.end method

.method protected c(ZI)V
    .locals 4

    .prologue
    const/16 v3, 0x1002

    .line 1432
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ac:Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$b;

    invoke-virtual {v0, v3}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$b;->removeMessages(I)V

    .line 1433
    if-eqz p1, :cond_0

    .line 1434
    invoke-virtual {p0, p2}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->l(I)V

    .line 1439
    :goto_0
    return-void

    .line 1436
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ab:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a;->s()V

    .line 1437
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ac:Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$b;

    iget-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ac:Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$b;

    const/4 v2, 0x0

    invoke-virtual {v1, v3, p2, v2}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$b;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$b;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method

.method protected c()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 918
    const/4 v1, 0x0

    .line 919
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getISO()I

    move-result v2

    .line 920
    const/16 v3, 0xff

    if-ne v3, v2, :cond_1

    .line 935
    :cond_0
    :goto_0
    return v0

    .line 922
    :cond_1
    iget-object v3, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aO:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    invoke-static {v3}, Ldji/pilot/fpv/camera/c/a;->p(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 923
    iget-object v2, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ap:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    sget-object v3, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->c:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ap:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    sget-object v3, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->b:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ap:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    sget-object v3, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->d:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    if-eq v2, v3, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 926
    :cond_3
    iget-object v3, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aO:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    invoke-static {v3}, Ldji/pilot/fpv/camera/c/a;->l(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 927
    if-eqz v2, :cond_0

    if-ne v2, v0, :cond_2

    goto :goto_0

    .line 931
    :cond_4
    iget-object v2, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ap:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    sget-object v3, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->c:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ap:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    sget-object v3, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->b:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    if-ne v2, v3, :cond_2

    goto :goto_0
.end method

.method protected d(Ldji/midware/data/model/P3/DataCameraGetPushShotParams;)I
    .locals 1

    .prologue
    .line 992
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 993
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getRealApertureSize()I

    move-result v0

    .line 995
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getApertureSize()I

    move-result v0

    goto :goto_0
.end method

.method protected d(I)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 678
    invoke-virtual {p0, p1}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->f(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 679
    iget-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->C:Ldji/pilot/publics/widget/DJIStateImageView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Ldji/pilot/publics/widget/DJIStateImageView;->setStateAlpha(F)V

    .line 680
    iget-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->C:Ldji/pilot/publics/widget/DJIStateImageView;

    const v2, 0x7f0201ac

    invoke-virtual {v1, v2}, Ldji/pilot/publics/widget/DJIStateImageView;->setImageResource(I)V

    .line 681
    iget-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->C:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v1, v0}, Ldji/pilot/publics/widget/DJIStateImageView;->setEnabled(Z)V

    .line 687
    :goto_0
    return-void

    .line 683
    :cond_0
    iget-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->C:Ldji/pilot/publics/widget/DJIStateImageView;

    const v2, 0x3e99999a    # 0.3f

    invoke-virtual {v1, v2}, Ldji/pilot/publics/widget/DJIStateImageView;->setStateAlpha(F)V

    .line 684
    iget-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->C:Ldji/pilot/publics/widget/DJIStateImageView;

    const v2, 0x7f020ad6

    invoke-virtual {v1, v2}, Ldji/pilot/publics/widget/DJIStateImageView;->setImageResource(I)V

    .line 685
    iget-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->C:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {p0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->g()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v1, v0}, Ldji/pilot/publics/widget/DJIStateImageView;->setEnabled(Z)V

    goto :goto_0
.end method

.method protected d()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 947
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v1

    new-array v2, v0, [I

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getExposureCompensation([I)I

    move-result v1

    .line 948
    const/16 v2, 0xff

    if-eq v2, v1, :cond_0

    iget-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ap:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    sget-object v2, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->e:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public dispatchOnPause()V
    .locals 1

    .prologue
    .line 1507
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1508
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 1510
    :cond_0
    return-void
.end method

.method public dispatchOnResume()V
    .locals 1

    .prologue
    .line 1497
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1498
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 1500
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->onEvent3MainThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V

    .line 1501
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->onEvent3MainThread(Ldji/midware/data/model/P3/DataCameraGetPushShotParams;)V

    .line 1502
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->onEvent3MainThread(Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;)V

    .line 1503
    return-void
.end method

.method public dispatchOnStart()V
    .locals 0

    .prologue
    .line 1488
    return-void
.end method

.method public dispatchOnStop()V
    .locals 0

    .prologue
    .line 1493
    return-void
.end method

.method protected e()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 960
    const/4 v0, 0x0

    .line 961
    iget-object v2, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aO:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    invoke-static {v2}, Ldji/pilot/fpv/camera/c/a;->m(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 962
    iget-object v2, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ap:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    sget-object v3, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->b:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ap:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    sget-object v3, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->d:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    if-ne v2, v3, :cond_1

    :cond_0
    move v0, v1

    .line 970
    :cond_1
    :goto_0
    return v0

    .line 966
    :cond_2
    iget-object v2, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ap:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    sget-object v3, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->b:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    if-ne v2, v3, :cond_1

    move v0, v1

    .line 967
    goto :goto_0
.end method

.method protected e(I)Z
    .locals 1

    .prologue
    .line 1004
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;->AUTO:Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;->value()I

    move-result v0

    if-eq v0, p1, :cond_0

    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;->AUTOHIGH:Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;->value()I

    move-result v0

    if-ne v0, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected f()Z
    .locals 3

    .prologue
    .line 982
    const/4 v0, 0x0

    .line 983
    iget-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aO:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    invoke-static {v1}, Ldji/pilot/fpv/camera/c/a;->m(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 984
    iget-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ap:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    sget-object v2, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->b:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ap:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    sget-object v2, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->c:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ap:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    sget-object v2, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->h:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    if-ne v1, v2, :cond_1

    .line 985
    :cond_0
    const/4 v0, 0x1

    .line 988
    :cond_1
    return v0
.end method

.method protected f(I)Z
    .locals 1

    .prologue
    .line 1008
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;->LOCK:Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;->value()I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected g(I)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 1012
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Setting fps["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/fpv/camera/more/a;->a(Ljava/lang/String;)V

    .line 1013
    iget v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aw:I

    if-eq v0, p1, :cond_0

    .line 1014
    iput p1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aw:I

    .line 1016
    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_1

    .line 1017
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->V:Ldji/pilot/fpv/camera/more/e;

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/camera/more/e;->h(I)V

    .line 1033
    :cond_0
    :goto_0
    return-void

    .line 1020
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->h(I)I

    move-result v0

    .line 1021
    if-gtz v0, :cond_2

    .line 1022
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ai:[Ljava/lang/String;

    array-length v0, v0

    .line 1024
    :cond_2
    if-eq v0, v2, :cond_3

    iget-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->F:Lantistatic/spinnerwheel/WheelHorizontalView;

    invoke-virtual {v1}, Lantistatic/spinnerwheel/WheelHorizontalView;->getCurrentItem()I

    move-result v1

    if-lt v1, v0, :cond_3

    .line 1025
    iget-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->F:Lantistatic/spinnerwheel/WheelHorizontalView;

    add-int/lit8 v2, v0, -0x2

    invoke-virtual {v1, v2}, Lantistatic/spinnerwheel/WheelHorizontalView;->setCurrentItem(I)V

    .line 1027
    :cond_3
    iget-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->V:Ldji/pilot/fpv/camera/more/e;

    invoke-virtual {v1, v0}, Ldji/pilot/fpv/camera/more/e;->h(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1028
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected g()Z
    .locals 2

    .prologue
    .line 1000
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ap:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->e:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    if-eq v0, v1, :cond_0

    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getISO()I

    move-result v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->f(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected getIsoMaxCant()I
    .locals 5

    .prologue
    const/16 v1, 0x189c

    const/16 v2, 0xc1c

    const/16 v0, 0x5dc

    .line 839
    .line 840
    iget-object v3, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aO:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    invoke-static {v3}, Ldji/pilot/fpv/camera/c/a;->p(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 841
    iget-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aE:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->RECORD:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne v1, v2, :cond_0

    .line 874
    :cond_0
    :goto_0
    return v0

    .line 846
    :cond_1
    sget-object v3, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC6310:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    iget-object v4, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aO:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v3, v4, :cond_2

    sget-object v3, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC6510:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    iget-object v4, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aO:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v3, v4, :cond_4

    .line 848
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aE:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->RECORD:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne v0, v1, :cond_3

    move v0, v2

    .line 849
    goto :goto_0

    :cond_3
    move v0, v2

    .line 851
    goto :goto_0

    .line 853
    :cond_4
    iget-object v3, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aO:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    invoke-static {v3}, Ldji/pilot/fpv/camera/c/a;->l(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 854
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aE:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    sget-object v3, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->RECORD:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne v0, v3, :cond_5

    move v0, v1

    .line 855
    goto :goto_0

    .line 856
    :cond_5
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC6520:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    iget-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aO:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v1, :cond_6

    move v0, v2

    .line 857
    goto :goto_0

    .line 859
    :cond_6
    const/16 v0, 0x639c

    goto :goto_0

    .line 861
    :cond_7
    sget-object v3, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC220:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    iget-object v4, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aO:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v3, v4, :cond_8

    .line 862
    iget-object v2, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aE:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    sget-object v3, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->RECORD:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne v2, v3, :cond_0

    move v0, v1

    .line 863
    goto :goto_0

    .line 868
    :cond_8
    iget-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aE:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    sget-object v3, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->RECORD:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne v1, v3, :cond_0

    move v0, v2

    .line 869
    goto :goto_0
.end method

.method protected getIsoType()Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1195
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getRelISO()I

    move-result v0

    div-int/lit8 v0, v0, 0x64

    move v3, v1

    move v4, v0

    move v0, v1

    .line 1199
    :goto_0
    if-lez v4, :cond_1

    .line 1201
    add-int/lit8 v2, v0, 0x1

    .line 1202
    ushr-int/lit8 v5, v4, 0x1

    .line 1203
    if-lez v5, :cond_5

    .line 1204
    and-int/lit8 v0, v4, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    move v3, v0

    move v4, v5

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    .line 1207
    :cond_1
    add-int/lit8 v0, v0, 0x2

    .line 1208
    if-eqz v3, :cond_2

    .line 1209
    add-int/lit8 v0, v0, 0x1

    .line 1211
    :cond_2
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;->ISO100:Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;->value()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 1212
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;->ISO100:Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;->value()I

    move-result v0

    .line 1216
    :cond_3
    :goto_2
    invoke-static {v0}, Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;->find(I)Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;

    move-result-object v0

    return-object v0

    .line 1213
    :cond_4
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;->ISO25600:Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;->value()I

    move-result v1

    if-le v0, v1, :cond_3

    .line 1214
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;->ISO25600:Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;->value()I

    move-result v0

    goto :goto_2

    :cond_5
    move v0, v2

    move v4, v5

    goto :goto_0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 1514
    return-object p0
.end method

.method protected h(I)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v1, -0x1

    .line 1036
    .line 1037
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ab:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v0, p1}, Ldji/pilot/fpv/camera/more/a;->f(I)I

    move-result v4

    .line 1038
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ai:[Ljava/lang/String;

    array-length v5, v0

    move v2, v3

    :goto_0
    if-ge v2, v5, :cond_5

    .line 1039
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ai:[Ljava/lang/String;

    aget-object v0, v0, v2

    .line 1040
    const/16 v6, 0x27

    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    .line 1041
    if-eq v1, v6, :cond_0

    move v0, v1

    .line 1060
    :goto_1
    return v0

    .line 1044
    :cond_0
    const/16 v6, 0x2e

    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    .line 1045
    if-eq v1, v6, :cond_1

    .line 1046
    invoke-virtual {v0, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1048
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 1049
    if-eq v6, v1, :cond_2

    .line 1050
    add-int/lit8 v0, v0, 0x1

    .line 1052
    :cond_2
    if-ne v0, v4, :cond_3

    .line 1053
    add-int/lit8 v0, v2, 0x1

    .line 1054
    goto :goto_1

    .line 1055
    :cond_3
    if-ge v0, v4, :cond_4

    move v0, v2

    .line 1057
    goto :goto_1

    .line 1038
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method protected h()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 1083
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aa:Landroid/content/Context;

    const v1, 0x7f0c013e

    invoke-static {v0, v1}, Ldji/pilot/fpv/model/b;->a(Landroid/content/Context;I)I

    move-result v0

    .line 1085
    iget-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->x:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 1086
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1087
    iget-object v2, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->x:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v2, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1089
    iget-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->E:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 1090
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1091
    iget-object v2, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->E:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v2, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1093
    iget-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->M:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 1094
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1095
    iget-object v2, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->M:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v2, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1097
    iget-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->Q:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJILinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 1098
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1099
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->Q:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJILinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1101
    invoke-virtual {p0, v3, v3, v3, v3}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->setPadding(IIII)V

    .line 1103
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->L:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 1104
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->M:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->show()V

    .line 1105
    return-void
.end method

.method public handleCameraSettingClick()V
    .locals 1

    .prologue
    .line 205
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    const-string/jumbo v0, "v2_deivce_camera_expo_open"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->c(Ljava/lang/String;)V

    .line 207
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->showView()V

    .line 211
    :goto_0
    return-void

    .line 209
    :cond_0
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->hideView()V

    goto :goto_0
.end method

.method public hideView()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 231
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 232
    invoke-virtual {p0, v1}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->setVisibility(I)V

    .line 234
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 237
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aH:Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$a;

    if-eqz v0, :cond_1

    .line 238
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aH:Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$a;->a(Z)V

    .line 241
    :cond_1
    return-void
.end method

.method protected i()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 1108
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aa:Landroid/content/Context;

    const v1, 0x7f0c0144

    invoke-static {v0, v1}, Ldji/pilot/fpv/model/b;->a(Landroid/content/Context;I)I

    move-result v0

    .line 1110
    iget-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->x:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 1111
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1112
    iget-object v2, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->x:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v2, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1114
    iget-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->E:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 1115
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1116
    iget-object v2, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->E:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v2, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1118
    iget-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->M:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 1119
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1120
    iget-object v2, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->M:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v2, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1122
    iget-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->Q:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJILinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 1123
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1124
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->Q:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJILinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1126
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c04fb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v3, v3, v3, v0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->setPadding(IIII)V

    .line 1128
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->L:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 1129
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->M:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->go()V

    .line 1130
    return-void
.end method

.method protected i(I)V
    .locals 4

    .prologue
    .line 1323
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ab:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v0, p1}, Ldji/pilot/fpv/camera/more/a;->l(I)I

    move-result v0

    .line 1324
    iget v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ar:I

    if-eq v1, v0, :cond_0

    .line 1325
    new-instance v1, Ldji/midware/data/model/P3/DataBaseCameraSetting;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;-><init>()V

    .line 1326
    const-string/jumbo v2, "ExposureCompensation"

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(Ljava/lang/String;)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    move-result-object v2

    invoke-virtual {v2, v0}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(I)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(II)V

    .line 1327
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->start(Ldji/midware/e/d;)V

    .line 1329
    :cond_0
    return-void
.end method

.method protected j()V
    .locals 3

    .prologue
    .line 1133
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aa:Landroid/content/Context;

    .line 1134
    new-instance v0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$b;-><init>(Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$1;)V

    iput-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ac:Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$b;

    .line 1136
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ab:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a;->v()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ah:[Ljava/lang/String;

    .line 1137
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ab:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a;->x()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ai:[Ljava/lang/String;

    .line 1139
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ab:Ldji/pilot/fpv/camera/more/a;

    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [I

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getVideoFps([I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/more/a;->i(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aj:[Ljava/lang/String;

    .line 1141
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ab:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a;->z()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ak:[Ljava/lang/String;

    .line 1142
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ab:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a;->B()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->al:[Ljava/lang/String;

    .line 1143
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ab:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a;->C()[I

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->am:[I

    .line 1145
    const/4 v0, 0x1

    iput v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aJ:I

    .line 1146
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aa:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1147
    const v1, 0x7f0c0142

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aK:I

    .line 1148
    const v1, 0x7f0c0186

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aL:I

    .line 1149
    const v1, 0x7f0c028e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aM:I

    .line 1153
    return-void
.end method

.method protected j(I)V
    .locals 3

    .prologue
    .line 1365
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ab:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v0, p1}, Ldji/pilot/fpv/camera/more/a;->h(I)I

    move-result v0

    .line 1366
    iget v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ao:I

    if-eq v1, v0, :cond_0

    .line 1367
    new-instance v1, Ldji/midware/data/model/P3/DataCameraSetIso;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataCameraSetIso;-><init>()V

    .line 1368
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCameraSetIso;->a(Z)Ldji/midware/data/model/P3/DataCameraSetIso;

    move-result-object v1

    invoke-static {v0}, Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;->find(I)Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataCameraSetIso;->a(Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;)Ldji/midware/data/model/P3/DataCameraSetIso;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$5;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$5;-><init>(Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetIso;->start(Ldji/midware/e/d;)V

    .line 1380
    :cond_0
    return-void
.end method

.method protected k()V
    .locals 1

    .prologue
    .line 1156
    new-instance v0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$1;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$1;-><init>(Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;)V

    iput-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ae:Landroid/view/View$OnClickListener;

    .line 1192
    return-void
.end method

.method protected k(I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1394
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ap:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    sget-object v3, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->h:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    if-ne v0, v3, :cond_2

    .line 1395
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ab:Ldji/pilot/fpv/camera/more/a;

    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v3

    new-array v4, v2, [I

    invoke-virtual {v3, v4}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getVideoFps([I)I

    move-result v3

    invoke-virtual {v0, v3}, Ldji/pilot/fpv/camera/more/a;->i(I)[Ljava/lang/String;

    .line 1396
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ab:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v0, p1}, Ldji/pilot/fpv/camera/more/a;->k(I)Ljava/lang/String;

    move-result-object v0

    .line 1400
    :goto_0
    iget-object v3, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aq:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1401
    const-string/jumbo v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 1402
    array-length v0, v3

    if-le v0, v1, :cond_3

    move v0, v1

    .line 1403
    :goto_1
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    aget-object v3, v3, v4

    const-string/jumbo v4, "\\."

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 1404
    aget-object v4, v3, v2

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 1405
    array-length v5, v3

    if-le v5, v1, :cond_0

    aget-object v1, v3, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 1406
    :cond_0
    new-instance v1, Ldji/midware/data/model/P3/DataCameraSetShutterSpeed;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataCameraSetShutterSpeed;-><init>()V

    .line 1407
    invoke-virtual {v1, v0, v4, v2}, Ldji/midware/data/model/P3/DataCameraSetShutterSpeed;->a(ZII)Ldji/midware/data/model/P3/DataCameraSetShutterSpeed;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$6;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$6;-><init>(Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetShutterSpeed;->start(Ldji/midware/e/d;)V

    .line 1419
    :cond_1
    return-void

    .line 1398
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ab:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v0, p1}, Ldji/pilot/fpv/camera/more/a;->j(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    move v0, v2

    .line 1402
    goto :goto_1
.end method

.method protected l()V
    .locals 1

    .prologue
    .line 1220
    new-instance v0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$2;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$2;-><init>(Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;)V

    iput-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ad:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 1248
    return-void
.end method

.method protected l(I)V
    .locals 2

    .prologue
    .line 1442
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->al:[Ljava/lang/String;

    array-length v0, v0

    if-le p1, v0, :cond_0

    .line 1443
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->al:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 p1, v0, -0x1

    .line 1446
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->al:[Ljava/lang/String;

    aget-object v0, v0, p1

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->b(Ljava/lang/String;)S

    move-result v0

    .line 1447
    iget v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->au:I

    if-eq v0, v1, :cond_1

    .line 1448
    new-instance v1, Ldji/midware/data/model/P3/DataCameraSetAperture;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataCameraSetAperture;-><init>()V

    .line 1449
    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataCameraSetAperture;->a(S)Ldji/midware/data/model/P3/DataCameraSetAperture;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$7;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$7;-><init>(Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetAperture;->start(Ldji/midware/e/d;)V

    .line 1461
    :cond_1
    return-void
.end method

.method protected m()V
    .locals 1

    .prologue
    .line 1251
    new-instance v0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$3;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$3;-><init>(Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;)V

    iput-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->af:Lantistatic/spinnerwheel/b;

    .line 1277
    new-instance v0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$4;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$4;-><init>(Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;)V

    iput-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ag:Lantistatic/spinnerwheel/d;

    .line 1296
    return-void
.end method

.method protected n()V
    .locals 0

    .prologue
    .line 1299
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->j()V

    .line 1301
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->k()V

    .line 1302
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->l()V

    .line 1303
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->m()V

    .line 1304
    return-void
.end method

.method protected o()V
    .locals 5

    .prologue
    .line 1422
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ap:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->h:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    if-eq v0, v1, :cond_0

    .line 1429
    :goto_0
    return-void

    .line 1425
    :cond_0
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, ""

    const-string/jumbo v2, "set Iris"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1426
    new-instance v0, Ldji/midware/data/model/P3/DataCameraSetIris;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraSetIris;-><init>()V

    .line 1427
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetIris;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .prologue
    .line 1519
    invoke-super {p0}, Ldji/pilot/publics/widget/DJIRoundLinearLayout;->onAttachedToWindow()V

    .line 1520
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 1524
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1525
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 1527
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ac:Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$b;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1528
    invoke-super {p0}, Ldji/pilot/publics/widget/DJIRoundLinearLayout;->onDetachedFromWindow()V

    .line 1529
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;)V
    .locals 6
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v5, -0x1

    const/4 v1, 0x0

    .line 301
    new-array v0, v1, [I

    invoke-virtual {p1, v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getMinAperture([I)I

    move-result v0

    .line 302
    new-array v2, v1, [I

    invoke-virtual {p1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getMaxAperture([I)I

    move-result v2

    .line 303
    iget v3, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ay:I

    if-ne v3, v0, :cond_0

    iget v3, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->az:I

    if-eq v3, v2, :cond_4

    .line 304
    :cond_0
    iput v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ay:I

    .line 305
    iput v2, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->az:I

    .line 306
    iget-object v3, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ab:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v3}, Ldji/pilot/fpv/camera/more/a;->B()[Ljava/lang/String;

    move-result-object v4

    .line 307
    iget-object v3, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ab:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v3, v0}, Ldji/pilot/fpv/camera/more/a;->n(I)I

    move-result v0

    .line 308
    if-ne v0, v5, :cond_1

    move v0, v1

    .line 311
    :cond_1
    iget-object v3, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ab:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v3, v2}, Ldji/pilot/fpv/camera/more/a;->n(I)I

    move-result v2

    .line 312
    if-eq v2, v5, :cond_2

    if-nez v2, :cond_3

    .line 313
    :cond_2
    array-length v2, v4

    add-int/lit8 v2, v2, -0x1

    .line 316
    :cond_3
    if-gt v2, v0, :cond_6

    .line 318
    array-length v0, v4

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    move v3, v1

    .line 321
    :goto_0
    add-int/lit8 v0, v2, 0x1

    invoke-static {v4, v3, v0}, Ldji/thirdparty/afinal/c/c;->a([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->al:[Ljava/lang/String;

    .line 322
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ab:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a;->C()[I

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0, v3, v2}, Ldji/thirdparty/afinal/c/c;->a([III)[I

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->am:[I

    .line 323
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->W:Ldji/pilot/fpv/camera/more/e;

    iget-object v2, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->al:[Ljava/lang/String;

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/camera/more/e;->a([Ljava/lang/Object;)V

    .line 324
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->d(Ldji/midware/data/model/P3/DataCameraGetPushShotParams;)I

    move-result v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->a(I)V

    .line 326
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ap:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    iget-object v2, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aE:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    invoke-virtual {p0, v0, v2}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->b(Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;Ldji/midware/data/model/P3/DataCameraGetMode$MODE;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 327
    invoke-virtual {p0, v1}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->a(Z)V

    .line 333
    :cond_4
    :goto_1
    return-void

    .line 329
    :cond_5
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->a(Z)V

    goto :goto_1

    :cond_6
    move v3, v0

    goto :goto_0
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataCameraGetPushShotParams;)V
    .locals 5
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 356
    new-array v0, v3, [I

    invoke-virtual {p1, v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->isAELock([I)Z

    move-result v0

    iput-boolean v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->an:Z

    .line 358
    new-array v0, v3, [I

    invoke-virtual {p1, v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getExposureMode([I)Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    move-result-object v0

    .line 360
    iget-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ap:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    if-eq v1, v0, :cond_0

    .line 361
    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->a(Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;)V

    .line 364
    :cond_0
    iget-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aE:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    invoke-virtual {p0, v0, v1}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->b(Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;Ldji/midware/data/model/P3/DataCameraGetMode$MODE;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 365
    invoke-virtual {p0, v3}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->a(Z)V

    .line 370
    :goto_0
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getISO()I

    move-result v1

    .line 371
    iget v2, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ax:I

    if-eq v2, v1, :cond_5

    .line 372
    iget-object v2, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aO:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    invoke-static {v2}, Ldji/pilot/fpv/camera/c/a;->l(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 373
    iget v2, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ax:I

    invoke-virtual {p0, v2}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->e(I)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {p0, v1}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->e(I)Z

    move-result v2

    if-nez v2, :cond_e

    .line 374
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->b()V

    .line 379
    :cond_1
    :goto_1
    invoke-virtual {p0, v1}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->d(I)V

    .line 380
    invoke-virtual {p0, v1}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->e(I)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 381
    iget-object v2, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->C:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v2, v4}, Ldji/pilot/publics/widget/DJIStateImageView;->setSelected(Z)V

    .line 386
    :cond_2
    :goto_2
    iget v2, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ax:I

    invoke-virtual {p0, v2}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->f(I)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0, v1}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->f(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 387
    :cond_3
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->b()V

    .line 389
    :cond_4
    iput v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ax:I

    .line 392
    :cond_5
    invoke-virtual {p0, p1}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->a(Ldji/midware/data/model/P3/DataCameraGetPushShotParams;)I

    move-result v1

    .line 393
    iget v2, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ao:I

    if-eq v2, v1, :cond_6

    .line 394
    invoke-virtual {p0, v1}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->c(I)V

    .line 397
    :cond_6
    iget-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aE:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->RECORD:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne v1, v2, :cond_7

    .line 398
    new-array v1, v3, [I

    invoke-virtual {p1, v1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getVideoFps([I)I

    move-result v1

    .line 399
    iget-object v2, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ap:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    sget-object v3, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->h:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    if-ne v2, v3, :cond_10

    iget v2, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aw:I

    if-eq v2, v1, :cond_10

    .line 401
    invoke-static {}, Ldji/pilot/fpv/camera/more/a;->getInstance()Ldji/pilot/fpv/camera/more/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Ldji/pilot/fpv/camera/more/a;->i(I)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aj:[Ljava/lang/String;

    .line 402
    new-instance v1, Ldji/pilot/fpv/camera/more/e;

    invoke-virtual {p0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aj:[Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Ldji/pilot/fpv/camera/more/e;-><init>(Landroid/content/Context;[Ljava/lang/Object;)V

    iput-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->V:Ldji/pilot/fpv/camera/more/e;

    .line 403
    iget-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->V:Ldji/pilot/fpv/camera/more/e;

    const v2, 0x7f0400fd

    invoke-virtual {v1, v2}, Ldji/pilot/fpv/camera/more/e;->c(I)V

    .line 404
    iget-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->V:Ldji/pilot/fpv/camera/more/e;

    const v2, 0x7f0a057c

    invoke-virtual {v1, v2}, Ldji/pilot/fpv/camera/more/e;->d(I)V

    .line 405
    iget-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->V:Ldji/pilot/fpv/camera/more/e;

    invoke-virtual {v1}, Ldji/pilot/fpv/camera/more/e;->i()V

    .line 406
    iget-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->F:Lantistatic/spinnerwheel/WheelHorizontalView;

    iget-object v2, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->V:Ldji/pilot/fpv/camera/more/e;

    invoke-virtual {v1, v2}, Lantistatic/spinnerwheel/WheelHorizontalView;->setViewAdapter(Lantistatic/spinnerwheel/a/e;)V

    .line 412
    :cond_7
    :goto_3
    iget-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aE:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    invoke-virtual {p0, v0, v1}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->a(Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;Ldji/midware/data/model/P3/DataCameraGetMode$MODE;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 413
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->a()V

    .line 416
    :cond_8
    invoke-virtual {p0, p1}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->c(Ldji/midware/data/model/P3/DataCameraGetPushShotParams;)Ljava/lang/String;

    move-result-object v0

    .line 418
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Real shutter["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldji/pilot/fpv/camera/more/a;->a(Ljava/lang/String;)V

    .line 419
    if-eqz v0, :cond_9

    iget-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 420
    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->a(Ljava/lang/String;)V

    .line 423
    :cond_9
    invoke-virtual {p0, p1}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->b(Ldji/midware/data/model/P3/DataCameraGetPushShotParams;)I

    move-result v0

    .line 424
    iget v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ar:I

    if-eq v1, v0, :cond_a

    .line 425
    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->b(I)V

    .line 428
    :cond_a
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getRelExposureCompensation()I

    move-result v0

    .line 429
    iget v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->as:I

    if-eq v1, v0, :cond_b

    iget-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ap:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    sget-object v2, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->h:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    if-ne v1, v2, :cond_b

    .line 430
    iget-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->w:Ldji/publics/DJIUI/DJITextView;

    iget-object v2, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ak:[Ljava/lang/String;

    iget-object v3, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ab:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getRelExposureCompensation()I

    move-result v4

    invoke-virtual {v3, v4}, Ldji/pilot/fpv/camera/more/a;->m(I)I

    move-result v3

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 431
    iget-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->u:Ldji/pilot/fpv/camera/more/DJIEVStripView;

    iget-object v2, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ab:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getRelExposureCompensation()I

    move-result v3

    invoke-virtual {v2, v3}, Ldji/pilot/fpv/camera/more/a;->m(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ldji/pilot/fpv/camera/more/DJIEVStripView;->setSelectedPosition(I)V

    .line 432
    iput v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->as:I

    .line 435
    :cond_b
    invoke-virtual {p0, p1}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->d(Ldji/midware/data/model/P3/DataCameraGetPushShotParams;)I

    move-result v0

    .line 436
    iget v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->au:I

    if-eq v1, v0, :cond_c

    .line 437
    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->a(I)V

    .line 440
    :cond_c
    invoke-direct {p0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->q()V

    .line 441
    return-void

    .line 367
    :cond_d
    invoke-virtual {p0, v4}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->a(Z)V

    goto/16 :goto_0

    .line 375
    :cond_e
    invoke-virtual {p0, v1}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->e(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ax:I

    invoke-virtual {p0, v2}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->e(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 376
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->b()V

    goto/16 :goto_1

    .line 383
    :cond_f
    iget-object v2, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->C:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v2, v3}, Ldji/pilot/publics/widget/DJIStateImageView;->setSelected(Z)V

    goto/16 :goto_2

    .line 408
    :cond_10
    invoke-virtual {p0, v1}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->g(I)V

    goto/16 :goto_3
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V
    .locals 6
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 245
    new-array v0, v4, [I

    invoke-virtual {p1, v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType([I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    .line 246
    iget-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aO:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v0, v1, :cond_0

    .line 247
    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->a(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)V

    .line 249
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->r:Ldji/pilot/fpv/camera/setting/DJICameraSettingModeView;

    invoke-virtual {v0, p1}, Ldji/pilot/fpv/camera/setting/DJICameraSettingModeView;->handleCameraStateChanged(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V

    .line 251
    new-array v0, v4, [I

    invoke-virtual {p1, v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getMode([I)Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v0

    .line 252
    new-array v1, v4, [I

    invoke-virtual {p1, v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->beInTrackingMode([I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 253
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->RECORD:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    .line 255
    :cond_1
    iget-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aE:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-eq v1, v0, :cond_3

    .line 256
    iput-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aE:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    .line 259
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 260
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->getIsoMaxCant()I

    move-result v1

    iput v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aF:I

    .line 261
    iget-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->B:Landroid/widget/SeekBar;

    iget v2, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aF:I

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setMax(I)V

    .line 262
    iget-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->A:Ldji/publics/DJIUI/DJITextView;

    iget v2, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aF:I

    add-int/lit8 v2, v2, 0x64

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    :goto_0
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->RECORD:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne v0, v1, :cond_5

    .line 271
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ap:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->h:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    if-eq v0, v1, :cond_3

    .line 272
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aO:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    invoke-static {v0}, Ldji/pilot/fpv/camera/c/a;->i(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 273
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->V:Ldji/pilot/fpv/camera/more/e;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/e;->j()V

    .line 274
    invoke-virtual {p0, v5}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->a(Z)V

    .line 276
    :cond_2
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    new-array v1, v4, [I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getVideoFps([I)I

    move-result v0

    .line 277
    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->g(I)V

    .line 297
    :cond_3
    :goto_1
    return-void

    .line 264
    :cond_4
    invoke-virtual {p0, v4}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->c(Z)I

    move-result v1

    iput v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aF:I

    .line 265
    iget-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->B:Landroid/widget/SeekBar;

    iget v2, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aF:I

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setMax(I)V

    .line 266
    iget-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->A:Ldji/publics/DJIUI/DJITextView;

    iget-object v2, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ah:[Ljava/lang/String;

    iget v3, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aF:I

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 280
    :cond_5
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aO:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    invoke-static {v0}, Ldji/pilot/fpv/camera/c/a;->i(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 281
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ap:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->c:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    if-ne v0, v1, :cond_7

    .line 282
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->a()V

    .line 287
    :goto_2
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ap:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->d:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    if-ne v0, v1, :cond_8

    .line 288
    invoke-virtual {p0, v4}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->a(Z)V

    .line 294
    :cond_6
    :goto_3
    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->g(I)V

    goto :goto_1

    .line 284
    :cond_7
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->V:Ldji/pilot/fpv/camera/more/e;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/e;->j()V

    goto :goto_2

    .line 290
    :cond_8
    invoke-virtual {p0, v5}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->a(Z)V

    goto :goto_3
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataOsdNewControl;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 446
    invoke-direct {p0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->q()V

    .line 448
    return-void
.end method

.method protected onFinishInflate()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 1533
    invoke-super {p0}, Ldji/pilot/publics/widget/DJIRoundLinearLayout;->onFinishInflate()V

    .line 1534
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1620
    :goto_0
    return-void

    .line 1538
    :cond_0
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->n()V

    .line 1540
    const v0, 0x7f0a0399

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/setting/DJICameraSettingModeView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->r:Ldji/pilot/fpv/camera/setting/DJICameraSettingModeView;

    .line 1542
    const v0, 0x7f0a039a

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->s:Ldji/publics/DJIUI/DJITextView;

    .line 1543
    const v0, 0x7f0a039c

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->v:Ldji/publics/DJIUI/DJITextView;

    .line 1544
    const v0, 0x7f0a039b

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->t:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 1545
    const v0, 0x7f0a039e

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->w:Ldji/publics/DJIUI/DJITextView;

    .line 1546
    const v0, 0x7f0a039d

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/more/DJIEVStripView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->u:Ldji/pilot/fpv/camera/more/DJIEVStripView;

    .line 1547
    const v0, 0x7f0a039f

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->x:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 1548
    const v0, 0x7f0a03a0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->y:Ldji/publics/DJIUI/DJITextView;

    .line 1549
    const v0, 0x7f0a03a1

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->z:Ldji/publics/DJIUI/DJITextView;

    .line 1550
    const v0, 0x7f0a03a2

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->B:Landroid/widget/SeekBar;

    .line 1551
    const v0, 0x7f0a03a3

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->A:Ldji/publics/DJIUI/DJITextView;

    .line 1552
    const v0, 0x7f0a03a4

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateImageView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->C:Ldji/pilot/publics/widget/DJIStateImageView;

    .line 1554
    const v0, 0x7f0a03ae

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->D:Ldji/publics/DJIUI/DJITextView;

    .line 1555
    const v0, 0x7f0a03af

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->E:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 1556
    const v0, 0x7f0a03b1

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lantistatic/spinnerwheel/WheelHorizontalView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->F:Lantistatic/spinnerwheel/WheelHorizontalView;

    .line 1557
    const v0, 0x7f0a03b0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->G:Ldji/publics/DJIUI/DJIImageView;

    .line 1559
    const v0, 0x7f0a03a5

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->H:Ldji/publics/DJIUI/DJITextView;

    .line 1560
    const v0, 0x7f0a03a6

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->I:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 1561
    const v0, 0x7f0a03a8

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->J:Ldji/publics/DJIUI/DJITextView;

    .line 1562
    const v0, 0x7f0a03a7

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->K:Ldji/publics/DJIUI/DJITextView;

    .line 1564
    const v0, 0x7f0a03a9

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->L:Ldji/publics/DJIUI/DJITextView;

    .line 1565
    const v0, 0x7f0a03aa

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->M:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 1566
    const v0, 0x7f0a03ac

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lantistatic/spinnerwheel/WheelHorizontalView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->N:Lantistatic/spinnerwheel/WheelHorizontalView;

    .line 1567
    const v0, 0x7f0a03ab

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->O:Ldji/publics/DJIUI/DJIImageView;

    .line 1569
    const v0, 0x7f0a03b3

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->P:Ldji/publics/DJIUI/DJITextView;

    .line 1570
    const v0, 0x7f0a03b4

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->Q:Ldji/publics/DJIUI/DJILinearLayout;

    .line 1571
    const v0, 0x7f0a03b5

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->R:Ldji/publics/DJIUI/DJIImageView;

    .line 1572
    const v0, 0x7f0a03b7

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->S:Ldji/publics/DJIUI/DJITextView;

    .line 1573
    const v0, 0x7f0a03b9

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->T:Ldji/publics/DJIUI/DJIImageView;

    .line 1574
    const v0, 0x7f0a03b8

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/more/DJIEVStripView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->U:Ldji/pilot/fpv/camera/more/DJIEVStripView;

    .line 1576
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->B:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/SeekBar;->setPadding(IIII)V

    .line 1577
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->z:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ah:[Ljava/lang/String;

    invoke-virtual {p0, v3}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->b(Z)I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 1578
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->B:Landroid/widget/SeekBar;

    invoke-virtual {p0, v3}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->c(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 1579
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->A:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ah:[Ljava/lang/String;

    invoke-virtual {p0, v3}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->c(Z)I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 1581
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ai:[Ljava/lang/String;

    iget-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ai:[Ljava/lang/String;

    array-length v1, v1

    div-int/lit8 v1, v1, 0x2

    aget-object v0, v0, v1

    iput-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aq:Ljava/lang/String;

    .line 1582
    new-instance v0, Ldji/pilot/fpv/camera/more/e;

    invoke-virtual {p0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ai:[Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ldji/pilot/fpv/camera/more/e;-><init>(Landroid/content/Context;[Ljava/lang/Object;)V

    iput-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->V:Ldji/pilot/fpv/camera/more/e;

    .line 1583
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->V:Ldji/pilot/fpv/camera/more/e;

    const v1, 0x7f0400fd

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/more/e;->c(I)V

    .line 1584
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->V:Ldji/pilot/fpv/camera/more/e;

    const v1, 0x7f0a057c

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/more/e;->d(I)V

    .line 1585
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->V:Ldji/pilot/fpv/camera/more/e;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/e;->i()V

    .line 1586
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->F:Lantistatic/spinnerwheel/WheelHorizontalView;

    iget-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->V:Ldji/pilot/fpv/camera/more/e;

    invoke-virtual {v0, v1}, Lantistatic/spinnerwheel/WheelHorizontalView;->setViewAdapter(Lantistatic/spinnerwheel/a/e;)V

    .line 1587
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->F:Lantistatic/spinnerwheel/WheelHorizontalView;

    iget-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ai:[Ljava/lang/String;

    array-length v1, v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Lantistatic/spinnerwheel/WheelHorizontalView;->setCurrentItem(I)V

    .line 1589
    new-instance v0, Ldji/pilot/fpv/camera/more/e;

    invoke-virtual {p0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->al:[Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ldji/pilot/fpv/camera/more/e;-><init>(Landroid/content/Context;[Ljava/lang/Object;)V

    iput-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->W:Ldji/pilot/fpv/camera/more/e;

    .line 1590
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->W:Ldji/pilot/fpv/camera/more/e;

    const v1, 0x7f0400fc

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/more/e;->c(I)V

    .line 1591
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->W:Ldji/pilot/fpv/camera/more/e;

    const v1, 0x7f0a057b

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/more/e;->d(I)V

    .line 1592
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->W:Ldji/pilot/fpv/camera/more/e;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/e;->i()V

    .line 1593
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->N:Lantistatic/spinnerwheel/WheelHorizontalView;

    iget-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->W:Ldji/pilot/fpv/camera/more/e;

    invoke-virtual {v0, v1}, Lantistatic/spinnerwheel/WheelHorizontalView;->setViewAdapter(Lantistatic/spinnerwheel/a/e;)V

    .line 1594
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->N:Lantistatic/spinnerwheel/WheelHorizontalView;

    iget-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->al:[Ljava/lang/String;

    array-length v1, v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Lantistatic/spinnerwheel/WheelHorizontalView;->setCurrentItem(I)V

    .line 1595
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->al:[Ljava/lang/String;

    iget-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->al:[Ljava/lang/String;

    array-length v1, v1

    div-int/lit8 v1, v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->b(Ljava/lang/String;)S

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->au:I

    .line 1597
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->K:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ae:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1598
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->C:Ldji/pilot/publics/widget/DJIStateImageView;

    iget-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ae:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1599
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->R:Ldji/publics/DJIUI/DJIImageView;

    iget-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ae:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1600
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->S:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ae:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1601
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->T:Ldji/publics/DJIUI/DJIImageView;

    iget-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ae:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1603
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->B:Landroid/widget/SeekBar;

    iget-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ad:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 1605
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->F:Lantistatic/spinnerwheel/WheelHorizontalView;

    iget-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->af:Lantistatic/spinnerwheel/b;

    invoke-virtual {v0, v1}, Lantistatic/spinnerwheel/WheelHorizontalView;->addChangingListener(Lantistatic/spinnerwheel/b;)V

    .line 1606
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->F:Lantistatic/spinnerwheel/WheelHorizontalView;

    iget-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ag:Lantistatic/spinnerwheel/d;

    invoke-virtual {v0, v1}, Lantistatic/spinnerwheel/WheelHorizontalView;->addScrollingListener(Lantistatic/spinnerwheel/d;)V

    .line 1608
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->N:Lantistatic/spinnerwheel/WheelHorizontalView;

    iget-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->af:Lantistatic/spinnerwheel/b;

    invoke-virtual {v0, v1}, Lantistatic/spinnerwheel/WheelHorizontalView;->addChangingListener(Lantistatic/spinnerwheel/b;)V

    .line 1609
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->N:Lantistatic/spinnerwheel/WheelHorizontalView;

    iget-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ag:Lantistatic/spinnerwheel/d;

    invoke-virtual {v0, v1}, Lantistatic/spinnerwheel/WheelHorizontalView;->addScrollingListener(Lantistatic/spinnerwheel/d;)V

    .line 1611
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$8;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$8;-><init>(Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto/16 :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 1482
    const/4 v0, 0x1

    return v0
.end method

.method protected p()V
    .locals 2

    .prologue
    .line 1464
    iget-boolean v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->an:Z

    if-eqz v0, :cond_0

    .line 1465
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetAELock;->getInstance()Ldji/midware/data/model/P3/DataCameraSetAELock;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetAELock;->a(Z)Ldji/midware/data/model/P3/DataCameraSetAELock;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetAELock;->start(Ldji/midware/e/d;)V

    .line 1467
    :cond_0
    return-void
.end method

.method public setOnVisibilityChangeListener(Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$a;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aH:Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$a;

    .line 202
    return-void
.end method

.method public showView()V
    .locals 2

    .prologue
    .line 214
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 215
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->setVisibility(I)V

    .line 216
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->onEvent3MainThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V

    .line 217
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->onEvent3MainThread(Ldji/midware/data/model/P3/DataCameraGetPushShotParams;)V

    .line 218
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->onEvent3MainThread(Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;)V

    .line 220
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 221
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 224
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aH:Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$a;

    if-eqz v0, :cond_1

    .line 225
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aH:Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$a;->a(Z)V

    .line 228
    :cond_1
    return-void
.end method
