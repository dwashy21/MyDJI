.class public Ldji/pilot/fpv/flightmode/DJIFlightModeView;
.super Ldji/publics/DJIUI/DJIRelativeLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldji/pilot/fpv/view/DJIStageView$a;


# static fields
.field public static final a:J = 0x32L

.field public static b:Z = false

.field public static final c:I = 0x3

.field private static final d:F = 0.3f

.field private static final e:J = 0x64L

.field private static final f:I = 0x0

.field private static final g:I = 0x1

.field private static final h:I = 0x2

.field private static final i:I = 0x3

.field private static final j:[I

.field private static final k:[I

.field private static final l:[I

.field private static final m:[Z

.field private static final n:[Ldji/pilot/fpv/flightmode/c$b;


# instance fields
.field private A:I

.field private volatile o:I

.field private p:Ldji/publics/DJIUI/DJITextView;

.field private q:Ldji/publics/DJIUI/DJIImageView;

.field private r:Ldji/publics/DJIUI/DJILinearLayout;

.field private s:Ldji/publics/DJIUI/DJILinearLayout;

.field private final t:[Ldji/publics/DJIUI/DJILinearLayout;

.field private final u:[Ldji/publics/DJIUI/DJIImageView;

.field private final v:[Ldji/publics/DJIUI/DJITextView;

.field private w:[Landroid/view/animation/Animation;

.field private x:Ldji/pilot/fpv/view/DJIStageView;

.field private y:Ldji/midware/data/config/P3/ProductType;

.field private z:Ldji/pilot/fpv/flightmode/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x4

    .line 60
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Ldji/pilot/fpv/flightmode/DJIFlightModeView;->j:[I

    .line 65
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Ldji/pilot/fpv/flightmode/DJIFlightModeView;->k:[I

    .line 70
    new-array v0, v1, [I

    fill-array-data v0, :array_2

    sput-object v0, Ldji/pilot/fpv/flightmode/DJIFlightModeView;->l:[I

    .line 75
    new-array v0, v1, [Z

    fill-array-data v0, :array_3

    sput-object v0, Ldji/pilot/fpv/flightmode/DJIFlightModeView;->m:[Z

    .line 79
    new-array v0, v1, [Ldji/pilot/fpv/flightmode/c$b;

    sget-object v1, Ldji/pilot/fpv/flightmode/c$b;->b:Ldji/pilot/fpv/flightmode/c$b;

    aput-object v1, v0, v3

    const/4 v1, 0x1

    sget-object v2, Ldji/pilot/fpv/flightmode/c$b;->c:Ldji/pilot/fpv/flightmode/c$b;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Ldji/pilot/fpv/flightmode/c$b;->e:Ldji/pilot/fpv/flightmode/c$b;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Ldji/pilot/fpv/flightmode/c$b;->f:Ldji/pilot/fpv/flightmode/c$b;

    aput-object v2, v0, v1

    sput-object v0, Ldji/pilot/fpv/flightmode/DJIFlightModeView;->n:[Ldji/pilot/fpv/flightmode/c$b;

    .line 83
    sput-boolean v3, Ldji/pilot/fpv/flightmode/DJIFlightModeView;->b:Z

    return-void

    .line 60
    :array_0
    .array-data 4
        0x7f0a063d
        0x7f0a0640
        0x7f0a0643
        0x7f0a0646
    .end array-data

    .line 65
    :array_1
    .array-data 4
        0x7f0a063e
        0x7f0a0641
        0x7f0a0644
        0x7f0a0647
    .end array-data

    .line 70
    :array_2
    .array-data 4
        0x7f0a063f
        0x7f0a0642
        0x7f0a0645
        0x7f0a0648
    .end array-data

    .line 75
    :array_3
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 105
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJIRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 85
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/fpv/flightmode/DJIFlightModeView;->o:I

    .line 88
    iput-object v1, p0, Ldji/pilot/fpv/flightmode/DJIFlightModeView;->p:Ldji/publics/DJIUI/DJITextView;

    .line 89
    iput-object v1, p0, Ldji/pilot/fpv/flightmode/DJIFlightModeView;->q:Ldji/publics/DJIUI/DJIImageView;

    .line 90
    iput-object v1, p0, Ldji/pilot/fpv/flightmode/DJIFlightModeView;->r:Ldji/publics/DJIUI/DJILinearLayout;

    .line 94
    sget-object v0, Ldji/pilot/fpv/flightmode/DJIFlightModeView;->j:[I

    array-length v0, v0

    new-array v0, v0, [Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/pilot/fpv/flightmode/DJIFlightModeView;->t:[Ldji/publics/DJIUI/DJILinearLayout;

    .line 95
    sget-object v0, Ldji/pilot/fpv/flightmode/DJIFlightModeView;->j:[I

    array-length v0, v0

    new-array v0, v0, [Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/flightmode/DJIFlightModeView;->u:[Ldji/publics/DJIUI/DJIImageView;

    .line 96
    sget-object v0, Ldji/pilot/fpv/flightmode/DJIFlightModeView;->j:[I

    array-length v0, v0

    new-array v0, v0, [Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/flightmode/DJIFlightModeView;->v:[Ldji/publics/DJIUI/DJITextView;

    .line 97
    iput-object v1, p0, Ldji/pilot/fpv/flightmode/DJIFlightModeView;->w:[Landroid/view/animation/Animation;

    .line 99
    iput-object v1, p0, Ldji/pilot/fpv/flightmode/DJIFlightModeView;->x:Ldji/pilot/fpv/view/DJIStageView;

    .line 100
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->OTHER:Ldji/midware/data/config/P3/ProductType;

    iput-object v0, p0, Ldji/pilot/fpv/flightmode/DJIFlightModeView;->y:Ldji/midware/data/config/P3/ProductType;

    .line 102
    iput-object v1, p0, Ldji/pilot/fpv/flightmode/DJIFlightModeView;->z:Ldji/pilot/fpv/flightmode/c;

    .line 168
    const/high16 v0, -0x80000000

    iput v0, p0, Ldji/pilot/fpv/flightmode/DJIFlightModeView;->A:I

    .line 106
    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/flightmode/DJIFlightModeView;)I
    .locals 2

    .prologue
    .line 49
    iget v0, p0, Ldji/pilot/fpv/flightmode/DJIFlightModeView;->o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ldji/pilot/fpv/flightmode/DJIFlightModeView;->o:I

    return v0
.end method

.method private a(Ldji/pilot/fpv/flightmode/c$b;)I
    .locals 3

    .prologue
    .line 158
    const/high16 v1, -0x80000000

    .line 159
    const/4 v0, 0x0

    :goto_0
    sget-object v2, Ldji/pilot/fpv/flightmode/DJIFlightModeView;->n:[Ldji/pilot/fpv/flightmode/c$b;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 160
    sget-object v2, Ldji/pilot/fpv/flightmode/DJIFlightModeView;->n:[Ldji/pilot/fpv/flightmode/c$b;

    aget-object v2, v2, v0

    if-ne v2, p1, :cond_0

    .line 165
    :goto_1
    return v0

    .line 159
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method private a(I)Ldji/pilot/fpv/flightmode/c$b;
    .locals 4

    .prologue
    const/4 v2, -0x1

    .line 143
    sget-object v1, Ldji/pilot/fpv/flightmode/c$b;->e:Ldji/pilot/fpv/flightmode/c$b;

    .line 145
    const/4 v0, 0x0

    :goto_0
    sget-object v3, Ldji/pilot/fpv/flightmode/DJIFlightModeView;->k:[I

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 146
    sget-object v3, Ldji/pilot/fpv/flightmode/DJIFlightModeView;->k:[I

    aget v3, v3, v0

    if-ne v3, p1, :cond_0

    .line 151
    :goto_1
    if-eq v0, v2, :cond_1

    .line 152
    sget-object v1, Ldji/pilot/fpv/flightmode/DJIFlightModeView;->n:[Ldji/pilot/fpv/flightmode/c$b;

    aget-object v0, v1, v0

    .line 154
    :goto_2
    return-object v0

    .line 145
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method private a()V
    .locals 7

    .prologue
    .line 274
    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v3, Ldji/pilot/fpv/flightmode/DJIFlightModeView$2;

    invoke-direct {v3, p0}, Ldji/pilot/fpv/flightmode/DJIFlightModeView$2;-><init>(Ldji/pilot/fpv/flightmode/DJIFlightModeView;)V

    const-wide/16 v4, 0x32

    const v6, 0x7f09054e

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Ldji/pilot/fpv/flightmode/DJIFlightModeView;->a(IZLjava/lang/Runnable;JI)V

    .line 288
    return-void
.end method

.method private a(IZLjava/lang/Runnable;JI)V
    .locals 10

    .prologue
    .line 228
    invoke-direct {p0, p1}, Ldji/pilot/fpv/flightmode/DJIFlightModeView;->b(I)V

    .line 229
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v8

    .line 230
    const/4 v9, 0x2

    new-instance v0, Ldji/pilot/fpv/flightmode/DJIFlightModeView$1;

    move-object v1, p0

    move v2, p1

    move-object v3, p3

    move-wide v4, p4

    move v6, p2

    move/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Ldji/pilot/fpv/flightmode/DJIFlightModeView$1;-><init>(Ldji/pilot/fpv/flightmode/DJIFlightModeView;ILjava/lang/Runnable;JZI)V

    invoke-virtual {v8, p2, v9, v0}, Ldji/pilot/groundStation/a/a;->a(ZILdji/midware/e/d;)V

    .line 271
    return-void
.end method

.method private a(Landroid/view/ViewGroup;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 382
    sget v0, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    div-int/lit8 v3, v0, 0x5

    .line 384
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    move v2, v1

    move v0, v1

    :goto_0
    if-ge v2, v4, :cond_1

    .line 385
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_0

    .line 386
    add-int/lit8 v0, v0, 0x1

    .line 384
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 390
    :cond_1
    if-lez v0, :cond_2

    .line 391
    mul-int/2addr v0, v3

    .line 392
    sget v2, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    if-ge v0, v2, :cond_2

    .line 393
    sget v2, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    sub-int v0, v2, v0

    div-int/lit8 v0, v0, 0x2

    .line 396
    :goto_1
    invoke-virtual {p1, v0, v1, v1, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 397
    return-void

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method static synthetic a(Ldji/pilot/fpv/flightmode/DJIFlightModeView;I)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1}, Ldji/pilot/fpv/flightmode/DJIFlightModeView;->c(I)V

    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/flightmode/DJIFlightModeView;IZLjava/lang/Runnable;JI)V
    .locals 0

    .prologue
    .line 49
    invoke-direct/range {p0 .. p6}, Ldji/pilot/fpv/flightmode/DJIFlightModeView;->a(IZLjava/lang/Runnable;JI)V

    return-void
.end method

.method static synthetic b(Ldji/pilot/fpv/flightmode/DJIFlightModeView;)Ldji/pilot/fpv/view/DJIStageView;
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ldji/pilot/fpv/flightmode/DJIFlightModeView;->getStageView()Ldji/pilot/fpv/view/DJIStageView;

    move-result-object v0

    return-object v0
.end method

.method private b()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 291
    new-instance v3, Ldji/pilot/fpv/flightmode/DJIFlightModeView$3;

    invoke-direct {v3, p0}, Ldji/pilot/fpv/flightmode/DJIFlightModeView$3;-><init>(Ldji/pilot/fpv/flightmode/DJIFlightModeView;)V

    const-wide/16 v4, 0x32

    const v6, 0x7f09054e

    move-object v0, p0

    move v2, v1

    invoke-direct/range {v0 .. v6}, Ldji/pilot/fpv/flightmode/DJIFlightModeView;->a(IZLjava/lang/Runnable;JI)V

    .line 305
    return-void
.end method

.method private b(I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 189
    iput v1, p0, Ldji/pilot/fpv/flightmode/DJIFlightModeView;->o:I

    .line 190
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v2, Ldji/pilot/fpv/model/p$a;->b:Ldji/pilot/fpv/model/p$a;

    invoke-virtual {v0, v2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    move v0, v1

    .line 191
    :goto_0
    sget-object v2, Ldji/pilot/fpv/flightmode/DJIFlightModeView;->k:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 192
    iget-object v2, p0, Ldji/pilot/fpv/flightmode/DJIFlightModeView;->u:[Ldji/publics/DJIUI/DJIImageView;

    aget-object v2, v2, v0

    invoke-virtual {v2, v1}, Ldji/publics/DJIUI/DJIImageView;->setEnabled(Z)V

    .line 193
    if-eq p1, v0, :cond_0

    .line 194
    iget-object v2, p0, Ldji/pilot/fpv/flightmode/DJIFlightModeView;->u:[Ldji/publics/DJIUI/DJIImageView;

    aget-object v2, v2, v0

    const v3, 0x3e99999a    # 0.3f

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJIImageView;->setAlpha(F)V

    .line 191
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 197
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/flightmode/DJIFlightModeView;->q:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setEnabled(Z)V

    .line 198
    iget-object v0, p0, Ldji/pilot/fpv/flightmode/DJIFlightModeView;->u:[Ldji/publics/DJIUI/DJIImageView;

    aget-object v0, v0, p1

    invoke-virtual {p0}, Ldji/pilot/fpv/flightmode/DJIFlightModeView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f050006

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 200
    return-void
.end method

.method private b(Ldji/pilot/fpv/flightmode/c$b;)V
    .locals 1

    .prologue
    .line 335
    sget-object v0, Ldji/pilot/fpv/flightmode/c$b;->e:Ldji/pilot/fpv/flightmode/c$b;

    if-ne p1, v0, :cond_1

    .line 336
    invoke-direct {p0}, Ldji/pilot/fpv/flightmode/DJIFlightModeView;->d()V

    .line 344
    :cond_0
    :goto_0
    return-void

    .line 337
    :cond_1
    sget-object v0, Ldji/pilot/fpv/flightmode/c$b;->b:Ldji/pilot/fpv/flightmode/c$b;

    if-ne p1, v0, :cond_2

    .line 338
    invoke-direct {p0}, Ldji/pilot/fpv/flightmode/DJIFlightModeView;->b()V

    goto :goto_0

    .line 339
    :cond_2
    sget-object v0, Ldji/pilot/fpv/flightmode/c$b;->c:Ldji/pilot/fpv/flightmode/c$b;

    if-ne p1, v0, :cond_3

    .line 340
    invoke-direct {p0}, Ldji/pilot/fpv/flightmode/DJIFlightModeView;->a()V

    goto :goto_0

    .line 341
    :cond_3
    sget-object v0, Ldji/pilot/fpv/flightmode/c$b;->f:Ldji/pilot/fpv/flightmode/c$b;

    if-ne p1, v0, :cond_0

    .line 342
    invoke-direct {p0}, Ldji/pilot/fpv/flightmode/DJIFlightModeView;->c()V

    goto :goto_0
.end method

.method static synthetic c(Ldji/pilot/fpv/flightmode/DJIFlightModeView;)Ldji/pilot/fpv/flightmode/c;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Ldji/pilot/fpv/flightmode/DJIFlightModeView;->z:Ldji/pilot/fpv/flightmode/c;

    return-object v0
.end method

.method private c()V
    .locals 7

    .prologue
    .line 309
    const/4 v1, 0x3

    const/4 v2, 0x1

    new-instance v3, Ldji/pilot/fpv/flightmode/DJIFlightModeView$4;

    invoke-direct {v3, p0}, Ldji/pilot/fpv/flightmode/DJIFlightModeView$4;-><init>(Ldji/pilot/fpv/flightmode/DJIFlightModeView;)V

    const-wide/16 v4, 0x32

    const v6, 0x7f09054e

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Ldji/pilot/fpv/flightmode/DJIFlightModeView;->a(IZLjava/lang/Runnable;JI)V

    .line 319
    return-void
.end method

.method private c(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 203
    iput v0, p0, Ldji/pilot/fpv/flightmode/DJIFlightModeView;->o:I

    .line 204
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    sget-object v2, Ldji/pilot/fpv/model/p$a;->c:Ldji/pilot/fpv/model/p$a;

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 205
    :goto_0
    sget-object v1, Ldji/pilot/fpv/flightmode/DJIFlightModeView;->k:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 206
    iget-object v1, p0, Ldji/pilot/fpv/flightmode/DJIFlightModeView;->u:[Ldji/publics/DJIUI/DJIImageView;

    aget-object v1, v1, v0

    invoke-virtual {v1, v3}, Ldji/publics/DJIUI/DJIImageView;->setEnabled(Z)V

    .line 207
    if-eq p1, v0, :cond_0

    .line 208
    iget-object v1, p0, Ldji/pilot/fpv/flightmode/DJIFlightModeView;->u:[Ldji/publics/DJIUI/DJIImageView;

    aget-object v1, v1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJIImageView;->setAlpha(F)V

    .line 205
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 211
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/flightmode/DJIFlightModeView;->q:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJIImageView;->setEnabled(Z)V

    .line 213
    iget-object v0, p0, Ldji/pilot/fpv/flightmode/DJIFlightModeView;->u:[Ldji/publics/DJIUI/DJIImageView;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->clearAnimation()V

    .line 214
    return-void
.end method

.method private c(Ldji/pilot/fpv/flightmode/c$b;)V
    .locals 0

    .prologue
    .line 347
    invoke-direct {p0, p1}, Ldji/pilot/fpv/flightmode/DJIFlightModeView;->b(Ldji/pilot/fpv/flightmode/c$b;)V

    .line 348
    return-void
.end method

.method private d()V
    .locals 7

    .prologue
    .line 322
    const/4 v1, 0x2

    const/4 v2, 0x0

    new-instance v3, Ldji/pilot/fpv/flightmode/DJIFlightModeView$5;

    invoke-direct {v3, p0}, Ldji/pilot/fpv/flightmode/DJIFlightModeView$5;-><init>(Ldji/pilot/fpv/flightmode/DJIFlightModeView;)V

    const-wide/16 v4, 0x32

    const v6, 0x7f09054e

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Ldji/pilot/fpv/flightmode/DJIFlightModeView;->a(IZLjava/lang/Runnable;JI)V

    .line 332
    return-void
.end method

.method static synthetic d(Ldji/pilot/fpv/flightmode/DJIFlightModeView;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ldji/pilot/fpv/flightmode/DJIFlightModeView;->e()V

    return-void
.end method

.method static synthetic e(Ldji/pilot/fpv/flightmode/DJIFlightModeView;)Ldji/publics/DJIUI/DJILinearLayout;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Ldji/pilot/fpv/flightmode/DJIFlightModeView;->r:Ldji/publics/DJIUI/DJILinearLayout;

    return-object v0
.end method

.method private e()V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 449
    iget-object v1, p0, Ldji/pilot/fpv/flightmode/DJIFlightModeView;->r:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJILinearLayout;->getChildCount()I

    move-result v2

    .line 450
    iget-object v1, p0, Ldji/pilot/fpv/flightmode/DJIFlightModeView;->w:[Landroid/view/animation/Animation;

    if-nez v1, :cond_0

    .line 451
    new-array v1, v2, [Landroid/view/animation/Animation;

    iput-object v1, p0, Ldji/pilot/fpv/flightmode/DJIFlightModeView;->w:[Landroid/view/animation/Animation;

    move v1, v0

    .line 452
    :goto_0
    if-ge v1, v2, :cond_0

    .line 453
    iget-object v3, p0, Ldji/pilot/fpv/flightmode/DJIFlightModeView;->w:[Landroid/view/animation/Animation;

    invoke-virtual {p0}, Ldji/pilot/fpv/flightmode/DJIFlightModeView;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f05002a

    invoke-static {v4, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v4

    aput-object v4, v3, v1

    .line 452
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 457
    :cond_0
    :goto_1
    if-ge v0, v2, :cond_2

    .line 459
    sget-object v1, Ldji/pilot/fpv/flightmode/DJIFlightModeView;->m:[Z

    aget-boolean v1, v1, v0

    if-eqz v1, :cond_1

    .line 460
    new-instance v1, Ldji/pilot/fpv/flightmode/DJIFlightModeView$7;

    invoke-direct {v1, p0, v0}, Ldji/pilot/fpv/flightmode/DJIFlightModeView$7;-><init>(Ldji/pilot/fpv/flightmode/DJIFlightModeView;I)V

    int-to-long v4, v0

    const-wide/16 v6, 0x64

    mul-long/2addr v4, v6

    invoke-virtual {p0, v1, v4, v5}, Ldji/pilot/fpv/flightmode/DJIFlightModeView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 457
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 470
    :cond_2
    return-void
.end method

.method static synthetic f(Ldji/pilot/fpv/flightmode/DJIFlightModeView;)[Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Ldji/pilot/fpv/flightmode/DJIFlightModeView;->w:[Landroid/view/animation/Animation;

    return-object v0
.end method

.method private getStageView()Ldji/pilot/fpv/view/DJIStageView;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Ldji/pilot/fpv/flightmode/DJIFlightModeView;->x:Ldji/pilot/fpv/view/DJIStageView;

    if-nez v0, :cond_0

    .line 137
    invoke-virtual {p0}, Ldji/pilot/fpv/flightmode/DJIFlightModeView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJIStageView;

    iput-object v0, p0, Ldji/pilot/fpv/flightmode/DJIFlightModeView;->x:Ldji/pilot/fpv/view/DJIStageView;

    .line 139
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/flightmode/DJIFlightModeView;->x:Ldji/pilot/fpv/view/DJIStageView;

    return-object v0
.end method


# virtual methods
.method public dispatchOnPause()V
    .locals 0

    .prologue
    .line 487
    return-void
.end method

.method public dispatchOnResume()V
    .locals 0

    .prologue
    .line 482
    return-void
.end method

.method public dispatchOnStart()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 425
    iget-object v0, p0, Ldji/pilot/fpv/flightmode/DJIFlightModeView;->z:Ldji/pilot/fpv/flightmode/c;

    invoke-virtual {v0}, Ldji/pilot/fpv/flightmode/c;->b()Ldji/pilot/fpv/flightmode/c$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/flightmode/DJIFlightModeView;->onEvent3MainThread(Ldji/pilot/fpv/flightmode/c$b;)V

    .line 426
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/flightmode/DJIFlightModeView;->onEvent3MainThread(Ldji/midware/data/config/P3/ProductType;)V

    .line 427
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 428
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 430
    :cond_0
    sget-boolean v0, Ldji/pilot/fpv/flightmode/DJIFlightModeView;->b:Z

    if-eqz v0, :cond_3

    .line 431
    iget-object v0, p0, Ldji/pilot/fpv/flightmode/DJIFlightModeView;->r:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->getChildCount()I

    move-result v2

    move v0, v1

    .line 432
    :goto_0
    if-ge v0, v2, :cond_2

    .line 433
    sget-object v3, Ldji/pilot/fpv/flightmode/DJIFlightModeView;->m:[Z

    aget-boolean v3, v3, v0

    if-eqz v3, :cond_1

    .line 434
    iget-object v3, p0, Ldji/pilot/fpv/flightmode/DJIFlightModeView;->t:[Ldji/publics/DJIUI/DJILinearLayout;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Ldji/publics/DJIUI/DJILinearLayout;->go()V

    .line 432
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 437
    :cond_2
    new-instance v0, Ldji/pilot/fpv/flightmode/DJIFlightModeView$6;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/flightmode/DJIFlightModeView$6;-><init>(Ldji/pilot/fpv/flightmode/DJIFlightModeView;)V

    const-wide/16 v2, 0x96

    invoke-virtual {p0, v0, v2, v3}, Ldji/pilot/fpv/flightmode/DJIFlightModeView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 444
    sput-boolean v1, Ldji/pilot/fpv/flightmode/DJIFlightModeView;->b:Z

    .line 446
    :cond_3
    return-void
.end method

.method public dispatchOnStop()V
    .locals 1

    .prologue
    .line 474
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 475
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 477
    :cond_0
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 491
    return-object p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 352
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 353
    const v1, 0x7f0a064a

    if-ne v0, v1, :cond_1

    .line 354
    invoke-direct {p0}, Ldji/pilot/fpv/flightmode/DJIFlightModeView;->getStageView()Ldji/pilot/fpv/view/DJIStageView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIStageView;->stop()V

    .line 379
    :cond_0
    :goto_0
    return-void

    .line 358
    :cond_1
    invoke-direct {p0, v0}, Ldji/pilot/fpv/flightmode/DJIFlightModeView;->a(I)Ldji/pilot/fpv/flightmode/c$b;

    move-result-object v1

    .line 359
    iget-object v2, p0, Ldji/pilot/fpv/flightmode/DJIFlightModeView;->z:Ldji/pilot/fpv/flightmode/c;

    invoke-virtual {v2}, Ldji/pilot/fpv/flightmode/c;->b()Ldji/pilot/fpv/flightmode/c$b;

    move-result-object v2

    if-ne v2, v1, :cond_2

    const v2, 0x7f0a0647

    if-eq v0, v2, :cond_2

    .line 360
    invoke-direct {p0}, Ldji/pilot/fpv/flightmode/DJIFlightModeView;->getStageView()Ldji/pilot/fpv/view/DJIStageView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIStageView;->stop()V

    goto :goto_0

    .line 364
    :cond_2
    sget-object v0, Ldji/pilot/fpv/flightmode/c$b;->e:Ldji/pilot/fpv/flightmode/c$b;

    if-ne v1, v0, :cond_3

    .line 365
    sget-object v0, Ldji/pilot/fpv/flightmode/c$b;->e:Ldji/pilot/fpv/flightmode/c$b;

    invoke-direct {p0, v0}, Ldji/pilot/fpv/flightmode/DJIFlightModeView;->c(Ldji/pilot/fpv/flightmode/c$b;)V

    goto :goto_0

    .line 366
    :cond_3
    sget-object v0, Ldji/pilot/fpv/flightmode/c$b;->c:Ldji/pilot/fpv/flightmode/c$b;

    if-ne v0, v1, :cond_4

    .line 367
    invoke-virtual {p0}, Ldji/pilot/fpv/flightmode/DJIFlightModeView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/fpv/flightmode/b;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 368
    sget-object v0, Ldji/pilot/fpv/flightmode/c$b;->c:Ldji/pilot/fpv/flightmode/c$b;

    invoke-direct {p0, v0}, Ldji/pilot/fpv/flightmode/DJIFlightModeView;->c(Ldji/pilot/fpv/flightmode/c$b;)V

    goto :goto_0

    .line 370
    :cond_4
    sget-object v0, Ldji/pilot/fpv/flightmode/c$b;->b:Ldji/pilot/fpv/flightmode/c$b;

    if-ne v0, v1, :cond_5

    .line 371
    invoke-static {}, Ldji/pilot/fpv/flightmode/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 372
    sget-object v0, Ldji/pilot/fpv/flightmode/c$b;->b:Ldji/pilot/fpv/flightmode/c$b;

    invoke-direct {p0, v0}, Ldji/pilot/fpv/flightmode/DJIFlightModeView;->c(Ldji/pilot/fpv/flightmode/c$b;)V

    goto :goto_0

    .line 374
    :cond_5
    sget-object v0, Ldji/pilot/fpv/flightmode/c$b;->f:Ldji/pilot/fpv/flightmode/c$b;

    if-ne v0, v1, :cond_0

    .line 375
    invoke-static {}, Ldji/pilot/fpv/flightmode/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 376
    sget-object v0, Ldji/pilot/fpv/flightmode/c$b;->f:Ldji/pilot/fpv/flightmode/c$b;

    invoke-direct {p0, v0}, Ldji/pilot/fpv/flightmode/DJIFlightModeView;->c(Ldji/pilot/fpv/flightmode/c$b;)V

    goto :goto_0
.end method

.method public onEvent3MainThread(Ldji/midware/data/config/P3/ProductType;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 401
    iget-object v0, p0, Ldji/pilot/fpv/flightmode/DJIFlightModeView;->y:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, p1, :cond_0

    .line 402
    iput-object p1, p0, Ldji/pilot/fpv/flightmode/DJIFlightModeView;->y:Ldji/midware/data/config/P3/ProductType;

    .line 403
    invoke-static {p1}, Ldji/pilot/fpv/g/c;->m(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 404
    iget-object v0, p0, Ldji/pilot/fpv/flightmode/DJIFlightModeView;->t:[Ldji/publics/DJIUI/DJILinearLayout;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    .line 405
    iget-object v0, p0, Ldji/pilot/fpv/flightmode/DJIFlightModeView;->t:[Ldji/publics/DJIUI/DJILinearLayout;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    .line 406
    sget-object v0, Ldji/pilot/fpv/flightmode/DJIFlightModeView;->m:[Z

    aput-boolean v2, v0, v1

    .line 407
    sget-object v0, Ldji/pilot/fpv/flightmode/DJIFlightModeView;->m:[Z

    aput-boolean v2, v0, v2

    .line 419
    :goto_0
    iget-object v0, p0, Ldji/pilot/fpv/flightmode/DJIFlightModeView;->r:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-direct {p0, v0}, Ldji/pilot/fpv/flightmode/DJIFlightModeView;->a(Landroid/view/ViewGroup;)V

    .line 421
    :cond_0
    return-void

    .line 409
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/flightmode/DJIFlightModeView;->t:[Ldji/publics/DJIUI/DJILinearLayout;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->go()V

    .line 410
    iget-object v0, p0, Ldji/pilot/fpv/flightmode/DJIFlightModeView;->t:[Ldji/publics/DJIUI/DJILinearLayout;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->go()V

    .line 411
    sget-object v0, Ldji/pilot/fpv/flightmode/DJIFlightModeView;->m:[Z

    aput-boolean v1, v0, v1

    .line 412
    sget-object v0, Ldji/pilot/fpv/flightmode/DJIFlightModeView;->m:[Z

    aput-boolean v1, v0, v2

    goto :goto_0
.end method

.method public onEvent3MainThread(Ldji/pilot/fpv/flightmode/c$b;)V
    .locals 6
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/high16 v3, -0x80000000

    .line 173
    iget v0, p0, Ldji/pilot/fpv/flightmode/DJIFlightModeView;->A:I

    .line 174
    invoke-direct {p0, p1}, Ldji/pilot/fpv/flightmode/DJIFlightModeView;->a(Ldji/pilot/fpv/flightmode/c$b;)I

    move-result v1

    iput v1, p0, Ldji/pilot/fpv/flightmode/DJIFlightModeView;->A:I

    .line 176
    iget v1, p0, Ldji/pilot/fpv/flightmode/DJIFlightModeView;->A:I

    if-eq v1, v0, :cond_1

    .line 177
    iget v1, p0, Ldji/pilot/fpv/flightmode/DJIFlightModeView;->A:I

    if-eq v3, v1, :cond_0

    .line 178
    iget-object v1, p0, Ldji/pilot/fpv/flightmode/DJIFlightModeView;->u:[Ldji/publics/DJIUI/DJIImageView;

    iget v2, p0, Ldji/pilot/fpv/flightmode/DJIFlightModeView;->A:I

    aget-object v1, v1, v2

    invoke-virtual {v1, v5}, Ldji/publics/DJIUI/DJIImageView;->setSelected(Z)V

    .line 179
    iget-object v1, p0, Ldji/pilot/fpv/flightmode/DJIFlightModeView;->v:[Ldji/publics/DJIUI/DJITextView;

    iget v2, p0, Ldji/pilot/fpv/flightmode/DJIFlightModeView;->A:I

    aget-object v1, v1, v2

    invoke-virtual {v1, v5}, Ldji/publics/DJIUI/DJITextView;->setSelected(Z)V

    .line 181
    :cond_0
    if-eq v3, v0, :cond_1

    .line 182
    iget-object v1, p0, Ldji/pilot/fpv/flightmode/DJIFlightModeView;->u:[Ldji/publics/DJIUI/DJIImageView;

    aget-object v1, v1, v0

    invoke-virtual {v1, v4}, Ldji/publics/DJIUI/DJIImageView;->setSelected(Z)V

    .line 183
    iget-object v1, p0, Ldji/pilot/fpv/flightmode/DJIFlightModeView;->v:[Ldji/publics/DJIUI/DJITextView;

    aget-object v0, v1, v0

    invoke-virtual {v0, v4}, Ldji/publics/DJIUI/DJITextView;->setSelected(Z)V

    .line 186
    :cond_1
    return-void
.end method

.method protected onFinishInflate()V
    .locals 4

    .prologue
    .line 110
    invoke-virtual {p0}, Ldji/pilot/fpv/flightmode/DJIFlightModeView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 133
    :cond_0
    return-void

    .line 113
    :cond_1
    invoke-static {}, Ldji/pilot/fpv/flightmode/c;->getInstance()Ldji/pilot/fpv/flightmode/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/flightmode/DJIFlightModeView;->z:Ldji/pilot/fpv/flightmode/c;

    .line 115
    const v0, 0x7f0a0649

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/flightmode/DJIFlightModeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/flightmode/DJIFlightModeView;->p:Ldji/publics/DJIUI/DJITextView;

    .line 116
    const v0, 0x7f0a064a

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/flightmode/DJIFlightModeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/flightmode/DJIFlightModeView;->q:Ldji/publics/DJIUI/DJIImageView;

    .line 117
    const v0, 0x7f0a063c

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/flightmode/DJIFlightModeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/pilot/fpv/flightmode/DJIFlightModeView;->r:Ldji/publics/DJIUI/DJILinearLayout;

    .line 119
    iget-object v0, p0, Ldji/pilot/fpv/flightmode/DJIFlightModeView;->q:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    sget v0, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    div-int/lit8 v2, v0, 0x5

    .line 122
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    sget-object v0, Ldji/pilot/fpv/flightmode/DJIFlightModeView;->j:[I

    array-length v0, v0

    if-ge v1, v0, :cond_0

    .line 123
    iget-object v3, p0, Ldji/pilot/fpv/flightmode/DJIFlightModeView;->t:[Ldji/publics/DJIUI/DJILinearLayout;

    sget-object v0, Ldji/pilot/fpv/flightmode/DJIFlightModeView;->j:[I

    aget v0, v0, v1

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/flightmode/DJIFlightModeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    aput-object v0, v3, v1

    .line 124
    iget-object v3, p0, Ldji/pilot/fpv/flightmode/DJIFlightModeView;->u:[Ldji/publics/DJIUI/DJIImageView;

    sget-object v0, Ldji/pilot/fpv/flightmode/DJIFlightModeView;->k:[I

    aget v0, v0, v1

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/flightmode/DJIFlightModeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    aput-object v0, v3, v1

    .line 125
    iget-object v3, p0, Ldji/pilot/fpv/flightmode/DJIFlightModeView;->v:[Ldji/publics/DJIUI/DJITextView;

    sget-object v0, Ldji/pilot/fpv/flightmode/DJIFlightModeView;->l:[I

    aget v0, v0, v1

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/flightmode/DJIFlightModeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    aput-object v0, v3, v1

    .line 126
    iget-object v0, p0, Ldji/pilot/fpv/flightmode/DJIFlightModeView;->u:[Ldji/publics/DJIUI/DJIImageView;

    aget-object v0, v0, v1

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    iget-object v0, p0, Ldji/pilot/fpv/flightmode/DJIFlightModeView;->t:[Ldji/publics/DJIUI/DJILinearLayout;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 129
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 130
    iget-object v3, p0, Ldji/pilot/fpv/flightmode/DJIFlightModeView;->t:[Ldji/publics/DJIUI/DJILinearLayout;

    aget-object v3, v3, v1

    invoke-virtual {v3, v0}, Ldji/publics/DJIUI/DJILinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
