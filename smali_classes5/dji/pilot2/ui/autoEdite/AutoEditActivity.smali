.class public Ldji/pilot2/ui/autoEdite/AutoEditActivity;
.super Ldji/pilot2/ui/base/CForciblyHorizontalOrVerticalActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldji/pilot/fpv/g/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/ui/autoEdite/AutoEditActivity$a;,
        Ldji/pilot2/ui/autoEdite/AutoEditActivity$c;,
        Ldji/pilot2/ui/autoEdite/AutoEditActivity$b;
    }
.end annotation


# static fields
.field private static final N:I = 0x1

.field private static final O:I = 0x2

.field private static final P:I = 0x3

.field private static final Q:I = 0x4

.field private static final R:I = 0x5

.field private static final S:I = 0x6

.field private static final T:I = 0x7

.field private static final U:I = 0x8

.field private static final V:I = 0x9

.field private static final W:I = 0xa

.field private static final X:I = 0xb

.field private static final Y:I = 0x100

.field private static final Z:I = 0x101

.field public static final a:I = 0x1

.field public static final b:Ljava/lang/String; = "files"

.field public static final c:Ljava/lang/String; = "duration"

.field public static final d:Ljava/lang/String; = "project_name"

.field public static final e:Ljava/lang/String; = "AutoEditActivity"


# instance fields
.field protected A:I

.field protected B:I

.field protected C:Ldji/pilot2/a/b;

.field protected D:Ldji/pilot2/music/b/c;

.field protected E:Ldji/pilot2/newlibrary/widget/TwoLineLoadingView;

.field private final F:Landroid/graphics/PointF;

.field private G:Ldji/pilot2/ui/autoEdite/a/a;

.field private H:Landroid/view/View;

.field private I:Landroid/view/View;

.field private J:Z

.field private K:Z

.field private L:Landroid/os/HandlerThread;

.field private M:Landroid/os/Handler;

.field private aa:Landroid/view/OrientationEventListener;

.field private ab:Landroid/view/View;

.field private ac:Landroid/view/View;

.field private ad:Landroid/view/View;

.field private ae:Landroid/widget/TextView;

.field private af:Landroid/widget/SeekBar;

.field private ag:Landroid/widget/ImageView;

.field private ah:Landroid/view/ViewGroup$LayoutParams;

.field private ai:Z

.field private aj:Z

.field private volatile ak:Z

.field private al:Z

.field private am:Ldji/pilot2/utils/l;

.field private an:Landroid/app/Dialog;

.field protected f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected h:Ldji/pilot2/ui/widget/AutoEditVideoView;

.field protected i:Ldji/pilot2/commonwidget/DJIStateImageView;

.field protected j:Landroid/widget/FrameLayout;

.field protected k:Ldji/pilot2/commonwidget/DJIStateTextView;

.field protected l:Ldji/pilot2/commonwidget/DJIStateTextView;

.field protected m:Ldji/pilot2/commonwidget/DJIStateImageView;

.field protected n:Landroid/widget/FrameLayout;

.field protected o:Landroid/view/View;

.field protected p:Ldji/pilot2/ui/autoEdite/AutoEditRecycleView;

.field protected q:Ldji/pilot2/ui/autoEdite/a;

.field protected r:Landroid/widget/FrameLayout;

.field protected s:Landroid/widget/HorizontalScrollView;

.field protected t:Landroid/widget/LinearLayout;

.field protected u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/ui/editor/f;",
            ">;"
        }
    .end annotation
.end field

.field protected v:Landroid/view/View;

.field protected w:I

.field protected x:I

.field protected y:Ldji/pilot2/b/b;

.field protected z:Ldji/pilot2/widget/g;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 96
    invoke-direct {p0}, Ldji/pilot2/ui/base/CForciblyHorizontalOrVerticalActivity;-><init>()V

    .line 122
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->F:Landroid/graphics/PointF;

    .line 132
    iput v1, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->x:I

    .line 147
    iput-boolean v2, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->J:Z

    .line 148
    iput-boolean v2, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->K:Z

    .line 179
    iput-boolean v1, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->ai:Z

    .line 180
    iput-boolean v2, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->aj:Z

    .line 181
    iput-boolean v1, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->ak:Z

    .line 182
    iput-boolean v1, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->al:Z

    return-void
.end method

.method private a(Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 511
    invoke-virtual {p0}, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "category_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "string"

    invoke-virtual {p0}, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method static synthetic a(Ldji/pilot2/ui/autoEdite/AutoEditActivity;Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->an:Landroid/app/Dialog;

    return-object p1
.end method

.method static synthetic a(Ldji/pilot2/ui/autoEdite/AutoEditActivity;Landroid/view/OrientationEventListener;)Landroid/view/OrientationEventListener;
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->aa:Landroid/view/OrientationEventListener;

    return-object p1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 188
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ldji/pilot2/ui/autoEdite/AutoEditActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 189
    const-string/jumbo v1, "project_name"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 191
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 192
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 5
    .annotation build La/a/a;
    .end annotation

    .prologue
    const/4 v4, 0x4

    .line 516
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->v:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->v:Landroid/view/View;

    if-eq v0, p1, :cond_4

    .line 517
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 518
    if-eqz v1, :cond_4

    instance-of v0, v1, Ldji/pilot2/ui/autoEdite/AutoEditActivity$b;

    if-eqz v0, :cond_4

    .line 519
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->v:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 520
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->v:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 521
    if-eqz v0, :cond_1

    instance-of v2, v0, Ldji/pilot2/ui/autoEdite/AutoEditActivity$b;

    if-eqz v2, :cond_1

    .line 522
    check-cast v0, Ldji/pilot2/ui/autoEdite/AutoEditActivity$b;

    invoke-virtual {v0}, Ldji/pilot2/ui/autoEdite/AutoEditActivity$b;->b()V

    .line 525
    :cond_1
    iput-object p1, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->v:Landroid/view/View;

    .line 526
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->x:I

    .line 528
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 529
    iget v2, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->x:I

    if-lez v2, :cond_2

    .line 530
    iget-object v2, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->t:Landroid/widget/LinearLayout;

    iget v3, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->x:I

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 531
    if-eqz v2, :cond_2

    .line 532
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 535
    :cond_2
    iget-object v2, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->s:Landroid/widget/HorizontalScrollView;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 536
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->C:Ldji/pilot2/a/b;

    iget v2, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->x:I

    invoke-virtual {v0, v2}, Ldji/pilot2/a/b;->a(I)V

    move-object v0, v1

    .line 537
    check-cast v0, Ldji/pilot2/ui/autoEdite/AutoEditActivity$b;

    .line 538
    invoke-virtual {v0}, Ldji/pilot2/ui/autoEdite/AutoEditActivity$b;->a()V

    .line 539
    iget-boolean v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->ai:Z

    if-eqz v0, :cond_5

    .line 540
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->M:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 541
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->M:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 543
    :cond_3
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->M:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 549
    :cond_4
    :goto_0
    return-void

    .line 545
    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->ak:Z

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot2/ui/autoEdite/AutoEditActivity;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0, p1}, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Ldji/pilot2/ui/autoEdite/AutoEditActivity;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0, p1}, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Ldji/pilot2/ui/autoEdite/AutoEditActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0, p1}, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1158
    invoke-virtual {p0, p1}, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1159
    return-void
.end method

.method static synthetic a(Ldji/pilot2/ui/autoEdite/AutoEditActivity;)Z
    .locals 1

    .prologue
    .line 96
    iget-boolean v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->J:Z

    return v0
.end method

.method static synthetic a(Ldji/pilot2/ui/autoEdite/AutoEditActivity;Z)Z
    .locals 0

    .prologue
    .line 96
    iput-boolean p1, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->al:Z

    return p1
.end method

.method static synthetic b(Ldji/pilot2/ui/autoEdite/AutoEditActivity;)V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0}, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->r()V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 17

    .prologue
    .line 1514
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->u:Ljava/util/List;

    move-object/from16 v0, p0

    iget v3, v0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->x:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ldji/pilot2/ui/editor/f;

    move-object v10, v0

    .line 1516
    invoke-static/range {p0 .. p0}, Ldji/pilot2/utils/n;->a(Landroid/content/Context;)Ldji/pilot2/utils/n$a;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->C:Ldji/pilot2/a/b;

    .line 1517
    invoke-virtual {v3}, Ldji/pilot2/a/b;->l()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Ldji/pilot2/utils/z$b;->b:Ldji/pilot2/utils/z$b;

    :goto_0
    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->y:Ldji/pilot2/b/b;

    .line 1518
    invoke-virtual {v4}, Ldji/pilot2/b/b;->e()I

    move-result v4

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v6, "%.1fs"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget-object v11, v0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->y:Ldji/pilot2/b/b;

    .line 1519
    invoke-virtual {v11}, Ldji/pilot2/b/b;->p()I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v9, v11

    const/high16 v11, 0x447a0000    # 1000.0f

    div-float/2addr v9, v11

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v7, "%ds"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v11, v0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->am:Ldji/pilot2/utils/l;

    .line 1520
    invoke-virtual {v11}, Ldji/pilot2/utils/l;->a()J

    move-result-wide v12

    const-wide/16 v14, 0x3e8

    div-long/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v8, v9

    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v8, "%ds"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v11, 0x0

    move-object/from16 v0, p0

    iget-object v12, v0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->am:Ldji/pilot2/utils/l;

    .line 1521
    invoke-virtual {v12}, Ldji/pilot2/utils/l;->b()J

    move-result-wide v12

    const-wide/16 v14, 0x3e8

    div-long/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v9, v11

    invoke-static {v7, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 1522
    invoke-static/range {p0 .. p1}, Ldji/pilot2/utils/z;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v10}, Ldji/pilot2/ui/editor/f;->n()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10}, Ldji/pilot2/ui/editor/f;->h()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Ldji/pilot2/utils/z$e;->c:Ldji/pilot2/utils/z$e;

    sget-object v12, Ldji/pilot2/utils/z$d;->a:Ldji/pilot2/utils/z$d;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 1516
    invoke-static/range {v2 .. v16}, Ldji/pilot2/utils/z;->a(Ldji/pilot2/utils/n$a;Ldji/pilot2/utils/z$b;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ldji/pilot2/utils/z$e;Ldji/pilot2/utils/z$d;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 1527
    :goto_1
    return-void

    .line 1517
    :cond_0
    sget-object v3, Ldji/pilot2/utils/z$b;->c:Ldji/pilot2/utils/z$b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 1524
    :catch_0
    move-exception v2

    .line 1525
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method static synthetic b(Ldji/pilot2/ui/autoEdite/AutoEditActivity;Z)Z
    .locals 0

    .prologue
    .line 96
    iput-boolean p1, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->ai:Z

    return p1
.end method

.method static synthetic c(Ldji/pilot2/ui/autoEdite/AutoEditActivity;)V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0}, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->s()V

    return-void
.end method

.method static synthetic c(Ldji/pilot2/ui/autoEdite/AutoEditActivity;Z)Z
    .locals 0

    .prologue
    .line 96
    iput-boolean p1, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->ak:Z

    return p1
.end method

.method static synthetic d(Ldji/pilot2/ui/autoEdite/AutoEditActivity;)Landroid/widget/SeekBar;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->af:Landroid/widget/SeekBar;

    return-object v0
.end method

.method static synthetic d(I)Z
    .locals 1

    .prologue
    .line 96
    invoke-static {p0}, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->e(I)Z

    move-result v0

    return v0
.end method

.method static synthetic d(Ldji/pilot2/ui/autoEdite/AutoEditActivity;Z)Z
    .locals 0

    .prologue
    .line 96
    iput-boolean p1, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->aj:Z

    return p1
.end method

.method static synthetic e(Ldji/pilot2/ui/autoEdite/AutoEditActivity;)V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0}, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->t()V

    return-void
.end method

.method private static e(I)Z
    .locals 1

    .prologue
    .line 224
    const/16 v0, 0x14a

    if-lt p0, v0, :cond_0

    const/16 v0, 0x168

    if-le p0, v0, :cond_1

    :cond_0
    if-ltz p0, :cond_2

    const/16 v0, 0x1e

    if-gt p0, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic e(Ldji/pilot2/ui/autoEdite/AutoEditActivity;Z)Z
    .locals 0

    .prologue
    .line 96
    iput-boolean p1, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->J:Z

    return p1
.end method

.method static synthetic f(Ldji/pilot2/ui/autoEdite/AutoEditActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->ag:Landroid/widget/ImageView;

    return-object v0
.end method

.method private f(I)V
    .locals 8

    .prologue
    .line 1143
    .line 1145
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->y:Ldji/pilot2/b/b;

    invoke-virtual {v1}, Ldji/pilot2/b/b;->e()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1146
    iget-object v1, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->y:Ldji/pilot2/b/b;

    invoke-virtual {v1, v0}, Ldji/pilot2/b/b;->c(I)Ldji/pilot2/b/d;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot2/b/d;->d()J

    move-result-wide v2

    .line 1147
    int-to-long v4, p1

    sub-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-gez v1, :cond_1

    .line 1148
    iput v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->A:I

    .line 1149
    iput p1, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->B:I

    .line 1155
    :cond_0
    return-void

    .line 1152
    :cond_1
    int-to-long v4, p1

    sub-long v2, v4, v2

    long-to-int p1, v2

    .line 1145
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static synthetic f(Ldji/pilot2/ui/autoEdite/AutoEditActivity;Z)Z
    .locals 0

    .prologue
    .line 96
    iput-boolean p1, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->K:Z

    return p1
.end method

.method static synthetic g(Ldji/pilot2/ui/autoEdite/AutoEditActivity;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->an:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic h(Ldji/pilot2/ui/autoEdite/AutoEditActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->ae:Landroid/widget/TextView;

    return-object v0
.end method

.method private h()V
    .locals 3

    .prologue
    .line 228
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "auto_edit_handler"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->L:Landroid/os/HandlerThread;

    .line 229
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->L:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 230
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->L:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Ldji/pilot2/ui/autoEdite/AutoEditActivity$a;

    invoke-direct {v2, p0}, Ldji/pilot2/ui/autoEdite/AutoEditActivity$a;-><init>(Ldji/pilot2/ui/autoEdite/AutoEditActivity;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->M:Landroid/os/Handler;

    .line 231
    return-void
.end method

.method static synthetic i(Ldji/pilot2/ui/autoEdite/AutoEditActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->M:Landroid/os/Handler;

    return-object v0
.end method

.method private i()V
    .locals 2

    .prologue
    .line 238
    new-instance v0, Ldji/pilot2/ui/editor/n;

    invoke-direct {v0, p0}, Ldji/pilot2/ui/editor/n;-><init>(Landroid/content/Context;)V

    .line 239
    sget v1, Lcom/dji/videolib/R$string;->editor_broken_project_content:I

    invoke-virtual {p0, v1}, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/ui/editor/n;->b(Ljava/lang/String;)V

    .line 240
    sget v1, Lcom/dji/videolib/R$string;->editor_broken_project_title:I

    invoke-virtual {p0, v1}, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/ui/editor/n;->a(Ljava/lang/String;)V

    .line 241
    sget v1, Lcom/dji/videolib/R$string;->editor_broken_project_confirm:I

    invoke-virtual {p0, v1}, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/ui/editor/n;->d(Ljava/lang/String;)V

    .line 242
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot2/ui/editor/n;->c(Ljava/lang/String;)V

    .line 243
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot2/ui/editor/n;->setCanceledOnTouchOutside(Z)V

    .line 244
    new-instance v1, Ldji/pilot2/ui/autoEdite/AutoEditActivity$1;

    invoke-direct {v1, p0, v0}, Ldji/pilot2/ui/autoEdite/AutoEditActivity$1;-><init>(Ldji/pilot2/ui/autoEdite/AutoEditActivity;Ldji/pilot2/ui/editor/n;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/ui/editor/n;->a(Ldji/pilot2/ui/editor/n$a;)V

    .line 263
    invoke-virtual {v0}, Ldji/pilot2/ui/editor/n;->show()V

    .line 264
    return-void
.end method

.method static synthetic j(Ldji/pilot2/ui/autoEdite/AutoEditActivity;)Landroid/view/OrientationEventListener;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->aa:Landroid/view/OrientationEventListener;

    return-object v0
.end method

.method private j()V
    .locals 2
    .annotation build La/a/a;
    .end annotation

    .prologue
    .line 268
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->C:Ldji/pilot2/a/b;

    invoke-virtual {v0}, Ldji/pilot2/a/b;->f()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->u:Ljava/util/List;

    .line 269
    new-instance v0, Ldji/pilot2/b/b;

    iget-object v1, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->C:Ldji/pilot2/a/b;

    invoke-virtual {v1}, Ldji/pilot2/a/b;->h()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ldji/pilot2/b/b;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->y:Ldji/pilot2/b/b;

    .line 270
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->y:Ldji/pilot2/b/b;

    iget-object v1, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->D:Ldji/pilot2/music/b/c;

    invoke-virtual {v0, v1}, Ldji/pilot2/b/b;->a(Ldji/pilot2/music/b/c;)V

    .line 271
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->C:Ldji/pilot2/a/b;

    invoke-virtual {v0}, Ldji/pilot2/a/b;->a()I

    move-result v0

    iput v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->x:I

    .line 272
    iget v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->x:I

    iget-object v1, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 273
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->x:I

    .line 275
    :cond_0
    return-void
.end method

.method private k()V
    .locals 2

    .prologue
    .line 278
    invoke-virtual {p0}, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 279
    const-string/jumbo v1, "files"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->f:Ljava/util/ArrayList;

    .line 280
    const-string/jumbo v1, "duration"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getIntegerArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->g:Ljava/util/ArrayList;

    .line 281
    const-string/jumbo v1, "project_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ldji/pilot2/a/b;->a(Landroid/content/Context;Ljava/lang/String;)Ldji/pilot2/a/b;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->C:Ldji/pilot2/a/b;

    .line 282
    return-void
.end method

.method static synthetic k(Ldji/pilot2/ui/autoEdite/AutoEditActivity;)Z
    .locals 1

    .prologue
    .line 96
    iget-boolean v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->ak:Z

    return v0
.end method

.method private l()V
    .locals 2
    .annotation build La/a/a;
    .end annotation

    .prologue
    .line 382
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->n:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 383
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Ldji/pilot2/ui/autoEdite/AutoEditActivity$21;

    invoke-direct {v1, p0}, Ldji/pilot2/ui/autoEdite/AutoEditActivity$21;-><init>(Ldji/pilot2/ui/autoEdite/AutoEditActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 391
    :cond_0
    return-void
.end method

.method static synthetic l(Ldji/pilot2/ui/autoEdite/AutoEditActivity;)Z
    .locals 1

    .prologue
    .line 96
    iget-boolean v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->al:Z

    return v0
.end method

.method static synthetic m(Ldji/pilot2/ui/autoEdite/AutoEditActivity;)Ldji/pilot2/utils/l;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->am:Ldji/pilot2/utils/l;

    return-object v0
.end method

.method private m()V
    .locals 2

    .prologue
    .line 394
    sget v0, Lcom/dji/videolib/R$id;->full_screen_editor_header:I

    invoke-virtual {p0, v0}, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->ab:Landroid/view/View;

    .line 395
    sget v0, Lcom/dji/videolib/R$id;->full_screen_editor_header_back_left:I

    invoke-virtual {p0, v0}, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->ac:Landroid/view/View;

    .line 397
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->ac:Landroid/view/View;

    new-instance v1, Ldji/pilot2/ui/autoEdite/AutoEditActivity$22;

    invoke-direct {v1, p0}, Ldji/pilot2/ui/autoEdite/AutoEditActivity$22;-><init>(Ldji/pilot2/ui/autoEdite/AutoEditActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 404
    sget v0, Lcom/dji/videolib/R$id;->full_screen_preview_bottom:I

    invoke-virtual {p0, v0}, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->ad:Landroid/view/View;

    .line 405
    sget v0, Lcom/dji/videolib/R$id;->full_screen_preview_video_time_tv:I

    invoke-virtual {p0, v0}, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->ae:Landroid/widget/TextView;

    .line 406
    sget v0, Lcom/dji/videolib/R$id;->preview_pause_button:I

    invoke-virtual {p0, v0}, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->ag:Landroid/widget/ImageView;

    .line 408
    sget v0, Lcom/dji/videolib/R$id;->full_screen_preview_seekbar:I

    invoke-virtual {p0, v0}, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->af:Landroid/widget/SeekBar;

    .line 410
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->ad:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 411
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->ab:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 412
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->ag:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 413
    return-void
.end method

.method static synthetic n(Ldji/pilot2/ui/autoEdite/AutoEditActivity;)Landroid/graphics/PointF;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->F:Landroid/graphics/PointF;

    return-object v0
.end method

.method private n()V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 435
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->ah:Landroid/view/ViewGroup$LayoutParams;

    if-nez v0, :cond_0

    .line 436
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->h:Ldji/pilot2/ui/widget/AutoEditVideoView;

    invoke-virtual {v0}, Ldji/pilot2/ui/widget/AutoEditVideoView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->ah:Landroid/view/ViewGroup$LayoutParams;

    .line 438
    :cond_0
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->h:Ldji/pilot2/ui/widget/AutoEditVideoView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Ldji/pilot2/ui/widget/AutoEditVideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 439
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->r:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 440
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->s:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v3}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 441
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->ab:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 442
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->ad:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 443
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->I:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 444
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 445
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 446
    invoke-virtual {p0}, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->hideSystemUI()V

    .line 447
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->H:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 448
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->H:Landroid/view/View;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 449
    return-void
.end method

.method private o()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 452
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->h:Ldji/pilot2/ui/widget/AutoEditVideoView;

    iget-object v1, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->ah:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Ldji/pilot2/ui/widget/AutoEditVideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 453
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->r:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 454
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->s:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v2}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 455
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->ab:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 456
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->ad:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 457
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->I:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 458
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 459
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 460
    invoke-virtual {p0}, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->showSystemUI()V

    .line 461
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->H:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 462
    return-void
.end method

.method static synthetic o(Ldji/pilot2/ui/autoEdite/AutoEditActivity;)V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0}, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->u()V

    return-void
.end method

.method static synthetic p(Ldji/pilot2/ui/autoEdite/AutoEditActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->H:Landroid/view/View;

    return-object v0
.end method

.method private p()V
    .locals 1
    .annotation build La/a/a;
    .end annotation

    .prologue
    .line 466
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->D:Ldji/pilot2/music/b/c;

    invoke-virtual {v0}, Ldji/pilot2/music/b/c;->a()V

    .line 467
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->D:Ldji/pilot2/music/b/c;

    invoke-virtual {v0}, Ldji/pilot2/music/b/c;->i()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->u:Ljava/util/List;

    .line 469
    new-instance v0, Ldji/pilot2/ui/autoEdite/AutoEditActivity$23;

    invoke-direct {v0, p0}, Ldji/pilot2/ui/autoEdite/AutoEditActivity$23;-><init>(Ldji/pilot2/ui/autoEdite/AutoEditActivity;)V

    invoke-virtual {p0, v0}, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 479
    return-void
.end method

.method private q()V
    .locals 6
    .annotation build La/a/a;
    .end annotation

    .prologue
    .line 1118
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->am:Ldji/pilot2/utils/l;

    invoke-virtual {v0}, Ldji/pilot2/utils/l;->c()V

    .line 1119
    iget v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->B:I

    invoke-direct {p0, v0}, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->f(I)V

    .line 1120
    new-instance v2, Landroid/graphics/Rect;

    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->h:Ldji/pilot2/ui/widget/AutoEditVideoView;

    invoke-virtual {v0}, Ldji/pilot2/ui/widget/AutoEditVideoView;->getLeft()I

    move-result v0

    iget-object v1, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->h:Ldji/pilot2/ui/widget/AutoEditVideoView;

    invoke-virtual {v1}, Ldji/pilot2/ui/widget/AutoEditVideoView;->getTop()I

    move-result v1

    iget-object v3, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->h:Ldji/pilot2/ui/widget/AutoEditVideoView;

    invoke-virtual {v3}, Ldji/pilot2/ui/widget/AutoEditVideoView;->getRight()I

    move-result v3

    iget-object v4, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->h:Ldji/pilot2/ui/widget/AutoEditVideoView;

    invoke-virtual {v4}, Ldji/pilot2/ui/widget/AutoEditVideoView;->getBottom()I

    move-result v4

    invoke-direct {v2, v0, v1, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1121
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->y:Ldji/pilot2/b/b;

    iget v1, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->A:I

    invoke-virtual {v0, v1}, Ldji/pilot2/b/b;->c(I)Ldji/pilot2/b/d;

    move-result-object v1

    .line 1122
    new-instance v0, Ldji/pilot2/widget/g;

    invoke-virtual {v1}, Ldji/pilot2/b/d;->i()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->B:I

    sget-object v5, Ldji/pilot2/widget/g;->b:[I

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Ldji/pilot2/widget/g;-><init>(Landroid/content/Context;Landroid/graphics/Rect;Ljava/lang/String;I[I)V

    iput-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->z:Ldji/pilot2/widget/g;

    .line 1123
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->z:Ldji/pilot2/widget/g;

    const-string/jumbo v1, "#1C8CEF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/pilot2/widget/g;->c(I)V

    .line 1124
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->z:Ldji/pilot2/widget/g;

    const-string/jumbo v1, "#4A4A4A"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/pilot2/widget/g;->b(I)V

    .line 1125
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->z:Ldji/pilot2/widget/g;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ldji/pilot2/widget/g;->a(I)V

    .line 1126
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->z:Ldji/pilot2/widget/g;

    new-instance v1, Ldji/pilot2/ui/autoEdite/AutoEditActivity$11;

    invoke-direct {v1, p0}, Ldji/pilot2/ui/autoEdite/AutoEditActivity$11;-><init>(Ldji/pilot2/ui/autoEdite/AutoEditActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/widget/g;->a(Landroid/view/View$OnClickListener;)V

    .line 1132
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->z:Ldji/pilot2/widget/g;

    invoke-virtual {v0}, Ldji/pilot2/widget/g;->show()V

    .line 1133
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->al:Z

    .line 1134
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->M:Landroid/os/Handler;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1135
    return-void
.end method

.method static synthetic q(Ldji/pilot2/ui/autoEdite/AutoEditActivity;)V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0}, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->l()V

    return-void
.end method

.method private r()V
    .locals 9

    .prologue
    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x0

    const-wide/16 v6, 0x12c

    .line 1162
    iget-boolean v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->J:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->K:Z

    if-eqz v0, :cond_0

    .line 1163
    invoke-virtual {p0}, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 1164
    iput-boolean v4, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->K:Z

    .line 1167
    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v1

    sget-object v2, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Phone:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-ne v0, v5, :cond_1

    .line 1168
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->ab:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1169
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->ad:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1170
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    new-array v1, v5, [Ljava/lang/Object;

    const/high16 v2, -0x1000000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x1

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 1171
    new-instance v1, Ldji/pilot2/ui/autoEdite/AutoEditActivity$13;

    invoke-direct {v1, p0}, Ldji/pilot2/ui/autoEdite/AutoEditActivity$13;-><init>(Ldji/pilot2/ui/autoEdite/AutoEditActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1177
    new-instance v1, Ldji/pilot2/ui/autoEdite/AutoEditActivity$14;

    invoke-direct {v1, p0}, Ldji/pilot2/ui/autoEdite/AutoEditActivity$14;-><init>(Ldji/pilot2/ui/autoEdite/AutoEditActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1185
    invoke-virtual {v0, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 1219
    :cond_0
    :goto_0
    return-void

    .line 1187
    :cond_1
    iget-object v1, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->I:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1188
    iget-object v1, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1189
    iget-object v1, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->r:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1190
    iget-object v1, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1191
    new-instance v1, Landroid/animation/ArgbEvaluator;

    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    new-array v2, v5, [Ljava/lang/Object;

    const/high16 v3, -0x1000000

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 1192
    new-instance v2, Ldji/pilot2/ui/autoEdite/AutoEditActivity$15;

    invoke-direct {v2, p0}, Ldji/pilot2/ui/autoEdite/AutoEditActivity$15;-><init>(Ldji/pilot2/ui/autoEdite/AutoEditActivity;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1198
    new-instance v2, Ldji/pilot2/ui/autoEdite/AutoEditActivity$16;

    invoke-direct {v2, p0, v0}, Ldji/pilot2/ui/autoEdite/AutoEditActivity$16;-><init>(Ldji/pilot2/ui/autoEdite/AutoEditActivity;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1216
    invoke-virtual {v1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0
.end method

.method static synthetic r(Ldji/pilot2/ui/autoEdite/AutoEditActivity;)V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0}, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->p()V

    return-void
.end method

.method private s()V
    .locals 9

    .prologue
    const/high16 v8, -0x1000000

    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v3, 0x0

    const-wide/16 v4, 0x12c

    .line 1222
    iget-boolean v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->J:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->K:Z

    if-eqz v0, :cond_0

    .line 1223
    invoke-virtual {p0}, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 1224
    iput-boolean v3, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->K:Z

    .line 1227
    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v1

    sget-object v2, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Phone:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-ne v0, v6, :cond_1

    .line 1228
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->ab:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->ab:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1229
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->ad:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->ad:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1230
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    new-array v1, v6, [Ljava/lang/Object;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const/4 v2, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 1231
    new-instance v1, Ldji/pilot2/ui/autoEdite/AutoEditActivity$17;

    invoke-direct {v1, p0}, Ldji/pilot2/ui/autoEdite/AutoEditActivity$17;-><init>(Ldji/pilot2/ui/autoEdite/AutoEditActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1237
    new-instance v1, Ldji/pilot2/ui/autoEdite/AutoEditActivity$18;

    invoke-direct {v1, p0}, Ldji/pilot2/ui/autoEdite/AutoEditActivity$18;-><init>(Ldji/pilot2/ui/autoEdite/AutoEditActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1245
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 1273
    :cond_0
    :goto_0
    return-void

    .line 1247
    :cond_1
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->I:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1248
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1249
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->r:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1250
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1251
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    new-array v1, v6, [Ljava/lang/Object;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const/4 v2, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 1252
    new-instance v1, Ldji/pilot2/ui/autoEdite/AutoEditActivity$19;

    invoke-direct {v1, p0}, Ldji/pilot2/ui/autoEdite/AutoEditActivity$19;-><init>(Ldji/pilot2/ui/autoEdite/AutoEditActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1258
    new-instance v1, Ldji/pilot2/ui/autoEdite/AutoEditActivity$20;

    invoke-direct {v1, p0}, Ldji/pilot2/ui/autoEdite/AutoEditActivity$20;-><init>(Ldji/pilot2/ui/autoEdite/AutoEditActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1270
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto/16 :goto_0
.end method

.method private t()V
    .locals 2
    .annotation build La/a/a;
    .end annotation

    .prologue
    .line 1281
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->C:Ldji/pilot2/a/b;

    invoke-virtual {v0}, Ldji/pilot2/a/b;->v()V

    .line 1284
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->C:Ldji/pilot2/a/b;

    invoke-virtual {v1}, Ldji/pilot2/a/b;->w()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1285
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1286
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1287
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->C:Ldji/pilot2/a/b;

    invoke-virtual {v0}, Ldji/pilot2/a/b;->w()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/f/a;->b(Ljava/lang/String;)V

    .line 1289
    :cond_0
    return-void
.end method

.method private u()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 1293
    invoke-virtual {p0}, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/dji/videolib/R$dimen;->dp_70_in_sw320dp:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1294
    new-instance v1, Landroid/app/Dialog;

    const v2, 0x1030011

    invoke-direct {v1, p0, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->an:Landroid/app/Dialog;

    .line 1295
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1296
    const-string/jumbo v2, "#CC000000"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 1297
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1298
    const/16 v0, 0x11

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1299
    new-instance v0, Ldji/pilot2/newlibrary/widget/TwoLineLoadingView;

    invoke-direct {v0, p0}, Ldji/pilot2/newlibrary/widget/TwoLineLoadingView;-><init>(Landroid/content/Context;)V

    .line 1300
    invoke-virtual {v0, v3}, Ldji/pilot2/newlibrary/widget/TwoLineLoadingView;->setLineColor(I)V

    .line 1301
    invoke-virtual {v1, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1302
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->an:Landroid/app/Dialog;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1304
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->an:Landroid/app/Dialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 1305
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->an:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1306
    return-void
.end method


# virtual methods
.method protected a(I)I
    .locals 8
    .annotation build La/a/a;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 691
    .line 692
    iget-object v1, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->y:Ldji/pilot2/b/b;

    invoke-virtual {v1}, Ldji/pilot2/b/b;->s()Ljava/util/List;

    move-result-object v3

    move v1, v0

    move v2, v0

    .line 693
    :goto_0
    if-ge v1, p1, :cond_1

    .line 694
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/b/d;

    .line 695
    invoke-virtual {v0}, Ldji/pilot2/b/d;->r()Ldji/pilot2/filterProcess/b$b;

    move-result-object v4

    .line 696
    invoke-virtual {v0}, Ldji/pilot2/b/d;->q()I

    move-result v0

    add-int/2addr v0, v2

    .line 697
    if-eqz v4, :cond_0

    .line 698
    iget-object v2, v4, Ldji/pilot2/filterProcess/b$b;->a:Ldji/pilot2/filterProcess/h;

    iget v4, v4, Ldji/pilot2/filterProcess/b$b;->b:F

    invoke-static {v2, v4}, Ldji/pilot2/filterProcess/h;->getInfluenceBegin(Ldji/pilot2/filterProcess/h;F)J

    move-result-wide v4

    .line 699
    int-to-long v6, v0

    add-long/2addr v4, v6

    long-to-int v0, v4

    .line 693
    :cond_0
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_0

    .line 702
    :cond_1
    return v2
.end method

.method public a(Landroid/content/res/Resources;)I
    .locals 5

    .prologue
    .line 286
    const/4 v0, 0x0

    .line 287
    invoke-virtual {p0}, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string/jumbo v2, "navigation_bar_height"

    const-string/jumbo v3, "dimen"

    const-string/jumbo v4, "android"

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 288
    if-lez v1, :cond_0

    .line 289
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 291
    :cond_0
    return v0
.end method

.method protected a()V
    .locals 6

    .prologue
    .line 295
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

    .line 296
    const v3, 0x3fe38e39

    .line 297
    invoke-virtual {p0}, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 298
    invoke-virtual {p0}, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 300
    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v2

    sget-object v4, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Phone:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    invoke-virtual {v2, v4}, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    .line 301
    if-ge v0, v1, :cond_4

    .line 306
    :goto_0
    invoke-virtual {p0}, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0, v2}, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->a(Landroid/content/res/Resources;)I

    move-result v2

    add-int/2addr v1, v2

    .line 308
    int-to-float v1, v0

    div-float/2addr v1, v3

    float-to-int v1, v1

    .line 323
    :goto_1
    iget-object v2, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->h:Ldji/pilot2/ui/widget/AutoEditVideoView;

    invoke-virtual {v2, v0, v1}, Ldji/pilot2/ui/widget/AutoEditVideoView;->recalcSurfaceSize(II)V

    .line 325
    :cond_0
    return-void

    .line 310
    :cond_1
    if-le v0, v1, :cond_3

    .line 315
    :goto_2
    invoke-virtual {p0}, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0, v2}, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->a(Landroid/content/res/Resources;)I

    move-result v2

    add-int/2addr v2, v0

    .line 317
    int-to-float v0, v2

    div-float/2addr v0, v3

    float-to-int v0, v0

    .line 318
    if-ge v1, v0, :cond_2

    .line 320
    int-to-float v0, v1

    mul-float/2addr v0, v3

    float-to-int v0, v0

    goto :goto_1

    :cond_2
    move v1, v0

    move v0, v2

    goto :goto_1

    :cond_3
    move v5, v1

    move v1, v0

    move v0, v5

    goto :goto_2

    :cond_4
    move v5, v1

    move v1, v0

    move v0, v5

    goto :goto_0
.end method

.method protected a(Landroid/content/Intent;)V
    .locals 7
    .annotation build La/a/a;
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 903
    const-string/jumbo v0, "filename"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 904
    const-string/jumbo v0, "starttime"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 905
    const-string/jumbo v0, "endtime"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 906
    const-string/jumbo v0, "segnum"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 907
    if-ne v6, v3, :cond_0

    .line 924
    :goto_0
    return-void

    .line 910
    :cond_0
    new-instance v0, Ldji/pilot2/b/d;

    int-to-long v2, v2

    int-to-long v4, v4

    invoke-direct/range {v0 .. v5}, Ldji/pilot2/b/d;-><init>(Ljava/lang/String;JJ)V

    .line 911
    iget-object v1, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->C:Ldji/pilot2/a/b;

    invoke-virtual {v1, v6, v0}, Ldji/pilot2/a/b;->a(ILdji/pilot2/b/d;)Z

    .line 912
    invoke-direct {p0}, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->t()V

    .line 913
    new-instance v0, Ldji/pilot2/b/b;

    iget-object v1, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->C:Ldji/pilot2/a/b;

    invoke-virtual {v1}, Ldji/pilot2/a/b;->h()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ldji/pilot2/b/b;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->y:Ldji/pilot2/b/b;

    .line 914
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->u:Ljava/util/List;

    iget v1, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->x:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/ui/editor/f;

    .line 915
    iget-object v1, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->y:Ldji/pilot2/b/b;

    invoke-virtual {v0}, Ldji/pilot2/ui/editor/f;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Ldji/pilot2/b/b;->m(I)V

    .line 916
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->y:Ldji/pilot2/b/b;

    iget-object v1, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->D:Ldji/pilot2/music/b/c;

    invoke-virtual {v0, v1}, Ldji/pilot2/b/b;->a(Ldji/pilot2/music/b/c;)V

    .line 917
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->h:Ldji/pilot2/ui/widget/AutoEditVideoView;

    iget-object v1, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->y:Ldji/pilot2/b/b;

    invoke-virtual {v0, v1}, Ldji/pilot2/ui/widget/AutoEditVideoView;->setmEditInfoController(Ldji/pilot2/b/b;)V

    .line 918
    new-instance v0, Ldji/pilot2/ui/autoEdite/AutoEditActivity$4;

    invoke-direct {v0, p0}, Ldji/pilot2/ui/autoEdite/AutoEditActivity$4;-><init>(Ldji/pilot2/ui/autoEdite/AutoEditActivity;)V

    invoke-virtual {p0, v0}, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method protected a(Landroid/widget/SeekBar;)V
    .locals 1

    .prologue
    .line 953
    iget v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->w:I

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setMax(I)V

    .line 954
    new-instance v0, Ldji/pilot2/ui/autoEdite/AutoEditActivity$6;

    invoke-direct {v0, p0}, Ldji/pilot2/ui/autoEdite/AutoEditActivity$6;-><init>(Ldji/pilot2/ui/autoEdite/AutoEditActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 981
    new-instance v0, Ldji/pilot2/ui/autoEdite/AutoEditActivity$7;

    invoke-direct {v0, p0}, Ldji/pilot2/ui/autoEdite/AutoEditActivity$7;-><init>(Ldji/pilot2/ui/autoEdite/AutoEditActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 987
    return-void
.end method

.method protected b(I)I
    .locals 4
    .annotation build La/a/a;
    .end annotation

    .prologue
    .line 707
    const/4 v1, 0x0

    .line 708
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->y:Ldji/pilot2/b/b;

    invoke-virtual {v0}, Ldji/pilot2/b/b;->s()Ljava/util/List;

    move-result-object v0

    .line 709
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/b/d;

    .line 710
    invoke-virtual {v0}, Ldji/pilot2/b/d;->r()Ldji/pilot2/filterProcess/b$b;

    move-result-object v2

    .line 711
    invoke-virtual {v0}, Ldji/pilot2/b/d;->q()I

    move-result v0

    add-int/2addr v0, v1

    .line 712
    if-eqz v2, :cond_0

    .line 713
    iget-object v1, v2, Ldji/pilot2/filterProcess/b$b;->a:Ldji/pilot2/filterProcess/h;

    iget v2, v2, Ldji/pilot2/filterProcess/b$b;->b:F

    invoke-static {v1, v2}, Ldji/pilot2/filterProcess/h;->getInfluenceBegin(Ldji/pilot2/filterProcess/h;F)J

    move-result-wide v2

    .line 714
    int-to-long v0, v0

    add-long/2addr v0, v2

    long-to-int v0, v0

    .line 716
    :cond_0
    return v0
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 328
    sget v0, Lcom/dji/videolib/R$id;->autoeditor_root:I

    invoke-virtual {p0, v0}, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->H:Landroid/view/View;

    .line 329
    sget v0, Lcom/dji/videolib/R$id;->autoeditor_header:I

    invoke-virtual {p0, v0}, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->I:Landroid/view/View;

    .line 330
    sget v0, Lcom/dji/videolib/R$id;->autoeditor_videoview:I

    invoke-virtual {p0, v0}, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/ui/widget/AutoEditVideoView;

    iput-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->h:Ldji/pilot2/ui/widget/AutoEditVideoView;

    .line 331
    sget v0, Lcom/dji/videolib/R$id;->autoeditor_left:I

    invoke-virtual {p0, v0}, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/commonwidget/DJIStateImageView;

    iput-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->i:Ldji/pilot2/commonwidget/DJIStateImageView;

    .line 334
    sget v0, Lcom/dji/videolib/R$id;->autoeditor_bottom:I

    invoke-virtual {p0, v0}, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->j:Landroid/widget/FrameLayout;

    .line 335
    sget v0, Lcom/dji/videolib/R$id;->autoeditor_right:I

    invoke-virtual {p0, v0}, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/commonwidget/DJIStateTextView;

    iput-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->k:Ldji/pilot2/commonwidget/DJIStateTextView;

    .line 336
    sget v0, Lcom/dji/videolib/R$id;->autoeditor_regenerate:I

    invoke-virtual {p0, v0}, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/commonwidget/DJIStateTextView;

    iput-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->l:Ldji/pilot2/commonwidget/DJIStateTextView;

    .line 337
    sget v0, Lcom/dji/videolib/R$id;->autoeditor_del:I

    invoke-virtual {p0, v0}, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/commonwidget/DJIStateImageView;

    iput-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->m:Ldji/pilot2/commonwidget/DJIStateImageView;

    .line 339
    sget v0, Lcom/dji/videolib/R$id;->autoedit_music:I

    invoke-virtual {p0, v0}, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->r:Landroid/widget/FrameLayout;

    .line 340
    sget v0, Lcom/dji/videolib/R$id;->autoeditor_hs:I

    invoke-virtual {p0, v0}, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->s:Landroid/widget/HorizontalScrollView;

    .line 341
    sget v0, Lcom/dji/videolib/R$id;->autoeditor_hs_line:I

    invoke-virtual {p0, v0}, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->t:Landroid/widget/LinearLayout;

    .line 343
    sget v0, Lcom/dji/videolib/R$id;->autoeditor_recycleview:I

    invoke-virtual {p0, v0}, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/ui/autoEdite/AutoEditRecycleView;

    iput-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->p:Ldji/pilot2/ui/autoEdite/AutoEditRecycleView;

    .line 344
    sget v0, Lcom/dji/videolib/R$id;->autoeditor_rcc_parent:I

    invoke-virtual {p0, v0}, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->n:Landroid/widget/FrameLayout;

    .line 345
    sget v0, Lcom/dji/videolib/R$id;->autoeditor_redline:I

    invoke-virtual {p0, v0}, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->o:Landroid/view/View;

    .line 347
    sget v0, Lcom/dji/videolib/R$id;->loading:I

    invoke-virtual {p0, v0}, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/newlibrary/widget/TwoLineLoadingView;

    iput-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->E:Ldji/pilot2/newlibrary/widget/TwoLineLoadingView;

    .line 348
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->E:Ldji/pilot2/newlibrary/widget/TwoLineLoadingView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ldji/pilot2/newlibrary/widget/TwoLineLoadingView;->setLineColor(I)V

    .line 350
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->i:Ldji/pilot2/commonwidget/DJIStateImageView;

    invoke-virtual {v0, p0}, Ldji/pilot2/commonwidget/DJIStateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 352
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 353
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->k:Ldji/pilot2/commonwidget/DJIStateTextView;

    invoke-virtual {v0, p0}, Ldji/pilot2/commonwidget/DJIStateTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 354
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->l:Ldji/pilot2/commonwidget/DJIStateTextView;

    invoke-virtual {v0, p0}, Ldji/pilot2/commonwidget/DJIStateTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 355
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->m:Ldji/pilot2/commonwidget/DJIStateImageView;

    invoke-virtual {v0, p0}, Ldji/pilot2/commonwidget/DJIStateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 357
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->H:Landroid/view/View;

    new-instance v1, Ldji/pilot2/ui/autoEdite/AutoEditActivity$12;

    invoke-direct {v1, p0}, Ldji/pilot2/ui/autoEdite/AutoEditActivity$12;-><init>(Ldji/pilot2/ui/autoEdite/AutoEditActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 372
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

    .line 373
    invoke-direct {p0}, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->m()V

    .line 374
    invoke-virtual {p0}, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->a()V

    .line 377
    :cond_0
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->h:Ldji/pilot2/ui/widget/AutoEditVideoView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ldji/pilot2/ui/widget/AutoEditVideoView;->setTimeViewVisibility(I)V

    .line 378
    return-void
.end method

.method protected b(Landroid/content/Intent;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v2, -0x1

    .line 928
    .line 929
    const-string/jumbo v0, "video_info"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 930
    if-nez v0, :cond_1

    .line 931
    invoke-virtual {p0}, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->finish()V

    .line 950
    :cond_0
    :goto_0
    return-void

    .line 934
    :cond_1
    const-string/jumbo v1, "addsegnum"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 935
    if-eq v1, v2, :cond_0

    .line 938
    iget-object v2, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->C:Ldji/pilot2/a/b;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/b/d;

    invoke-virtual {v2, v1, v0}, Ldji/pilot2/a/b;->a(ILdji/pilot2/b/d;)Z

    .line 939
    new-instance v0, Ldji/pilot2/b/b;

    iget-object v1, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->C:Ldji/pilot2/a/b;

    invoke-virtual {v1}, Ldji/pilot2/a/b;->h()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ldji/pilot2/b/b;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->y:Ldji/pilot2/b/b;

    .line 940
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->u:Ljava/util/List;

    iget v1, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->x:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/ui/editor/f;

    .line 941
    iget-object v1, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->y:Ldji/pilot2/b/b;

    invoke-virtual {v0}, Ldji/pilot2/ui/editor/f;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Ldji/pilot2/b/b;->m(I)V

    .line 942
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->y:Ldji/pilot2/b/b;

    iget-object v1, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->D:Ldji/pilot2/music/b/c;

    invoke-virtual {v0, v1}, Ldji/pilot2/b/b;->a(Ldji/pilot2/music/b/c;)V

    .line 943
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->h:Ldji/pilot2/ui/widget/AutoEditVideoView;

    iget-object v1, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->y:Ldji/pilot2/b/b;

    invoke-virtual {v0, v1}, Ldji/pilot2/ui/widget/AutoEditVideoView;->setmEditInfoController(Ldji/pilot2/b/b;)V

    .line 944
    new-instance v0, Ldji/pilot2/ui/autoEdite/AutoEditActivity$5;

    invoke-direct {v0, p0}, Ldji/pilot2/ui/autoEdite/AutoEditActivity$5;-><init>(Ldji/pilot2/ui/autoEdite/AutoEditActivity;)V

    invoke-virtual {p0, v0}, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method protected c()V
    .locals 6
    .annotation build La/a/a;
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v5, -0x2

    .line 484
    move v2, v3

    :goto_0
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 485
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/dji/videolib/R$layout;->auto_editor_radiogroup:I

    iget-object v4, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 486
    new-instance v4, Ldji/pilot2/ui/autoEdite/AutoEditActivity$b;

    invoke-direct {v4, p0}, Ldji/pilot2/ui/autoEdite/AutoEditActivity$b;-><init>(Ldji/pilot2/ui/autoEdite/AutoEditActivity;)V

    .line 487
    sget v1, Lcom/dji/videolib/R$id;->autoeditor_hs_child_txt:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ldji/pilot2/commonwidget/DJIStateTextView;

    iput-object v1, v4, Ldji/pilot2/ui/autoEdite/AutoEditActivity$b;->b:Ldji/pilot2/commonwidget/DJIStateTextView;

    .line 488
    sget v1, Lcom/dji/videolib/R$id;->autoeditor_hs_child_img:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v4, Ldji/pilot2/ui/autoEdite/AutoEditActivity$b;->a:Landroid/widget/ImageView;

    .line 489
    iput v2, v4, Ldji/pilot2/ui/autoEdite/AutoEditActivity$b;->c:I

    .line 490
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 491
    if-nez v2, :cond_0

    .line 492
    iget-object v1, v4, Ldji/pilot2/ui/autoEdite/AutoEditActivity$b;->b:Ldji/pilot2/commonwidget/DJIStateTextView;

    sget v4, Lcom/dji/videolib/R$string;->category_recommend:I

    invoke-virtual {v1, v4}, Ldji/pilot2/commonwidget/DJIStateTextView;->setText(I)V

    .line 497
    :goto_1
    iget-object v1, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->t:Landroid/widget/LinearLayout;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 498
    new-instance v1, Ldji/pilot2/ui/autoEdite/AutoEditActivity$24;

    invoke-direct {v1, p0}, Ldji/pilot2/ui/autoEdite/AutoEditActivity$24;-><init>(Ldji/pilot2/ui/autoEdite/AutoEditActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 484
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 494
    :cond_0
    iget-object v4, v4, Ldji/pilot2/ui/autoEdite/AutoEditActivity$b;->b:Ldji/pilot2/commonwidget/DJIStateTextView;

    iget-object v1, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->u:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot2/ui/editor/f;

    invoke-virtual {v1}, Ldji/pilot2/ui/editor/f;->i()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4, v1}, Ldji/pilot2/commonwidget/DJIStateTextView;->setText(I)V

    goto :goto_1

    .line 507
    :cond_1
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->t:Landroid/widget/LinearLayout;

    iget v1, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->x:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->a(Landroid/view/View;)V

    .line 508
    return-void
.end method

.method protected c(I)V
    .locals 12

    .prologue
    const/4 v0, 0x0

    .line 720
    iget-object v1, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->y:Ldji/pilot2/b/b;

    invoke-virtual {v1}, Ldji/pilot2/b/b;->s()Ljava/util/List;

    move-result-object v7

    .line 722
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v5, v1, -0x1

    .line 723
    const/4 v4, 0x0

    .line 724
    const/4 v3, 0x0

    move v1, v0

    move v2, v0

    .line 725
    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 726
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/b/d;

    .line 727
    invoke-virtual {v0}, Ldji/pilot2/b/d;->r()Ldji/pilot2/filterProcess/b$b;

    move-result-object v8

    .line 728
    invoke-virtual {v0}, Ldji/pilot2/b/d;->q()I

    move-result v6

    .line 729
    if-eqz v8, :cond_0

    .line 730
    iget-object v9, v8, Ldji/pilot2/filterProcess/b$b;->a:Ldji/pilot2/filterProcess/h;

    iget v8, v8, Ldji/pilot2/filterProcess/b$b;->b:F

    invoke-static {v9, v8}, Ldji/pilot2/filterProcess/h;->getInfluenceBegin(Ldji/pilot2/filterProcess/h;F)J

    move-result-wide v8

    .line 731
    int-to-long v10, v6

    add-long/2addr v8, v10

    long-to-int v6, v8

    .line 733
    :cond_0
    add-int/2addr v2, v6

    .line 734
    if-le v2, p1, :cond_2

    .line 736
    invoke-virtual {v0}, Ldji/pilot2/b/d;->i()Ljava/lang/String;

    move-result-object v3

    .line 737
    sub-int v0, p1, v2

    add-int/2addr v0, v6

    int-to-float v0, v0

    int-to-float v2, v6

    div-float/2addr v0, v2

    move v2, v1

    move-object v1, v3

    .line 741
    :goto_1
    iget-object v3, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->q:Ldji/pilot2/ui/autoEdite/a;

    if-eqz v3, :cond_1

    if-eqz v1, :cond_1

    .line 742
    iget-object v1, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->q:Ldji/pilot2/ui/autoEdite/a;

    invoke-virtual {v1, v2, v0}, Ldji/pilot2/ui/autoEdite/a;->a(IF)V

    .line 744
    :cond_1
    return-void

    .line 725
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_3
    move v0, v3

    move-object v1, v4

    move v2, v5

    goto :goto_1
.end method

.method protected d()V
    .locals 2
    .annotation build La/a/a;
    .end annotation

    .prologue
    .line 554
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->y:Ldji/pilot2/b/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->y:Ldji/pilot2/b/b;

    invoke-virtual {v0}, Ldji/pilot2/b/b;->g()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    .line 687
    :cond_0
    :goto_0
    return-void

    .line 558
    :cond_1
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->h:Ldji/pilot2/ui/widget/AutoEditVideoView;

    iget-object v1, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->y:Ldji/pilot2/b/b;

    invoke-virtual {v0, v1}, Ldji/pilot2/ui/widget/AutoEditVideoView;->setmEditInfoController(Ldji/pilot2/b/b;)V

    .line 559
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->h:Ldji/pilot2/ui/widget/AutoEditVideoView;

    new-instance v1, Ldji/pilot2/ui/autoEdite/AutoEditActivity$25;

    invoke-direct {v1, p0}, Ldji/pilot2/ui/autoEdite/AutoEditActivity$25;-><init>(Ldji/pilot2/ui/autoEdite/AutoEditActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/ui/widget/AutoEditVideoView;->setListener(Ldji/pilot2/ui/widget/AutoEditVideoView$a;)V

    .line 686
    invoke-virtual {p0}, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->e()V

    goto :goto_0
.end method

.method protected e()V
    .locals 7
    .annotation build La/a/a;
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    .line 748
    new-instance v0, Ldji/pilot2/ui/autoEdite/a;

    iget-object v1, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->C:Ldji/pilot2/a/b;

    invoke-virtual {v1}, Ldji/pilot2/a/b;->i()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->p:Ldji/pilot2/ui/autoEdite/AutoEditRecycleView;

    invoke-direct {v0, v1, v2, v3}, Ldji/pilot2/ui/autoEdite/a;-><init>([Ljava/lang/String;Landroid/content/Context;Ldji/pilot2/ui/autoEdite/AutoEditRecycleView;)V

    iput-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->q:Ldji/pilot2/ui/autoEdite/a;

    .line 749
    new-instance v0, Ldji/pilot2/ui/autoEdite/AutoEditSpeedLinearLayoutManager;

    invoke-direct {v0, p0, v4, v4}, Ldji/pilot2/ui/autoEdite/AutoEditSpeedLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 750
    invoke-virtual {v0}, Ldji/pilot2/ui/autoEdite/AutoEditSpeedLinearLayoutManager;->a()V

    .line 751
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 752
    invoke-virtual {p0}, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/dji/videolib/R$dimen;->autoedit_redline_margin:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0}, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/dji/videolib/R$dimen;->autoedit_divier_width:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    sub-int/2addr v2, v3

    .line 753
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v2, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 754
    invoke-virtual {p0}, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int v2, v3, v2

    invoke-virtual {p0}, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/dji/videolib/R$dimen;->autoedit_divier_width:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    .line 755
    new-instance v3, Landroid/view/View;

    invoke-direct {v3, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 756
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v2, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 757
    iget-object v2, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->q:Ldji/pilot2/ui/autoEdite/a;

    invoke-virtual {v2, v1}, Ldji/pilot2/ui/autoEdite/a;->a(Landroid/view/View;)V

    .line 758
    iget-object v2, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->q:Ldji/pilot2/ui/autoEdite/a;

    invoke-virtual {v2, v3}, Ldji/pilot2/ui/autoEdite/a;->b(Landroid/view/View;)V

    .line 760
    iget-object v2, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->p:Ldji/pilot2/ui/autoEdite/AutoEditRecycleView;

    invoke-virtual {v2, v0}, Ldji/pilot2/ui/autoEdite/AutoEditRecycleView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 761
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->p:Ldji/pilot2/ui/autoEdite/AutoEditRecycleView;

    iget-object v2, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->q:Ldji/pilot2/ui/autoEdite/a;

    invoke-virtual {v0, v2}, Ldji/pilot2/ui/autoEdite/AutoEditRecycleView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 762
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->p:Ldji/pilot2/ui/autoEdite/AutoEditRecycleView;

    new-instance v2, Ldji/pilot2/ui/autoEdite/AutoEditActivity$26;

    invoke-direct {v2, p0}, Ldji/pilot2/ui/autoEdite/AutoEditActivity$26;-><init>(Ldji/pilot2/ui/autoEdite/AutoEditActivity;)V

    invoke-virtual {v0, v2}, Ldji/pilot2/ui/autoEdite/AutoEditRecycleView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 768
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->p:Ldji/pilot2/ui/autoEdite/AutoEditRecycleView;

    new-instance v2, Ldji/pilot2/ui/autoEdite/AutoEditActivity$27;

    invoke-direct {v2, p0}, Ldji/pilot2/ui/autoEdite/AutoEditActivity$27;-><init>(Ldji/pilot2/ui/autoEdite/AutoEditActivity;)V

    invoke-virtual {v0, v2}, Ldji/pilot2/ui/autoEdite/AutoEditRecycleView;->addOnItemTouchListener(Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;)V

    .line 793
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->p:Ldji/pilot2/ui/autoEdite/AutoEditRecycleView;

    new-instance v2, Ldji/pilot2/ui/autoEdite/AutoEditActivity$2;

    invoke-direct {v2, p0}, Ldji/pilot2/ui/autoEdite/AutoEditActivity$2;-><init>(Ldji/pilot2/ui/autoEdite/AutoEditActivity;)V

    invoke-virtual {v0, v2}, Ldji/pilot2/ui/autoEdite/AutoEditRecycleView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 827
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->q:Ldji/pilot2/ui/autoEdite/a;

    new-instance v2, Ldji/pilot2/ui/autoEdite/AutoEditActivity$3;

    invoke-direct {v2, p0}, Ldji/pilot2/ui/autoEdite/AutoEditActivity$3;-><init>(Ldji/pilot2/ui/autoEdite/AutoEditActivity;)V

    invoke-virtual {v0, v2}, Ldji/pilot2/ui/autoEdite/a;->a(Ldji/pilot2/ui/autoEdite/a$a;)V

    .line 876
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->p:Ldji/pilot2/ui/autoEdite/AutoEditRecycleView;

    new-instance v2, Ldji/pilot2/ui/autoEdite/b;

    invoke-virtual {p0}, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Ldji/pilot2/ui/autoEdite/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Ldji/pilot2/ui/autoEdite/AutoEditRecycleView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 877
    new-instance v0, Ldji/pilot2/ui/autoEdite/a/a;

    iget-object v2, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->p:Ldji/pilot2/ui/autoEdite/AutoEditRecycleView;

    iget-object v4, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->q:Ldji/pilot2/ui/autoEdite/a;

    invoke-direct {v0, v2, v4}, Ldji/pilot2/ui/autoEdite/a/a;-><init>(Landroid/support/v7/widget/RecyclerView;Ldji/pilot2/ui/autoEdite/a/d;)V

    iput-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->G:Ldji/pilot2/ui/autoEdite/a/a;

    .line 878
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->G:Ldji/pilot2/ui/autoEdite/a/a;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ldji/pilot2/ui/autoEdite/a/a;->a(Z)V

    .line 879
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->p:Ldji/pilot2/ui/autoEdite/AutoEditRecycleView;

    iget-object v2, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->G:Ldji/pilot2/ui/autoEdite/a/a;

    invoke-virtual {v0, v2}, Ldji/pilot2/ui/autoEdite/AutoEditRecycleView;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 880
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 881
    invoke-virtual {v3, v6}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 882
    return-void
.end method

.method protected f()V
    .locals 2
    .annotation build La/a/a;
    .end annotation

    .prologue
    .line 991
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->C:Ldji/pilot2/a/b;

    invoke-virtual {v0}, Ldji/pilot2/a/b;->j()V

    .line 992
    new-instance v0, Ldji/pilot2/b/b;

    iget-object v1, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->C:Ldji/pilot2/a/b;

    invoke-virtual {v1}, Ldji/pilot2/a/b;->h()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ldji/pilot2/b/b;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->y:Ldji/pilot2/b/b;

    .line 993
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->u:Ljava/util/List;

    iget v1, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->x:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/ui/editor/f;

    .line 994
    iget-object v1, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->y:Ldji/pilot2/b/b;

    invoke-virtual {v0}, Ldji/pilot2/ui/editor/f;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Ldji/pilot2/b/b;->m(I)V

    .line 995
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->y:Ldji/pilot2/b/b;

    iget-object v1, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->D:Ldji/pilot2/music/b/c;

    invoke-virtual {v0, v1}, Ldji/pilot2/b/b;->a(Ldji/pilot2/music/b/c;)V

    .line 996
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->h:Ldji/pilot2/ui/widget/AutoEditVideoView;

    iget-object v1, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->y:Ldji/pilot2/b/b;

    invoke-virtual {v0, v1}, Ldji/pilot2/ui/widget/AutoEditVideoView;->setmEditInfoController(Ldji/pilot2/b/b;)V

    .line 997
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->h:Ldji/pilot2/ui/widget/AutoEditVideoView;

    invoke-virtual {v0}, Ldji/pilot2/ui/widget/AutoEditVideoView;->reStartPlayer()V

    .line 999
    new-instance v0, Ldji/pilot2/ui/autoEdite/AutoEditActivity$8;

    invoke-direct {v0, p0}, Ldji/pilot2/ui/autoEdite/AutoEditActivity$8;-><init>(Ldji/pilot2/ui/autoEdite/AutoEditActivity;)V

    invoke-virtual {p0, v0}, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1005
    return-void
.end method

.method protected g()V
    .locals 2
    .annotation build La/a/a;
    .end annotation

    .prologue
    .line 1009
    new-instance v0, Ldji/pilot2/b/b;

    iget-object v1, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->C:Ldji/pilot2/a/b;

    invoke-virtual {v1}, Ldji/pilot2/a/b;->h()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ldji/pilot2/b/b;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->y:Ldji/pilot2/b/b;

    .line 1010
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->u:Ljava/util/List;

    iget v1, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->x:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/ui/editor/f;

    .line 1011
    iget-object v1, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->y:Ldji/pilot2/b/b;

    invoke-virtual {v0}, Ldji/pilot2/ui/editor/f;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Ldji/pilot2/b/b;->m(I)V

    .line 1012
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->y:Ldji/pilot2/b/b;

    iget-object v1, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->D:Ldji/pilot2/music/b/c;

    invoke-virtual {v0, v1}, Ldji/pilot2/b/b;->a(Ldji/pilot2/music/b/c;)V

    .line 1013
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->h:Ldji/pilot2/ui/widget/AutoEditVideoView;

    iget-object v1, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->y:Ldji/pilot2/b/b;

    invoke-virtual {v0, v1}, Ldji/pilot2/ui/widget/AutoEditVideoView;->setmEditInfoController(Ldji/pilot2/b/b;)V

    .line 1014
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->h:Ldji/pilot2/ui/widget/AutoEditVideoView;

    invoke-virtual {v0}, Ldji/pilot2/ui/widget/AutoEditVideoView;->reStartPlayer()V

    .line 1015
    new-instance v0, Ldji/pilot2/ui/autoEdite/AutoEditActivity$9;

    invoke-direct {v0, p0}, Ldji/pilot2/ui/autoEdite/AutoEditActivity$9;-><init>(Ldji/pilot2/ui/autoEdite/AutoEditActivity;)V

    invoke-virtual {p0, v0}, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1021
    return-void
.end method

.method protected hideSystemUIImmediately()V
    .locals 2

    .prologue
    .line 1372
    invoke-virtual {p0}, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 1373
    const/16 v1, 0x3706

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 1381
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 886
    if-nez p3, :cond_0

    .line 899
    :goto_0
    return-void

    .line 889
    :cond_0
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 895
    :pswitch_0
    invoke-direct {p0}, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->u()V

    .line 896
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->M:Landroid/os/Handler;

    iget-object v1, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->M:Landroid/os/Handler;

    const/16 v2, 0x101

    invoke-virtual {v1, v2, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 891
    :pswitch_1
    invoke-direct {p0}, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->u()V

    .line 892
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->M:Landroid/os/Handler;

    iget-object v1, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->M:Landroid/os/Handler;

    const/16 v2, 0x100

    invoke-virtual {v1, v2, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 889
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x5

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 1025
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 1026
    sget v1, Lcom/dji/videolib/R$id;->autoeditor_left:I

    if-ne v0, v1, :cond_1

    .line 1027
    invoke-virtual {p0}, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->finish()V

    .line 1114
    :cond_0
    :goto_0
    return-void

    .line 1037
    :cond_1
    sget v1, Lcom/dji/videolib/R$id;->autoeditor_right:I

    if-ne v0, v1, :cond_4

    .line 1038
    iget-boolean v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->al:Z

    if-nez v0, :cond_0

    .line 1039
    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v0

    sget-object v1, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Phone:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Ldji/midware/data/manager/Dpad/a;->getInstance()Ldji/midware/data/manager/Dpad/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/Dpad/a;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1041
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->aa:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_2

    .line 1042
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->aa:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 1044
    :cond_2
    invoke-virtual {p0, v2}, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->setRequestedOrientation(I)V

    .line 1046
    :cond_3
    const-string/jumbo v0, "v3_ed_create_video_fpv_save"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    .line 1047
    invoke-direct {p0}, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->q()V

    goto :goto_0

    .line 1049
    :cond_4
    sget v1, Lcom/dji/videolib/R$id;->autoeditor_del:I

    if-ne v0, v1, :cond_6

    .line 1050
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->q:Ldji/pilot2/ui/autoEdite/a;

    invoke-virtual {v0}, Ldji/pilot2/ui/autoEdite/a;->c()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 1051
    iget-object v1, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->q:Ldji/pilot2/ui/autoEdite/a;

    invoke-virtual {v1, v0}, Ldji/pilot2/ui/autoEdite/a;->d(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1054
    new-instance v0, Ldji/pilot2/ui/editor/n;

    invoke-direct {v0, p0}, Ldji/pilot2/ui/editor/n;-><init>(Landroid/content/Context;)V

    .line 1055
    iget-object v1, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->h:Ldji/pilot2/ui/widget/AutoEditVideoView;

    if-eqz v1, :cond_5

    iget-object v1, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->h:Ldji/pilot2/ui/widget/AutoEditVideoView;

    invoke-virtual {v1}, Ldji/pilot2/ui/widget/AutoEditVideoView;->getVideoViewState()Ldji/pilot2/ui/widget/AutoEditVideoView$b;

    move-result-object v1

    sget-object v2, Ldji/pilot2/ui/widget/AutoEditVideoView$b;->c:Ldji/pilot2/ui/widget/AutoEditVideoView$b;

    if-eq v1, v2, :cond_5

    .line 1056
    iget-object v1, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->M:Landroid/os/Handler;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1058
    :cond_5
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot2/ui/editor/n;->setCanceledOnTouchOutside(Z)V

    .line 1059
    sget v1, Lcom/dji/videolib/R$string;->editor_delete_seg_title:I

    invoke-virtual {p0, v1}, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/ui/editor/n;->a(Ljava/lang/String;)V

    .line 1060
    sget v1, Lcom/dji/videolib/R$string;->editor_delete_seg_ok:I

    invoke-virtual {p0, v1}, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/ui/editor/n;->c(Ljava/lang/String;)V

    .line 1061
    sget v1, Lcom/dji/videolib/R$string;->editor_delete_seg_cancel:I

    invoke-virtual {p0, v1}, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/ui/editor/n;->d(Ljava/lang/String;)V

    .line 1062
    sget v1, Lcom/dji/videolib/R$string;->editor_delete_seg_content:I

    invoke-virtual {p0, v1}, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/ui/editor/n;->b(Ljava/lang/String;)V

    .line 1063
    new-instance v1, Ldji/pilot2/ui/autoEdite/AutoEditActivity$10;

    invoke-direct {v1, p0, v0}, Ldji/pilot2/ui/autoEdite/AutoEditActivity$10;-><init>(Ldji/pilot2/ui/autoEdite/AutoEditActivity;Ldji/pilot2/ui/editor/n;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/ui/editor/n;->a(Ldji/pilot2/ui/editor/n$a;)V

    .line 1087
    invoke-virtual {v0}, Ldji/pilot2/ui/editor/n;->show()V

    goto/16 :goto_0

    .line 1088
    :cond_6
    sget v1, Lcom/dji/videolib/R$id;->autoeditor_regenerate:I

    if-ne v0, v1, :cond_7

    .line 1089
    invoke-direct {p0}, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->u()V

    .line 1090
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->M:Landroid/os/Handler;

    iget-object v1, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->M:Landroid/os/Handler;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    .line 1091
    :cond_7
    sget v1, Lcom/dji/videolib/R$id;->preview_pause_button:I

    if-ne v0, v1, :cond_0

    .line 1092
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->h:Ldji/pilot2/ui/widget/AutoEditVideoView;

    invoke-virtual {v0}, Ldji/pilot2/ui/widget/AutoEditVideoView;->getStatus()Ldji/pilot2/ui/widget/AutoEditVideoView$b;

    move-result-object v0

    sget-object v1, Ldji/pilot2/ui/widget/AutoEditVideoView$b;->a:Ldji/pilot2/ui/widget/AutoEditVideoView$b;

    if-ne v0, v1, :cond_8

    .line 1093
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->M:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1094
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->ag:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 1095
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->ag:Landroid/widget/ImageView;

    invoke-virtual {p0}, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/dji/videolib/R$drawable;->ic_video_view_play_small:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 1097
    :cond_8
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->h:Ldji/pilot2/ui/widget/AutoEditVideoView;

    invoke-virtual {v0}, Ldji/pilot2/ui/widget/AutoEditVideoView;->getStatus()Ldji/pilot2/ui/widget/AutoEditVideoView$b;

    move-result-object v0

    sget-object v1, Ldji/pilot2/ui/widget/AutoEditVideoView$b;->b:Ldji/pilot2/ui/widget/AutoEditVideoView$b;

    if-ne v0, v1, :cond_9

    .line 1098
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->M:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1099
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->ag:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 1100
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->ag:Landroid/widget/ImageView;

    invoke-virtual {p0}, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/dji/videolib/R$drawable;->ic_stop_nor:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 1102
    :cond_9
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->h:Ldji/pilot2/ui/widget/AutoEditVideoView;

    invoke-virtual {v0}, Ldji/pilot2/ui/widget/AutoEditVideoView;->getStatus()Ldji/pilot2/ui/widget/AutoEditVideoView$b;

    move-result-object v0

    sget-object v1, Ldji/pilot2/ui/widget/AutoEditVideoView$b;->c:Ldji/pilot2/ui/widget/AutoEditVideoView$b;

    if-ne v0, v1, :cond_a

    .line 1103
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->M:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1104
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->ag:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 1105
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->ag:Landroid/widget/ImageView;

    invoke-virtual {p0}, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/dji/videolib/R$drawable;->ic_stop_nor:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 1108
    :cond_a
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->M:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1109
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->ag:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 1110
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->ag:Landroid/widget/ImageView;

    invoke-virtual {p0}, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/dji/videolib/R$drawable;->ic_stop_nor:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 416
    invoke-super {p0, p1}, Ldji/pilot2/ui/base/CForciblyHorizontalOrVerticalActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 417
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

    .line 418
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 419
    invoke-direct {p0}, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->n()V

    .line 423
    :goto_0
    iput-boolean v2, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->J:Z

    .line 424
    invoke-direct {p0}, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->r()V

    .line 425
    invoke-virtual {p0}, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->a()V

    .line 428
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->h:Ldji/pilot2/ui/widget/AutoEditVideoView;

    if-eqz v0, :cond_0

    sget-object v0, Ldji/pilot2/ui/widget/AutoEditVideoView$b;->a:Ldji/pilot2/ui/widget/AutoEditVideoView$b;

    iget-object v1, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->h:Ldji/pilot2/ui/widget/AutoEditVideoView;

    invoke-virtual {v1}, Ldji/pilot2/ui/widget/AutoEditVideoView;->getStatus()Ldji/pilot2/ui/widget/AutoEditVideoView$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/ui/widget/AutoEditVideoView$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 429
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->M:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 432
    :cond_0
    return-void

    .line 421
    :cond_1
    invoke-direct {p0}, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->o()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 196
    invoke-super {p0, p1}, Ldji/pilot2/ui/base/CForciblyHorizontalOrVerticalActivity;->onCreate(Landroid/os/Bundle;)V

    .line 197
    invoke-virtual {p0}, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 198
    sget v0, Lcom/dji/videolib/R$layout;->activity_auto_editor:I

    invoke-virtual {p0, v0}, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->setContentView(I)V

    .line 200
    new-instance v0, Ldji/pilot2/utils/l;

    invoke-direct {v0}, Ldji/pilot2/utils/l;-><init>()V

    iput-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->am:Ldji/pilot2/utils/l;

    .line 201
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->am:Ldji/pilot2/utils/l;

    invoke-virtual {v0}, Ldji/pilot2/utils/l;->e()V

    .line 202
    sget-object v0, Ldji/pilot2/music/b/c$a;->c:Ldji/pilot2/music/b/c$a;

    invoke-static {p0, v0}, Ldji/pilot2/music/b/c;->a(Landroid/content/Context;Ldji/pilot2/music/b/c$a;)Ldji/pilot2/music/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->D:Ldji/pilot2/music/b/c;

    .line 203
    invoke-virtual {p0}, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->showSystemUI()V

    .line 204
    invoke-direct {p0}, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->k()V

    .line 205
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->C:Ldji/pilot2/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->C:Ldji/pilot2/a/b;

    invoke-virtual {v0}, Ldji/pilot2/a/b;->r()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 206
    :cond_0
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 207
    :cond_1
    invoke-direct {p0}, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->i()V

    .line 221
    :goto_0
    return-void

    .line 210
    :cond_2
    invoke-static {}, Ldji/pilot2/a/a;->getInstance()Ldji/pilot2/a/a;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->f:Ljava/util/ArrayList;

    iget-object v2, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->g:Ljava/util/ArrayList;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/pilot2/a/a;->a(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Z)Ldji/pilot2/a/b;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->C:Ldji/pilot2/a/b;

    .line 216
    :cond_3
    invoke-direct {p0}, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->h()V

    .line 217
    invoke-virtual {p0}, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->b()V

    .line 218
    invoke-direct {p0}, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->j()V

    .line 219
    invoke-virtual {p0}, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->d()V

    .line 220
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->M:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 212
    :cond_4
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->C:Ldji/pilot2/a/b;

    invoke-virtual {v0}, Ldji/pilot2/a/b;->k()Z

    move-result v0

    if-nez v0, :cond_3

    .line 213
    invoke-direct {p0}, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->i()V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1342
    invoke-super {p0}, Ldji/pilot2/ui/base/CForciblyHorizontalOrVerticalActivity;->onDestroy()V

    .line 1344
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->D:Ldji/pilot2/music/b/c;

    if-eqz v0, :cond_0

    .line 1345
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->D:Ldji/pilot2/music/b/c;

    invoke-virtual {v0}, Ldji/pilot2/music/b/c;->f()V

    .line 1348
    :cond_0
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->z:Ldji/pilot2/widget/g;

    if-eqz v0, :cond_1

    .line 1349
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->z:Ldji/pilot2/widget/g;

    invoke-virtual {v0}, Ldji/pilot2/widget/g;->dismiss()V

    .line 1352
    :cond_1
    iput-object v2, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->aa:Landroid/view/OrientationEventListener;

    .line 1353
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->L:Landroid/os/HandlerThread;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->L:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1355
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_3

    .line 1356
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->L:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1363
    :goto_0
    iput-object v2, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->L:Landroid/os/HandlerThread;

    .line 1365
    :cond_2
    invoke-static {}, Ldji/pilot2/filterProcess/g;->getInstance()Ldji/pilot2/filterProcess/g;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/filterProcess/g;->a()V

    .line 1366
    invoke-static {}, Ldji/pilot2/filterProcess/d;->getInstance()Ldji/pilot2/filterProcess/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/filterProcess/d;->a()V

    .line 1367
    return-void

    .line 1358
    :cond_3
    :try_start_1
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->L:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1360
    :catch_0
    move-exception v0

    .line 1361
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 1328
    invoke-super {p0}, Ldji/pilot2/ui/base/CForciblyHorizontalOrVerticalActivity;->onPause()V

    .line 1329
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->h:Ldji/pilot2/ui/widget/AutoEditVideoView;

    if-eqz v0, :cond_0

    .line 1330
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->M:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1331
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->M:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1333
    :cond_0
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

    .line 1334
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->aa:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_1

    .line 1335
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->aa:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 1338
    :cond_1
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 1310
    invoke-super {p0}, Ldji/pilot2/ui/base/CForciblyHorizontalOrVerticalActivity;->onResume()V

    .line 1311
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->y:Ldji/pilot2/b/b;

    if-eqz v0, :cond_0

    .line 1312
    iget-boolean v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->aj:Z

    if-nez v0, :cond_3

    .line 1313
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->M:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1318
    :cond_0
    :goto_0
    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v0

    sget-object v1, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Phone:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ldji/midware/data/manager/Dpad/a;->getInstance()Ldji/midware/data/manager/Dpad/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/Dpad/a;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1319
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->aa:Landroid/view/OrientationEventListener;

    if-nez v0, :cond_1

    .line 1320
    new-instance v0, Ldji/pilot2/ui/autoEdite/AutoEditActivity$c;

    invoke-direct {v0, p0}, Ldji/pilot2/ui/autoEdite/AutoEditActivity$c;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->aa:Landroid/view/OrientationEventListener;

    .line 1322
    :cond_1
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->aa:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 1324
    :cond_2
    return-void

    .line 1315
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->aj:Z

    goto :goto_0
.end method

.method protected showSystemUI()V
    .locals 2

    .prologue
    .line 1387
    invoke-virtual {p0}, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 1388
    const/16 v1, 0x2500

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 1392
    return-void
.end method
