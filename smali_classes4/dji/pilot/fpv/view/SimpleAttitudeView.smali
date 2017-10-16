.class public Ldji/pilot/fpv/view/SimpleAttitudeView;
.super Ldji/publics/DJIUI/DJILinearLayout;

# interfaces
.implements Ldji/pilot/newfpv/h;
.implements Ldji/sdksharedlib/c/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldji/publics/DJIUI/DJILinearLayout;",
        "Ldji/pilot/newfpv/h",
        "<",
        "Ldji/pilot/newfpv/f$j;",
        ">;",
        "Ldji/sdksharedlib/c/d;"
    }
.end annotation


# static fields
.field private static final A:Ljava/lang/String; = " FT"

.field private static final B:Ljava/lang/String; = " M"

.field private static final C:Ljava/lang/String; = " MPH"

.field private static final D:Ljava/lang/String; = " m/s"

.field private static final E:Ljava/lang/String; = " km/h"


# instance fields
.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:Landroid/os/Handler;

.field private I:Ldji/pilot/newfpv/g;

.field private J:I

.field private K:Ldji/pilot/newfpv/d;

.field private a:Landroid/widget/LinearLayout;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/TextView;

.field private h:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:F

.field private n:F

.field private o:F

.field private p:F

.field private q:D

.field private r:D

.field private s:D

.field private t:D

.field private final u:I

.field private final v:I

.field private final w:J

.field private x:Ldji/pilot/publics/d/a/c;

.field private y:Ldji/pilot/publics/d/a/c;

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/high16 v2, 0x7fc00000    # NaNf

    const-wide/high16 v0, 0x7ff8000000000000L    # NaN

    .line 91
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJILinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 64
    iput-object v3, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->h:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    .line 65
    iput v5, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->i:I

    .line 66
    iput v5, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->j:I

    .line 71
    iput v2, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->m:F

    .line 72
    iput v2, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->n:F

    .line 73
    iput v2, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->o:F

    .line 74
    iput v2, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->p:F

    .line 76
    iput-wide v0, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->q:D

    .line 77
    iput-wide v0, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->r:D

    .line 78
    iput-wide v0, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->s:D

    .line 79
    iput-wide v0, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->t:D

    .line 81
    const/16 v0, 0x100

    iput v0, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->u:I

    .line 82
    const/16 v0, 0x101

    iput v0, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->v:I

    .line 83
    const-wide/16 v0, 0xc8

    iput-wide v0, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->w:J

    .line 88
    iput-boolean v4, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->z:Z

    .line 233
    const-string/jumbo v0, " M"

    iput-object v0, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->F:Ljava/lang/String;

    .line 234
    const-string/jumbo v0, " m/s"

    iput-object v0, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->G:Ljava/lang/String;

    .line 533
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Ldji/pilot/fpv/view/SimpleAttitudeView$3;

    invoke-direct {v2, p0}, Ldji/pilot/fpv/view/SimpleAttitudeView$3;-><init>(Ldji/pilot/fpv/view/SimpleAttitudeView;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->H:Landroid/os/Handler;

    .line 552
    iput-object v3, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->I:Ldji/pilot/newfpv/g;

    .line 553
    iput v4, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->J:I

    .line 555
    iput-object v3, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->K:Ldji/pilot/newfpv/d;

    .line 92
    sget-object v0, Ldji/pilot/newfpv/view/b$a;->d:Ldji/pilot/newfpv/view/b$a;

    sget-object v1, Ldji/pilot/newfpv/f$j;->a:Ldji/pilot/newfpv/f$j;

    sget-object v2, Ldji/pilot/newfpv/f$j;->b:Ldji/pilot/newfpv/f$j;

    invoke-virtual {p0, v0, v1, v2}, Ldji/pilot/fpv/view/SimpleAttitudeView;->bindInfo(Ldji/pilot/newfpv/view/b$a;Ldji/pilot/newfpv/f$j;Ldji/pilot/newfpv/f$j;)V

    .line 93
    return-void
.end method

.method private a(Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 5

    .prologue
    .line 313
    new-instance v0, Landroid/text/SpannableString;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 314
    iget-object v1, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->x:Ldji/pilot/publics/d/a/c;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    const/16 v4, 0x11

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 315
    return-object v0
.end method

.method private a(Ljava/lang/CharSequence;Ljava/lang/String;Z)Landroid/text/SpannableString;
    .locals 5

    .prologue
    .line 319
    new-instance v1, Landroid/text/SpannableString;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 320
    if-eqz p3, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->y:Ldji/pilot/publics/d/a/c;

    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    const/16 v4, 0x11

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 322
    return-object v1

    .line 320
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->x:Ldji/pilot/publics/d/a/c;

    goto :goto_0
.end method

.method private a()V
    .locals 5

    .prologue
    const v1, 0x7f0904de

    const/high16 v4, 0x7fc00000    # NaNf

    const-wide/high16 v2, 0x7ff8000000000000L    # NaN

    .line 143
    iget-object v0, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 144
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldji/pilot/fpv/view/SimpleAttitudeView;->a(Z)V

    .line 145
    iget-object v0, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 146
    iget-object v0, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 148
    iget-object v0, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->f:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 150
    iput v4, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->m:F

    .line 151
    iput v4, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->n:F

    .line 152
    iput v4, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->o:F

    .line 153
    iput v4, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->p:F

    .line 154
    iput-wide v2, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->q:D

    .line 155
    iput-wide v2, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->r:D

    .line 156
    iput-wide v2, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->s:D

    .line 157
    iput-wide v2, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->t:D

    .line 158
    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/view/SimpleAttitudeView;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ldji/pilot/fpv/view/SimpleAttitudeView;->c()V

    return-void
.end method

.method private a(Z)V
    .locals 5

    .prologue
    .line 449
    invoke-virtual {p0}, Ldji/pilot/fpv/view/SimpleAttitudeView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0904de

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 450
    iget-object v1, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 451
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 452
    iget-object v0, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->c:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    iget-object v4, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->F:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-interface {v1, v2, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->F:Ljava/lang/String;

    invoke-direct {p0, v1, v2, p1}, Ldji/pilot/fpv/view/SimpleAttitudeView;->a(Ljava/lang/CharSequence;Ljava/lang/String;Z)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 457
    :goto_0
    return-void

    .line 455
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Ldji/pilot/fpv/view/SimpleAttitudeView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0253

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method private a(ZZ)V
    .locals 3

    .prologue
    const v2, 0x7f0f0253

    .line 460
    iget-object v0, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 461
    :goto_0
    if-eqz p1, :cond_2

    .line 462
    if-eqz v0, :cond_0

    .line 463
    iget-object v0, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Ldji/pilot/fpv/view/SimpleAttitudeView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 464
    iget-object v0, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 465
    invoke-direct {p0, p2}, Ldji/pilot/fpv/view/SimpleAttitudeView;->a(Z)V

    .line 480
    :cond_0
    :goto_1
    return-void

    .line 460
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 468
    :cond_2
    if-nez p2, :cond_3

    .line 469
    if-eqz v0, :cond_0

    .line 470
    iget-object v0, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Ldji/pilot/fpv/view/SimpleAttitudeView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 471
    iget-object v0, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 472
    invoke-direct {p0, p2}, Ldji/pilot/fpv/view/SimpleAttitudeView;->a(Z)V

    goto :goto_1

    .line 474
    :cond_3
    if-nez v0, :cond_0

    .line 475
    iget-object v0, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Ldji/pilot/fpv/view/SimpleAttitudeView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f011b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 476
    iget-object v0, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->c:Landroid/widget/TextView;

    invoke-direct {p0}, Ldji/pilot/fpv/view/SimpleAttitudeView;->h()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 477
    invoke-direct {p0, p2}, Ldji/pilot/fpv/view/SimpleAttitudeView;->a(Z)V

    goto :goto_1
.end method

.method private b()V
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->H:Landroid/os/Handler;

    const/16 v1, 0x101

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 162
    invoke-direct {p0}, Ldji/pilot/fpv/view/SimpleAttitudeView;->a()V

    .line 163
    return-void
.end method

.method static synthetic b(Ldji/pilot/fpv/view/SimpleAttitudeView;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ldji/pilot/fpv/view/SimpleAttitudeView;->i()V

    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    .line 187
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    sget-object v0, Ldji/midware/data/manager/P3/r;->b:Ldji/midware/data/manager/P3/r;

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/SimpleAttitudeView;->onEvent3MainThread(Ldji/midware/data/manager/P3/r;)V

    .line 190
    :cond_0
    return-void
.end method

.method static synthetic c(Ldji/pilot/fpv/view/SimpleAttitudeView;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ldji/pilot/fpv/view/SimpleAttitudeView;->b()V

    return-void
.end method

.method private d()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 206
    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "Altitude"

    aput-object v1, v0, v3

    const-string/jumbo v1, "VelocityX"

    aput-object v1, v0, v4

    const/4 v1, 0x2

    const-string/jumbo v2, "VelocityY"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "VelocityZ"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "HomeLocationLatitude"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "HomeLocationLongitude"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "AircraftLocationLatitude"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "AircraftLocationLongitude"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "IsUltrasonicBeingUsed"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "UltrasonicHeightInMeters"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "HasReachedMaxFlightRadius"

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->g(Ldji/sdksharedlib/c/d;[Ljava/lang/String;)V

    .line 220
    new-array v0, v4, [Ljava/lang/String;

    const-string/jumbo v1, "VisionPositioningEnabled"

    aput-object v1, v0, v3

    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->h(Ldji/sdksharedlib/c/d;[Ljava/lang/String;)V

    .line 223
    iget-object v0, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->H:Landroid/os/Handler;

    const/16 v1, 0x100

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 224
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 237
    iget-object v0, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->h:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->x()I

    move-result v0

    .line 238
    iget v1, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->i:I

    if-eq v0, v1, :cond_0

    .line 239
    iget v1, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->i:I

    iput v1, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->j:I

    .line 240
    iput v0, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->i:I

    .line 241
    iget v0, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->i:I

    if-nez v0, :cond_1

    .line 242
    const-string/jumbo v0, " FT"

    iput-object v0, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->F:Ljava/lang/String;

    .line 243
    const-string/jumbo v0, " MPH"

    iput-object v0, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->G:Ljava/lang/String;

    .line 251
    :goto_0
    invoke-direct {p0}, Ldji/pilot/fpv/view/SimpleAttitudeView;->f()V

    .line 254
    :cond_0
    return-void

    .line 244
    :cond_1
    iget v0, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 245
    const-string/jumbo v0, " M"

    iput-object v0, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->F:Ljava/lang/String;

    .line 246
    const-string/jumbo v0, " m/s"

    iput-object v0, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->G:Ljava/lang/String;

    goto :goto_0

    .line 248
    :cond_2
    const-string/jumbo v0, " M"

    iput-object v0, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->F:Ljava/lang/String;

    .line 249
    const-string/jumbo v0, " km/h"

    iput-object v0, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->G:Ljava/lang/String;

    goto :goto_0
.end method

.method private f()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 259
    iget v0, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 260
    const-string/jumbo v0, " M"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 261
    const-string/jumbo v0, " m/s"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 271
    :goto_0
    invoke-virtual {p0}, Ldji/pilot/fpv/view/SimpleAttitudeView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0904de

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 272
    iget-object v3, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->c:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    .line 273
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 274
    const-string/jumbo v4, "HasReachedMaxFlightRadius"

    invoke-static {v4}, Ldji/sdksharedlib/a/a;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v7}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;Z)Z

    move-result v4

    .line 275
    iget-object v5, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->c:Landroid/widget/TextView;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v6

    sub-int/2addr v6, v1

    invoke-interface {v3, v7, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v6, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->F:Ljava/lang/String;

    invoke-direct {p0, v3, v6, v4}, Ldji/pilot/fpv/view/SimpleAttitudeView;->a(Ljava/lang/CharSequence;Ljava/lang/String;Z)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    :cond_0
    iget-object v3, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->b:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    .line 279
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 280
    iget-object v4, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->b:Landroid/widget/TextView;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    sub-int v1, v5, v1

    invoke-interface {v3, v7, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v3, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->F:Ljava/lang/String;

    invoke-direct {p0, v1, v3}, Ldji/pilot/fpv/view/SimpleAttitudeView;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    :cond_1
    iget-object v1, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->g:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 284
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 285
    iget-object v2, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->g:Landroid/widget/TextView;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    sub-int v0, v3, v0

    invoke-interface {v1, v7, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->G:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/view/SimpleAttitudeView;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    :cond_2
    return-void

    .line 262
    :cond_3
    iget v0, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->j:I

    if-nez v0, :cond_4

    .line 263
    const-string/jumbo v0, " FT"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 264
    const-string/jumbo v0, " MPH"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto/16 :goto_0

    .line 267
    :cond_4
    const-string/jumbo v0, " M"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 268
    const-string/jumbo v0, " km/h"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto/16 :goto_0
.end method

.method private g()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 291
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->q()Z

    move-result v0

    .line 292
    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 294
    iget-object v0, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 295
    iget-object v0, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->d:Landroid/widget/ImageView;

    const v1, 0x7f0202d5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 296
    iget-object v0, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->d:Landroid/widget/ImageView;

    invoke-direct {p0}, Ldji/pilot/fpv/view/SimpleAttitudeView;->h()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 302
    :goto_0
    return-void

    .line 298
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 299
    iget-object v0, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 300
    iget-object v0, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    goto :goto_0
.end method

.method private h()Landroid/view/animation/Animation;
    .locals 4

    .prologue
    .line 305
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const v1, 0x3e4ccccd    # 0.2f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 306
    const-wide/16 v2, 0x258

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 307
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setRepeatMode(I)V

    .line 308
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setRepeatCount(I)V

    .line 309
    return-object v0
.end method

.method private i()V
    .locals 1

    .prologue
    .line 374
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v0

    if-nez v0, :cond_0

    .line 387
    :goto_0
    return-void

    .line 379
    :cond_0
    invoke-direct {p0}, Ldji/pilot/fpv/view/SimpleAttitudeView;->j()V

    .line 382
    invoke-direct {p0}, Ldji/pilot/fpv/view/SimpleAttitudeView;->k()V

    .line 385
    invoke-direct {p0}, Ldji/pilot/fpv/view/SimpleAttitudeView;->l()V

    goto :goto_0
.end method

.method private j()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const-wide v4, 0x3ff3333333333333L    # 1.2

    .line 390
    .line 392
    const-string/jumbo v0, "IsUltrasonicBeingUsed"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;Z)Z

    move-result v0

    .line 393
    if-eqz v0, :cond_0

    .line 394
    const-string/jumbo v0, "UltrasonicHeightInMeters"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->c(Ljava/lang/Object;)F

    move-result v0

    .line 399
    :goto_0
    iget v1, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->m:F

    cmpl-float v1, v1, v0

    if-nez v1, :cond_1

    .line 411
    :goto_1
    return-void

    .line 396
    :cond_0
    const-string/jumbo v0, "Altitude"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->c(Ljava/lang/Object;)F

    move-result v0

    goto :goto_0

    .line 402
    :cond_1
    iput v0, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->m:F

    .line 403
    float-to-double v2, v0

    cmpg-double v1, v2, v4

    if-gtz v1, :cond_3

    iget-object v1, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    iget v2, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->k:I

    if-eq v1, v2, :cond_3

    .line 404
    iget-object v1, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->b:Landroid/widget/TextView;

    iget v2, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->k:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 408
    :cond_2
    :goto_2
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v2, "%.1f"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->h:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    invoke-virtual {v4, v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->c(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->F:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/view/SimpleAttitudeView;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    .line 410
    iget-object v1, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 405
    :cond_3
    float-to-double v2, v0

    cmpl-double v1, v2, v4

    if-lez v1, :cond_2

    iget-object v1, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    iget v2, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->l:I

    if-eq v1, v2, :cond_2

    .line 406
    iget-object v1, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->b:Landroid/widget/TextView;

    iget v2, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->l:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2
.end method

.method private k()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const v8, 0x7f0204a9

    const v7, 0x7f020418

    const/4 v6, 0x0

    .line 415
    const-string/jumbo v0, "VelocityX"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->c(Ljava/lang/Object;)F

    move-result v0

    .line 416
    const-string/jumbo v1, "VelocityY"

    invoke-static {v1}, Ldji/sdksharedlib/a/a;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ldji/sdksharedlib/a/a;->c(Ljava/lang/Object;)F

    move-result v1

    .line 417
    const-string/jumbo v2, "VelocityZ"

    invoke-static {v2}, Ldji/sdksharedlib/a/a;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ldji/sdksharedlib/a/a;->c(Ljava/lang/Object;)F

    move-result v2

    .line 419
    iget v3, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->n:F

    cmpl-float v3, v3, v0

    if-nez v3, :cond_1

    iget v3, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->o:F

    cmpl-float v3, v3, v1

    if-nez v3, :cond_1

    iget v3, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->p:F

    cmpl-float v3, v2, v3

    if-nez v3, :cond_1

    .line 446
    :cond_0
    :goto_0
    return-void

    .line 423
    :cond_1
    iput v0, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->n:F

    .line 424
    iput v1, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->o:F

    .line 425
    iput v2, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->p:F

    .line 427
    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    mul-float v1, v2, v2

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 428
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v3, "%.1f"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->h:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    invoke-virtual {v5, v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->d(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v4, v9

    invoke-static {v1, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->G:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/view/SimpleAttitudeView;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    .line 430
    iget-object v1, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 433
    cmpl-float v0, v2, v6

    if-nez v0, :cond_2

    .line 434
    iget-object v0, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->f:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 436
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 437
    iget-object v0, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 438
    cmpg-float v1, v2, v6

    if-gez v1, :cond_4

    if-eqz v0, :cond_3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 439
    :cond_3
    iget-object v0, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 440
    iget-object v0, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->f:Landroid/widget/ImageView;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 441
    :cond_4
    cmpl-float v1, v2, v6

    if-lez v1, :cond_0

    if-eqz v0, :cond_5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 442
    :cond_5
    iget-object v0, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 443
    iget-object v0, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->f:Landroid/widget/ImageView;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method private l()V
    .locals 15

    .prologue
    const v14, 0x7f0904de

    const/4 v13, 0x1

    const/4 v12, 0x0

    .line 483
    const-string/jumbo v0, "IsHomeLocationSet"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->b(Ljava/lang/Object;)Z

    move-result v0

    .line 484
    if-nez v0, :cond_0

    .line 485
    invoke-direct {p0, v13, v12}, Ldji/pilot/fpv/view/SimpleAttitudeView;->a(ZZ)V

    .line 523
    :goto_0
    return-void

    .line 489
    :cond_0
    const-string/jumbo v0, "SatelliteCount"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;)I

    move-result v0

    .line 490
    invoke-static {v0}, Ldji/pilot/fpv/g/g;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 491
    iget-object v0, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setText(I)V

    .line 492
    invoke-direct {p0, v13, v12}, Ldji/pilot/fpv/view/SimpleAttitudeView;->a(ZZ)V

    goto :goto_0

    .line 496
    :cond_1
    const-string/jumbo v0, "HasReachedMaxFlightRadius"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v12}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;Z)Z

    move-result v8

    .line 498
    const-string/jumbo v0, "HomeLocationLatitude"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->d(Ljava/lang/Object;)D

    move-result-wide v0

    .line 499
    const-string/jumbo v2, "HomeLocationLongitude"

    invoke-static {v2}, Ldji/sdksharedlib/a/a;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ldji/sdksharedlib/a/a;->d(Ljava/lang/Object;)D

    move-result-wide v2

    .line 500
    const-string/jumbo v4, "AircraftLocationLatitude"

    invoke-static {v4}, Ldji/sdksharedlib/a/a;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ldji/sdksharedlib/a/a;->d(Ljava/lang/Object;)D

    move-result-wide v4

    .line 501
    const-string/jumbo v6, "AircraftLocationLongitude"

    invoke-static {v6}, Ldji/sdksharedlib/a/a;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ldji/sdksharedlib/a/a;->d(Ljava/lang/Object;)D

    move-result-wide v6

    .line 502
    iget-wide v10, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->q:D

    cmpl-double v9, v10, v0

    if-nez v9, :cond_2

    iget-wide v10, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->r:D

    cmpl-double v9, v10, v2

    if-nez v9, :cond_2

    iget-wide v10, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->s:D

    cmpl-double v9, v10, v4

    if-nez v9, :cond_2

    iget-wide v10, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->t:D

    cmpl-double v9, v10, v6

    if-nez v9, :cond_2

    .line 503
    invoke-direct {p0, v12, v8}, Ldji/pilot/fpv/view/SimpleAttitudeView;->a(ZZ)V

    goto :goto_0

    .line 506
    :cond_2
    iput-wide v0, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->q:D

    .line 507
    iput-wide v2, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->r:D

    .line 508
    iput-wide v4, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->s:D

    .line 509
    iput-wide v6, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->t:D

    .line 510
    invoke-static {v0, v1}, Ldji/pilot/fpv/g/c;->a(D)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-static {v2, v3}, Ldji/pilot/fpv/g/c;->b(D)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 511
    invoke-static {v4, v5}, Ldji/pilot/fpv/g/c;->a(D)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-static {v6, v7}, Ldji/pilot/fpv/g/c;->b(D)Z

    move-result v9

    if-nez v9, :cond_4

    .line 512
    :cond_3
    iget-object v0, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setText(I)V

    .line 513
    invoke-direct {p0, v13, v12}, Ldji/pilot/fpv/view/SimpleAttitudeView;->a(ZZ)V

    goto/16 :goto_0

    .line 517
    :cond_4
    invoke-static/range {v0 .. v7}, Ldji/pilot/fpv/g/c;->c(DDDD)[F

    move-result-object v0

    .line 518
    aget v0, v0, v13

    .line 519
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v2, "%.0f"

    new-array v3, v13, [Ljava/lang/Object;

    iget-object v4, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->h:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    invoke-virtual {v4, v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->c(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v12

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->F:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v8}, Ldji/pilot/fpv/view/SimpleAttitudeView;->a(Ljava/lang/CharSequence;Ljava/lang/String;Z)Landroid/text/SpannableString;

    move-result-object v0

    .line 521
    iget-object v1, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 522
    invoke-direct {p0, v12, v8}, Ldji/pilot/fpv/view/SimpleAttitudeView;->a(ZZ)V

    goto/16 :goto_0
.end method


# virtual methods
.method public bind(Ldji/pilot/newfpv/g;I)V
    .locals 0

    .prologue
    .line 559
    iput-object p1, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->I:Ldji/pilot/newfpv/g;

    .line 560
    iput p2, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->J:I

    .line 561
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 54
    check-cast p1, Ldji/pilot/newfpv/g;

    invoke-virtual {p0, p1, p2}, Ldji/pilot/fpv/view/SimpleAttitudeView;->bind(Ldji/pilot/newfpv/g;I)V

    return-void
.end method

.method public bindInfo(Ldji/pilot/newfpv/view/b$a;Ldji/pilot/newfpv/f$j;Ldji/pilot/newfpv/f$j;)V
    .locals 1

    .prologue
    .line 565
    new-instance v0, Ldji/pilot/newfpv/d;

    invoke-direct {v0, p0, p1, p2, p3}, Ldji/pilot/newfpv/d;-><init>(Ldji/pilot/newfpv/h;Ldji/pilot/newfpv/view/b$a;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->K:Ldji/pilot/newfpv/d;

    .line 566
    return-void
.end method

.method public bridge synthetic bindInfo(Ldji/pilot/newfpv/view/b$a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 54
    check-cast p2, Ldji/pilot/newfpv/f$j;

    check-cast p3, Ldji/pilot/newfpv/f$j;

    invoke-virtual {p0, p1, p2, p3}, Ldji/pilot/fpv/view/SimpleAttitudeView;->bindInfo(Ldji/pilot/newfpv/view/b$a;Ldji/pilot/newfpv/f$j;Ldji/pilot/newfpv/f$j;)V

    return-void
.end method

.method public getSelf()Landroid/view/View;
    .locals 0

    .prologue
    .line 585
    return-object p0
.end method

.method public getViewId()Ldji/pilot/newfpv/view/b$a;
    .locals 1

    .prologue
    .line 570
    iget-object v0, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->K:Ldji/pilot/newfpv/d;

    iget-object v0, v0, Ldji/pilot/newfpv/d;->b:Ldji/pilot/newfpv/view/b$a;

    return-object v0
.end method

.method public getViewInfo()Ldji/pilot/newfpv/d;
    .locals 1

    .prologue
    .line 575
    iget-object v0, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->K:Ldji/pilot/newfpv/d;

    return-object v0
.end method

.method public needShow()Z
    .locals 1

    .prologue
    .line 580
    invoke-virtual {p0}, Ldji/pilot/fpv/view/SimpleAttitudeView;->shouldShow()Z

    move-result v0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 167
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->onAttachedToWindow()V

    .line 168
    invoke-virtual {p0}, Ldji/pilot/fpv/view/SimpleAttitudeView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    :goto_0
    return-void

    .line 171
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 172
    invoke-virtual {p0}, Ldji/pilot/fpv/view/SimpleAttitudeView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 173
    invoke-direct {p0}, Ldji/pilot/fpv/view/SimpleAttitudeView;->d()V

    .line 176
    :cond_1
    invoke-direct {p0}, Ldji/pilot/fpv/view/SimpleAttitudeView;->e()V

    .line 177
    invoke-direct {p0}, Ldji/pilot/fpv/view/SimpleAttitudeView;->g()V

    .line 178
    iget-object v0, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->H:Landroid/os/Handler;

    new-instance v1, Ldji/pilot/fpv/view/SimpleAttitudeView$1;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/view/SimpleAttitudeView$1;-><init>(Ldji/pilot/fpv/view/SimpleAttitudeView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 328
    invoke-static {p0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;)V

    .line 329
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 330
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->onDetachedFromWindow()V

    .line 331
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/manager/P3/r;)V
    .locals 5
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/16 v4, 0x101

    .line 344
    sget-object v0, Ldji/midware/data/manager/P3/r;->b:Ldji/midware/data/manager/P3/r;

    if-ne p1, v0, :cond_2

    .line 345
    iget-object v0, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->H:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 346
    invoke-virtual {p0}, Ldji/pilot/fpv/view/SimpleAttitudeView;->shouldShow()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 347
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/SimpleAttitudeView;->setVisibility(I)V

    .line 355
    :cond_0
    :goto_0
    return-void

    .line 349
    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/SimpleAttitudeView;->setVisibility(I)V

    goto :goto_0

    .line 351
    :cond_2
    sget-object v0, Ldji/midware/data/manager/P3/r;->a:Ldji/midware/data/manager/P3/r;

    if-ne p1, v0, :cond_0

    .line 352
    iget-object v0, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->H:Landroid/os/Handler;

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 353
    iget-object v0, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->H:Landroid/os/Handler;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method public onEvent3MainThread(Ldji/pilot/fpv/control/DJIGenSettingDataManager$b;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 335
    sget-object v0, Ldji/pilot/fpv/control/DJIGenSettingDataManager$b;->a:Ldji/pilot/fpv/control/DJIGenSettingDataManager$b;

    if-ne p1, v0, :cond_1

    .line 336
    invoke-direct {p0}, Ldji/pilot/fpv/view/SimpleAttitudeView;->e()V

    .line 340
    :cond_0
    :goto_0
    return-void

    .line 337
    :cond_1
    sget-object v0, Ldji/pilot/fpv/control/DJIGenSettingDataManager$b;->f:Ldji/pilot/fpv/control/DJIGenSettingDataManager$b;

    if-ne p1, v0, :cond_0

    .line 338
    invoke-direct {p0}, Ldji/pilot/fpv/view/SimpleAttitudeView;->g()V

    goto :goto_0
.end method

.method public onEvent3MainThread(Ldji/pilot/newfpv/f$j;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 590
    iget-boolean v0, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->z:Z

    if-nez v0, :cond_0

    .line 591
    sget-object v0, Ldji/pilot/newfpv/f$j;->a:Ldji/pilot/newfpv/f$j;

    if-ne v0, p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->I:Ldji/pilot/newfpv/g;

    invoke-static {v0, v1, p0}, Ldji/pilot/newfpv/view/a;->a(ZLdji/pilot/newfpv/g;Ldji/pilot/newfpv/h;)V

    .line 593
    :cond_0
    return-void

    .line 591
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 4

    .prologue
    const v3, 0x7f0c0305

    .line 97
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->onFinishInflate()V

    .line 99
    invoke-virtual {p0}, Ldji/pilot/fpv/view/SimpleAttitudeView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    :goto_0
    return-void

    .line 102
    :cond_0
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->h:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    .line 104
    const v0, 0x7f0a074e

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/SimpleAttitudeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->a:Landroid/widget/LinearLayout;

    .line 105
    const v0, 0x7f0a0751

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/SimpleAttitudeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->b:Landroid/widget/TextView;

    .line 106
    const v0, 0x7f0a0752

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/SimpleAttitudeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->d:Landroid/widget/ImageView;

    .line 107
    const v0, 0x7f0a0753

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/SimpleAttitudeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->e:Landroid/widget/TextView;

    .line 108
    const v0, 0x7f0a0754

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/SimpleAttitudeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->c:Landroid/widget/TextView;

    .line 109
    const v0, 0x7f0a0755

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/SimpleAttitudeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->f:Landroid/widget/ImageView;

    .line 110
    const v0, 0x7f0a0756

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/SimpleAttitudeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->g:Landroid/widget/TextView;

    .line 112
    invoke-virtual {p0}, Ldji/pilot/fpv/view/SimpleAttitudeView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f011b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->k:I

    .line 113
    invoke-virtual {p0}, Ldji/pilot/fpv/view/SimpleAttitudeView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0253

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->l:I

    .line 115
    new-instance v0, Ldji/pilot/publics/d/a/c;

    invoke-virtual {p0}, Ldji/pilot/fpv/view/SimpleAttitudeView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v2, -0x66000001

    invoke-direct {v0, v1, v2}, Ldji/pilot/publics/d/a/c;-><init>(II)V

    iput-object v0, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->x:Ldji/pilot/publics/d/a/c;

    .line 117
    new-instance v0, Ldji/pilot/publics/d/a/c;

    invoke-virtual {p0}, Ldji/pilot/fpv/view/SimpleAttitudeView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/high16 v2, -0x10000

    invoke-direct {v0, v1, v2}, Ldji/pilot/publics/d/a/c;-><init>(II)V

    iput-object v0, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->y:Ldji/pilot/publics/d/a/c;

    .line 120
    iget-object v0, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->d:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 122
    invoke-direct {p0}, Ldji/pilot/fpv/view/SimpleAttitudeView;->a()V

    goto/16 :goto_0
.end method

.method public onValueChange(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a;Ldji/sdksharedlib/d/a;)V
    .locals 5

    .prologue
    const/16 v4, 0x100

    .line 359
    iget-object v0, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->H:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 371
    :goto_0
    return-void

    .line 362
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->H:Landroid/os/Handler;

    new-instance v1, Ldji/pilot/fpv/view/SimpleAttitudeView$2;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/view/SimpleAttitudeView$2;-><init>(Ldji/pilot/fpv/view/SimpleAttitudeView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 370
    iget-object v0, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->H:Landroid/os/Handler;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 194
    invoke-super {p0, p1, p2}, Ldji/publics/DJIUI/DJILinearLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 195
    invoke-virtual {p0}, Ldji/pilot/fpv/view/SimpleAttitudeView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    :goto_0
    return-void

    .line 198
    :cond_0
    if-nez p2, :cond_1

    .line 199
    invoke-direct {p0}, Ldji/pilot/fpv/view/SimpleAttitudeView;->d()V

    goto :goto_0

    .line 201
    :cond_1
    invoke-static {p0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;)V

    goto :goto_0
.end method

.method public setInAttitudeGroup(Z)V
    .locals 1

    .prologue
    .line 131
    iput-boolean p1, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->z:Z

    .line 132
    if-eqz p1, :cond_0

    .line 133
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/SimpleAttitudeView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 134
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/SimpleAttitudeView;->setGravity(I)V

    .line 139
    :goto_0
    invoke-direct {p0}, Ldji/pilot/fpv/view/SimpleAttitudeView;->c()V

    .line 140
    return-void

    .line 136
    :cond_0
    const v0, 0x7f02084c

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/SimpleAttitudeView;->setBackgroundResource(I)V

    .line 137
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/SimpleAttitudeView;->setGravity(I)V

    goto :goto_0
.end method

.method public shouldShow()Z
    .locals 2

    .prologue
    .line 526
    iget-boolean v0, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->z:Z

    if-eqz v0, :cond_0

    .line 527
    invoke-static {}, Ldji/pilot/publics/util/a;->I()Z

    move-result v0

    .line 529
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/logic/c/b;->a(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ldji/pilot/publics/util/a;->I()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
