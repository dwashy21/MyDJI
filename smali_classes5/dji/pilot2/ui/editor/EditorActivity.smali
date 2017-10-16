.class public Ldji/pilot2/ui/editor/EditorActivity;
.super Ldji/pilot2/ui/base/CForciblyHorizontalOrVerticalActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/ui/editor/EditorActivity$b;,
        Ldji/pilot2/ui/editor/EditorActivity$a;
    }
.end annotation


# static fields
.field private static final A:I = 0x18

.field public static final a:Ljava/lang/String; = "auto_project_name"

.field public static final b:Ljava/lang/String; = "video_info"

.field public static final c:Ljava/lang/String; = "selectmusic"

.field public static final d:Ljava/lang/String; = "project_name"

.field public static final e:I = 0x1

.field public static final f:I = 0x2

.field private static final g:Ljava/lang/String; = "EditorActivity"

.field private static final h:I = 0xc8

.field private static final i:I = 0x493e0

.field private static final j:I = 0xc8

.field private static final k:I = 0x1

.field private static final l:I = 0x2

.field private static final m:I = 0x4

.field private static final n:I = 0x5

.field private static final o:I = 0x6

.field private static final p:I = 0x7

.field private static final q:I = 0x8

.field private static final r:I = 0x9

.field private static final s:I = 0x10

.field private static final t:I = 0x11

.field private static final u:I = 0x12

.field private static final v:I = 0x13

.field private static final w:I = 0x14

.field private static final x:I = 0x15

.field private static final y:I = 0x16

.field private static final z:I = 0x17


# instance fields
.field private B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/ui/editor/b;",
            ">;"
        }
    .end annotation
.end field

.field private C:Landroid/widget/LinearLayout;

.field private D:Landroid/widget/RelativeLayout;

.field private E:Ldji/pilot2/ui/widget/VideoView;

.field private F:Ldji/pilot2/widget/SegmentTimeline;

.field private G:I

.field private H:Ldji/pilot2/widget/EditorMusicView;

.field private I:Ldji/pilot2/ui/editor/EditorFilterView;

.field private J:Ldji/pilot2/widget/EditorOpeningSceneView;

.field private K:Ldji/pilot2/widget/EditorProgressBar;

.field private L:Ldji/pilot2/b/b;

.field private M:Z

.field private N:Landroid/os/Handler;

.field private O:Z

.field private P:Ldji/pilot2/ui/editor/l;

.field private Q:Ldji/pilot2/music/b/c;

.field private R:Ldji/pilot2/c/a;

.field private S:Ldji/pilot2/widget/g;

.field private T:I

.field private U:I

.field private V:Z

.field private W:Z

.field private X:Landroid/widget/ImageView;

.field private Y:Ldji/publics/DJIUI/DJITextView;

.field private Z:I

.field private aA:Z

.field private aB:Ldji/pilot2/ui/editor/EditorActivity$b;

.field private aC:Ldji/pilot2/ui/editor/EditorActivity$b;

.field private aa:Z

.field private ab:Z

.field private ac:Landroid/os/HandlerThread;

.field private ad:Z

.field private ae:Landroid/animation/ValueAnimator;

.field private af:Landroid/animation/ValueAnimator;

.field private ag:Z

.field private ah:Ldji/pilot2/utils/l;

.field private ai:Landroid/os/Handler$Callback;

.field private aj:Ldji/pilot2/widget/EditorMusicWaveBar$a;

.field private ak:Ldji/pilot2/widget/EditorProgressBar$a;

.field private al:Ldji/pilot2/c/b$b;

.field private am:Ldji/pilot2/widget/EditorOpeningSceneView$a;

.field private an:Ldji/pilot2/ui/editor/EditorFilterView$b;

.field private ao:Landroid/view/View$OnClickListener;

.field private final ap:Landroid/animation/AnimatorListenerAdapter;

.field private aq:Ldji/pilot2/ui/widget/VideoView$a;

.field private ar:Landroid/view/ViewGroup$LayoutParams;

.field private as:Landroid/view/View;

.field private at:Landroid/view/View;

.field private au:Landroid/view/View;

.field private av:Landroid/widget/TextView;

.field private aw:Landroid/widget/SeekBar;

.field private ax:Landroid/widget/ImageView;

.field private ay:Landroid/view/OrientationEventListener;

.field private az:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 99
    invoke-direct {p0}, Ldji/pilot2/ui/base/CForciblyHorizontalOrVerticalActivity;-><init>()V

    .line 152
    const/4 v0, -0x1

    iput v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->G:I

    .line 158
    iput-boolean v1, p0, Ldji/pilot2/ui/editor/EditorActivity;->M:Z

    .line 160
    iput-boolean v2, p0, Ldji/pilot2/ui/editor/EditorActivity;->O:Z

    .line 169
    iput-boolean v1, p0, Ldji/pilot2/ui/editor/EditorActivity;->V:Z

    .line 170
    iput-boolean v1, p0, Ldji/pilot2/ui/editor/EditorActivity;->W:Z

    .line 175
    const/4 v0, -0x2

    iput v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->Z:I

    .line 176
    iput-boolean v1, p0, Ldji/pilot2/ui/editor/EditorActivity;->aa:Z

    .line 177
    iput-boolean v1, p0, Ldji/pilot2/ui/editor/EditorActivity;->ab:Z

    .line 182
    iput-boolean v1, p0, Ldji/pilot2/ui/editor/EditorActivity;->ad:Z

    .line 186
    iput-boolean v1, p0, Ldji/pilot2/ui/editor/EditorActivity;->ag:Z

    .line 242
    new-instance v0, Ldji/pilot2/ui/editor/EditorActivity$12;

    invoke-direct {v0, p0}, Ldji/pilot2/ui/editor/EditorActivity$12;-><init>(Ldji/pilot2/ui/editor/EditorActivity;)V

    iput-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->ai:Landroid/os/Handler$Callback;

    .line 1205
    new-instance v0, Ldji/pilot2/ui/editor/EditorActivity$2;

    invoke-direct {v0, p0}, Ldji/pilot2/ui/editor/EditorActivity$2;-><init>(Ldji/pilot2/ui/editor/EditorActivity;)V

    iput-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->aj:Ldji/pilot2/widget/EditorMusicWaveBar$a;

    .line 1231
    new-instance v0, Ldji/pilot2/ui/editor/EditorActivity$3;

    invoke-direct {v0, p0}, Ldji/pilot2/ui/editor/EditorActivity$3;-><init>(Ldji/pilot2/ui/editor/EditorActivity;)V

    iput-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->ak:Ldji/pilot2/widget/EditorProgressBar$a;

    .line 1503
    new-instance v0, Ldji/pilot2/ui/editor/EditorActivity$6;

    invoke-direct {v0, p0}, Ldji/pilot2/ui/editor/EditorActivity$6;-><init>(Ldji/pilot2/ui/editor/EditorActivity;)V

    iput-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->al:Ldji/pilot2/c/b$b;

    .line 1784
    new-instance v0, Ldji/pilot2/ui/editor/EditorActivity$8;

    invoke-direct {v0, p0}, Ldji/pilot2/ui/editor/EditorActivity$8;-><init>(Ldji/pilot2/ui/editor/EditorActivity;)V

    iput-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->am:Ldji/pilot2/widget/EditorOpeningSceneView$a;

    .line 1805
    new-instance v0, Ldji/pilot2/ui/editor/EditorActivity$9;

    invoke-direct {v0, p0}, Ldji/pilot2/ui/editor/EditorActivity$9;-><init>(Ldji/pilot2/ui/editor/EditorActivity;)V

    iput-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->an:Ldji/pilot2/ui/editor/EditorFilterView$b;

    .line 1813
    new-instance v0, Ldji/pilot2/ui/editor/EditorActivity$10;

    invoke-direct {v0, p0}, Ldji/pilot2/ui/editor/EditorActivity$10;-><init>(Ldji/pilot2/ui/editor/EditorActivity;)V

    iput-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->ao:Landroid/view/View$OnClickListener;

    .line 1821
    new-instance v0, Ldji/pilot2/ui/editor/EditorActivity$11;

    invoke-direct {v0, p0}, Ldji/pilot2/ui/editor/EditorActivity$11;-><init>(Ldji/pilot2/ui/editor/EditorActivity;)V

    iput-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->ap:Landroid/animation/AnimatorListenerAdapter;

    .line 1833
    new-instance v0, Ldji/pilot2/ui/editor/EditorActivity$13;

    invoke-direct {v0, p0}, Ldji/pilot2/ui/editor/EditorActivity$13;-><init>(Ldji/pilot2/ui/editor/EditorActivity;)V

    iput-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->aq:Ldji/pilot2/ui/widget/VideoView$a;

    .line 2398
    iput-boolean v1, p0, Ldji/pilot2/ui/editor/EditorActivity;->az:Z

    .line 2399
    iput-boolean v2, p0, Ldji/pilot2/ui/editor/EditorActivity;->aA:Z

    return-void
.end method

.method static synthetic A(Ldji/pilot2/ui/editor/EditorActivity;)Landroid/animation/AnimatorListenerAdapter;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->ap:Landroid/animation/AnimatorListenerAdapter;

    return-object v0
.end method

.method private A()V
    .locals 2

    .prologue
    .line 2403
    sget v0, Lcom/dji/videolib/R$id;->full_screen_editor_header:I

    invoke-virtual {p0, v0}, Ldji/pilot2/ui/editor/EditorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->as:Landroid/view/View;

    .line 2404
    sget v0, Lcom/dji/videolib/R$id;->full_screen_editor_bottom:I

    invoke-virtual {p0, v0}, Ldji/pilot2/ui/editor/EditorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->au:Landroid/view/View;

    .line 2406
    sget v0, Lcom/dji/videolib/R$id;->full_screen_editor_header_back_left:I

    invoke-virtual {p0, v0}, Ldji/pilot2/ui/editor/EditorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->at:Landroid/view/View;

    .line 2407
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->at:Landroid/view/View;

    new-instance v1, Ldji/pilot2/ui/editor/EditorActivity$18;

    invoke-direct {v1, p0}, Ldji/pilot2/ui/editor/EditorActivity$18;-><init>(Ldji/pilot2/ui/editor/EditorActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2417
    sget v0, Lcom/dji/videolib/R$id;->full_screen_editor_video_time_tv:I

    invoke-virtual {p0, v0}, Ldji/pilot2/ui/editor/EditorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->av:Landroid/widget/TextView;

    .line 2418
    sget v0, Lcom/dji/videolib/R$id;->editor_pause_button:I

    invoke-virtual {p0, v0}, Ldji/pilot2/ui/editor/EditorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->ax:Landroid/widget/ImageView;

    .line 2420
    sget v0, Lcom/dji/videolib/R$id;->full_screen_editor_seekbar:I

    invoke-virtual {p0, v0}, Ldji/pilot2/ui/editor/EditorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->aw:Landroid/widget/SeekBar;

    .line 2422
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->aw:Landroid/widget/SeekBar;

    new-instance v1, Ldji/pilot2/ui/editor/EditorActivity$19;

    invoke-direct {v1, p0}, Ldji/pilot2/ui/editor/EditorActivity$19;-><init>(Ldji/pilot2/ui/editor/EditorActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 2464
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->aw:Landroid/widget/SeekBar;

    new-instance v1, Ldji/pilot2/ui/editor/EditorActivity$20;

    invoke-direct {v1, p0}, Ldji/pilot2/ui/editor/EditorActivity$20;-><init>(Ldji/pilot2/ui/editor/EditorActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 2471
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->ax:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2472
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->au:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2473
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->as:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2475
    sget v0, Lcom/dji/videolib/R$id;->full_screen_editor_touch_view:I

    invoke-virtual {p0, v0}, Ldji/pilot2/ui/editor/EditorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Ldji/pilot2/ui/editor/EditorActivity$21;

    invoke-direct {v1, p0}, Ldji/pilot2/ui/editor/EditorActivity$21;-><init>(Ldji/pilot2/ui/editor/EditorActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2489
    return-void
.end method

.method static synthetic B(Ldji/pilot2/ui/editor/EditorActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->ax:Landroid/widget/ImageView;

    return-object v0
.end method

.method private B()V
    .locals 5

    .prologue
    const/4 v2, -0x1

    const/4 v4, 0x0

    const/16 v1, 0x8

    .line 2499
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->ar:Landroid/view/ViewGroup$LayoutParams;

    if-nez v0, :cond_0

    .line 2500
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->E:Ldji/pilot2/ui/widget/VideoView;

    invoke-virtual {v0}, Ldji/pilot2/ui/widget/VideoView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->ar:Landroid/view/ViewGroup$LayoutParams;

    .line 2502
    :cond_0
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->as:Landroid/view/View;

    invoke-direct {p0, v0, v4}, Ldji/pilot2/ui/editor/EditorActivity;->a(Landroid/view/View;I)V

    .line 2503
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->au:Landroid/view/View;

    invoke-direct {p0, v0, v4}, Ldji/pilot2/ui/editor/EditorActivity;->a(Landroid/view/View;I)V

    .line 2504
    sget v0, Lcom/dji/videolib/R$id;->rl_feature_list:I

    invoke-virtual {p0, v0}, Ldji/pilot2/ui/editor/EditorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Ldji/pilot2/ui/editor/EditorActivity;->a(Landroid/view/View;I)V

    .line 2505
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->K:Ldji/pilot2/widget/EditorProgressBar;

    invoke-direct {p0, v0, v1}, Ldji/pilot2/ui/editor/EditorActivity;->a(Landroid/view/View;I)V

    .line 2506
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->F:Ldji/pilot2/widget/SegmentTimeline;

    invoke-direct {p0, v0, v1}, Ldji/pilot2/ui/editor/EditorActivity;->a(Landroid/view/View;I)V

    .line 2507
    sget v0, Lcom/dji/videolib/R$id;->vv_player_fullscreen:I

    invoke-virtual {p0, v0}, Ldji/pilot2/ui/editor/EditorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Ldji/pilot2/ui/editor/EditorActivity;->a(Landroid/view/View;I)V

    .line 2508
    sget v0, Lcom/dji/videolib/R$id;->rl_title:I

    invoke-virtual {p0, v0}, Ldji/pilot2/ui/editor/EditorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Ldji/pilot2/ui/editor/EditorActivity;->a(Landroid/view/View;I)V

    .line 2509
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->D:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v0, v1}, Ldji/pilot2/ui/editor/EditorActivity;->a(Landroid/view/View;I)V

    .line 2510
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->E:Ldji/pilot2/ui/widget/VideoView;

    if-eqz v0, :cond_1

    .line 2511
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->E:Ldji/pilot2/ui/widget/VideoView;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Ldji/pilot2/ui/widget/VideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2512
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->E:Ldji/pilot2/ui/widget/VideoView;

    invoke-virtual {v0, v4}, Ldji/pilot2/ui/widget/VideoView;->setTimeViewVisible(Z)V

    .line 2513
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->E:Ldji/pilot2/ui/widget/VideoView;

    invoke-virtual {v0}, Ldji/pilot2/ui/widget/VideoView;->getVideoViewState()Ldji/pilot2/ui/widget/VideoView$c;

    move-result-object v0

    sget-object v1, Ldji/pilot2/ui/widget/VideoView$c;->c:Ldji/pilot2/ui/widget/VideoView$c;

    if-ne v0, v1, :cond_1

    .line 2514
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->N:Landroid/os/Handler;

    const/16 v1, 0x18

    const-wide/16 v2, 0x10

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 2518
    :cond_1
    iput-boolean v4, p0, Ldji/pilot2/ui/editor/EditorActivity;->az:Z

    .line 2519
    invoke-direct {p0}, Ldji/pilot2/ui/editor/EditorActivity;->D()V

    .line 2520
    sget v0, Lcom/dji/videolib/R$id;->full_screen_editor_touch_view:I

    invoke-virtual {p0, v0}, Ldji/pilot2/ui/editor/EditorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, v4}, Ldji/pilot2/ui/editor/EditorActivity;->a(Landroid/view/View;I)V

    .line 2521
    return-void
.end method

.method static synthetic C(Ldji/pilot2/ui/editor/EditorActivity;)Landroid/view/OrientationEventListener;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->ay:Landroid/view/OrientationEventListener;

    return-object v0
.end method

.method private C()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/16 v4, 0x8

    const/4 v2, 0x0

    .line 2524
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->E:Ldji/pilot2/ui/widget/VideoView;

    iget-object v1, p0, Ldji/pilot2/ui/editor/EditorActivity;->ar:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Ldji/pilot2/ui/widget/VideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2525
    iget v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->G:I

    if-ne v0, v3, :cond_0

    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v0

    sget-object v1, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Phone:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2526
    :cond_0
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->K:Ldji/pilot2/widget/EditorProgressBar;

    invoke-direct {p0, v0, v2}, Ldji/pilot2/ui/editor/EditorActivity;->a(Landroid/view/View;I)V

    .line 2528
    :cond_1
    iget v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->G:I

    if-eqz v0, :cond_2

    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v0

    sget-object v1, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Phone:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2529
    :cond_2
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->F:Ldji/pilot2/widget/SegmentTimeline;

    invoke-direct {p0, v0, v2}, Ldji/pilot2/ui/editor/EditorActivity;->a(Landroid/view/View;I)V

    .line 2531
    :cond_3
    sget v0, Lcom/dji/videolib/R$id;->rl_feature_list:I

    invoke-virtual {p0, v0}, Ldji/pilot2/ui/editor/EditorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Ldji/pilot2/ui/editor/EditorActivity;->a(Landroid/view/View;I)V

    .line 2532
    sget v0, Lcom/dji/videolib/R$id;->vv_player_fullscreen:I

    invoke-virtual {p0, v0}, Ldji/pilot2/ui/editor/EditorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Ldji/pilot2/ui/editor/EditorActivity;->a(Landroid/view/View;I)V

    .line 2533
    sget v0, Lcom/dji/videolib/R$id;->rl_title:I

    invoke-virtual {p0, v0}, Ldji/pilot2/ui/editor/EditorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Ldji/pilot2/ui/editor/EditorActivity;->a(Landroid/view/View;I)V

    .line 2534
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->D:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v0, v2}, Ldji/pilot2/ui/editor/EditorActivity;->a(Landroid/view/View;I)V

    .line 2535
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->as:Landroid/view/View;

    invoke-direct {p0, v0, v4}, Ldji/pilot2/ui/editor/EditorActivity;->a(Landroid/view/View;I)V

    .line 2536
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->au:Landroid/view/View;

    invoke-direct {p0, v0, v4}, Ldji/pilot2/ui/editor/EditorActivity;->a(Landroid/view/View;I)V

    .line 2537
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->E:Ldji/pilot2/ui/widget/VideoView;

    invoke-virtual {v0, v3}, Ldji/pilot2/ui/widget/VideoView;->setTimeViewVisible(Z)V

    .line 2538
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->E:Ldji/pilot2/ui/widget/VideoView;

    invoke-virtual {v0}, Ldji/pilot2/ui/widget/VideoView;->getVideoViewState()Ldji/pilot2/ui/widget/VideoView$c;

    move-result-object v0

    sget-object v1, Ldji/pilot2/ui/widget/VideoView$c;->c:Ldji/pilot2/ui/widget/VideoView$c;

    if-ne v0, v1, :cond_4

    .line 2539
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->N:Landroid/os/Handler;

    const/16 v1, 0x18

    const-wide/16 v2, 0x10

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 2542
    :cond_4
    sget v0, Lcom/dji/videolib/R$id;->full_screen_editor_touch_view:I

    invoke-virtual {p0, v0}, Ldji/pilot2/ui/editor/EditorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, v4}, Ldji/pilot2/ui/editor/EditorActivity;->a(Landroid/view/View;I)V

    .line 2543
    return-void
.end method

.method static synthetic D(Ldji/pilot2/ui/editor/EditorActivity;)Landroid/widget/SeekBar;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->aw:Landroid/widget/SeekBar;

    return-object v0
.end method

.method private D()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x12c

    .line 2546
    iget-boolean v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->az:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->aA:Z

    if-eqz v0, :cond_0

    .line 2547
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->aA:Z

    .line 2548
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->as:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/ui/editor/EditorActivity;->as:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 2549
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->au:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/ui/editor/EditorActivity;->au:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Ldji/pilot2/ui/editor/EditorActivity$22;

    invoke-direct {v1, p0}, Ldji/pilot2/ui/editor/EditorActivity$22;-><init>(Ldji/pilot2/ui/editor/EditorActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 2555
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 2557
    :cond_0
    return-void
.end method

.method static synthetic E(Ldji/pilot2/ui/editor/EditorActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->av:Landroid/widget/TextView;

    return-object v0
.end method

.method private E()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x12c

    const/4 v1, 0x0

    .line 2560
    iget-boolean v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->az:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->aA:Z

    if-eqz v0, :cond_0

    .line 2561
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->aA:Z

    .line 2562
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->as:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 2563
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->au:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Ldji/pilot2/ui/editor/EditorActivity$24;

    invoke-direct {v1, p0}, Ldji/pilot2/ui/editor/EditorActivity$24;-><init>(Ldji/pilot2/ui/editor/EditorActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 2569
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 2571
    :cond_0
    return-void
.end method

.method static synthetic F(Ldji/pilot2/ui/editor/EditorActivity;)Ldji/pilot2/utils/l;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->ah:Ldji/pilot2/utils/l;

    return-object v0
.end method

.method private F()V
    .locals 1

    .prologue
    .line 2577
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->aB:Ldji/pilot2/ui/editor/EditorActivity$b;

    if-eqz v0, :cond_0

    .line 2578
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->aB:Ldji/pilot2/ui/editor/EditorActivity$b;

    invoke-virtual {p0, v0}, Ldji/pilot2/ui/editor/EditorActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 2580
    :cond_0
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->aC:Ldji/pilot2/ui/editor/EditorActivity$b;

    if-eqz v0, :cond_1

    .line 2581
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->aC:Ldji/pilot2/ui/editor/EditorActivity$b;

    invoke-virtual {p0, v0}, Ldji/pilot2/ui/editor/EditorActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 2583
    :cond_1
    return-void
.end method

.method static synthetic G(Ldji/pilot2/ui/editor/EditorActivity;)Z
    .locals 1

    .prologue
    .line 99
    iget-boolean v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->ab:Z

    return v0
.end method

.method static synthetic H(Ldji/pilot2/ui/editor/EditorActivity;)I
    .locals 1

    .prologue
    .line 99
    iget v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->Z:I

    return v0
.end method

.method static synthetic I(Ldji/pilot2/ui/editor/EditorActivity;)Z
    .locals 1

    .prologue
    .line 99
    iget-boolean v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->ag:Z

    return v0
.end method

.method static synthetic J(Ldji/pilot2/ui/editor/EditorActivity;)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0}, Ldji/pilot2/ui/editor/EditorActivity;->C()V

    return-void
.end method

.method static synthetic K(Ldji/pilot2/ui/editor/EditorActivity;)Z
    .locals 1

    .prologue
    .line 99
    iget-boolean v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->az:Z

    return v0
.end method

.method static synthetic L(Ldji/pilot2/ui/editor/EditorActivity;)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0}, Ldji/pilot2/ui/editor/EditorActivity;->E()V

    return-void
.end method

.method static synthetic M(Ldji/pilot2/ui/editor/EditorActivity;)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0}, Ldji/pilot2/ui/editor/EditorActivity;->D()V

    return-void
.end method

.method private a(I)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1304
    iget-object v1, p0, Ldji/pilot2/ui/editor/EditorActivity;->F:Ldji/pilot2/widget/SegmentTimeline;

    invoke-virtual {v1}, Ldji/pilot2/widget/SegmentTimeline;->getSegmentInfo()Ljava/util/List;

    move-result-object v3

    move v1, v0

    move v2, v0

    .line 1306
    :goto_0
    if-ge v1, p1, :cond_0

    .line 1307
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/widget/SegmentTimeline$b;

    invoke-virtual {v0}, Ldji/pilot2/widget/SegmentTimeline$b;->a()I

    move-result v0

    add-int/2addr v2, v0

    .line 1306
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1310
    :cond_0
    return v2
.end method

.method static synthetic a(Ldji/pilot2/ui/editor/EditorActivity;I)I
    .locals 1

    .prologue
    .line 99
    invoke-direct {p0, p1}, Ldji/pilot2/ui/editor/EditorActivity;->a(I)I

    move-result v0

    return v0
.end method

.method static synthetic a(Ldji/pilot2/ui/editor/EditorActivity;Landroid/view/OrientationEventListener;)Landroid/view/OrientationEventListener;
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Ldji/pilot2/ui/editor/EditorActivity;->ay:Landroid/view/OrientationEventListener;

    return-object p1
.end method

.method static synthetic a(Ldji/pilot2/ui/editor/EditorActivity;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->C:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic a(Ldji/pilot2/ui/editor/EditorActivity;Ldji/pilot2/ui/editor/l;)Ldji/pilot2/ui/editor/l;
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Ldji/pilot2/ui/editor/EditorActivity;->P:Ldji/pilot2/ui/editor/l;

    return-object p1
.end method

.method static synthetic a(Ldji/pilot2/ui/editor/EditorActivity;Ldji/pilot2/widget/g;)Ldji/pilot2/widget/g;
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Ldji/pilot2/ui/editor/EditorActivity;->S:Ldji/pilot2/widget/g;

    return-object p1
.end method

.method private a(ID)V
    .locals 4
    .annotation build La/a/a;
    .end annotation

    .prologue
    .line 1773
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->L:Ldji/pilot2/b/b;

    invoke-virtual {v0, p1, p2, p3}, Ldji/pilot2/b/b;->a(ID)V

    .line 1774
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->L:Ldji/pilot2/b/b;

    invoke-virtual {v0}, Ldji/pilot2/b/b;->e()I

    move-result v1

    .line 1775
    new-array v2, v1, [I

    .line 1776
    new-array v3, v1, [D

    .line 1777
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 1778
    aput-wide p2, v3, v0

    .line 1779
    aput p1, v2, v0

    .line 1777
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1781
    :cond_0
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->E:Ldji/pilot2/ui/widget/VideoView;

    sget v1, Ldji/pilot2/utils/ai;->i:I

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot2/ui/widget/VideoView;->setSegAttributeFilters(I[I[D)V

    .line 1782
    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 34
    .annotation build La/a/a;
    .end annotation

    .prologue
    .line 573
    const-string/jumbo v4, "segIndex"

    const/4 v5, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    .line 574
    const-string/jumbo v4, "contrast"

    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v8, v9}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v10

    .line 575
    const-string/jumbo v4, "saturation"

    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v8, v9}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v14

    .line 576
    const-string/jumbo v4, "bright"

    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v8, v9}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v16

    .line 577
    const-string/jumbo v4, "volume"

    const-wide/16 v8, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v8, v9}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v18

    .line 578
    const-string/jumbo v4, "speed"

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v8, v9}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v20

    .line 579
    const-string/jumbo v4, "starttime"

    const-wide/16 v8, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v22

    .line 580
    const-string/jumbo v4, "endtime"

    const-wide/16 v8, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v24

    .line 581
    const-string/jumbo v4, "contrast_applyall"

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v26

    .line 582
    const-string/jumbo v4, "saturation_applyall"

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v27

    .line 583
    const-string/jumbo v4, "bright_applyall"

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v28

    .line 584
    const-string/jumbo v4, "clip_top"

    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v8, v9}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v8

    .line 585
    const-string/jumbo v4, "clip_bottom"

    const-wide/high16 v12, -0x4010000000000000L    # -1.0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v12, v13}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v12

    .line 586
    const-string/jumbo v4, "photo_animation"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    .line 587
    const-string/jumbo v4, "pic_duration"

    sget v5, Ldji/velib/g/c;->q:I

    int-to-long v0, v5

    move-wide/from16 v30, v0

    move-object/from16 v0, p1

    move-wide/from16 v1, v30

    invoke-virtual {v0, v4, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v30

    .line 589
    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/pilot2/ui/editor/EditorActivity;->L:Ldji/pilot2/b/b;

    invoke-virtual {v4, v7}, Ldji/pilot2/b/b;->c(I)Ldji/pilot2/b/d;

    move-result-object v5

    .line 591
    if-eqz v5, :cond_a

    .line 593
    invoke-virtual {v5}, Ldji/pilot2/b/d;->e()J

    move-result-wide v32

    cmp-long v4, v32, v22

    if-nez v4, :cond_0

    invoke-virtual {v5}, Ldji/pilot2/b/d;->h()J

    move-result-wide v32

    cmp-long v4, v32, v24

    if-nez v4, :cond_0

    invoke-virtual {v5}, Ldji/pilot2/b/d;->j()D

    move-result-wide v32

    cmpl-double v4, v32, v20

    if-eqz v4, :cond_1

    .line 594
    :cond_0
    invoke-direct/range {p0 .. p0}, Ldji/pilot2/ui/editor/EditorActivity;->n()V

    .line 597
    :cond_1
    move-wide/from16 v0, v22

    invoke-virtual {v5, v0, v1}, Ldji/pilot2/b/d;->b(J)V

    .line 598
    move-wide/from16 v0, v24

    invoke-virtual {v5, v0, v1}, Ldji/pilot2/b/d;->c(J)V

    .line 600
    move-wide/from16 v0, v22

    invoke-virtual {v5, v0, v1}, Ldji/pilot2/b/d;->b(J)V

    .line 601
    move-wide/from16 v0, v24

    invoke-virtual {v5, v0, v1}, Ldji/pilot2/b/d;->c(J)V

    .line 602
    invoke-virtual {v5}, Ldji/pilot2/b/d;->s()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 603
    move-wide/from16 v0, v30

    invoke-virtual {v5, v0, v1}, Ldji/pilot2/b/d;->a(J)V

    .line 609
    :cond_2
    const/4 v4, 0x0

    move v6, v4

    :goto_0
    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/pilot2/ui/editor/EditorActivity;->L:Ldji/pilot2/b/b;

    invoke-virtual {v4}, Ldji/pilot2/b/b;->s()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v6, v4, :cond_9

    .line 610
    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/pilot2/ui/editor/EditorActivity;->L:Ldji/pilot2/b/b;

    invoke-virtual {v4}, Ldji/pilot2/b/b;->s()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldji/pilot2/b/d;

    .line 611
    if-nez v26, :cond_3

    if-ne v6, v7, :cond_4

    .line 612
    :cond_3
    invoke-virtual {v4, v10, v11}, Ldji/pilot2/b/d;->d(D)V

    .line 614
    :cond_4
    if-nez v27, :cond_5

    if-ne v6, v7, :cond_6

    .line 615
    :cond_5
    invoke-virtual {v4, v14, v15}, Ldji/pilot2/b/d;->c(D)V

    .line 617
    :cond_6
    if-nez v28, :cond_7

    if-ne v6, v7, :cond_8

    .line 618
    :cond_7
    move-wide/from16 v0, v16

    invoke-virtual {v4, v0, v1}, Ldji/pilot2/b/d;->b(D)V

    .line 609
    :cond_8
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto :goto_0

    .line 621
    :cond_9
    move-wide/from16 v0, v18

    invoke-virtual {v5, v0, v1}, Ldji/pilot2/b/d;->e(D)V

    .line 622
    move-wide/from16 v0, v20

    invoke-virtual {v5, v0, v1}, Ldji/pilot2/b/d;->a(D)V

    .line 623
    move-object/from16 v0, v29

    invoke-virtual {v5, v0}, Ldji/pilot2/b/d;->a(Ljava/lang/String;)V

    .line 625
    if-eqz v28, :cond_b

    .line 626
    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/pilot2/ui/editor/EditorActivity;->P:Ldji/pilot2/ui/editor/l;

    move-wide/from16 v0, v16

    invoke-virtual {v4, v0, v1}, Ldji/pilot2/ui/editor/l;->b(D)V

    .line 627
    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/pilot2/ui/editor/EditorActivity;->L:Ldji/pilot2/b/b;

    move-wide/from16 v0, v16

    invoke-virtual {v4, v0, v1}, Ldji/pilot2/b/b;->b(D)V

    .line 633
    :goto_1
    if-eqz v26, :cond_c

    .line 634
    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/pilot2/ui/editor/EditorActivity;->P:Ldji/pilot2/ui/editor/l;

    invoke-virtual {v4, v10, v11}, Ldji/pilot2/ui/editor/l;->c(D)V

    .line 635
    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/pilot2/ui/editor/EditorActivity;->L:Ldji/pilot2/b/b;

    invoke-virtual {v4, v10, v11}, Ldji/pilot2/b/b;->c(D)V

    .line 641
    :goto_2
    if-eqz v27, :cond_d

    .line 642
    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/pilot2/ui/editor/EditorActivity;->P:Ldji/pilot2/ui/editor/l;

    invoke-virtual {v4, v14, v15}, Ldji/pilot2/ui/editor/l;->a(D)V

    .line 643
    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/pilot2/ui/editor/EditorActivity;->L:Ldji/pilot2/b/b;

    invoke-virtual {v4, v14, v15}, Ldji/pilot2/b/b;->a(D)V

    .line 649
    :goto_3
    invoke-direct/range {p0 .. p0}, Ldji/pilot2/ui/editor/EditorActivity;->d()V

    .line 650
    invoke-direct/range {p0 .. p0}, Ldji/pilot2/ui/editor/EditorActivity;->q()V

    .line 651
    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/pilot2/ui/editor/EditorActivity;->N:Landroid/os/Handler;

    const/16 v6, 0x12

    invoke-virtual {v4, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 653
    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    cmpl-double v4, v12, v6

    if-eqz v4, :cond_a

    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    cmpl-double v4, v8, v6

    if-eqz v4, :cond_a

    .line 654
    const-wide/16 v6, 0x0

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    invoke-virtual/range {v5 .. v13}, Ldji/pilot2/b/d;->a(DDDD)V

    .line 656
    :cond_a
    return-void

    .line 629
    :cond_b
    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/pilot2/ui/editor/EditorActivity;->P:Ldji/pilot2/ui/editor/l;

    invoke-virtual {v4}, Ldji/pilot2/ui/editor/l;->j()V

    .line 630
    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/pilot2/ui/editor/EditorActivity;->L:Ldji/pilot2/b/b;

    invoke-virtual {v4}, Ldji/pilot2/b/b;->c()V

    goto :goto_1

    .line 637
    :cond_c
    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/pilot2/ui/editor/EditorActivity;->P:Ldji/pilot2/ui/editor/l;

    invoke-virtual {v4}, Ldji/pilot2/ui/editor/l;->k()V

    .line 638
    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/pilot2/ui/editor/EditorActivity;->L:Ldji/pilot2/b/b;

    invoke-virtual {v4}, Ldji/pilot2/b/b;->d()V

    goto :goto_2

    .line 645
    :cond_d
    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/pilot2/ui/editor/EditorActivity;->P:Ldji/pilot2/ui/editor/l;

    invoke-virtual {v4}, Ldji/pilot2/ui/editor/l;->i()V

    .line 646
    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/pilot2/ui/editor/EditorActivity;->L:Ldji/pilot2/b/b;

    invoke-virtual {v4}, Ldji/pilot2/b/b;->b()V

    goto :goto_3
.end method

.method private a(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 2492
    if-nez p1, :cond_0

    .line 2496
    :goto_0
    return-void

    .line 2495
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot2/ui/editor/EditorActivity;ID)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot2/ui/editor/EditorActivity;->a(ID)V

    return-void
.end method

.method static synthetic a(Ldji/pilot2/ui/editor/EditorActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0, p1}, Ldji/pilot2/ui/editor/EditorActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ldji/pilot2/widget/EditorOpeningSceneView;)V
    .locals 2

    .prologue
    .line 1730
    invoke-static {}, Ldji/pilot2/ui/editor/i;->getInstance()Ldji/pilot2/ui/editor/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot2/ui/editor/i;->a(Z)[Ldji/pilot2/ui/editor/j;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldji/pilot2/widget/EditorOpeningSceneView;->setDatas([Ldji/pilot2/ui/editor/j;)V

    .line 1731
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 791
    invoke-static {}, Ldji/pilot2/utils/ae;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ldji/pilot2/utils/ae;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 792
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->aC:Ldji/pilot2/ui/editor/EditorActivity$b;

    if-nez v0, :cond_0

    .line 793
    new-instance v0, Ldji/pilot2/ui/editor/EditorActivity$b;

    invoke-static {}, Ldji/pilot2/utils/ae;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ldji/pilot2/ui/editor/EditorActivity$b;-><init>(Ldji/pilot2/ui/editor/EditorActivity;Ljava/lang/String;)V

    iput-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->aC:Ldji/pilot2/ui/editor/EditorActivity$b;

    .line 794
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->aC:Ldji/pilot2/ui/editor/EditorActivity$b;

    invoke-static {p0, v0}, Ldji/pilot2/utils/AbsSDCardReceiver;->a(Landroid/content/Context;Ldji/pilot2/utils/AbsSDCardReceiver;)V

    .line 803
    :cond_0
    :goto_0
    return-void

    .line 797
    :cond_1
    invoke-static {}, Ldji/pilot2/utils/ae;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 798
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->aB:Ldji/pilot2/ui/editor/EditorActivity$b;

    if-nez v0, :cond_0

    .line 799
    new-instance v0, Ldji/pilot2/ui/editor/EditorActivity$b;

    invoke-static {}, Ldji/pilot2/utils/ae;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ldji/pilot2/ui/editor/EditorActivity$b;-><init>(Ldji/pilot2/ui/editor/EditorActivity;Ljava/lang/String;)V

    iput-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->aB:Ldji/pilot2/ui/editor/EditorActivity$b;

    .line 800
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->aB:Ldji/pilot2/ui/editor/EditorActivity$b;

    invoke-static {p0, v0}, Ldji/pilot2/utils/AbsSDCardReceiver;->a(Landroid/content/Context;Ldji/pilot2/utils/AbsSDCardReceiver;)V

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot2/ui/editor/EditorActivity;Z)Z
    .locals 0

    .prologue
    .line 99
    iput-boolean p1, p0, Ldji/pilot2/ui/editor/EditorActivity;->V:Z

    return p1
.end method

.method static synthetic b(Ldji/pilot2/ui/editor/EditorActivity;I)I
    .locals 0

    .prologue
    .line 99
    iput p1, p0, Ldji/pilot2/ui/editor/EditorActivity;->Z:I

    return p1
.end method

.method static synthetic b(Ldji/pilot2/ui/editor/EditorActivity;)Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->Y:Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method

.method private b(I)V
    .locals 5
    .annotation build La/a/a;
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1571
    iget v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->G:I

    if-ne v0, p1, :cond_0

    .line 1630
    :goto_0
    return-void

    .line 1575
    :cond_0
    iget v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->G:I

    if-ltz v0, :cond_1

    iget v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->G:I

    iget-object v1, p0, Ldji/pilot2/ui/editor/EditorActivity;->B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1576
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->C:Landroid/widget/LinearLayout;

    iget v1, p0, Ldji/pilot2/ui/editor/EditorActivity;->G:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 1577
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->B:Ljava/util/List;

    iget v1, p0, Ldji/pilot2/ui/editor/EditorActivity;->G:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/ui/editor/b;

    .line 1578
    if-eqz v0, :cond_1

    .line 1579
    invoke-interface {v0}, Ldji/pilot2/ui/editor/b;->hide()V

    .line 1583
    :cond_1
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    .line 1584
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/ui/editor/b;

    .line 1586
    if-eqz v0, :cond_2

    .line 1587
    instance-of v1, v0, Ldji/pilot2/widget/EditorMusicView;

    if-eqz v1, :cond_5

    iget-object v1, p0, Ldji/pilot2/ui/editor/EditorActivity;->H:Ldji/pilot2/widget/EditorMusicView;

    invoke-virtual {v1}, Ldji/pilot2/widget/EditorMusicView;->haveWaveView()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1588
    iget-object v1, p0, Ldji/pilot2/ui/editor/EditorActivity;->K:Ldji/pilot2/widget/EditorProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Ldji/pilot2/widget/EditorProgressBar;->setVisibility(I)V

    .line 1592
    :goto_1
    invoke-interface {v0}, Ldji/pilot2/ui/editor/b;->show()V

    .line 1595
    :cond_2
    invoke-direct {p0}, Ldji/pilot2/ui/editor/EditorActivity;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1596
    if-nez p1, :cond_6

    .line 1597
    iget-object v1, p0, Ldji/pilot2/ui/editor/EditorActivity;->af:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Ldji/pilot2/ui/editor/EditorActivity;->ad:Z

    if-eqz v1, :cond_3

    .line 1598
    iput-boolean v3, p0, Ldji/pilot2/ui/editor/EditorActivity;->ad:Z

    .line 1599
    iget-object v1, p0, Ldji/pilot2/ui/editor/EditorActivity;->af:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 1609
    :cond_3
    :goto_2
    instance-of v1, v0, Ldji/pilot2/widget/EditorMusicView;

    if-eqz v1, :cond_7

    .line 1610
    const-string/jumbo v0, "v3_ed_video_music"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    .line 1619
    :cond_4
    :goto_3
    iput p1, p0, Ldji/pilot2/ui/editor/EditorActivity;->G:I

    goto :goto_0

    .line 1590
    :cond_5
    iget-object v1, p0, Ldji/pilot2/ui/editor/EditorActivity;->K:Ldji/pilot2/widget/EditorProgressBar;

    invoke-virtual {v1, v3}, Ldji/pilot2/widget/EditorProgressBar;->setVisibility(I)V

    goto :goto_1

    .line 1602
    :cond_6
    iget-object v1, p0, Ldji/pilot2/ui/editor/EditorActivity;->ae:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Ldji/pilot2/ui/editor/EditorActivity;->ad:Z

    if-nez v1, :cond_3

    .line 1603
    iput-boolean v4, p0, Ldji/pilot2/ui/editor/EditorActivity;->ad:Z

    .line 1604
    iget-object v1, p0, Ldji/pilot2/ui/editor/EditorActivity;->ae:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_2

    .line 1612
    :cond_7
    instance-of v1, v0, Ldji/pilot2/ui/editor/EditorFilterView;

    if-eqz v1, :cond_8

    .line 1613
    const-string/jumbo v0, "v3_ed_video_filter"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    goto :goto_3

    .line 1615
    :cond_8
    instance-of v0, v0, Ldji/pilot2/widget/SegmentTimeline;

    if-eqz v0, :cond_4

    .line 1616
    const-string/jumbo v0, "v3_ed_video_edit_tap"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    goto :goto_3
.end method

.method private b(Landroid/content/Intent;)V
    .locals 10
    .annotation build La/a/a;
    .end annotation

    .prologue
    .line 662
    .line 663
    const-string/jumbo v0, "video_info"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 665
    if-nez v0, :cond_0

    .line 666
    const-string/jumbo v0, "EditorActivity"

    const-string/jumbo v1, "intent.getSerializableExtra(INTENT_KEY_VIDEOINFO); return null"

    invoke-static {v0, v1}, Ldji/velib/g/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 667
    invoke-virtual {p0}, Ldji/pilot2/ui/editor/EditorActivity;->finish()V

    .line 711
    :goto_0
    return-void

    .line 670
    :cond_0
    const-string/jumbo v1, "v3_ed_video_add_video"

    invoke-static {v1}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    .line 671
    iget-object v1, p0, Ldji/pilot2/ui/editor/EditorActivity;->L:Ldji/pilot2/b/b;

    invoke-virtual {v1}, Ldji/pilot2/b/b;->s()Ljava/util/List;

    move-result-object v3

    .line 674
    const-string/jumbo v1, "EditorActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "solveAddResult start ,currentSegList.size = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ldji/velib/g/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 678
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_1

    .line 679
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot2/b/d;

    .line 680
    iget-object v4, p0, Ldji/pilot2/ui/editor/EditorActivity;->L:Ldji/pilot2/b/b;

    invoke-virtual {v1}, Ldji/pilot2/b/d;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Ldji/pilot2/b/d;->e()J

    move-result-wide v6

    long-to-int v6, v6

    invoke-virtual {v1}, Ldji/pilot2/b/d;->h()J

    move-result-wide v8

    long-to-int v7, v8

    invoke-virtual {v1}, Ldji/pilot2/b/d;->s()Z

    move-result v1

    invoke-virtual {v4, v5, v6, v7, v1}, Ldji/pilot2/b/b;->a(Ljava/lang/String;IIZ)Ljava/lang/Boolean;

    .line 678
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 683
    :cond_1
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->E:Ldji/pilot2/ui/widget/VideoView;

    iget-object v1, p0, Ldji/pilot2/ui/editor/EditorActivity;->L:Ldji/pilot2/b/b;

    invoke-virtual {v0, v1}, Ldji/pilot2/ui/widget/VideoView;->setmEditInfoController(Ldji/pilot2/b/b;)V

    .line 684
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->N:Landroid/os/Handler;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 687
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->R:Ldji/pilot2/c/a;

    invoke-virtual {v0}, Ldji/pilot2/c/a;->a()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 688
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->L:Ldji/pilot2/b/b;

    invoke-virtual {v0}, Ldji/pilot2/b/b;->u()I

    move-result v0

    .line 689
    iget-object v1, p0, Ldji/pilot2/ui/editor/EditorActivity;->Q:Ldji/pilot2/music/b/c;

    invoke-virtual {v1}, Ldji/pilot2/music/b/c;->h()Ljava/util/List;

    move-result-object v1

    .line 690
    if-ltz v0, :cond_2

    if-eqz v1, :cond_2

    .line 691
    new-instance v2, Ldji/pilot2/c/b$a;

    invoke-direct {v2}, Ldji/pilot2/c/b$a;-><init>()V

    .line 692
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/ui/editor/f;

    invoke-virtual {v0}, Ldji/pilot2/ui/editor/f;->p()Ldji/pilot2/template/e;

    move-result-object v0

    invoke-virtual {v2, v0}, Ldji/pilot2/c/b;->a(Ldji/pilot2/template/e;)V

    .line 693
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->al:Ldji/pilot2/c/b$b;

    invoke-virtual {v2, v3, v0}, Ldji/pilot2/c/b;->a(Ljava/util/List;Ldji/pilot2/c/b$b;)V

    .line 704
    :cond_2
    const-string/jumbo v0, "EditorActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "solveAddResult end,currentSegList.size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/velib/g/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 709
    invoke-direct {p0}, Ldji/pilot2/ui/editor/EditorActivity;->d()V

    .line 710
    invoke-direct {p0}, Ldji/pilot2/ui/editor/EditorActivity;->q()V

    goto/16 :goto_0
.end method

.method private b(Ljava/lang/String;)V
    .locals 22

    .prologue
    .line 2023
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot2/ui/editor/EditorActivity;->Q:Ldji/pilot2/music/b/c;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldji/pilot2/ui/editor/EditorActivity;->P:Ldji/pilot2/ui/editor/l;

    invoke-virtual {v3}, Ldji/pilot2/ui/editor/l;->m()I

    move-result v3

    invoke-virtual {v2, v3}, Ldji/pilot2/music/b/c;->a(I)Ldji/pilot2/ui/editor/f;

    move-result-object v3

    .line 2024
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot2/ui/editor/EditorActivity;->Q:Ldji/pilot2/music/b/c;

    check-cast v2, Ldji/pilot2/music/b/a;

    invoke-virtual {v2}, Ldji/pilot2/music/b/a;->c()Ljava/util/List;

    move-result-object v2

    .line 2025
    const/4 v9, 0x0

    .line 2026
    const/4 v10, 0x0

    .line 2027
    sget-object v12, Ldji/pilot2/utils/z$d;->a:Ldji/pilot2/utils/z$d;

    .line 2028
    if-eqz v3, :cond_0

    .line 2029
    invoke-virtual {v3}, Ldji/pilot2/ui/editor/f;->h()Ljava/lang/String;

    move-result-object v10

    .line 2030
    invoke-virtual {v3}, Ldji/pilot2/ui/editor/f;->n()Ljava/lang/String;

    move-result-object v9

    .line 2031
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 2032
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2033
    sget-object v12, Ldji/pilot2/utils/z$d;->b:Ldji/pilot2/utils/z$d;

    .line 2037
    :cond_0
    sget-object v11, Ldji/pilot2/utils/z$e;->b:Ldji/pilot2/utils/z$e;

    .line 2038
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot2/ui/editor/EditorActivity;->P:Ldji/pilot2/ui/editor/l;

    invoke-virtual {v2}, Ldji/pilot2/ui/editor/l;->n()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    .line 2039
    sget-object v11, Ldji/pilot2/utils/z$e;->b:Ldji/pilot2/utils/z$e;

    .line 2045
    :cond_1
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot2/ui/editor/EditorActivity;->L:Ldji/pilot2/b/b;

    invoke-virtual {v2}, Ldji/pilot2/b/b;->t()[Ldji/pilot2/filterProcess/b$b;

    move-result-object v3

    .line 2046
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 2047
    if-eqz v3, :cond_5

    array-length v2, v3

    if-lez v2, :cond_5

    .line 2048
    array-length v4, v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_5

    aget-object v5, v3, v2

    .line 2049
    move-object/from16 v0, p0

    invoke-virtual {v5, v0}, Ldji/pilot2/filterProcess/b$b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 2050
    invoke-interface {v14, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 2051
    invoke-interface {v14, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2048
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 2040
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot2/ui/editor/EditorActivity;->P:Ldji/pilot2/ui/editor/l;

    invoke-virtual {v2}, Ldji/pilot2/ui/editor/l;->n()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_4

    .line 2041
    sget-object v11, Ldji/pilot2/utils/z$e;->a:Ldji/pilot2/utils/z$e;

    goto :goto_0

    .line 2042
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot2/ui/editor/EditorActivity;->P:Ldji/pilot2/ui/editor/l;

    invoke-virtual {v2}, Ldji/pilot2/ui/editor/l;->n()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    .line 2043
    sget-object v11, Ldji/pilot2/utils/z$e;->c:Ldji/pilot2/utils/z$e;

    goto :goto_0

    .line 2055
    :cond_5
    const/4 v15, 0x0

    .line 2056
    invoke-static {}, Ldji/pilot2/ui/editor/i;->getInstance()Ldji/pilot2/ui/editor/i;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Ldji/pilot2/ui/editor/EditorActivity;->P:Ldji/pilot2/ui/editor/l;

    invoke-virtual {v3}, Ldji/pilot2/ui/editor/l;->g()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ldji/pilot2/ui/editor/i;->b(Ljava/lang/String;Z)Ldji/pilot2/ui/editor/j;

    move-result-object v2

    .line 2057
    if-eqz v2, :cond_6

    .line 2058
    invoke-virtual {v2}, Ldji/pilot2/ui/editor/j;->f()I

    move-result v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ldji/pilot2/ui/editor/EditorActivity;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 2061
    :cond_6
    invoke-static/range {p0 .. p0}, Ldji/pilot2/utils/n;->a(Landroid/content/Context;)Ldji/pilot2/utils/n$a;

    move-result-object v2

    sget-object v3, Ldji/pilot2/utils/z$b;->a:Ldji/pilot2/utils/z$b;

    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/pilot2/ui/editor/EditorActivity;->P:Ldji/pilot2/ui/editor/l;

    .line 2062
    invoke-virtual {v4}, Ldji/pilot2/ui/editor/l;->l()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v6, "%.1fs"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget-object v0, v0, Ldji/pilot2/ui/editor/EditorActivity;->L:Ldji/pilot2/b/b;

    move-object/from16 v16, v0

    .line 2063
    invoke-virtual/range {v16 .. v16}, Ldji/pilot2/b/b;->p()I

    move-result v16

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v16, v0

    mul-float v13, v13, v16

    const/high16 v16, 0x447a0000    # 1000.0f

    div-float v13, v13, v16

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    aput-object v13, v7, v8

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v7, "%ds"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v13, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Ldji/pilot2/ui/editor/EditorActivity;->ah:Ldji/pilot2/utils/l;

    move-object/from16 v16, v0

    .line 2064
    invoke-virtual/range {v16 .. v16}, Ldji/pilot2/utils/l;->a()J

    move-result-wide v16

    const-wide/16 v18, 0x3e8

    div-long v16, v16, v18

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v8, v13

    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v8, "%ds"

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/16 v16, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Ldji/pilot2/ui/editor/EditorActivity;->ah:Ldji/pilot2/utils/l;

    move-object/from16 v17, v0

    .line 2065
    invoke-virtual/range {v17 .. v17}, Ldji/pilot2/utils/l;->b()J

    move-result-wide v18

    const-wide/16 v20, 0x3e8

    div-long v18, v18, v20

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    aput-object v17, v13, v16

    invoke-static {v7, v8, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 2066
    invoke-static/range {p0 .. p1}, Ldji/pilot2/utils/z;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v13, v0, Ldji/pilot2/ui/editor/EditorActivity;->P:Ldji/pilot2/ui/editor/l;

    .line 2067
    invoke-virtual {v13}, Ldji/pilot2/ui/editor/l;->f()Ldji/pilot2/ui/editor/l$a;

    move-result-object v13

    invoke-virtual {v13}, Ldji/pilot2/ui/editor/l$a;->a()I

    move-result v13

    move-object/from16 v0, p0

    invoke-static {v0, v13}, Ldji/pilot2/ui/editor/EditorFilterView;->getFilterNameByFilterNum(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v0, v0, Ldji/pilot2/ui/editor/EditorActivity;->L:Ldji/pilot2/b/b;

    move-object/from16 v16, v0

    .line 2068
    invoke-virtual/range {v16 .. v16}, Ldji/pilot2/b/b;->x()Ljava/util/List;

    move-result-object v16

    .line 2061
    invoke-static/range {v2 .. v16}, Ldji/pilot2/utils/z;->a(Ldji/pilot2/utils/n$a;Ldji/pilot2/utils/z$b;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ldji/pilot2/utils/z$e;Ldji/pilot2/utils/z$d;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2072
    :goto_2
    return-void

    .line 2069
    :catch_0
    move-exception v2

    .line 2070
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method

.method private b()Z
    .locals 2

    .prologue
    .line 454
    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v0

    sget-object v1, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Pad:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ldji/midware/data/manager/Dpad/a;->getInstance()Ldji/midware/data/manager/Dpad/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/Dpad/a;->b()Z

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

.method static synthetic b(Ldji/pilot2/ui/editor/EditorActivity;Z)Z
    .locals 0

    .prologue
    .line 99
    iput-boolean p1, p0, Ldji/pilot2/ui/editor/EditorActivity;->ag:Z

    return p1
.end method

.method static synthetic c(Ldji/pilot2/ui/editor/EditorActivity;)Ldji/pilot2/ui/widget/VideoView;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->E:Ldji/pilot2/ui/widget/VideoView;

    return-object v0
.end method

.method private c()V
    .locals 0

    .prologue
    .line 467
    invoke-virtual {p0}, Ldji/pilot2/ui/editor/EditorActivity;->hideSystemUI()V

    .line 468
    return-void
.end method

.method private c(I)V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v5, 0x0

    .line 1739
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1740
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1741
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Ldji/pilot2/ui/editor/EditorActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/dji/videolib/R$dimen;->editor_select_icon_width:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0}, Ldji/pilot2/ui/editor/EditorActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/dji/videolib/R$dimen;->editor_select_icon_height:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1742
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1744
    invoke-direct {p0}, Ldji/pilot2/ui/editor/EditorActivity;->b()Z

    move-result v2

    iput-boolean v2, p0, Ldji/pilot2/ui/editor/EditorActivity;->M:Z

    .line 1745
    iget-boolean v2, p0, Ldji/pilot2/ui/editor/EditorActivity;->M:Z

    if-eqz v2, :cond_0

    .line 1748
    invoke-virtual {p0}, Ldji/pilot2/ui/editor/EditorActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/dji/videolib/R$dimen;->editor_select_icon_mt:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 1750
    invoke-virtual {p0}, Ldji/pilot2/ui/editor/EditorActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/dji/videolib/R$dimen;->editor_select_icon_mb:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    .line 1746
    invoke-virtual {v0, v5, v2, v5, v3}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 1751
    invoke-virtual {p0}, Ldji/pilot2/ui/editor/EditorActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/dji/videolib/R$dimen;->editor_select_icon_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1752
    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1762
    :goto_0
    iget-object v2, p0, Ldji/pilot2/ui/editor/EditorActivity;->ao:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1763
    iget-object v2, p0, Ldji/pilot2/ui/editor/EditorActivity;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1764
    return-void

    .line 1755
    :cond_0
    invoke-virtual {p0}, Ldji/pilot2/ui/editor/EditorActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/dji/videolib/R$dimen;->editor_bottom_icon_mg_left:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 1757
    invoke-virtual {p0}, Ldji/pilot2/ui/editor/EditorActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/dji/videolib/R$dimen;->editor_bottom_icon_mg_right:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    .line 1754
    invoke-virtual {v0, v2, v5, v3, v5}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 1759
    invoke-virtual {p0}, Ldji/pilot2/ui/editor/EditorActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/dji/videolib/R$dimen;->editor_select_icon_width:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1760
    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    goto :goto_0
.end method

.method static synthetic c(Ldji/pilot2/ui/editor/EditorActivity;I)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0, p1}, Ldji/pilot2/ui/editor/EditorActivity;->b(I)V

    return-void
.end method

.method static synthetic c(Ldji/pilot2/ui/editor/EditorActivity;Z)Z
    .locals 0

    .prologue
    .line 99
    iput-boolean p1, p0, Ldji/pilot2/ui/editor/EditorActivity;->ab:Z

    return p1
.end method

.method static synthetic d(Ldji/pilot2/ui/editor/EditorActivity;)Ldji/pilot2/b/b;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->L:Ldji/pilot2/b/b;

    return-object v0
.end method

.method private d()V
    .locals 12
    .annotation build La/a/a;
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 716
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->L:Ldji/pilot2/b/b;

    if-nez v0, :cond_0

    .line 717
    invoke-static {}, Ldji/pilot2/utils/d;->getInstance()Ldji/pilot2/utils/d;

    move-result-object v0

    const-string/jumbo v1, "EditorActivity"

    const-string/jumbo v2, "resetTimeLineByController , mEditInfoController == null"

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 788
    :goto_0
    return-void

    .line 721
    :cond_0
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->L:Ldji/pilot2/b/b;

    invoke-virtual {v0}, Ldji/pilot2/b/b;->s()Ljava/util/List;

    move-result-object v5

    .line 722
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->F:Ldji/pilot2/widget/SegmentTimeline;

    if-eqz v0, :cond_1

    if-nez v5, :cond_2

    .line 723
    :cond_1
    invoke-static {}, Ldji/pilot2/utils/d;->getInstance()Ldji/pilot2/utils/d;

    move-result-object v0

    const-string/jumbo v1, "EditorActivity"

    const-string/jumbo v2, "resetTimeLineByController , mTimeline == null || currentSegList == null"

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 728
    :cond_2
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->F:Ldji/pilot2/widget/SegmentTimeline;

    invoke-virtual {v0}, Ldji/pilot2/widget/SegmentTimeline;->getSegmentInfo()Ljava/util/List;

    move-result-object v6

    move v3, v4

    .line 729
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_a

    .line 730
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/b/d;

    .line 731
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_6

    .line 732
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot2/widget/SegmentTimeline$b;

    .line 733
    invoke-virtual {v0}, Ldji/pilot2/b/d;->i()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ldji/pilot2/widget/SegmentTimeline$b;->i:Ljava/lang/String;

    .line 734
    invoke-virtual {v0}, Ldji/pilot2/b/d;->r()Ldji/pilot2/filterProcess/b$b;

    move-result-object v2

    iget-object v2, v2, Ldji/pilot2/filterProcess/b$b;->a:Ldji/pilot2/filterProcess/h;

    invoke-static {v2}, Ldji/pilot2/widget/SegmentTimeline$b;->a(Ldji/pilot2/filterProcess/h;)I

    move-result v2

    iput v2, v1, Ldji/pilot2/widget/SegmentTimeline$b;->g:I

    .line 735
    add-int/lit8 v2, v3, 0x1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-ge v2, v7, :cond_5

    .line 736
    add-int/lit8 v2, v3, 0x1

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldji/pilot2/b/d;

    invoke-virtual {v2}, Ldji/pilot2/b/d;->r()Ldji/pilot2/filterProcess/b$b;

    move-result-object v2

    iget-object v2, v2, Ldji/pilot2/filterProcess/b$b;->a:Ldji/pilot2/filterProcess/h;

    invoke-static {v2}, Ldji/pilot2/widget/SegmentTimeline$b;->a(Ldji/pilot2/filterProcess/h;)I

    move-result v2

    iput v2, v1, Ldji/pilot2/widget/SegmentTimeline$b;->h:I

    .line 742
    :goto_2
    invoke-virtual {v0}, Ldji/pilot2/b/d;->f()J

    move-result-wide v8

    long-to-double v8, v8

    invoke-virtual {v0}, Ldji/pilot2/b/d;->j()D

    move-result-wide v10

    div-double/2addr v8, v10

    double-to-int v2, v8

    iput v2, v1, Ldji/pilot2/widget/SegmentTimeline$b;->e:I

    .line 743
    invoke-virtual {v0}, Ldji/pilot2/b/d;->g()J

    move-result-wide v8

    long-to-double v8, v8

    invoke-virtual {v0}, Ldji/pilot2/b/d;->j()D

    move-result-wide v10

    div-double/2addr v8, v10

    double-to-int v2, v8

    iput v2, v1, Ldji/pilot2/widget/SegmentTimeline$b;->f:I

    .line 744
    invoke-virtual {v0}, Ldji/pilot2/b/d;->e()J

    move-result-wide v8

    long-to-double v8, v8

    invoke-virtual {v0}, Ldji/pilot2/b/d;->j()D

    move-result-wide v10

    div-double/2addr v8, v10

    double-to-int v2, v8

    iput v2, v1, Ldji/pilot2/widget/SegmentTimeline$b;->j:I

    .line 745
    invoke-virtual {v0}, Ldji/pilot2/b/d;->h()J

    move-result-wide v8

    long-to-double v8, v8

    invoke-virtual {v0}, Ldji/pilot2/b/d;->j()D

    move-result-wide v10

    div-double/2addr v8, v10

    double-to-int v2, v8

    iput v2, v1, Ldji/pilot2/widget/SegmentTimeline$b;->k:I

    .line 746
    iget v2, v1, Ldji/pilot2/widget/SegmentTimeline$b;->j:I

    iget v7, v1, Ldji/pilot2/widget/SegmentTimeline$b;->e:I

    if-ge v2, v7, :cond_3

    .line 747
    iget v2, v1, Ldji/pilot2/widget/SegmentTimeline$b;->e:I

    iput v2, v1, Ldji/pilot2/widget/SegmentTimeline$b;->j:I

    .line 748
    :cond_3
    iget v2, v1, Ldji/pilot2/widget/SegmentTimeline$b;->k:I

    iget v7, v1, Ldji/pilot2/widget/SegmentTimeline$b;->f:I

    if-le v2, v7, :cond_4

    iget v2, v1, Ldji/pilot2/widget/SegmentTimeline$b;->f:I

    iput v2, v1, Ldji/pilot2/widget/SegmentTimeline$b;->k:I

    .line 749
    :cond_4
    invoke-virtual {v0}, Ldji/pilot2/b/d;->j()D

    move-result-wide v8

    iput-wide v8, v1, Ldji/pilot2/widget/SegmentTimeline$b;->n:D

    .line 773
    :goto_3
    iget-object v0, v1, Ldji/pilot2/widget/SegmentTimeline$b;->i:Ljava/lang/String;

    invoke-direct {p0, v0}, Ldji/pilot2/ui/editor/EditorActivity;->a(Ljava/lang/String;)V

    .line 729
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_1

    .line 738
    :cond_5
    iput v4, v1, Ldji/pilot2/widget/SegmentTimeline$b;->h:I

    goto :goto_2

    .line 751
    :cond_6
    new-instance v2, Ldji/pilot2/widget/SegmentTimeline$b;

    invoke-direct {v2}, Ldji/pilot2/widget/SegmentTimeline$b;-><init>()V

    .line 752
    invoke-virtual {v0}, Ldji/pilot2/b/d;->i()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Ldji/pilot2/widget/SegmentTimeline$b;->i:Ljava/lang/String;

    .line 753
    invoke-virtual {v0}, Ldji/pilot2/b/d;->r()Ldji/pilot2/filterProcess/b$b;

    move-result-object v1

    iget-object v1, v1, Ldji/pilot2/filterProcess/b$b;->a:Ldji/pilot2/filterProcess/h;

    invoke-static {v1}, Ldji/pilot2/widget/SegmentTimeline$b;->a(Ldji/pilot2/filterProcess/h;)I

    move-result v1

    iput v1, v2, Ldji/pilot2/widget/SegmentTimeline$b;->g:I

    .line 754
    add-int/lit8 v1, v3, 0x1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-ge v1, v7, :cond_9

    .line 755
    add-int/lit8 v1, v3, 0x1

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot2/b/d;

    invoke-virtual {v1}, Ldji/pilot2/b/d;->r()Ldji/pilot2/filterProcess/b$b;

    move-result-object v1

    iget-object v1, v1, Ldji/pilot2/filterProcess/b$b;->a:Ldji/pilot2/filterProcess/h;

    invoke-static {v1}, Ldji/pilot2/widget/SegmentTimeline$b;->a(Ldji/pilot2/filterProcess/h;)I

    move-result v1

    iput v1, v2, Ldji/pilot2/widget/SegmentTimeline$b;->h:I

    .line 761
    :goto_4
    invoke-virtual {v0}, Ldji/pilot2/b/d;->f()J

    move-result-wide v8

    long-to-double v8, v8

    invoke-virtual {v0}, Ldji/pilot2/b/d;->j()D

    move-result-wide v10

    div-double/2addr v8, v10

    double-to-int v1, v8

    iput v1, v2, Ldji/pilot2/widget/SegmentTimeline$b;->e:I

    .line 762
    invoke-virtual {v0}, Ldji/pilot2/b/d;->g()J

    move-result-wide v8

    long-to-double v8, v8

    invoke-virtual {v0}, Ldji/pilot2/b/d;->j()D

    move-result-wide v10

    div-double/2addr v8, v10

    double-to-int v1, v8

    iput v1, v2, Ldji/pilot2/widget/SegmentTimeline$b;->f:I

    .line 763
    invoke-virtual {v0}, Ldji/pilot2/b/d;->e()J

    move-result-wide v8

    long-to-double v8, v8

    invoke-virtual {v0}, Ldji/pilot2/b/d;->j()D

    move-result-wide v10

    div-double/2addr v8, v10

    double-to-int v1, v8

    iput v1, v2, Ldji/pilot2/widget/SegmentTimeline$b;->j:I

    .line 764
    invoke-virtual {v0}, Ldji/pilot2/b/d;->h()J

    move-result-wide v8

    long-to-double v8, v8

    invoke-virtual {v0}, Ldji/pilot2/b/d;->j()D

    move-result-wide v10

    div-double/2addr v8, v10

    double-to-int v1, v8

    iput v1, v2, Ldji/pilot2/widget/SegmentTimeline$b;->k:I

    .line 765
    iget v1, v2, Ldji/pilot2/widget/SegmentTimeline$b;->j:I

    iget v7, v2, Ldji/pilot2/widget/SegmentTimeline$b;->e:I

    if-ge v1, v7, :cond_7

    .line 766
    iget v1, v2, Ldji/pilot2/widget/SegmentTimeline$b;->e:I

    iput v1, v2, Ldji/pilot2/widget/SegmentTimeline$b;->j:I

    .line 767
    :cond_7
    iget v1, v2, Ldji/pilot2/widget/SegmentTimeline$b;->k:I

    iget v7, v2, Ldji/pilot2/widget/SegmentTimeline$b;->f:I

    if-le v1, v7, :cond_8

    iget v1, v2, Ldji/pilot2/widget/SegmentTimeline$b;->f:I

    iput v1, v2, Ldji/pilot2/widget/SegmentTimeline$b;->k:I

    .line 768
    :cond_8
    invoke-virtual {v0}, Ldji/pilot2/b/d;->j()D

    move-result-wide v0

    iput-wide v0, v2, Ldji/pilot2/widget/SegmentTimeline$b;->n:D

    .line 769
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v2

    goto/16 :goto_3

    .line 757
    :cond_9
    iput v4, v2, Ldji/pilot2/widget/SegmentTimeline$b;->h:I

    goto :goto_4

    .line 776
    :cond_a
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    .line 777
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    .line 780
    if-le v0, v1, :cond_b

    .line 781
    add-int/lit8 v0, v0, -0x1

    :goto_5
    if-lt v0, v1, :cond_b

    .line 782
    invoke-interface {v6, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 781
    add-int/lit8 v0, v0, -0x1

    goto :goto_5

    .line 786
    :cond_b
    invoke-static {}, Ldji/pilot2/utils/d;->getInstance()Ldji/pilot2/utils/d;

    move-result-object v0

    const-string/jumbo v1, "EditorActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "resetTimeLineByController end timeline.size = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 787
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->F:Ldji/pilot2/widget/SegmentTimeline;

    invoke-virtual {v0}, Ldji/pilot2/widget/SegmentTimeline;->notifyDatasetChanged()V

    goto/16 :goto_0
.end method

.method private d(I)V
    .locals 8

    .prologue
    .line 2079
    .line 2080
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ldji/pilot2/ui/editor/EditorActivity;->L:Ldji/pilot2/b/b;

    invoke-virtual {v1}, Ldji/pilot2/b/b;->e()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2081
    iget-object v1, p0, Ldji/pilot2/ui/editor/EditorActivity;->L:Ldji/pilot2/b/b;

    invoke-virtual {v1, v0}, Ldji/pilot2/b/b;->c(I)Ldji/pilot2/b/d;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot2/b/d;->d()J

    move-result-wide v2

    .line 2082
    int-to-long v4, p1

    sub-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-gez v1, :cond_1

    .line 2083
    iput v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->T:I

    .line 2084
    iput p1, p0, Ldji/pilot2/ui/editor/EditorActivity;->U:I

    .line 2090
    :cond_0
    return-void

    .line 2087
    :cond_1
    int-to-long v4, p1

    sub-long v2, v4, v2

    long-to-int p1, v2

    .line 2080
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static synthetic d(Ldji/pilot2/ui/editor/EditorActivity;I)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0, p1}, Ldji/pilot2/ui/editor/EditorActivity;->d(I)V

    return-void
.end method

.method static synthetic d(Ldji/pilot2/ui/editor/EditorActivity;Z)Z
    .locals 0

    .prologue
    .line 99
    iput-boolean p1, p0, Ldji/pilot2/ui/editor/EditorActivity;->aa:Z

    return p1
.end method

.method static synthetic e(Ldji/pilot2/ui/editor/EditorActivity;)Ldji/pilot2/ui/editor/l;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->P:Ldji/pilot2/ui/editor/l;

    return-object v0
.end method

.method private e()V
    .locals 3
    .annotation build La/a/a;
    .end annotation

    .prologue
    .line 810
    invoke-direct {p0}, Ldji/pilot2/ui/editor/EditorActivity;->f()V

    .line 811
    invoke-direct {p0}, Ldji/pilot2/ui/editor/EditorActivity;->g()V

    .line 812
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->J:Ldji/pilot2/widget/EditorOpeningSceneView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->P:Ldji/pilot2/ui/editor/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->P:Ldji/pilot2/ui/editor/l;

    invoke-virtual {v0}, Ldji/pilot2/ui/editor/l;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 813
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->J:Ldji/pilot2/widget/EditorOpeningSceneView;

    iget-object v1, p0, Ldji/pilot2/ui/editor/EditorActivity;->P:Ldji/pilot2/ui/editor/l;

    invoke-virtual {v1}, Ldji/pilot2/ui/editor/l;->g()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/widget/EditorOpeningSceneView;->setSelectOpeningScene(Ljava/lang/String;Z)V

    .line 815
    :cond_0
    return-void
.end method

.method static synthetic e(Ldji/pilot2/ui/editor/EditorActivity;Z)Z
    .locals 0

    .prologue
    .line 99
    iput-boolean p1, p0, Ldji/pilot2/ui/editor/EditorActivity;->O:Z

    return p1
.end method

.method private f()V
    .locals 8
    .annotation build La/a/a;
    .end annotation

    .prologue
    const/4 v0, 0x3

    const/4 v1, 0x2

    const/16 v7, -0x400

    .line 819
    iget-object v2, p0, Ldji/pilot2/ui/editor/EditorActivity;->H:Ldji/pilot2/widget/EditorMusicView;

    if-eqz v2, :cond_0

    .line 820
    iget-object v2, p0, Ldji/pilot2/ui/editor/EditorActivity;->Q:Ldji/pilot2/music/b/c;

    invoke-virtual {v2}, Ldji/pilot2/music/b/c;->a()V

    .line 821
    iget-object v2, p0, Ldji/pilot2/ui/editor/EditorActivity;->Q:Ldji/pilot2/music/b/c;

    invoke-virtual {v2}, Ldji/pilot2/music/b/c;->g()Ljava/util/List;

    move-result-object v2

    .line 846
    iget-object v3, p0, Ldji/pilot2/ui/editor/EditorActivity;->L:Ldji/pilot2/b/b;

    if-nez v3, :cond_1

    .line 878
    :cond_0
    :goto_0
    return-void

    .line 849
    :cond_1
    iget-object v3, p0, Ldji/pilot2/ui/editor/EditorActivity;->L:Ldji/pilot2/b/b;

    iget-object v4, p0, Ldji/pilot2/ui/editor/EditorActivity;->Q:Ldji/pilot2/music/b/c;

    invoke-virtual {v3, v4}, Ldji/pilot2/b/b;->a(Ldji/pilot2/music/b/c;)V

    .line 850
    iget-object v3, p0, Ldji/pilot2/ui/editor/EditorActivity;->H:Ldji/pilot2/widget/EditorMusicView;

    iget-object v4, p0, Ldji/pilot2/ui/editor/EditorActivity;->L:Ldji/pilot2/b/b;

    iget-object v5, p0, Ldji/pilot2/ui/editor/EditorActivity;->R:Ldji/pilot2/c/a;

    invoke-virtual {v3, v4, v5}, Ldji/pilot2/widget/EditorMusicView;->setEditInfoController(Ldji/pilot2/b/b;Ldji/pilot2/c/a;)V

    .line 852
    invoke-static {}, Ldji/pilot2/utils/d;->getInstance()Ldji/pilot2/utils/d;

    move-result-object v3

    const-string/jumbo v4, "EditorActivity"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "initMusicData()= "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ldji/pilot2/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 854
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 855
    iget-object v3, p0, Ldji/pilot2/ui/editor/EditorActivity;->H:Ldji/pilot2/widget/EditorMusicView;

    invoke-virtual {v3, v2}, Ldji/pilot2/widget/EditorMusicView;->setMusicList(Ljava/util/List;)V

    .line 856
    iget-object v2, p0, Ldji/pilot2/ui/editor/EditorActivity;->P:Ldji/pilot2/ui/editor/l;

    if-eqz v2, :cond_5

    iget-object v2, p0, Ldji/pilot2/ui/editor/EditorActivity;->P:Ldji/pilot2/ui/editor/l;

    invoke-virtual {v2}, Ldji/pilot2/ui/editor/l;->c()Z

    move-result v2

    if-nez v2, :cond_5

    .line 857
    iget-object v2, p0, Ldji/pilot2/ui/editor/EditorActivity;->P:Ldji/pilot2/ui/editor/l;

    invoke-virtual {v2}, Ldji/pilot2/ui/editor/l;->m()I

    move-result v2

    if-gtz v2, :cond_4

    .line 858
    iget-object v2, p0, Ldji/pilot2/ui/editor/EditorActivity;->P:Ldji/pilot2/ui/editor/l;

    invoke-virtual {v2}, Ldji/pilot2/ui/editor/l;->m()I

    move-result v2

    if-ne v2, v7, :cond_2

    .line 859
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->R:Ldji/pilot2/c/a;

    iget-object v1, p0, Ldji/pilot2/ui/editor/EditorActivity;->P:Ldji/pilot2/ui/editor/l;

    invoke-virtual {v1}, Ldji/pilot2/ui/editor/l;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/pilot2/c/a;->a(I)V

    .line 860
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->H:Ldji/pilot2/widget/EditorMusicView;

    invoke-virtual {v0, v7}, Ldji/pilot2/widget/EditorMusicView;->selectMusic(I)V

    goto :goto_0

    .line 862
    :cond_2
    iget-object v2, p0, Ldji/pilot2/ui/editor/EditorActivity;->R:Ldji/pilot2/c/a;

    iget-object v3, p0, Ldji/pilot2/ui/editor/EditorActivity;->L:Ldji/pilot2/b/b;

    invoke-virtual {v3}, Ldji/pilot2/b/b;->p()I

    move-result v3

    div-int/lit16 v3, v3, 0x3e8

    invoke-static {v3}, Ldji/pilot2/c/a;->c(I)Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_1
    invoke-virtual {v2, v0}, Ldji/pilot2/c/a;->a(I)V

    .line 863
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->H:Ldji/pilot2/widget/EditorMusicView;

    invoke-virtual {v0}, Ldji/pilot2/widget/EditorMusicView;->selectRandom()V

    goto/16 :goto_0

    :cond_3
    move v0, v1

    .line 862
    goto :goto_1

    .line 867
    :cond_4
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->R:Ldji/pilot2/c/a;

    iget-object v1, p0, Ldji/pilot2/ui/editor/EditorActivity;->P:Ldji/pilot2/ui/editor/l;

    invoke-virtual {v1}, Ldji/pilot2/ui/editor/l;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/pilot2/c/a;->a(I)V

    .line 868
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->H:Ldji/pilot2/widget/EditorMusicView;

    iget-object v1, p0, Ldji/pilot2/ui/editor/EditorActivity;->P:Ldji/pilot2/ui/editor/l;

    invoke-virtual {v1}, Ldji/pilot2/ui/editor/l;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/pilot2/widget/EditorMusicView;->selectMusic(I)V

    goto/16 :goto_0

    .line 871
    :cond_5
    iget-object v2, p0, Ldji/pilot2/ui/editor/EditorActivity;->R:Ldji/pilot2/c/a;

    iget-object v3, p0, Ldji/pilot2/ui/editor/EditorActivity;->L:Ldji/pilot2/b/b;

    invoke-virtual {v3}, Ldji/pilot2/b/b;->p()I

    move-result v3

    div-int/lit16 v3, v3, 0x3e8

    invoke-static {v3}, Ldji/pilot2/c/a;->c(I)Z

    move-result v3

    if-eqz v3, :cond_6

    :goto_2
    invoke-virtual {v2, v0}, Ldji/pilot2/c/a;->a(I)V

    .line 872
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->H:Ldji/pilot2/widget/EditorMusicView;

    invoke-virtual {v0}, Ldji/pilot2/widget/EditorMusicView;->selectRandom()V

    goto/16 :goto_0

    :cond_6
    move v0, v1

    .line 871
    goto :goto_2
.end method

.method static synthetic f(Ldji/pilot2/ui/editor/EditorActivity;)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0}, Ldji/pilot2/ui/editor/EditorActivity;->n()V

    return-void
.end method

.method static synthetic f(Ldji/pilot2/ui/editor/EditorActivity;Z)Z
    .locals 0

    .prologue
    .line 99
    iput-boolean p1, p0, Ldji/pilot2/ui/editor/EditorActivity;->aA:Z

    return p1
.end method

.method static synthetic g(Ldji/pilot2/ui/editor/EditorActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->N:Landroid/os/Handler;

    return-object v0
.end method

.method private g()V
    .locals 4
    .annotation build La/a/a;
    .end annotation

    .prologue
    .line 882
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->I:Ldji/pilot2/ui/editor/EditorFilterView;

    if-eqz v0, :cond_0

    .line 883
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->P:Ldji/pilot2/ui/editor/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->P:Ldji/pilot2/ui/editor/l;

    invoke-virtual {v0}, Ldji/pilot2/ui/editor/l;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->P:Ldji/pilot2/ui/editor/l;

    invoke-virtual {v0}, Ldji/pilot2/ui/editor/l;->f()Ldji/pilot2/ui/editor/l$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 884
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->I:Ldji/pilot2/ui/editor/EditorFilterView;

    iget-object v1, p0, Ldji/pilot2/ui/editor/EditorActivity;->P:Ldji/pilot2/ui/editor/l;

    invoke-virtual {v1}, Ldji/pilot2/ui/editor/l;->f()Ldji/pilot2/ui/editor/l$a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot2/ui/editor/l$a;->a()I

    move-result v1

    iget-object v2, p0, Ldji/pilot2/ui/editor/EditorActivity;->P:Ldji/pilot2/ui/editor/l;

    invoke-virtual {v2}, Ldji/pilot2/ui/editor/l;->f()Ldji/pilot2/ui/editor/l$a;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot2/ui/editor/l$a;->b()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot2/ui/editor/EditorFilterView;->setFilter(ID)V

    .line 887
    :cond_0
    return-void
.end method

.method static synthetic g(Ldji/pilot2/ui/editor/EditorActivity;Z)Z
    .locals 0

    .prologue
    .line 99
    iput-boolean p1, p0, Ldji/pilot2/ui/editor/EditorActivity;->az:Z

    return p1
.end method

.method private h()V
    .locals 2

    .prologue
    .line 894
    new-instance v0, Ldji/pilot2/ui/editor/n;

    invoke-direct {v0, p0}, Ldji/pilot2/ui/editor/n;-><init>(Landroid/content/Context;)V

    .line 895
    sget v1, Lcom/dji/videolib/R$string;->editor_broken_project_content:I

    invoke-virtual {p0, v1}, Ldji/pilot2/ui/editor/EditorActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/ui/editor/n;->b(Ljava/lang/String;)V

    .line 896
    sget v1, Lcom/dji/videolib/R$string;->editor_broken_project_title:I

    invoke-virtual {p0, v1}, Ldji/pilot2/ui/editor/EditorActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/ui/editor/n;->a(Ljava/lang/String;)V

    .line 897
    sget v1, Lcom/dji/videolib/R$string;->editor_broken_project_confirm:I

    invoke-virtual {p0, v1}, Ldji/pilot2/ui/editor/EditorActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/ui/editor/n;->d(Ljava/lang/String;)V

    .line 898
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot2/ui/editor/n;->c(Ljava/lang/String;)V

    .line 899
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot2/ui/editor/n;->setCanceledOnTouchOutside(Z)V

    .line 900
    new-instance v1, Ldji/pilot2/ui/editor/EditorActivity$23;

    invoke-direct {v1, p0, v0}, Ldji/pilot2/ui/editor/EditorActivity$23;-><init>(Ldji/pilot2/ui/editor/EditorActivity;Ldji/pilot2/ui/editor/n;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/ui/editor/n;->a(Ldji/pilot2/ui/editor/n$a;)V

    .line 925
    invoke-virtual {v0}, Ldji/pilot2/ui/editor/n;->show()V

    .line 926
    return-void
.end method

.method static synthetic h(Ldji/pilot2/ui/editor/EditorActivity;)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0}, Ldji/pilot2/ui/editor/EditorActivity;->d()V

    return-void
.end method

.method private i()V
    .locals 22
    .annotation build La/a/a;
    .end annotation

    .prologue
    .line 934
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot2/ui/editor/EditorActivity;->P:Ldji/pilot2/ui/editor/l;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot2/ui/editor/EditorActivity;->P:Ldji/pilot2/ui/editor/l;

    invoke-virtual {v2}, Ldji/pilot2/ui/editor/l;->c()Z

    move-result v2

    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot2/ui/editor/EditorActivity;->P:Ldji/pilot2/ui/editor/l;

    invoke-virtual {v2}, Ldji/pilot2/ui/editor/l;->a()Z

    move-result v2

    if-nez v2, :cond_2

    .line 935
    :cond_0
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Ldji/pilot2/ui/editor/EditorActivity;->W:Z

    .line 936
    invoke-direct/range {p0 .. p0}, Ldji/pilot2/ui/editor/EditorActivity;->h()V

    .line 937
    new-instance v2, Ldji/pilot2/b/b;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    new-array v4, v4, [I

    const/4 v5, 0x0

    new-array v5, v5, [I

    const/4 v6, 0x0

    new-array v6, v6, [I

    move-object/from16 v7, p0

    invoke-direct/range {v2 .. v7}, Ldji/pilot2/b/b;-><init>([Ljava/lang/String;[I[I[ILandroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Ldji/pilot2/ui/editor/EditorActivity;->L:Ldji/pilot2/b/b;

    .line 938
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot2/ui/editor/EditorActivity;->E:Ldji/pilot2/ui/widget/VideoView;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldji/pilot2/ui/editor/EditorActivity;->L:Ldji/pilot2/b/b;

    invoke-virtual {v2, v3}, Ldji/pilot2/ui/widget/VideoView;->setmEditInfoController(Ldji/pilot2/b/b;)V

    .line 1045
    :cond_1
    :goto_0
    return-void

    .line 944
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot2/ui/editor/EditorActivity;->P:Ldji/pilot2/ui/editor/l;

    invoke-virtual {v2}, Ldji/pilot2/ui/editor/l;->l()Ljava/util/List;

    move-result-object v10

    .line 945
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    .line 950
    new-array v12, v11, [D

    .line 951
    new-array v13, v11, [D

    .line 952
    new-array v14, v11, [D

    .line 953
    new-array v15, v11, [D

    .line 954
    new-array v0, v11, [D

    move-object/from16 v16, v0

    .line 955
    new-array v0, v11, [D

    move-object/from16 v17, v0

    .line 956
    new-array v0, v11, [I

    move-object/from16 v18, v0

    .line 957
    new-array v0, v11, [I

    move-object/from16 v19, v0

    .line 958
    new-array v0, v11, [I

    move-object/from16 v20, v0

    .line 959
    new-array v8, v11, [Ljava/lang/String;

    .line 960
    new-array v4, v11, [I

    .line 961
    new-array v9, v11, [Z

    .line 962
    new-array v0, v11, [J

    move-object/from16 v21, v0

    .line 965
    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v11, :cond_3

    .line 966
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldji/pilot2/b/d;

    .line 967
    invoke-virtual {v2}, Ldji/pilot2/b/d;->k()D

    move-result-wide v6

    aput-wide v6, v12, v3

    .line 968
    invoke-virtual {v2}, Ldji/pilot2/b/d;->l()D

    move-result-wide v6

    aput-wide v6, v13, v3

    .line 969
    invoke-virtual {v2}, Ldji/pilot2/b/d;->m()D

    move-result-wide v6

    aput-wide v6, v14, v3

    .line 970
    invoke-virtual {v2}, Ldji/pilot2/b/d;->p()D

    move-result-wide v6

    aput-wide v6, v15, v3

    .line 971
    invoke-virtual {v2}, Ldji/pilot2/b/d;->o()I

    move-result v5

    aput v5, v18, v3

    .line 972
    invoke-virtual {v2}, Ldji/pilot2/b/d;->e()J

    move-result-wide v6

    long-to-int v5, v6

    aput v5, v19, v3

    .line 973
    invoke-virtual {v2}, Ldji/pilot2/b/d;->h()J

    move-result-wide v6

    long-to-int v5, v6

    aput v5, v20, v3

    .line 974
    invoke-virtual {v2}, Ldji/pilot2/b/d;->i()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v3

    .line 975
    invoke-virtual {v2}, Ldji/pilot2/b/d;->d()J

    move-result-wide v6

    long-to-int v5, v6

    aput v5, v4, v3

    .line 976
    invoke-virtual {v2}, Ldji/pilot2/b/d;->j()D

    move-result-wide v6

    aput-wide v6, v16, v3

    .line 977
    invoke-virtual {v2}, Ldji/pilot2/b/d;->n()D

    move-result-wide v6

    aput-wide v6, v17, v3

    .line 978
    invoke-virtual {v2}, Ldji/pilot2/b/d;->s()Z

    move-result v5

    aput-boolean v5, v9, v3

    .line 979
    invoke-virtual {v2}, Ldji/pilot2/b/d;->g()J

    move-result-wide v6

    aput-wide v6, v21, v3

    .line 965
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    .line 983
    :cond_3
    new-instance v2, Ldji/pilot2/b/b;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    new-array v4, v4, [I

    const/4 v5, 0x0

    new-array v5, v5, [I

    const/4 v6, 0x0

    new-array v6, v6, [I

    move-object/from16 v7, p0

    invoke-direct/range {v2 .. v7}, Ldji/pilot2/b/b;-><init>([Ljava/lang/String;[I[I[ILandroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Ldji/pilot2/ui/editor/EditorActivity;->L:Ldji/pilot2/b/b;

    .line 984
    const/4 v2, 0x0

    :goto_2
    if-ge v2, v11, :cond_4

    .line 985
    move-object/from16 v0, p0

    iget-object v3, v0, Ldji/pilot2/ui/editor/EditorActivity;->L:Ldji/pilot2/b/b;

    aget-object v4, v8, v2

    aget v5, v19, v2

    aget v6, v20, v2

    aget-boolean v7, v9, v2

    invoke-virtual {v3, v4, v5, v6, v7}, Ldji/pilot2/b/b;->a(Ljava/lang/String;IIZ)Ljava/lang/Boolean;

    .line 986
    new-instance v3, Ldji/pilot2/ui/editor/EditorActivity$25;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Ldji/pilot2/ui/editor/EditorActivity$25;-><init>(Ldji/pilot2/ui/editor/EditorActivity;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Ldji/pilot2/ui/editor/EditorActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 984
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 995
    :cond_4
    const/4 v3, 0x0

    :goto_3
    if-ge v3, v11, :cond_6

    .line 996
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot2/ui/editor/EditorActivity;->L:Ldji/pilot2/b/b;

    aget v4, v19, v3

    aget v5, v20, v3

    aget-wide v6, v16, v3

    aget-wide v8, v17, v3

    invoke-virtual/range {v2 .. v9}, Ldji/pilot2/b/b;->a(IIIDD)V

    .line 997
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot2/ui/editor/EditorActivity;->L:Ldji/pilot2/b/b;

    aget-wide v4, v12, v3

    aget-wide v6, v14, v3

    aget-wide v8, v13, v3

    invoke-virtual/range {v2 .. v9}, Ldji/pilot2/b/b;->a(IDDD)V

    .line 998
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot2/ui/editor/EditorActivity;->L:Ldji/pilot2/b/b;

    aget v4, v18, v3

    aget-wide v6, v15, v3

    invoke-virtual {v2, v3, v4, v6, v7}, Ldji/pilot2/b/b;->a(IID)V

    .line 999
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot2/ui/editor/EditorActivity;->L:Ldji/pilot2/b/b;

    invoke-virtual {v2, v3}, Ldji/pilot2/b/b;->c(I)Ldji/pilot2/b/d;

    move-result-object v4

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldji/pilot2/b/d;

    invoke-virtual {v2}, Ldji/pilot2/b/d;->b()Z

    move-result v2

    invoke-virtual {v4, v2}, Ldji/pilot2/b/d;->a(Z)V

    .line 1000
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot2/ui/editor/EditorActivity;->L:Ldji/pilot2/b/b;

    invoke-virtual {v2, v3}, Ldji/pilot2/b/b;->c(I)Ldji/pilot2/b/d;

    move-result-object v4

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldji/pilot2/b/d;

    invoke-virtual {v2}, Ldji/pilot2/b/d;->c()Ldji/pilot2/b/d$a;

    move-result-object v2

    invoke-virtual {v4, v2}, Ldji/pilot2/b/d;->a(Ldji/pilot2/b/d$a;)V

    .line 1001
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot2/ui/editor/EditorActivity;->L:Ldji/pilot2/b/b;

    aget-wide v4, v21, v3

    invoke-virtual {v2, v3, v4, v5}, Ldji/pilot2/b/b;->a(IJ)V

    .line 1002
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldji/pilot2/b/d;

    invoke-virtual {v2}, Ldji/pilot2/b/d;->r()Ldji/pilot2/filterProcess/b$b;

    move-result-object v2

    .line 1003
    if-eqz v2, :cond_5

    .line 1004
    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/pilot2/ui/editor/EditorActivity;->L:Ldji/pilot2/b/b;

    iget-object v5, v2, Ldji/pilot2/filterProcess/b$b;->a:Ldji/pilot2/filterProcess/h;

    add-int/lit8 v6, v3, -0x1

    iget v2, v2, Ldji/pilot2/filterProcess/b$b;->b:F

    float-to-int v2, v2

    invoke-virtual {v4, v5, v6, v2}, Ldji/pilot2/b/b;->a(Ldji/pilot2/filterProcess/h;II)Ljava/lang/Boolean;

    .line 995
    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 1008
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot2/ui/editor/EditorActivity;->P:Ldji/pilot2/ui/editor/l;

    invoke-virtual {v2}, Ldji/pilot2/ui/editor/l;->h()Ldji/pilot2/b/b$a;

    move-result-object v2

    .line 1009
    iget-boolean v3, v2, Ldji/pilot2/b/b$a;->b:Z

    if-eqz v3, :cond_8

    .line 1010
    move-object/from16 v0, p0

    iget-object v3, v0, Ldji/pilot2/ui/editor/EditorActivity;->L:Ldji/pilot2/b/b;

    iget-wide v4, v2, Ldji/pilot2/b/b$a;->e:D

    invoke-virtual {v3, v4, v5}, Ldji/pilot2/b/b;->b(D)V

    .line 1015
    :goto_4
    iget-boolean v3, v2, Ldji/pilot2/b/b$a;->c:Z

    if-eqz v3, :cond_9

    .line 1016
    move-object/from16 v0, p0

    iget-object v3, v0, Ldji/pilot2/ui/editor/EditorActivity;->L:Ldji/pilot2/b/b;

    iget-wide v4, v2, Ldji/pilot2/b/b$a;->f:D

    invoke-virtual {v3, v4, v5}, Ldji/pilot2/b/b;->a(D)V

    .line 1021
    :goto_5
    iget-boolean v3, v2, Ldji/pilot2/b/b$a;->a:Z

    if-eqz v3, :cond_a

    .line 1022
    move-object/from16 v0, p0

    iget-object v3, v0, Ldji/pilot2/ui/editor/EditorActivity;->L:Ldji/pilot2/b/b;

    iget-wide v4, v2, Ldji/pilot2/b/b$a;->d:D

    invoke-virtual {v3, v4, v5}, Ldji/pilot2/b/b;->c(D)V

    .line 1027
    :goto_6
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot2/ui/editor/EditorActivity;->E:Ldji/pilot2/ui/widget/VideoView;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldji/pilot2/ui/editor/EditorActivity;->L:Ldji/pilot2/b/b;

    invoke-virtual {v2, v3}, Ldji/pilot2/ui/widget/VideoView;->setmEditInfoController(Ldji/pilot2/b/b;)V

    .line 1028
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot2/ui/editor/EditorActivity;->E:Ldji/pilot2/ui/widget/VideoView;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldji/pilot2/ui/editor/EditorActivity;->P:Ldji/pilot2/ui/editor/l;

    invoke-virtual {v3}, Ldji/pilot2/ui/editor/l;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldji/pilot2/ui/widget/VideoView;->setProjectName(Ljava/lang/String;)V

    .line 1030
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot2/ui/editor/EditorActivity;->P:Ldji/pilot2/ui/editor/l;

    invoke-virtual {v2}, Ldji/pilot2/ui/editor/l;->f()Ldji/pilot2/ui/editor/l$a;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 1031
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot2/ui/editor/EditorActivity;->P:Ldji/pilot2/ui/editor/l;

    invoke-virtual {v2}, Ldji/pilot2/ui/editor/l;->f()Ldji/pilot2/ui/editor/l$a;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot2/ui/editor/l$a;->a()I

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Ldji/pilot2/ui/editor/EditorActivity;->P:Ldji/pilot2/ui/editor/l;

    invoke-virtual {v3}, Ldji/pilot2/ui/editor/l;->f()Ldji/pilot2/ui/editor/l$a;

    move-result-object v3

    invoke-virtual {v3}, Ldji/pilot2/ui/editor/l$a;->b()D

    move-result-wide v4

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v4, v5}, Ldji/pilot2/ui/editor/EditorActivity;->a(ID)V

    .line 1034
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot2/ui/editor/EditorActivity;->P:Ldji/pilot2/ui/editor/l;

    invoke-virtual {v2}, Ldji/pilot2/ui/editor/l;->g()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1035
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot2/ui/editor/EditorActivity;->J:Ldji/pilot2/widget/EditorOpeningSceneView;

    if-eqz v2, :cond_1

    .line 1037
    new-instance v2, Ldji/pilot2/ui/editor/EditorActivity$26;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Ldji/pilot2/ui/editor/EditorActivity$26;-><init>(Ldji/pilot2/ui/editor/EditorActivity;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ldji/pilot2/ui/editor/EditorActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 1012
    :cond_8
    move-object/from16 v0, p0

    iget-object v3, v0, Ldji/pilot2/ui/editor/EditorActivity;->L:Ldji/pilot2/b/b;

    invoke-virtual {v3}, Ldji/pilot2/b/b;->c()V

    goto :goto_4

    .line 1018
    :cond_9
    move-object/from16 v0, p0

    iget-object v3, v0, Ldji/pilot2/ui/editor/EditorActivity;->L:Ldji/pilot2/b/b;

    invoke-virtual {v3}, Ldji/pilot2/b/b;->b()V

    goto :goto_5

    .line 1024
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot2/ui/editor/EditorActivity;->L:Ldji/pilot2/b/b;

    invoke-virtual {v2}, Ldji/pilot2/b/b;->d()V

    goto :goto_6
.end method

.method static synthetic i(Ldji/pilot2/ui/editor/EditorActivity;)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0}, Ldji/pilot2/ui/editor/EditorActivity;->q()V

    return-void
.end method

.method static synthetic j(Ldji/pilot2/ui/editor/EditorActivity;)Ldji/pilot2/widget/EditorOpeningSceneView;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->J:Ldji/pilot2/widget/EditorOpeningSceneView;

    return-object v0
.end method

.method private j()V
    .locals 10
    .annotation build La/a/a;
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 1052
    invoke-static {}, Ldji/pilot2/utils/d;->getInstance()Ldji/pilot2/utils/d;

    move-result-object v0

    const-string/jumbo v1, "EditorActivity"

    const-string/jumbo v2, "initByIntent() start"

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 1054
    invoke-virtual {p0}, Ldji/pilot2/ui/editor/EditorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1055
    const-string/jumbo v1, "video_info"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/List;

    .line 1057
    if-nez v6, :cond_0

    .line 1058
    const-string/jumbo v0, "EditorActivity"

    const-string/jumbo v1, "intent.getSerializableExtra(INTENT_KEY_VIDEOINFO); return null"

    invoke-static {v0, v1}, Ldji/velib/g/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1059
    invoke-virtual {p0}, Ldji/pilot2/ui/editor/EditorActivity;->finish()V

    .line 1086
    :goto_0
    return-void

    .line 1064
    :cond_0
    new-instance v0, Ldji/pilot2/b/b;

    new-array v1, v7, [Ljava/lang/String;

    new-array v2, v7, [I

    new-array v3, v7, [I

    new-array v4, v7, [I

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Ldji/pilot2/b/b;-><init>([Ljava/lang/String;[I[I[ILandroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->L:Ldji/pilot2/b/b;

    move v1, v7

    .line 1065
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1066
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/b/d;

    .line 1067
    invoke-virtual {v0}, Ldji/pilot2/b/d;->s()Z

    move-result v2

    .line 1068
    iget-object v3, p0, Ldji/pilot2/ui/editor/EditorActivity;->L:Ldji/pilot2/b/b;

    invoke-virtual {v0}, Ldji/pilot2/b/d;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ldji/pilot2/b/d;->e()J

    move-result-wide v8

    long-to-int v5, v8

    invoke-virtual {v0}, Ldji/pilot2/b/d;->h()J

    move-result-wide v8

    long-to-int v0, v8

    invoke-virtual {v3, v4, v5, v0, v2}, Ldji/pilot2/b/b;->a(Ljava/lang/String;IIZ)Ljava/lang/Boolean;

    .line 1069
    new-instance v0, Ldji/pilot2/ui/editor/EditorActivity$27;

    invoke-direct {v0, p0}, Ldji/pilot2/ui/editor/EditorActivity$27;-><init>(Ldji/pilot2/ui/editor/EditorActivity;)V

    invoke-virtual {p0, v0}, Ldji/pilot2/ui/editor/EditorActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1065
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1077
    :cond_1
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->E:Ldji/pilot2/ui/widget/VideoView;

    iget-object v1, p0, Ldji/pilot2/ui/editor/EditorActivity;->L:Ldji/pilot2/b/b;

    invoke-virtual {v0, v1}, Ldji/pilot2/ui/widget/VideoView;->setmEditInfoController(Ldji/pilot2/b/b;)V

    .line 1079
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->E:Ldji/pilot2/ui/widget/VideoView;

    iget-object v1, p0, Ldji/pilot2/ui/editor/EditorActivity;->P:Ldji/pilot2/ui/editor/l;

    invoke-virtual {v1}, Ldji/pilot2/ui/editor/l;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/ui/widget/VideoView;->setProjectName(Ljava/lang/String;)V

    .line 1085
    invoke-static {}, Ldji/pilot2/utils/d;->getInstance()Ldji/pilot2/utils/d;

    move-result-object v0

    const-string/jumbo v1, "EditorActivity"

    const-string/jumbo v2, "initByIntent() end"

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private k()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x12c

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1090
    sget v0, Lcom/dji/videolib/R$id;->editor_header_play_btn:I

    invoke-virtual {p0, v0}, Ldji/pilot2/ui/editor/EditorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->X:Landroid/widget/ImageView;

    .line 1091
    sget v0, Lcom/dji/videolib/R$id;->img_share:I

    invoke-virtual {p0, v0}, Ldji/pilot2/ui/editor/EditorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->Y:Ldji/publics/DJIUI/DJITextView;

    .line 1093
    sget v0, Lcom/dji/videolib/R$id;->ll_feature_list:I

    invoke-virtual {p0, v0}, Ldji/pilot2/ui/editor/EditorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->C:Landroid/widget/LinearLayout;

    .line 1095
    sget v0, Lcom/dji/videolib/R$id;->vp_feature_container:I

    invoke-virtual {p0, v0}, Ldji/pilot2/ui/editor/EditorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->D:Landroid/widget/RelativeLayout;

    .line 1097
    sget v0, Lcom/dji/videolib/R$id;->vv_player_view:I

    invoke-virtual {p0, v0}, Ldji/pilot2/ui/editor/EditorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/ui/widget/VideoView;

    iput-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->E:Ldji/pilot2/ui/widget/VideoView;

    .line 1098
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->E:Ldji/pilot2/ui/widget/VideoView;

    iget-object v1, p0, Ldji/pilot2/ui/editor/EditorActivity;->aq:Ldji/pilot2/ui/widget/VideoView$a;

    invoke-virtual {v0, v1}, Ldji/pilot2/ui/widget/VideoView;->setListener(Ldji/pilot2/ui/widget/VideoView$a;)V

    .line 1099
    sget v0, Lcom/dji/videolib/R$id;->epb_progress:I

    invoke-virtual {p0, v0}, Ldji/pilot2/ui/editor/EditorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/widget/EditorProgressBar;

    iput-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->K:Ldji/pilot2/widget/EditorProgressBar;

    .line 1100
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->K:Ldji/pilot2/widget/EditorProgressBar;

    iget-object v1, p0, Ldji/pilot2/ui/editor/EditorActivity;->ak:Ldji/pilot2/widget/EditorProgressBar$a;

    invoke-virtual {v0, v1}, Ldji/pilot2/widget/EditorProgressBar;->setLisener(Ldji/pilot2/widget/EditorProgressBar$a;)V

    .line 1102
    sget v0, Lcom/dji/videolib/R$id;->vv_player_fullscreen:I

    invoke-virtual {p0, v0}, Ldji/pilot2/ui/editor/EditorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1104
    sget v0, Lcom/dji/videolib/R$id;->img_share:I

    invoke-virtual {p0, v0}, Ldji/pilot2/ui/editor/EditorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1105
    sget v0, Lcom/dji/videolib/R$id;->img_exit:I

    invoke-virtual {p0, v0}, Ldji/pilot2/ui/editor/EditorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1108
    sget v0, Lcom/dji/videolib/R$id;->img_save_project:I

    invoke-virtual {p0, v0}, Ldji/pilot2/ui/editor/EditorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1110
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->X:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 1111
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->X:Landroid/widget/ImageView;

    new-instance v1, Ldji/pilot2/ui/editor/EditorActivity$28;

    invoke-direct {v1, p0}, Ldji/pilot2/ui/editor/EditorActivity$28;-><init>(Ldji/pilot2/ui/editor/EditorActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1127
    :cond_0
    invoke-direct {p0}, Ldji/pilot2/ui/editor/EditorActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1128
    invoke-virtual {p0}, Ldji/pilot2/ui/editor/EditorActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/dji/videolib/R$dimen;->editor_feature_container_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1129
    new-array v1, v5, [I

    neg-int v2, v0

    aput v2, v1, v3

    aput v3, v1, v4

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot2/ui/editor/EditorActivity;->ae:Landroid/animation/ValueAnimator;

    .line 1130
    iget-object v1, p0, Ldji/pilot2/ui/editor/EditorActivity;->ae:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v2, Ldji/pilot2/ui/editor/EditorActivity$29;

    invoke-direct {v2, p0}, Ldji/pilot2/ui/editor/EditorActivity$29;-><init>(Ldji/pilot2/ui/editor/EditorActivity;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1139
    new-array v1, v5, [I

    aput v3, v1, v3

    neg-int v0, v0

    aput v0, v1, v4

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->af:Landroid/animation/ValueAnimator;

    .line 1140
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->af:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Ldji/pilot2/ui/editor/EditorActivity$30;

    invoke-direct {v1, p0}, Ldji/pilot2/ui/editor/EditorActivity$30;-><init>(Ldji/pilot2/ui/editor/EditorActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1150
    invoke-direct {p0}, Ldji/pilot2/ui/editor/EditorActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1151
    sget v0, Lcom/dji/videolib/R$id;->rl_title:I

    invoke-virtual {p0, v0}, Ldji/pilot2/ui/editor/EditorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1152
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1153
    invoke-static {p0}, Ldji/pilot2/utils/ai;->a(Landroid/content/Context;)I

    move-result v2

    .line 1154
    invoke-virtual {v1, v3, v2, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 1155
    iget v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    add-int/2addr v2, v3

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 1156
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1161
    :cond_1
    invoke-direct {p0}, Ldji/pilot2/ui/editor/EditorActivity;->A()V

    .line 1172
    invoke-virtual {p0}, Ldji/pilot2/ui/editor/EditorActivity;->a()V

    .line 1173
    return-void
.end method

.method static synthetic k(Ldji/pilot2/ui/editor/EditorActivity;)Z
    .locals 1

    .prologue
    .line 99
    iget-boolean v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->W:Z

    return v0
.end method

.method static synthetic l(Ldji/pilot2/ui/editor/EditorActivity;)Ldji/pilot2/music/b/c;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->Q:Ldji/pilot2/music/b/c;

    return-object v0
.end method

.method private l()V
    .locals 0
    .annotation build La/a/a;
    .end annotation

    .prologue
    .line 1267
    invoke-direct {p0}, Ldji/pilot2/ui/editor/EditorActivity;->o()Landroid/view/View;

    .line 1268
    invoke-direct {p0}, Ldji/pilot2/ui/editor/EditorActivity;->p()Landroid/view/View;

    .line 1269
    invoke-direct {p0}, Ldji/pilot2/ui/editor/EditorActivity;->s()Landroid/view/View;

    .line 1270
    invoke-direct {p0}, Ldji/pilot2/ui/editor/EditorActivity;->t()Landroid/view/View;

    .line 1271
    return-void
.end method

.method static synthetic m(Ldji/pilot2/ui/editor/EditorActivity;)Ldji/pilot2/c/a;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->R:Ldji/pilot2/c/a;

    return-object v0
.end method

.method private m()V
    .locals 0

    .prologue
    .line 1296
    return-void
.end method

.method private n()V
    .locals 2

    .prologue
    .line 1314
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->R:Ldji/pilot2/c/a;

    invoke-virtual {v0}, Ldji/pilot2/c/a;->a()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 1315
    new-instance v0, Ldji/pilot2/ui/editor/EditorActivity$4;

    invoke-direct {v0, p0}, Ldji/pilot2/ui/editor/EditorActivity$4;-><init>(Ldji/pilot2/ui/editor/EditorActivity;)V

    invoke-virtual {p0, v0}, Ldji/pilot2/ui/editor/EditorActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1321
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->P:Ldji/pilot2/ui/editor/l;

    iget-object v1, p0, Ldji/pilot2/ui/editor/EditorActivity;->R:Ldji/pilot2/c/a;

    invoke-virtual {v1}, Ldji/pilot2/c/a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/pilot2/ui/editor/l;->a(I)V

    .line 1323
    :cond_0
    return-void
.end method

.method static synthetic n(Ldji/pilot2/ui/editor/EditorActivity;)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0}, Ldji/pilot2/ui/editor/EditorActivity;->j()V

    return-void
.end method

.method private o()Landroid/view/View;
    .locals 5
    .annotation build La/a/a;
    .end annotation

    .prologue
    const/4 v2, -0x1

    .line 1330
    invoke-direct {p0}, Ldji/pilot2/ui/editor/EditorActivity;->b()Z

    move-result v0

    iput-boolean v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->M:Z

    .line 1331
    iget-boolean v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->M:Z

    if-nez v0, :cond_0

    .line 1332
    new-instance v0, Ldji/pilot2/widget/SegmentTimeline;

    invoke-direct {v0, p0}, Ldji/pilot2/widget/SegmentTimeline;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->F:Ldji/pilot2/widget/SegmentTimeline;

    .line 1333
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->B:Ljava/util/List;

    iget-object v1, p0, Ldji/pilot2/ui/editor/EditorActivity;->F:Ldji/pilot2/widget/SegmentTimeline;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1334
    sget v0, Lcom/dji/videolib/R$id;->rl_timeline_container:I

    invoke-virtual {p0, v0}, Ldji/pilot2/ui/editor/EditorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Ldji/pilot2/ui/editor/EditorActivity;->F:Ldji/pilot2/widget/SegmentTimeline;

    invoke-virtual {v0, v1, v2, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;II)V

    .line 1335
    sget v0, Lcom/dji/videolib/R$drawable;->icon_editor_timeline:I

    invoke-direct {p0, v0}, Ldji/pilot2/ui/editor/EditorActivity;->c(I)V

    .line 1336
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->F:Ldji/pilot2/widget/SegmentTimeline;

    iget-object v1, p0, Ldji/pilot2/ui/editor/EditorActivity;->E:Ldji/pilot2/ui/widget/VideoView;

    invoke-virtual {v1}, Ldji/pilot2/ui/widget/VideoView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v1, v1

    const/4 v2, 0x1

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-virtual {p0}, Ldji/pilot2/ui/editor/EditorActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v2, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Ldji/pilot2/widget/SegmentTimeline;->setRlTrashcanViewHeight(I)V

    .line 1343
    :goto_0
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->F:Ldji/pilot2/widget/SegmentTimeline;

    new-instance v1, Ldji/pilot2/ui/editor/EditorActivity$5;

    invoke-direct {v1, p0}, Ldji/pilot2/ui/editor/EditorActivity$5;-><init>(Ldji/pilot2/ui/editor/EditorActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/widget/SegmentTimeline;->setListener(Ldji/pilot2/widget/SegmentTimeline$d;)V

    .line 1497
    invoke-direct {p0}, Ldji/pilot2/ui/editor/EditorActivity;->d()V

    .line 1500
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->F:Ldji/pilot2/widget/SegmentTimeline;

    return-object v0

    .line 1338
    :cond_0
    sget v0, Lcom/dji/videolib/R$id;->tl_segment_bar:I

    invoke-virtual {p0, v0}, Ldji/pilot2/ui/editor/EditorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/widget/SegmentTimeline;

    iput-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->F:Ldji/pilot2/widget/SegmentTimeline;

    .line 1339
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->B:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1340
    sget v0, Lcom/dji/videolib/R$drawable;->icon_editor_timeline:I

    invoke-direct {p0, v0}, Ldji/pilot2/ui/editor/EditorActivity;->c(I)V

    goto :goto_0
.end method

.method static synthetic o(Ldji/pilot2/ui/editor/EditorActivity;)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0}, Ldji/pilot2/ui/editor/EditorActivity;->i()V

    return-void
.end method

.method private p()Landroid/view/View;
    .locals 3
    .annotation build La/a/a;
    .end annotation

    .prologue
    const/4 v2, -0x1

    .line 1536
    new-instance v0, Ldji/pilot2/widget/EditorMusicView;

    invoke-direct {v0, p0}, Ldji/pilot2/widget/EditorMusicView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->H:Ldji/pilot2/widget/EditorMusicView;

    .line 1538
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->H:Ldji/pilot2/widget/EditorMusicView;

    new-instance v1, Ldji/pilot2/ui/editor/EditorActivity$7;

    invoke-direct {v1, p0}, Ldji/pilot2/ui/editor/EditorActivity$7;-><init>(Ldji/pilot2/ui/editor/EditorActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/widget/EditorMusicView;->setListener(Ldji/pilot2/widget/EditorMusicView$b;)V

    .line 1558
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->B:Ljava/util/List;

    iget-object v1, p0, Ldji/pilot2/ui/editor/EditorActivity;->H:Ldji/pilot2/widget/EditorMusicView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1559
    sget v0, Lcom/dji/videolib/R$drawable;->icon_editor_music:I

    invoke-direct {p0, v0}, Ldji/pilot2/ui/editor/EditorActivity;->c(I)V

    .line 1561
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->H:Ldji/pilot2/widget/EditorMusicView;

    iget-object v1, p0, Ldji/pilot2/ui/editor/EditorActivity;->aj:Ldji/pilot2/widget/EditorMusicWaveBar$a;

    invoke-virtual {v0, v1}, Ldji/pilot2/widget/EditorMusicView;->setMusicWaveListener(Ldji/pilot2/widget/EditorMusicWaveBar$a;)V

    .line 1563
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->D:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Ldji/pilot2/ui/editor/EditorActivity;->H:Ldji/pilot2/widget/EditorMusicView;

    invoke-virtual {v0, v1, v2, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;II)V

    .line 1564
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->H:Ldji/pilot2/widget/EditorMusicView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ldji/pilot2/widget/EditorMusicView;->setVisibility(I)V

    .line 1565
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->H:Ldji/pilot2/widget/EditorMusicView;

    return-object v0
.end method

.method static synthetic p(Ldji/pilot2/ui/editor/EditorActivity;)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0}, Ldji/pilot2/ui/editor/EditorActivity;->e()V

    return-void
.end method

.method static synthetic q(Ldji/pilot2/ui/editor/EditorActivity;)Ldji/pilot2/widget/g;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->S:Ldji/pilot2/widget/g;

    return-object v0
.end method

.method private q()V
    .locals 6
    .annotation build La/a/a;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1638
    iget-object v1, p0, Ldji/pilot2/ui/editor/EditorActivity;->F:Ldji/pilot2/widget/SegmentTimeline;

    if-nez v1, :cond_3

    .line 1640
    iget-object v1, p0, Ldji/pilot2/ui/editor/EditorActivity;->L:Ldji/pilot2/b/b;

    invoke-virtual {v1}, Ldji/pilot2/b/b;->s()Ljava/util/List;

    move-result-object v2

    .line 1641
    if-nez v2, :cond_1

    .line 1678
    :cond_0
    :goto_0
    return-void

    .line 1644
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    new-array v3, v1, [I

    move v1, v0

    .line 1646
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 1647
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/b/d;

    .line 1648
    invoke-virtual {v0}, Ldji/pilot2/b/d;->d()J

    move-result-wide v4

    long-to-int v0, v4

    aput v0, v3, v1

    .line 1646
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1650
    :cond_2
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->K:Ldji/pilot2/widget/EditorProgressBar;

    invoke-virtual {v0, v3}, Ldji/pilot2/widget/EditorProgressBar;->setDurations([I)V

    goto :goto_0

    .line 1653
    :cond_3
    iget-object v1, p0, Ldji/pilot2/ui/editor/EditorActivity;->F:Ldji/pilot2/widget/SegmentTimeline;

    invoke-virtual {v1}, Ldji/pilot2/widget/SegmentTimeline;->getSegmentInfo()Ljava/util/List;

    move-result-object v2

    .line 1654
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    new-array v3, v1, [I

    move v1, v0

    .line 1657
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 1658
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/widget/SegmentTimeline$b;

    .line 1659
    invoke-virtual {v0}, Ldji/pilot2/widget/SegmentTimeline$b;->a()I

    move-result v0

    aput v0, v3, v1

    .line 1657
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 1664
    :cond_4
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->K:Ldji/pilot2/widget/EditorProgressBar;

    invoke-virtual {v0, v3}, Ldji/pilot2/widget/EditorProgressBar;->setDurations([I)V

    .line 1668
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->H:Ldji/pilot2/widget/EditorMusicView;

    if-eqz v0, :cond_5

    .line 1669
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->H:Ldji/pilot2/widget/EditorMusicView;

    invoke-virtual {v0}, Ldji/pilot2/widget/EditorMusicView;->onDurationChanged()V

    .line 1671
    :cond_5
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->aw:Landroid/widget/SeekBar;

    if-eqz v0, :cond_0

    .line 1672
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->L:Ldji/pilot2/b/b;

    if-eqz v0, :cond_0

    .line 1674
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->aw:Landroid/widget/SeekBar;

    iget-object v1, p0, Ldji/pilot2/ui/editor/EditorActivity;->L:Ldji/pilot2/b/b;

    invoke-virtual {v1}, Ldji/pilot2/b/b;->p()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    goto :goto_0
.end method

.method static synthetic r(Ldji/pilot2/ui/editor/EditorActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->D:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private r()V
    .locals 5

    .prologue
    .line 1682
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->F:Ldji/pilot2/widget/SegmentTimeline;

    invoke-virtual {v0}, Ldji/pilot2/widget/SegmentTimeline;->getSegmentInfo()Ljava/util/List;

    move-result-object v2

    .line 1683
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [I

    .line 1686
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1687
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/widget/SegmentTimeline$b;

    .line 1688
    iget v4, v0, Ldji/pilot2/widget/SegmentTimeline$b;->f:I

    iget v0, v0, Ldji/pilot2/widget/SegmentTimeline$b;->e:I

    sub-int v0, v4, v0

    aput v0, v3, v1

    .line 1686
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1690
    :cond_0
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->K:Ldji/pilot2/widget/EditorProgressBar;

    invoke-virtual {v0, v3}, Ldji/pilot2/widget/EditorProgressBar;->setDurations([I)V

    .line 1691
    return-void
.end method

.method private s()Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 1697
    new-instance v0, Ldji/pilot2/ui/editor/EditorFilterView;

    invoke-direct {v0, p0}, Ldji/pilot2/ui/editor/EditorFilterView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->I:Ldji/pilot2/ui/editor/EditorFilterView;

    .line 1699
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->B:Ljava/util/List;

    iget-object v1, p0, Ldji/pilot2/ui/editor/EditorActivity;->I:Ldji/pilot2/ui/editor/EditorFilterView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1701
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->I:Ldji/pilot2/ui/editor/EditorFilterView;

    iget-object v1, p0, Ldji/pilot2/ui/editor/EditorActivity;->an:Ldji/pilot2/ui/editor/EditorFilterView$b;

    invoke-virtual {v0, v1}, Ldji/pilot2/ui/editor/EditorFilterView;->setListener(Ldji/pilot2/ui/editor/EditorFilterView$b;)V

    .line 1703
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->D:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Ldji/pilot2/ui/editor/EditorActivity;->I:Ldji/pilot2/ui/editor/EditorFilterView;

    invoke-virtual {v0, v1, v2, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;II)V

    .line 1704
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->I:Ldji/pilot2/ui/editor/EditorFilterView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ldji/pilot2/ui/editor/EditorFilterView;->setVisibility(I)V

    .line 1705
    sget v0, Lcom/dji/videolib/R$drawable;->icon_editor_filter:I

    invoke-direct {p0, v0}, Ldji/pilot2/ui/editor/EditorActivity;->c(I)V

    .line 1707
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->I:Ldji/pilot2/ui/editor/EditorFilterView;

    return-object v0
.end method

.method static synthetic s(Ldji/pilot2/ui/editor/EditorActivity;)Ldji/pilot2/widget/SegmentTimeline;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->F:Ldji/pilot2/widget/SegmentTimeline;

    return-object v0
.end method

.method private t()Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 1719
    new-instance v0, Ldji/pilot2/widget/EditorOpeningSceneView;

    invoke-direct {v0, p0}, Ldji/pilot2/widget/EditorOpeningSceneView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->J:Ldji/pilot2/widget/EditorOpeningSceneView;

    .line 1720
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->B:Ljava/util/List;

    iget-object v1, p0, Ldji/pilot2/ui/editor/EditorActivity;->J:Ldji/pilot2/widget/EditorOpeningSceneView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1721
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->D:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Ldji/pilot2/ui/editor/EditorActivity;->J:Ldji/pilot2/widget/EditorOpeningSceneView;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1722
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->J:Ldji/pilot2/widget/EditorOpeningSceneView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ldji/pilot2/widget/EditorOpeningSceneView;->setVisibility(I)V

    .line 1723
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->J:Ldji/pilot2/widget/EditorOpeningSceneView;

    iget-object v1, p0, Ldji/pilot2/ui/editor/EditorActivity;->am:Ldji/pilot2/widget/EditorOpeningSceneView$a;

    invoke-virtual {v0, v1}, Ldji/pilot2/widget/EditorOpeningSceneView;->setListener(Ldji/pilot2/widget/EditorOpeningSceneView$a;)V

    .line 1724
    sget v0, Lcom/dji/videolib/R$drawable;->icon_editor_op:I

    invoke-direct {p0, v0}, Ldji/pilot2/ui/editor/EditorActivity;->c(I)V

    .line 1725
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->J:Ldji/pilot2/widget/EditorOpeningSceneView;

    invoke-direct {p0, v0}, Ldji/pilot2/ui/editor/EditorActivity;->a(Ldji/pilot2/widget/EditorOpeningSceneView;)V

    .line 1726
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->J:Ldji/pilot2/widget/EditorOpeningSceneView;

    return-object v0
.end method

.method static synthetic t(Ldji/pilot2/ui/editor/EditorActivity;)Ldji/pilot2/widget/EditorProgressBar;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->K:Ldji/pilot2/widget/EditorProgressBar;

    return-object v0
.end method

.method static synthetic u(Ldji/pilot2/ui/editor/EditorActivity;)Ldji/pilot2/widget/EditorMusicView;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->H:Ldji/pilot2/widget/EditorMusicView;

    return-object v0
.end method

.method private u()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 2093
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->ah:Ldji/pilot2/utils/l;

    invoke-virtual {v0}, Ldji/pilot2/utils/l;->c()V

    .line 2095
    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v0

    sget-object v1, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Phone:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2096
    new-instance v2, Landroid/graphics/Rect;

    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->E:Ldji/pilot2/ui/widget/VideoView;

    invoke-virtual {v0}, Ldji/pilot2/ui/widget/VideoView;->getLeft()I

    move-result v0

    iget-object v1, p0, Ldji/pilot2/ui/editor/EditorActivity;->E:Ldji/pilot2/ui/widget/VideoView;

    invoke-virtual {v1}, Ldji/pilot2/ui/widget/VideoView;->getTop()I

    move-result v1

    iget-object v3, p0, Ldji/pilot2/ui/editor/EditorActivity;->E:Ldji/pilot2/ui/widget/VideoView;

    invoke-virtual {v3}, Ldji/pilot2/ui/widget/VideoView;->getRight()I

    move-result v3

    iget-object v4, p0, Ldji/pilot2/ui/editor/EditorActivity;->E:Ldji/pilot2/ui/widget/VideoView;

    invoke-virtual {v4}, Ldji/pilot2/ui/widget/VideoView;->getBottom()I

    move-result v4

    invoke-direct {v2, v0, v1, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 2102
    :goto_0
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->L:Ldji/pilot2/b/b;

    iget v1, p0, Ldji/pilot2/ui/editor/EditorActivity;->T:I

    invoke-virtual {v0, v1}, Ldji/pilot2/b/b;->c(I)Ldji/pilot2/b/d;

    move-result-object v1

    .line 2103
    new-instance v0, Ldji/pilot2/widget/g;

    invoke-virtual {v1}, Ldji/pilot2/b/d;->i()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Ldji/pilot2/ui/editor/EditorActivity;->U:I

    sget-object v5, Ldji/pilot2/widget/g;->b:[I

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Ldji/pilot2/widget/g;-><init>(Landroid/content/Context;Landroid/graphics/Rect;Ljava/lang/String;I[I)V

    iput-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->S:Ldji/pilot2/widget/g;

    .line 2104
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->S:Ldji/pilot2/widget/g;

    new-instance v1, Ldji/pilot2/ui/editor/EditorActivity$14;

    invoke-direct {v1, p0}, Ldji/pilot2/ui/editor/EditorActivity$14;-><init>(Ldji/pilot2/ui/editor/EditorActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/widget/g;->a(Landroid/view/View$OnClickListener;)V

    .line 2110
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->S:Ldji/pilot2/widget/g;

    new-instance v1, Ldji/pilot2/ui/editor/EditorActivity$15;

    invoke-direct {v1, p0}, Ldji/pilot2/ui/editor/EditorActivity$15;-><init>(Ldji/pilot2/ui/editor/EditorActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/widget/g;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 2116
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->S:Ldji/pilot2/widget/g;

    invoke-virtual {v0}, Ldji/pilot2/widget/g;->show()V

    .line 2117
    return-void

    .line 2098
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 2099
    iget-object v1, p0, Ldji/pilot2/ui/editor/EditorActivity;->E:Ldji/pilot2/ui/widget/VideoView;

    invoke-virtual {v1, v0}, Ldji/pilot2/ui/widget/VideoView;->getLocationOnScreen([I)V

    .line 2100
    new-instance v2, Landroid/graphics/Rect;

    aget v1, v0, v4

    aget v3, v0, v6

    aget v4, v0, v4

    iget-object v5, p0, Ldji/pilot2/ui/editor/EditorActivity;->E:Ldji/pilot2/ui/widget/VideoView;

    invoke-virtual {v5}, Ldji/pilot2/ui/widget/VideoView;->getWidth()I

    move-result v5

    add-int/2addr v4, v5

    aget v0, v0, v6

    iget-object v5, p0, Ldji/pilot2/ui/editor/EditorActivity;->E:Ldji/pilot2/ui/widget/VideoView;

    invoke-virtual {v5}, Ldji/pilot2/ui/widget/VideoView;->getHeight()I

    move-result v5

    add-int/2addr v0, v5

    invoke-direct {v2, v1, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0
.end method

.method private v()V
    .locals 0

    .prologue
    .line 2178
    invoke-direct {p0}, Ldji/pilot2/ui/editor/EditorActivity;->z()V

    .line 2179
    return-void
.end method

.method static synthetic v(Ldji/pilot2/ui/editor/EditorActivity;)Z
    .locals 1

    .prologue
    .line 99
    iget-boolean v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->V:Z

    return v0
.end method

.method static synthetic w(Ldji/pilot2/ui/editor/EditorActivity;)Ldji/pilot2/c/b$b;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->al:Ldji/pilot2/c/b$b;

    return-object v0
.end method

.method private w()V
    .locals 2
    .annotation build La/a/a;
    .end annotation

    .prologue
    .line 2187
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->P:Ldji/pilot2/ui/editor/l;

    invoke-virtual {v0}, Ldji/pilot2/ui/editor/l;->q()V

    .line 2189
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->P:Ldji/pilot2/ui/editor/l;

    invoke-virtual {v0}, Ldji/pilot2/ui/editor/l;->w()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->P:Ldji/pilot2/ui/editor/l;

    invoke-virtual {v0}, Ldji/pilot2/ui/editor/l;->w()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/ui/editor/EditorActivity;->P:Ldji/pilot2/ui/editor/l;

    invoke-virtual {v1}, Ldji/pilot2/ui/editor/l;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2190
    :cond_0
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->P:Ldji/pilot2/ui/editor/l;

    invoke-virtual {v0}, Ldji/pilot2/ui/editor/l;->v()V

    .line 2193
    :cond_1
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->P:Ldji/pilot2/ui/editor/l;

    invoke-virtual {v0}, Ldji/pilot2/ui/editor/l;->p()V

    .line 2196
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ldji/pilot2/ui/editor/EditorActivity;->P:Ldji/pilot2/ui/editor/l;

    invoke-virtual {v1}, Ldji/pilot2/ui/editor/l;->z()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2197
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2198
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 2199
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->P:Ldji/pilot2/ui/editor/l;

    invoke-virtual {v0}, Ldji/pilot2/ui/editor/l;->z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/f/a;->b(Ljava/lang/String;)V

    .line 2203
    :cond_2
    invoke-virtual {p0}, Ldji/pilot2/ui/editor/EditorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "auto_project_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2204
    if-eqz v0, :cond_3

    .line 2205
    invoke-static {v0, p0}, Ldji/pilot2/a/b;->a(Ljava/lang/String;Landroid/content/Context;)V

    .line 2208
    :cond_3
    sget v0, Lcom/dji/videolib/R$string;->editor_save_project:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 2209
    return-void
.end method

.method private x()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2228
    iget-object v1, p0, Ldji/pilot2/ui/editor/EditorActivity;->L:Ldji/pilot2/b/b;

    invoke-virtual {v1}, Ldji/pilot2/b/b;->p()I

    move-result v1

    const v2, 0x493e0

    if-le v1, v2, :cond_1

    .line 2229
    invoke-direct {p0}, Ldji/pilot2/ui/editor/EditorActivity;->y()V

    .line 2234
    :cond_0
    :goto_0
    return v0

    .line 2232
    :cond_1
    iget-object v1, p0, Ldji/pilot2/ui/editor/EditorActivity;->E:Ldji/pilot2/ui/widget/VideoView;

    invoke-virtual {v1}, Ldji/pilot2/ui/widget/VideoView;->getVideoViewState()Ldji/pilot2/ui/widget/VideoView$c;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2234
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic x(Ldji/pilot2/ui/editor/EditorActivity;)Z
    .locals 1

    .prologue
    .line 99
    iget-boolean v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->aa:Z

    return v0
.end method

.method static synthetic y(Ldji/pilot2/ui/editor/EditorActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->X:Landroid/widget/ImageView;

    return-object v0
.end method

.method private y()V
    .locals 2

    .prologue
    .line 2241
    new-instance v0, Ldji/pilot2/ui/editor/n;

    invoke-direct {v0, p0}, Ldji/pilot2/ui/editor/n;-><init>(Landroid/content/Context;)V

    .line 2242
    sget v1, Lcom/dji/videolib/R$string;->editor_max_duration_content:I

    invoke-virtual {p0, v1}, Ldji/pilot2/ui/editor/EditorActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/ui/editor/n;->b(Ljava/lang/String;)V

    .line 2243
    sget v1, Lcom/dji/videolib/R$string;->editor_max_duration_title:I

    invoke-virtual {p0, v1}, Ldji/pilot2/ui/editor/EditorActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/ui/editor/n;->a(Ljava/lang/String;)V

    .line 2244
    sget v1, Lcom/dji/videolib/R$string;->editor_max_duration_confirm:I

    invoke-virtual {p0, v1}, Ldji/pilot2/ui/editor/EditorActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/ui/editor/n;->d(Ljava/lang/String;)V

    .line 2245
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot2/ui/editor/n;->c(Ljava/lang/String;)V

    .line 2246
    new-instance v1, Ldji/pilot2/ui/editor/EditorActivity$16;

    invoke-direct {v1, p0, v0}, Ldji/pilot2/ui/editor/EditorActivity$16;-><init>(Ldji/pilot2/ui/editor/EditorActivity;Ldji/pilot2/ui/editor/n;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/ui/editor/n;->a(Ldji/pilot2/ui/editor/n$a;)V

    .line 2257
    invoke-virtual {v0}, Ldji/pilot2/ui/editor/n;->show()V

    .line 2258
    return-void
.end method

.method private z()V
    .locals 2

    .prologue
    .line 2265
    new-instance v0, Ldji/pilot2/ui/editor/n;

    invoke-direct {v0, p0}, Ldji/pilot2/ui/editor/n;-><init>(Landroid/content/Context;)V

    .line 2266
    sget v1, Lcom/dji/videolib/R$string;->editor_exit_dialog_content:I

    invoke-virtual {p0, v1}, Ldji/pilot2/ui/editor/EditorActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/ui/editor/n;->b(Ljava/lang/String;)V

    .line 2267
    sget v1, Lcom/dji/videolib/R$string;->editor_exit_dialog_title:I

    invoke-virtual {p0, v1}, Ldji/pilot2/ui/editor/EditorActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/ui/editor/n;->a(Ljava/lang/String;)V

    .line 2268
    sget v1, Lcom/dji/videolib/R$string;->editor_exit_dialog_negative:I

    invoke-virtual {p0, v1}, Ldji/pilot2/ui/editor/EditorActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/ui/editor/n;->d(Ljava/lang/String;)V

    .line 2269
    sget v1, Lcom/dji/videolib/R$string;->editor_exit_dialog_positive:I

    invoke-virtual {p0, v1}, Ldji/pilot2/ui/editor/EditorActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/ui/editor/n;->c(Ljava/lang/String;)V

    .line 2270
    new-instance v1, Ldji/pilot2/ui/editor/EditorActivity$17;

    invoke-direct {v1, p0, v0}, Ldji/pilot2/ui/editor/EditorActivity$17;-><init>(Ldji/pilot2/ui/editor/EditorActivity;Ldji/pilot2/ui/editor/n;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/ui/editor/n;->a(Ldji/pilot2/ui/editor/n$a;)V

    .line 2308
    invoke-virtual {v0}, Ldji/pilot2/ui/editor/n;->show()V

    .line 2309
    return-void
.end method

.method static synthetic z(Ldji/pilot2/ui/editor/EditorActivity;)Z
    .locals 1

    .prologue
    .line 99
    invoke-direct {p0}, Ldji/pilot2/ui/editor/EditorActivity;->b()Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected a()V
    .locals 4

    .prologue
    .line 1176
    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v0

    sget-object v1, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Phone:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ldji/midware/data/manager/Dpad/a;->getInstance()Ldji/midware/data/manager/Dpad/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/Dpad/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1177
    const v2, 0x3fe38e39

    .line 1178
    invoke-virtual {p0}, Ldji/pilot2/ui/editor/EditorActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 1180
    sget v0, Ldji/pilot2/ui/editor/EditorActivity;->mScreenWidth:I

    sget v1, Ldji/pilot2/ui/editor/EditorActivity;->mScreenHeight:I

    if-ge v0, v1, :cond_1

    sget v0, Ldji/pilot2/ui/editor/EditorActivity;->mScreenWidth:I

    :goto_0
    int-to-float v1, v0

    .line 1181
    sget v0, Ldji/pilot2/ui/editor/EditorActivity;->mScreenWidth:I

    sget v3, Ldji/pilot2/ui/editor/EditorActivity;->mScreenHeight:I

    if-le v0, v3, :cond_2

    sget v0, Ldji/pilot2/ui/editor/EditorActivity;->mScreenWidth:I

    :goto_1
    int-to-float v0, v0

    .line 1182
    div-float v3, v0, v1

    .line 1184
    cmpl-float v3, v3, v2

    if-lez v3, :cond_3

    .line 1185
    float-to-int v1, v1

    .line 1186
    int-to-float v0, v1

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 1193
    :goto_2
    iget-object v2, p0, Ldji/pilot2/ui/editor/EditorActivity;->E:Ldji/pilot2/ui/widget/VideoView;

    invoke-virtual {v2, v0, v1}, Ldji/pilot2/ui/widget/VideoView;->recalcSurfaceSize(II)V

    .line 1203
    :cond_0
    :goto_3
    return-void

    .line 1180
    :cond_1
    sget v0, Ldji/pilot2/ui/editor/EditorActivity;->mScreenHeight:I

    goto :goto_0

    .line 1181
    :cond_2
    sget v0, Ldji/pilot2/ui/editor/EditorActivity;->mScreenHeight:I

    goto :goto_1

    .line 1188
    :cond_3
    float-to-int v0, v0

    .line 1189
    int-to-float v1, v0

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 1191
    iget-object v2, p0, Ldji/pilot2/ui/editor/EditorActivity;->E:Ldji/pilot2/ui/widget/VideoView;

    invoke-virtual {v2, v0, v1}, Ldji/pilot2/ui/widget/VideoView;->recalcSurfaceSize(II)V

    goto :goto_2

    .line 1196
    :cond_4
    sget v0, Ldji/pilot2/ui/editor/EditorActivity;->mScreenWidth:I

    sget v1, Ldji/pilot2/ui/editor/EditorActivity;->mScreenHeight:I

    if-ge v0, v1, :cond_5

    sget v0, Ldji/pilot2/ui/editor/EditorActivity;->mScreenWidth:I

    :goto_4
    int-to-float v0, v0

    .line 1197
    float-to-int v0, v0

    .line 1198
    int-to-float v1, v0

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 1200
    iget-object v2, p0, Ldji/pilot2/ui/editor/EditorActivity;->E:Ldji/pilot2/ui/widget/VideoView;

    invoke-virtual {v2, v0, v1}, Ldji/pilot2/ui/widget/VideoView;->recalcSurfaceSize(II)V

    goto :goto_3

    .line 1196
    :cond_5
    sget v0, Ldji/pilot2/ui/editor/EditorActivity;->mScreenHeight:I

    goto :goto_4
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 1712
    invoke-super {p0, p1}, Ldji/pilot2/ui/base/CForciblyHorizontalOrVerticalActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected hideSystemUI()V
    .locals 2

    .prologue
    .line 2630
    invoke-virtual {p0}, Ldji/pilot2/ui/editor/EditorActivity;->isDJIPAD()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2631
    invoke-super {p0}, Ldji/pilot2/ui/base/CForciblyHorizontalOrVerticalActivity;->hideSystemUI()V

    .line 2649
    :goto_0
    return-void

    .line 2634
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2636
    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 2640
    const/16 v0, 0x1002

    .line 2647
    :goto_1
    invoke-virtual {p0}, Ldji/pilot2/ui/editor/EditorActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    .line 2644
    :cond_1
    const/4 v0, 0x2

    goto :goto_1
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 550
    if-nez p3, :cond_1

    .line 564
    :cond_0
    :goto_0
    return-void

    .line 554
    :cond_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 556
    :pswitch_0
    invoke-direct {p0, p3}, Ldji/pilot2/ui/editor/EditorActivity;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 559
    :pswitch_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 560
    invoke-direct {p0, p3}, Ldji/pilot2/ui/editor/EditorActivity;->b(Landroid/content/Intent;)V

    goto :goto_0

    .line 554
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2121
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v3, Lcom/dji/videolib/R$id;->img_exit:I

    if-ne v0, v3, :cond_1

    .line 2122
    invoke-direct {p0}, Ldji/pilot2/ui/editor/EditorActivity;->v()V

    .line 2175
    :cond_0
    :goto_0
    return-void

    .line 2124
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v3, Lcom/dji/videolib/R$id;->img_share:I

    if-ne v0, v3, :cond_5

    .line 2125
    iget-boolean v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->ab:Z

    if-nez v0, :cond_0

    .line 2126
    invoke-direct {p0}, Ldji/pilot2/ui/editor/EditorActivity;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2130
    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v0

    sget-object v3, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Phone:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Ldji/midware/data/manager/Dpad/a;->getInstance()Ldji/midware/data/manager/Dpad/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/Dpad/a;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2132
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->ay:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_2

    .line 2133
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->ay:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 2135
    :cond_2
    invoke-virtual {p0, v2}, Ldji/pilot2/ui/editor/EditorActivity;->setRequestedOrientation(I)V

    .line 2137
    :cond_3
    invoke-direct {p0}, Ldji/pilot2/ui/editor/EditorActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_1
    invoke-virtual {p0, v0}, Ldji/pilot2/ui/editor/EditorActivity;->setRequestedOrientation(I)V

    .line 2139
    invoke-direct {p0}, Ldji/pilot2/ui/editor/EditorActivity;->u()V

    .line 2140
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->N:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2141
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->N:Landroid/os/Handler;

    iget-object v3, p0, Ldji/pilot2/ui/editor/EditorActivity;->N:Landroid/os/Handler;

    const/16 v4, 0x17

    invoke-virtual {v3, v4, v1, v1, v5}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 2149
    iput-boolean v2, p0, Ldji/pilot2/ui/editor/EditorActivity;->ab:Z

    goto :goto_0

    :cond_4
    move v0, v2

    .line 2137
    goto :goto_1

    .line 2151
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v2, Lcom/dji/videolib/R$id;->img_save_project:I

    if-ne v0, v2, :cond_6

    .line 2152
    invoke-direct {p0}, Ldji/pilot2/ui/editor/EditorActivity;->w()V

    goto :goto_0

    .line 2153
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v2, Lcom/dji/videolib/R$id;->editor_pause_button:I

    if-ne v0, v2, :cond_a

    .line 2154
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->E:Ldji/pilot2/ui/widget/VideoView;

    invoke-virtual {v0}, Ldji/pilot2/ui/widget/VideoView;->getVideoViewState()Ldji/pilot2/ui/widget/VideoView$c;

    move-result-object v0

    sget-object v1, Ldji/pilot2/ui/widget/VideoView$c;->a:Ldji/pilot2/ui/widget/VideoView$c;

    if-ne v0, v1, :cond_7

    .line 2155
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->E:Ldji/pilot2/ui/widget/VideoView;

    invoke-virtual {v0}, Ldji/pilot2/ui/widget/VideoView;->pause()V

    .line 2156
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->ax:Landroid/widget/ImageView;

    invoke-virtual {p0}, Ldji/pilot2/ui/editor/EditorActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/dji/videolib/R$drawable;->ic_video_view_play_small:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 2157
    :cond_7
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->E:Ldji/pilot2/ui/widget/VideoView;

    invoke-virtual {v0}, Ldji/pilot2/ui/widget/VideoView;->getVideoViewState()Ldji/pilot2/ui/widget/VideoView$c;

    move-result-object v0

    sget-object v1, Ldji/pilot2/ui/widget/VideoView$c;->b:Ldji/pilot2/ui/widget/VideoView$c;

    if-ne v0, v1, :cond_8

    .line 2158
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->E:Ldji/pilot2/ui/widget/VideoView;

    invoke-virtual {v0}, Ldji/pilot2/ui/widget/VideoView;->start()V

    .line 2159
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->ax:Landroid/widget/ImageView;

    invoke-virtual {p0}, Ldji/pilot2/ui/editor/EditorActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/dji/videolib/R$drawable;->ic_stop_nor:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 2160
    :cond_8
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->E:Ldji/pilot2/ui/widget/VideoView;

    invoke-virtual {v0}, Ldji/pilot2/ui/widget/VideoView;->getVideoViewState()Ldji/pilot2/ui/widget/VideoView$c;

    move-result-object v0

    sget-object v1, Ldji/pilot2/ui/widget/VideoView$c;->c:Ldji/pilot2/ui/widget/VideoView$c;

    if-ne v0, v1, :cond_9

    .line 2161
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->E:Ldji/pilot2/ui/widget/VideoView;

    invoke-virtual {v0}, Ldji/pilot2/ui/widget/VideoView;->play()V

    .line 2162
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->ax:Landroid/widget/ImageView;

    invoke-virtual {p0}, Ldji/pilot2/ui/editor/EditorActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/dji/videolib/R$drawable;->ic_stop_nor:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 2164
    :cond_9
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->E:Ldji/pilot2/ui/widget/VideoView;

    invoke-virtual {v0}, Ldji/pilot2/ui/widget/VideoView;->start()V

    .line 2165
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->ax:Landroid/widget/ImageView;

    invoke-virtual {p0}, Ldji/pilot2/ui/editor/EditorActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/dji/videolib/R$drawable;->ic_stop_nor:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 2167
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v2, Lcom/dji/videolib/R$id;->vv_player_fullscreen:I

    if-ne v0, v2, :cond_0

    .line 2169
    invoke-direct {p0}, Ldji/pilot2/ui/editor/EditorActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2170
    invoke-direct {p0}, Ldji/pilot2/ui/editor/EditorActivity;->B()V

    goto/16 :goto_0

    .line 2172
    :cond_b
    invoke-virtual {p0, v1}, Ldji/pilot2/ui/editor/EditorActivity;->setRequestedOrientation(I)V

    goto/16 :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 2368
    invoke-super {p0, p1}, Ldji/pilot2/ui/base/CForciblyHorizontalOrVerticalActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2370
    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v0

    sget-object v1, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Phone:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ldji/midware/data/manager/Dpad/a;->getInstance()Ldji/midware/data/manager/Dpad/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/Dpad/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2371
    invoke-virtual {p0}, Ldji/pilot2/ui/editor/EditorActivity;->a()V

    .line 2372
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2373
    invoke-direct {p0}, Ldji/pilot2/ui/editor/EditorActivity;->B()V

    .line 2387
    :cond_0
    :goto_0
    return-void

    .line 2375
    :cond_1
    invoke-direct {p0}, Ldji/pilot2/ui/editor/EditorActivity;->C()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 193
    invoke-super {p0, p1}, Ldji/pilot2/ui/base/CForciblyHorizontalOrVerticalActivity;->onCreate(Landroid/os/Bundle;)V

    .line 194
    invoke-static {p0}, Ldji/pilot2/ui/editor/c;->a(Landroid/content/Context;)Ldji/pilot2/ui/editor/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/ui/editor/c;->a()V

    .line 195
    new-instance v0, Ldji/pilot2/utils/l;

    invoke-direct {v0}, Ldji/pilot2/utils/l;-><init>()V

    iput-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->ah:Ldji/pilot2/utils/l;

    .line 196
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->ah:Ldji/pilot2/utils/l;

    invoke-virtual {v0}, Ldji/pilot2/utils/l;->e()V

    .line 198
    invoke-virtual {p0}, Ldji/pilot2/ui/editor/EditorActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 199
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 200
    sget-object v0, Ldji/pilot2/music/b/c$a;->a:Ldji/pilot2/music/b/c$a;

    invoke-static {p0, v0}, Ldji/pilot2/music/b/c;->a(Landroid/content/Context;Ldji/pilot2/music/b/c$a;)Ldji/pilot2/music/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->Q:Ldji/pilot2/music/b/c;

    .line 201
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->Q:Ldji/pilot2/music/b/c;

    invoke-virtual {v0}, Ldji/pilot2/music/b/c;->e()Ldji/pilot2/c/a;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->R:Ldji/pilot2/c/a;

    .line 203
    invoke-static {}, Ldji/pilot2/utils/d;->getInstance()Ldji/pilot2/utils/d;

    move-result-object v0

    const-string/jumbo v1, "EditorActivity"

    const-string/jumbo v2, "onCreate start"

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    sget v0, Lcom/dji/videolib/R$layout;->activity_editor:I

    invoke-virtual {p0, v0}, Ldji/pilot2/ui/editor/EditorActivity;->setContentView(I)V

    .line 205
    invoke-static {p0}, Ldji/pilot2/utils/ad;->c(Landroid/app/Activity;)I

    .line 208
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "EditorActivity_thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->ac:Landroid/os/HandlerThread;

    .line 209
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->ac:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 210
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Ldji/pilot2/ui/editor/EditorActivity;->ac:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/ui/editor/EditorActivity;->ai:Landroid/os/Handler$Callback;

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->N:Landroid/os/Handler;

    .line 212
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->N:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 214
    invoke-direct {p0}, Ldji/pilot2/ui/editor/EditorActivity;->c()V

    .line 216
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->B:Ljava/util/List;

    .line 218
    invoke-direct {p0}, Ldji/pilot2/ui/editor/EditorActivity;->k()V

    .line 219
    invoke-direct {p0}, Ldji/pilot2/ui/editor/EditorActivity;->l()V

    .line 221
    invoke-direct {p0}, Ldji/pilot2/ui/editor/EditorActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldji/pilot2/ui/editor/EditorActivity;->b(I)V

    .line 227
    :goto_0
    invoke-static {}, Ldji/pilot2/utils/d;->getInstance()Ldji/pilot2/utils/d;

    move-result-object v0

    const-string/jumbo v1, "EditorActivity"

    const-string/jumbo v2, "onCreate end"

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    invoke-virtual {p0}, Ldji/pilot2/ui/editor/EditorActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Ldji/pilot2/ui/editor/EditorActivity$1;

    invoke-direct {v1, p0}, Ldji/pilot2/ui/editor/EditorActivity$1;-><init>(Ldji/pilot2/ui/editor/EditorActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 240
    return-void

    .line 224
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldji/pilot2/ui/editor/EditorActivity;->b(I)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 513
    invoke-super {p0}, Ldji/pilot2/ui/base/CForciblyHorizontalOrVerticalActivity;->onDestroy()V

    .line 514
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 515
    invoke-static {p0}, Ldji/pilot2/ui/editor/c;->a(Landroid/content/Context;)Ldji/pilot2/ui/editor/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/ui/editor/c;->b()V

    .line 517
    invoke-direct {p0}, Ldji/pilot2/ui/editor/EditorActivity;->F()V

    .line 519
    invoke-static {}, Ldji/pilot2/beginner/a;->b()V

    .line 520
    invoke-static {}, Ldji/pilot2/watermark/WaterMarkCreator;->destroy()V

    .line 521
    iput-object v2, p0, Ldji/pilot2/ui/editor/EditorActivity;->ay:Landroid/view/OrientationEventListener;

    .line 523
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->S:Ldji/pilot2/widget/g;

    if-eqz v0, :cond_0

    .line 524
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->S:Ldji/pilot2/widget/g;

    invoke-virtual {v0}, Ldji/pilot2/widget/g;->dismiss()V

    .line 525
    iput-object v2, p0, Ldji/pilot2/ui/editor/EditorActivity;->S:Ldji/pilot2/widget/g;

    .line 527
    :cond_0
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->ac:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->ac:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 529
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_3

    .line 530
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->ac:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 537
    :goto_0
    iput-object v2, p0, Ldji/pilot2/ui/editor/EditorActivity;->ac:Landroid/os/HandlerThread;

    .line 539
    :cond_1
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->Q:Ldji/pilot2/music/b/c;

    if-eqz v0, :cond_2

    .line 540
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->Q:Ldji/pilot2/music/b/c;

    invoke-virtual {v0}, Ldji/pilot2/music/b/c;->f()V

    .line 542
    :cond_2
    invoke-static {}, Ldji/pilot2/filterProcess/e;->getInstance()Ldji/pilot2/filterProcess/e;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/filterProcess/e;->c()V

    .line 543
    invoke-static {}, Ldji/pilot2/filterProcess/g;->getInstance()Ldji/pilot2/filterProcess/g;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/filterProcess/g;->a()V

    .line 544
    invoke-static {}, Ldji/pilot2/filterProcess/d;->getInstance()Ldji/pilot2/filterProcess/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/filterProcess/d;->a()V

    .line 545
    return-void

    .line 532
    :cond_3
    :try_start_1
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->ac:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 534
    :catch_0
    move-exception v0

    .line 535
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onEvent3MainThread(Ldji/pilot2/music/EditorAddMusicActivity$c;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 2313
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->Q:Ldji/pilot2/music/b/c;

    invoke-virtual {v0}, Ldji/pilot2/music/b/c;->a()V

    .line 2314
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->Q:Ldji/pilot2/music/b/c;

    invoke-virtual {v0}, Ldji/pilot2/music/b/c;->h()Ljava/util/List;

    move-result-object v0

    .line 2316
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 2317
    iget-object v1, p0, Ldji/pilot2/ui/editor/EditorActivity;->H:Ldji/pilot2/widget/EditorMusicView;

    invoke-virtual {v1, v0}, Ldji/pilot2/widget/EditorMusicView;->setMusicList(Ljava/util/List;)V

    .line 2320
    :cond_0
    invoke-virtual {p1}, Ldji/pilot2/music/EditorAddMusicActivity$c;->a()Ldji/pilot2/ui/editor/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/ui/editor/f;->l()I

    move-result v0

    iput v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->Z:I

    .line 2321
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->H:Ldji/pilot2/widget/EditorMusicView;

    iget v1, p0, Ldji/pilot2/ui/editor/EditorActivity;->Z:I

    invoke-virtual {v0, v1}, Ldji/pilot2/widget/EditorMusicView;->selectMusic(I)V

    .line 2322
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 2214
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 2215
    invoke-direct {p0}, Ldji/pilot2/ui/editor/EditorActivity;->z()V

    .line 2216
    const/4 v0, 0x1

    .line 2219
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Ldji/pilot2/ui/base/CForciblyHorizontalOrVerticalActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 498
    invoke-super {p0}, Ldji/pilot2/ui/base/CForciblyHorizontalOrVerticalActivity;->onPause()V

    .line 500
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->N:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 501
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->N:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 503
    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v0

    sget-object v1, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Phone:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ldji/midware/data/manager/Dpad/a;->getInstance()Ldji/midware/data/manager/Dpad/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/Dpad/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 504
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->ay:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_0

    .line 505
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->ay:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 509
    :cond_0
    return-void
.end method

.method protected onRestart()V
    .locals 3

    .prologue
    .line 449
    invoke-super {p0}, Ldji/pilot2/ui/base/CForciblyHorizontalOrVerticalActivity;->onRestart()V

    .line 450
    invoke-static {}, Ldji/pilot2/utils/d;->getInstance()Ldji/pilot2/utils/d;

    move-result-object v0

    const-string/jumbo v1, "EditorActivity"

    const-string/jumbo v2, "onRestart"

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 451
    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 472
    invoke-super {p0}, Ldji/pilot2/ui/base/CForciblyHorizontalOrVerticalActivity;->onResume()V

    .line 473
    invoke-static {}, Ldji/pilot2/utils/d;->getInstance()Ldji/pilot2/utils/d;

    move-result-object v0

    const-string/jumbo v1, "EditorActivity"

    const-string/jumbo v2, "onResume start"

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 475
    iget-boolean v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->O:Z

    if-nez v0, :cond_2

    .line 478
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->N:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 483
    :goto_0
    invoke-direct {p0}, Ldji/pilot2/ui/editor/EditorActivity;->c()V

    .line 484
    invoke-static {}, Ldji/pilot2/utils/d;->getInstance()Ldji/pilot2/utils/d;

    move-result-object v0

    const-string/jumbo v1, "EditorActivity"

    const-string/jumbo v2, "onResume end"

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 486
    iput-boolean v3, p0, Ldji/pilot2/ui/editor/EditorActivity;->V:Z

    .line 488
    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v0

    sget-object v1, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Phone:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ldji/midware/data/manager/Dpad/a;->getInstance()Ldji/midware/data/manager/Dpad/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/Dpad/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 489
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->ay:Landroid/view/OrientationEventListener;

    if-nez v0, :cond_0

    .line 490
    new-instance v0, Ldji/pilot2/ui/editor/EditorActivity$a;

    invoke-direct {v0, p0}, Ldji/pilot2/ui/editor/EditorActivity$a;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->ay:Landroid/view/OrientationEventListener;

    .line 492
    :cond_0
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->ay:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 494
    :cond_1
    return-void

    .line 481
    :cond_2
    iput-boolean v3, p0, Ldji/pilot2/ui/editor/EditorActivity;->O:Z

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .prologue
    .line 2612
    invoke-super {p0, p1}, Ldji/pilot2/ui/base/CForciblyHorizontalOrVerticalActivity;->onWindowFocusChanged(Z)V

    .line 2613
    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v0

    sget-object v1, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Phone:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ldji/midware/data/manager/Dpad/a;->getInstance()Ldji/midware/data/manager/Dpad/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/Dpad/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2614
    if-eqz p1, :cond_2

    .line 2615
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->ay:Landroid/view/OrientationEventListener;

    if-nez v0, :cond_0

    .line 2616
    new-instance v0, Ldji/pilot2/ui/editor/EditorActivity$a;

    invoke-direct {v0, p0}, Ldji/pilot2/ui/editor/EditorActivity$a;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->ay:Landroid/view/OrientationEventListener;

    .line 2618
    :cond_0
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->ay:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 2626
    :cond_1
    :goto_0
    return-void

    .line 2620
    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldji/pilot2/ui/editor/EditorActivity;->setRequestedOrientation(I)V

    .line 2621
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->ay:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_1

    .line 2622
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity;->ay:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    goto :goto_0
.end method
