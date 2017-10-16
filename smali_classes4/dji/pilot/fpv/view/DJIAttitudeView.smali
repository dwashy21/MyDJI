.class public Ldji/pilot/fpv/view/DJIAttitudeView;
.super Ldji/publics/DJIUI/DJILinearLayout;

# interfaces
.implements Ldji/pilot/fpv/g/d$s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/fpv/view/DJIAttitudeView$a;
    }
.end annotation


# static fields
.field private static final a:Z = false

.field private static final aK:Ljava/lang/String; = "key_center_type"

.field private static final aL:I = 0x0

.field private static final aM:I = 0x1

.field private static final b:Z = false

.field private static final c:I = 0x1000

.field private static final d:J = 0xc8L

.field private static final e:I = 0x2000

.field private static final f:J = 0xc8L

.field private static final g:I = 0x9000

.field private static final h:J = 0x1f4L

.field private static final i:I = 0x3000

.field private static final j:J = 0x64L

.field private static final k:Ljava/lang/String; = "999.9km/h"

.field private static l:I = 0x0

.field private static final m:Ljava/lang/String; = "9999.9FT"

.field private static n:I


# instance fields
.field private A:Ldji/publics/DJIUI/DJILinearLayout;

.field private B:Ldji/publics/DJIUI/DJILinearLayout;

.field private C:Ldji/publics/DJIUI/DJIRelativeLayout;

.field private D:Ldji/publics/DJIUI/DJITextView;

.field private E:Ldji/publics/DJIUI/DJITextView;

.field private F:Ldji/publics/DJIUI/DJITextView;

.field private G:Ldji/publics/DJIUI/DJITextView;

.field private H:Ldji/publics/DJIUI/DJIImageView;

.field private I:Ldji/publics/DJIUI/DJIImageView;

.field private J:Ldji/publics/DJIUI/DJITextView;

.field private K:Landroid/widget/ProgressBar;

.field private L:Ldji/publics/DJIUI/DJIImageView;

.field private M:Ldji/publics/DJIUI/DJIImageView;

.field private N:Ldji/pilot/visual/view/DJIVisualObstacleRadarView;

.field private O:Ldji/pilot/fpv/view/DJIGimbalYawView;

.field private P:I

.field private Q:Landroid/view/Display;

.field private final R:[F

.field private S:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

.field private T:Ldji/midware/data/model/P3/DataOsdGetPushHome;

.field private U:Ldji/midware/data/model/P3/DataGimbalGetPushParams;

.field private V:Ldji/midware/data/model/P3/DataRcGetPushGpsInfo;

.field private W:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

.field private aA:I

.field private aB:Ldji/midware/data/model/P3/DataFlycGetIoc$MODE;

.field private aC:I

.field private aD:I

.field private aE:I

.field private aF:Z

.field private aG:Landroid/graphics/drawable/Drawable;

.field private aH:Landroid/graphics/drawable/Drawable;

.field private aI:Landroid/graphics/drawable/Drawable;

.field private aJ:I

.field private aN:D

.field private aO:D

.field private aP:D

.field private aQ:D

.field private aR:D

.field private aS:D

.field private aT:I

.field private aU:Z

.field private aV:Z

.field private aW:F

.field private aX:F

.field private aY:F

.field private aZ:F

.field private aa:Ldji/pilot/fpv/control/DJIGenSettingDataManager$c;

.field private ab:Z

.field private ac:Z

.field private ad:Landroid/view/animation/Animation;

.field private ae:Landroid/view/animation/Animation;

.field private af:Landroid/content/Context;

.field private ag:Ldji/pilot/fpv/view/DJIAttitudeView$a;

.field private ah:I

.field private ai:Z

.field private aj:Z

.field private ak:F

.field private al:I

.field private am:I

.field private an:I

.field private ao:F

.field private ap:F

.field private aq:F

.field private ar:F

.field private as:Z

.field private at:F

.field private au:Z

.field private av:F

.field private aw:F

.field private ax:F

.field private ay:F

.field private az:Z

.field private final ba:[F

.field private bb:Ldji/midware/data/config/P3/ProductType;

.field private bc:I

.field private bd:I

.field private be:I

.field private bf:I

.field private bg:I

.field private bh:I

.field private bi:Ldji/gs/e/b;

.field private bj:Ldji/gs/e/b;

.field private bk:Ldji/gs/e/b;

.field private bl:Z

.field private final o:I

.field private final p:I

.field private final q:F

.field private final r:F

.field private s:Landroid/widget/FrameLayout;

.field private t:Ldji/publics/DJIUI/DJIRelativeLayout;

.field private u:Ldji/publics/DJIUI/DJIImageView;

.field private v:Ldji/publics/DJIUI/DJIImageView;

.field private w:Ldji/publics/DJIUI/DJIImageView;

.field private x:Ldji/publics/DJIUI/DJIImageView;

.field private y:Ldji/publics/DJIUI/DJIImageView;

.field private z:Ldji/pilot/fpv/sport/DJISportAttitudeView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 100
    sput v0, Ldji/pilot/fpv/view/DJIAttitudeView;->l:I

    .line 102
    sput v0, Ldji/pilot/fpv/view/DJIAttitudeView;->n:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    .prologue
    const-wide v8, 0x403687d1ecea786aL    # 22.530546958202116

    const-wide/16 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 236
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJILinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 104
    const/16 v0, 0x190

    iput v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->o:I

    .line 105
    const/16 v0, 0x7d0

    iput v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->p:I

    .line 106
    const v0, 0x3f19999a    # 0.6f

    iput v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->q:F

    .line 107
    iput v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->r:F

    .line 110
    iput-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->s:Landroid/widget/FrameLayout;

    .line 112
    iput-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->t:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 113
    iput-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->u:Ldji/publics/DJIUI/DJIImageView;

    .line 114
    iput-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->v:Ldji/publics/DJIUI/DJIImageView;

    .line 115
    iput-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->w:Ldji/publics/DJIUI/DJIImageView;

    .line 116
    iput-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->x:Ldji/publics/DJIUI/DJIImageView;

    .line 117
    iput-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->y:Ldji/publics/DJIUI/DJIImageView;

    .line 119
    iput-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->z:Ldji/pilot/fpv/sport/DJISportAttitudeView;

    .line 121
    iput-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->A:Ldji/publics/DJIUI/DJILinearLayout;

    .line 122
    iput-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->B:Ldji/publics/DJIUI/DJILinearLayout;

    .line 123
    iput-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->C:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 124
    iput-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->D:Ldji/publics/DJIUI/DJITextView;

    .line 125
    iput-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->E:Ldji/publics/DJIUI/DJITextView;

    .line 126
    iput-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->F:Ldji/publics/DJIUI/DJITextView;

    .line 127
    iput-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->G:Ldji/publics/DJIUI/DJITextView;

    .line 128
    iput-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->H:Ldji/publics/DJIUI/DJIImageView;

    .line 129
    iput-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->I:Ldji/publics/DJIUI/DJIImageView;

    .line 130
    iput-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->J:Ldji/publics/DJIUI/DJITextView;

    .line 131
    iput-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->K:Landroid/widget/ProgressBar;

    .line 132
    iput-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->L:Ldji/publics/DJIUI/DJIImageView;

    .line 134
    iput-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->M:Ldji/publics/DJIUI/DJIImageView;

    .line 137
    iput-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->N:Ldji/pilot/visual/view/DJIVisualObstacleRadarView;

    .line 139
    iput-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->O:Ldji/pilot/fpv/view/DJIGimbalYawView;

    .line 142
    iput v4, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->P:I

    .line 143
    iput-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->Q:Landroid/view/Display;

    .line 144
    const/4 v0, 0x1

    new-array v0, v0, [F

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->R:[F

    .line 145
    iput-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->S:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    .line 146
    iput-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->T:Ldji/midware/data/model/P3/DataOsdGetPushHome;

    .line 147
    iput-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->U:Ldji/midware/data/model/P3/DataGimbalGetPushParams;

    .line 148
    iput-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->V:Ldji/midware/data/model/P3/DataRcGetPushGpsInfo;

    .line 149
    iput-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->W:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    .line 150
    iput-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aa:Ldji/pilot/fpv/control/DJIGenSettingDataManager$c;

    .line 151
    iput-boolean v4, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->ab:Z

    .line 152
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->ac:Z

    .line 153
    iput-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->ad:Landroid/view/animation/Animation;

    .line 154
    iput-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->ae:Landroid/view/animation/Animation;

    .line 155
    iput-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->af:Landroid/content/Context;

    .line 156
    iput-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->ag:Ldji/pilot/fpv/view/DJIAttitudeView$a;

    .line 157
    iput v4, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->ah:I

    .line 160
    iput-boolean v4, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->ai:Z

    .line 161
    iput-boolean v4, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aj:Z

    .line 163
    iput v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->ak:F

    .line 164
    iput v4, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->al:I

    .line 165
    iput v4, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->am:I

    .line 166
    iput v4, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->an:I

    .line 167
    iput v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->ao:F

    .line 168
    iput v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->ap:F

    .line 170
    iput v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aq:F

    .line 171
    iput v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->ar:F

    .line 173
    iput-boolean v4, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->as:Z

    .line 174
    iput v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->at:F

    .line 175
    iput-boolean v4, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->au:Z

    .line 176
    iput v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->av:F

    .line 177
    iput v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aw:F

    .line 178
    iput v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->ax:F

    .line 179
    iput v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->ay:F

    .line 181
    iput-boolean v4, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->az:Z

    .line 182
    iput v4, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aA:I

    .line 183
    sget-object v0, Ldji/midware/data/model/P3/DataFlycGetIoc$MODE;->OTHER:Ldji/midware/data/model/P3/DataFlycGetIoc$MODE;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aB:Ldji/midware/data/model/P3/DataFlycGetIoc$MODE;

    .line 185
    iput v4, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aC:I

    .line 186
    iput v4, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aD:I

    .line 187
    iput v4, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aE:I

    .line 188
    iput-boolean v4, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aF:Z

    .line 190
    iput-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aG:Landroid/graphics/drawable/Drawable;

    .line 191
    iput-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aH:Landroid/graphics/drawable/Drawable;

    .line 192
    iput-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aI:Landroid/graphics/drawable/Drawable;

    .line 193
    iput v4, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aJ:I

    .line 201
    iput-wide v6, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aN:D

    .line 202
    iput-wide v6, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aO:D

    .line 205
    iput-wide v6, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aP:D

    .line 206
    iput-wide v6, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aQ:D

    .line 209
    iput-wide v6, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aR:D

    .line 210
    iput-wide v6, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aS:D

    .line 212
    const/4 v0, 0x1

    iput v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aT:I

    .line 213
    iput-boolean v4, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aU:Z

    .line 214
    iput-boolean v4, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aV:Z

    .line 216
    iput v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aW:F

    .line 217
    iput v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aX:F

    .line 218
    iput v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aY:F

    .line 219
    iput v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aZ:F

    .line 221
    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->ba:[F

    .line 223
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Orange:Ldji/midware/data/config/P3/ProductType;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->bb:Ldji/midware/data/config/P3/ProductType;

    .line 224
    iput v4, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->bc:I

    .line 225
    iput v4, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->bd:I

    .line 226
    iput v4, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->be:I

    .line 227
    iput v4, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->bf:I

    .line 228
    iput v4, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->bg:I

    .line 229
    iput v4, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->bh:I

    .line 231
    new-instance v0, Ldji/gs/e/b;

    const-wide v2, 0x405c7bc8c55a1cacL    # 113.93412908363342

    invoke-direct {v0, v8, v9, v2, v3}, Ldji/gs/e/b;-><init>(DD)V

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->bi:Ldji/gs/e/b;

    .line 232
    new-instance v0, Ldji/gs/e/b;

    const-wide v2, 0x405c7bc8c55a1cacL    # 113.93412908363342

    invoke-direct {v0, v8, v9, v2, v3}, Ldji/gs/e/b;-><init>(DD)V

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->bj:Ldji/gs/e/b;

    .line 233
    new-instance v0, Ldji/gs/e/b;

    const-wide v2, 0x405c7bc8c55a1cacL    # 113.93412908363342

    invoke-direct {v0, v8, v9, v2, v3}, Ldji/gs/e/b;-><init>(DD)V

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->bk:Ldji/gs/e/b;

    .line 290
    iput-boolean v4, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->bl:Z

    .line 238
    iput-object p1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->af:Landroid/content/Context;

    .line 239
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIAttitudeView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    :goto_0
    return-void

    .line 241
    :cond_0
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIAttitudeView;->c()V

    goto :goto_0
.end method

.method private a(F)F
    .locals 4

    .prologue
    const/high16 v3, 0x44fa0000    # 2000.0f

    const v0, 0x3f19999a    # 0.6f

    .line 858
    const/high16 v1, 0x3f800000    # 1.0f

    .line 859
    cmpl-float v2, p1, v3

    if-ltz v2, :cond_0

    .line 864
    :goto_0
    return v0

    .line 861
    :cond_0
    const/high16 v2, 0x43c80000    # 400.0f

    cmpl-float v2, p1, v2

    if-lez v2, :cond_1

    .line 862
    const v1, 0x3ecccccc    # 0.39999998f

    sub-float v2, v3, p1

    const/high16 v3, 0x44c80000    # 1600.0f

    div-float/2addr v2, v3

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private a(Ljava/lang/String;III)Landroid/text/SpannableString;
    .locals 7

    .prologue
    const/16 v6, 0x11

    const/4 v5, 0x0

    .line 677
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 678
    if-nez p4, :cond_1

    .line 679
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->af:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c04fc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 680
    new-instance v2, Ldji/pilot/publics/d/a/a;

    sget-object v3, Ldji/publics/DJIUI/DJITextView;->NBOLD:Landroid/graphics/Typeface;

    invoke-direct {v2, v3, v5, v1}, Ldji/pilot/publics/d/a/a;-><init>(Landroid/graphics/Typeface;II)V

    .line 681
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, p3

    .line 680
    invoke-virtual {v0, v2, p2, v3, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 682
    new-instance v2, Ldji/pilot/publics/d/a/a;

    sget-object v3, Ldji/publics/DJIUI/DJITextView;->NBOLD:Landroid/graphics/Typeface;

    invoke-direct {v2, v3, v5, v1}, Ldji/pilot/publics/d/a/a;-><init>(Landroid/graphics/Typeface;II)V

    .line 683
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, p3

    .line 682
    invoke-virtual {v0, v2, p2, v1, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 692
    :cond_0
    :goto_0
    return-object v0

    .line 684
    :cond_1
    const/4 v1, 0x1

    if-ne v1, p4, :cond_0

    .line 685
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->af:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c04f7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 686
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->af:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c04fb

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 687
    new-instance v3, Ldji/pilot/publics/d/a/a;

    sget-object v4, Ldji/publics/DJIUI/DJITextView;->NBOLD:Landroid/graphics/Typeface;

    invoke-direct {v3, v4, v5, v1}, Ldji/pilot/publics/d/a/a;-><init>(Landroid/graphics/Typeface;II)V

    .line 688
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, p3

    .line 687
    invoke-virtual {v0, v3, p2, v1, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 689
    new-instance v1, Ldji/pilot/publics/d/a/b;

    sget-object v3, Ldji/publics/DJIUI/DJITextView;->NBOLD:Landroid/graphics/Typeface;

    iget v4, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->ah:I

    invoke-direct {v1, v3, v5, v2, v4}, Ldji/pilot/publics/d/a/b;-><init>(Landroid/graphics/Typeface;III)V

    .line 690
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, p3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    .line 689
    invoke-virtual {v0, v1, v2, v3, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot/fpv/view/DJIAttitudeView;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->s:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method private a()V
    .locals 24

    .prologue
    .line 293
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushHome;

    move-result-object v2

    .line 294
    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isBeginnerMode()Z

    move-result v3

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isMultipleModeOpen()Z

    move-result v4

    invoke-static {v3, v4}, Ldji/pilot/fpv/g/g;->a(ZZ)Z

    move-result v3

    .line 295
    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->S:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    invoke-virtual {v4}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getModeChannel()Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    move-result-object v4

    .line 297
    move-object/from16 v0, p0

    iget-object v5, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->s:Landroid/widget/FrameLayout;

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ldji/pilot/publics/util/i;->a(Landroid/view/View;I)V

    .line 298
    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isGetted()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->S:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isGetted()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 299
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->s:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    invoke-static {v2}, Ldji/pilot/publics/util/a;->d(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 301
    if-eqz v3, :cond_2

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->CHANNEL_S:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    if-ne v4, v2, :cond_2

    .line 302
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->t:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJIRelativeLayout;->go()V

    .line 303
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->z:Ldji/pilot/fpv/sport/DJISportAttitudeView;

    invoke-virtual {v2}, Ldji/pilot/fpv/sport/DJISportAttitudeView;->show()V

    .line 304
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->A:Ldji/publics/DJIUI/DJILinearLayout;

    move-object/from16 v0, p0

    iget v3, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->bg:I

    rsub-int/lit8 v3, v3, 0x0

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJILinearLayout;->setTranslationX(F)V

    .line 319
    :cond_0
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->s:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v4, 0x12c

    invoke-virtual {v2, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v3, Ldji/pilot/fpv/view/DJIAttitudeView$1;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Ldji/pilot/fpv/view/DJIAttitudeView$1;-><init>(Ldji/pilot/fpv/view/DJIAttitudeView;)V

    .line 320
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 341
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 343
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->B:Ldji/publics/DJIUI/DJILinearLayout;

    const v3, 0x7f02093f

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJILinearLayout;->setBackgroundResource(I)V

    .line 344
    const/4 v2, 0x0

    .line 345
    move-object/from16 v0, p0

    iget-object v3, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->z:Ldji/pilot/fpv/sport/DJISportAttitudeView;

    invoke-virtual {v3}, Ldji/pilot/fpv/sport/DJISportAttitudeView;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    .line 346
    move-object/from16 v0, p0

    iget v2, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->bg:I

    rsub-int/lit8 v2, v2, 0x0

    int-to-float v2, v2

    .line 348
    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->A:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v3}, Ldji/publics/DJIUI/DJILinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v4, 0x12c

    invoke-virtual {v2, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 349
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 350
    return-void

    .line 306
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->z:Ldji/pilot/fpv/sport/DJISportAttitudeView;

    invoke-virtual {v2}, Ldji/pilot/fpv/sport/DJISportAttitudeView;->go()V

    .line 307
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->t:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJIRelativeLayout;->show()V

    .line 308
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->A:Ldji/publics/DJIUI/DJILinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJILinearLayout;->setTranslationX(F)V

    .line 310
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->S:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getGpsNum()I

    move-result v5

    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->S:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getLatitude()D

    move-result-wide v6

    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->S:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    .line 311
    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getLongitude()D

    move-result-wide v8

    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->S:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getHeight()I

    move-result v2

    int-to-float v10, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->S:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getXSpeed()I

    move-result v11

    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->S:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    .line 312
    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getYSpeed()I

    move-result v12

    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->S:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getZSpeed()I

    move-result v13

    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->S:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getYaw()I

    move-result v2

    int-to-float v14, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->S:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    .line 313
    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getPitch()I

    move-result v2

    int-to-float v15, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->S:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getRoll()I

    move-result v2

    int-to-float v0, v2

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->U:Ldji/midware/data/model/P3/DataGimbalGetPushParams;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getYaw()I

    move-result v2

    int-to-float v0, v2

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->U:Ldji/midware/data/model/P3/DataGimbalGetPushParams;

    const/4 v3, 0x0

    new-array v3, v3, [I

    .line 314
    invoke-virtual {v2, v3}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getYawAngle([I)I

    move-result v2

    int-to-float v0, v2

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->U:Ldji/midware/data/model/P3/DataGimbalGetPushParams;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getPitch()I

    move-result v2

    int-to-float v0, v2

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->S:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isSwaveWork()Z

    move-result v20

    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->S:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    .line 315
    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getSwaveHeight()I

    move-result v2

    int-to-float v0, v2

    move/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->T:Ldji/midware/data/model/P3/DataOsdGetPushHome;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getIOCMode()Ldji/midware/data/model/P3/DataFlycGetIoc$MODE;

    move-result-object v22

    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->T:Ldji/midware/data/model/P3/DataOsdGetPushHome;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getCourseLockAngle()S

    move-result v23

    move-object/from16 v3, p0

    .line 310
    invoke-direct/range {v3 .. v23}, Ldji/pilot/fpv/view/DJIAttitudeView;->a(ZIDDFIIIFFFFFFZFLdji/midware/data/model/P3/DataFlycGetIoc$MODE;I)V

    goto/16 :goto_0
.end method

.method private a(I)V
    .locals 0

    .prologue
    .line 650
    if-nez p1, :cond_0

    .line 651
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIAttitudeView;->f()V

    .line 653
    :cond_0
    return-void
.end method

.method private a(IDDFFZ)V
    .locals 14

    .prologue
    .line 1033
    const/4 v2, 0x0

    .line 1035
    iget v3, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aT:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_7

    .line 1036
    iget-wide v4, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aR:D

    invoke-static {v4, v5}, Ldji/pilot/fpv/g/c;->a(D)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1037
    const/4 v2, 0x1

    .line 1039
    :cond_0
    iget-wide v4, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aS:D

    invoke-static {v4, v5}, Ldji/pilot/fpv/g/c;->b(D)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1040
    add-int/lit8 v2, v2, 0x1

    .line 1051
    :cond_1
    :goto_0
    invoke-static/range {p2 .. p3}, Ldji/pilot/fpv/g/c;->a(D)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1052
    move-wide/from16 v0, p2

    iput-wide v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aP:D

    .line 1053
    add-int/lit8 v2, v2, 0x1

    .line 1055
    :cond_2
    invoke-static/range {p4 .. p5}, Ldji/pilot/fpv/g/c;->b(D)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1056
    move-wide/from16 v0, p4

    iput-wide v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aQ:D

    .line 1057
    add-int/lit8 v2, v2, 0x1

    .line 1060
    :cond_3
    iget-boolean v3, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->au:Z

    .line 1062
    invoke-static {p1}, Ldji/pilot/fpv/g/g;->a(I)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x4

    if-ge v2, v4, :cond_9

    .line 1063
    :cond_4
    const/4 v2, 0x0

    iput-boolean v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->au:Z

    .line 1068
    :goto_1
    if-nez p8, :cond_5

    iget-boolean v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->au:Z

    if-eq v2, v3, :cond_a

    :cond_5
    const/4 v2, 0x1

    .line 1070
    :goto_2
    move/from16 v0, p6

    iput v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->ao:F

    .line 1071
    move/from16 v0, p7

    iput v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->ap:F

    .line 1073
    iget-boolean v3, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->au:Z

    if-nez v3, :cond_b

    .line 1074
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->E:Ldji/publics/DJIUI/DJITextView;

    const v3, 0x7f0904e2

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 1107
    :cond_6
    :goto_3
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->ag:Ldji/pilot/fpv/view/DJIAttitudeView$a;

    const/16 v3, 0x1000

    invoke-virtual {v2, v3}, Ldji/pilot/fpv/view/DJIAttitudeView$a;->removeMessages(I)V

    .line 1108
    const/4 v2, 0x0

    invoke-direct {p0, v2}, Ldji/pilot/fpv/view/DJIAttitudeView;->a(Z)V

    .line 1109
    return-void

    .line 1042
    :cond_7
    iget v3, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aT:I

    if-nez v3, :cond_1

    .line 1043
    iget-wide v4, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aN:D

    invoke-static {v4, v5}, Ldji/pilot/fpv/g/c;->a(D)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1044
    const/4 v2, 0x1

    .line 1046
    :cond_8
    iget-wide v4, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aO:D

    invoke-static {v4, v5}, Ldji/pilot/fpv/g/c;->b(D)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1047
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1065
    :cond_9
    const/4 v2, 0x1

    iput-boolean v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->au:Z

    goto :goto_1

    .line 1068
    :cond_a
    const/4 v2, 0x0

    goto :goto_2

    .line 1075
    :cond_b
    if-eqz v2, :cond_6

    .line 1076
    iget v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aT:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_e

    .line 1077
    iget-boolean v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aU:Z

    if-eqz v2, :cond_c

    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIAttitudeView;->g()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 1078
    iget-wide v4, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aR:D

    iget-wide v6, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aS:D

    iget-wide v8, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aN:D

    iget-wide v10, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aO:D

    const/4 v12, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v12}, Ldji/pilot/fpv/view/DJIAttitudeView;->a(DDDDZ)[F

    .line 1079
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->ba:[F

    const/4 v3, 0x0

    aget v2, v2, v3

    iput v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aY:F

    .line 1080
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->ba:[F

    const/4 v3, 0x1

    aget v2, v2, v3

    iput v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aZ:F

    .line 1082
    :cond_c
    iget-wide v4, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aR:D

    iget-wide v6, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aS:D

    iget-wide v8, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aP:D

    iget-wide v10, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aQ:D

    const/4 v12, 0x1

    move-object v3, p0

    invoke-direct/range {v3 .. v12}, Ldji/pilot/fpv/view/DJIAttitudeView;->a(DDDDZ)[F

    .line 1083
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->ba:[F

    const/4 v3, 0x0

    aget v2, v2, v3

    iput v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aW:F

    .line 1084
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->ba:[F

    const/4 v3, 0x1

    aget v2, v2, v3

    iput v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aX:F

    .line 1096
    :cond_d
    :goto_4
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->W:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    invoke-virtual {v2}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->x()I

    move-result v2

    .line 1097
    if-nez v2, :cond_10

    .line 1098
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->W:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    iget v3, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aX:F

    invoke-virtual {v2, v3}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->c(F)F

    move-result v2

    .line 1099
    iget-object v3, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->E:Ldji/publics/DJIUI/DJITextView;

    iget-object v4, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->af:Landroid/content/Context;

    const v5, 0x7f0904e0

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 1100
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    const/4 v5, 0x2

    const/4 v6, 0x1

    .line 1099
    invoke-direct {p0, v2, v4, v5, v6}, Ldji/pilot/fpv/view/DJIAttitudeView;->a(Ljava/lang/String;III)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v3, v2}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 1085
    :cond_e
    iget v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aT:I

    if-nez v2, :cond_d

    .line 1086
    iget-boolean v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aV:Z

    if-eqz v2, :cond_f

    .line 1087
    iget-wide v4, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aN:D

    iget-wide v6, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aO:D

    iget-wide v8, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aR:D

    iget-wide v10, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aS:D

    const/4 v12, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v12}, Ldji/pilot/fpv/view/DJIAttitudeView;->a(DDDDZ)[F

    .line 1088
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->ba:[F

    const/4 v3, 0x0

    aget v2, v2, v3

    iput v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aY:F

    .line 1089
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->ba:[F

    const/4 v3, 0x1

    aget v2, v2, v3

    iput v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aZ:F

    .line 1091
    :cond_f
    iget-wide v4, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aN:D

    iget-wide v6, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aO:D

    iget-wide v8, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aP:D

    iget-wide v10, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aQ:D

    const/4 v12, 0x1

    move-object v3, p0

    invoke-direct/range {v3 .. v12}, Ldji/pilot/fpv/view/DJIAttitudeView;->a(DDDDZ)[F

    .line 1092
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->ba:[F

    const/4 v3, 0x0

    aget v2, v2, v3

    iput v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aW:F

    .line 1093
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->ba:[F

    const/4 v3, 0x1

    aget v2, v2, v3

    iput v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aX:F

    goto :goto_4

    .line 1102
    :cond_10
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->E:Ldji/publics/DJIUI/DJITextView;

    iget-object v3, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->af:Landroid/content/Context;

    const v4, 0x7f0904e1

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aX:F

    .line 1103
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x1

    .line 1102
    invoke-direct {p0, v3, v4, v5, v6}, Ldji/pilot/fpv/view/DJIAttitudeView;->a(Ljava/lang/String;III)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3
.end method

.method private a(III)V
    .locals 4

    .prologue
    .line 750
    mul-int v0, p1, p1

    mul-int v1, p2, p2

    add-int/2addr v0, v1

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide v2, 0x3fb99999a0000000L    # 0.10000000149011612

    mul-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aq:F

    .line 751
    int-to-float v0, p3

    const v1, 0x3dcccccd    # 0.1f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->ar:F

    .line 752
    return-void
.end method

.method private a(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 639
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 640
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 641
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 642
    return-void
.end method

.method private a(Ldji/gs/e/b;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 440
    iget-boolean v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->ai:Z

    if-eqz v0, :cond_2

    iget-wide v0, p1, Ldji/gs/e/b;->b:D

    iget-wide v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aN:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p1, Ldji/gs/e/b;->c:D

    iget-wide v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aO:D

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_2

    .line 441
    :cond_0
    iget-wide v0, p1, Ldji/gs/e/b;->b:D

    invoke-static {v0, v1}, Ldji/pilot/fpv/g/c;->a(D)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p1, Ldji/gs/e/b;->c:D

    invoke-static {v0, v1}, Ldji/pilot/fpv/g/c;->b(D)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 442
    iput-boolean v8, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aU:Z

    .line 443
    iget-wide v0, p1, Ldji/gs/e/b;->b:D

    iput-wide v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aN:D

    .line 444
    iget-wide v0, p1, Ldji/gs/e/b;->c:D

    iput-wide v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aO:D

    .line 446
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->S:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getGpsNum()I

    move-result v1

    iget-wide v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aP:D

    iget-wide v4, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aQ:D

    iget v6, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->ao:F

    iget v7, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->ap:F

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Ldji/pilot/fpv/view/DJIAttitudeView;->a(IDDFFZ)V

    .line 449
    iget-boolean v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->as:Z

    if-nez v0, :cond_1

    .line 450
    const/4 v0, 0x0

    iget-boolean v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->as:Z

    iget v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->at:F

    invoke-direct {p0, v0, v1, v2, v8}, Ldji/pilot/fpv/view/DJIAttitudeView;->a(ZZFZ)V

    .line 461
    :cond_1
    :goto_0
    return-void

    .line 454
    :cond_2
    iget-wide v0, p1, Ldji/gs/e/b;->b:D

    invoke-static {v0, v1}, Ldji/pilot/fpv/g/c;->a(D)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p1, Ldji/gs/e/b;->c:D

    invoke-static {v0, v1}, Ldji/pilot/fpv/g/c;->b(D)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 455
    iget-wide v0, p1, Ldji/gs/e/b;->b:D

    iput-wide v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aN:D

    .line 456
    iget-wide v0, p1, Ldji/gs/e/b;->c:D

    iput-wide v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aO:D

    .line 458
    iput-boolean v8, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aU:Z

    goto :goto_0
.end method

.method private a(Ldji/midware/data/model/P3/DataFlycGetIoc$MODE;I)V
    .locals 3

    .prologue
    .line 1244
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIAttitudeView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/groundStation/a/a;->c()Z

    move-result v0

    .line 1245
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIAttitudeView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/groundStation/a/a;->z()Ldji/pilot/groundStation/a/a$d;

    move-result-object v1

    .line 1248
    iput-object p1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aB:Ldji/midware/data/model/P3/DataFlycGetIoc$MODE;

    .line 1249
    iput p2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aA:I

    .line 1250
    if-eqz v0, :cond_0

    sget-object v0, Ldji/pilot/groundStation/a/a$d;->b:Ldji/pilot/groundStation/a/a$d;

    if-ne v1, v0, :cond_0

    sget-object v0, Ldji/midware/data/model/P3/DataFlycGetIoc$MODE;->CourseLock:Ldji/midware/data/model/P3/DataFlycGetIoc$MODE;

    if-ne p1, v0, :cond_0

    .line 1251
    int-to-float v0, p2

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 1252
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->L:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 1253
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->L:Ldji/publics/DJIUI/DJIImageView;

    iget v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->P:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJIImageView;->setRotation(F)V

    .line 1257
    :goto_0
    return-void

    .line 1255
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->L:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot/fpv/view/DJIAttitudeView;I)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0, p1}, Ldji/pilot/fpv/view/DJIAttitudeView;->a(I)V

    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/view/DJIAttitudeView;Ldji/gs/e/b;)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0, p1}, Ldji/pilot/fpv/view/DJIAttitudeView;->a(Ldji/gs/e/b;)V

    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/view/DJIAttitudeView;Ldji/midware/data/model/P3/DataFlycGetIoc$MODE;I)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0, p1, p2}, Ldji/pilot/fpv/view/DJIAttitudeView;->a(Ldji/midware/data/model/P3/DataFlycGetIoc$MODE;I)V

    return-void
.end method

.method private a(Z)V
    .locals 14

    .prologue
    .line 868
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->t:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->getMeasuredWidth()I

    move-result v1

    .line 869
    if-lez v1, :cond_0

    if-eqz p1, :cond_2

    .line 870
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->x:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 871
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 872
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->x:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJIImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 873
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->x:Ldji/publics/DJIUI/DJIImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setRotation(F)V

    .line 874
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->x:Ldji/publics/DJIUI/DJIImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setScaleX(F)V

    .line 875
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->x:Ldji/publics/DJIUI/DJIImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setScaleY(F)V

    .line 877
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->y:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 878
    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 879
    iget v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aJ:I

    iget-object v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aH:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 880
    iget v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aJ:I

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aH:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 881
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->y:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJIImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 882
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->y:Ldji/publics/DJIUI/DJIImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setRotation(F)V

    .line 884
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->y:Ldji/publics/DJIUI/DJIImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setScaleX(F)V

    .line 885
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->y:Ldji/publics/DJIUI/DJIImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setScaleY(F)V

    .line 887
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->w:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 888
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 889
    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 890
    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 891
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->w:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJIImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 892
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->w:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 894
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->v:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 895
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 896
    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 897
    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 898
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->v:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJIImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 899
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->v:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 901
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldji/pilot/fpv/view/DJIAttitudeView;->f(F)V

    .line 902
    if-eqz p1, :cond_1

    .line 903
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->N:Ldji/pilot/visual/view/DJIVisualObstacleRadarView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot/visual/view/DJIVisualObstacleRadarView;->setHasVisual(Z)V

    .line 905
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->N:Ldji/pilot/visual/view/DJIVisualObstacleRadarView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot/visual/view/DJIVisualObstacleRadarView;->setRotation(F)V

    .line 1028
    :goto_0
    return-void

    .line 907
    :cond_2
    iget v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aX:F

    .line 908
    iget v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aX:F

    iget v3, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aZ:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_3

    .line 909
    iget v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aZ:F

    .line 911
    :cond_3
    const/high16 v2, 0x43c80000    # 400.0f

    cmpg-float v2, v0, v2

    if-gez v2, :cond_c

    .line 912
    const/high16 v0, 0x43c80000    # 400.0f

    move v2, v0

    .line 915
    :goto_1
    iget v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aT:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_8

    .line 916
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->v:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 917
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->v:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 918
    const/16 v3, 0xd

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 919
    const/4 v3, 0x0

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 920
    const/4 v3, 0x0

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 921
    iget-object v3, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->v:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v3, v0}, Ldji/publics/DJIUI/DJIImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 923
    iget-boolean v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aU:Z

    if-eqz v0, :cond_7

    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIAttitudeView;->g()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 924
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->w:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 925
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->w:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 926
    const/16 v3, 0xd

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 927
    int-to-float v3, v1

    const/4 v4, 0x0

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 928
    sub-int v4, v1, v3

    iget-object v5, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->w:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v5}, Ldji/publics/DJIUI/DJIImageView;->getWidth()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 929
    sub-int v5, v1, v3

    iget-object v6, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->w:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v6}, Ldji/publics/DJIUI/DJIImageView;->getHeight()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 930
    int-to-float v3, v3

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v3, v6

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 932
    iget v6, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aY:F

    iget v7, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->P:I

    int-to-float v7, v7

    add-float/2addr v6, v7

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    .line 933
    iget v8, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aZ:F

    cmpl-float v8, v8, v2

    if-nez v8, :cond_6

    .line 934
    add-int v8, v3, v4

    int-to-double v8, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    int-to-double v12, v4

    mul-double/2addr v10, v12

    add-double/2addr v8, v10

    double-to-int v4, v8

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 935
    add-int/2addr v3, v5

    int-to-double v8, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    int-to-double v4, v5

    mul-double/2addr v4, v6

    sub-double v4, v8, v4

    double-to-int v3, v4

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 942
    :goto_2
    iget-object v3, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->w:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v3, v0}, Ldji/publics/DJIUI/DJIImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 979
    :cond_4
    :goto_3
    iget v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aX:F

    invoke-direct {p0, v0}, Ldji/pilot/fpv/view/DJIAttitudeView;->a(F)F

    move-result v3

    .line 981
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->x:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 982
    const/16 v4, 0xd

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 983
    int-to-float v4, v1

    const/4 v5, 0x0

    mul-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 984
    sub-int v5, v1, v4

    iget-object v6, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aI:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 985
    sub-int/2addr v1, v4

    iget-object v6, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aI:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    sub-int/2addr v1, v6

    int-to-float v1, v1

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v1, v6

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 986
    int-to-float v4, v4

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 988
    iget v6, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aW:F

    iget v7, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->P:I

    int-to-float v7, v7

    add-float/2addr v6, v7

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    .line 990
    iget v8, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aX:F

    cmpl-float v8, v8, v2

    if-ltz v8, :cond_b

    .line 991
    add-int v8, v4, v5

    int-to-double v8, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    int-to-double v12, v5

    mul-double/2addr v10, v12

    add-double/2addr v8, v10

    double-to-int v5, v8

    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 992
    add-int/2addr v4, v1

    int-to-double v4, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    int-to-double v8, v1

    mul-double/2addr v6, v8

    sub-double/2addr v4, v6

    double-to-int v1, v4

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1000
    :goto_4
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->x:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJIImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1001
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->x:Ldji/publics/DJIUI/DJIImageView;

    iget v4, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->ao:F

    iget v5, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->P:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    invoke-virtual {v1, v4}, Ldji/publics/DJIUI/DJIImageView;->setRotation(F)V

    .line 1003
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->x:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, v3}, Ldji/publics/DJIUI/DJIImageView;->setScaleX(F)V

    .line 1004
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->x:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, v3}, Ldji/publics/DJIUI/DJIImageView;->setScaleY(F)V

    .line 1006
    iget-boolean v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->ab:Z

    if-nez v1, :cond_5

    .line 1007
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->y:Ldji/publics/DJIUI/DJIImageView;

    iget-object v4, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->y:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v4}, Ldji/publics/DJIUI/DJIImageView;->getPivotY()F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v4, v5

    invoke-virtual {v1, v4}, Ldji/publics/DJIUI/DJIImageView;->setPivotY(F)V

    .line 1008
    const/4 v1, 0x1

    iput-boolean v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->ab:Z

    .line 1011
    :cond_5
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->y:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJIImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1012
    const/16 v4, 0xd

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1013
    iget v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v5, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aI:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    iget-object v5, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aH:Landroid/graphics/drawable/Drawable;

    .line 1014
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    add-int/lit8 v4, v4, -0x1

    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1015
    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v4, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aI:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v0, v4

    iget-object v4, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aH:Landroid/graphics/drawable/Drawable;

    .line 1016
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    sub-int/2addr v0, v4

    add-int/lit8 v0, v0, -0x2

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1018
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->y:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1019
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->y:Ldji/publics/DJIUI/DJIImageView;

    iget v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->ap:F

    iget v4, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->P:I

    int-to-float v4, v4

    sub-float/2addr v1, v4

    const/high16 v4, 0x43340000    # 180.0f

    add-float/2addr v1, v4

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setRotation(F)V

    .line 1021
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->y:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJIImageView;->setScaleX(F)V

    .line 1022
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->y:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJIImageView;->setScaleY(F)V

    .line 1025
    invoke-direct {p0, v2}, Ldji/pilot/fpv/view/DJIAttitudeView;->f(F)V

    .line 1026
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->N:Ldji/pilot/visual/view/DJIVisualObstacleRadarView;

    iget v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->ao:F

    iget v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->P:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Ldji/pilot/visual/view/DJIVisualObstacleRadarView;->setRotation(F)V

    goto/16 :goto_0

    .line 937
    :cond_6
    add-int v8, v3, v4

    int-to-double v8, v8

    iget v10, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aZ:F

    float-to-double v10, v10

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    mul-double/2addr v10, v12

    int-to-double v12, v4

    mul-double/2addr v10, v12

    float-to-double v12, v2

    div-double/2addr v10, v12

    add-double/2addr v8, v10

    double-to-int v4, v8

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 939
    add-int/2addr v3, v5

    int-to-double v8, v3

    iget v3, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aZ:F

    float-to-double v10, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v6, v10

    int-to-double v4, v5

    mul-double/2addr v4, v6

    float-to-double v6, v2

    div-double/2addr v4, v6

    sub-double v4, v8, v4

    double-to-int v3, v4

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto/16 :goto_2

    .line 944
    :cond_7
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->w:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    goto/16 :goto_3

    .line 946
    :cond_8
    iget v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aT:I

    if-nez v0, :cond_4

    .line 947
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->w:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 948
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->w:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 949
    const/16 v3, 0xd

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 950
    const/4 v3, 0x0

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 951
    const/4 v3, 0x0

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 952
    iget-object v3, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->w:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v3, v0}, Ldji/publics/DJIUI/DJIImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 954
    iget-boolean v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aV:Z

    if-eqz v0, :cond_a

    .line 955
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->v:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 956
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->v:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 957
    const/16 v3, 0xd

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 958
    int-to-float v3, v1

    const/4 v4, 0x0

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 959
    sub-int v4, v1, v3

    iget-object v5, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->v:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v5}, Ldji/publics/DJIUI/DJIImageView;->getWidth()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 960
    sub-int v5, v1, v3

    iget-object v6, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->v:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v6}, Ldji/publics/DJIUI/DJIImageView;->getHeight()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 961
    int-to-float v3, v3

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v3, v6

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 963
    iget v6, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aY:F

    iget v7, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->P:I

    int-to-float v7, v7

    add-float/2addr v6, v7

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    .line 964
    iget v8, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aZ:F

    cmpl-float v8, v8, v2

    if-nez v8, :cond_9

    .line 965
    add-int v8, v3, v4

    int-to-double v8, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    int-to-double v12, v4

    mul-double/2addr v10, v12

    add-double/2addr v8, v10

    double-to-int v4, v8

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 966
    add-int/2addr v3, v5

    int-to-double v8, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    int-to-double v4, v5

    mul-double/2addr v4, v6

    sub-double v4, v8, v4

    double-to-int v3, v4

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 973
    :goto_5
    iget-object v3, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->v:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v3, v0}, Ldji/publics/DJIUI/DJIImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_3

    .line 968
    :cond_9
    add-int v8, v3, v4

    int-to-double v8, v8

    iget v10, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aZ:F

    float-to-double v10, v10

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    mul-double/2addr v10, v12

    int-to-double v12, v4

    mul-double/2addr v10, v12

    float-to-double v12, v2

    div-double/2addr v10, v12

    add-double/2addr v8, v10

    double-to-int v4, v8

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 970
    add-int/2addr v3, v5

    int-to-double v8, v3

    iget v3, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aZ:F

    float-to-double v10, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v6, v10

    int-to-double v4, v5

    mul-double/2addr v4, v6

    float-to-double v6, v2

    div-double/2addr v4, v6

    sub-double v4, v8, v4

    double-to-int v3, v4

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_5

    .line 975
    :cond_a
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->v:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    goto/16 :goto_3

    .line 994
    :cond_b
    add-int v8, v4, v5

    int-to-double v8, v8

    iget v10, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aX:F

    float-to-double v10, v10

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    mul-double/2addr v10, v12

    int-to-double v12, v5

    mul-double/2addr v10, v12

    float-to-double v12, v2

    div-double/2addr v10, v12

    add-double/2addr v8, v10

    double-to-int v5, v8

    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 996
    add-int/2addr v4, v1

    int-to-double v4, v4

    iget v8, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aX:F

    float-to-double v8, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v6, v8

    int-to-double v8, v1

    mul-double/2addr v6, v8

    float-to-double v8, v2

    div-double/2addr v6, v8

    sub-double/2addr v4, v6

    double-to-int v1, v4

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto/16 :goto_4

    :cond_c
    move v2, v0

    goto/16 :goto_1
.end method

.method private a(ZIDDFIIIFFFFFFZFLdji/midware/data/model/P3/DataFlycGetIoc$MODE;I)V
    .locals 19

    .prologue
    .line 1349
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->ai:Z

    .line 1350
    const v4, 0x3dcccccd    # 0.1f

    mul-float v4, v4, p11

    const/4 v5, 0x0

    add-float v10, v4, v5

    .line 1351
    const/high16 v4, 0x42b40000    # 90.0f

    const v5, 0x3dcccccd    # 0.1f

    mul-float v5, v5, p12

    sub-float v14, v4, v5

    .line 1352
    const v4, 0x3dcccccd    # 0.1f

    mul-float v15, p7, v4

    .line 1355
    const v4, 0x3dcccccd    # 0.1f

    mul-float v16, p15, v4

    .line 1356
    add-float v4, v16, v10

    const/high16 v5, 0x43340000    # 180.0f

    add-float v11, v4, v5

    .line 1357
    const v4, 0x3dcccccd    # 0.1f

    mul-float v4, v4, p16

    const/high16 v5, 0x42b40000    # 90.0f

    add-float/2addr v4, v5

    .line 1358
    const v4, 0x3dcccccd    # 0.1f

    mul-float v4, v4, p13

    const/4 v5, 0x0

    add-float v17, v4, v5

    .line 1359
    const v4, 0x3dcccccd    # 0.1f

    mul-float v18, p18, v4

    .line 1361
    move-object/from16 v0, p0

    iget-boolean v4, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->ac:Z

    if-eqz v4, :cond_1

    .line 1362
    move-object/from16 v0, p0

    invoke-direct {v0, v15}, Ldji/pilot/fpv/view/DJIAttitudeView;->b(F)V

    .line 1363
    const/4 v12, 0x1

    move-object/from16 v4, p0

    move/from16 v5, p2

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    invoke-direct/range {v4 .. v12}, Ldji/pilot/fpv/view/DJIAttitudeView;->a(IDDFFZ)V

    .line 1364
    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p17

    move/from16 v2, v18

    invoke-direct {v0, v4, v1, v2, v5}, Ldji/pilot/fpv/view/DJIAttitudeView;->a(ZZFZ)V

    .line 1365
    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Ldji/pilot/fpv/view/DJIAttitudeView;->c(F)V

    .line 1366
    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-direct {v0, v1}, Ldji/pilot/fpv/view/DJIAttitudeView;->d(F)V

    .line 1367
    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-direct {v0, v1}, Ldji/pilot/fpv/view/DJIAttitudeView;->e(F)V

    .line 1368
    move-object/from16 v0, p0

    move-object/from16 v1, p19

    move/from16 v2, p20

    invoke-direct {v0, v1, v2}, Ldji/pilot/fpv/view/DJIAttitudeView;->a(Ldji/midware/data/model/P3/DataFlycGetIoc$MODE;I)V

    .line 1403
    :cond_0
    :goto_0
    move-object/from16 v0, p0

    move/from16 v1, p8

    move/from16 v2, p9

    move/from16 v3, p10

    invoke-direct {v0, v1, v2, v3}, Ldji/pilot/fpv/view/DJIAttitudeView;->b(III)V

    .line 1405
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->ac:Z

    .line 1406
    return-void

    .line 1370
    :cond_1
    move-object/from16 v0, p0

    iget-wide v4, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->aP:D

    cmpl-double v4, v4, p3

    if-nez v4, :cond_2

    move-object/from16 v0, p0

    iget-wide v4, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->aQ:D

    cmpl-double v4, v4, p5

    if-eqz v4, :cond_c

    :cond_2
    const/4 v4, 0x1

    move v13, v4

    .line 1371
    :goto_1
    if-nez p1, :cond_3

    if-eqz v13, :cond_d

    .line 1372
    :cond_3
    const/4 v12, 0x1

    move-object/from16 v4, p0

    move/from16 v5, p2

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    invoke-direct/range {v4 .. v12}, Ldji/pilot/fpv/view/DJIAttitudeView;->a(IDDFFZ)V

    .line 1379
    :cond_4
    :goto_2
    move-object/from16 v0, p0

    iget v4, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->av:F

    cmpl-float v4, v4, v14

    if-eqz v4, :cond_5

    .line 1380
    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Ldji/pilot/fpv/view/DJIAttitudeView;->c(F)V

    .line 1383
    :cond_5
    move-object/from16 v0, p0

    iget-boolean v4, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->as:Z

    move/from16 v0, p17

    if-ne v0, v4, :cond_6

    move-object/from16 v0, p0

    iget v4, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->at:F

    cmpl-float v4, v18, v4

    if-nez v4, :cond_6

    if-nez p17, :cond_7

    move-object/from16 v0, p0

    iget-boolean v4, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->aU:Z

    if-eqz v4, :cond_7

    if-eqz v13, :cond_7

    .line 1384
    :cond_6
    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p17

    move/from16 v2, v18

    invoke-direct {v0, v4, v1, v2, v5}, Ldji/pilot/fpv/view/DJIAttitudeView;->a(ZZFZ)V

    .line 1387
    :cond_7
    move-object/from16 v0, p0

    iget v4, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->ak:F

    cmpl-float v4, v4, v15

    if-eqz v4, :cond_8

    .line 1388
    move-object/from16 v0, p0

    invoke-direct {v0, v15}, Ldji/pilot/fpv/view/DJIAttitudeView;->b(F)V

    .line 1391
    :cond_8
    move-object/from16 v0, p0

    iget v4, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->ax:F

    cmpl-float v4, v4, v17

    if-eqz v4, :cond_9

    .line 1392
    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-direct {v0, v1}, Ldji/pilot/fpv/view/DJIAttitudeView;->d(F)V

    .line 1395
    :cond_9
    move-object/from16 v0, p0

    iget v4, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->ay:F

    cmpl-float v4, v4, v16

    if-eqz v4, :cond_a

    .line 1396
    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-direct {v0, v1}, Ldji/pilot/fpv/view/DJIAttitudeView;->e(F)V

    .line 1399
    :cond_a
    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->aB:Ldji/midware/data/model/P3/DataFlycGetIoc$MODE;

    move-object/from16 v0, p19

    if-ne v4, v0, :cond_b

    move-object/from16 v0, p0

    iget v4, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->aA:I

    move/from16 v0, p20

    if-eq v4, v0, :cond_0

    .line 1400
    :cond_b
    move-object/from16 v0, p0

    move-object/from16 v1, p19

    move/from16 v2, p20

    invoke-direct {v0, v1, v2}, Ldji/pilot/fpv/view/DJIAttitudeView;->a(Ldji/midware/data/model/P3/DataFlycGetIoc$MODE;I)V

    goto/16 :goto_0

    .line 1370
    :cond_c
    const/4 v4, 0x0

    move v13, v4

    goto/16 :goto_1

    .line 1373
    :cond_d
    move-object/from16 v0, p0

    iget v4, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->ao:F

    cmpl-float v4, v4, v10

    if-eqz v4, :cond_e

    .line 1374
    const/4 v12, 0x0

    move-object/from16 v4, p0

    move/from16 v5, p2

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    invoke-direct/range {v4 .. v12}, Ldji/pilot/fpv/view/DJIAttitudeView;->a(IDDFFZ)V

    goto/16 :goto_2

    .line 1375
    :cond_e
    move-object/from16 v0, p0

    iget v4, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->ap:F

    cmpl-float v4, v4, v11

    if-eqz v4, :cond_4

    .line 1376
    const/4 v12, 0x0

    move-object/from16 v4, p0

    move/from16 v5, p2

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    invoke-direct/range {v4 .. v12}, Ldji/pilot/fpv/view/DJIAttitudeView;->a(IDDFFZ)V

    goto/16 :goto_2
.end method

.method private a(ZZFZ)V
    .locals 8

    .prologue
    .line 1164
    iput-boolean p2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->as:Z

    .line 1165
    if-eqz p1, :cond_0

    .line 1166
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->H:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 1167
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->I:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 1168
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->J:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 1213
    :goto_0
    return-void

    .line 1169
    :cond_0
    if-eqz p2, :cond_3

    .line 1170
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->H:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 1171
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->I:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 1172
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->I:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f020941

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setBackgroundResource(I)V

    .line 1173
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->J:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 1175
    iput p3, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->at:F

    .line 1177
    float-to-double v0, p3

    const-wide v2, 0x3ff3333333333333L    # 1.2

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_1

    .line 1178
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->J:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->af:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f011b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setTextColor(I)V

    .line 1183
    :goto_1
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->W:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->x()I

    move-result v0

    .line 1184
    if-nez v0, :cond_2

    .line 1185
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->W:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    invoke-virtual {v0, p3}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->c(F)F

    move-result v0

    .line 1186
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->J:Ldji/publics/DJIUI/DJITextView;

    iget-object v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->af:Landroid/content/Context;

    const v3, 0x7f090639

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 1187
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-direct {p0, v0, v2, v3, v4}, Ldji/pilot/fpv/view/DJIAttitudeView;->a(Ljava/lang/String;III)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1180
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->J:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->af:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0253

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setTextColor(I)V

    goto :goto_1

    .line 1189
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->J:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->af:Landroid/content/Context;

    const v2, 0x7f090689

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->at:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-direct {p0, v1, v2, v3, v4}, Ldji/pilot/fpv/view/DJIAttitudeView;->a(Ljava/lang/String;III)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1191
    :cond_3
    iget-boolean v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aU:Z

    if-eqz v0, :cond_5

    .line 1192
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->H:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 1193
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->I:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 1194
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->I:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f020950

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setBackgroundResource(I)V

    .line 1195
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->J:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 1196
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->J:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->af:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0253

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setTextColor(I)V

    .line 1198
    iget-wide v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aN:D

    iget-wide v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aO:D

    iget-wide v4, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aP:D

    iget-wide v6, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aQ:D

    invoke-static/range {v0 .. v7}, Ldji/pilot/fpv/g/c;->a(DDDD)F

    move-result v0

    .line 1200
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->W:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    invoke-virtual {v1}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->x()I

    move-result v1

    .line 1201
    if-nez v1, :cond_4

    .line 1202
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->W:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    invoke-virtual {v1, v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->c(F)F

    move-result v0

    .line 1203
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->J:Ldji/publics/DJIUI/DJITextView;

    iget-object v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->af:Landroid/content/Context;

    const v3, 0x7f090639

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 1204
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-direct {p0, v0, v2, v3, v4}, Ldji/pilot/fpv/view/DJIAttitudeView;->a(Ljava/lang/String;III)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1206
    :cond_4
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->J:Ldji/publics/DJIUI/DJITextView;

    iget-object v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->af:Landroid/content/Context;

    const v3, 0x7f090689

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-direct {p0, v0, v2, v3, v4}, Ldji/pilot/fpv/view/DJIAttitudeView;->a(Ljava/lang/String;III)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1209
    :cond_5
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->H:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 1210
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->I:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 1211
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->J:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    goto/16 :goto_0
.end method

.method static synthetic a(Ldji/pilot/fpv/view/DJIAttitudeView;Z)Z
    .locals 0

    .prologue
    .line 84
    iput-boolean p1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->bl:Z

    return p1
.end method

.method private a(DDDDZ)[F
    .locals 9

    .prologue
    .line 697
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->ba:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 698
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->ba:[F

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 700
    invoke-static/range {p1 .. p8}, Ldji/pilot/fpv/g/c;->a(DDDD)F

    move-result v8

    .line 702
    const/4 v0, 0x0

    cmpg-float v0, v8, v0

    if-gtz v0, :cond_0

    .line 703
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->ba:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 742
    :goto_0
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->ba:[F

    const/4 v1, 0x1

    aput v8, v0, v1

    .line 746
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->ba:[F

    return-object v0

    :cond_0
    move-wide v0, p1

    move-wide/from16 v2, p7

    move-wide v4, p5

    move-wide/from16 v6, p7

    .line 705
    invoke-static/range {v0 .. v7}, Ldji/pilot/fpv/g/c;->a(DDDD)F

    move-result v0

    .line 706
    div-float/2addr v0, v8

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    .line 707
    cmpl-double v2, p5, p1

    if-lez v2, :cond_3

    .line 708
    cmpl-double v2, p7, p3

    if-lez v2, :cond_2

    .line 737
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 738
    const-wide/16 v0, 0x0

    .line 740
    :cond_1
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->ba:[F

    const/4 v3, 0x0

    double-to-float v0, v0

    aput v0, v2, v3

    goto :goto_0

    .line 711
    :cond_2
    const-wide v2, 0x4066800000000000L    # 180.0

    sub-double v0, v2, v0

    goto :goto_1

    .line 714
    :cond_3
    cmpl-double v2, p7, p3

    if-lez v2, :cond_4

    .line 715
    const-wide v2, 0x4076800000000000L    # 360.0

    sub-double v0, v2, v0

    goto :goto_1

    .line 717
    :cond_4
    const-wide v2, 0x4066800000000000L    # 180.0

    add-double/2addr v0, v2

    goto :goto_1
.end method

.method private b()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x12c

    .line 354
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/control/s$a;->g:Ldji/pilot/fpv/control/s$a;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 355
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->af:Landroid/content/Context;

    invoke-static {v0}, Ldji/pilot/dji_groundstation/controller/a;->getInstance(Landroid/content/Context;)Ldji/pilot/dji_groundstation/controller/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/controller/a;->b(Z)V

    .line 357
    iget v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->bc:I

    iget v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->bd:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 358
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->z:Ldji/pilot/fpv/sport/DJISportAttitudeView;

    invoke-virtual {v1}, Ldji/pilot/fpv/sport/DJISportAttitudeView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 359
    iget v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->bc:I

    iget v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->be:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 362
    :cond_0
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->B:Ldji/publics/DJIUI/DJILinearLayout;

    const v2, 0x7f020940

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJILinearLayout;->setBackgroundResource(I)V

    .line 363
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->A:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJILinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 364
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 366
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->s:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/view/DJIAttitudeView$2;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/view/DJIAttitudeView$2;-><init>(Ldji/pilot/fpv/view/DJIAttitudeView;)V

    .line 367
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 389
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 390
    return-void
.end method

.method private b(F)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 1151
    iput p1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->ak:F

    .line 1152
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->W:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->x()I

    move-result v0

    .line 1153
    if-nez v0, :cond_0

    .line 1154
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->W:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    iget v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->ak:F

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->c(F)F

    move-result v0

    .line 1155
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->D:Ldji/publics/DJIUI/DJITextView;

    iget-object v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->af:Landroid/content/Context;

    const v3, 0x7f090633

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v6, v6, v5}, Ldji/pilot/fpv/view/DJIAttitudeView;->a(Ljava/lang/String;III)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 1160
    :goto_0
    return-void

    .line 1158
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->D:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->af:Landroid/content/Context;

    const v2, 0x7f090634

    new-array v3, v5, [Ljava/lang/Object;

    iget v4, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->ak:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v6, v5, v5}, Ldji/pilot/fpv/view/DJIAttitudeView;->a(Ljava/lang/String;III)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private b(I)V
    .locals 3

    .prologue
    const/4 v2, 0x5

    .line 1330
    if-nez p1, :cond_1

    .line 1331
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->t:Ldji/publics/DJIUI/DJIRelativeLayout;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->w:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 1332
    if-eq v0, v2, :cond_0

    .line 1333
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->t:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->removeViewAt(I)V

    .line 1334
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->t:Ldji/publics/DJIUI/DJIRelativeLayout;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->w:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v1, v2}, Ldji/publics/DJIUI/DJIRelativeLayout;->addView(Landroid/view/View;I)V

    .line 1343
    :cond_0
    :goto_0
    return-void

    .line 1336
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1337
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->t:Ldji/publics/DJIUI/DJIRelativeLayout;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->v:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 1338
    if-eq v0, v2, :cond_0

    .line 1339
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->t:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->removeViewAt(I)V

    .line 1340
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->t:Ldji/publics/DJIUI/DJIRelativeLayout;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->v:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v1, v2}, Ldji/publics/DJIUI/DJIRelativeLayout;->addView(Landroid/view/View;I)V

    goto :goto_0
.end method

.method private b(III)V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x0

    const/4 v7, 0x4

    const/4 v6, 0x1

    .line 1112
    iget v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->al:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->am:I

    if-ne v0, p2, :cond_0

    iget v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->an:I

    if-eq v0, p3, :cond_1

    .line 1113
    :cond_0
    iput p1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->al:I

    .line 1114
    iput p2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->am:I

    .line 1115
    iput p3, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->an:I

    .line 1116
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot/fpv/view/DJIAttitudeView;->a(III)V

    .line 1118
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->W:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->x()I

    move-result v0

    .line 1119
    if-nez v0, :cond_2

    .line 1120
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->W:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    iget v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aq:F

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->a(F)F

    move-result v0

    .line 1121
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->W:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    iget v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->ar:F

    invoke-virtual {v1, v2}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->a(F)F

    move-result v1

    .line 1123
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->F:Ldji/publics/DJIUI/DJITextView;

    iget-object v3, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->af:Landroid/content/Context;

    const v4, 0x7f0907a1

    new-array v5, v6, [Ljava/lang/Object;

    .line 1124
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v5, v8

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v7, v9, v6}, Ldji/pilot/fpv/view/DJIAttitudeView;->a(Ljava/lang/String;III)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v2, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 1125
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->G:Ldji/publics/DJIUI/DJITextView;

    iget-object v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->af:Landroid/content/Context;

    const v3, 0x7f090636

    new-array v4, v6, [Ljava/lang/Object;

    .line 1126
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v7, v9, v6}, Ldji/pilot/fpv/view/DJIAttitudeView;->a(Ljava/lang/String;III)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 1138
    :goto_0
    iget v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->an:I

    if-nez v0, :cond_4

    .line 1139
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->M:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->hide()V

    .line 1148
    :cond_1
    :goto_1
    return-void

    .line 1127
    :cond_2
    if-ne v6, v0, :cond_3

    .line 1128
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->F:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->af:Landroid/content/Context;

    const v2, 0x7f0907a2

    new-array v3, v6, [Ljava/lang/Object;

    iget v4, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->ar:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v7, v9, v6}, Ldji/pilot/fpv/view/DJIAttitudeView;->a(Ljava/lang/String;III)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 1129
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->G:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->af:Landroid/content/Context;

    const v2, 0x7f090637

    new-array v3, v6, [Ljava/lang/Object;

    iget v4, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aq:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v7, v9, v6}, Ldji/pilot/fpv/view/DJIAttitudeView;->a(Ljava/lang/String;III)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1131
    :cond_3
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->W:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    iget v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aq:F

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->a(F)F

    move-result v0

    .line 1132
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->W:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    iget v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->ar:F

    invoke-virtual {v1, v2}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->a(F)F

    move-result v1

    .line 1134
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->F:Ldji/publics/DJIUI/DJITextView;

    iget-object v3, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->af:Landroid/content/Context;

    const v4, 0x7f091909

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v5, v8

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v7, v7, v6}, Ldji/pilot/fpv/view/DJIAttitudeView;->a(Ljava/lang/String;III)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v2, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 1135
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->G:Ldji/publics/DJIUI/DJITextView;

    iget-object v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->af:Landroid/content/Context;

    const v3, 0x7f0918cf

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v7, v7, v6}, Ldji/pilot/fpv/view/DJIAttitudeView;->a(Ljava/lang/String;III)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1140
    :cond_4
    iget v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->an:I

    if-gez v0, :cond_5

    .line 1141
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->M:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 1142
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->M:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f0204a9

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setBackgroundResource(I)V

    goto/16 :goto_1

    .line 1144
    :cond_5
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->M:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 1145
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->M:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f020418

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setBackgroundResource(I)V

    goto/16 :goto_1
.end method

.method static synthetic b(Ldji/pilot/fpv/view/DJIAttitudeView;Z)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0, p1}, Ldji/pilot/fpv/view/DJIAttitudeView;->a(Z)V

    return-void
.end method

.method static synthetic b(Ldji/pilot/fpv/view/DJIAttitudeView;)Z
    .locals 1

    .prologue
    .line 84
    iget-boolean v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->ai:Z

    return v0
.end method

.method private c()V
    .locals 4

    .prologue
    const v3, 0x7f0c01e7

    .line 472
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->af:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 473
    const v1, 0x7f0f009c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->ah:I

    .line 474
    const v1, 0x7f020938

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aI:Landroid/graphics/drawable/Drawable;

    .line 475
    const v1, 0x7f020939

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aG:Landroid/graphics/drawable/Drawable;

    .line 476
    const v1, 0x7f02093b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aH:Landroid/graphics/drawable/Drawable;

    .line 478
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aJ:I

    .line 480
    new-instance v0, Ldji/pilot/fpv/view/DJIAttitudeView$a;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/view/DJIAttitudeView$a;-><init>(Ldji/pilot/fpv/view/DJIAttitudeView;)V

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->ag:Ldji/pilot/fpv/view/DJIAttitudeView$a;

    .line 482
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->bb:Ldji/midware/data/config/P3/ProductType;

    .line 484
    new-instance v0, Ldji/pilot/fpv/view/DJIAttitudeView$3;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/view/DJIAttitudeView$3;-><init>(Ldji/pilot/fpv/view/DJIAttitudeView;)V

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aa:Ldji/pilot/fpv/control/DJIGenSettingDataManager$c;

    .line 510
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->S:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    .line 511
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushHome;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->T:Ldji/midware/data/model/P3/DataOsdGetPushHome;

    .line 512
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getInstance()Ldji/midware/data/model/P3/DataGimbalGetPushParams;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->U:Ldji/midware/data/model/P3/DataGimbalGetPushParams;

    .line 513
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->W:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    .line 514
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetPushGpsInfo;->getInstance()Ldji/midware/data/model/P3/DataRcGetPushGpsInfo;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->V:Ldji/midware/data/model/P3/DataRcGetPushGpsInfo;

    .line 516
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->af:Landroid/content/Context;

    const v1, 0x7f050046

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->ad:Landroid/view/animation/Animation;

    .line 517
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->af:Landroid/content/Context;

    const v1, 0x7f050047

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->ae:Landroid/view/animation/Animation;

    .line 520
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->af:Landroid/content/Context;

    const v1, 0x7f0c02c0

    invoke-static {v0, v1}, Ldji/pilot/fpv/model/b;->a(Landroid/content/Context;I)I

    move-result v0

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->af:Landroid/content/Context;

    const v2, 0x7f0c028c

    .line 521
    invoke-static {v1, v2}, Ldji/pilot/fpv/model/b;->a(Landroid/content/Context;I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->bc:I

    .line 522
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->af:Landroid/content/Context;

    invoke-static {v0, v3}, Ldji/pilot/fpv/model/b;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->bd:I

    .line 524
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIAttitudeView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020d1e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 525
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iput v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->be:I

    .line 526
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->bf:I

    .line 527
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIAttitudeView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020d1a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 528
    iget v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->be:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->bg:I

    .line 529
    iget v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->bf:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int v0, v1, v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->bh:I

    .line 532
    return-void
.end method

.method private c(F)V
    .locals 3

    .prologue
    const/16 v0, 0x64

    .line 1216
    iput p1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->av:F

    .line 1217
    iget v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->av:F

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x43340000    # 180.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 1218
    if-gez v1, :cond_2

    .line 1219
    const/4 v0, 0x0

    .line 1223
    :cond_0
    :goto_0
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->K:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    .line 1224
    if-eq v1, v0, :cond_1

    .line 1225
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->K:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 1227
    :cond_1
    return-void

    .line 1220
    :cond_2
    if-gt v1, v0, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method static synthetic c(Ldji/pilot/fpv/view/DJIAttitudeView;)Z
    .locals 1

    .prologue
    .line 84
    iget-boolean v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->bl:Z

    return v0
.end method

.method private d()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/high16 v3, -0x80000000

    const/4 v2, 0x0

    .line 755
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->z:Ldji/pilot/fpv/sport/DJISportAttitudeView;

    invoke-virtual {v0}, Ldji/pilot/fpv/sport/DJISportAttitudeView;->go()V

    .line 756
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->t:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->show()V

    .line 758
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->E:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f0904e2

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 759
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->D:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f090635

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 760
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->F:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f0907a3

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 761
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->G:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f090638

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 763
    iput v3, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->al:I

    .line 764
    iput v3, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->am:I

    .line 765
    iput v3, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->an:I

    .line 767
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->M:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->hide()V

    .line 768
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->M:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f0204a9

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setBackgroundResource(I)V

    .line 770
    invoke-direct {p0, v5}, Ldji/pilot/fpv/view/DJIAttitudeView;->a(Z)V

    .line 771
    const/high16 v0, 0x42b40000    # 90.0f

    invoke-direct {p0, v0}, Ldji/pilot/fpv/view/DJIAttitudeView;->c(F)V

    .line 772
    invoke-direct {p0, v2}, Ldji/pilot/fpv/view/DJIAttitudeView;->d(F)V

    .line 773
    invoke-direct {p0, v5, v4, v2, v4}, Ldji/pilot/fpv/view/DJIAttitudeView;->a(ZZFZ)V

    .line 775
    iput v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->ay:F

    .line 776
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->O:Ldji/pilot/fpv/view/DJIGimbalYawView;

    iget v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->ay:F

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/view/DJIGimbalYawView;->setYaw(F)V

    .line 778
    sget-object v0, Ldji/midware/data/model/P3/DataFlycGetIoc$MODE;->OTHER:Ldji/midware/data/model/P3/DataFlycGetIoc$MODE;

    invoke-direct {p0, v0, v4}, Ldji/pilot/fpv/view/DJIAttitudeView;->a(Ldji/midware/data/model/P3/DataFlycGetIoc$MODE;I)V

    .line 779
    iput-boolean v5, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->ac:Z

    .line 781
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIAttitudeView;->e()V

    .line 782
    return-void
.end method

.method private d(F)V
    .locals 1

    .prologue
    .line 1230
    iput p1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->ax:F

    .line 1231
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->K:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setRotation(F)V

    .line 1232
    return-void
.end method

.method static synthetic d(Ldji/pilot/fpv/view/DJIAttitudeView;)Z
    .locals 1

    .prologue
    .line 84
    iget-boolean v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aj:Z

    return v0
.end method

.method private e()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    .line 785
    iput-wide v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aN:D

    .line 786
    iput-wide v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aO:D

    .line 788
    iput-wide v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aP:D

    .line 789
    iput-wide v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aQ:D

    .line 791
    iput-wide v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aR:D

    .line 792
    iput-wide v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aS:D

    .line 794
    const/4 v0, 0x1

    iput v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aT:I

    .line 795
    iput-boolean v3, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aU:Z

    .line 796
    iput-boolean v3, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aV:Z

    .line 798
    iput v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aW:F

    .line 799
    iput v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aX:F

    .line 800
    iput v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aY:F

    .line 801
    iput v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aZ:F

    .line 802
    return-void
.end method

.method private e(F)V
    .locals 2

    .prologue
    .line 1235
    iput p1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->ay:F

    .line 1236
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->O:Ldji/pilot/fpv/view/DJIGimbalYawView;

    iget v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->ay:F

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/view/DJIGimbalYawView;->setYaw(F)V

    .line 1237
    return-void
.end method

.method static synthetic e(Ldji/pilot/fpv/view/DJIAttitudeView;)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIAttitudeView;->b()V

    return-void
.end method

.method static synthetic f(Ldji/pilot/fpv/view/DJIAttitudeView;)Ldji/midware/data/model/P3/DataFlycGetIoc$MODE;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aB:Ldji/midware/data/model/P3/DataFlycGetIoc$MODE;

    return-object v0
.end method

.method private f()V
    .locals 14

    .prologue
    const/4 v13, 0x3

    const/4 v12, 0x4

    const/4 v11, 0x2

    const/4 v10, 0x0

    const/4 v9, 0x1

    .line 805
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->W:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->x()I

    move-result v0

    .line 806
    if-nez v0, :cond_2

    .line 807
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->W:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    iget v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aq:F

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->a(F)F

    move-result v0

    .line 808
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->W:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    iget v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->ar:F

    invoke-virtual {v1, v2}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->a(F)F

    move-result v1

    .line 809
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->W:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    iget v3, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aX:F

    invoke-virtual {v2, v3}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->c(F)F

    move-result v2

    .line 810
    iget-object v3, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->W:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    iget v4, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->ak:F

    invoke-virtual {v3, v4}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->c(F)F

    move-result v3

    .line 811
    iget-object v4, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->W:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    iget v5, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->at:F

    invoke-virtual {v4, v5}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->c(F)F

    move-result v4

    .line 813
    iget-boolean v5, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->au:Z

    if-eqz v5, :cond_0

    .line 814
    iget-object v5, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->E:Ldji/publics/DJIUI/DJITextView;

    iget-object v6, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->af:Landroid/content/Context;

    const v7, 0x7f0904e0

    new-array v8, v9, [Ljava/lang/Object;

    .line 815
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v8, v10

    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 814
    invoke-direct {p0, v2, v11, v11, v9}, Ldji/pilot/fpv/view/DJIAttitudeView;->a(Ljava/lang/String;III)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v5, v2}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 817
    :cond_0
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->D:Ldji/publics/DJIUI/DJITextView;

    iget-object v5, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->af:Landroid/content/Context;

    const v6, 0x7f090633

    new-array v7, v9, [Ljava/lang/Object;

    .line 818
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v7, v10

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3, v11, v11, v9}, Ldji/pilot/fpv/view/DJIAttitudeView;->a(Ljava/lang/String;III)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 819
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->F:Ldji/publics/DJIUI/DJITextView;

    iget-object v3, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->af:Landroid/content/Context;

    const v5, 0x7f0907a1

    new-array v6, v9, [Ljava/lang/Object;

    .line 820
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v6, v10

    invoke-virtual {v3, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v12, v13, v9}, Ldji/pilot/fpv/view/DJIAttitudeView;->a(Ljava/lang/String;III)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v2, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 821
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->G:Ldji/publics/DJIUI/DJITextView;

    iget-object v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->af:Landroid/content/Context;

    const v3, 0x7f090636

    new-array v5, v9, [Ljava/lang/Object;

    .line 822
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v12, v13, v9}, Ldji/pilot/fpv/view/DJIAttitudeView;->a(Ljava/lang/String;III)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 824
    iget-boolean v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->as:Z

    if-eqz v0, :cond_1

    .line 825
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->J:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->af:Landroid/content/Context;

    const v2, 0x7f090639

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v10, v11, v9}, Ldji/pilot/fpv/view/DJIAttitudeView;->a(Ljava/lang/String;III)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 855
    :cond_1
    :goto_0
    return-void

    .line 827
    :cond_2
    if-ne v9, v0, :cond_4

    .line 828
    iget-boolean v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->au:Z

    if-eqz v0, :cond_3

    .line 829
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->E:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->af:Landroid/content/Context;

    const v2, 0x7f0904e1

    new-array v3, v9, [Ljava/lang/Object;

    iget v4, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aX:F

    .line 830
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 829
    invoke-direct {p0, v1, v11, v9, v9}, Ldji/pilot/fpv/view/DJIAttitudeView;->a(Ljava/lang/String;III)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 832
    :cond_3
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->D:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->af:Landroid/content/Context;

    const v2, 0x7f090634

    new-array v3, v9, [Ljava/lang/Object;

    iget v4, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->ak:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v11, v9, v9}, Ldji/pilot/fpv/view/DJIAttitudeView;->a(Ljava/lang/String;III)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 833
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->F:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->af:Landroid/content/Context;

    const v2, 0x7f0907a2

    new-array v3, v9, [Ljava/lang/Object;

    iget v4, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->ar:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v12, v13, v9}, Ldji/pilot/fpv/view/DJIAttitudeView;->a(Ljava/lang/String;III)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 834
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->G:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->af:Landroid/content/Context;

    const v2, 0x7f090637

    new-array v3, v9, [Ljava/lang/Object;

    iget v4, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aq:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v12, v13, v9}, Ldji/pilot/fpv/view/DJIAttitudeView;->a(Ljava/lang/String;III)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 836
    iget-boolean v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->as:Z

    if-eqz v0, :cond_1

    .line 837
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->J:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->af:Landroid/content/Context;

    const v2, 0x7f090689

    new-array v3, v9, [Ljava/lang/Object;

    iget v4, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->at:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v10, v9, v9}, Ldji/pilot/fpv/view/DJIAttitudeView;->a(Ljava/lang/String;III)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 840
    :cond_4
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->W:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    iget v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aq:F

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->a(F)F

    move-result v0

    .line 841
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->W:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    iget v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->ar:F

    invoke-virtual {v1, v2}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->a(F)F

    move-result v1

    .line 843
    iget-boolean v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->au:Z

    if-eqz v2, :cond_5

    .line 844
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->E:Ldji/publics/DJIUI/DJITextView;

    iget-object v3, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->af:Landroid/content/Context;

    const v4, 0x7f0904e1

    new-array v5, v9, [Ljava/lang/Object;

    iget v6, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aX:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3, v11, v9, v9}, Ldji/pilot/fpv/view/DJIAttitudeView;->a(Ljava/lang/String;III)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 846
    :cond_5
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->D:Ldji/publics/DJIUI/DJITextView;

    iget-object v3, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->af:Landroid/content/Context;

    const v4, 0x7f090634

    new-array v5, v9, [Ljava/lang/Object;

    iget v6, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->ak:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3, v11, v9, v9}, Ldji/pilot/fpv/view/DJIAttitudeView;->a(Ljava/lang/String;III)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 848
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->F:Ldji/publics/DJIUI/DJITextView;

    iget-object v3, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->af:Landroid/content/Context;

    const v4, 0x7f091909

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v5, v10

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v12, v12, v9}, Ldji/pilot/fpv/view/DJIAttitudeView;->a(Ljava/lang/String;III)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v2, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 849
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->G:Ldji/publics/DJIUI/DJITextView;

    iget-object v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->af:Landroid/content/Context;

    const v3, 0x7f0918cf

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v4, v10

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v12, v12, v9}, Ldji/pilot/fpv/view/DJIAttitudeView;->a(Ljava/lang/String;III)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 851
    iget-boolean v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->as:Z

    if-eqz v0, :cond_1

    .line 852
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->J:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->af:Landroid/content/Context;

    const v2, 0x7f090689

    new-array v3, v9, [Ljava/lang/Object;

    iget v4, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->at:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v10, v9, v9}, Ldji/pilot/fpv/view/DJIAttitudeView;->a(Ljava/lang/String;III)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method private f(F)V
    .locals 1

    .prologue
    .line 1240
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->N:Ldji/pilot/visual/view/DJIVisualObstacleRadarView;

    invoke-virtual {v0, p1}, Ldji/pilot/visual/view/DJIVisualObstacleRadarView;->setDistance(F)V

    .line 1241
    return-void
.end method

.method static synthetic g(Ldji/pilot/fpv/view/DJIAttitudeView;)I
    .locals 1

    .prologue
    .line 84
    iget v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aA:I

    return v0
.end method

.method private g()Z
    .locals 1

    .prologue
    .line 1260
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/fpv/g/c;->a(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    return v0
.end method

.method private getDisplayRotation()I
    .locals 2

    .prologue
    .line 1409
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->Q:Landroid/view/Display;

    if-nez v0, :cond_0

    .line 1410
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->af:Landroid/content/Context;

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 1411
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->Q:Landroid/view/Display;

    .line 1413
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->Q:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 1414
    return v0
.end method


# virtual methods
.method public attiViewIsShown()Z
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->s:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isShown()Z

    move-result v0

    return v0
.end method

.method public disconnect()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1323
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->ag:Ldji/pilot/fpv/view/DJIAttitudeView$a;

    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/view/DJIAttitudeView$a;->removeMessages(I)V

    .line 1324
    iput-boolean v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->ai:Z

    .line 1325
    iput-boolean v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->au:Z

    .line 1326
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIAttitudeView;->d()V

    .line 1327
    return-void
.end method

.method public dispatchOnCreate()V
    .locals 4

    .prologue
    .line 656
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 657
    invoke-static {}, Ldji/pilot/fpv/control/l;->k()Ldji/gs/e/b;

    move-result-object v0

    .line 658
    if-eqz v0, :cond_0

    .line 659
    iget-wide v2, v0, Ldji/gs/e/b;->b:D

    invoke-static {v2, v3}, Ldji/pilot/fpv/g/c;->a(D)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v2, v0, Ldji/gs/e/b;->c:D

    invoke-static {v2, v3}, Ldji/pilot/fpv/g/c;->b(D)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 660
    const/4 v1, 0x1

    iput-boolean v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aU:Z

    .line 661
    iget-wide v2, v0, Ldji/gs/e/b;->b:D

    iput-wide v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aN:D

    .line 662
    iget-wide v0, v0, Ldji/gs/e/b;->c:D

    iput-wide v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aO:D

    .line 665
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->W:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aa:Ldji/pilot/fpv/control/DJIGenSettingDataManager$c;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->a(Ldji/pilot/fpv/control/DJIGenSettingDataManager$c;)Z

    .line 666
    return-void
.end method

.method public dispatchOnDestroy()V
    .locals 2

    .prologue
    .line 671
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 672
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->W:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aa:Ldji/pilot/fpv/control/DJIGenSettingDataManager$c;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->b(Ldji/pilot/fpv/control/DJIGenSettingDataManager$c;)Z

    .line 673
    return-void
.end method

.method public go()V
    .locals 1

    .prologue
    .line 268
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIAttitudeView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->go()V

    .line 270
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIAttitudeView;->clearAnimation()V

    .line 271
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->ae:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIAttitudeView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 273
    :cond_0
    return-void
.end method

.method public hide()V
    .locals 1

    .prologue
    .line 259
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIAttitudeView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->hide()V

    .line 261
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIAttitudeView;->clearAnimation()V

    .line 262
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->ae:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIAttitudeView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 264
    :cond_0
    return-void
.end method

.method public hideSpeedLy()V
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->B:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->go()V

    .line 277
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 646
    invoke-super {p0, p1}, Ldji/publics/DJIUI/DJILinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 647
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/gs/e/b;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 466
    if-eqz p1, :cond_0

    .line 467
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->ag:Ldji/pilot/fpv/view/DJIAttitudeView$a;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->ag:Ldji/pilot/fpv/view/DJIAttitudeView$a;

    const/16 v2, 0x2000

    invoke-virtual {v1, v2, p1}, Ldji/pilot/fpv/view/DJIAttitudeView$a;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/fpv/view/DJIAttitudeView$a;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 469
    :cond_0
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/gs/utils/c;)V
    .locals 5
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/16 v4, 0x1000

    const/4 v2, 0x2

    .line 422
    iget v0, p1, Ldji/gs/utils/c;->a:I

    int-to-float v0, v0

    invoke-static {v0}, Ldji/pilot/publics/c/j;->a(F)I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aD:I

    .line 423
    iget v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aD:I

    iget v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aC:I

    sub-int/2addr v0, v1

    if-gt v0, v2, :cond_0

    iget v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aC:I

    iget v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aD:I

    sub-int/2addr v0, v1

    if-le v0, v2, :cond_3

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aF:Z

    .line 424
    iget-boolean v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aF:Z

    if-eqz v0, :cond_2

    .line 425
    iget v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aD:I

    iput v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aC:I

    .line 426
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIAttitudeView;->getDisplayRotation()I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aE:I

    .line 427
    iget v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aE:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 428
    iget v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aD:I

    add-int/lit16 v0, v0, 0xb4

    iput v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aD:I

    .line 431
    :cond_1
    iget v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aD:I

    add-int/lit8 v0, v0, 0x5a

    iput v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->P:I

    .line 433
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->ag:Ldji/pilot/fpv/view/DJIAttitudeView$a;

    invoke-virtual {v0, v4}, Ldji/pilot/fpv/view/DJIAttitudeView$a;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->ai:Z

    if-nez v0, :cond_4

    .line 437
    :cond_2
    :goto_1
    return-void

    .line 423
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 434
    :cond_4
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->ag:Ldji/pilot/fpv/view/DJIAttitudeView$a;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v4, v2, v3}, Ldji/pilot/fpv/view/DJIAttitudeView$a;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1
.end method

.method public onEvent3MainThread(Ldji/pilot/fpv/control/s$a;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 394
    sget-object v0, Ldji/pilot/fpv/control/s$a;->f:Ldji/pilot/fpv/control/s$a;

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aj:Z

    if-nez v0, :cond_0

    .line 395
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIAttitudeView;->a()V

    .line 397
    const-string/jumbo v0, "v2_device_leida"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->c(Ljava/lang/String;)V

    .line 399
    :cond_0
    return-void
.end method

.method public onEvent3MainThread(Ldji/pilot/groundStation/a/a$c;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 403
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->T:Ldji/midware/data/model/P3/DataOsdGetPushHome;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 404
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->T:Ldji/midware/data/model/P3/DataOsdGetPushHome;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getIOCMode()Ldji/midware/data/model/P3/DataFlycGetIoc$MODE;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->T:Ldji/midware/data/model/P3/DataOsdGetPushHome;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getCourseLockAngle()S

    move-result v1

    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/view/DJIAttitudeView;->a(Ldji/midware/data/model/P3/DataFlycGetIoc$MODE;I)V

    .line 406
    :cond_0
    return-void
.end method

.method public onEvent3MainThread(Ldji/pilot/groundStation/a/a$d;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 410
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->T:Ldji/midware/data/model/P3/DataOsdGetPushHome;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 411
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->T:Ldji/midware/data/model/P3/DataOsdGetPushHome;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getIOCMode()Ldji/midware/data/model/P3/DataFlycGetIoc$MODE;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->T:Ldji/midware/data/model/P3/DataOsdGetPushHome;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getCourseLockAngle()S

    move-result v1

    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/view/DJIAttitudeView;->a(Ldji/midware/data/model/P3/DataFlycGetIoc$MODE;I)V

    .line 413
    :cond_0
    return-void
.end method

.method public onEvent3MainThread(Ldji/pilot/visual/a/g$h;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 417
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->N:Ldji/pilot/visual/view/DJIVisualObstacleRadarView;

    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/visual/a/c;->n()Z

    move-result v1

    invoke-virtual {v0, v1}, Ldji/pilot/visual/view/DJIVisualObstacleRadarView;->setHasVisual(Z)V

    .line 418
    return-void
.end method

.method protected onFinishInflate()V
    .locals 4

    .prologue
    const v3, 0x7f0c028c

    .line 536
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->onFinishInflate()V

    .line 537
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIAttitudeView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 625
    :cond_0
    :goto_0
    return-void

    .line 539
    :cond_1
    const v0, 0x7f0a0510

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIAttitudeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->s:Landroid/widget/FrameLayout;

    .line 541
    const v0, 0x7f0a0505

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIAttitudeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->t:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 542
    const v0, 0x7f0a0509

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIAttitudeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->u:Ldji/publics/DJIUI/DJIImageView;

    .line 543
    const v0, 0x7f0a050b

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIAttitudeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->v:Ldji/publics/DJIUI/DJIImageView;

    .line 544
    const v0, 0x7f0a050d

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIAttitudeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->w:Ldji/publics/DJIUI/DJIImageView;

    .line 545
    const v0, 0x7f0a050f

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIAttitudeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->x:Ldji/publics/DJIUI/DJIImageView;

    .line 546
    const v0, 0x7f0a050e

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIAttitudeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->y:Ldji/publics/DJIUI/DJIImageView;

    .line 547
    const v0, 0x7f0a0506

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIAttitudeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->K:Landroid/widget/ProgressBar;

    .line 549
    const v0, 0x7f0a0511

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIAttitudeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/sport/DJISportAttitudeView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->z:Ldji/pilot/fpv/sport/DJISportAttitudeView;

    .line 551
    const v0, 0x7f0a0512

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIAttitudeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->A:Ldji/publics/DJIUI/DJILinearLayout;

    .line 552
    const v0, 0x7f0a0519

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIAttitudeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->B:Ldji/publics/DJIUI/DJILinearLayout;

    .line 554
    const v0, 0x7f0a0513

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIAttitudeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->C:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 555
    const v0, 0x7f0a051a

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIAttitudeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->D:Ldji/publics/DJIUI/DJITextView;

    .line 556
    const v0, 0x7f0a051b

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIAttitudeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->E:Ldji/publics/DJIUI/DJITextView;

    .line 557
    const v0, 0x7f0a051d

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIAttitudeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->F:Ldji/publics/DJIUI/DJITextView;

    .line 558
    const v0, 0x7f0a051e

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIAttitudeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->G:Ldji/publics/DJIUI/DJITextView;

    .line 559
    const v0, 0x7f0a051c

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIAttitudeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->M:Ldji/publics/DJIUI/DJIImageView;

    .line 561
    const v0, 0x7f0a051f

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIAttitudeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->H:Ldji/publics/DJIUI/DJIImageView;

    .line 562
    const v0, 0x7f0a0520

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIAttitudeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->I:Ldji/publics/DJIUI/DJIImageView;

    .line 563
    const v0, 0x7f0a0521

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIAttitudeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->J:Ldji/publics/DJIUI/DJITextView;

    .line 568
    const v0, 0x7f0a0507

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIAttitudeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/visual/view/DJIVisualObstacleRadarView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->N:Ldji/pilot/visual/view/DJIVisualObstacleRadarView;

    .line 570
    const v0, 0x7f0a050a

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIAttitudeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->L:Ldji/publics/DJIUI/DJIImageView;

    .line 572
    const v0, 0x7f0a0508

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIAttitudeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJIGimbalYawView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->O:Ldji/pilot/fpv/view/DJIGimbalYawView;

    .line 574
    sget v0, Ldji/pilot/fpv/view/DJIAttitudeView;->l:I

    if-nez v0, :cond_2

    .line 575
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 576
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->af:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c04fa

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 577
    sget-object v1, Ldji/publics/DJIUI/DJITextView;->NBOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 578
    const-string/jumbo v1, "999.9km/h"

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->af:Landroid/content/Context;

    .line 579
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v1, v2

    sput v1, Ldji/pilot/fpv/view/DJIAttitudeView;->l:I

    .line 580
    const-string/jumbo v1, "9999.9FT"

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->af:Landroid/content/Context;

    .line 581
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v0, v1

    sput v0, Ldji/pilot/fpv/view/DJIAttitudeView;->n:I

    .line 584
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->D:Ldji/publics/DJIUI/DJITextView;

    sget v1, Ldji/pilot/fpv/view/DJIAttitudeView;->n:I

    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/view/DJIAttitudeView;->a(Landroid/view/View;I)V

    .line 585
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->E:Ldji/publics/DJIUI/DJITextView;

    sget v1, Ldji/pilot/fpv/view/DJIAttitudeView;->n:I

    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/view/DJIAttitudeView;->a(Landroid/view/View;I)V

    .line 586
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->F:Ldji/publics/DJIUI/DJITextView;

    sget v1, Ldji/pilot/fpv/view/DJIAttitudeView;->l:I

    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/view/DJIAttitudeView;->a(Landroid/view/View;I)V

    .line 587
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->G:Ldji/publics/DJIUI/DJITextView;

    sget v1, Ldji/pilot/fpv/view/DJIAttitudeView;->l:I

    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/view/DJIAttitudeView;->a(Landroid/view/View;I)V

    .line 591
    iget v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aT:I

    invoke-direct {p0, v0}, Ldji/pilot/fpv/view/DJIAttitudeView;->b(I)V

    .line 593
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIAttitudeView;->d()V

    .line 595
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->ag:Ldji/pilot/fpv/view/DJIAttitudeView$a;

    const/16 v1, 0x3000

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/fpv/view/DJIAttitudeView$a;->sendEmptyMessageDelayed(IJ)Z

    .line 598
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->s:Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 599
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->s:Landroid/widget/FrameLayout;

    new-instance v1, Ldji/pilot/fpv/view/DJIAttitudeView$4;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/view/DJIAttitudeView$4;-><init>(Ldji/pilot/fpv/view/DJIAttitudeView;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 613
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->t:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 614
    iget v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->bg:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 615
    iget v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->bh:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 616
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->t:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 618
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->A:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 619
    iget v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->bh:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 620
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->A:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJILinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 622
    invoke-static {}, Ldji/c/a;->getInstance()Ldji/c/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/c/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 623
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIAttitudeView;->a()V

    goto/16 :goto_0
.end method

.method public setGsOnRight(Z)V
    .locals 3

    .prologue
    .line 628
    iput-boolean p1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aj:Z

    .line 629
    if-eqz p1, :cond_0

    .line 630
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->A:Ldji/publics/DJIUI/DJILinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJILinearLayout;->setTranslationX(F)V

    .line 636
    :goto_0
    return-void

    .line 632
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->s:Landroid/widget/FrameLayout;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ldji/pilot/publics/util/i;->a(Landroid/view/View;I)V

    .line 633
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->A:Ldji/publics/DJIUI/DJILinearLayout;

    iget v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->bc:I

    iget v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->bd:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJILinearLayout;->setTranslationX(F)V

    .line 634
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->B:Ldji/publics/DJIUI/DJILinearLayout;

    const v1, 0x7f020940

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJILinearLayout;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method public show()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 247
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIAttitudeView;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    .line 248
    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/logic/c/b;->a(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/logic/c/b;->b(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 250
    :cond_0
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIAttitudeView;->showSpeedLy()V

    .line 251
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    .line 252
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIAttitudeView;->clearAnimation()V

    .line 253
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->ad:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIAttitudeView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 255
    :cond_1
    return-void
.end method

.method public showSpeedLy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 280
    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/logic/c/b;->a(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/logic/c/b;->b(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 282
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->B:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    .line 284
    :cond_1
    return-void
.end method

.method public update(Z)V
    .locals 24

    .prologue
    .line 1265
    const/4 v4, 0x0

    .line 1267
    move-object/from16 v0, p0

    iget-boolean v2, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->ac:Z

    if-eqz v2, :cond_0

    .line 1268
    invoke-static {}, Ldji/pilot/fpv/control/l;->k()Ldji/gs/e/b;

    move-result-object v2

    .line 1269
    if-eqz v2, :cond_0

    .line 1270
    iget-wide v6, v2, Ldji/gs/e/b;->b:D

    invoke-static {v6, v7}, Ldji/pilot/fpv/g/c;->a(D)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-wide v6, v2, Ldji/gs/e/b;->c:D

    invoke-static {v6, v7}, Ldji/pilot/fpv/g/c;->b(D)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1271
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->aU:Z

    .line 1272
    iget-wide v6, v2, Ldji/gs/e/b;->b:D

    move-object/from16 v0, p0

    iput-wide v6, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->aN:D

    .line 1273
    iget-wide v2, v2, Ldji/gs/e/b;->c:D

    move-object/from16 v0, p0

    iput-wide v2, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->aO:D

    .line 1278
    :cond_0
    move-object/from16 v0, p0

    iget-boolean v2, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->ac:Z

    if-nez v2, :cond_1

    if-eqz p1, :cond_2

    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->T:Ldji/midware/data/model/P3/DataOsdGetPushHome;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isHomeRecord()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1279
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->T:Ldji/midware/data/model/P3/DataOsdGetPushHome;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getLatitude()D

    move-result-wide v2

    .line 1280
    move-object/from16 v0, p0

    iget-object v5, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->T:Ldji/midware/data/model/P3/DataOsdGetPushHome;

    invoke-virtual {v5}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getLongitude()D

    move-result-wide v6

    .line 1281
    invoke-static {v2, v3}, Ldji/pilot/fpv/g/c;->a(D)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v6, v7}, Ldji/pilot/fpv/g/c;->b(D)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object/from16 v0, p0

    iget-wide v8, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->aR:D

    cmpl-double v5, v8, v2

    if-eqz v5, :cond_2

    move-object/from16 v0, p0

    iget-wide v8, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->aS:D

    cmpl-double v5, v8, v6

    if-eqz v5, :cond_2

    .line 1283
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->aV:Z

    .line 1284
    move-object/from16 v0, p0

    iput-wide v2, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->aR:D

    .line 1285
    move-object/from16 v0, p0

    iput-wide v6, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->aS:D

    .line 1286
    const/4 v4, 0x1

    .line 1290
    :cond_2
    move-object/from16 v0, p0

    iget-boolean v2, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->ac:Z

    if-eqz v2, :cond_3

    invoke-direct/range {p0 .. p0}, Ldji/pilot/fpv/view/DJIAttitudeView;->g()Z

    move-result v2

    if-nez v2, :cond_3

    .line 1291
    move-object/from16 v0, p0

    iget v2, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->aT:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    .line 1292
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->aT:I

    .line 1295
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Ldji/pilot/fpv/view/DJIAttitudeView;->b(I)V

    .line 1299
    :cond_3
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushHome;

    move-result-object v2

    .line 1300
    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isBeginnerMode()Z

    move-result v3

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isMultipleModeOpen()Z

    move-result v2

    invoke-static {v3, v2}, Ldji/pilot/fpv/g/g;->a(ZZ)Z

    move-result v2

    .line 1301
    move-object/from16 v0, p0

    iget-object v3, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->S:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getModeChannel()Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    move-result-object v3

    .line 1303
    move-object/from16 v0, p0

    iget-object v5, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->s:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v5

    if-nez v5, :cond_4

    const/4 v5, 0x0

    invoke-static {v5}, Ldji/pilot/publics/util/a;->d(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 1304
    if-eqz v2, :cond_5

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->CHANNEL_S:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    if-ne v3, v2, :cond_5

    .line 1305
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->t:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJIRelativeLayout;->go()V

    .line 1306
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->z:Ldji/pilot/fpv/sport/DJISportAttitudeView;

    invoke-virtual {v2}, Ldji/pilot/fpv/sport/DJISportAttitudeView;->show()V

    .line 1307
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->A:Ldji/publics/DJIUI/DJILinearLayout;

    move-object/from16 v0, p0

    iget v3, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->bg:I

    rsub-int/lit8 v3, v3, 0x0

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJILinearLayout;->setTranslationX(F)V

    .line 1314
    :cond_4
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->S:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getGpsNum()I

    move-result v5

    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->S:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getLatitude()D

    move-result-wide v6

    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->S:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    .line 1315
    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getLongitude()D

    move-result-wide v8

    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->S:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getHeight()I

    move-result v2

    int-to-float v10, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->S:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getXSpeed()I

    move-result v11

    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->S:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    .line 1316
    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getYSpeed()I

    move-result v12

    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->S:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getZSpeed()I

    move-result v13

    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->S:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getYaw()I

    move-result v2

    int-to-float v14, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->S:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    .line 1317
    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getPitch()I

    move-result v2

    int-to-float v15, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->S:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getRoll()I

    move-result v2

    int-to-float v0, v2

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->U:Ldji/midware/data/model/P3/DataGimbalGetPushParams;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getYaw()I

    move-result v2

    int-to-float v0, v2

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->U:Ldji/midware/data/model/P3/DataGimbalGetPushParams;

    const/4 v3, 0x0

    new-array v3, v3, [I

    .line 1318
    invoke-virtual {v2, v3}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getYawAngle([I)I

    move-result v2

    int-to-float v0, v2

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->U:Ldji/midware/data/model/P3/DataGimbalGetPushParams;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getPitch()I

    move-result v2

    int-to-float v0, v2

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->S:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isSwaveWork()Z

    move-result v20

    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->S:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    .line 1319
    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getSwaveHeight()I

    move-result v2

    int-to-float v0, v2

    move/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->T:Ldji/midware/data/model/P3/DataOsdGetPushHome;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getIOCMode()Ldji/midware/data/model/P3/DataFlycGetIoc$MODE;

    move-result-object v22

    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->T:Ldji/midware/data/model/P3/DataOsdGetPushHome;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getCourseLockAngle()S

    move-result v23

    move-object/from16 v3, p0

    .line 1314
    invoke-direct/range {v3 .. v23}, Ldji/pilot/fpv/view/DJIAttitudeView;->a(ZIDDFIIIFFFFFFZFLdji/midware/data/model/P3/DataFlycGetIoc$MODE;I)V

    .line 1320
    return-void

    .line 1309
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->z:Ldji/pilot/fpv/sport/DJISportAttitudeView;

    invoke-virtual {v2}, Ldji/pilot/fpv/sport/DJISportAttitudeView;->go()V

    .line 1310
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->t:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJIRelativeLayout;->show()V

    .line 1311
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->A:Ldji/publics/DJIUI/DJILinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJILinearLayout;->setTranslationX(F)V

    goto/16 :goto_0
.end method
