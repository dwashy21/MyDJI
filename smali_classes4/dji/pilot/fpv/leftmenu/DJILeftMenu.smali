.class public Ldji/pilot/fpv/leftmenu/DJILeftMenu;
.super Ldji/publics/DJIUI/DJIRelativeLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldji/pilot/fpv/leftmenu/b;
.implements Ldji/pilot/fpv/leftmenu/b$b;
.implements Ldji/sdksharedlib/c/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/fpv/leftmenu/DJILeftMenu$c;,
        Ldji/pilot/fpv/leftmenu/DJILeftMenu$b;,
        Ldji/pilot/fpv/leftmenu/DJILeftMenu$a;
    }
.end annotation


# instance fields
.field private aA:Ldji/publics/DJIUI/DJIImageView;

.field private aB:Ldji/publics/DJIUI/DJIImageView;

.field private aC:Ldji/pilot/fpv/leftmenu/c;

.field private aD:I

.field private aE:Landroid/view/animation/Animation;

.field private aF:Landroid/view/animation/Animation;

.field private aG:Ldji/pilot/fpv/leftmenu/DJILeftMenu$b;

.field private aH:Ldji/pilot/fpv/leftmenu/DJILeftMenu$c;

.field private aI:Z

.field private aJ:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

.field private aK:Ldji/midware/data/config/P3/ProductType;

.field private aL:I

.field private aM:Ldji/midware/data/model/P3/DataGimbalGetPushType$DJIGimbalType;

.field private aN:I

.field private aO:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

.field private aP:Z

.field private aQ:I

.field private aR:I

.field private aS:I

.field private aT:Landroid/view/animation/Animation;

.field private aU:Landroid/view/animation/Animation;

.field private aV:I

.field private aW:I

.field private aX:I

.field private aY:I

.field private final aZ:Landroid/graphics/Rect;

.field private final ac:Landroid/util/SparseIntArray;

.field private ad:I

.field private ae:Landroid/content/Context;

.field private af:Ldji/publics/DJIUI/DJILinearLayout;

.field private ag:Ldji/pilot/fpv/leftmenu/widget/MasterSlaveRelatedImageView;

.field private ah:Ldji/publics/DJIUI/DJITextView;

.field private ai:Ldji/publics/DJIUI/DJILinearLayout;

.field private aj:Ldji/pilot/fpv/leftmenu/widget/MasterSlaveRelatedImageView;

.field private ak:Ldji/publics/DJIUI/DJITextView;

.field private al:Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;

.field private am:Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;

.field private an:Ldji/publics/DJIUI/DJITextView;

.field private ao:Ldji/pilot/in2/spotlight/SpotlightLeftbar;

.field private ap:Ldji/pilot/fpv/leftmenu/track/DJILeftMenuTrackView;

.field private aq:Ldji/pilot/fpv/leftmenu/point/DJILeftMenuPointView;

.field private ar:Ldji/pilot/fpv/leftmenu/fixwing/DJIFixWingGimbalCtrlView;

.field private as:Ldji/publics/DJIUI/DJILinearLayout;

.field private at:Ldji/pilot/fpv/leftmenu/widget/MasterSlaveRelatedImageView;

.field private au:Ldji/publics/DJIUI/DJIImageView;

.field private av:Ldji/publics/DJIUI/DJITextView;

.field private aw:Ldji/publics/DJIUI/DJIImageView;

.field private ax:Ldji/publics/DJIUI/DJIImageView;

.field private ay:Ldji/pilot/fpv/leftmenu/fixwing/DJIFixWingReadyView;

.field private az:Ldji/pilot/fpv/leftmenu/fixwing/DJIFixWingOnView;

.field private final ba:Landroid/graphics/Rect;

.field private final bb:Landroid/graphics/Rect;

.field private bc:Landroid/view/ViewGroup;

.field private bd:Ldji/sdksharedlib/b/c;

.field private be:Z

.field private bf:I

.field private bg:I

.field private bh:I

.field private bi:Ldji/gs/e/b;

.field private bj:D

.field private final bk:I

.field private bl:Z

.field private bm:Ldji/pilot/newfpv/g;

.field private bn:I

.field private bo:Ldji/pilot/newfpv/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 236
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJIRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 168
    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ac:Landroid/util/SparseIntArray;

    .line 169
    iput v4, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ad:I

    .line 171
    iput-object v2, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ae:Landroid/content/Context;

    .line 173
    iput-object v2, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->af:Ldji/publics/DJIUI/DJILinearLayout;

    .line 174
    iput-object v2, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ag:Ldji/pilot/fpv/leftmenu/widget/MasterSlaveRelatedImageView;

    .line 175
    iput-object v2, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ah:Ldji/publics/DJIUI/DJITextView;

    .line 176
    iput-object v2, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ai:Ldji/publics/DJIUI/DJILinearLayout;

    .line 177
    iput-object v2, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aj:Ldji/pilot/fpv/leftmenu/widget/MasterSlaveRelatedImageView;

    .line 178
    iput-object v2, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ak:Ldji/publics/DJIUI/DJITextView;

    .line 179
    iput-object v2, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->al:Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;

    .line 180
    iput-object v2, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->am:Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;

    .line 181
    iput-object v2, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->an:Ldji/publics/DJIUI/DJITextView;

    .line 183
    iput-object v2, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ao:Ldji/pilot/in2/spotlight/SpotlightLeftbar;

    .line 184
    iput-object v2, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ap:Ldji/pilot/fpv/leftmenu/track/DJILeftMenuTrackView;

    .line 185
    iput-object v2, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aq:Ldji/pilot/fpv/leftmenu/point/DJILeftMenuPointView;

    .line 186
    iput-object v2, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ar:Ldji/pilot/fpv/leftmenu/fixwing/DJIFixWingGimbalCtrlView;

    .line 188
    iput-object v2, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->as:Ldji/publics/DJIUI/DJILinearLayout;

    .line 189
    iput-object v2, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->at:Ldji/pilot/fpv/leftmenu/widget/MasterSlaveRelatedImageView;

    .line 190
    iput-object v2, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->au:Ldji/publics/DJIUI/DJIImageView;

    .line 191
    iput-object v2, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->av:Ldji/publics/DJIUI/DJITextView;

    .line 192
    iput-object v2, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aw:Ldji/publics/DJIUI/DJIImageView;

    .line 193
    iput-object v2, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ax:Ldji/publics/DJIUI/DJIImageView;

    .line 194
    iput-object v2, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ay:Ldji/pilot/fpv/leftmenu/fixwing/DJIFixWingReadyView;

    .line 195
    iput-object v2, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->az:Ldji/pilot/fpv/leftmenu/fixwing/DJIFixWingOnView;

    .line 196
    iput-object v2, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aA:Ldji/publics/DJIUI/DJIImageView;

    .line 197
    iput-object v2, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aB:Ldji/publics/DJIUI/DJIImageView;

    .line 199
    iput-object v2, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aC:Ldji/pilot/fpv/leftmenu/c;

    .line 201
    iput v3, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aD:I

    .line 202
    iput-object v2, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aE:Landroid/view/animation/Animation;

    .line 203
    iput-object v2, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aF:Landroid/view/animation/Animation;

    .line 204
    iput-object v2, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aG:Ldji/pilot/fpv/leftmenu/DJILeftMenu$b;

    .line 205
    iput-object v2, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aH:Ldji/pilot/fpv/leftmenu/DJILeftMenu$c;

    .line 207
    iput-boolean v3, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aI:Z

    .line 208
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->OTHER:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aJ:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    .line 209
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->OTHER:Ldji/midware/data/config/P3/ProductType;

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aK:Ldji/midware/data/config/P3/ProductType;

    .line 210
    iput v3, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aL:I

    .line 211
    sget-object v0, Ldji/midware/data/model/P3/DataGimbalGetPushType$DJIGimbalType;->OTHER:Ldji/midware/data/model/P3/DataGimbalGetPushType$DJIGimbalType;

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aM:Ldji/midware/data/model/P3/DataGimbalGetPushType$DJIGimbalType;

    .line 212
    iput v3, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aN:I

    .line 213
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->CHANNEL_UNKNOWN:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aO:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    .line 214
    iput-boolean v3, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aP:Z

    .line 216
    const v0, 0x7f0206ff

    iput v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aQ:I

    .line 217
    const v0, 0x7f02070b

    iput v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aR:I

    .line 218
    const v0, 0x7f020194

    iput v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aS:I

    .line 220
    iput-object v2, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aT:Landroid/view/animation/Animation;

    .line 221
    iput-object v2, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aU:Landroid/view/animation/Animation;

    .line 223
    iput v3, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aV:I

    .line 224
    iput v3, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aW:I

    .line 225
    iput v3, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aX:I

    .line 226
    iput v3, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aY:I

    .line 227
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aZ:Landroid/graphics/Rect;

    .line 228
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ba:Landroid/graphics/Rect;

    .line 229
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->bb:Landroid/graphics/Rect;

    .line 231
    iput-object v2, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->bc:Landroid/view/ViewGroup;

    .line 233
    iput-object v2, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->bd:Ldji/sdksharedlib/b/c;

    .line 974
    iput-boolean v3, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->be:Z

    .line 1068
    const/4 v0, -0x1

    iput v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->bf:I

    .line 1936
    const v0, 0x7f0206bf

    iput v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->bg:I

    .line 1937
    const v0, 0x7f0206ec

    iput v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->bh:I

    .line 1947
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->bj:D

    .line 1948
    const/16 v0, 0x64

    iput v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->bk:I

    .line 2091
    iput-boolean v4, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->bl:Z

    .line 2136
    iput-object v2, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->bm:Ldji/pilot/newfpv/g;

    .line 2137
    iput v3, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->bn:I

    .line 2138
    iput-object v2, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->bo:Ldji/pilot/newfpv/d;

    .line 238
    iput-object p1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ae:Landroid/content/Context;

    .line 239
    invoke-virtual {p0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    :goto_0
    return-void

    .line 242
    :cond_0
    new-instance v0, Ldji/pilot/fpv/leftmenu/DJILeftMenu$c;

    invoke-direct {v0, p0, v2}, Ldji/pilot/fpv/leftmenu/DJILeftMenu$c;-><init>(Ldji/pilot/fpv/leftmenu/DJILeftMenu;Ldji/pilot/fpv/leftmenu/DJILeftMenu$1;)V

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aH:Ldji/pilot/fpv/leftmenu/DJILeftMenu$c;

    .line 243
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ae:Landroid/content/Context;

    const v1, 0x7f05004a

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aE:Landroid/view/animation/Animation;

    .line 244
    const v0, 0x7f05004b

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aF:Landroid/view/animation/Animation;

    .line 246
    const v0, 0x7f050043

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aT:Landroid/view/animation/Animation;

    .line 247
    const v0, 0x7f050036

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aU:Landroid/view/animation/Animation;

    .line 249
    new-instance v0, Ldji/pilot/fpv/leftmenu/DJILeftMenu$1;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu$1;-><init>(Ldji/pilot/fpv/leftmenu/DJILeftMenu;)V

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aG:Ldji/pilot/fpv/leftmenu/DJILeftMenu$b;

    .line 262
    sget-object v0, Ldji/pilot/newfpv/view/b$a;->n:Ldji/pilot/newfpv/view/b$a;

    sget-object v1, Ldji/pilot/newfpv/f$g;->a:Ldji/pilot/newfpv/f$g;

    sget-object v2, Ldji/pilot/newfpv/f$g;->b:Ldji/pilot/newfpv/f$g;

    invoke-virtual {p0, v0, v1, v2}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->bindInfo(Ldji/pilot/newfpv/view/b$a;Ldji/pilot/newfpv/f$g;Ldji/pilot/newfpv/f$g;)V

    .line 264
    invoke-direct {p0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a()V

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot/fpv/leftmenu/DJILeftMenu;)Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->am:Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;

    return-object v0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 268
    const-string/jumbo v0, "FlightControllerFixedWingState"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->g(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->bd:Ldji/sdksharedlib/b/c;

    .line 269
    return-void
.end method

.method private a(I)V
    .locals 3

    .prologue
    const v2, 0x7f0a06f5

    .line 300
    if-nez p1, :cond_1

    .line 301
    invoke-direct {p0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->c()V

    .line 317
    :cond_0
    :goto_0
    return-void

    .line 302
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 303
    const-string/jumbo v0, "key_gimbal_notfollow_tip"

    const v1, 0x7f090504

    invoke-direct {p0, v0, v1, v2}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(Ljava/lang/String;II)V

    goto :goto_0

    .line 305
    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 306
    const-string/jumbo v0, "key_gimbal_fpv_tip"

    const v1, 0x7f090501

    invoke-direct {p0, v0, v1, v2}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(Ljava/lang/String;II)V

    goto :goto_0

    .line 307
    :cond_3
    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    .line 308
    const-string/jumbo v0, "key_gimbal_follow_tip"

    const v1, 0x7f090503

    invoke-direct {p0, v0, v1, v2}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(Ljava/lang/String;II)V

    goto :goto_0

    .line 310
    :cond_4
    const/4 v0, 0x4

    if-ne p1, v0, :cond_5

    .line 311
    const-string/jumbo v0, "key_gimbal_reset_tip"

    const v1, 0x7f090502

    invoke-direct {p0, v0, v1, v2}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(Ljava/lang/String;II)V

    goto :goto_0

    .line 312
    :cond_5
    const/4 v0, 0x5

    if-ne p1, v0, :cond_6

    .line 313
    const-string/jumbo v0, "key_gimbal_ahead_tip"

    const v1, 0x7f0904ff

    invoke-direct {p0, v0, v1, v2}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(Ljava/lang/String;II)V

    goto :goto_0

    .line 314
    :cond_6
    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    .line 315
    const-string/jumbo v0, "key_gimbal_below_tip"

    const v1, 0x7f090500

    invoke-direct {p0, v0, v1, v2}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(Ljava/lang/String;II)V

    goto :goto_0
.end method

.method private a(II)V
    .locals 2

    .prologue
    .line 708
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ac:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    .line 709
    xor-int/lit8 v1, p1, -0x1

    and-int/2addr v0, v1

    .line 710
    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ac:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 711
    return-void
.end method

.method private a(IZ)V
    .locals 1

    .prologue
    .line 830
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(IZZ)V

    .line 831
    return-void
.end method

.method private a(IZZ)V
    .locals 3

    .prologue
    .line 834
    iget v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ad:I

    .line 835
    if-eqz p2, :cond_1

    .line 836
    iget v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ad:I

    or-int/2addr v1, p1

    iput v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ad:I

    .line 840
    :goto_0
    if-eqz p3, :cond_0

    iget v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ad:I

    if-eq v0, v1, :cond_0

    .line 841
    iget v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ad:I

    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->c(II)V

    .line 843
    :cond_0
    return-void

    .line 838
    :cond_1
    iget v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ad:I

    xor-int/lit8 v2, p1, -0x1

    and-int/2addr v1, v2

    iput v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ad:I

    goto :goto_0
.end method

.method private a(Landroid/view/View;II)V
    .locals 1

    .prologue
    .line 634
    if-nez p1, :cond_0

    .line 639
    :goto_0
    return-void

    .line 635
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 636
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 637
    iput p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 638
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method private a(Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x14

    .line 1841
    sget-object v0, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;->GOHOME:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    if-ne v0, p1, :cond_0

    .line 1842
    invoke-static {}, Ldji/midware/data/model/P3/DataSpecialControl;->getInstance()Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataSpecialControl$FlyGoHomeStaus;->START:Ldji/midware/data/model/P3/DataSpecialControl$FlyGoHomeStaus;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSpecialControl;->setFlyGoHomeStatus(Ldji/midware/data/model/P3/DataSpecialControl$FlyGoHomeStaus;)Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ldji/midware/data/model/P3/DataSpecialControl;->start(J)V

    .line 1868
    :goto_0
    return-void

    .line 1843
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;->DropGohome:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    if-ne v0, p1, :cond_1

    .line 1844
    invoke-static {}, Ldji/midware/data/model/P3/DataSpecialControl;->getInstance()Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataSpecialControl$FlyGoHomeStaus;->EXIT:Ldji/midware/data/model/P3/DataSpecialControl$FlyGoHomeStaus;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSpecialControl;->setFlyGoHomeStatus(Ldji/midware/data/model/P3/DataSpecialControl$FlyGoHomeStaus;)Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ldji/midware/data/model/P3/DataSpecialControl;->start(J)V

    goto :goto_0

    .line 1846
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycFunctionControl;->getInstance()Ldji/midware/data/model/P3/DataFlycFunctionControl;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataFlycFunctionControl;->setCommand(Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;)Ldji/midware/data/model/P3/DataFlycFunctionControl;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/leftmenu/DJILeftMenu$9;

    invoke-direct {v1, p0, p1}, Ldji/pilot/fpv/leftmenu/DJILeftMenu$9;-><init>(Ldji/pilot/fpv/leftmenu/DJILeftMenu;Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycFunctionControl;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method private a(Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;Z)V
    .locals 2

    .prologue
    .line 1807
    new-instance v0, Ldji/pilot/fpv/model/p$c$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a;-><init>()V

    .line 1808
    if-eqz p2, :cond_7

    .line 1809
    sget-object v1, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;->AUTO_FLY:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    if-ne v1, p1, :cond_2

    .line 1810
    const v1, 0x7f09067f

    iput v1, v0, Ldji/pilot/fpv/model/p$c$a;->c:I

    .line 1820
    :cond_0
    :goto_0
    sget-object v1, Ldji/pilot/fpv/model/p$c$c;->a:Ldji/pilot/fpv/model/p$c$c;

    iput-object v1, v0, Ldji/pilot/fpv/model/p$c$a;->a:Ldji/pilot/fpv/model/p$c$c;

    .line 1835
    :goto_1
    iget v1, v0, Ldji/pilot/fpv/model/p$c$a;->c:I

    if-eqz v1, :cond_1

    .line 1836
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 1838
    :cond_1
    return-void

    .line 1811
    :cond_2
    sget-object v1, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;->AUTO_LANDING:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    if-eq p1, v1, :cond_3

    sget-object v1, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;->ForceLanding:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    if-ne p1, v1, :cond_4

    .line 1812
    :cond_3
    const v1, 0x7f09067b

    iput v1, v0, Ldji/pilot/fpv/model/p$c$a;->c:I

    goto :goto_0

    .line 1813
    :cond_4
    sget-object v1, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;->GOHOME:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    if-ne p1, v1, :cond_5

    .line 1814
    const v1, 0x7f090671

    iput v1, v0, Ldji/pilot/fpv/model/p$c$a;->c:I

    goto :goto_0

    .line 1815
    :cond_5
    sget-object v1, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;->DropGohome:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    if-ne p1, v1, :cond_6

    .line 1816
    const v1, 0x7f090666

    iput v1, v0, Ldji/pilot/fpv/model/p$c$a;->c:I

    goto :goto_0

    .line 1817
    :cond_6
    sget-object v1, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;->DropLanding:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    if-ne p1, v1, :cond_0

    .line 1818
    const v1, 0x7f09066a

    iput v1, v0, Ldji/pilot/fpv/model/p$c$a;->c:I

    goto :goto_0

    .line 1822
    :cond_7
    sget-object v1, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;->AUTO_FLY:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    if-ne v1, p1, :cond_9

    .line 1823
    const v1, 0x7f09067e

    iput v1, v0, Ldji/pilot/fpv/model/p$c$a;->c:I

    .line 1833
    :cond_8
    :goto_2
    sget-object v1, Ldji/pilot/fpv/model/p$c$c;->b:Ldji/pilot/fpv/model/p$c$c;

    iput-object v1, v0, Ldji/pilot/fpv/model/p$c$a;->a:Ldji/pilot/fpv/model/p$c$c;

    goto :goto_1

    .line 1824
    :cond_9
    sget-object v1, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;->AUTO_LANDING:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    if-eq p1, v1, :cond_a

    sget-object v1, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;->ForceLanding:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    if-ne p1, v1, :cond_b

    .line 1825
    :cond_a
    const v1, 0x7f09067a

    iput v1, v0, Ldji/pilot/fpv/model/p$c$a;->c:I

    goto :goto_2

    .line 1826
    :cond_b
    sget-object v1, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;->GOHOME:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    if-ne p1, v1, :cond_c

    .line 1827
    const v1, 0x7f09066f

    iput v1, v0, Ldji/pilot/fpv/model/p$c$a;->c:I

    goto :goto_2

    .line 1828
    :cond_c
    sget-object v1, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;->DropGohome:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    if-ne p1, v1, :cond_d

    .line 1829
    const v1, 0x7f090665

    iput v1, v0, Ldji/pilot/fpv/model/p$c$a;->c:I

    goto :goto_2

    .line 1830
    :cond_d
    sget-object v1, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;->DropLanding:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    if-ne p1, v1, :cond_8

    .line 1831
    const v1, 0x7f090669

    iput v1, v0, Ldji/pilot/fpv/model/p$c$a;->c:I

    goto :goto_2
.end method

.method private a(Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;)V
    .locals 2

    .prologue
    const/16 v1, 0x20

    .line 583
    invoke-static {p1}, Ldji/pilot/publics/util/a;->a(Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 585
    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(IZ)V

    .line 590
    :goto_0
    return-void

    .line 588
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(IZ)V

    goto :goto_0
.end method

.method private a(Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;)V
    .locals 6

    .prologue
    const v4, 0x7f0206ff

    const/4 v5, 0x4

    const/4 v1, 0x0

    const/4 v0, 0x1

    const v3, 0x7f0206fe

    .line 503
    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->GoHome:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne p2, v2, :cond_3

    .line 504
    iget v2, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aQ:I

    if-eq v3, v2, :cond_0

    .line 505
    iput v3, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aQ:I

    .line 506
    iget-object v2, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aj:Ldji/pilot/fpv/leftmenu/widget/MasterSlaveRelatedImageView;

    invoke-virtual {v2, v3}, Ldji/pilot/fpv/leftmenu/widget/MasterSlaveRelatedImageView;->setImageResource(I)V

    .line 507
    iget-object v2, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aj:Ldji/pilot/fpv/leftmenu/widget/MasterSlaveRelatedImageView;

    const v3, 0x7f020af9

    invoke-virtual {v2, v3}, Ldji/pilot/fpv/leftmenu/widget/MasterSlaveRelatedImageView;->setBackgroundResource(I)V

    .line 509
    invoke-direct {p0, v5, v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(IZ)V

    .line 511
    invoke-direct {p0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->getMutexRect()V

    .line 512
    iget-object v2, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->bb:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    .line 514
    invoke-static {}, Ldji/pilot/fpv/g/c;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 526
    :cond_0
    invoke-direct {p0, p3}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;)Z

    move-result v2

    .line 527
    iget-object v3, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aj:Ldji/pilot/fpv/leftmenu/widget/MasterSlaveRelatedImageView;

    if-nez v2, :cond_2

    :goto_0
    invoke-virtual {v3, v0}, Ldji/pilot/fpv/leftmenu/widget/MasterSlaveRelatedImageView;->setEnabled(Z)V

    .line 541
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 527
    goto :goto_0

    .line 528
    :cond_3
    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->GoHome:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-eq p1, v2, :cond_4

    iget v2, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aQ:I

    if-ne v3, v2, :cond_1

    .line 529
    :cond_4
    iput v4, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aQ:I

    .line 530
    iget-object v2, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aj:Ldji/pilot/fpv/leftmenu/widget/MasterSlaveRelatedImageView;

    invoke-virtual {v2, v4}, Ldji/pilot/fpv/leftmenu/widget/MasterSlaveRelatedImageView;->setImageResource(I)V

    .line 531
    const/4 v2, 0x0

    invoke-static {v2}, Ldji/pilot/fpv/g/c;->c(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 532
    iget-object v2, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aj:Ldji/pilot/fpv/leftmenu/widget/MasterSlaveRelatedImageView;

    invoke-virtual {p0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0f0177

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ldji/pilot/fpv/leftmenu/widget/MasterSlaveRelatedImageView;->setBackgroundColor(I)V

    .line 536
    :goto_2
    iget-object v2, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aj:Ldji/pilot/fpv/leftmenu/widget/MasterSlaveRelatedImageView;

    invoke-virtual {v2, v0}, Ldji/pilot/fpv/leftmenu/widget/MasterSlaveRelatedImageView;->setEnabled(Z)V

    .line 539
    invoke-direct {p0, v5, v1}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(IZ)V

    goto :goto_1

    .line 534
    :cond_5
    iget-object v2, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aj:Ldji/pilot/fpv/leftmenu/widget/MasterSlaveRelatedImageView;

    const v3, 0x7f020afa

    invoke-virtual {v2, v3}, Ldji/pilot/fpv/leftmenu/widget/MasterSlaveRelatedImageView;->setBackgroundResource(I)V

    goto :goto_2
.end method

.method private a(Ldji/midware/data/model/P3/DataRcSetMaster$MODE;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x4

    const/4 v1, 0x5

    .line 1457
    invoke-static {v5}, Ldji/pilot/publics/util/k;->a(Ldji/common/remotecontroller/RCMode;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, Ldji/pilot/publics/util/a;->c(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1459
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ag:Ldji/pilot/fpv/leftmenu/widget/MasterSlaveRelatedImageView;

    invoke-virtual {v0, v4}, Ldji/pilot/fpv/leftmenu/widget/MasterSlaveRelatedImageView;->setEnabled(Z)V

    .line 1460
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aj:Ldji/pilot/fpv/leftmenu/widget/MasterSlaveRelatedImageView;

    invoke-virtual {v0, v4}, Ldji/pilot/fpv/leftmenu/widget/MasterSlaveRelatedImageView;->setEnabled(Z)V

    .line 1463
    invoke-direct {p0, v1, v3}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(II)V

    .line 1464
    const/16 v0, 0x10

    invoke-direct {p0, v1, v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(II)V

    .line 1465
    const/16 v0, 0x20

    invoke-direct {p0, v1, v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(II)V

    .line 1466
    const/16 v0, 0x40

    invoke-direct {p0, v1, v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(II)V

    .line 1467
    const/16 v0, 0x200

    invoke-direct {p0, v1, v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(II)V

    .line 1468
    const/16 v0, 0x100

    invoke-direct {p0, v1, v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(II)V

    .line 1470
    const/4 v0, 0x2

    invoke-direct {p0, v3, v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(II)V

    .line 1471
    invoke-direct {p0, v2, v2}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(II)V

    .line 1472
    const/16 v0, 0x8

    invoke-direct {p0, v2, v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(II)V

    .line 1473
    const/16 v0, 0x80

    invoke-direct {p0, v2, v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(II)V

    .line 1475
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->am:Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;

    invoke-virtual {v0, v4}, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->setViewEnable(Z)V

    .line 1496
    :goto_0
    invoke-static {}, Ldji/pilot/fpv/g/g;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1497
    iget v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aN:I

    iget-boolean v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aP:Z

    iget-object v2, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aO:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    invoke-direct {p0, p1, v0, v1, v2}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(Ldji/midware/data/model/P3/DataRcSetMaster$MODE;IZLdji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;)V

    .line 1499
    :cond_0
    invoke-static {v5}, Ldji/pilot/publics/util/k;->b(Ldji/common/remotecontroller/RCMode;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1500
    const/16 v0, 0x400

    invoke-direct {p0, v0, v3}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(IZ)V

    .line 1504
    :goto_1
    iget v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ad:I

    iget v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ad:I

    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->c(II)V

    .line 1505
    return-void

    .line 1477
    :cond_1
    invoke-direct {p0, v1, v3}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->b(II)V

    .line 1478
    const/16 v0, 0x10

    invoke-direct {p0, v1, v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->b(II)V

    .line 1479
    const/16 v0, 0x20

    invoke-direct {p0, v1, v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->b(II)V

    .line 1480
    const/16 v0, 0x40

    invoke-direct {p0, v1, v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->b(II)V

    .line 1481
    const/16 v0, 0x200

    invoke-direct {p0, v1, v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->b(II)V

    .line 1482
    const/16 v0, 0x100

    invoke-direct {p0, v1, v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->b(II)V

    .line 1484
    const/4 v0, 0x2

    invoke-direct {p0, v3, v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->b(II)V

    .line 1485
    invoke-direct {p0, v2, v2}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->b(II)V

    .line 1486
    const/16 v0, 0x8

    invoke-direct {p0, v2, v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->b(II)V

    .line 1487
    const/16 v0, 0x80

    invoke-direct {p0, v2, v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->b(II)V

    .line 1489
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ag:Ldji/pilot/fpv/leftmenu/widget/MasterSlaveRelatedImageView;

    invoke-virtual {v0, v3}, Ldji/pilot/fpv/leftmenu/widget/MasterSlaveRelatedImageView;->setEnabled(Z)V

    .line 1491
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aj:Ldji/pilot/fpv/leftmenu/widget/MasterSlaveRelatedImageView;

    iget-boolean v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aI:Z

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/widget/MasterSlaveRelatedImageView;->setEnabled(Z)V

    .line 1494
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->am:Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;

    invoke-virtual {v0, v3}, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->setViewEnable(Z)V

    goto :goto_0

    .line 1502
    :cond_2
    const/16 v0, 0x400

    invoke-direct {p0, v0, v4}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(IZ)V

    goto :goto_1
.end method

.method private a(Ldji/midware/data/model/P3/DataRcSetMaster$MODE;IZLdji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;)V
    .locals 9

    .prologue
    const/16 v8, 0x40

    const/16 v7, 0x10

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/16 v6, 0x8

    .line 1028
    iput-object p4, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aO:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    .line 1029
    iput-boolean p3, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aP:Z

    .line 1030
    iput p2, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aN:I

    .line 1034
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    const-string/jumbo v3, "LeftMenu"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "RcMode["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1035
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v5

    invoke-virtual {v5}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1034
    invoke-virtual {v2, v3, v4, v1, v0}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1037
    invoke-direct {p0, p3, p4}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(ZLdji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1038
    invoke-direct {p0, v6, v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(II)V

    .line 1039
    invoke-direct {p0, v6, v7}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(II)V

    .line 1040
    invoke-direct {p0, v6, v8}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(II)V

    .line 1041
    iget-object v2, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->as:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJILinearLayout;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    .line 1042
    :goto_0
    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->as:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-direct {p0, v1, v6}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->b(Ldji/publics/d/c;I)V

    .line 1051
    :goto_1
    if-eqz v0, :cond_0

    .line 1052
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aE:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1054
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 1041
    goto :goto_0

    .line 1044
    :cond_2
    invoke-direct {p0, v6, v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->b(II)V

    .line 1045
    invoke-direct {p0, v6, v7}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->b(II)V

    .line 1046
    invoke-direct {p0, v6, v8}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->b(II)V

    .line 1047
    iget-object v2, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->as:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJILinearLayout;->getVisibility()I

    move-result v2

    if-ne v2, v6, :cond_3

    .line 1048
    :goto_2
    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->as:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-direct {p0, v1, v6}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(Ldji/publics/d/c;I)V

    goto :goto_1

    :cond_3
    move v0, v1

    .line 1047
    goto :goto_2
.end method

.method private a(Ldji/pilot/fpv/flightmode/c$b;)V
    .locals 2

    .prologue
    .line 1773
    sget-object v0, Ldji/pilot/fpv/flightmode/c$b;->d:Ldji/pilot/fpv/flightmode/c$b;

    if-ne p1, v0, :cond_0

    invoke-static {}, Ldji/pilot/publics/util/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1774
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->au:Ldji/publics/DJIUI/DJIImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setVisibility(I)V

    .line 1778
    :goto_0
    return-void

    .line 1776
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->au:Ldji/publics/DJIUI/DJIImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(Ldji/pilot/fpv/flightmode/c$f;)V
    .locals 2

    .prologue
    .line 1318
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/fpv/g/c;->c(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1340
    :goto_0
    return-void

    .line 1322
    :cond_0
    sget-object v0, Ldji/pilot/fpv/flightmode/c$f;->e:Ldji/pilot/fpv/flightmode/c$f;

    if-ne p1, v0, :cond_1

    .line 1323
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->at:Ldji/pilot/fpv/leftmenu/widget/MasterSlaveRelatedImageView;

    const v1, 0x7f020814

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/widget/MasterSlaveRelatedImageView;->setImageResource(I)V

    goto :goto_0

    .line 1324
    :cond_1
    sget-object v0, Ldji/pilot/fpv/flightmode/c$f;->f:Ldji/pilot/fpv/flightmode/c$f;

    if-ne p1, v0, :cond_2

    .line 1325
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->at:Ldji/pilot/fpv/leftmenu/widget/MasterSlaveRelatedImageView;

    const v1, 0x7f020817

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/widget/MasterSlaveRelatedImageView;->setImageResource(I)V

    goto :goto_0

    .line 1326
    :cond_2
    sget-object v0, Ldji/pilot/fpv/flightmode/c$f;->d:Ldji/pilot/fpv/flightmode/c$f;

    if-ne p1, v0, :cond_3

    .line 1327
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->at:Ldji/pilot/fpv/leftmenu/widget/MasterSlaveRelatedImageView;

    const v1, 0x7f020816

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/widget/MasterSlaveRelatedImageView;->setImageResource(I)V

    goto :goto_0

    .line 1328
    :cond_3
    sget-object v0, Ldji/pilot/fpv/flightmode/c$f;->b:Ldji/pilot/fpv/flightmode/c$f;

    if-ne p1, v0, :cond_4

    .line 1329
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->at:Ldji/pilot/fpv/leftmenu/widget/MasterSlaveRelatedImageView;

    const v1, 0x7f02081c

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/widget/MasterSlaveRelatedImageView;->setImageResource(I)V

    goto :goto_0

    .line 1330
    :cond_4
    sget-object v0, Ldji/pilot/fpv/flightmode/c$f;->c:Ldji/pilot/fpv/flightmode/c$f;

    if-ne p1, v0, :cond_5

    .line 1331
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->at:Ldji/pilot/fpv/leftmenu/widget/MasterSlaveRelatedImageView;

    const v1, 0x7f020827

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/widget/MasterSlaveRelatedImageView;->setImageResource(I)V

    goto :goto_0

    .line 1332
    :cond_5
    sget-object v0, Ldji/pilot/fpv/flightmode/c$f;->h:Ldji/pilot/fpv/flightmode/c$f;

    if-ne p1, v0, :cond_6

    .line 1333
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->at:Ldji/pilot/fpv/leftmenu/widget/MasterSlaveRelatedImageView;

    const v1, 0x7f020821

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/widget/MasterSlaveRelatedImageView;->setImageResource(I)V

    goto :goto_0

    .line 1334
    :cond_6
    sget-object v0, Ldji/pilot/fpv/flightmode/c$f;->j:Ldji/pilot/fpv/flightmode/c$f;

    if-ne p1, v0, :cond_7

    .line 1335
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->at:Ldji/pilot/fpv/leftmenu/widget/MasterSlaveRelatedImageView;

    const v1, 0x7f020826

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/widget/MasterSlaveRelatedImageView;->setImageResource(I)V

    goto :goto_0

    .line 1338
    :cond_7
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->at:Ldji/pilot/fpv/leftmenu/widget/MasterSlaveRelatedImageView;

    const v1, 0x7f020820

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/widget/MasterSlaveRelatedImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot/fpv/leftmenu/DJILeftMenu;I)V
    .locals 0

    .prologue
    .line 148
    invoke-direct {p0, p1}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(I)V

    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/leftmenu/DJILeftMenu;Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;Z)V
    .locals 0

    .prologue
    .line 148
    invoke-direct {p0, p1, p2}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;Z)V

    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/leftmenu/DJILeftMenu;Z)V
    .locals 0

    .prologue
    .line 148
    invoke-direct {p0, p1}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(Z)V

    return-void
.end method

.method private a(Ldji/publics/d/c;I)V
    .locals 2

    .prologue
    .line 732
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->al:Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;

    if-ne p1, v0, :cond_1

    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getInstance()Ldji/midware/data/model/P3/DataGimbalGetPushParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->isGetted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 744
    :cond_0
    :goto_0
    return-void

    .line 735
    :cond_1
    if-eqz p1, :cond_0

    .line 738
    iget v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ad:I

    invoke-direct {p0, v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->d(I)I

    move-result v0

    .line 739
    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ac:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    .line 740
    and-int/2addr v0, p2

    if-eqz v0, :cond_0

    .line 741
    invoke-interface {p1}, Ldji/publics/d/c;->show()V

    .line 742
    invoke-direct {p0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->h()V

    goto :goto_0
.end method

.method private a(Ldji/publics/d/c;Z)V
    .locals 0

    .prologue
    .line 763
    if-nez p1, :cond_0

    .line 771
    :goto_0
    return-void

    .line 766
    :cond_0
    if-eqz p2, :cond_1

    .line 767
    invoke-interface {p1}, Ldji/publics/d/c;->show()V

    goto :goto_0

    .line 769
    :cond_1
    invoke-interface {p1}, Ldji/publics/d/c;->go()V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;II)V
    .locals 5

    .prologue
    const/16 v4, 0x1000

    .line 275
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ae:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Ldji/pilot/publics/objects/h;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 276
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->an:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 277
    const/4 v1, 0x2

    invoke-virtual {v0, v1, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 279
    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->an:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJITextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 280
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->an:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p2}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 281
    invoke-direct {p0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->b()V

    .line 282
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aH:Ldji/pilot/fpv/leftmenu/DJILeftMenu$c;

    invoke-virtual {v0, v4}, Ldji/pilot/fpv/leftmenu/DJILeftMenu$c;->removeMessages(I)V

    .line 283
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aH:Ldji/pilot/fpv/leftmenu/DJILeftMenu$c;

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v4, v2, v3}, Ldji/pilot/fpv/leftmenu/DJILeftMenu$c;->sendEmptyMessageDelayed(IJ)Z

    .line 285
    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 1781
    if-eqz p1, :cond_0

    .line 1782
    const/4 v0, 0x1

    iget v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aD:I

    if-ne v0, v1, :cond_3

    .line 1783
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aC:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/c;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1784
    invoke-static {}, Ldji/pilot/publics/util/a;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1785
    sget-object v0, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;->PRECISION_TAKE_OFF:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    invoke-direct {p0, v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;)V

    .line 1797
    :goto_0
    invoke-direct {p0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->q()V

    .line 1804
    :cond_0
    :goto_1
    return-void

    .line 1787
    :cond_1
    new-instance v0, Ldji/pilot/fpv/model/p$c$a$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a$a;-><init>()V

    .line 1788
    const v1, 0x7f0918d8

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->c(I)Ldji/pilot/fpv/model/p$c$a$a;

    .line 1789
    const v1, 0x7f0918d9

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->b(I)Ldji/pilot/fpv/model/p$c$a$a;

    .line 1790
    sget-object v1, Ldji/pilot/fpv/model/p$c$c;->b:Ldji/pilot/fpv/model/p$c$c;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$c;)Ldji/pilot/fpv/model/p$c$a$a;

    .line 1791
    invoke-virtual {v0}, Ldji/pilot/fpv/model/p$c$a$a;->b()V

    goto :goto_0

    .line 1794
    :cond_2
    sget-object v0, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;->AUTO_FLY:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    invoke-direct {p0, v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;)V

    goto :goto_0

    .line 1798
    :cond_3
    const/4 v0, 0x2

    iget v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aD:I

    if-ne v0, v1, :cond_0

    .line 1799
    sget-object v0, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;->GOHOME:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    invoke-direct {p0, v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;)V

    .line 1800
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/publics/util/b$b;->d:Ldji/pilot/publics/util/b$b;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 1801
    invoke-direct {p0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->q()V

    goto :goto_1
.end method

.method private a(Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;)Z
    .locals 1

    .prologue
    .line 593
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->MC_PROTECT_GOHOME:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(ZLdji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1062
    invoke-static {v1}, Ldji/pilot/publics/util/k;->a(Ldji/common/remotecontroller/RCMode;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Ldji/pilot/publics/util/a;->c(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1063
    :cond_0
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    invoke-static {v0, p1, p2}, Ldji/pilot/fpv/g/g;->a(Ldji/midware/data/config/P3/ProductType;ZLdji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1064
    invoke-static {v1}, Ldji/pilot/publics/util/k;->b(Ldji/common/remotecontroller/RCMode;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Ldji/pilot/publics/util/a;->c(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1065
    :cond_1
    invoke-static {}, Ldji/pilot2/simulator/f;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Ldji/pilot/fpv/leftmenu/DJILeftMenu;)Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->al:Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 288
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->an:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 289
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->an:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aT:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 290
    return-void
.end method

.method private b(I)V
    .locals 4

    .prologue
    .line 714
    const/4 v0, 0x0

    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ac:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 715
    const/16 v2, 0x40

    iget-object v3, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ac:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    invoke-direct {p0, v2, v3}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(II)V

    .line 714
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 717
    :cond_0
    return-void
.end method

.method private b(II)V
    .locals 2

    .prologue
    .line 720
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ac:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    .line 721
    or-int/2addr v0, p1

    .line 722
    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ac:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 723
    return-void
.end method

.method private b(IZ)V
    .locals 3

    .prologue
    .line 851
    iget v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ad:I

    .line 852
    if-eqz p2, :cond_0

    .line 853
    iget v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ad:I

    or-int/2addr v1, p1

    iput v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ad:I

    .line 857
    :goto_0
    iget v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ad:I

    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->c(II)V

    .line 858
    return-void

    .line 855
    :cond_0
    iget v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ad:I

    xor-int/lit8 v2, p1, -0x1

    and-int/2addr v1, v2

    iput v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ad:I

    goto :goto_0
.end method

.method private b(Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;)V
    .locals 6

    .prologue
    const v5, 0x7f02070b

    const v4, 0x7f020705

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f0206fe

    .line 544
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->AutoLanding:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne p2, v0, :cond_5

    .line 545
    iget v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aR:I

    if-eq v3, v0, :cond_0

    .line 546
    iput v3, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aR:I

    .line 547
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ag:Ldji/pilot/fpv/leftmenu/widget/MasterSlaveRelatedImageView;

    invoke-virtual {v0, v3}, Ldji/pilot/fpv/leftmenu/widget/MasterSlaveRelatedImageView;->setImageResource(I)V

    .line 548
    invoke-direct {p0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->f()V

    .line 550
    :cond_0
    invoke-direct {p0, p3}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->b(Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 551
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck;->getFlatStatus()Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;

    move-result-object v0

    sget-object v3, Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;->UnsafeToHover:Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;

    if-ne v0, v3, :cond_3

    :cond_1
    move v0, v2

    .line 552
    :goto_0
    iget-object v3, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ag:Ldji/pilot/fpv/leftmenu/widget/MasterSlaveRelatedImageView;

    if-nez v0, :cond_4

    :goto_1
    invoke-virtual {v3, v2}, Ldji/pilot/fpv/leftmenu/widget/MasterSlaveRelatedImageView;->setEnabled(Z)V

    .line 564
    :cond_2
    :goto_2
    return-void

    :cond_3
    move v0, v1

    .line 551
    goto :goto_0

    :cond_4
    move v2, v1

    .line 552
    goto :goto_1

    .line 553
    :cond_5
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->AutoLanding:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-eq p1, v0, :cond_6

    iget v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aR:I

    if-ne v0, v3, :cond_2

    .line 554
    :cond_6
    iget-boolean v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aI:Z

    if-eqz v0, :cond_7

    .line 555
    iput v4, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aR:I

    .line 556
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ag:Ldji/pilot/fpv/leftmenu/widget/MasterSlaveRelatedImageView;

    invoke-virtual {v0, v4}, Ldji/pilot/fpv/leftmenu/widget/MasterSlaveRelatedImageView;->setImageResource(I)V

    .line 561
    :goto_3
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ag:Ldji/pilot/fpv/leftmenu/widget/MasterSlaveRelatedImageView;

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/leftmenu/widget/MasterSlaveRelatedImageView;->setEnabled(Z)V

    .line 562
    invoke-direct {p0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->g()V

    goto :goto_2

    .line 558
    :cond_7
    iput v5, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aR:I

    .line 559
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ag:Ldji/pilot/fpv/leftmenu/widget/MasterSlaveRelatedImageView;

    invoke-virtual {v0, v5}, Ldji/pilot/fpv/leftmenu/widget/MasterSlaveRelatedImageView;->setImageResource(I)V

    goto :goto_3
.end method

.method static synthetic b(Ldji/pilot/fpv/leftmenu/DJILeftMenu;I)V
    .locals 0

    .prologue
    .line 148
    invoke-direct {p0, p1}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->i(I)V

    return-void
.end method

.method private b(Ldji/publics/d/c;I)V
    .locals 2

    .prologue
    .line 747
    if-nez p1, :cond_1

    .line 760
    :cond_0
    :goto_0
    return-void

    .line 753
    :cond_1
    invoke-interface {p1}, Ldji/publics/d/c;->go()V

    .line 754
    invoke-direct {p0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->h()V

    .line 755
    const/16 v0, 0x40

    if-ne p2, v0, :cond_0

    .line 757
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/model/p$a;->f:Ldji/pilot/fpv/model/p$a;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private b(Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;)Z
    .locals 1

    .prologue
    .line 597
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->WARNING_POWER_LANDING:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    if-eq v0, p1, :cond_0

    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->SMART_POWER_LANDING:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    if-eq v0, p1, :cond_0

    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->LOW_VOLTAGE_LANDING:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    if-eq v0, p1, :cond_0

    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->SERIOUS_LOW_VOLTAGE_LANDING:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    if-eq v0, p1, :cond_0

    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->AIRPORT_AVOID_LANDING:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    if-eq v0, p1, :cond_0

    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->BATTERY_FORCE_LANDING:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    if-ne v0, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Ldji/pilot/fpv/leftmenu/DJILeftMenu;)Ldji/pilot/fpv/leftmenu/c;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aC:Ldji/pilot/fpv/leftmenu/c;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 293
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->an:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->an:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 295
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->an:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aU:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 297
    :cond_0
    return-void
.end method

.method private c(I)V
    .locals 4

    .prologue
    .line 726
    const/4 v0, 0x0

    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ac:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 727
    const/16 v2, 0x40

    iget-object v3, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ac:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    invoke-direct {p0, v2, v3}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->b(II)V

    .line 726
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 729
    :cond_0
    return-void
.end method

.method private c(II)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 800
    invoke-direct {p0, p2}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->d(I)I

    move-result v3

    .line 801
    invoke-direct {p0, p1}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->d(I)I

    move-result v4

    .line 803
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ac:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    .line 804
    iget-object v6, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->af:Ldji/publics/DJIUI/DJILinearLayout;

    and-int/lit8 v0, v5, 0x1

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-direct {p0, v6, v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(Ldji/publics/d/c;Z)V

    .line 805
    iget-object v6, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->al:Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;

    and-int/lit8 v0, v5, 0x2

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-direct {p0, v6, v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(Ldji/publics/d/c;Z)V

    .line 806
    iget-object v6, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ai:Ldji/publics/DJIUI/DJILinearLayout;

    and-int/lit8 v0, v5, 0x4

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    invoke-direct {p0, v6, v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(Ldji/publics/d/c;Z)V

    .line 807
    iget-object v6, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->as:Ldji/publics/DJIUI/DJILinearLayout;

    and-int/lit8 v0, v5, 0x8

    if-eqz v0, :cond_4

    move v0, v1

    :goto_3
    invoke-direct {p0, v6, v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(Ldji/publics/d/c;Z)V

    .line 808
    iget-object v6, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->av:Ldji/publics/DJIUI/DJITextView;

    and-int/lit8 v0, v5, 0x10

    if-eqz v0, :cond_5

    move v0, v1

    :goto_4
    invoke-direct {p0, v6, v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(Ldji/publics/d/c;Z)V

    .line 809
    iget-object v6, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->am:Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;

    and-int/lit8 v0, v5, 0x20

    if-eqz v0, :cond_6

    move v0, v1

    :goto_5
    invoke-direct {p0, v6, v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(Ldji/publics/d/c;Z)V

    .line 810
    iget-object v6, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aw:Ldji/publics/DJIUI/DJIImageView;

    and-int/lit8 v0, v5, 0x40

    if-eqz v0, :cond_7

    move v0, v1

    :goto_6
    invoke-direct {p0, v6, v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(Ldji/publics/d/c;Z)V

    .line 811
    iget-object v6, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ax:Ldji/publics/DJIUI/DJIImageView;

    and-int/lit16 v0, v5, 0x80

    if-eqz v0, :cond_8

    move v0, v1

    :goto_7
    invoke-direct {p0, v6, v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(Ldji/publics/d/c;Z)V

    .line 812
    iget-object v6, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ao:Ldji/pilot/in2/spotlight/SpotlightLeftbar;

    and-int/lit16 v0, v5, 0x100

    if-eqz v0, :cond_9

    move v0, v1

    :goto_8
    invoke-direct {p0, v6, v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(Ldji/publics/d/c;Z)V

    .line 813
    iget-object v6, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ap:Ldji/pilot/fpv/leftmenu/track/DJILeftMenuTrackView;

    and-int/lit16 v0, v5, 0x200

    if-eqz v0, :cond_a

    move v0, v1

    :goto_9
    invoke-direct {p0, v6, v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(Ldji/publics/d/c;Z)V

    .line 814
    iget-object v6, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aq:Ldji/pilot/fpv/leftmenu/point/DJILeftMenuPointView;

    and-int/lit16 v0, v5, 0x400

    if-eqz v0, :cond_b

    move v0, v1

    :goto_a
    invoke-direct {p0, v6, v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(Ldji/publics/d/c;Z)V

    .line 815
    iget-object v6, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ay:Ldji/pilot/fpv/leftmenu/fixwing/DJIFixWingReadyView;

    and-int/lit16 v0, v5, 0x1000

    if-eqz v0, :cond_c

    move v0, v1

    :goto_b
    invoke-direct {p0, v6, v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(Ldji/publics/d/c;Z)V

    .line 816
    iget-object v6, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->az:Ldji/pilot/fpv/leftmenu/fixwing/DJIFixWingOnView;

    and-int/lit16 v0, v5, 0x2000

    if-eqz v0, :cond_d

    move v0, v1

    :goto_c
    invoke-direct {p0, v6, v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(Ldji/publics/d/c;Z)V

    .line 817
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ar:Ldji/pilot/fpv/leftmenu/fixwing/DJIFixWingGimbalCtrlView;

    const v6, 0x8000

    and-int/2addr v5, v6

    if-eqz v5, :cond_e

    :goto_d
    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(Ldji/publics/d/c;Z)V

    .line 818
    invoke-direct {p0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->h()V

    .line 820
    if-eq v3, v4, :cond_0

    .line 821
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aE:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->startAnimation(Landroid/view/animation/Animation;)V

    .line 823
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 804
    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 805
    goto/16 :goto_1

    :cond_3
    move v0, v2

    .line 806
    goto/16 :goto_2

    :cond_4
    move v0, v2

    .line 807
    goto :goto_3

    :cond_5
    move v0, v2

    .line 808
    goto :goto_4

    :cond_6
    move v0, v2

    .line 809
    goto :goto_5

    :cond_7
    move v0, v2

    .line 810
    goto :goto_6

    :cond_8
    move v0, v2

    .line 811
    goto :goto_7

    :cond_9
    move v0, v2

    .line 812
    goto :goto_8

    :cond_a
    move v0, v2

    .line 813
    goto :goto_9

    :cond_b
    move v0, v2

    .line 814
    goto :goto_a

    :cond_c
    move v0, v2

    .line 815
    goto :goto_b

    :cond_d
    move v0, v2

    .line 816
    goto :goto_c

    :cond_e
    move v1, v2

    .line 817
    goto :goto_d
.end method

.method static synthetic c(Ldji/pilot/fpv/leftmenu/DJILeftMenu;I)V
    .locals 0

    .prologue
    .line 148
    invoke-direct {p0, p1}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->h(I)V

    return-void
.end method

.method private d(I)I
    .locals 2

    .prologue
    .line 774
    const/4 v0, 0x1

    .line 775
    and-int/lit16 v1, p1, 0x400

    if-eqz v1, :cond_1

    .line 776
    const/16 v0, 0x400

    .line 796
    :cond_0
    :goto_0
    return v0

    .line 777
    :cond_1
    and-int/lit8 v1, p1, 0x2

    if-eqz v1, :cond_2

    .line 778
    const/4 v0, 0x2

    goto :goto_0

    .line 779
    :cond_2
    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_3

    .line 780
    const/4 v0, 0x4

    goto :goto_0

    .line 781
    :cond_3
    and-int/lit8 v1, p1, 0x8

    if-eqz v1, :cond_4

    .line 782
    const/16 v0, 0x8

    goto :goto_0

    .line 783
    :cond_4
    and-int/lit16 v1, p1, 0x80

    if-eqz v1, :cond_5

    .line 784
    const/16 v0, 0x80

    goto :goto_0

    .line 785
    :cond_5
    and-int/lit16 v1, p1, 0x200

    if-eqz v1, :cond_6

    .line 786
    const/16 v0, 0x200

    goto :goto_0

    .line 787
    :cond_6
    and-int/lit16 v1, p1, 0x100

    if-eqz v1, :cond_7

    .line 788
    const/16 v0, 0x100

    goto :goto_0

    .line 789
    :cond_7
    and-int/lit8 v1, p1, 0x20

    if-eqz v1, :cond_8

    .line 790
    const/16 v0, 0x20

    goto :goto_0

    .line 791
    :cond_8
    and-int/lit8 v1, p1, 0x10

    if-eqz v1, :cond_9

    .line 792
    const/16 v0, 0x10

    goto :goto_0

    .line 793
    :cond_9
    and-int/lit8 v1, p1, 0x40

    if-eqz v1, :cond_0

    .line 794
    const/16 v0, 0x40

    goto :goto_0
.end method

.method static synthetic d(Ldji/pilot/fpv/leftmenu/DJILeftMenu;I)I
    .locals 0

    .prologue
    .line 148
    iput p1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aD:I

    return p1
.end method

.method static synthetic d(Ldji/pilot/fpv/leftmenu/DJILeftMenu;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 148
    invoke-direct {p0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->getTakeOffContent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private d()V
    .locals 4

    .prologue
    const v3, 0x7f02070b

    const v2, 0x7f020705

    .line 485
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isMotorUp()Z

    move-result v0

    .line 486
    iget-boolean v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aI:Z

    if-eq v1, v0, :cond_2

    .line 487
    iput-boolean v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aI:Z

    .line 488
    if-eqz v0, :cond_3

    .line 489
    iput v2, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aR:I

    .line 490
    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ag:Ldji/pilot/fpv/leftmenu/widget/MasterSlaveRelatedImageView;

    invoke-virtual {v1, v2}, Ldji/pilot/fpv/leftmenu/widget/MasterSlaveRelatedImageView;->setImageResource(I)V

    .line 495
    :goto_0
    sget-object v1, Ldji/pilot/configs/c;->b:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    if-eqz v1, :cond_0

    sget-object v1, Ldji/pilot/configs/c;->b:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    sget-object v2, Ldji/midware/data/model/P3/DataRcSetMaster$MODE;->b:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    if-eq v1, v2, :cond_1

    .line 496
    :cond_0
    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aj:Ldji/pilot/fpv/leftmenu/widget/MasterSlaveRelatedImageView;

    invoke-virtual {v1, v0}, Ldji/pilot/fpv/leftmenu/widget/MasterSlaveRelatedImageView;->setEnabled(Z)V

    .line 498
    :cond_1
    invoke-direct {p0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->g()V

    .line 500
    :cond_2
    return-void

    .line 492
    :cond_3
    iput v3, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aR:I

    .line 493
    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ag:Ldji/pilot/fpv/leftmenu/widget/MasterSlaveRelatedImageView;

    invoke-virtual {v1, v3}, Ldji/pilot/fpv/leftmenu/widget/MasterSlaveRelatedImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method static synthetic e(Ldji/pilot/fpv/leftmenu/DJILeftMenu;)Ldji/pilot/fpv/leftmenu/DJILeftMenu$c;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aH:Ldji/pilot/fpv/leftmenu/DJILeftMenu$c;

    return-object v0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 567
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlightAction()Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    move-result-object v0

    .line 568
    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aJ:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    .line 569
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycState()Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    move-result-object v2

    iput-object v2, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aJ:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    .line 571
    iget-object v2, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aJ:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    invoke-direct {p0, v1, v2, v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;)V

    .line 573
    iget-object v2, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aJ:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    invoke-direct {p0, v1, v2, v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->b(Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;)V

    .line 575
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aJ:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    invoke-direct {p0, v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;)V

    .line 576
    return-void
.end method

.method static synthetic e(Ldji/pilot/fpv/leftmenu/DJILeftMenu;I)V
    .locals 0

    .prologue
    .line 148
    invoke-direct {p0, p1}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->g(I)V

    return-void
.end method

.method private e(I)Z
    .locals 1

    .prologue
    .line 826
    iget v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ad:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f(I)I
    .locals 1

    .prologue
    const v0, 0x7f020706

    .line 1240
    packed-switch p1, :pswitch_data_0

    .line 1281
    :goto_0
    :pswitch_0
    return v0

    .line 1242
    :pswitch_1
    const v0, 0x7f020709

    goto :goto_0

    .line 1245
    :pswitch_2
    const v0, 0x7f02070d

    goto :goto_0

    .line 1251
    :pswitch_3
    const v0, 0x7f0206f7

    goto :goto_0

    .line 1254
    :pswitch_4
    const v0, 0x7f0206eb

    goto :goto_0

    .line 1257
    :pswitch_5
    const v0, 0x7f020700

    goto :goto_0

    .line 1260
    :pswitch_6
    const v0, 0x7f0206f6

    goto :goto_0

    .line 1263
    :pswitch_7
    const v0, 0x7f020707

    goto :goto_0

    .line 1266
    :pswitch_8
    const v0, 0x7f02071b

    goto :goto_0

    .line 1269
    :pswitch_9
    const v0, 0x7f02070c

    goto :goto_0

    .line 1272
    :pswitch_a
    const v0, 0x7f02070e

    goto :goto_0

    .line 1275
    :pswitch_b
    const v0, 0x7f0206f2

    goto :goto_0

    .line 1278
    :pswitch_c
    const v0, 0x7f02081e

    goto :goto_0

    .line 1240
    nop

    :pswitch_data_0
    .packed-switch 0x7f020814
        :pswitch_4
        :pswitch_b
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_c
        :pswitch_3
        :pswitch_0
        :pswitch_9
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_8
    .end packed-switch
.end method

.method static synthetic f(Ldji/pilot/fpv/leftmenu/DJILeftMenu;)Ldji/gs/e/b;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->bi:Ldji/gs/e/b;

    return-object v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 606
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ag:Ldji/pilot/fpv/leftmenu/widget/MasterSlaveRelatedImageView;

    const v1, 0x7f020af9

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/widget/MasterSlaveRelatedImageView;->setBackgroundResource(I)V

    .line 618
    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(IZ)V

    .line 619
    return-void
.end method

.method private g()V
    .locals 3

    .prologue
    .line 622
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/fpv/g/c;->c(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 623
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ag:Ldji/pilot/fpv/leftmenu/widget/MasterSlaveRelatedImageView;

    invoke-virtual {p0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0177

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/widget/MasterSlaveRelatedImageView;->setBackgroundColor(I)V

    .line 630
    :goto_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(IZ)V

    .line 631
    return-void

    .line 625
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ag:Ldji/pilot/fpv/leftmenu/widget/MasterSlaveRelatedImageView;

    const v1, 0x7f020afa

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/widget/MasterSlaveRelatedImageView;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method private g(I)V
    .locals 2

    .prologue
    .line 1557
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aC:Ldji/pilot/fpv/leftmenu/c;

    if-nez v0, :cond_0

    .line 1558
    new-instance v0, Ldji/pilot/fpv/leftmenu/c;

    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ae:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldji/pilot/fpv/leftmenu/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aC:Ldji/pilot/fpv/leftmenu/c;

    .line 1560
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aC:Ldji/pilot/fpv/leftmenu/c;

    new-instance v1, Ldji/pilot/fpv/leftmenu/DJILeftMenu$6;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu$6;-><init>(Ldji/pilot/fpv/leftmenu/DJILeftMenu;)V

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/c;->a(Ldji/pilot/fpv/leftmenu/c$a;)Ldji/pilot/fpv/leftmenu/c;

    .line 1577
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aC:Ldji/pilot/fpv/leftmenu/c;

    new-instance v1, Ldji/pilot/fpv/leftmenu/DJILeftMenu$7;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu$7;-><init>(Ldji/pilot/fpv/leftmenu/DJILeftMenu;)V

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/c;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1585
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aC:Ldji/pilot/fpv/leftmenu/c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aC:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/c;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1586
    iput p1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aD:I

    .line 1587
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aC:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/c;->c()Ldji/pilot/fpv/leftmenu/c;

    .line 1588
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 1589
    invoke-direct {p0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->o()V

    .line 1593
    :cond_1
    :goto_0
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aC:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/c;->show()V

    .line 1595
    :cond_2
    return-void

    .line 1590
    :cond_3
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 1591
    invoke-direct {p0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->p()V

    goto :goto_0
.end method

.method static synthetic g(Ldji/pilot/fpv/leftmenu/DJILeftMenu;)V
    .locals 0

    .prologue
    .line 148
    invoke-direct {p0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->s()V

    return-void
.end method

.method private getCurrentNavigationModeRes()Ljava/lang/Integer;
    .locals 5

    .prologue
    const v4, 0x7f020818

    .line 1287
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/d;->b()Ldji/pilot/dji_groundstation/a/d$a;

    move-result-object v0

    .line 1288
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/controller/d;->c()Ldji/pilot/dji_groundstation/a/d$c;

    move-result-object v1

    .line 1289
    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/a/d$a;->a()I

    move-result v2

    sget-object v3, Ldji/pilot/dji_groundstation/a/d$a;->f:Ldji/pilot/dji_groundstation/a/d$a;

    invoke-virtual {v3}, Ldji/pilot/dji_groundstation/a/d$a;->a()I

    move-result v3

    if-eq v2, v3, :cond_0

    .line 1290
    sget-object v1, Ldji/pilot/fpv/leftmenu/DJILeftMenu$3;->a:[I

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/a/d$a;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 1296
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 1313
    :goto_0
    return-object v0

    .line 1291
    :pswitch_0
    new-instance v0, Ljava/lang/Integer;

    const v1, 0x7f020819

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_0

    .line 1292
    :pswitch_1
    new-instance v0, Ljava/lang/Integer;

    const v1, 0x7f020822

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_0

    .line 1293
    :pswitch_2
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v4}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_0

    .line 1294
    :pswitch_3
    new-instance v0, Ljava/lang/Integer;

    const v1, 0x7f02081f

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_0

    .line 1295
    :pswitch_4
    new-instance v0, Ljava/lang/Integer;

    const v1, 0x7f02081e

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_0

    .line 1298
    :cond_0
    sget-object v0, Ldji/pilot/dji_groundstation/a/d$c;->o:Ldji/pilot/dji_groundstation/a/d$c;

    invoke-virtual {v1, v0}, Ldji/pilot/dji_groundstation/a/d$c;->a(Ldji/pilot/dji_groundstation/a/d$c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1299
    new-instance v0, Ljava/lang/Integer;

    const v1, 0x7f020814

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_0

    .line 1300
    :cond_1
    sget-object v0, Ldji/pilot/dji_groundstation/a/d$c;->q:Ldji/pilot/dji_groundstation/a/d$c;

    invoke-virtual {v1, v0}, Ldji/pilot/dji_groundstation/a/d$c;->a(Ldji/pilot/dji_groundstation/a/d$c;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1301
    new-instance v0, Ljava/lang/Integer;

    const v1, 0x7f020817

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_0

    .line 1302
    :cond_2
    sget-object v0, Ldji/pilot/dji_groundstation/a/d$c;->m:Ldji/pilot/dji_groundstation/a/d$c;

    invoke-virtual {v1, v0}, Ldji/pilot/dji_groundstation/a/d$c;->a(Ldji/pilot/dji_groundstation/a/d$c;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1303
    new-instance v0, Ljava/lang/Integer;

    const v1, 0x7f020816

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_0

    .line 1304
    :cond_3
    sget-object v0, Ldji/pilot/dji_groundstation/a/d$c;->b:Ldji/pilot/dji_groundstation/a/d$c;

    invoke-virtual {v1, v0}, Ldji/pilot/dji_groundstation/a/d$c;->a(Ldji/pilot/dji_groundstation/a/d$c;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1305
    new-instance v0, Ljava/lang/Integer;

    const v1, 0x7f02081c

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_0

    .line 1306
    :cond_4
    sget-object v0, Ldji/pilot/dji_groundstation/a/d$c;->e:Ldji/pilot/dji_groundstation/a/d$c;

    invoke-virtual {v1, v0}, Ldji/pilot/dji_groundstation/a/d$c;->a(Ldji/pilot/dji_groundstation/a/d$c;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1307
    new-instance v0, Ljava/lang/Integer;

    const v1, 0x7f020827

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_0

    .line 1308
    :cond_5
    sget-object v0, Ldji/pilot/dji_groundstation/a/d$c;->t:Ldji/pilot/dji_groundstation/a/d$c;

    invoke-virtual {v1, v0}, Ldji/pilot/dji_groundstation/a/d$c;->a(Ldji/pilot/dji_groundstation/a/d$c;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1309
    new-instance v0, Ljava/lang/Integer;

    const v1, 0x7f020821

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    goto/16 :goto_0

    .line 1310
    :cond_6
    sget-object v0, Ldji/pilot/dji_groundstation/a/d$c;->v:Ldji/pilot/dji_groundstation/a/d$c;

    invoke-virtual {v1, v0}, Ldji/pilot/dji_groundstation/a/d$c;->a(Ldji/pilot/dji_groundstation/a/d$c;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1311
    new-instance v0, Ljava/lang/Integer;

    const v1, 0x7f020826

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    goto/16 :goto_0

    .line 1313
    :cond_7
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v4}, Ljava/lang/Integer;-><init>(I)V

    goto/16 :goto_0

    .line 1290
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private getMutexRect()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 1508
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ba:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 1509
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aZ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 1510
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->bc:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 1511
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->bc:Landroid/view/ViewGroup;

    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aZ:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 1512
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->bc:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 1513
    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->bc:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1514
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    .line 1515
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ba:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 1516
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ba:Landroid/graphics/Rect;

    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aZ:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aZ:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ba:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ba:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 1522
    :cond_0
    return-void

    .line 1512
    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method private getTakeOffContent()Ljava/lang/String;
    .locals 8

    .prologue
    const v7, 0x7f090639

    const v6, 0x7f0206f1

    const v3, 0x3f99999a    # 1.2f

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1646
    .line 1647
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycState()Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    move-result-object v0

    .line 1648
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isVisionUsed()Z

    move-result v1

    .line 1650
    invoke-static {v0, v1, v4}, Ldji/pilot/fpv/g/g;->a(Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;ZZ)[I

    move-result-object v0

    .line 1651
    aget v1, v0, v4

    const v2, 0x7f091cc5

    if-eq v1, v2, :cond_0

    aget v0, v0, v4

    const v1, 0x7f091ce7

    if-ne v0, v1, :cond_2

    .line 1652
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aC:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v0, v5}, Ldji/pilot/fpv/leftmenu/c;->a(I)Ldji/pilot/fpv/leftmenu/c;

    .line 1653
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aC:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v0, v6}, Ldji/pilot/fpv/leftmenu/c;->b(I)Ldji/pilot/fpv/leftmenu/c;

    .line 1654
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->x()I

    move-result v0

    .line 1656
    if-nez v0, :cond_1

    .line 1657
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->c(F)F

    move-result v0

    .line 1658
    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ae:Landroid/content/Context;

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-virtual {v1, v7, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1662
    :goto_0
    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ae:Landroid/content/Context;

    const v2, 0x7f0910fb

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1676
    :goto_1
    return-object v0

    .line 1660
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ae:Landroid/content/Context;

    const v1, 0x7f090689

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1664
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aC:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v0, v5}, Ldji/pilot/fpv/leftmenu/c;->a(I)Ldji/pilot/fpv/leftmenu/c;

    .line 1665
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aC:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v0, v6}, Ldji/pilot/fpv/leftmenu/c;->b(I)Ldji/pilot/fpv/leftmenu/c;

    .line 1666
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->x()I

    move-result v0

    .line 1668
    if-nez v0, :cond_3

    .line 1669
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->c(F)F

    move-result v0

    .line 1670
    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ae:Landroid/content/Context;

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-virtual {v1, v7, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1674
    :goto_2
    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ae:Landroid/content/Context;

    const v2, 0x7f09067d

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1672
    :cond_3
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ae:Landroid/content/Context;

    const v1, 0x7f090689

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method private h()V
    .locals 8

    .prologue
    const/4 v2, -0x5

    const/4 v3, 0x0

    const/4 v7, 0x4

    .line 642
    .line 643
    invoke-virtual {p0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->getChildCount()I

    move-result v4

    move v1, v3

    move v0, v3

    :goto_0
    if-ge v1, v4, :cond_1

    .line 644
    invoke-virtual {p0, v1}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_0

    .line 645
    add-int/lit8 v0, v0, 0x1

    .line 643
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 650
    :cond_1
    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ap:Ldji/pilot/fpv/leftmenu/track/DJILeftMenuTrackView;

    invoke-virtual {v1}, Ldji/pilot/fpv/leftmenu/track/DJILeftMenuTrackView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    .line 651
    add-int/lit8 v0, v0, 0x1

    .line 654
    :cond_2
    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aq:Ldji/pilot/fpv/leftmenu/point/DJILeftMenuPointView;

    invoke-virtual {v1}, Ldji/pilot/fpv/leftmenu/point/DJILeftMenuPointView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    .line 655
    add-int/lit8 v0, v0, 0x1

    .line 658
    :cond_3
    iget v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aV:I

    .line 660
    const/4 v1, 0x5

    if-lt v0, v1, :cond_6

    .line 661
    iget v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aW:I

    .line 668
    :goto_1
    invoke-virtual {p0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Ldji/pilot/publics/util/a;->a(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-static {}, Ldji/pilot/in2/spotlight/b;->a()Ldji/pilot/in2/spotlight/b;

    move-result-object v4

    invoke-virtual {v4}, Ldji/pilot/in2/spotlight/b;->p()Z

    move-result v4

    if-eqz v4, :cond_8

    if-lt v0, v7, :cond_8

    move v1, v2

    .line 677
    :cond_4
    :goto_2
    iget-object v2, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->af:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-direct {p0, v2, v3, v1}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(Landroid/view/View;II)V

    .line 678
    iget-object v2, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->al:Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;

    invoke-direct {p0, v2, v1, v1}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(Landroid/view/View;II)V

    .line 679
    iget-object v2, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ai:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-direct {p0, v2, v1, v1}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(Landroid/view/View;II)V

    .line 680
    iget-object v2, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->am:Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;

    invoke-direct {p0, v2, v1, v1}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(Landroid/view/View;II)V

    .line 681
    iget-object v2, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->as:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-direct {p0, v2, v1, v1}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(Landroid/view/View;II)V

    .line 682
    iget-object v2, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ao:Ldji/pilot/in2/spotlight/SpotlightLeftbar;

    invoke-direct {p0, v2, v1, v1}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(Landroid/view/View;II)V

    .line 683
    iget-object v2, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ap:Ldji/pilot/fpv/leftmenu/track/DJILeftMenuTrackView;

    invoke-direct {p0, v2, v1, v1}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(Landroid/view/View;II)V

    .line 684
    iget-object v2, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aq:Ldji/pilot/fpv/leftmenu/point/DJILeftMenuPointView;

    invoke-direct {p0, v2, v1, v1}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(Landroid/view/View;II)V

    .line 685
    iget-object v2, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->av:Ldji/publics/DJIUI/DJITextView;

    invoke-direct {p0, v2, v1, v3}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(Landroid/view/View;II)V

    .line 687
    invoke-virtual {p0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ldji/pilot/publics/util/a;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {}, Ldji/pilot/in2/spotlight/b;->a()Ldji/pilot/in2/spotlight/b;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/in2/spotlight/b;->p()Z

    move-result v2

    if-eqz v2, :cond_5

    if-lt v0, v7, :cond_5

    .line 689
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ao:Ldji/pilot/in2/spotlight/SpotlightLeftbar;

    add-int/lit8 v2, v1, 0x5

    invoke-direct {p0, v0, v2, v1}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(Landroid/view/View;II)V

    .line 691
    :cond_5
    return-void

    .line 662
    :cond_6
    if-ne v0, v7, :cond_7

    .line 663
    iget v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aV:I

    goto :goto_1

    .line 665
    :cond_7
    iget v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aX:I

    goto :goto_1

    .line 671
    :cond_8
    iget-object v4, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ap:Ldji/pilot/fpv/leftmenu/track/DJILeftMenuTrackView;

    invoke-virtual {v4}, Ldji/pilot/fpv/leftmenu/track/DJILeftMenuTrackView;->getVisibility()I

    move-result v4

    if-nez v4, :cond_9

    if-lt v0, v7, :cond_9

    move v1, v2

    .line 672
    goto :goto_2

    .line 673
    :cond_9
    iget-object v4, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aq:Ldji/pilot/fpv/leftmenu/point/DJILeftMenuPointView;

    invoke-virtual {v4}, Ldji/pilot/fpv/leftmenu/point/DJILeftMenuPointView;->getVisibility()I

    move-result v4

    if-nez v4, :cond_4

    if-lt v0, v7, :cond_4

    move v1, v2

    .line 674
    goto :goto_2
.end method

.method private h(I)V
    .locals 3

    .prologue
    .line 1742
    invoke-direct {p0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->q()V

    .line 1743
    const/4 v0, 0x2

    iget v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aD:I

    if-ne v0, v1, :cond_2

    .line 1745
    const v0, 0x7f0206fe

    iget v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aQ:I

    if-ne v0, v1, :cond_1

    .line 1746
    sget-object v0, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;->DropGohome:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    .line 1750
    :goto_0
    invoke-direct {p0, v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;)V

    .line 1761
    :cond_0
    :goto_1
    return-void

    .line 1748
    :cond_1
    sget-object v0, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;->GOHOME:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    goto :goto_0

    .line 1751
    :cond_2
    const/4 v0, 0x1

    iget v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aD:I

    if-ne v0, v1, :cond_0

    .line 1752
    iget-boolean v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aI:Z

    if-eqz v0, :cond_0

    .line 1753
    sget-object v0, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;->AUTO_LANDING:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    .line 1754
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycVersion()I

    move-result v1

    const/16 v2, 0xd

    if-lt v1, v2, :cond_3

    .line 1755
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushAvoidParam;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushAvoidParam;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataFlycGetPushAvoidParam;->avoidGroundForceLanding()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1756
    sget-object v0, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;->ForceLanding:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    .line 1758
    :cond_3
    invoke-direct {p0, v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;)V

    goto :goto_1
.end method

.method static synthetic h(Ldji/pilot/fpv/leftmenu/DJILeftMenu;)V
    .locals 0

    .prologue
    .line 148
    invoke-direct {p0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->c()V

    return-void
.end method

.method static synthetic i(Ldji/pilot/fpv/leftmenu/DJILeftMenu;)Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ak:Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method

.method private i()V
    .locals 5

    .prologue
    const/4 v4, 0x7

    const/4 v3, 0x4

    const/4 v2, 0x1

    .line 694
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ac:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v2, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 695
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ac:Landroid/util/SparseIntArray;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 696
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ac:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v3, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 697
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ac:Landroid/util/SparseIntArray;

    const/16 v1, 0x8

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 698
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ac:Landroid/util/SparseIntArray;

    const/16 v1, 0x10

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 699
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ac:Landroid/util/SparseIntArray;

    const/16 v1, 0x20

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 700
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ac:Landroid/util/SparseIntArray;

    const/16 v1, 0x80

    const/16 v2, 0x84

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 701
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ac:Landroid/util/SparseIntArray;

    const/16 v1, 0x40

    const/16 v2, 0x105

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 702
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ac:Landroid/util/SparseIntArray;

    const/16 v1, 0x200

    const/16 v2, 0x2005

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 703
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ac:Landroid/util/SparseIntArray;

    const/16 v1, 0x100

    const/16 v2, 0x1005

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 704
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ac:Landroid/util/SparseIntArray;

    const/16 v1, 0x400

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 705
    return-void
.end method

.method private i(I)V
    .locals 2

    .prologue
    .line 1764
    invoke-direct {p0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->q()V

    .line 1765
    const/4 v0, 0x2

    iget v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aD:I

    if-ne v0, v1, :cond_1

    .line 1770
    :cond_0
    :goto_0
    return-void

    .line 1767
    :cond_1
    const/4 v0, 0x1

    iget v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aD:I

    if-ne v0, v1, :cond_0

    goto :goto_0
.end method

.method static synthetic j(Ldji/pilot/fpv/leftmenu/DJILeftMenu;)Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ah:Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method

.method private j()V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x5

    const/16 v6, 0x100

    const/16 v5, 0x20

    const/4 v4, 0x1

    .line 871
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Product["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aK:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 872
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aK:Ldji/midware/data/config/P3/ProductType;

    invoke-static {v0}, Ldji/pilot/fpv/g/c;->h(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 873
    invoke-direct {p0, v5, v4}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->b(II)V

    .line 874
    const/16 v0, 0x10

    invoke-direct {p0, v5, v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->b(II)V

    .line 875
    invoke-direct {p0, v7, v4}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(II)V

    .line 876
    const/16 v0, 0x10

    invoke-direct {p0, v7, v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(II)V

    .line 878
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->am:Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;

    invoke-direct {p0, v0, v5}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(Ldji/publics/d/c;I)V

    .line 879
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ai:Ldji/publics/DJIUI/DJILinearLayout;

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->b(Ldji/publics/d/c;I)V

    .line 880
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->af:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-direct {p0, v0, v4}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->b(Ldji/publics/d/c;I)V

    .line 881
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ao:Ldji/pilot/in2/spotlight/SpotlightLeftbar;

    invoke-direct {p0, v0, v6}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->b(Ldji/publics/d/c;I)V

    .line 903
    :goto_0
    invoke-static {}, Ldji/pilot/visual/util/d;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 904
    const/16 v0, 0x200

    invoke-direct {p0, v0, v4}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(II)V

    .line 905
    const/16 v0, 0x200

    invoke-direct {p0, v0, v8}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(II)V

    .line 906
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ap:Ldji/pilot/fpv/leftmenu/track/DJILeftMenuTrackView;

    const/16 v1, 0x200

    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->b(Ldji/publics/d/c;I)V

    .line 909
    :cond_0
    invoke-static {}, Ldji/pilot/visual/util/d;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 910
    const/16 v0, 0x400

    invoke-direct {p0, v0, v4}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(II)V

    .line 911
    const/16 v0, 0x400

    invoke-direct {p0, v0, v8}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(II)V

    .line 912
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aq:Ldji/pilot/fpv/leftmenu/point/DJILeftMenuPointView;

    const/16 v1, 0x400

    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->b(Ldji/publics/d/c;I)V

    .line 915
    :cond_1
    invoke-direct {p0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->h()V

    .line 916
    return-void

    .line 883
    :cond_2
    invoke-direct {p0, v5, v4}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(II)V

    .line 884
    const/16 v0, 0x10

    invoke-direct {p0, v5, v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(II)V

    .line 885
    invoke-direct {p0, v7, v4}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->b(II)V

    .line 886
    const/16 v0, 0x10

    invoke-direct {p0, v7, v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->b(II)V

    .line 888
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ai:Ldji/publics/DJIUI/DJILinearLayout;

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(Ldji/publics/d/c;I)V

    .line 889
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->af:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-direct {p0, v0, v4}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(Ldji/publics/d/c;I)V

    .line 890
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->am:Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;

    invoke-direct {p0, v0, v5}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->b(Ldji/publics/d/c;I)V

    .line 892
    invoke-static {}, Ldji/pilot/publics/util/a;->e()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/publics/util/a;->k(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 893
    :cond_3
    invoke-direct {p0, v6, v4}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->b(II)V

    .line 894
    invoke-direct {p0, v6, v8}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->b(II)V

    .line 895
    invoke-direct {p0, v6, v5}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->b(II)V

    goto :goto_0

    .line 897
    :cond_4
    invoke-direct {p0, v6, v4}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(II)V

    .line 898
    invoke-direct {p0, v6, v8}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(II)V

    .line 899
    invoke-direct {p0, v6, v5}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(II)V

    goto :goto_0
.end method

.method private k()V
    .locals 4

    .prologue
    const/16 v3, 0x10

    const/4 v2, 0x1

    const/4 v1, 0x2

    .line 919
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aK:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v0}, Ldji/midware/data/config/P3/ProductType;->isCompleteMachine()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 920
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aK:Ldji/midware/data/config/P3/ProductType;

    invoke-static {v0}, Ldji/pilot/fpv/g/c;->j(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ldji/pilot/fpv/g/c;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 921
    :cond_0
    invoke-direct {p0, v1, v2}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(II)V

    .line 922
    invoke-direct {p0, v1, v3}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(II)V

    .line 923
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->al:Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;

    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->b(Ldji/publics/d/c;I)V

    .line 949
    :goto_0
    invoke-direct {p0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->h()V

    .line 950
    return-void

    .line 924
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aK:Ldji/midware/data/config/P3/ProductType;

    invoke-static {v0}, Ldji/pilot/fpv/g/h;->c(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 925
    invoke-static {}, Ldji/pilot/publics/util/a;->e()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/publics/util/a;->k(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 926
    :cond_2
    invoke-static {}, Ldji/pilot/in2/spotlight/b;->a()Ldji/pilot/in2/spotlight/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/in2/spotlight/b;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 927
    invoke-direct {p0, v1, v2}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(II)V

    .line 928
    invoke-direct {p0, v1, v3}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(II)V

    .line 929
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->al:Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;

    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->b(Ldji/publics/d/c;I)V

    goto :goto_0

    .line 931
    :cond_3
    invoke-direct {p0, v1, v2}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->b(II)V

    .line 932
    invoke-direct {p0, v1, v3}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->b(II)V

    .line 933
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->al:Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;

    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(Ldji/publics/d/c;I)V

    goto :goto_0

    .line 935
    :cond_4
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aK:Ldji/midware/data/config/P3/ProductType;

    invoke-static {v0}, Ldji/pilot/fpv/g/h;->b(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 936
    invoke-direct {p0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->l()V

    goto :goto_0

    .line 938
    :cond_5
    invoke-direct {p0, v1, v2}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->b(II)V

    .line 939
    invoke-direct {p0, v1, v3}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->b(II)V

    .line 940
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->al:Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;

    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(Ldji/publics/d/c;I)V

    goto :goto_0

    .line 942
    :cond_6
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aK:Ldji/midware/data/config/P3/ProductType;

    invoke-static {v0}, Ldji/pilot/fpv/g/c;->h(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 943
    invoke-direct {p0, v1, v2}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->b(II)V

    .line 944
    invoke-direct {p0, v1, v3}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->b(II)V

    .line 945
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->al:Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;

    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(Ldji/publics/d/c;I)V

    goto :goto_0

    .line 947
    :cond_7
    invoke-direct {p0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->l()V

    goto :goto_0
.end method

.method static synthetic k(Ldji/pilot/fpv/leftmenu/DJILeftMenu;)V
    .locals 0

    .prologue
    .line 148
    invoke-direct {p0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->m()V

    return-void
.end method

.method private l()V
    .locals 5

    .prologue
    const/16 v4, 0x10

    const/4 v3, 0x1

    const/4 v2, 0x2

    .line 953
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aM:Ldji/midware/data/model/P3/DataGimbalGetPushType$DJIGimbalType;

    sget-object v1, Ldji/midware/data/model/P3/DataGimbalGetPushType$DJIGimbalType;->Z15:Ldji/midware/data/model/P3/DataGimbalGetPushType$DJIGimbalType;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aM:Ldji/midware/data/model/P3/DataGimbalGetPushType$DJIGimbalType;

    sget-object v1, Ldji/midware/data/model/P3/DataGimbalGetPushType$DJIGimbalType;->D5:Ldji/midware/data/model/P3/DataGimbalGetPushType$DJIGimbalType;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aM:Ldji/midware/data/model/P3/DataGimbalGetPushType$DJIGimbalType;

    sget-object v1, Ldji/midware/data/model/P3/DataGimbalGetPushType$DJIGimbalType;->A7:Ldji/midware/data/model/P3/DataGimbalGetPushType$DJIGimbalType;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aM:Ldji/midware/data/model/P3/DataGimbalGetPushType$DJIGimbalType;

    sget-object v1, Ldji/midware/data/model/P3/DataGimbalGetPushType$DJIGimbalType;->GH4:Ldji/midware/data/model/P3/DataGimbalGetPushType$DJIGimbalType;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aM:Ldji/midware/data/model/P3/DataGimbalGetPushType$DJIGimbalType;

    sget-object v1, Ldji/midware/data/model/P3/DataGimbalGetPushType$DJIGimbalType;->BMPCC:Ldji/midware/data/model/P3/DataGimbalGetPushType$DJIGimbalType;

    if-ne v0, v1, :cond_1

    .line 955
    :cond_0
    invoke-direct {p0, v2, v3}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->b(II)V

    .line 956
    invoke-direct {p0, v2, v4}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->b(II)V

    .line 957
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->al:Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;

    invoke-direct {p0, v0, v2}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(Ldji/publics/d/c;I)V

    .line 963
    :goto_0
    return-void

    .line 959
    :cond_1
    invoke-direct {p0, v2, v3}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(II)V

    .line 960
    invoke-direct {p0, v2, v4}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(II)V

    .line 961
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->al:Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;

    invoke-direct {p0, v0, v2}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->b(Ldji/publics/d/c;I)V

    goto :goto_0
.end method

.method private m()V
    .locals 4

    .prologue
    .line 1147
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushException;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushException;

    move-result-object v0

    .line 1148
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/visual/a/c;->n()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataEyeGetPushException;->isGetted()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1149
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataEyeGetPushException;->isInTracking()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus;->isSpotLight()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1150
    :cond_0
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->a()Ldji/pilot/visual/a/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/a/d;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const/4 v0, 0x1

    .line 1151
    :goto_0
    const/16 v1, 0x8

    invoke-direct {p0, v1, v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(IZ)V

    .line 1152
    new-instance v1, Ldji/pilot/fpv/leftmenu/DJILeftMenu$5;

    invoke-direct {v1, p0, v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu$5;-><init>(Ldji/pilot/fpv/leftmenu/DJILeftMenu;Z)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {p0, v1, v2, v3}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1167
    :cond_2
    return-void

    .line 1150
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private n()V
    .locals 9

    .prologue
    const/16 v8, 0x1000

    const/16 v7, 0x100

    const/16 v6, 0x200

    const/16 v5, 0x400

    const/4 v4, 0x0

    .line 1179
    iget v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ad:I

    .line 1180
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->bd:Ldji/sdksharedlib/b/c;

    sget-object v2, Ldji/midware/data/model/P3/DataEyeGetPushFixedWingState$FixedWingState;->NON_MATCH:Ldji/midware/data/model/P3/DataEyeGetPushFixedWingState$FixedWingState;

    invoke-static {v0, v2}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataEyeGetPushFixedWingState$FixedWingState;

    .line 1182
    sget-object v2, Ldji/midware/data/model/P3/DataEyeGetPushFixedWingState$FixedWingState;->ALREADY:Ldji/midware/data/model/P3/DataEyeGetPushFixedWingState$FixedWingState;

    if-ne v2, v0, :cond_2

    .line 1183
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 1184
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushException;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushException;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataEyeGetPushException;->getVisionVersion()J

    move-result-wide v2

    .line 1183
    invoke-static {v0, v2, v3}, Ldji/pilot/fpv/g/k;->b(Ldji/midware/data/config/P3/ProductType;J)Z

    move-result v0

    .line 1185
    if-eqz v0, :cond_1

    .line 1186
    const v0, 0x8000

    invoke-direct {p0, v0, v6}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->b(II)V

    .line 1191
    :goto_0
    invoke-direct {p0, v7, v4, v4}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(IZZ)V

    .line 1192
    const/4 v0, 0x1

    invoke-direct {p0, v6, v0, v4}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(IZZ)V

    .line 1194
    const/16 v0, 0x2000

    invoke-direct {p0, v0, v5}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->b(II)V

    .line 1195
    invoke-direct {p0, v8, v5}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(II)V

    .line 1213
    :cond_0
    :goto_1
    iget v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ad:I

    invoke-direct {p0, v1, v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->c(II)V

    .line 1214
    return-void

    .line 1188
    :cond_1
    const v0, 0x8000

    invoke-direct {p0, v0, v6}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(II)V

    goto :goto_0

    .line 1196
    :cond_2
    sget-object v2, Ldji/midware/data/model/P3/DataEyeGetPushFixedWingState$FixedWingState;->MATCH_CONDITION:Ldji/midware/data/model/P3/DataEyeGetPushFixedWingState$FixedWingState;

    if-ne v2, v0, :cond_3

    .line 1198
    invoke-static {}, Ldji/pilot/fpv/g/j;->b()I

    move-result v0

    invoke-static {v0}, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->find(I)Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    move-result-object v0

    .line 1199
    sget-object v2, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->t:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    if-ne v2, v0, :cond_0

    invoke-static {}, Ldji/pilot/fpv/navigation/fixwing/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1200
    invoke-direct {p0, v6, v4, v4}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(IZZ)V

    .line 1201
    const/4 v0, 0x1

    invoke-direct {p0, v7, v0, v4}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(IZZ)V

    .line 1203
    invoke-direct {p0, v8, v5}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->b(II)V

    .line 1204
    const/16 v0, 0x2000

    invoke-direct {p0, v0, v5}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(II)V

    goto :goto_1

    .line 1207
    :cond_3
    invoke-direct {p0, v7, v4, v4}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(IZZ)V

    .line 1208
    invoke-direct {p0, v6, v4, v4}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(IZZ)V

    .line 1210
    const/16 v0, 0x2000

    invoke-direct {p0, v0, v5}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(II)V

    .line 1211
    invoke-direct {p0, v8, v5}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(II)V

    goto :goto_1
.end method

.method private o()V
    .locals 6

    .prologue
    const v4, 0x7f0918d6

    const/4 v2, 0x1

    const/16 v5, 0x8

    const/4 v3, 0x0

    .line 1598
    .line 1600
    iget-boolean v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aI:Z

    if-eqz v0, :cond_0

    .line 1601
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aC:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/leftmenu/c;->a(I)Ldji/pilot/fpv/leftmenu/c;

    .line 1602
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aC:Ldji/pilot/fpv/leftmenu/c;

    const v1, 0x7f0206f0

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/c;->b(I)Ldji/pilot/fpv/leftmenu/c;

    .line 1603
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ae:Landroid/content/Context;

    const v1, 0x7f090678

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1604
    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ae:Landroid/content/Context;

    const v2, 0x7f090679

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1605
    iget-object v2, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aC:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v2, v5, v3}, Ldji/pilot/fpv/leftmenu/c;->a(II)Ldji/pilot/fpv/leftmenu/c;

    .line 1606
    iget-object v2, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aC:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v2, v5}, Ldji/pilot/fpv/leftmenu/c;->g(I)Ldji/pilot/fpv/leftmenu/c;

    .line 1607
    iget-object v2, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aC:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v2, v3}, Ldji/pilot/fpv/leftmenu/c;->f(I)Ldji/pilot/fpv/leftmenu/c;

    .line 1641
    :goto_0
    iget-object v2, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aC:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v2, v0}, Ldji/pilot/fpv/leftmenu/c;->a(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/c;

    .line 1642
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aC:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/c;->b(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/c;

    .line 1643
    return-void

    .line 1609
    :cond_0
    invoke-direct {p0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->getTakeOffContent()Ljava/lang/String;

    move-result-object v1

    .line 1611
    invoke-static {}, Ldji/pilot/publics/util/a;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1612
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aC:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v0, v4}, Ldji/pilot/fpv/leftmenu/c;->d(I)Ldji/pilot/fpv/leftmenu/c;

    .line 1613
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aC:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/leftmenu/c;->b(Z)Ldji/pilot/fpv/leftmenu/c;

    .line 1614
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aC:Ldji/pilot/fpv/leftmenu/c;

    new-instance v2, Ldji/pilot/fpv/leftmenu/DJILeftMenu$8;

    invoke-direct {v2, p0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu$8;-><init>(Ldji/pilot/fpv/leftmenu/DJILeftMenu;)V

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/leftmenu/c;->a(Landroid/widget/CompoundButton$OnCheckedChangeListener;)Ldji/pilot/fpv/leftmenu/c;

    .line 1634
    :goto_1
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ae:Landroid/content/Context;

    const v2, 0x7f09067c

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1635
    iget-object v2, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aC:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v2, v1}, Ldji/pilot/fpv/leftmenu/c;->b(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/c;

    .line 1636
    iget-object v2, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aC:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v2, v5, v3}, Ldji/pilot/fpv/leftmenu/c;->a(II)Ldji/pilot/fpv/leftmenu/c;

    .line 1637
    iget-object v2, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aC:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v2, v3}, Ldji/pilot/fpv/leftmenu/c;->g(I)Ldji/pilot/fpv/leftmenu/c;

    .line 1638
    iget-object v2, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aC:Ldji/pilot/fpv/leftmenu/c;

    iget-object v3, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ae:Landroid/content/Context;

    const v4, 0x7f090680

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldji/pilot/fpv/leftmenu/c;->e(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/c;

    .line 1639
    iget-object v2, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aC:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v2, v5}, Ldji/pilot/fpv/leftmenu/c;->f(I)Ldji/pilot/fpv/leftmenu/c;

    goto :goto_0

    .line 1630
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aC:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v0, v4}, Ldji/pilot/fpv/leftmenu/c;->d(I)Ldji/pilot/fpv/leftmenu/c;

    .line 1631
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aC:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v0, v3}, Ldji/pilot/fpv/leftmenu/c;->b(Z)Ldji/pilot/fpv/leftmenu/c;

    goto :goto_1
.end method

.method private p()V
    .locals 11

    .prologue
    const/4 v3, 0x1

    const/16 v10, 0x8

    const/4 v9, 0x0

    .line 1680
    const v0, 0x7f0206fe

    iget v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aQ:I

    if-ne v0, v1, :cond_1

    .line 1681
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aC:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v0, v3}, Ldji/pilot/fpv/leftmenu/c;->a(I)Ldji/pilot/fpv/leftmenu/c;

    .line 1682
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aC:Ldji/pilot/fpv/leftmenu/c;

    const v1, 0x7f0206ec

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/c;->b(I)Ldji/pilot/fpv/leftmenu/c;

    .line 1683
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aC:Ldji/pilot/fpv/leftmenu/c;

    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ae:Landroid/content/Context;

    const v2, 0x7f090663

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/c;->a(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/c;

    .line 1684
    invoke-static {}, Ldji/pilot/publics/util/a;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1685
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aC:Ldji/pilot/fpv/leftmenu/c;

    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ae:Landroid/content/Context;

    const v2, 0x7f0918d0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/c;->b(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/c;

    .line 1689
    :goto_0
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aC:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v0, v10, v9}, Ldji/pilot/fpv/leftmenu/c;->a(II)Ldji/pilot/fpv/leftmenu/c;

    .line 1690
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aC:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v0, v10}, Ldji/pilot/fpv/leftmenu/c;->g(I)Ldji/pilot/fpv/leftmenu/c;

    .line 1691
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aC:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v0, v9}, Ldji/pilot/fpv/leftmenu/c;->f(I)Ldji/pilot/fpv/leftmenu/c;

    .line 1733
    :goto_1
    return-void

    .line 1687
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aC:Ldji/pilot/fpv/leftmenu/c;

    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ae:Landroid/content/Context;

    const v2, 0x7f090664

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/c;->b(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/c;

    goto :goto_0

    .line 1693
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aC:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v0, v3}, Ldji/pilot/fpv/leftmenu/c;->a(I)Ldji/pilot/fpv/leftmenu/c;

    .line 1694
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aC:Ldji/pilot/fpv/leftmenu/c;

    const v1, 0x7f0206ed

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/c;->b(I)Ldji/pilot/fpv/leftmenu/c;

    .line 1695
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aC:Ldji/pilot/fpv/leftmenu/c;

    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ae:Landroid/content/Context;

    const v2, 0x7f09066b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/c;->a(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/c;

    .line 1700
    new-array v8, v3, [F

    .line 1701
    iget-wide v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->bj:D

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_2

    .line 1702
    iget-wide v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->bj:D

    double-to-float v0, v0

    aput v0, v8, v9

    .line 1709
    :goto_2
    const-string/jumbo v0, "ConfigRTHInCurrentAltitude"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->b(Ljava/lang/Object;)Z

    move-result v0

    .line 1710
    aget v1, v8, v9

    const/high16 v2, 0x41a00000    # 20.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_4

    .line 1711
    aget v1, v8, v9

    const/high16 v2, 0x40400000    # 3.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    if-eqz v0, :cond_3

    .line 1712
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aC:Ldji/pilot/fpv/leftmenu/c;

    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ae:Landroid/content/Context;

    const v2, 0x7f0918d3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/c;->b(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/c;

    .line 1728
    :goto_3
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aC:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v0, v10, v9}, Ldji/pilot/fpv/leftmenu/c;->a(II)Ldji/pilot/fpv/leftmenu/c;

    .line 1729
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aC:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v0, v9}, Ldji/pilot/fpv/leftmenu/c;->g(I)Ldji/pilot/fpv/leftmenu/c;

    .line 1730
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aC:Ldji/pilot/fpv/leftmenu/c;

    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ae:Landroid/content/Context;

    const v2, 0x7f090672

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/c;->e(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/c;

    .line 1731
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aC:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v0, v10}, Ldji/pilot/fpv/leftmenu/c;->f(I)Ldji/pilot/fpv/leftmenu/c;

    goto/16 :goto_1

    .line 1704
    :cond_2
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushHome;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getLatitude()D

    move-result-wide v0

    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushHome;

    move-result-object v2

    .line 1705
    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getLongitude()D

    move-result-wide v2

    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v4

    invoke-virtual {v4}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getLatitude()D

    move-result-wide v4

    .line 1706
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v6

    invoke-virtual {v6}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getLongitude()D

    move-result-wide v6

    .line 1704
    invoke-static/range {v0 .. v8}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    goto :goto_2

    .line 1714
    :cond_3
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aC:Ldji/pilot/fpv/leftmenu/c;

    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ae:Landroid/content/Context;

    const v2, 0x7f090670

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/c;->b(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/c;

    goto :goto_3

    .line 1718
    :cond_4
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus;->getGohomeFrbAreaState()Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$GohomeFrbAreaState;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$GohomeFrbAreaState;->TANGENT_AREA:Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$GohomeFrbAreaState;

    if-ne v0, v1, :cond_5

    .line 1719
    const v0, 0x7f0918d4

    .line 1725
    :goto_4
    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aC:Ldji/pilot/fpv/leftmenu/c;

    iget-object v2, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ae:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/pilot/fpv/leftmenu/c;->b(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/c;

    goto :goto_3

    .line 1721
    :cond_5
    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/logic/c/b;->a(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    .line 1722
    if-eqz v0, :cond_6

    const v0, 0x7f0918d5

    goto :goto_4

    :cond_6
    const v0, 0x7f09066e

    goto :goto_4
.end method

.method private q()V
    .locals 1

    .prologue
    .line 1736
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aC:Ldji/pilot/fpv/leftmenu/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aC:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/c;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1737
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aC:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/c;->dismiss()V

    .line 1739
    :cond_0
    return-void
.end method

.method private r()Z
    .locals 11

    .prologue
    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 1950
    invoke-static {}, Ldji/pilot/fpv/control/l;->k()Ldji/gs/e/b;

    move-result-object v2

    .line 1951
    iput-object v2, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->bi:Ldji/gs/e/b;

    .line 1953
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ldji/gs/e/b;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ldji/gs/e/b;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1954
    invoke-static {}, Ldji/pilot/fpv/control/l;->j()Ldji/gs/e/b;

    move-result-object v6

    .line 1955
    invoke-virtual {v6}, Ldji/gs/e/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1956
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, ""

    const-string/jumbo v2, "====[distance]====home error!!!!!!"

    invoke-virtual {v0, v1, v2, v10, v9}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    move v0, v9

    .line 1973
    :goto_0
    return v0

    .line 1960
    :cond_0
    new-array v8, v9, [F

    .line 1961
    iget-wide v0, v2, Ldji/gs/e/b;->b:D

    iget-wide v2, v2, Ldji/gs/e/b;->c:D

    iget-wide v4, v6, Ldji/gs/e/b;->b:D

    iget-wide v6, v6, Ldji/gs/e/b;->c:D

    invoke-static/range {v0 .. v8}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 1962
    aget v0, v8, v10

    float-to-double v0, v0

    .line 1963
    iput-wide v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->bj:D

    .line 1964
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    const-string/jumbo v3, ""

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "====[distance]===="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    double-to-int v5, v0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v10, v9}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1965
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    move v0, v9

    .line 1966
    goto :goto_0

    :cond_1
    move v0, v10

    .line 1968
    goto :goto_0

    .line 1971
    :cond_2
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, ""

    const-string/jumbo v2, "====[distance]====none avaliable"

    invoke-virtual {v0, v1, v2, v10, v9}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    move v0, v10

    .line 1973
    goto :goto_0
.end method

.method private s()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 1977
    invoke-virtual {p0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1978
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 1979
    const v2, 0x7f09187a

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-wide v4, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->bj:D

    double-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1980
    iget-wide v4, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->bj:D

    const-wide/high16 v6, 0x4069000000000000L    # 200.0

    cmpl-double v3, v4, v6

    if-ltz v3, :cond_0

    .line 1981
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1982
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0f011b

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v5, 0x11

    invoke-virtual {v3, v4, v8, v2, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1983
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1987
    :goto_0
    const v2, 0x7f09187b

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1988
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1990
    new-instance v2, Ldji/pilot/publics/widget/b;

    invoke-direct {v2, v0}, Ldji/pilot/publics/widget/b;-><init>(Landroid/content/Context;)V

    const v0, 0x7f09012e

    invoke-virtual {v2, v0}, Ldji/pilot/publics/widget/b;->a(I)Ldji/pilot/publics/widget/b;

    move-result-object v0

    .line 1991
    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/b;->a(Ljava/lang/CharSequence;)Ldji/pilot/publics/widget/b;

    move-result-object v0

    const v1, 0x7f090115

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/b;->d(I)Ldji/pilot/publics/widget/b;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/leftmenu/DJILeftMenu$11;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu$11;-><init>(Ldji/pilot/fpv/leftmenu/DJILeftMenu;)V

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/b;->a(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/b;

    move-result-object v0

    const v1, 0x7f09010d

    .line 2013
    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/b;->e(I)Ldji/pilot/publics/widget/b;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/leftmenu/DJILeftMenu$10;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu$10;-><init>(Ldji/pilot/fpv/leftmenu/DJILeftMenu;)V

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/b;->b(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/b;

    move-result-object v0

    .line 2019
    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->show()V

    .line 2020
    return-void

    .line 1985
    :cond_0
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0
.end method

.method private setJsImageResource(I)V
    .locals 2

    .prologue
    .line 1940
    iget v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aS:I

    if-eq p1, v0, :cond_0

    .line 1941
    iput p1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aS:I

    .line 1942
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aw:Ldji/publics/DJIUI/DJIImageView;

    iget v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aS:I

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 1944
    :cond_0
    return-void
.end method

.method private t()V
    .locals 2

    .prologue
    .line 2023
    new-instance v0, Ldji/pilot/fpv/leftmenu/a;

    invoke-virtual {p0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/pilot/fpv/leftmenu/a;-><init>(Landroid/content/Context;)V

    .line 2024
    new-instance v1, Ldji/pilot/fpv/leftmenu/DJILeftMenu$2;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu$2;-><init>(Ldji/pilot/fpv/leftmenu/DJILeftMenu;)V

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/a;->a(Ldji/pilot/fpv/leftmenu/a$a;)V

    .line 2042
    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/a;->show()V

    .line 2043
    return-void
.end method

.method private u()V
    .locals 0

    .prologue
    .line 2173
    return-void
.end method


# virtual methods
.method public bind(Ldji/pilot/newfpv/g;I)V
    .locals 0

    .prologue
    .line 2142
    iput-object p1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->bm:Ldji/pilot/newfpv/g;

    .line 2143
    iput p2, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->bn:I

    .line 2144
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 148
    check-cast p1, Ldji/pilot/newfpv/g;

    invoke-virtual {p0, p1, p2}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->bind(Ldji/pilot/newfpv/g;I)V

    return-void
.end method

.method public bindInfo(Ldji/pilot/newfpv/view/b$a;Ldji/pilot/newfpv/f$g;Ldji/pilot/newfpv/f$g;)V
    .locals 1

    .prologue
    .line 2148
    new-instance v0, Ldji/pilot/newfpv/d;

    invoke-direct {v0, p0, p1, p2, p3}, Ldji/pilot/newfpv/d;-><init>(Ldji/pilot/newfpv/h;Ldji/pilot/newfpv/view/b$a;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->bo:Ldji/pilot/newfpv/d;

    .line 2149
    return-void
.end method

.method public bridge synthetic bindInfo(Ldji/pilot/newfpv/view/b$a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 148
    check-cast p2, Ldji/pilot/newfpv/f$g;

    check-cast p3, Ldji/pilot/newfpv/f$g;

    invoke-virtual {p0, p1, p2, p3}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->bindInfo(Ldji/pilot/newfpv/view/b$a;Ldji/pilot/newfpv/f$g;Ldji/pilot/newfpv/f$g;)V

    return-void
.end method

.method public dispatchOnCreate()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 320
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->onEvent3MainThread(Ldji/midware/data/config/P3/ProductType;)V

    .line 321
    sget-object v0, Ldji/pilot/configs/c;->b:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    invoke-direct {p0, v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(Ldji/midware/data/model/P3/DataRcSetMaster$MODE;)V

    .line 322
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->onEvent3MainThread(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)V

    .line 323
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushHome;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 324
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushHome;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->onEvent3MainThread(Ldji/midware/data/model/P3/DataOsdGetPushHome;)V

    .line 326
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalGetPushType;->getInstance()Ldji/midware/data/model/P3/DataGimbalGetPushType;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataGimbalGetPushType;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 327
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalGetPushType;->getInstance()Ldji/midware/data/model/P3/DataGimbalGetPushType;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->onEvent3MainThread(Ldji/midware/data/model/P3/DataGimbalGetPushType;)V

    .line 329
    :cond_1
    new-array v0, v3, [Ljava/lang/String;

    const-string/jumbo v1, "Mode"

    aput-object v1, v0, v2

    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->f(Ldji/sdksharedlib/c/d;[Ljava/lang/String;)V

    .line 330
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->bd:Ldji/sdksharedlib/b/c;

    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;Ldji/sdksharedlib/b/c;)V

    .line 331
    new-array v0, v3, [Ljava/lang/String;

    const-string/jumbo v1, "FlightControllerIsInTracking"

    aput-object v1, v0, v2

    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->h(Ldji/sdksharedlib/c/d;[Ljava/lang/String;)V

    .line 332
    new-array v0, v3, [Ljava/lang/String;

    const-string/jumbo v1, "ConfigRTHInCurrentAltitude"

    aput-object v1, v0, v2

    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->g(Ldji/sdksharedlib/c/d;[Ljava/lang/String;)V

    .line 333
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 334
    invoke-static {}, Ldji/pilot/fpv/flightmode/c;->getInstance()Ldji/pilot/fpv/flightmode/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/flightmode/c;->b()Ldji/pilot/fpv/flightmode/c$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->onEvent3MainThread(Ldji/pilot/fpv/flightmode/c$b;)V

    .line 335
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getInstance()Ldji/midware/data/model/P3/DataGimbalGetPushParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->onEvent3MainThread(Ldji/midware/data/model/P3/DataGimbalGetPushParams;)V

    .line 336
    invoke-direct {p0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->m()V

    .line 337
    invoke-direct {p0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->n()V

    .line 338
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->at:Ldji/pilot/fpv/leftmenu/widget/MasterSlaveRelatedImageView;

    invoke-direct {p0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->getCurrentNavigationModeRes()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v1}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->f(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/widget/MasterSlaveRelatedImageView;->setImageResource(I)V

    .line 339
    return-void
.end method

.method public dispatchOnDestroy()V
    .locals 1

    .prologue
    .line 346
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 347
    invoke-static {p0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;)V

    .line 348
    return-void
.end method

.method public dispatchOnResume()V
    .locals 1

    .prologue
    .line 342
    sget-object v0, Ldji/pilot/configs/c;->b:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    invoke-direct {p0, v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(Ldji/midware/data/model/P3/DataRcSetMaster$MODE;)V

    .line 343
    return-void
.end method

.method public getSelf()Landroid/view/View;
    .locals 0

    .prologue
    .line 2168
    return-object p0
.end method

.method public getViewId()Ldji/pilot/newfpv/view/b$a;
    .locals 1

    .prologue
    .line 2153
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->bo:Ldji/pilot/newfpv/d;

    iget-object v0, v0, Ldji/pilot/newfpv/d;->b:Ldji/pilot/newfpv/view/b$a;

    return-object v0
.end method

.method public getViewInfo()Ldji/pilot/newfpv/d;
    .locals 1

    .prologue
    .line 2158
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->bo:Ldji/pilot/newfpv/d;

    return-object v0
.end method

.method public hideMenu(Z)V
    .locals 2

    .prologue
    .line 379
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->an:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 380
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->al:Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;

    invoke-virtual {v0, p1}, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->hideMenu(Z)V

    .line 381
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->am:Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;

    invoke-virtual {v0, p1}, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->hideMenu(Z)V

    .line 382
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 383
    invoke-virtual {p0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->go()V

    .line 384
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aF:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->startAnimation(Landroid/view/animation/Animation;)V

    .line 386
    :cond_0
    return-void
.end method

.method public isShowing()Z
    .locals 1

    .prologue
    .line 389
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->al:Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->am:Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->isShowing()Z

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

.method public needShow()Z
    .locals 1

    .prologue
    .line 2163
    const/4 v0, 0x1

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 2122
    invoke-super {p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->onAttachedToWindow()V

    .line 2123
    invoke-virtual {p0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2126
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1880
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 1881
    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->al:Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;

    invoke-virtual {v1, v3}, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->hideMenu(Z)V

    .line 1882
    const v1, 0x7f0a06e7

    if-ne v0, v1, :cond_2

    .line 1883
    const-string/jumbo v0, "FPV_LeftBarView_Button_TakeOff"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->a(Ljava/lang/String;)V

    .line 1884
    iget v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aR:I

    const v1, 0x7f0206fe

    if-ne v0, v1, :cond_1

    .line 1885
    invoke-direct {p0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->q()V

    .line 1886
    sget-object v0, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;->DropLanding:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    invoke-direct {p0, v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;)V

    .line 1934
    :cond_0
    :goto_0
    return-void

    .line 1888
    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->g(I)V

    goto :goto_0

    .line 1890
    :cond_2
    const v1, 0x7f0a06f7

    if-ne v0, v1, :cond_4

    .line 1891
    const-string/jumbo v0, "FPV_LeftBarView_Button_ReturnHome"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->a(Ljava/lang/String;)V

    .line 1893
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->bj:D

    .line 1895
    invoke-direct {p0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->r()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0206ff

    iget v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aQ:I

    if-ne v0, v1, :cond_3

    .line 1896
    invoke-direct {p0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->t()V

    goto :goto_0

    .line 1898
    :cond_3
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->g(I)V

    goto :goto_0

    .line 1900
    :cond_4
    const v1, 0x7f0a06fd

    if-ne v0, v1, :cond_8

    .line 1901
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    .line 1902
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushException;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushException;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataEyeGetPushException;->isInDraw()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1903
    new-instance v0, Ldji/midware/data/model/P3/DataSingleCommonCtrl;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataSingleCommonCtrl;-><init>()V

    sget-object v1, Ldji/midware/data/model/P3/DataSingleCommonCtrl$CtrlState;->b:Ldji/midware/data/model/P3/DataSingleCommonCtrl$CtrlState;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSingleCommonCtrl;->a(Ldji/midware/data/model/P3/DataSingleCommonCtrl$CtrlState;)Ldji/midware/data/model/P3/DataSingleCommonCtrl;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataSingleCommonCtrl;->start(Ldji/midware/e/d;)V

    .line 1909
    :cond_5
    :goto_1
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/model/p$a;->a:Ldji/pilot/fpv/model/p$a;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 1910
    invoke-static {}, Ldji/pilot/visual/beginner/a;->getInstance()Ldji/pilot/visual/beginner/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/beginner/a;->d()V

    goto :goto_0

    .line 1904
    :cond_6
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/visual/a/c;->n()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1905
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldji/pilot/visual/a/c;->a(Z)V

    goto :goto_1

    .line 1906
    :cond_7
    sget-object v1, Ldji/pilot/dji_groundstation/a/d$a;->f:Ldji/pilot/dji_groundstation/a/d$a;

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/d;->b()Ldji/pilot/dji_groundstation/a/d$a;

    move-result-object v2

    if-ne v1, v2, :cond_5

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/d;->c()Ldji/pilot/dji_groundstation/a/d$c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/a/d$c;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1907
    invoke-virtual {p0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/dji_groundstation/controller/f;->getInstance(Landroid/content/Context;)Ldji/pilot/dji_groundstation/controller/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/f;->l()V

    goto :goto_1

    .line 1911
    :cond_8
    const v1, 0x7f0a06fb

    if-ne v0, v1, :cond_a

    .line 1913
    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/logic/c/b;->a(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Mammoth:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_9

    .line 1914
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/newfpv/f$m;->a:Ldji/pilot/newfpv/f$m;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1916
    :cond_9
    const-string/jumbo v0, "gs://flightmode/main"

    invoke-virtual {p0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot/dji_groundstation/controller/e;->a(Ljava/lang/String;Landroid/content/Context;)Z

    goto/16 :goto_0

    .line 1918
    :cond_a
    const v1, 0x7f0a0700

    if-ne v0, v1, :cond_d

    .line 1919
    iget v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aS:I

    iget v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->bg:I

    if-ne v0, v1, :cond_b

    .line 1920
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/model/p$a;->e:Ldji/pilot/fpv/model/p$a;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 1924
    :goto_2
    iget v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aS:I

    iget v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->bg:I

    if-ne v0, v1, :cond_c

    iget v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->bh:I

    :goto_3
    invoke-direct {p0, v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->setJsImageResource(I)V

    goto/16 :goto_0

    .line 1922
    :cond_b
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/model/p$a;->f:Ldji/pilot/fpv/model/p$a;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_2

    .line 1924
    :cond_c
    iget v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->bg:I

    goto :goto_3

    .line 1926
    :cond_d
    const v1, 0x7f0a075e

    if-ne v0, v1, :cond_e

    .line 1927
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushException;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushException;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataEyeGetPushException;->isInDraw()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1928
    new-instance v0, Ldji/midware/data/model/P3/DataSingleCommonCtrl;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataSingleCommonCtrl;-><init>()V

    sget-object v1, Ldji/midware/data/model/P3/DataSingleCommonCtrl$CtrlState;->b:Ldji/midware/data/model/P3/DataSingleCommonCtrl$CtrlState;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSingleCommonCtrl;->a(Ldji/midware/data/model/P3/DataSingleCommonCtrl$CtrlState;)Ldji/midware/data/model/P3/DataSingleCommonCtrl;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataSingleCommonCtrl;->start(Ldji/midware/e/d;)V

    goto/16 :goto_0

    .line 1930
    :cond_e
    const v1, 0x7f0a06fc

    if-ne v1, v0, :cond_0

    .line 1931
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ae:Landroid/content/Context;

    invoke-static {v0}, Ldji/pilot/fpv/flightmode/b;->d(Landroid/content/Context;)V

    .line 1932
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ae:Landroid/content/Context;

    invoke-static {v0}, Ldji/pilot/fpv/flightmode/b;->e(Landroid/content/Context;)V

    goto/16 :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 2130
    invoke-virtual {p0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2131
    invoke-static {p0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;)V

    .line 2133
    :cond_0
    invoke-super {p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->onDetachedFromWindow()V

    .line 2134
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/config/P3/ProductType;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 862
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aK:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, p1, :cond_0

    if-nez p1, :cond_1

    .line 868
    :cond_0
    :goto_0
    return-void

    .line 865
    :cond_1
    iput-object p1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aK:Ldji/midware/data/config/P3/ProductType;

    .line 866
    invoke-direct {p0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->j()V

    .line 867
    invoke-direct {p0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->k()V

    goto :goto_0
.end method

.method public onEvent3MainThread(Ldji/midware/data/manager/P3/r;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 1442
    sget-object v0, Ldji/midware/data/manager/P3/r;->a:Ldji/midware/data/manager/P3/r;

    if-ne p1, v0, :cond_1

    .line 1448
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->OTHER:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aJ:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    .line 1449
    invoke-direct {p0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->e()V

    .line 1450
    const/16 v0, 0x306

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(IZ)V

    .line 1454
    :cond_0
    :goto_0
    return-void

    .line 1451
    :cond_1
    sget-object v0, Ldji/midware/data/manager/P3/r;->b:Ldji/midware/data/manager/P3/r;

    if-ne p1, v0, :cond_0

    goto :goto_0
.end method

.method public onEvent3MainThread(Ldji/midware/data/manager/P3/s;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1427
    sget-object v0, Ldji/midware/data/manager/P3/s;->a:Ldji/midware/data/manager/P3/s;

    if-ne p1, v0, :cond_0

    .line 1428
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(Ldji/midware/data/model/P3/DataRcSetMaster$MODE;)V

    .line 1429
    iput v2, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aN:I

    .line 1430
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->CHANNEL_UNKNOWN:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aO:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    .line 1431
    iput-boolean v2, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aP:Z

    .line 1432
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->as:Ldji/publics/DJIUI/DJILinearLayout;

    const/16 v1, 0x8

    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->b(Ldji/publics/d/c;I)V

    .line 1434
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->OTHER:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aJ:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    .line 1435
    invoke-direct {p0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->e()V

    .line 1436
    const/16 v0, 0x306

    invoke-direct {p0, v0, v2}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(IZ)V

    .line 1438
    :cond_0
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataA2PushCommom;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 1071
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->A2:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v1, :cond_0

    .line 1072
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataA2PushCommom;->f()I

    move-result v0

    .line 1073
    iget v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->bf:I

    if-eq v1, v0, :cond_0

    .line 1074
    iput v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->bf:I

    .line 1075
    sget-object v0, Ldji/pilot/configs/c;->b:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    iget v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aN:I

    iget-boolean v2, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aP:Z

    iget-object v3, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aO:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    invoke-direct {p0, v0, v1, v2, v3}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(Ldji/midware/data/model/P3/DataRcSetMaster$MODE;IZLdji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;)V

    .line 1078
    :cond_0
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataEyeGetPushDrawState;)V
    .locals 7
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/16 v6, 0x8

    const/4 v1, 0x1

    const/16 v5, 0x80

    const/4 v2, 0x0

    .line 1083
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushException;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushException;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataEyeGetPushException;->isInDraw()Z

    move-result v3

    .line 1084
    invoke-static {}, Ldji/pilot/fpv/flightmode/c;->getInstance()Ldji/pilot/fpv/flightmode/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/flightmode/c;->b()Ldji/pilot/fpv/flightmode/c$b;

    move-result-object v0

    .line 1085
    sget-object v4, Ldji/pilot/fpv/flightmode/c$b;->f:Ldji/pilot/fpv/flightmode/c$b;

    if-ne v4, v0, :cond_0

    .line 1086
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/d;->c()Ldji/pilot/dji_groundstation/a/d$c;

    move-result-object v0

    sget-object v4, Ldji/pilot/dji_groundstation/a/d$c;->x:Ldji/pilot/dji_groundstation/a/d$c;

    invoke-virtual {v0, v4}, Ldji/pilot/dji_groundstation/a/d$c;->a(Ldji/pilot/dji_groundstation/a/d$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 1087
    :goto_0
    if-eqz v3, :cond_4

    if-eqz v0, :cond_4

    .line 1088
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushDrawState;->getState()Ldji/midware/data/model/P3/DataEyeGetPushDrawState$DrawState;

    move-result-object v0

    .line 1089
    sget-object v3, Ldji/midware/data/model/P3/DataEyeGetPushDrawState$DrawState;->READY_TO_GO:Ldji/midware/data/model/P3/DataEyeGetPushDrawState$DrawState;

    if-ne v3, v0, :cond_1

    .line 1090
    invoke-direct {p0, v5, v1}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(IZ)V

    .line 1091
    invoke-direct {p0, v6, v2}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(IZ)V

    .line 1104
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 1086
    goto :goto_0

    .line 1092
    :cond_1
    sget-object v3, Ldji/midware/data/model/P3/DataEyeGetPushDrawState$DrawState;->START_MANUAL:Ldji/midware/data/model/P3/DataEyeGetPushDrawState$DrawState;

    if-eq v3, v0, :cond_2

    sget-object v3, Ldji/midware/data/model/P3/DataEyeGetPushDrawState$DrawState;->START_AUTO:Ldji/midware/data/model/P3/DataEyeGetPushDrawState$DrawState;

    if-eq v3, v0, :cond_2

    sget-object v3, Ldji/midware/data/model/P3/DataEyeGetPushDrawState$DrawState;->PAUSE:Ldji/midware/data/model/P3/DataEyeGetPushDrawState$DrawState;

    if-ne v3, v0, :cond_3

    .line 1095
    :cond_2
    invoke-direct {p0, v6, v1}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(IZ)V

    .line 1096
    invoke-direct {p0, v5, v2}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(IZ)V

    goto :goto_1

    .line 1098
    :cond_3
    invoke-direct {p0, v5, v2}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(IZ)V

    .line 1099
    invoke-direct {p0, v6, v2}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(IZ)V

    goto :goto_1

    .line 1102
    :cond_4
    invoke-direct {p0, v5, v2}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(IZ)V

    goto :goto_1
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataEyeGetPushException;)V
    .locals 5
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/16 v4, 0x1003

    const/4 v1, 0x0

    .line 1108
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1109
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aH:Ldji/pilot/fpv/leftmenu/DJILeftMenu$c;

    invoke-virtual {v0, v4}, Ldji/pilot/fpv/leftmenu/DJILeftMenu$c;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1110
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aH:Ldji/pilot/fpv/leftmenu/DJILeftMenu$c;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v4, v2, v3}, Ldji/pilot/fpv/leftmenu/DJILeftMenu$c;->sendEmptyMessageDelayed(IJ)Z

    .line 1118
    :cond_0
    :goto_0
    return-void

    .line 1112
    :cond_1
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushException;->isInDraw()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1113
    const/16 v0, 0x8

    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(IZ)V

    .line 1114
    const/16 v0, 0x80

    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(IZ)V

    goto :goto_0

    .line 1116
    :cond_2
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushDrawState;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushDrawState;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->onEvent3MainThread(Ldji/midware/data/model/P3/DataEyeGetPushDrawState;)V

    goto :goto_0
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2086
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlightAction()Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->b(Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2087
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck;->getFlatStatus()Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;

    move-result-object v0

    sget-object v3, Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;->UnsafeToHover:Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;

    if-ne v0, v3, :cond_1

    :cond_0
    move v0, v2

    .line 2088
    :goto_0
    iget-object v3, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ag:Ldji/pilot/fpv/leftmenu/widget/MasterSlaveRelatedImageView;

    if-nez v0, :cond_2

    :goto_1
    invoke-virtual {v3, v2}, Ldji/pilot/fpv/leftmenu/widget/MasterSlaveRelatedImageView;->setEnabled(Z)V

    .line 2089
    return-void

    :cond_1
    move v0, v1

    .line 2087
    goto :goto_0

    :cond_2
    move v2, v1

    .line 2088
    goto :goto_1
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataGimbalGetPushParams;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v2, 0x2

    .line 978
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 979
    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Orange2:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Ldji/pilot/publics/util/a;->k(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 980
    :cond_0
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->isFpvGimbal()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 993
    :goto_0
    return-void

    .line 981
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getInstance()Ldji/midware/data/model/P3/DataGimbalGetPushParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->isPushLosed()Z

    move-result v0

    .line 982
    iget-boolean v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->be:Z

    if-eq v0, v1, :cond_2

    .line 983
    iput-boolean v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->be:Z

    .line 984
    iget-boolean v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->be:Z

    if-eqz v0, :cond_3

    .line 985
    const/4 v0, 0x1

    invoke-direct {p0, v2, v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(II)V

    .line 986
    const/16 v0, 0x10

    invoke-direct {p0, v2, v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(II)V

    .line 987
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->al:Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;

    invoke-direct {p0, v0, v2}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->b(Ldji/publics/d/c;I)V

    .line 992
    :cond_2
    :goto_1
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->al:Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->handlePushGimbal()V

    goto :goto_0

    .line 989
    :cond_3
    invoke-direct {p0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->k()V

    goto :goto_1
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataGimbalGetPushType;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 967
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushType;->getType()Ldji/midware/data/model/P3/DataGimbalGetPushType$DJIGimbalType;

    move-result-object v0

    .line 968
    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aM:Ldji/midware/data/model/P3/DataGimbalGetPushType$DJIGimbalType;

    if-eq v1, v0, :cond_0

    .line 969
    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aM:Ldji/midware/data/model/P3/DataGimbalGetPushType$DJIGimbalType;

    .line 970
    invoke-direct {p0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->k()V

    .line 972
    :cond_0
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 997
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycVersion()I

    move-result v0

    .line 998
    iget v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aN:I

    if-eq v1, v0, :cond_0

    .line 999
    iput v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aN:I

    .line 1000
    invoke-static {}, Ldji/pilot/fpv/g/g;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1001
    sget-object v0, Ldji/pilot/configs/c;->b:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    iget v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aN:I

    iget-boolean v2, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aP:Z

    iget-object v3, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aO:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    invoke-direct {p0, v0, v1, v2, v3}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(Ldji/midware/data/model/P3/DataRcSetMaster$MODE;IZLdji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;)V

    .line 1005
    :cond_0
    invoke-static {}, Ldji/pilot/fpv/g/g;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1006
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getModeChannel()Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    move-result-object v0

    .line 1007
    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aO:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    if-eq v1, v0, :cond_1

    .line 1008
    sget-object v1, Ldji/pilot/configs/c;->b:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    iget v2, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aN:I

    iget-boolean v3, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aP:Z

    invoke-direct {p0, v1, v2, v3, v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(Ldji/midware/data/model/P3/DataRcSetMaster$MODE;IZLdji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;)V

    .line 1012
    :cond_1
    invoke-direct {p0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->d()V

    .line 1013
    invoke-direct {p0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->e()V

    .line 1014
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataOsdGetPushHome;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 1018
    invoke-static {}, Ldji/pilot/fpv/g/g;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1019
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isBeginnerMode()Z

    move-result v0

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isMultipleModeOpen()Z

    move-result v1

    invoke-static {v0, v1}, Ldji/pilot/fpv/g/g;->a(ZZ)Z

    move-result v0

    .line 1020
    iget-boolean v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aP:Z

    if-eq v1, v0, :cond_0

    .line 1021
    sget-object v1, Ldji/pilot/configs/c;->b:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    iget v2, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aN:I

    iget-object v3, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aO:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    invoke-direct {p0, v1, v2, v0, v3}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(Ldji/midware/data/model/P3/DataRcSetMaster$MODE;IZLdji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;)V

    .line 1024
    :cond_0
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataRcGetPushParams;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x4

    .line 2095
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushParams;->isGettedGimbalControl()Z

    move-result v0

    .line 2096
    iget-boolean v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->bl:Z

    if-eq v0, v1, :cond_0

    .line 2097
    iput-boolean v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->bl:Z

    .line 2098
    iget-boolean v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->bl:Z

    if-nez v0, :cond_1

    .line 2099
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ac:Landroid/util/SparseIntArray;

    const/4 v1, 0x3

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 2100
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ac:Landroid/util/SparseIntArray;

    const/4 v1, 0x6

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 2106
    :goto_0
    invoke-direct {p0, v3}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->e(I)Z

    move-result v0

    invoke-direct {p0, v3, v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->b(IZ)V

    .line 2107
    invoke-direct {p0, v2}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->e(I)Z

    move-result v0

    invoke-direct {p0, v2, v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->b(IZ)V

    .line 2109
    :cond_0
    return-void

    .line 2102
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ac:Landroid/util/SparseIntArray;

    const/4 v1, 0x1

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 2103
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ac:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v2, v2}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_0
.end method

.method public onEvent3MainThread(Ldji/pilot/dji_groundstation/a/e;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 1223
    if-nez p1, :cond_1

    .line 1237
    :cond_0
    :goto_0
    return-void

    .line 1229
    :cond_1
    iget v0, p1, Ldji/pilot/dji_groundstation/a/e;->x:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    .line 1230
    iget-object v0, p1, Ldji/pilot/dji_groundstation/a/e;->y:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1231
    iget-object v0, p1, Ldji/pilot/dji_groundstation/a/e;->y:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 1232
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_0

    .line 1233
    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->at:Ldji/pilot/fpv/leftmenu/widget/MasterSlaveRelatedImageView;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->f(I)I

    move-result v0

    invoke-virtual {v1, v0}, Ldji/pilot/fpv/leftmenu/widget/MasterSlaveRelatedImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public onEvent3MainThread(Ldji/pilot/fpv/flightmode/c$b;)V
    .locals 6
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/16 v5, 0x200

    const/16 v4, 0x4000

    const/16 v2, 0x100

    const/4 v1, 0x1

    const/16 v3, 0x8

    .line 1344
    invoke-direct {p0, p1}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(Ldji/pilot/fpv/flightmode/c$b;)V

    .line 1345
    sget-object v0, Ldji/pilot/fpv/flightmode/c$b;->c:Ldji/pilot/fpv/flightmode/c$b;

    if-ne p1, v0, :cond_1

    .line 1346
    invoke-direct {p0, v2, v1}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(II)V

    .line 1347
    invoke-direct {p0, v2, v3}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(II)V

    .line 1348
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ao:Ldji/pilot/in2/spotlight/SpotlightLeftbar;

    invoke-direct {p0, v0, v2}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->b(Ldji/publics/d/c;I)V

    .line 1360
    :goto_0
    sget-object v0, Ldji/pilot/fpv/flightmode/c$b;->b:Ldji/pilot/fpv/flightmode/c$b;

    if-ne v0, p1, :cond_2

    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/visual/util/d;->g(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1361
    invoke-direct {p0, v4, v1}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->b(II)V

    .line 1362
    invoke-direct {p0, v4, v3}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->b(II)V

    .line 1363
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aA:Ldji/publics/DJIUI/DJIImageView;

    invoke-direct {p0, v0, v4}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(Ldji/publics/d/c;I)V

    .line 1370
    :goto_1
    sget-object v0, Ldji/pilot/fpv/flightmode/c$b;->c:Ldji/pilot/fpv/flightmode/c$b;

    if-ne v0, p1, :cond_3

    invoke-static {}, Ldji/pilot/visual/util/d;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 1371
    :goto_2
    sget-object v2, Ldji/pilot/fpv/flightmode/c$b;->b:Ldji/pilot/fpv/flightmode/c$b;

    if-ne v2, p1, :cond_4

    invoke-static {}, Ldji/pilot/visual/util/d;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v1

    .line 1372
    :goto_3
    if-eqz v0, :cond_5

    .line 1373
    invoke-direct {p0, v5, v1}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->b(II)V

    .line 1374
    invoke-direct {p0, v5, v3}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->b(II)V

    .line 1375
    const/16 v0, 0x408

    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(II)V

    .line 1376
    const/16 v0, 0x410

    invoke-direct {p0, v0, v3}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(II)V

    .line 1377
    const/16 v0, 0x10

    invoke-direct {p0, v3, v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(II)V

    .line 1379
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->as:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-direct {p0, v0, v3}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->b(Ldji/publics/d/c;I)V

    .line 1380
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ap:Ldji/pilot/fpv/leftmenu/track/DJILeftMenuTrackView;

    invoke-direct {p0, v0, v5}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(Ldji/publics/d/c;I)V

    .line 1381
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aq:Ldji/pilot/fpv/leftmenu/point/DJILeftMenuPointView;

    const/16 v1, 0x400

    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->b(Ldji/publics/d/c;I)V

    .line 1404
    :goto_4
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/fpv/g/c;->c(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1408
    :cond_0
    return-void

    .line 1350
    :cond_1
    invoke-direct {p0, v2, v1}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->b(II)V

    .line 1351
    invoke-direct {p0, v2, v3}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->b(II)V

    .line 1352
    const/16 v0, 0x20

    invoke-direct {p0, v2, v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->b(II)V

    .line 1353
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ao:Ldji/pilot/in2/spotlight/SpotlightLeftbar;

    invoke-direct {p0, v0, v2}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(Ldji/publics/d/c;I)V

    .line 1355
    const/high16 v0, 0x10000

    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(II)V

    .line 1356
    const/high16 v0, 0x10000

    invoke-direct {p0, v0, v3}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(II)V

    .line 1357
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aB:Ldji/publics/DJIUI/DJIImageView;

    const/high16 v2, 0x10000

    invoke-direct {p0, v0, v2}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->b(Ldji/publics/d/c;I)V

    goto :goto_0

    .line 1365
    :cond_2
    invoke-direct {p0, v4, v1}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(II)V

    .line 1366
    invoke-direct {p0, v4, v3}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(II)V

    .line 1367
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aA:Ldji/publics/DJIUI/DJIImageView;

    invoke-direct {p0, v0, v4}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->b(Ldji/publics/d/c;I)V

    goto :goto_1

    .line 1370
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 1371
    :cond_4
    const/4 v2, 0x0

    goto :goto_3

    .line 1382
    :cond_5
    if-eqz v2, :cond_6

    .line 1383
    const/16 v0, 0x400

    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->b(II)V

    .line 1384
    const/16 v0, 0x400

    invoke-direct {p0, v0, v3}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->b(II)V

    .line 1385
    const/16 v0, 0x208

    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(II)V

    .line 1386
    const/16 v0, 0x210

    invoke-direct {p0, v0, v3}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(II)V

    .line 1387
    const/16 v0, 0x10

    invoke-direct {p0, v3, v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(II)V

    .line 1389
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->as:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-direct {p0, v0, v3}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->b(Ldji/publics/d/c;I)V

    .line 1390
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aq:Ldji/pilot/fpv/leftmenu/point/DJILeftMenuPointView;

    const/16 v1, 0x400

    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(Ldji/publics/d/c;I)V

    .line 1391
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ap:Ldji/pilot/fpv/leftmenu/track/DJILeftMenuTrackView;

    invoke-direct {p0, v0, v5}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->b(Ldji/publics/d/c;I)V

    goto :goto_4

    .line 1393
    :cond_6
    const/16 v0, 0x600

    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(II)V

    .line 1394
    const/16 v0, 0x600

    invoke-direct {p0, v0, v3}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(II)V

    .line 1396
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ap:Ldji/pilot/fpv/leftmenu/track/DJILeftMenuTrackView;

    invoke-direct {p0, v0, v5}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->b(Ldji/publics/d/c;I)V

    .line 1397
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aq:Ldji/pilot/fpv/leftmenu/point/DJILeftMenuPointView;

    const/16 v1, 0x400

    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->b(Ldji/publics/d/c;I)V

    .line 1399
    const/16 v0, 0x10

    invoke-direct {p0, v0, v3}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->b(II)V

    .line 1400
    sget-object v0, Ldji/pilot/configs/c;->b:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    iget v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aN:I

    iget-boolean v2, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aP:Z

    iget-object v3, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aO:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    invoke-direct {p0, v0, v1, v2, v3}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(Ldji/midware/data/model/P3/DataRcSetMaster$MODE;IZLdji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;)V

    .line 1401
    invoke-direct {p0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->k()V

    goto/16 :goto_4
.end method

.method public onEvent3MainThread(Ldji/pilot/fpv/flightmode/c$f;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 1412
    invoke-static {}, Ldji/pilot/fpv/flightmode/c;->getInstance()Ldji/pilot/fpv/flightmode/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/flightmode/c;->b()Ldji/pilot/fpv/flightmode/c$b;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/flightmode/c$b;->f:Ldji/pilot/fpv/flightmode/c$b;

    if-ne v0, v1, :cond_0

    .line 1413
    invoke-direct {p0, p1}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(Ldji/pilot/fpv/flightmode/c$f;)V

    .line 1415
    :cond_0
    return-void
.end method

.method public onEvent3MainThread(Ldji/pilot/fpv/view/DJIErrorPopView$b;)V
    .locals 8
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1526
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->bc:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ah:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ak:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 1527
    :cond_0
    invoke-direct {p0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->getMutexRect()V

    .line 1529
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->bb:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 1530
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ah:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 1531
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ah:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->bb:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v7}, Ldji/publics/DJIUI/DJITextView;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 1532
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ba:Landroid/graphics/Rect;

    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->bb:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->bb:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->bb:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->bb:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->intersects(IIII)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1533
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ah:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->hide()V

    .line 1534
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aH:Ldji/pilot/fpv/leftmenu/DJILeftMenu$c;

    const/16 v1, 0x1002

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/DJILeftMenu$c;->removeMessages(I)V

    .line 1538
    :cond_1
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "===Mutex["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ba:Landroid/graphics/Rect;

    .line 1539
    invoke-virtual {v3}, Landroid/graphics/Rect;->flattenToString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]TO["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->bb:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->flattenToString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1538
    invoke-virtual {v0, v1, v2, v5, v6}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1542
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->bb:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 1543
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ak:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 1544
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ak:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->bb:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v7}, Ldji/publics/DJIUI/DJITextView;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 1545
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ba:Landroid/graphics/Rect;

    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->bb:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->bb:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->bb:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->bb:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->intersects(IIII)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1546
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ak:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->hide()V

    .line 1547
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aH:Ldji/pilot/fpv/leftmenu/DJILeftMenu$c;

    const/16 v1, 0x1001

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/DJILeftMenu$c;->removeMessages(I)V

    .line 1550
    :cond_2
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "===Mutex["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ba:Landroid/graphics/Rect;

    .line 1551
    invoke-virtual {v3}, Landroid/graphics/Rect;->flattenToString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]GH["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->bb:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->flattenToString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1550
    invoke-virtual {v0, v1, v2, v5, v6}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1554
    :cond_3
    return-void
.end method

.method public onEvent3MainThread(Ldji/pilot/groundStation/a/a$d;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 1218
    const/16 v1, 0x10

    sget-object v0, Ldji/pilot/groundStation/a/a$d;->a:Ldji/pilot/groundStation/a/a$d;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v1, v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(IZ)V

    .line 1219
    return-void

    .line 1218
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onEvent3MainThread(Ldji/pilot/in2/spotlight/a$d;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/16 v1, 0x40

    .line 2113
    invoke-static {}, Ldji/pilot/in2/spotlight/b;->a()Ldji/pilot/in2/spotlight/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/in2/spotlight/b;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2114
    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(IZ)V

    .line 2118
    :goto_0
    return-void

    .line 2116
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(IZ)V

    goto :goto_0
.end method

.method public onEvent3MainThread(Ldji/pilot/visual/a/g$e;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 1122
    sget-object v0, Ldji/pilot/visual/a/g$e;->c:Ldji/pilot/visual/a/g$e;

    if-ne v0, p1, :cond_2

    .line 1123
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1124
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushException;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushException;

    move-result-object v0

    .line 1125
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataEyeGetPushException;->isInTracking()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus;->isSpotLight()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1126
    :cond_0
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->a()Ldji/pilot/visual/a/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/a/d;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const/4 v0, 0x1

    .line 1127
    :goto_0
    const/16 v1, 0x8

    invoke-direct {p0, v1, v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(IZ)V

    .line 1128
    new-instance v1, Ldji/pilot/fpv/leftmenu/DJILeftMenu$4;

    invoke-direct {v1, p0, v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu$4;-><init>(Ldji/pilot/fpv/leftmenu/DJILeftMenu;Z)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {p0, v1, v2, v3}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1144
    :cond_2
    return-void

    .line 1126
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onEvent3MainThread(Ldji/pilot/visual/a/g$h;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 1171
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1172
    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(IZ)V

    .line 1176
    :goto_0
    return-void

    .line 1174
    :cond_0
    invoke-direct {p0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->m()V

    goto :goto_0
.end method

.method public onEvent3MainThread(Ldji/setting/ui/rc/RcMasterSlaveView$c;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 1419
    if-eqz p1, :cond_0

    .line 1420
    sget-object v0, Ldji/pilot/configs/c;->b:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    .line 1421
    invoke-direct {p0, v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(Ldji/midware/data/model/P3/DataRcSetMaster$MODE;)V

    .line 1423
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    const/high16 v2, 0x3f000000    # 0.5f

    .line 422
    invoke-super {p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->onFinishInflate()V

    .line 424
    invoke-virtual {p0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 482
    :goto_0
    return-void

    .line 427
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ae:Landroid/content/Context;

    const v1, 0x7f0c02ee

    invoke-static {v0, v1}, Ldji/pilot/fpv/model/b;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aW:I

    .line 428
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ae:Landroid/content/Context;

    const v1, 0x7f0c02ed

    invoke-static {v0, v1}, Ldji/pilot/fpv/model/b;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aV:I

    .line 429
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ae:Landroid/content/Context;

    const v1, 0x7f0c02ea

    invoke-static {v0, v1}, Ldji/pilot/fpv/model/b;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aX:I

    .line 430
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ae:Landroid/content/Context;

    const v1, 0x7f0c02f5

    invoke-static {v0, v1}, Ldji/pilot/fpv/model/b;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aY:I

    .line 432
    const v0, 0x7f0a06e6

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->af:Ldji/publics/DJIUI/DJILinearLayout;

    .line 433
    const v0, 0x7f0a06e7

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/leftmenu/widget/MasterSlaveRelatedImageView;

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ag:Ldji/pilot/fpv/leftmenu/widget/MasterSlaveRelatedImageView;

    .line 434
    const v0, 0x7f0a06e8

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ah:Ldji/publics/DJIUI/DJITextView;

    .line 436
    const v0, 0x7f0a06f6

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ai:Ldji/publics/DJIUI/DJILinearLayout;

    .line 437
    const v0, 0x7f0a06f7

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/leftmenu/widget/MasterSlaveRelatedImageView;

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aj:Ldji/pilot/fpv/leftmenu/widget/MasterSlaveRelatedImageView;

    .line 438
    const v0, 0x7f0a06f8

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ak:Ldji/publics/DJIUI/DJITextView;

    .line 441
    const v0, 0x7f0a06f5

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->al:Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;

    .line 442
    const v0, 0x7f0a06f9

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->am:Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;

    .line 443
    const v0, 0x7f0a06fe

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/in2/spotlight/SpotlightLeftbar;

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ao:Ldji/pilot/in2/spotlight/SpotlightLeftbar;

    .line 445
    const v0, 0x7f0a0701

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->an:Ldji/publics/DJIUI/DJITextView;

    .line 447
    const v0, 0x7f0a06fa

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->as:Ldji/publics/DJIUI/DJILinearLayout;

    .line 448
    const v0, 0x7f0a06fb

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/leftmenu/widget/MasterSlaveRelatedImageView;

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->at:Ldji/pilot/fpv/leftmenu/widget/MasterSlaveRelatedImageView;

    .line 449
    const v0, 0x7f0a06fc

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->au:Ldji/publics/DJIUI/DJIImageView;

    .line 450
    const v0, 0x7f0a06fd

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->av:Ldji/publics/DJIUI/DJITextView;

    .line 451
    const v0, 0x7f0a0700

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aw:Ldji/publics/DJIUI/DJIImageView;

    .line 452
    const v0, 0x7f0a075e

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ax:Ldji/publics/DJIUI/DJIImageView;

    .line 453
    const v0, 0x7f0a06ff

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/leftmenu/track/DJILeftMenuTrackView;

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ap:Ldji/pilot/fpv/leftmenu/track/DJILeftMenuTrackView;

    .line 454
    const v0, 0x7f0a075d

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/leftmenu/point/DJILeftMenuPointView;

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aq:Ldji/pilot/fpv/leftmenu/point/DJILeftMenuPointView;

    .line 455
    const v0, 0x7f0a063a

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/leftmenu/fixwing/DJIFixWingReadyView;

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ay:Ldji/pilot/fpv/leftmenu/fixwing/DJIFixWingReadyView;

    .line 456
    const v0, 0x7f0a075f

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/leftmenu/fixwing/DJIFixWingOnView;

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->az:Ldji/pilot/fpv/leftmenu/fixwing/DJIFixWingOnView;

    .line 457
    const v0, 0x7f0a0760

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aA:Ldji/publics/DJIUI/DJIImageView;

    .line 458
    const v0, 0x7f0a0761

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aB:Ldji/publics/DJIUI/DJIImageView;

    .line 459
    const v0, 0x7f0a0762

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/leftmenu/fixwing/DJIFixWingGimbalCtrlView;

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ar:Ldji/pilot/fpv/leftmenu/fixwing/DJIFixWingGimbalCtrlView;

    .line 461
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ag:Ldji/pilot/fpv/leftmenu/widget/MasterSlaveRelatedImageView;

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/leftmenu/widget/MasterSlaveRelatedImageView;->setStateAlpha(F)V

    .line 463
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aj:Ldji/pilot/fpv/leftmenu/widget/MasterSlaveRelatedImageView;

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/leftmenu/widget/MasterSlaveRelatedImageView;->setStateAlpha(F)V

    .line 465
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ag:Ldji/pilot/fpv/leftmenu/widget/MasterSlaveRelatedImageView;

    invoke-virtual {v0, p0}, Ldji/pilot/fpv/leftmenu/widget/MasterSlaveRelatedImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 466
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aj:Ldji/pilot/fpv/leftmenu/widget/MasterSlaveRelatedImageView;

    invoke-virtual {v0, p0}, Ldji/pilot/fpv/leftmenu/widget/MasterSlaveRelatedImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 467
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->at:Ldji/pilot/fpv/leftmenu/widget/MasterSlaveRelatedImageView;

    invoke-virtual {v0, p0}, Ldji/pilot/fpv/leftmenu/widget/MasterSlaveRelatedImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 468
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->av:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 469
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aw:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 470
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->au:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 472
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ax:Ldji/publics/DJIUI/DJIImageView;

    if-eqz v0, :cond_1

    .line 473
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ax:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 476
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->al:Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;

    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aG:Ldji/pilot/fpv/leftmenu/DJILeftMenu$b;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->setOnMenuListener(Ldji/pilot/fpv/leftmenu/DJILeftMenu$b;)V

    .line 477
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->am:Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;

    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aG:Ldji/pilot/fpv/leftmenu/DJILeftMenu$b;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->setOnMenuListener(Ldji/pilot/fpv/leftmenu/DJILeftMenu$b;)V

    .line 479
    invoke-static {}, Ldji/pilot/fpv/flightmode/c;->getInstance()Ldji/pilot/fpv/flightmode/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/flightmode/c;->b()Ldji/pilot/fpv/flightmode/c$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->onEvent3MainThread(Ldji/pilot/fpv/flightmode/c$b;)V

    .line 480
    invoke-direct {p0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->i()V

    .line 481
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getInstance()Ldji/midware/data/model/P3/DataRcGetPushParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->onEvent3MainThread(Ldji/midware/data/model/P3/DataRcGetPushParams;)V

    goto/16 :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 1872
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aY:I

    iget v2, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aV:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 1873
    const/4 v0, 0x1

    .line 1875
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Ldji/publics/DJIUI/DJIRelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onValueChange(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a;Ldji/sdksharedlib/d/a;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x1

    const/high16 v2, 0x10000

    .line 352
    invoke-static {p1, p3}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 353
    invoke-virtual {p1}, Ldji/sdksharedlib/b/c;->f()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "FlightControllerIsInTracking"

    if-ne v0, v1, :cond_2

    .line 354
    invoke-static {}, Ldji/pilot/fpv/flightmode/c;->getInstance()Ldji/pilot/fpv/flightmode/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/flightmode/c;->b()Ldji/pilot/fpv/flightmode/c$b;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/flightmode/c$b;->c:Ldji/pilot/fpv/flightmode/c$b;

    if-ne v0, v1, :cond_2

    .line 355
    const-string/jumbo v0, "FlightControllerIsInTracking"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->b(Ljava/lang/Object;)Z

    move-result v0

    .line 356
    if-eqz v0, :cond_1

    invoke-static {}, Ldji/pilot/publics/util/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 357
    invoke-direct {p0, v2, v3}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->b(II)V

    .line 358
    invoke-direct {p0, v2, v4}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->b(II)V

    .line 359
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aB:Ldji/publics/DJIUI/DJIImageView;

    invoke-direct {p0, v0, v2}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(Ldji/publics/d/c;I)V

    .line 372
    :cond_0
    :goto_0
    return-void

    .line 361
    :cond_1
    invoke-direct {p0, v2, v3}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(II)V

    .line 362
    invoke-direct {p0, v2, v4}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(II)V

    .line 363
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aB:Ldji/publics/DJIUI/DJIImageView;

    invoke-direct {p0, v0, v2}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->b(Ldji/publics/d/c;I)V

    goto :goto_0

    .line 366
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->bd:Ldji/sdksharedlib/b/c;

    invoke-virtual {v0, p1}, Ldji/sdksharedlib/b/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 367
    invoke-direct {p0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->n()V

    goto :goto_0

    .line 369
    :cond_3
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(Ldji/midware/data/model/P3/DataRcSetMaster$MODE;)V

    goto :goto_0
.end method

.method public setMutexView(Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 375
    iput-object p1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->bc:Landroid/view/ViewGroup;

    .line 376
    return-void
.end method

.method public showMenu()V
    .locals 1

    .prologue
    .line 393
    invoke-virtual {p0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 395
    invoke-virtual {p0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->show()V

    .line 396
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aE:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->startAnimation(Landroid/view/animation/Animation;)V

    .line 398
    :cond_0
    return-void
.end method

.method public switchGimbalMode()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x14

    .line 401
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 402
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getInstance()Ldji/midware/data/model/P3/DataGimbalGetPushParams;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getMode()Ldji/midware/data/model/P3/DataGimbalControl$MODE;

    move-result-object v1

    .line 403
    invoke-static {v0}, Ldji/pilot/fpv/g/c;->j(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ldji/pilot/publics/util/a;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 404
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataGimbalControl$MODE;->FPV:Ldji/midware/data/model/P3/DataGimbalControl$MODE;

    if-ne v1, v0, :cond_2

    .line 405
    invoke-static {}, Ldji/midware/data/model/P3/DataSpecialControl;->getInstance()Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataGimbalControl$MODE;->YawFollow:Ldji/midware/data/model/P3/DataGimbalControl$MODE;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSpecialControl;->setGimbalMode(Ldji/midware/data/model/P3/DataGimbalControl$MODE;)Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ldji/midware/data/model/P3/DataSpecialControl;->start(J)V

    .line 418
    :cond_1
    :goto_0
    return-void

    .line 407
    :cond_2
    invoke-static {}, Ldji/midware/data/model/P3/DataSpecialControl;->getInstance()Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataGimbalControl$MODE;->FPV:Ldji/midware/data/model/P3/DataGimbalControl$MODE;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSpecialControl;->setGimbalMode(Ldji/midware/data/model/P3/DataGimbalControl$MODE;)Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ldji/midware/data/model/P3/DataSpecialControl;->start(J)V

    goto :goto_0

    .line 410
    :cond_3
    sget-object v0, Ldji/midware/data/model/P3/DataGimbalControl$MODE;->YawFollow:Ldji/midware/data/model/P3/DataGimbalControl$MODE;

    if-eq v1, v0, :cond_4

    sget-object v0, Ldji/midware/data/model/P3/DataGimbalControl$MODE;->YawNoFollow:Ldji/midware/data/model/P3/DataGimbalControl$MODE;

    if-eq v1, v0, :cond_4

    .line 411
    invoke-static {}, Ldji/midware/data/model/P3/DataSpecialControl;->getInstance()Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataGimbalControl$MODE;->YawNoFollow:Ldji/midware/data/model/P3/DataGimbalControl$MODE;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSpecialControl;->setGimbalMode(Ldji/midware/data/model/P3/DataGimbalControl$MODE;)Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ldji/midware/data/model/P3/DataSpecialControl;->start(J)V

    goto :goto_0

    .line 412
    :cond_4
    sget-object v0, Ldji/midware/data/model/P3/DataGimbalControl$MODE;->YawFollow:Ldji/midware/data/model/P3/DataGimbalControl$MODE;

    if-ne v1, v0, :cond_5

    .line 413
    invoke-static {}, Ldji/midware/data/model/P3/DataSpecialControl;->getInstance()Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataGimbalControl$MODE;->YawNoFollow:Ldji/midware/data/model/P3/DataGimbalControl$MODE;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSpecialControl;->setGimbalMode(Ldji/midware/data/model/P3/DataGimbalControl$MODE;)Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ldji/midware/data/model/P3/DataSpecialControl;->start(J)V

    goto :goto_0

    .line 414
    :cond_5
    sget-object v0, Ldji/midware/data/model/P3/DataGimbalControl$MODE;->YawNoFollow:Ldji/midware/data/model/P3/DataGimbalControl$MODE;

    if-ne v1, v0, :cond_1

    .line 415
    invoke-static {}, Ldji/midware/data/model/P3/DataSpecialControl;->getInstance()Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataGimbalControl$MODE;->YawFollow:Ldji/midware/data/model/P3/DataGimbalControl$MODE;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSpecialControl;->setGimbalMode(Ldji/midware/data/model/P3/DataGimbalControl$MODE;)Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ldji/midware/data/model/P3/DataSpecialControl;->start(J)V

    goto :goto_0
.end method
