.class public Ldji/pilot2/library/DJILibraryView;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Ldji/pilot/fpv/g/d$l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/library/DJILibraryView$a;
    }
.end annotation


# static fields
.field private static final u:I = -0x1

.field private static final v:I = 0x0

.field private static final w:I = 0x1

.field private static final x:I = 0x1

.field private static final y:I = 0x2

.field private static final z:I = 0x4


# instance fields
.field private A:Landroid/content/Context;

.field private B:Landroid/view/View;

.field private C:I

.field private D:Ldji/publics/DJIUI/DJILinearLayout;

.field private E:Ldji/pilot/support/DJINonViewPager;

.field private F:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field private G:Landroid/view/View$OnClickListener;

.field private H:Ldji/pilot2/library/DJILibraryView$a;

.field private I:I

.field private J:Ldji/pilot/publics/widget/DJIStateTextView;

.field private K:Ldji/pilot/publics/widget/DJIStateTextView;

.field private L:Ldji/publics/DJIUI/DJITextView;

.field private M:Ldji/publics/DJIUI/DJITextView;

.field private N:Ldji/publics/DJIUI/DJITextView;

.field private O:Ldji/publics/DJIUI/DJIRelativeLayout;

.field private P:Ldji/publics/DJIUI/DJILinearLayout;

.field private Q:Ldji/publics/DJIUI/DJIImageView;

.field private R:Ldji/publics/DJIUI/DJIRelativeLayout;

.field private S:Landroid/widget/ListView;

.field private T:Ldji/pilot2/library/b/a;

.field private U:Landroid/widget/FrameLayout;

.field private V:Landroid/widget/FrameLayout;

.field private W:Ldji/pilot2/publics/object/b;

.field private aa:Landroid/app/AlertDialog;

.field private ab:Ldji/pilot2/library/DJILibraryView;

.field public p:Ldji/pilot2/main/fragment/DJILibraryFragment;

.field public q:Ldji/pilot2/library/DJILibraryPhotoView;

.field public r:Ldji/pilot2/library/DJILibraryVideoView;

.field s:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

.field t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldji/pilot2/library/DJILibraryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 102
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldji/pilot2/library/DJILibraryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 106
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 109
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 72
    iput-object v1, p0, Ldji/pilot2/library/DJILibraryView;->A:Landroid/content/Context;

    .line 73
    iput-object v1, p0, Ldji/pilot2/library/DJILibraryView;->p:Ldji/pilot2/main/fragment/DJILibraryFragment;

    .line 75
    iput v2, p0, Ldji/pilot2/library/DJILibraryView;->C:I

    .line 76
    iput-object v1, p0, Ldji/pilot2/library/DJILibraryView;->D:Ldji/publics/DJIUI/DJILinearLayout;

    .line 78
    iput-object v1, p0, Ldji/pilot2/library/DJILibraryView;->F:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 79
    iput-object v1, p0, Ldji/pilot2/library/DJILibraryView;->G:Landroid/view/View$OnClickListener;

    .line 80
    iput-object v1, p0, Ldji/pilot2/library/DJILibraryView;->H:Ldji/pilot2/library/DJILibraryView$a;

    .line 81
    iput-object v1, p0, Ldji/pilot2/library/DJILibraryView;->q:Ldji/pilot2/library/DJILibraryPhotoView;

    .line 82
    iput-object v1, p0, Ldji/pilot2/library/DJILibraryView;->r:Ldji/pilot2/library/DJILibraryVideoView;

    .line 83
    const/4 v0, -0x1

    iput v0, p0, Ldji/pilot2/library/DJILibraryView;->I:I

    .line 456
    iput-object v1, p0, Ldji/pilot2/library/DJILibraryView;->s:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    .line 604
    iput v2, p0, Ldji/pilot2/library/DJILibraryView;->t:I

    .line 110
    invoke-virtual {p0}, Ldji/pilot2/library/DJILibraryView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    :goto_0
    return-void

    .line 113
    :cond_0
    iput-object p1, p0, Ldji/pilot2/library/DJILibraryView;->A:Landroid/content/Context;

    .line 114
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot2/library/DJILibraryView;I)I
    .locals 0

    .prologue
    .line 64
    iput p1, p0, Ldji/pilot2/library/DJILibraryView;->I:I

    return p1
.end method

.method static synthetic a(Ldji/pilot2/library/DJILibraryView;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Ldji/pilot2/library/DJILibraryView;->aa:Landroid/app/AlertDialog;

    return-object p1
.end method

.method private a(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 484
    if-nez p1, :cond_0

    .line 485
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryView;->r:Ldji/pilot2/library/DJILibraryVideoView;

    .line 489
    :goto_0
    return-object v0

    .line 486
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 487
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryView;->q:Ldji/pilot2/library/DJILibraryPhotoView;

    goto :goto_0

    .line 489
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot2/library/DJILibraryView;Ldji/pilot2/library/b/a;)Ldji/pilot2/library/b/a;
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Ldji/pilot2/library/DJILibraryView;->T:Ldji/pilot2/library/b/a;

    return-object p1
.end method

.method static synthetic a(Ldji/pilot2/library/DJILibraryView;)Ldji/publics/DJIUI/DJIRelativeLayout;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryView;->R:Ldji/publics/DJIUI/DJIRelativeLayout;

    return-object v0
.end method

.method private a(ILandroid/app/AlertDialog$Builder;)V
    .locals 1

    .prologue
    .line 651
    if-nez p1, :cond_0

    .line 652
    const v0, 0x7f091311

    invoke-virtual {p2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 656
    :goto_0
    return-void

    .line 654
    :cond_0
    invoke-virtual {p2, p1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    goto :goto_0
.end method

.method static synthetic b(Ldji/pilot2/library/DJILibraryView;I)I
    .locals 0

    .prologue
    .line 64
    iput p1, p0, Ldji/pilot2/library/DJILibraryView;->C:I

    return p1
.end method

.method private b()V
    .locals 3

    .prologue
    .line 406
    new-instance v0, Ldji/pilot2/publics/object/b;

    iget-object v1, p0, Ldji/pilot2/library/DJILibraryView;->A:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldji/pilot2/publics/object/b;-><init>(Landroid/content/Context;)V

    .line 407
    invoke-virtual {p0, v0}, Ldji/pilot2/library/DJILibraryView;->updateSynState(Landroid/app/AlertDialog$Builder;)V

    .line 409
    const v1, 0x7f09130b

    new-instance v2, Ldji/pilot2/library/DJILibraryView$5;

    invoke-direct {v2, p0}, Ldji/pilot2/library/DJILibraryView$5;-><init>(Ldji/pilot2/library/DJILibraryView;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 415
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 416
    return-void
.end method

.method private b(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 494
    iget v0, p0, Ldji/pilot2/library/DJILibraryView;->I:I

    if-eq v0, p1, :cond_1

    .line 495
    iput p1, p0, Ldji/pilot2/library/DJILibraryView;->I:I

    .line 496
    if-nez p1, :cond_2

    .line 497
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryView;->r:Ldji/pilot2/library/DJILibraryVideoView;

    iget-object v1, p0, Ldji/pilot2/library/DJILibraryView;->E:Ldji/pilot/support/DJINonViewPager;

    invoke-virtual {v0, v1}, Ldji/pilot2/library/DJILibraryVideoView;->setParentViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 500
    :cond_0
    :goto_0
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryView;->E:Ldji/pilot/support/DJINonViewPager;

    invoke-virtual {v0, p1, v2}, Ldji/pilot/support/DJINonViewPager;->setCurrentItem(IZ)V

    .line 502
    :cond_1
    return-void

    .line 498
    :cond_2
    if-ne p1, v2, :cond_0

    goto :goto_0
.end method

.method static synthetic b(Ldji/pilot2/library/DJILibraryView;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Ldji/pilot2/library/DJILibraryView;->b()V

    return-void
.end method

.method static synthetic c(Ldji/pilot2/library/DJILibraryView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryView;->A:Landroid/content/Context;

    return-object v0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 478
    const v0, 0x7f0a0371

    invoke-virtual {p0, v0}, Ldji/pilot2/library/DJILibraryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/library/DJILibraryView;->B:Landroid/view/View;

    .line 479
    const v0, 0x7f0a0101

    invoke-virtual {p0, v0}, Ldji/pilot2/library/DJILibraryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/pilot2/library/DJILibraryView;->D:Ldji/publics/DJIUI/DJILinearLayout;

    .line 481
    return-void
.end method

.method static synthetic c(Ldji/pilot2/library/DJILibraryView;I)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0, p1}, Ldji/pilot2/library/DJILibraryView;->b(I)V

    return-void
.end method

.method static synthetic d(Ldji/pilot2/library/DJILibraryView;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0, p1}, Ldji/pilot2/library/DJILibraryView;->a(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Ldji/pilot2/library/DJILibraryView;)Ldji/pilot2/library/b/a;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryView;->T:Ldji/pilot2/library/b/a;

    return-object v0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 505
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryView;->r:Ldji/pilot2/library/DJILibraryVideoView;

    invoke-virtual {v0}, Ldji/pilot2/library/DJILibraryVideoView;->dispatchOnStart()V

    .line 506
    return-void
.end method

.method static synthetic e(Ldji/pilot2/library/DJILibraryView;)Ldji/pilot2/library/DJILibraryView;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryView;->ab:Ldji/pilot2/library/DJILibraryView;

    return-object v0
.end method

.method private e()V
    .locals 1

    .prologue
    .line 509
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryView;->r:Ldji/pilot2/library/DJILibraryVideoView;

    invoke-virtual {v0}, Ldji/pilot2/library/DJILibraryVideoView;->dispatchOnStop()V

    .line 510
    return-void
.end method

.method static synthetic f(Ldji/pilot2/library/DJILibraryView;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryView;->U:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic g(Ldji/pilot2/library/DJILibraryView;)I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Ldji/pilot2/library/DJILibraryView;->C:I

    return v0
.end method

.method static synthetic h(Ldji/pilot2/library/DJILibraryView;)Ldji/pilot/publics/widget/DJIStateTextView;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryView;->J:Ldji/pilot/publics/widget/DJIStateTextView;

    return-object v0
.end method

.method static synthetic i(Ldji/pilot2/library/DJILibraryView;)Ldji/pilot/publics/widget/DJIStateTextView;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryView;->K:Ldji/pilot/publics/widget/DJIStateTextView;

    return-object v0
.end method

.method static synthetic j(Ldji/pilot2/library/DJILibraryView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryView;->B:Landroid/view/View;

    return-object v0
.end method

.method static synthetic k(Ldji/pilot2/library/DJILibraryView;)Landroid/app/AlertDialog;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryView;->aa:Landroid/app/AlertDialog;

    return-object v0
.end method

.method static synthetic l(Ldji/pilot2/library/DJILibraryView;)Ldji/pilot2/publics/object/b;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryView;->W:Ldji/pilot2/publics/object/b;

    return-object v0
.end method

.method static synthetic m(Ldji/pilot2/library/DJILibraryView;)Ldji/pilot/support/DJINonViewPager;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryView;->E:Ldji/pilot/support/DJINonViewPager;

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 7

    .prologue
    const/high16 v6, 0x20000

    const/4 v5, 0x1

    .line 419
    invoke-static {}, Ldji/pilot/publics/util/d;->e()Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v0

    .line 420
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [I

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getMode([I)Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot2/library/DJILibraryView;->s:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    .line 421
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string/jumbo v2, "library"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "get cameraMode "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ldji/pilot2/library/DJILibraryView;->s:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    invoke-static {}, Ldji/pilot2/library/d;->getInstance()Ldji/pilot2/library/d;

    move-result-object v1

    invoke-virtual {v1, v5}, Ldji/pilot2/library/d;->c(Z)V

    .line 423
    invoke-static {}, Ldji/pilot/playback/litchi/h;->getInstance()Ldji/pilot/playback/litchi/h;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/playback/litchi/h;->c()V

    .line 424
    invoke-static {}, Ldji/pilot/publics/util/d;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 425
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Ldji/pilot2/library/DJILibraryView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Ldji/pilot/playback/litchi/DJIPlayBackActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 426
    invoke-virtual {v0, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 427
    const-string/jumbo v1, "isphotoview"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 428
    invoke-virtual {p0}, Ldji/pilot2/library/DJILibraryView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 454
    :goto_0
    return-void

    .line 431
    :cond_0
    iget-object v1, p0, Ldji/pilot2/library/DJILibraryView;->s:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne v1, v0, :cond_1

    .line 432
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Ldji/pilot2/library/DJILibraryView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Ldji/pilot/playback/litchi/DJIPlayBackActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 433
    invoke-virtual {v0, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 434
    const-string/jumbo v1, "isphotoview"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 435
    invoke-virtual {p0}, Ldji/pilot2/library/DJILibraryView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 437
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetMode;->getInstance()Ldji/midware/data/model/P3/DataCameraSetMode;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataCameraSetMode;->a(Ldji/midware/data/model/P3/DataCameraGetMode$MODE;)Ldji/midware/data/model/P3/DataCameraSetMode;

    move-result-object v1

    new-instance v2, Ldji/pilot2/library/DJILibraryView$6;

    invoke-direct {v2, p0, v0}, Ldji/pilot2/library/DJILibraryView$6;-><init>(Ldji/pilot2/library/DJILibraryView;Ldji/midware/data/model/P3/DataCameraGetMode$MODE;)V

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCameraSetMode;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public attachFragment(Ldji/pilot2/main/fragment/DJILibraryFragment;)V
    .locals 2

    .prologue
    .line 118
    iput-object p1, p0, Ldji/pilot2/library/DJILibraryView;->p:Ldji/pilot2/main/fragment/DJILibraryFragment;

    .line 119
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryView;->r:Ldji/pilot2/library/DJILibraryVideoView;

    iget-object v1, p0, Ldji/pilot2/library/DJILibraryView;->p:Ldji/pilot2/main/fragment/DJILibraryFragment;

    invoke-virtual {v0, v1}, Ldji/pilot2/library/DJILibraryVideoView;->setSuperFragment(Ldji/pilot2/main/fragment/DJILibraryFragment;)V

    .line 120
    return-void
.end method

.method public deleteVideoView()V
    .locals 1

    .prologue
    .line 273
    :try_start_0
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryView;->r:Ldji/pilot2/library/DJILibraryVideoView;

    invoke-virtual {v0}, Ldji/pilot2/library/DJILibraryVideoView;->deleteVideoView()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 277
    :goto_0
    return-void

    .line 274
    :catch_0
    move-exception v0

    .line 275
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_0
.end method

.method public detachFragment()V
    .locals 1

    .prologue
    .line 123
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 124
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/library/DJILibraryView;->p:Ldji/pilot2/main/fragment/DJILibraryFragment;

    .line 126
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryView;->q:Ldji/pilot2/library/DJILibraryPhotoView;

    invoke-virtual {v0}, Ldji/pilot2/library/DJILibraryPhotoView;->unregisterEventBus()V

    .line 127
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryView;->r:Ldji/pilot2/library/DJILibraryVideoView;

    invoke-virtual {v0}, Ldji/pilot2/library/DJILibraryVideoView;->unregisterEventBus()V

    .line 128
    return-void
.end method

.method public enterSelectMode(II)V
    .locals 10

    .prologue
    const v9, 0x7f0f0253

    const v8, 0x7f0f021f

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 545
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryView;->L:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 546
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryView;->M:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 547
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryView;->N:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 548
    if-eq p2, v6, :cond_0

    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    .line 549
    :cond_0
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryView;->N:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 553
    :goto_0
    if-eq p2, v6, :cond_1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_3

    .line 554
    :cond_1
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryView;->L:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {p0}, Ldji/pilot2/library/DJILibraryView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09133b

    new-array v3, v6, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 559
    :goto_1
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryView;->Q:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 560
    if-nez p1, :cond_4

    .line 561
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryView;->N:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v7}, Ldji/publics/DJIUI/DJITextView;->setClickable(Z)V

    .line 562
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryView;->O:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {p0}, Ldji/pilot2/library/DJILibraryView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->setBackgroundColor(I)V

    .line 563
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryView;->L:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {p0}, Ldji/pilot2/library/DJILibraryView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setTextColor(I)V

    .line 564
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryView;->M:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {p0}, Ldji/pilot2/library/DJILibraryView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setTextColor(I)V

    .line 571
    :goto_2
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryView;->P:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->go()V

    .line 572
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryView;->D:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->hide()V

    .line 573
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryView;->E:Ldji/pilot/support/DJINonViewPager;

    invoke-virtual {v0, v7}, Ldji/pilot/support/DJINonViewPager;->setPagingEnabled(Z)V

    .line 574
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryView;->p:Ldji/pilot2/main/fragment/DJILibraryFragment;

    invoke-virtual {v0, p2, p1}, Ldji/pilot2/main/fragment/DJILibraryFragment;->a(II)V

    .line 575
    return-void

    .line 551
    :cond_2
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryView;->N:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    goto :goto_0

    .line 556
    :cond_3
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryView;->L:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {p0}, Ldji/pilot2/library/DJILibraryView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09133c

    new-array v3, v6, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 566
    :cond_4
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryView;->N:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v6}, Ldji/publics/DJIUI/DJITextView;->setClickable(Z)V

    .line 567
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryView;->O:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {p0}, Ldji/pilot2/library/DJILibraryView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->setBackgroundColor(I)V

    .line 568
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryView;->L:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {p0}, Ldji/pilot2/library/DJILibraryView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setTextColor(I)V

    .line 569
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryView;->M:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {p0}, Ldji/pilot2/library/DJILibraryView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setTextColor(I)V

    goto :goto_2
.end method

.method public exitSelectMode()V
    .locals 4

    .prologue
    const v3, 0x7f0f021f

    .line 578
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryView;->r:Ldji/pilot2/library/DJILibraryVideoView;

    invoke-virtual {v0}, Ldji/pilot2/library/DJILibraryVideoView;->dismissManager()V

    .line 579
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryView;->U:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 580
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryView;->r:Ldji/pilot2/library/DJILibraryVideoView;

    invoke-virtual {v0}, Ldji/pilot2/library/DJILibraryVideoView;->clearSelect()V

    .line 581
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryView;->q:Ldji/pilot2/library/DJILibraryPhotoView;

    invoke-virtual {v0}, Ldji/pilot2/library/DJILibraryPhotoView;->clearSelect()V

    .line 582
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryView;->L:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 583
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryView;->M:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 584
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryView;->N:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 585
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryView;->Q:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 586
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryView;->O:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {p0}, Ldji/pilot2/library/DJILibraryView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0253

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->setBackgroundColor(I)V

    .line 587
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryView;->L:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {p0}, Ldji/pilot2/library/DJILibraryView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setTextColor(I)V

    .line 588
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryView;->M:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {p0}, Ldji/pilot2/library/DJILibraryView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setTextColor(I)V

    .line 589
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryView;->P:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    .line 590
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryView;->D:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    .line 591
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryView;->E:Ldji/pilot/support/DJINonViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot/support/DJINonViewPager;->setPagingEnabled(Z)V

    .line 592
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryView;->p:Ldji/pilot2/main/fragment/DJILibraryFragment;

    invoke-virtual {v0}, Ldji/pilot2/main/fragment/DJILibraryFragment;->b()V

    .line 593
    return-void
.end method

.method public goToVideoTab()V
    .locals 1

    .prologue
    .line 663
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldji/pilot2/library/DJILibraryView;->b(I)V

    .line 664
    return-void
.end method

.method public initMember()V
    .locals 1

    .prologue
    .line 280
    new-instance v0, Ldji/pilot2/library/DJILibraryView$3;

    invoke-direct {v0, p0}, Ldji/pilot2/library/DJILibraryView$3;-><init>(Ldji/pilot2/library/DJILibraryView;)V

    iput-object v0, p0, Ldji/pilot2/library/DJILibraryView;->F:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 323
    new-instance v0, Ldji/pilot2/library/DJILibraryView$4;

    invoke-direct {v0, p0}, Ldji/pilot2/library/DJILibraryView$4;-><init>(Ldji/pilot2/library/DJILibraryView;)V

    iput-object v0, p0, Ldji/pilot2/library/DJILibraryView;->G:Landroid/view/View$OnClickListener;

    .line 390
    return-void
.end method

.method public initWidget()V
    .locals 7

    .prologue
    const v6, 0x7f0a0bc3

    const/16 v5, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 144
    invoke-direct {p0}, Ldji/pilot2/library/DJILibraryView;->c()V

    .line 145
    iput-object p0, p0, Ldji/pilot2/library/DJILibraryView;->ab:Ldji/pilot2/library/DJILibraryView;

    .line 146
    new-instance v0, Ldji/pilot2/publics/object/b;

    iget-object v1, p0, Ldji/pilot2/library/DJILibraryView;->A:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldji/pilot2/publics/object/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/library/DJILibraryView;->W:Ldji/pilot2/publics/object/b;

    .line 147
    const v0, 0x7f0a1413

    invoke-virtual {p0, v0}, Ldji/pilot2/library/DJILibraryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/support/DJINonViewPager;

    iput-object v0, p0, Ldji/pilot2/library/DJILibraryView;->E:Ldji/pilot/support/DJINonViewPager;

    .line 148
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryView;->E:Ldji/pilot/support/DJINonViewPager;

    invoke-virtual {v0, v4}, Ldji/pilot/support/DJINonViewPager;->setPagingEnabled(Z)V

    .line 149
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryView;->E:Ldji/pilot/support/DJINonViewPager;

    iget-object v1, p0, Ldji/pilot2/library/DJILibraryView;->F:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-virtual {v0, v1}, Ldji/pilot/support/DJINonViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 151
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryView;->A:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 152
    const v0, 0x7f04042c

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/library/DJILibraryVideoView;

    iput-object v0, p0, Ldji/pilot2/library/DJILibraryView;->r:Ldji/pilot2/library/DJILibraryVideoView;

    .line 153
    const v0, 0x7f04042b

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/library/DJILibraryPhotoView;

    iput-object v0, p0, Ldji/pilot2/library/DJILibraryView;->q:Ldji/pilot2/library/DJILibraryPhotoView;

    .line 154
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryView;->r:Ldji/pilot2/library/DJILibraryVideoView;

    invoke-virtual {v0, p0}, Ldji/pilot2/library/DJILibraryVideoView;->setParentView(Ldji/pilot2/library/DJILibraryView;)V

    .line 155
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryView;->q:Ldji/pilot2/library/DJILibraryPhotoView;

    invoke-virtual {v0, p0}, Ldji/pilot2/library/DJILibraryPhotoView;->setParentView(Ldji/pilot2/library/DJILibraryView;)V

    .line 156
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryView;->q:Ldji/pilot2/library/DJILibraryPhotoView;

    invoke-virtual {v0}, Ldji/pilot2/library/DJILibraryPhotoView;->registerEventBus()V

    .line 157
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryView;->r:Ldji/pilot2/library/DJILibraryVideoView;

    invoke-virtual {v0}, Ldji/pilot2/library/DJILibraryVideoView;->registerEventBus()V

    .line 159
    const v0, 0x7f0a140d

    invoke-virtual {p0, v0}, Ldji/pilot2/library/DJILibraryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/library/DJILibraryView;->L:Ldji/publics/DJIUI/DJITextView;

    .line 160
    const v0, 0x7f0a140e

    invoke-virtual {p0, v0}, Ldji/pilot2/library/DJILibraryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/library/DJILibraryView;->M:Ldji/publics/DJIUI/DJITextView;

    .line 161
    const v0, 0x7f0a140f

    invoke-virtual {p0, v0}, Ldji/pilot2/library/DJILibraryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/library/DJILibraryView;->N:Ldji/publics/DJIUI/DJITextView;

    .line 162
    const v0, 0x7f0a00fd

    invoke-virtual {p0, v0}, Ldji/pilot2/library/DJILibraryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/pilot2/library/DJILibraryView;->O:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 163
    const v0, 0x7f0a00fe

    invoke-virtual {p0, v0}, Ldji/pilot2/library/DJILibraryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/pilot2/library/DJILibraryView;->P:Ldji/publics/DJIUI/DJILinearLayout;

    .line 164
    const v0, 0x7f0a1412

    invoke-virtual {p0, v0}, Ldji/pilot2/library/DJILibraryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot2/library/DJILibraryView;->Q:Ldji/publics/DJIUI/DJIImageView;

    .line 166
    const v0, 0x7f0a1414

    invoke-virtual {p0, v0}, Ldji/pilot2/library/DJILibraryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Ldji/pilot2/library/DJILibraryView;->U:Landroid/widget/FrameLayout;

    .line 167
    const v0, 0x7f0a140a

    invoke-virtual {p0, v0}, Ldji/pilot2/library/DJILibraryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Ldji/pilot2/library/DJILibraryView;->V:Landroid/widget/FrameLayout;

    .line 168
    new-instance v0, Ldji/pilot2/library/DJILibraryView$a;

    invoke-direct {v0, p0, v2}, Ldji/pilot2/library/DJILibraryView$a;-><init>(Ldji/pilot2/library/DJILibraryView;Ldji/pilot2/library/DJILibraryView$1;)V

    iput-object v0, p0, Ldji/pilot2/library/DJILibraryView;->H:Ldji/pilot2/library/DJILibraryView$a;

    .line 169
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryView;->E:Ldji/pilot/support/DJINonViewPager;

    iget-object v1, p0, Ldji/pilot2/library/DJILibraryView;->H:Ldji/pilot2/library/DJILibraryView$a;

    invoke-virtual {v0, v1}, Ldji/pilot/support/DJINonViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 171
    const v0, 0x7f0a1410

    invoke-virtual {p0, v0}, Ldji/pilot2/library/DJILibraryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateTextView;

    iput-object v0, p0, Ldji/pilot2/library/DJILibraryView;->J:Ldji/pilot/publics/widget/DJIStateTextView;

    .line 172
    const v0, 0x7f0a1411

    invoke-virtual {p0, v0}, Ldji/pilot2/library/DJILibraryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateTextView;

    iput-object v0, p0, Ldji/pilot2/library/DJILibraryView;->K:Ldji/pilot/publics/widget/DJIStateTextView;

    .line 174
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryView;->J:Ldji/pilot/publics/widget/DJIStateTextView;

    iget-object v1, p0, Ldji/pilot2/library/DJILibraryView;->G:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryView;->K:Ldji/pilot/publics/widget/DJIStateTextView;

    iget-object v1, p0, Ldji/pilot2/library/DJILibraryView;->G:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryView;->J:Ldji/pilot/publics/widget/DJIStateTextView;

    invoke-virtual {v0, v4}, Ldji/pilot/publics/widget/DJIStateTextView;->setSelected(Z)V

    .line 179
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryView;->K:Ldji/pilot/publics/widget/DJIStateTextView;

    invoke-virtual {v0, v3}, Ldji/pilot/publics/widget/DJIStateTextView;->setSelected(Z)V

    .line 180
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryView;->M:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot2/library/DJILibraryView;->G:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryView;->N:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot2/library/DJILibraryView;->G:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryView;->Q:Ldji/publics/DJIUI/DJIImageView;

    iget-object v1, p0, Ldji/pilot2/library/DJILibraryView;->G:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v0

    sget-object v1, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Pad:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    if-ne v0, v1, :cond_1

    .line 184
    invoke-virtual {p0, v6}, Ldji/pilot2/library/DJILibraryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/pilot2/library/DJILibraryView;->R:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 185
    const v0, 0x7f0a0c53

    invoke-virtual {p0, v0}, Ldji/pilot2/library/DJILibraryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 186
    if-eqz v0, :cond_0

    .line 187
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 189
    :cond_0
    const v0, 0x7f0a0bc4

    invoke-virtual {p0, v0}, Ldji/pilot2/library/DJILibraryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Ldji/pilot2/library/DJILibraryView;->S:Landroid/widget/ListView;

    .line 200
    :goto_0
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryView;->R:Ldji/publics/DJIUI/DJIRelativeLayout;

    new-instance v1, Ldji/pilot2/library/DJILibraryView$1;

    invoke-direct {v1, p0}, Ldji/pilot2/library/DJILibraryView$1;-><init>(Ldji/pilot2/library/DJILibraryView;)V

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 214
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryView;->R:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->go()V

    .line 215
    new-instance v0, Ldji/pilot2/library/a/d;

    iget-object v1, p0, Ldji/pilot2/library/DJILibraryView;->A:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldji/pilot2/library/a/d;-><init>(Landroid/content/Context;)V

    .line 216
    iget-object v1, p0, Ldji/pilot2/library/DJILibraryView;->S:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 217
    invoke-virtual {v0}, Ldji/pilot2/library/a/d;->notifyDataSetChanged()V

    .line 218
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryView;->S:Landroid/widget/ListView;

    new-instance v1, Ldji/pilot2/library/DJILibraryView$2;

    invoke-direct {v1, p0}, Ldji/pilot2/library/DJILibraryView$2;-><init>(Ldji/pilot2/library/DJILibraryView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 255
    invoke-direct {p0, v3}, Ldji/pilot2/library/DJILibraryView;->b(I)V

    .line 256
    return-void

    .line 192
    :cond_1
    const v0, 0x7f0a0c53

    invoke-virtual {p0, v0}, Ldji/pilot2/library/DJILibraryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/pilot2/library/DJILibraryView;->R:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 193
    invoke-virtual {p0, v6}, Ldji/pilot2/library/DJILibraryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 194
    if-eqz v0, :cond_2

    .line 195
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 197
    :cond_2
    const v0, 0x7f0a13f0

    invoke-virtual {p0, v0}, Ldji/pilot2/library/DJILibraryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Ldji/pilot2/library/DJILibraryView;->S:Landroid/widget/ListView;

    goto :goto_0
.end method

.method public onDestory()V
    .locals 0

    .prologue
    .line 659
    invoke-direct {p0}, Ldji/pilot2/library/DJILibraryView;->e()V

    .line 660
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/manager/P3/r;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 468
    sget-object v0, Ldji/pilot2/library/DJILibraryView$7;->a:[I

    invoke-virtual {p1}, Ldji/midware/data/manager/P3/r;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 475
    :goto_0
    return-void

    .line 470
    :pswitch_0
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/library/DJILibraryView;->s:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    goto :goto_0

    .line 468
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 460
    const/4 v0, 0x0

    new-array v0, v0, [I

    invoke-virtual {p1, v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getMode([I)Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v0

    .line 461
    iget-object v1, p0, Ldji/pilot2/library/DJILibraryView;->s:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-eq v0, v1, :cond_0

    .line 462
    iput-object v0, p0, Ldji/pilot2/library/DJILibraryView;->s:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    .line 464
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 132
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 134
    invoke-virtual {p0}, Ldji/pilot2/library/DJILibraryView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    :goto_0
    return-void

    .line 138
    :cond_0
    invoke-virtual {p0}, Ldji/pilot2/library/DJILibraryView;->initMember()V

    .line 139
    invoke-virtual {p0}, Ldji/pilot2/library/DJILibraryView;->initWidget()V

    goto :goto_0
.end method

.method public showTitleBar()V
    .locals 3

    .prologue
    .line 596
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryView;->L:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 597
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryView;->M:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 598
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryView;->Q:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 599
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryView;->O:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {p0}, Ldji/pilot2/library/DJILibraryView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0253

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->setBackgroundColor(I)V

    .line 600
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryView;->P:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    .line 601
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryView;->D:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    .line 602
    return-void
.end method

.method public updateMedias(Z)V
    .locals 2

    .prologue
    .line 259
    if-eqz p1, :cond_0

    .line 260
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryView;->r:Ldji/pilot2/library/DJILibraryVideoView;

    invoke-virtual {v0}, Ldji/pilot2/library/DJILibraryVideoView;->invalidViews()V

    .line 261
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryView;->E:Ldji/pilot/support/DJINonViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot/support/DJINonViewPager;->setCurrentItem(I)V

    .line 267
    :goto_0
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryView;->R:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->go()V

    .line 268
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryView;->U:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 269
    return-void

    .line 263
    :cond_0
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryView;->q:Ldji/pilot2/library/DJILibraryPhotoView;

    invoke-virtual {v0}, Ldji/pilot2/library/DJILibraryPhotoView;->invalidViews()V

    .line 264
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryView;->E:Ldji/pilot/support/DJINonViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot/support/DJINonViewPager;->setCurrentItem(I)V

    goto :goto_0
.end method

.method public updateSynState(Landroid/app/AlertDialog$Builder;)V
    .locals 1

    .prologue
    .line 607
    invoke-static {}, Ldji/pilot2/library/d;->getInstance()Ldji/pilot2/library/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/library/d;->g()I

    move-result v0

    .line 608
    packed-switch v0, :pswitch_data_0

    .line 648
    :goto_0
    return-void

    .line 611
    :pswitch_0
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Ldji/pilot2/library/DJILibraryView;->a(ILandroid/app/AlertDialog$Builder;)V

    goto :goto_0

    .line 615
    :pswitch_1
    const v0, 0x7f09132b

    invoke-direct {p0, v0, p1}, Ldji/pilot2/library/DJILibraryView;->a(ILandroid/app/AlertDialog$Builder;)V

    goto :goto_0

    .line 619
    :pswitch_2
    const v0, 0x7f09132c

    invoke-direct {p0, v0, p1}, Ldji/pilot2/library/DJILibraryView;->a(ILandroid/app/AlertDialog$Builder;)V

    goto :goto_0

    .line 623
    :pswitch_3
    const v0, 0x7f09132d

    invoke-direct {p0, v0, p1}, Ldji/pilot2/library/DJILibraryView;->a(ILandroid/app/AlertDialog$Builder;)V

    goto :goto_0

    .line 627
    :pswitch_4
    const v0, 0x7f09132e

    invoke-direct {p0, v0, p1}, Ldji/pilot2/library/DJILibraryView;->a(ILandroid/app/AlertDialog$Builder;)V

    goto :goto_0

    .line 631
    :pswitch_5
    const v0, 0x7f09132f

    invoke-direct {p0, v0, p1}, Ldji/pilot2/library/DJILibraryView;->a(ILandroid/app/AlertDialog$Builder;)V

    goto :goto_0

    .line 635
    :pswitch_6
    const v0, 0x7f091330

    invoke-direct {p0, v0, p1}, Ldji/pilot2/library/DJILibraryView;->a(ILandroid/app/AlertDialog$Builder;)V

    goto :goto_0

    .line 639
    :pswitch_7
    const v0, 0x7f091331

    invoke-direct {p0, v0, p1}, Ldji/pilot2/library/DJILibraryView;->a(ILandroid/app/AlertDialog$Builder;)V

    goto :goto_0

    .line 643
    :pswitch_8
    const v0, 0x7f091332

    invoke-direct {p0, v0, p1}, Ldji/pilot2/library/DJILibraryView;->a(ILandroid/app/AlertDialog$Builder;)V

    goto :goto_0

    .line 608
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
