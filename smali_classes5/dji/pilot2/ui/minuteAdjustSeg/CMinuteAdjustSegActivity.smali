.class public Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;
.super Ldji/pilot2/ui/base/CForciblyHorizontalOrVerticalActivity;

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;
.implements Ldji/pilot2/ui/minuteAdjustSeg/a/b$a;
.implements Ldji/pilot2/ui/minuteAdjustSeg/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$a;,
        Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "path"

.field public static final b:Ljava/lang/String; = "starttime"

.field public static final c:Ljava/lang/String; = "endtime"

.field public static final d:Ljava/lang/String; = "segDuration"

.field public static final e:Ljava/lang/String; = "maxSelectDuration"

.field public static final f:Ljava/lang/String; = "segIndex"

.field public static final g:Ljava/lang/String; = "minSelectDuration"

.field public static final h:Ljava/lang/String; = "contrast_applyall"

.field public static final i:Ljava/lang/String; = "saturation_applyall"

.field public static final j:Ljava/lang/String; = "bright_applyall"

.field public static final k:Ljava/lang/String; = "bright"

.field public static final l:Ljava/lang/String; = "contrast"

.field public static final m:Ljava/lang/String; = "saturation"

.field public static final n:Ljava/lang/String; = "speed"

.field public static final o:Ljava/lang/String; = "volume"

.field public static final p:Ljava/lang/String; = "clip_top"

.field public static final q:Ljava/lang/String; = "clip_bottom"

.field public static final r:Ljava/lang/String; = "photo_animation"

.field public static final s:Ljava/lang/String; = "pic_duration"

.field private static final t:I = -0x918e82

.field private static final u:I = -0x1

.field private static final v:I = 0x3e8


# instance fields
.field private A:Landroid/widget/HorizontalScrollView;

.field private B:Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;

.field private C:Ldji/pilot2/ui/minuteAdjustSeg/c;

.field private D:Landroid/widget/RelativeLayout;

.field private E:Ldji/pilot2/commonwidget/DJIStateImageView;

.field private F:Ldji/pilot2/commonwidget/DJIStateImageView;

.field private G:Ldji/pilot2/commonwidget/DJIStateTextView;

.field private H:Landroid/widget/TextView;

.field private I:Landroid/widget/ImageView;

.field private J:Ldji/pilot2/commonwidget/DJIStateImageView;

.field private K:Landroid/widget/RelativeLayout;

.field private L:Ldji/pilot2/ui/widget/AdjustVideoView;

.field private M:Landroid/os/Handler;

.field private N:Z

.field private O:Z

.field private P:Z

.field private Q:I

.field private R:Ldji/pilot2/ui/minuteAdjustSeg/d;

.field private S:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private T:Z

.field private U:Ljava/lang/String;

.field private V:Z

.field private W:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$b;",
            ">;"
        }
    .end annotation
.end field

.field private X:I

.field private Y:Ljava/lang/String;

.field private Z:J

.field private aa:J

.field private ab:I

.field private ac:J

.field private ad:J

.field private ae:J

.field private af:J

.field private ag:D

.field private ah:D

.field private ai:D

.field private aj:Z

.field private ak:Z

.field private al:Z

.field private w:Z

.field private x:Z

.field private y:Ldji/pilot2/ui/minuteAdjustSeg/MyViewPager;

.field private z:Landroid/widget/RadioGroup;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 165
    invoke-direct {p0}, Ldji/pilot2/ui/base/CForciblyHorizontalOrVerticalActivity;-><init>()V

    .line 87
    iput-boolean v1, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->w:Z

    .line 88
    iput-boolean v1, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->x:Z

    .line 116
    const/4 v0, -0x1

    iput v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->Q:I

    .line 119
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->S:Ljava/util/List;

    .line 120
    iput-boolean v2, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->T:Z

    .line 123
    iput-boolean v1, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->V:Z

    .line 125
    new-instance v0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$1;

    invoke-direct {v0, p0}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$1;-><init>(Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;)V

    iput-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->W:Ljava/util/Map;

    .line 152
    iput-boolean v2, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->aj:Z

    .line 156
    iput-boolean v2, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->ak:Z

    .line 157
    iput-boolean v1, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->al:Z

    .line 166
    return-void
.end method

.method private a(DD)D
    .locals 3

    .prologue
    .line 1365
    div-double v0, p1, p3

    return-wide v0
.end method

.method static synthetic a(Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;DD)D
    .locals 3

    .prologue
    .line 58
    invoke-direct {p0, p1, p2, p3, p4}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->a(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic a(Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;J)J
    .locals 1

    .prologue
    .line 58
    iput-wide p1, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->ac:J

    return-wide p1
.end method

.method static synthetic a(Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;)Ldji/pilot2/ui/widget/AdjustVideoView;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->L:Ldji/pilot2/ui/widget/AdjustVideoView;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 160
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 161
    const-string/jumbo v1, "path"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 162
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 163
    return-void
.end method

.method static synthetic a(Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;Z)Z
    .locals 0

    .prologue
    .line 58
    iput-boolean p1, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->P:Z

    return p1
.end method

.method private b(DD)D
    .locals 3

    .prologue
    .line 1369
    mul-double v0, p1, p3

    return-wide v0
.end method

.method static synthetic b(Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;DD)D
    .locals 3

    .prologue
    .line 58
    invoke-direct {p0, p1, p2, p3, p4}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->b(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic b(Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;J)J
    .locals 1

    .prologue
    .line 58
    iput-wide p1, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->Z:J

    return-wide p1
.end method

.method static synthetic b(Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->W:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic b(Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;Z)Z
    .locals 0

    .prologue
    .line 58
    iput-boolean p1, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->O:Z

    return p1
.end method

.method static synthetic c(Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;)J
    .locals 2

    .prologue
    .line 58
    iget-wide v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->af:J

    return-wide v0
.end method

.method static synthetic c(Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;J)J
    .locals 1

    .prologue
    .line 58
    iput-wide p1, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->aa:J

    return-wide p1
.end method

.method static synthetic c(Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;Z)Z
    .locals 0

    .prologue
    .line 58
    iput-boolean p1, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->N:Z

    return p1
.end method

.method static synthetic d(Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;)Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->B:Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;

    return-object v0
.end method

.method static synthetic d(Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;Z)Z
    .locals 0

    .prologue
    .line 58
    iput-boolean p1, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->T:Z

    return p1
.end method

.method static synthetic e(Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->H:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;Z)Z
    .locals 0

    .prologue
    .line 58
    iput-boolean p1, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->ak:Z

    return p1
.end method

.method static synthetic f(Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->M:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic f(Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;Z)Z
    .locals 0

    .prologue
    .line 58
    iput-boolean p1, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->w:Z

    return p1
.end method

.method static synthetic g(Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;)J
    .locals 2

    .prologue
    .line 58
    iget-wide v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->Z:J

    return-wide v0
.end method

.method static synthetic h(Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->Y:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;)I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->ab:I

    return v0
.end method

.method static synthetic j(Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;)J
    .locals 2

    .prologue
    .line 58
    iget-wide v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->aa:J

    return-wide v0
.end method

.method static synthetic k(Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;)Z
    .locals 1

    .prologue
    .line 58
    iget-boolean v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->P:Z

    return v0
.end method

.method static synthetic l(Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;)Z
    .locals 1

    .prologue
    .line 58
    iget-boolean v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->O:Z

    return v0
.end method

.method static synthetic m(Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;)Z
    .locals 1

    .prologue
    .line 58
    iget-boolean v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->N:Z

    return v0
.end method

.method static synthetic n(Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;)J
    .locals 2

    .prologue
    .line 58
    iget-wide v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->ac:J

    return-wide v0
.end method

.method static synthetic o(Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->U:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic p(Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;)Z
    .locals 1

    .prologue
    .line 58
    iget-boolean v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->aj:Z

    return v0
.end method

.method static synthetic q(Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;)I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->Q:I

    return v0
.end method

.method static synthetic r(Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;)Landroid/widget/RadioGroup;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->z:Landroid/widget/RadioGroup;

    return-object v0
.end method

.method static synthetic s(Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;)Ldji/pilot2/commonwidget/DJIStateTextView;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->G:Ldji/pilot2/commonwidget/DJIStateTextView;

    return-object v0
.end method

.method static synthetic t(Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->I:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic u(Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;)Z
    .locals 1

    .prologue
    .line 58
    iget-boolean v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->T:Z

    return v0
.end method

.method static synthetic v(Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;)Z
    .locals 1

    .prologue
    .line 58
    iget-boolean v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->ak:Z

    return v0
.end method

.method static synthetic w(Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;)Ldji/pilot2/ui/minuteAdjustSeg/MyViewPager;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->y:Ldji/pilot2/ui/minuteAdjustSeg/MyViewPager;

    return-object v0
.end method


# virtual methods
.method protected a(Ldji/pilot2/utils/ab;)Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$b;
    .locals 4

    .prologue
    .line 1198
    const/4 v1, 0x0

    .line 1199
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->W:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$b;

    .line 1200
    iget-object v3, v0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$b;->i:Ldji/pilot2/utils/ab;

    if-ne p1, v3, :cond_0

    .line 1205
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method protected a()V
    .locals 12

    .prologue
    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    const/4 v8, 0x0

    .line 196
    invoke-virtual {p0}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 197
    const-string/jumbo v0, "bright"

    invoke-virtual {p0, v0, v1}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->a(Ljava/lang/String;Landroid/content/Intent;)V

    .line 198
    const-string/jumbo v0, "contrast"

    invoke-virtual {p0, v0, v1}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->a(Ljava/lang/String;Landroid/content/Intent;)V

    .line 199
    const-string/jumbo v0, "saturation"

    invoke-virtual {p0, v0, v1}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->a(Ljava/lang/String;Landroid/content/Intent;)V

    .line 200
    const-string/jumbo v0, "speed"

    invoke-virtual {p0, v0, v1}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->a(Ljava/lang/String;Landroid/content/Intent;)V

    .line 201
    const-string/jumbo v0, "volume"

    invoke-virtual {p0, v0, v1}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->a(Ljava/lang/String;Landroid/content/Intent;)V

    .line 202
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->W:Ljava/util/Map;

    const-string/jumbo v2, "speed"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$b;

    iget-wide v2, v0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$b;->j:D

    .line 203
    const-string/jumbo v0, "maxSelectDuration"

    iget-wide v4, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->af:J

    invoke-virtual {v1, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->ad:J

    .line 204
    const-string/jumbo v0, "minSelectDuration"

    const-wide/16 v4, 0x3e8

    invoke-virtual {v1, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->ae:J

    .line 205
    const-string/jumbo v0, "starttime"

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->Z:J

    .line 206
    const-string/jumbo v0, "endtime"

    iget-wide v4, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->ad:J

    invoke-virtual {v1, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->aa:J

    .line 207
    iget-wide v4, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->aa:J

    iget-wide v6, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->Z:J

    sub-long/2addr v4, v6

    long-to-double v4, v4

    div-double v2, v4, v2

    double-to-long v2, v2

    .line 208
    const-string/jumbo v0, "segDuration"

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->ac:J

    .line 209
    const-string/jumbo v0, "segIndex"

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->ab:I

    .line 211
    const-string/jumbo v0, "clip_top"

    invoke-virtual {v1, v0, v10, v11}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v2

    iput-wide v2, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->ag:D

    .line 212
    const-string/jumbo v0, "clip_bottom"

    invoke-virtual {v1, v0, v10, v11}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v2

    iput-wide v2, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->ah:D

    .line 214
    const-string/jumbo v0, "photo_animation"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->U:Ljava/lang/String;

    .line 215
    const-string/jumbo v0, "bright_applyall"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->P:Z

    .line 216
    const-string/jumbo v0, "contrast_applyall"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->N:Z

    .line 217
    const-string/jumbo v0, "saturation_applyall"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->O:Z

    .line 223
    iget-wide v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->af:J

    long-to-double v0, v0

    iget-wide v2, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->ae:J

    long-to-double v2, v2

    div-double/2addr v0, v2

    double-to-int v1, v0

    .line 224
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->W:Ljava/util/Map;

    const-string/jumbo v2, "speed"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$b;

    .line 225
    if-eqz v0, :cond_0

    iget-wide v2, v0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$b;->f:D

    int-to-double v4, v1

    cmpl-double v2, v2, v4

    if-lez v2, :cond_0

    .line 226
    int-to-double v2, v1

    iput-wide v2, v0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$b;->f:D

    .line 227
    iget-object v0, v0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$b;->h:Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$a;

    int-to-double v2, v1

    iput-wide v2, v0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$a;->b:D

    .line 229
    :cond_0
    return-void
.end method

.method protected a(D)V
    .locals 19

    .prologue
    .line 1142
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, p1, v4

    if-eqz v4, :cond_0

    .line 1143
    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->L:Ldji/pilot2/ui/widget/AdjustVideoView;

    sget-object v5, Ldji/pilot2/utils/ab;->f:Ldji/pilot2/utils/ab;

    const-wide/16 v6, 0x0

    invoke-virtual {v4, v5, v6, v7}, Ldji/pilot2/ui/widget/AdjustVideoView;->setSegAttribute(Ldji/pilot2/utils/ab;D)V

    .line 1145
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->L:Ldji/pilot2/ui/widget/AdjustVideoView;

    move-object/from16 v0, p0

    iget-wide v6, v0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->Z:J

    long-to-double v6, v6

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    invoke-direct {v0, v6, v7, v1, v2}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->a(DD)D

    move-result-wide v6

    double-to-long v6, v6

    invoke-virtual {v4, v6, v7}, Ldji/pilot2/ui/widget/AdjustVideoView;->seek(J)Z

    .line 1146
    move-object/from16 v0, p0

    iget-wide v4, v0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->af:J

    long-to-double v4, v4

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    invoke-direct {v0, v4, v5, v1, v2}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->a(DD)D

    move-result-wide v4

    double-to-long v8, v4

    .line 1147
    move-object/from16 v0, p0

    iget-wide v4, v0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->ad:J

    long-to-double v4, v4

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    invoke-direct {v0, v4, v5, v1, v2}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->a(DD)D

    move-result-wide v4

    double-to-long v10, v4

    .line 1148
    move-object/from16 v0, p0

    iget-wide v12, v0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->ae:J

    .line 1150
    move-object/from16 v0, p0

    iget-wide v4, v0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->aa:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->Z:J

    sub-long/2addr v4, v6

    long-to-double v4, v4

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    invoke-direct {v0, v4, v5, v1, v2}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->a(DD)D

    move-result-wide v4

    double-to-long v0, v4

    move-wide/from16 v16, v0

    .line 1155
    cmp-long v4, v16, v10

    if-lez v4, :cond_1

    .line 1157
    long-to-double v4, v10

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    invoke-direct {v0, v4, v5, v1, v2}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->b(DD)D

    move-result-wide v4

    .line 1158
    move-object/from16 v0, p0

    iget-wide v6, v0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->Z:J

    double-to-long v14, v4

    add-long/2addr v6, v14

    .line 1159
    move-object/from16 v0, p0

    iget-wide v14, v0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->aa:J

    cmp-long v14, v6, v14

    if-lez v14, :cond_3

    .line 1160
    move-object/from16 v0, p0

    iget-wide v6, v0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->aa:J

    double-to-long v4, v4

    sub-long v4, v6, v4

    move-object/from16 v0, p0

    iput-wide v4, v0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->Z:J

    .line 1161
    move-object/from16 v0, p0

    iget-wide v4, v0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->Z:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-gez v4, :cond_4

    .line 1162
    const-wide/16 v4, 0x0

    move-object/from16 v0, p0

    iput-wide v4, v0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->Z:J

    move-wide/from16 v16, v10

    .line 1168
    :cond_1
    :goto_0
    cmp-long v4, v16, v12

    if-gez v4, :cond_2

    .line 1170
    long-to-double v4, v12

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    invoke-direct {v0, v4, v5, v1, v2}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->b(DD)D

    move-result-wide v4

    .line 1171
    move-object/from16 v0, p0

    iget-wide v6, v0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->Z:J

    double-to-long v14, v4

    add-long/2addr v6, v14

    .line 1172
    move-object/from16 v0, p0

    iget-wide v14, v0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->aa:J

    cmp-long v14, v6, v14

    if-lez v14, :cond_5

    .line 1173
    move-object/from16 v0, p0

    iget-wide v6, v0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->aa:J

    double-to-long v4, v4

    sub-long v4, v6, v4

    move-object/from16 v0, p0

    iput-wide v4, v0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->Z:J

    .line 1174
    move-object/from16 v0, p0

    iget-wide v4, v0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->Z:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-gez v4, :cond_6

    .line 1175
    const-wide/16 v4, 0x0

    move-object/from16 v0, p0

    iput-wide v4, v0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->Z:J

    move-wide/from16 v16, v12

    .line 1181
    :cond_2
    :goto_1
    move-object/from16 v0, p0

    iget-wide v4, v0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->Z:J

    long-to-double v4, v4

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    invoke-direct {v0, v4, v5, v1, v2}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->a(DD)D

    move-result-wide v4

    double-to-long v14, v4

    .line 1183
    move-object/from16 v0, p0

    iget-object v5, v0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->B:Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;

    move-wide/from16 v6, p1

    invoke-virtual/range {v5 .. v17}, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->speedChange(DJJJJJ)V

    .line 1184
    return-void

    .line 1165
    :cond_3
    move-object/from16 v0, p0

    iput-wide v6, v0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->aa:J

    :cond_4
    move-wide/from16 v16, v10

    goto :goto_0

    .line 1178
    :cond_5
    move-object/from16 v0, p0

    iput-wide v6, v0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->aa:J

    :cond_6
    move-wide/from16 v16, v12

    goto :goto_1
.end method

.method protected a(I)V
    .locals 3

    .prologue
    .line 677
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->W:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$b;

    .line 678
    iget v2, v0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$b;->k:I

    if-le v2, p1, :cond_0

    .line 679
    iget v2, v0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$b;->k:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$b;->k:I

    goto :goto_0

    .line 682
    :cond_1
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1121
    return-void
.end method

.method public a(ILjava/lang/String;Landroid/view/View;DZLdji/pilot2/utils/ab;)V
    .locals 14

    .prologue
    .line 1062
    if-eqz p6, :cond_2

    .line 1064
    iget-object v2, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->W:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-lt p1, v2, :cond_1

    .line 1065
    invoke-static {}, Ldji/pilot2/utils/d;->getInstance()Ldji/pilot2/utils/d;

    move-result-object v2

    const-string/jumbo v3, "bob"

    const-string/jumbo v4, "onSliderBarValueChanged id > mTabs.size"

    invoke-virtual {v2, v3, v4}, Ldji/pilot2/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 1116
    :cond_0
    :goto_0
    return-void

    .line 1068
    :cond_1
    move-object/from16 v0, p7

    invoke-virtual {p0, v0}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->a(Ldji/pilot2/utils/ab;)Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$b;

    move-result-object v12

    .line 1069
    if-eqz v12, :cond_2

    .line 1071
    sget-object v2, Ldji/pilot2/utils/ab;->f:Ldji/pilot2/utils/ab;

    move-object/from16 v0, p7

    if-ne v0, v2, :cond_4

    .line 1072
    iget-object v3, v12, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$b;->h:Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$a;

    const-wide/16 v6, 0x0

    const-wide/high16 v8, 0x4069000000000000L    # 200.0

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    move-wide/from16 v4, p4

    invoke-virtual/range {v3 .. v11}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$a;->a(DDDD)D

    move-result-wide v2

    .line 1076
    :goto_1
    invoke-virtual {v12, v2, v3}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$b;->a(D)V

    .line 1077
    invoke-static {}, Ldji/pilot2/utils/d;->getInstance()Ldji/pilot2/utils/d;

    move-result-object v4

    const-string/jumbo v5, "bob"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "onSliderBarValueChanged "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v8, v12, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$b;->j:D

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ldji/pilot2/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 1078
    iget-object v4, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->L:Ldji/pilot2/ui/widget/AdjustVideoView;

    move-object/from16 v0, p7

    invoke-virtual {v4, v0, v2, v3}, Ldji/pilot2/ui/widget/AdjustVideoView;->setSegAttribute(Ldji/pilot2/utils/ab;D)V

    .line 1079
    sget-object v4, Ldji/pilot2/utils/ab;->e:Ldji/pilot2/utils/ab;

    move-object/from16 v0, p7

    if-ne v0, v4, :cond_2

    .line 1080
    invoke-virtual {p0, v2, v3}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->a(D)V

    .line 1103
    :cond_2
    iget-object v2, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->R:Ldji/pilot2/ui/minuteAdjustSeg/d;

    iget v3, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->X:I

    invoke-virtual {v2, v3}, Ldji/pilot2/ui/minuteAdjustSeg/d;->getItem(I)Landroid/app/Fragment;

    move-result-object v2

    check-cast v2, Ldji/pilot2/ui/minuteAdjustSeg/e;

    .line 1104
    if-eqz v2, :cond_0

    .line 1105
    sget-object v3, Ldji/pilot2/utils/ab;->e:Ldji/pilot2/utils/ab;

    move-object/from16 v0, p7

    if-ne v0, v3, :cond_3

    .line 1106
    move-object/from16 v0, p7

    invoke-virtual {p0, v0}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->a(Ldji/pilot2/utils/ab;)Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$b;

    move-result-object v3

    iget-object v3, v3, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$b;->h:Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$a;

    const-wide/high16 v6, -0x3fa7000000000000L    # -100.0

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    const-wide/16 v10, 0x0

    move-wide/from16 v4, p4

    invoke-virtual/range {v3 .. v11}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$a;->a(DDDD)D

    move-result-wide v4

    .line 1107
    const-wide v6, 0x3fb999999999999aL    # 0.1

    cmpl-double v3, v4, v6

    if-ltz v3, :cond_5

    const-string/jumbo v3, "%.1fx"

    :goto_2
    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v6, v7

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldji/pilot2/ui/minuteAdjustSeg/e;->a(Ljava/lang/String;)V

    .line 1109
    :cond_3
    sget-object v3, Ldji/pilot2/utils/ab;->f:Ldji/pilot2/utils/ab;

    move-object/from16 v0, p7

    if-ne v0, v3, :cond_0

    .line 1110
    move-object/from16 v0, p7

    invoke-virtual {p0, v0}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->a(Ldji/pilot2/utils/ab;)Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$b;

    move-result-object v3

    iget-object v3, v3, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$b;->h:Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$a;

    const-wide/16 v6, 0x0

    const-wide/high16 v8, 0x4069000000000000L    # 200.0

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    move-wide/from16 v4, p4

    invoke-virtual/range {v3 .. v11}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$a;->a(DDDD)D

    move-result-wide v4

    .line 1111
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string/jumbo v6, "%d %%"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    mul-double/2addr v4, v10

    double-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v8

    invoke-static {v3, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1112
    invoke-virtual {v2, v3}, Ldji/pilot2/ui/minuteAdjustSeg/e;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1074
    :cond_4
    iget-object v3, v12, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$b;->h:Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$a;

    const-wide/high16 v6, -0x3fa7000000000000L    # -100.0

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    const-wide/16 v10, 0x0

    move-wide/from16 v4, p4

    invoke-virtual/range {v3 .. v11}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$a;->a(DDDD)D

    move-result-wide v2

    goto/16 :goto_1

    .line 1107
    :cond_5
    const-string/jumbo v3, "%.2fx"

    goto :goto_2
.end method

.method public a(ILjava/lang/String;Ldji/pilot2/utils/ab;)V
    .locals 2

    .prologue
    .line 1055
    iget-boolean v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->al:Z

    if-eqz v0, :cond_0

    .line 1056
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->y:Ldji/pilot2/ui/minuteAdjustSeg/MyViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot2/ui/minuteAdjustSeg/MyViewPager;->setPagingEnabled(Z)V

    .line 1058
    :cond_0
    return-void
.end method

.method protected a(Landroid/widget/RadioButton;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x2

    const/4 v6, 0x0

    .line 848
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 850
    const-string/jumbo v1, "textColor"

    new-array v2, v7, [I

    fill-array-data v2, :array_0

    invoke-static {p1, v1, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 851
    new-instance v2, Landroid/animation/ArgbEvaluator;

    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 853
    invoke-virtual {p1}, Landroid/widget/RadioButton;->getTextSize()F

    move-result v2

    invoke-static {p0, v2}, Lcom/dji/frame/c/e;->c(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    .line 854
    const-string/jumbo v3, "textSize"

    new-array v4, v7, [F

    aput v2, v4, v6

    const/high16 v5, 0x40000000    # 2.0f

    add-float/2addr v2, v5

    aput v2, v4, v8

    invoke-static {p1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 855
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 856
    new-instance v3, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$12;

    invoke-direct {v3, p0, p1}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$12;-><init>(Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;Landroid/widget/RadioButton;)V

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 865
    new-array v3, v7, [Landroid/animation/Animator;

    aput-object v1, v3, v6

    aput-object v2, v3, v8

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 867
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 868
    iget-boolean v1, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->w:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->x:Z

    if-eqz v1, :cond_0

    .line 869
    iput-boolean v6, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->w:Z

    .line 870
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 872
    :cond_0
    return-void

    .line 850
    nop

    :array_0
    .array-data 4
        -0x918e82
        -0x1
    .end array-data
.end method

.method protected a(Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$b;)V
    .locals 12

    .prologue
    .line 777
    new-instance v10, Ldji/pilot2/ui/minuteAdjustSeg/e;

    invoke-direct {v10}, Ldji/pilot2/ui/minuteAdjustSeg/e;-><init>()V

    .line 778
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 779
    const-string/jumbo v0, "layoutid"

    iget v1, p1, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$b;->b:I

    invoke-virtual {v11, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 780
    const-string/jumbo v0, "name"

    iget v1, p1, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$b;->a:I

    invoke-virtual {p0, v1}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 781
    const-string/jumbo v0, "id"

    iget v1, p1, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$b;->k:I

    invoke-virtual {v11, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 782
    const-string/jumbo v0, "sliderid"

    iget v1, p1, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$b;->d:I

    invoke-virtual {v11, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 783
    const-string/jumbo v0, "sliderkey"

    iget-object v1, p1, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$b;->i:Ldji/pilot2/utils/ab;

    invoke-virtual {v1}, Ldji/pilot2/utils/ab;->a()I

    move-result v1

    invoke-virtual {v11, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 784
    iget-object v1, p1, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$b;->h:Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$a;

    .line 785
    iget v0, p1, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$b;->d:I

    .line 786
    if-eqz v1, :cond_1

    .line 789
    sget v2, Lcom/dji/videolib/R$drawable;->drawable_minute_adjust_volum:I

    if-ne v2, v0, :cond_2

    .line 790
    iget-wide v2, p1, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$b;->j:D

    const-wide/16 v4, 0x0

    const-wide/high16 v6, 0x4069000000000000L    # 200.0

    const-wide/16 v8, 0x0

    invoke-virtual/range {v1 .. v9}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$a;->b(DDDD)D

    move-result-wide v0

    .line 791
    const-string/jumbo v2, "%d %%"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, p1, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$b;->j:D

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    mul-double/2addr v6, v8

    double-to-int v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 792
    const-string/jumbo v3, "slidertxt"

    invoke-virtual {v11, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 799
    :goto_0
    iget-object v2, p1, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$b;->i:Ldji/pilot2/utils/ab;

    sget-object v3, Ldji/pilot2/utils/ab;->e:Ldji/pilot2/utils/ab;

    if-ne v2, v3, :cond_0

    .line 801
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "%.1f"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v6, p1, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$b;->j:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 802
    const-string/jumbo v3, "slidertxt"

    invoke-virtual {v11, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 804
    :cond_0
    const-string/jumbo v2, "slidervalue"

    invoke-virtual {v11, v2, v0, v1}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 807
    :cond_1
    invoke-virtual {v10, v11}, Ldji/pilot2/ui/minuteAdjustSeg/e;->setArguments(Landroid/os/Bundle;)V

    .line 808
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->S:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 809
    return-void

    .line 795
    :cond_2
    iget-wide v2, p1, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$b;->j:D

    const-wide/high16 v4, -0x3fa7000000000000L    # -100.0

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    const-wide/16 v8, 0x0

    invoke-virtual/range {v1 .. v9}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$a;->b(DDDD)D

    move-result-wide v0

    .line 796
    double-to-int v2, v0

    .line 797
    const-string/jumbo v3, "slidertxt"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 667
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->W:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$b;

    .line 668
    if-eqz v0, :cond_0

    .line 669
    iget v0, v0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$b;->k:I

    .line 670
    iget-object v1, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->W:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 674
    :cond_0
    :goto_0
    return-void

    .line 672
    :cond_1
    invoke-virtual {p0, v0}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->a(I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;J)V
    .locals 18

    .prologue
    .line 1210
    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->U:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object/from16 v0, p0

    iget-wide v4, v0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->af:J

    cmp-long v4, v4, p2

    if-eqz v4, :cond_5

    .line 1212
    :cond_0
    const/4 v4, 0x0

    .line 1213
    move-object/from16 v0, p0

    iget-object v5, v0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->U:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 1214
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->U:Ljava/lang/String;

    .line 1215
    move-object/from16 v0, p0

    iget-object v5, v0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->L:Ldji/pilot2/ui/widget/AdjustVideoView;

    if-eqz v5, :cond_1

    .line 1217
    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->L:Ldji/pilot2/ui/widget/AdjustVideoView;

    move-object/from16 v0, p0

    iget-object v5, v0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->U:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ldji/pilot2/ui/widget/AdjustVideoView;->setPicFilter(Ljava/lang/String;)V

    .line 1218
    const/4 v4, 0x1

    .line 1221
    :cond_1
    move-object/from16 v0, p0

    iget-wide v6, v0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->af:J

    cmp-long v5, v6, p2

    if-eqz v5, :cond_4

    .line 1222
    move-wide/from16 v0, p2

    move-object/from16 v2, p0

    iput-wide v0, v2, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->af:J

    move-wide/from16 v0, p2

    move-object/from16 v2, p0

    iput-wide v0, v2, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->ad:J

    .line 1223
    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->C:Ldji/pilot2/ui/minuteAdjustSeg/c;

    move-object/from16 v0, p0

    iget-wide v6, v0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->af:J

    move-wide/from16 v0, p2

    invoke-virtual {v4, v0, v1, v6, v7}, Ldji/pilot2/ui/minuteAdjustSeg/c;->a(JJ)V

    .line 1224
    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->W:Ljava/util/Map;

    const-string/jumbo v5, "speed"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$b;

    .line 1225
    if-eqz v4, :cond_6

    iget-wide v6, v4, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$b;->j:D

    .line 1226
    :goto_0
    move-object/from16 v0, p0

    iget-wide v4, v0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->af:J

    long-to-double v4, v4

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5, v6, v7}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->a(DD)D

    move-result-wide v4

    double-to-long v8, v4

    .line 1227
    move-object/from16 v0, p0

    iget-wide v4, v0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->ad:J

    long-to-double v4, v4

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5, v6, v7}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->a(DD)D

    move-result-wide v4

    double-to-long v10, v4

    .line 1228
    move-object/from16 v0, p0

    iget-wide v12, v0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->ae:J

    .line 1229
    const-wide/16 v4, 0x0

    move-object/from16 v0, p0

    iput-wide v4, v0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->Z:J

    .line 1230
    move-object/from16 v0, p0

    iget-wide v4, v0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->af:J

    move-object/from16 v0, p0

    iput-wide v4, v0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->aa:J

    .line 1231
    move-object/from16 v0, p0

    iget-wide v4, v0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->Z:J

    long-to-double v4, v4

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5, v6, v7}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->a(DD)D

    move-result-wide v4

    double-to-long v14, v4

    .line 1232
    move-object/from16 v0, p0

    iget-wide v4, v0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->aa:J

    move-object/from16 v0, p0

    iget-wide v0, v0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->Z:J

    move-wide/from16 v16, v0

    sub-long v4, v4, v16

    long-to-double v4, v4

    div-double/2addr v4, v6

    double-to-long v0, v4

    move-wide/from16 v16, v0

    .line 1233
    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->B:Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;

    move-object/from16 v0, p0

    iget-object v5, v0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->C:Ldji/pilot2/ui/minuteAdjustSeg/c;

    invoke-virtual/range {v4 .. v17}, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->reInitDatas(Ldji/pilot2/ui/minuteAdjustSeg/c;DJJJJJ)V

    .line 1234
    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->L:Ldji/pilot2/ui/widget/AdjustVideoView;

    if-eqz v4, :cond_2

    .line 1235
    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->L:Ldji/pilot2/ui/widget/AdjustVideoView;

    const-wide/16 v6, 0x0

    move-object/from16 v0, p0

    iget-wide v8, v0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->af:J

    invoke-virtual {v4, v6, v7, v8, v9}, Ldji/pilot2/ui/widget/AdjustVideoView;->setPicRestartTime(JJ)V

    .line 1237
    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->L:Ldji/pilot2/ui/widget/AdjustVideoView;

    invoke-virtual {v4}, Ldji/pilot2/ui/widget/AdjustVideoView;->reStartPlayer()V

    .line 1238
    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->L:Ldji/pilot2/ui/widget/AdjustVideoView;

    if-eqz v4, :cond_3

    .line 1239
    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->L:Ldji/pilot2/ui/widget/AdjustVideoView;

    move-object/from16 v0, p0

    iget-object v5, v0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->U:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ldji/pilot2/ui/widget/AdjustVideoView;->setPicFilter(Ljava/lang/String;)V

    .line 1241
    :cond_3
    const/4 v4, 0x0

    .line 1243
    :cond_4
    if-eqz v4, :cond_5

    .line 1244
    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->L:Ldji/pilot2/ui/widget/AdjustVideoView;

    invoke-virtual {v4}, Ldji/pilot2/ui/widget/AdjustVideoView;->play()V

    .line 1247
    :cond_5
    return-void

    .line 1225
    :cond_6
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    goto/16 :goto_0
.end method

.method protected a(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 232
    invoke-virtual {p2, p1, v4, v5}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v2

    .line 233
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->W:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$b;

    .line 234
    if-eqz v0, :cond_0

    .line 235
    cmpl-double v1, v2, v4

    if-nez v1, :cond_1

    .line 236
    iget-wide v2, v0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$b;->g:D

    iput-wide v2, v0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$b;->j:D

    .line 242
    :cond_0
    :goto_0
    return-void

    .line 238
    :cond_1
    iput-wide v2, v0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$b;->j:D

    .line 239
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->T:Z

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 1136
    iput-boolean p1, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->P:Z

    .line 1137
    iput-boolean p1, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->O:Z

    .line 1138
    iput-boolean p1, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->N:Z

    .line 1139
    return-void
.end method

.method protected b()V
    .locals 14

    .prologue
    .line 245
    invoke-virtual {p0}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->d()V

    .line 246
    invoke-virtual {p0}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->e()V

    .line 248
    sget v0, Lcom/dji/videolib/R$id;->minute_adjust_tip:I

    invoke-virtual {p0, v0}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->H:Landroid/widget/TextView;

    .line 249
    sget v0, Lcom/dji/videolib/R$id;->minute_adjust_time_line:I

    invoke-virtual {p0, v0}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/commonwidget/DJIStateImageView;

    iput-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->J:Ldji/pilot2/commonwidget/DJIStateImageView;

    .line 251
    invoke-virtual {p0}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/dji/videolib/R$dimen;->minute_adjust_hs_bar_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v1, v0

    .line 253
    sget v0, Lcom/dji/videolib/R$id;->minute_adjust_hs_bar:I

    invoke-virtual {p0, v0}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;

    iput-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->B:Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;

    .line 254
    new-instance v0, Ldji/pilot2/ui/minuteAdjustSeg/c;

    invoke-direct {v0, p0}, Ldji/pilot2/ui/minuteAdjustSeg/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->C:Ldji/pilot2/ui/minuteAdjustSeg/c;

    .line 255
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->C:Ldji/pilot2/ui/minuteAdjustSeg/c;

    iget-wide v2, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->ac:J

    iget-object v4, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->Y:Ljava/lang/String;

    iget-object v5, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->B:Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;

    iget-wide v6, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->af:J

    invoke-virtual/range {v0 .. v7}, Ldji/pilot2/ui/minuteAdjustSeg/c;->a(IJLjava/lang/String;Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;J)Z

    .line 256
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->W:Ljava/util/Map;

    const-string/jumbo v1, "speed"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$b;

    .line 257
    if-eqz v0, :cond_1

    iget-wide v2, v0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$b;->j:D

    .line 258
    :goto_0
    iget-wide v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->af:J

    long-to-double v0, v0

    invoke-direct {p0, v0, v1, v2, v3}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->a(DD)D

    move-result-wide v0

    double-to-long v4, v0

    .line 259
    iget-wide v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->ad:J

    long-to-double v0, v0

    invoke-direct {p0, v0, v1, v2, v3}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->a(DD)D

    move-result-wide v0

    double-to-long v6, v0

    .line 260
    iget-wide v8, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->ae:J

    .line 261
    iget-wide v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->Z:J

    long-to-double v0, v0

    invoke-direct {p0, v0, v1, v2, v3}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->a(DD)D

    move-result-wide v0

    double-to-long v10, v0

    .line 262
    iget-wide v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->aa:J

    iget-wide v12, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->Z:J

    sub-long/2addr v0, v12

    long-to-double v0, v0

    div-double/2addr v0, v2

    double-to-long v12, v0

    .line 263
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->B:Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;

    iget-object v1, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->C:Ldji/pilot2/ui/minuteAdjustSeg/c;

    invoke-virtual/range {v0 .. v13}, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->initDatas(Ldji/pilot2/ui/minuteAdjustSeg/c;DJJJJJ)V

    .line 264
    iget-boolean v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->aj:Z

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->B:Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->setDragTouchEnable(Z)V

    .line 266
    :cond_0
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->B:Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;

    new-instance v1, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$5;

    invoke-direct {v1, p0}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$5;-><init>(Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->setMoveCallBack(Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView$a;)V

    .line 331
    invoke-virtual {p0}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->f()V

    .line 332
    invoke-virtual {p0}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->g()V

    .line 333
    invoke-virtual {p0}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->c()V

    .line 334
    return-void

    .line 257
    :cond_1
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    goto :goto_0
.end method

.method protected b(I)V
    .locals 12

    .prologue
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    const-wide/16 v8, 0x0

    const-wide/high16 v4, -0x3fa7000000000000L    # -100.0

    .line 821
    new-instance v10, Ldji/pilot2/ui/minuteAdjustSeg/b;

    invoke-direct {v10}, Ldji/pilot2/ui/minuteAdjustSeg/b;-><init>()V

    .line 822
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 823
    const-string/jumbo v0, "layoutid"

    sget v1, Lcom/dji/videolib/R$layout;->minute_adjust_fragment_colors:I

    invoke-virtual {v11, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 824
    const-string/jumbo v0, "name"

    sget v1, Lcom/dji/videolib/R$string;->minute_adjust_colors:I

    invoke-virtual {p0, v1}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 825
    const-string/jumbo v0, "id"

    invoke-virtual {v11, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 828
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->W:Ljava/util/Map;

    const-string/jumbo v1, "bright"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$b;

    .line 829
    iget-object v1, v0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$b;->h:Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$a;

    .line 830
    iget-wide v2, v0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$b;->j:D

    invoke-virtual/range {v1 .. v9}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$a;->b(DDDD)D

    move-result-wide v0

    .line 831
    const-string/jumbo v2, "brightValue"

    invoke-virtual {v11, v2, v0, v1}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 833
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->W:Ljava/util/Map;

    const-string/jumbo v1, "contrast"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$b;

    .line 834
    iget-object v1, v0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$b;->h:Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$a;

    .line 835
    iget-wide v2, v0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$b;->j:D

    invoke-virtual/range {v1 .. v9}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$a;->b(DDDD)D

    move-result-wide v0

    .line 836
    const-string/jumbo v2, "contrastvalue"

    invoke-virtual {v11, v2, v0, v1}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 838
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->W:Ljava/util/Map;

    const-string/jumbo v1, "saturation"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$b;

    .line 839
    iget-object v1, v0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$b;->h:Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$a;

    .line 840
    iget-wide v2, v0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$b;->j:D

    invoke-virtual/range {v1 .. v9}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$a;->b(DDDD)D

    move-result-wide v0

    .line 841
    const-string/jumbo v2, "saturationvalue"

    invoke-virtual {v11, v2, v0, v1}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 843
    invoke-virtual {v10, v11}, Ldji/pilot2/ui/minuteAdjustSeg/b;->setArguments(Landroid/os/Bundle;)V

    .line 844
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->S:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 845
    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1126
    return-void
.end method

.method public b(ILjava/lang/String;Ldji/pilot2/utils/ab;)V
    .locals 2

    .prologue
    .line 1048
    iget-boolean v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->al:Z

    if-eqz v0, :cond_0

    .line 1049
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->y:Ldji/pilot2/ui/minuteAdjustSeg/MyViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot2/ui/minuteAdjustSeg/MyViewPager;->setPagingEnabled(Z)V

    .line 1051
    :cond_0
    return-void
.end method

.method protected b(Landroid/widget/RadioButton;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x2

    .line 875
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 877
    const-string/jumbo v1, "textColor"

    new-array v2, v6, [I

    fill-array-data v2, :array_0

    invoke-static {p1, v1, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 878
    new-instance v2, Landroid/animation/ArgbEvaluator;

    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 880
    invoke-virtual {p1}, Landroid/widget/RadioButton;->getTextSize()F

    move-result v2

    invoke-static {p0, v2}, Lcom/dji/frame/c/e;->c(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    .line 881
    const-string/jumbo v3, "textSize"

    new-array v4, v6, [F

    aput v2, v4, v7

    const/high16 v5, 0x40000000    # 2.0f

    sub-float/2addr v2, v5

    aput v2, v4, v8

    invoke-static {p1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 882
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 883
    new-instance v3, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$2;

    invoke-direct {v3, p0}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$2;-><init>(Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;)V

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 890
    new-array v3, v6, [Landroid/animation/Animator;

    aput-object v1, v3, v7

    aput-object v2, v3, v8

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 892
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 893
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 894
    return-void

    .line 877
    nop

    :array_0
    .array-data 4
        -0x1
        -0x918e82
    .end array-data
.end method

.method protected c()V
    .locals 3

    .prologue
    .line 337
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

    .line 338
    const v0, 0x3fe38e39

    .line 339
    invoke-virtual {p0}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 340
    int-to-float v2, v1

    div-float v0, v2, v0

    float-to-int v0, v0

    .line 342
    iget-object v2, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->L:Ldji/pilot2/ui/widget/AdjustVideoView;

    invoke-virtual {v2, v1, v0}, Ldji/pilot2/ui/widget/AdjustVideoView;->recalcSurfaceSize(II)V

    .line 345
    :cond_0
    return-void
.end method

.method protected c(I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 897
    iget v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->Q:I

    if-ne v0, p1, :cond_0

    .line 927
    :goto_0
    return-void

    .line 900
    :cond_0
    iget v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->Q:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 902
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->z:Landroid/widget/RadioGroup;

    iget v1, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->Q:I

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 903
    invoke-virtual {p0, v0}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->b(Landroid/widget/RadioButton;)V

    .line 904
    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v1

    sget-object v2, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Pad:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 905
    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/RadioButton;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 910
    :cond_1
    iput p1, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->Q:I

    .line 911
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->z:Landroid/widget/RadioGroup;

    invoke-virtual {v0, p1}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 917
    invoke-virtual {p0, v0}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->a(Landroid/widget/RadioButton;)V

    .line 918
    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v1

    sget-object v2, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Pad:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 919
    invoke-virtual {p0}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/dji/videolib/R$drawable;->editor_adjust_indicator:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 920
    const/16 v2, 0x12

    const/16 v3, 0xe

    invoke-virtual {v1, v5, v5, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 921
    invoke-virtual {v0, v4, v1, v4, v4}, Landroid/widget/RadioButton;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 923
    :cond_2
    invoke-virtual {v0}, Landroid/widget/RadioButton;->getLeft()I

    move-result v1

    .line 924
    invoke-virtual {v0}, Landroid/widget/RadioButton;->getMeasuredWidth()I

    move-result v0

    .line 925
    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    sget v1, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->mScreenWidth:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 926
    iget-object v1, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->A:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v1, v0, v5}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    goto :goto_0
.end method

.method public c(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1131
    return-void
.end method

.method protected d(I)Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$b;
    .locals 4

    .prologue
    .line 1187
    const/4 v1, 0x0

    .line 1188
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->W:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$b;

    .line 1189
    iget v3, v0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$b;->k:I

    if-ne p1, v3, :cond_0

    .line 1194
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method protected d()V
    .locals 2

    .prologue
    .line 348
    sget v0, Lcom/dji/videolib/R$id;->minute_adjust_header:I

    invoke-virtual {p0, v0}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->K:Landroid/widget/RelativeLayout;

    .line 350
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->K:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 351
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->K:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 352
    invoke-static {p0}, Ldji/pilot2/utils/ai;->a(Landroid/content/Context;)I

    move-result v1

    .line 353
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 356
    iget-object v1, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->K:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 364
    :cond_0
    sget v0, Lcom/dji/videolib/R$id;->editor_header_middle_ImageView:I

    invoke-virtual {p0, v0}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->I:Landroid/widget/ImageView;

    .line 365
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->I:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 366
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->I:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 367
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->I:Landroid/widget/ImageView;

    new-instance v1, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$6;

    invoke-direct {v1, p0}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$6;-><init>(Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 380
    :cond_1
    return-void
.end method

.method protected e()V
    .locals 2

    .prologue
    .line 395
    sget v0, Lcom/dji/videolib/R$id;->minute_adjust_bottom_cross:I

    invoke-virtual {p0, v0}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/commonwidget/DJIStateImageView;

    iput-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->E:Ldji/pilot2/commonwidget/DJIStateImageView;

    .line 396
    sget v0, Lcom/dji/videolib/R$id;->minute_adjust_bottom_tick:I

    invoke-virtual {p0, v0}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/commonwidget/DJIStateImageView;

    iput-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->F:Ldji/pilot2/commonwidget/DJIStateImageView;

    .line 397
    sget v0, Lcom/dji/videolib/R$id;->minute_adjust_bottom_apply:I

    invoke-virtual {p0, v0}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/commonwidget/DJIStateTextView;

    iput-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->G:Ldji/pilot2/commonwidget/DJIStateTextView;

    .line 399
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->E:Ldji/pilot2/commonwidget/DJIStateImageView;

    new-instance v1, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$7;

    invoke-direct {v1, p0}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$7;-><init>(Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/commonwidget/DJIStateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 406
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->F:Ldji/pilot2/commonwidget/DJIStateImageView;

    new-instance v1, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$8;

    invoke-direct {v1, p0}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$8;-><init>(Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/commonwidget/DJIStateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 439
    invoke-static {}, Ldji/midware/data/manager/Dpad/a;->getInstance()Ldji/midware/data/manager/Dpad/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/Dpad/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 440
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->G:Ldji/pilot2/commonwidget/DJIStateTextView;

    if-eqz v0, :cond_0

    .line 441
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->G:Ldji/pilot2/commonwidget/DJIStateTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ldji/pilot2/commonwidget/DJIStateTextView;->setVisibility(I)V

    .line 492
    :cond_0
    :goto_0
    return-void

    .line 444
    :cond_1
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->G:Ldji/pilot2/commonwidget/DJIStateTextView;

    if-eqz v0, :cond_0

    .line 445
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->G:Ldji/pilot2/commonwidget/DJIStateTextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ldji/pilot2/commonwidget/DJIStateTextView;->setVisibility(I)V

    .line 446
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->G:Ldji/pilot2/commonwidget/DJIStateTextView;

    new-instance v1, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$9;

    invoke-direct {v1, p0}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$9;-><init>(Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/commonwidget/DJIStateTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method protected f()V
    .locals 6

    .prologue
    .line 495
    sget v0, Lcom/dji/videolib/R$id;->minute_adjust_video_view:I

    invoke-virtual {p0, v0}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/ui/widget/AdjustVideoView;

    iput-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->L:Ldji/pilot2/ui/widget/AdjustVideoView;

    .line 498
    iget-object v1, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->L:Ldji/pilot2/ui/widget/AdjustVideoView;

    sget-object v0, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Phone:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ldji/pilot2/ui/widget/AdjustVideoView;->setShowPlayBtn(Z)V

    .line 500
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->L:Ldji/pilot2/ui/widget/AdjustVideoView;

    iget-wide v2, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->ag:D

    invoke-virtual {v0, v2, v3}, Ldji/pilot2/ui/widget/AdjustVideoView;->setClipTop(D)V

    .line 501
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->L:Ldji/pilot2/ui/widget/AdjustVideoView;

    iget-wide v2, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->ah:D

    invoke-virtual {v0, v2, v3}, Ldji/pilot2/ui/widget/AdjustVideoView;->setClipBottom(D)V

    .line 503
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->L:Ldji/pilot2/ui/widget/AdjustVideoView;

    iget-object v1, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->Y:Ljava/lang/String;

    const-wide/16 v2, 0x0

    iget-wide v4, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->af:J

    invoke-virtual/range {v0 .. v5}, Ldji/pilot2/ui/widget/AdjustVideoView;->setVideoFilePath(Ljava/lang/String;JJ)V

    .line 504
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->L:Ldji/pilot2/ui/widget/AdjustVideoView;

    iget-object v1, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->U:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/pilot2/ui/widget/AdjustVideoView;->setPicFilter(Ljava/lang/String;)V

    .line 505
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->L:Ldji/pilot2/ui/widget/AdjustVideoView;

    new-instance v1, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$10;

    invoke-direct {v1, p0}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$10;-><init>(Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/ui/widget/AdjustVideoView;->setListener(Ldji/pilot2/ui/widget/AdjustVideoView$b;)V

    .line 587
    return-void

    .line 498
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected g()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 590
    sget v0, Lcom/dji/videolib/R$id;->minute_adjust_viewpager:I

    invoke-virtual {p0, v0}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/ui/minuteAdjustSeg/MyViewPager;

    iput-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->y:Ldji/pilot2/ui/minuteAdjustSeg/MyViewPager;

    .line 591
    sget v0, Lcom/dji/videolib/R$id;->minute_adjust_radiogroup:I

    invoke-virtual {p0, v0}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->z:Landroid/widget/RadioGroup;

    .line 592
    sget v0, Lcom/dji/videolib/R$id;->minute_adjust_hs:I

    invoke-virtual {p0, v0}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->A:Landroid/widget/HorizontalScrollView;

    .line 594
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->y:Ldji/pilot2/ui/minuteAdjustSeg/MyViewPager;

    invoke-virtual {v0, p0}, Ldji/pilot2/ui/minuteAdjustSeg/MyViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 595
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->z:Landroid/widget/RadioGroup;

    new-instance v1, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$11;

    invoke-direct {v1, p0}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$11;-><init>(Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 617
    invoke-virtual {p0}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->m()V

    .line 618
    invoke-virtual {p0}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->n()V

    .line 619
    invoke-virtual {p0, v3}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->c(I)V

    .line 622
    invoke-static {}, Ldji/midware/data/manager/Dpad/a;->getInstance()Ldji/midware/data/manager/Dpad/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/Dpad/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 623
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->W:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$b;

    .line 624
    iget v1, v0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$b;->a:I

    sget v2, Lcom/dji/videolib/R$string;->minute_adjust_bright:I

    if-eq v1, v2, :cond_0

    iget v1, v0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$b;->a:I

    sget v2, Lcom/dji/videolib/R$string;->minute_adjust_contrast:I

    if-eq v1, v2, :cond_0

    iget v0, v0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$b;->a:I

    sget v1, Lcom/dji/videolib/R$string;->minute_adjust_saturation:I

    if-ne v0, v1, :cond_1

    .line 625
    :cond_0
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->G:Ldji/pilot2/commonwidget/DJIStateTextView;

    if-eqz v0, :cond_1

    .line 626
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->G:Ldji/pilot2/commonwidget/DJIStateTextView;

    invoke-virtual {v0, v3}, Ldji/pilot2/commonwidget/DJIStateTextView;->setVisibility(I)V

    .line 633
    :cond_1
    return-void
.end method

.method protected h()V
    .locals 2

    .prologue
    .line 636
    const-string/jumbo v0, "no"

    .line 637
    iget-boolean v1, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->aj:Z

    if-nez v1, :cond_0

    .line 638
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 639
    iget-object v1, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->Y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 640
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    .line 642
    :cond_0
    const-string/jumbo v1, "yes"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 643
    const-string/jumbo v0, "volume"

    invoke-virtual {p0, v0}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->a(Ljava/lang/String;)V

    .line 645
    :cond_1
    return-void
.end method

.method protected hideSystemUI()V
    .locals 2

    .prologue
    .line 1374
    invoke-virtual {p0}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->isDJIPAD()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1375
    invoke-super {p0}, Ldji/pilot2/ui/base/CForciblyHorizontalOrVerticalActivity;->hideSystemUI()V

    .line 1393
    :goto_0
    return-void

    .line 1378
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1380
    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 1384
    const/16 v0, 0x1002

    .line 1391
    :goto_1
    invoke-virtual {p0}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    .line 1388
    :cond_1
    const/4 v0, 0x2

    goto :goto_1
.end method

.method protected i()V
    .locals 1

    .prologue
    .line 648
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->L:Ldji/pilot2/ui/widget/AdjustVideoView;

    invoke-virtual {v0}, Ldji/pilot2/ui/widget/AdjustVideoView;->getCliped()Z

    move-result v0

    if-nez v0, :cond_0

    .line 649
    const-string/jumbo v0, "clip_top"

    invoke-virtual {p0, v0}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->a(Ljava/lang/String;)V

    .line 651
    :cond_0
    return-void
.end method

.method protected j()V
    .locals 1

    .prologue
    .line 654
    iget-boolean v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->aj:Z

    if-nez v0, :cond_0

    .line 655
    const-string/jumbo v0, "photo_animation"

    invoke-virtual {p0, v0}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->a(Ljava/lang/String;)V

    .line 657
    :cond_0
    return-void
.end method

.method protected k()V
    .locals 1

    .prologue
    .line 660
    iget-boolean v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->aj:Z

    if-eqz v0, :cond_0

    .line 662
    const-string/jumbo v0, "speed"

    invoke-virtual {p0, v0}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->a(Ljava/lang/String;)V

    .line 664
    :cond_0
    return-void
.end method

.method protected l()V
    .locals 0

    .prologue
    .line 686
    invoke-virtual {p0}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->h()V

    .line 688
    invoke-virtual {p0}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->i()V

    .line 689
    invoke-virtual {p0}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->j()V

    .line 690
    invoke-virtual {p0}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->k()V

    .line 691
    return-void
.end method

.method protected m()V
    .locals 9

    .prologue
    const/4 v8, -0x2

    const/4 v3, 0x0

    .line 695
    invoke-virtual {p0}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->l()V

    .line 696
    invoke-static {}, Ldji/midware/data/manager/Dpad/a;->getInstance()Ldji/midware/data/manager/Dpad/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/Dpad/a;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 697
    iput-boolean v3, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->al:Z

    .line 699
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->y:Ldji/pilot2/ui/minuteAdjustSeg/MyViewPager;

    invoke-virtual {v0, v3}, Ldji/pilot2/ui/minuteAdjustSeg/MyViewPager;->setCanScrool(Z)V

    .line 700
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->y:Ldji/pilot2/ui/minuteAdjustSeg/MyViewPager;

    sget-object v1, Ldji/publics/widget/djiviewpager/DJIViewPager$b;->h:Ldji/publics/widget/djiviewpager/DJIViewPager$b;

    invoke-virtual {v0, v1}, Ldji/pilot2/ui/minuteAdjustSeg/MyViewPager;->setTransitionEffect(Ldji/publics/widget/djiviewpager/DJIViewPager$b;)V

    .line 703
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->W:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v3

    move v4, v3

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$b;

    .line 704
    iget v1, v0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$b;->a:I

    sget v6, Lcom/dji/videolib/R$string;->minute_adjust_bright:I

    if-eq v1, v6, :cond_0

    iget v1, v0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$b;->a:I

    sget v6, Lcom/dji/videolib/R$string;->minute_adjust_contrast:I

    if-eq v1, v6, :cond_0

    iget v1, v0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$b;->a:I

    sget v6, Lcom/dji/videolib/R$string;->minute_adjust_saturation:I

    if-ne v1, v6, :cond_1

    .line 705
    :cond_0
    if-nez v4, :cond_4

    .line 706
    const/4 v4, 0x1

    .line 707
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/dji/videolib/R$layout;->minute_adjust_tab_view:I

    iget-object v6, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->z:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v1, v6, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 708
    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setId(I)V

    .line 709
    sget v1, Lcom/dji/videolib/R$string;->minute_adjust_colors:I

    invoke-virtual {p0, v1}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 710
    new-instance v1, Landroid/widget/RadioGroup$LayoutParams;

    invoke-direct {v1, v8, v8}, Landroid/widget/RadioGroup$LayoutParams;-><init>(II)V

    .line 713
    iget-object v6, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->z:Landroid/widget/RadioGroup;

    invoke-virtual {v6, v0, v1}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 714
    add-int/lit8 v0, v2, 0x1

    move v1, v4

    :goto_1
    move v2, v0

    move v4, v1

    .line 726
    goto :goto_0

    .line 717
    :cond_1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v6, Lcom/dji/videolib/R$layout;->minute_adjust_tab_view:I

    iget-object v7, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->z:Landroid/widget/RadioGroup;

    invoke-virtual {v1, v6, v7, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    .line 718
    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setId(I)V

    .line 719
    iget v0, v0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$b;->a:I

    invoke-virtual {p0, v0}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 720
    new-instance v0, Landroid/widget/RadioGroup$LayoutParams;

    invoke-direct {v0, v8, v8}, Landroid/widget/RadioGroup$LayoutParams;-><init>(II)V

    .line 723
    iget-object v6, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->z:Landroid/widget/RadioGroup;

    invoke-virtual {v6, v1, v0}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 724
    add-int/lit8 v0, v2, 0x1

    move v1, v4

    goto :goto_1

    .line 728
    :cond_2
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->W:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$b;

    .line 729
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v4, Lcom/dji/videolib/R$layout;->minute_adjust_tab_view:I

    iget-object v5, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->z:Landroid/widget/RadioGroup;

    invoke-virtual {v1, v4, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    .line 730
    iget v4, v0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$b;->k:I

    invoke-virtual {v1, v4}, Landroid/widget/RadioButton;->setId(I)V

    .line 731
    iget v0, v0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$b;->a:I

    invoke-virtual {p0, v0}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 732
    new-instance v0, Landroid/widget/RadioGroup$LayoutParams;

    invoke-direct {v0, v8, v8}, Landroid/widget/RadioGroup$LayoutParams;-><init>(II)V

    .line 735
    iget-object v4, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->z:Landroid/widget/RadioGroup;

    invoke-virtual {v4, v1, v0}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 738
    :cond_3
    return-void

    :cond_4
    move v0, v2

    move v1, v4

    goto :goto_1
.end method

.method protected n()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 741
    invoke-static {}, Ldji/midware/data/manager/Dpad/a;->getInstance()Ldji/midware/data/manager/Dpad/a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/Dpad/a;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 744
    iget-object v1, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->W:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    move v2, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$b;

    .line 745
    iget v4, v0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$b;->a:I

    sget v5, Lcom/dji/videolib/R$string;->minute_adjust_bright:I

    if-eq v4, v5, :cond_0

    iget v4, v0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$b;->a:I

    sget v5, Lcom/dji/videolib/R$string;->minute_adjust_contrast:I

    if-eq v4, v5, :cond_0

    iget v4, v0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$b;->a:I

    sget v5, Lcom/dji/videolib/R$string;->minute_adjust_saturation:I

    if-ne v4, v5, :cond_1

    .line 746
    :cond_0
    if-nez v2, :cond_6

    .line 747
    const/4 v2, 0x1

    .line 748
    invoke-virtual {p0, v1}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->b(I)V

    .line 749
    add-int/lit8 v1, v1, 0x1

    move v0, v1

    move v1, v2

    :goto_1
    move v2, v1

    move v1, v0

    .line 759
    goto :goto_0

    .line 752
    :cond_1
    iget v4, v0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$b;->a:I

    sget v5, Lcom/dji/videolib/R$string;->minute_adjust_animation_tab_txt:I

    if-ne v4, v5, :cond_2

    .line 753
    invoke-virtual {p0}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->o()V

    move v0, v1

    move v1, v2

    goto :goto_1

    .line 756
    :cond_2
    invoke-virtual {p0, v0}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->a(Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$b;)V

    .line 757
    add-int/lit8 v1, v1, 0x1

    move v0, v1

    move v1, v2

    goto :goto_1

    .line 762
    :cond_3
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->W:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$b;

    .line 763
    iget v2, v0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$b;->a:I

    sget v3, Lcom/dji/videolib/R$string;->minute_adjust_animation_tab_txt:I

    if-ne v2, v3, :cond_4

    .line 764
    invoke-virtual {p0}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->o()V

    goto :goto_2

    .line 767
    :cond_4
    invoke-virtual {p0, v0}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->a(Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$b;)V

    goto :goto_2

    .line 772
    :cond_5
    new-instance v0, Ldji/pilot2/ui/minuteAdjustSeg/d;

    invoke-virtual {p0}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->S:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Ldji/pilot2/ui/minuteAdjustSeg/d;-><init>(Landroid/app/FragmentManager;Ljava/util/List;)V

    iput-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->R:Ldji/pilot2/ui/minuteAdjustSeg/d;

    .line 773
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->y:Ldji/pilot2/ui/minuteAdjustSeg/MyViewPager;

    iget-object v1, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->R:Ldji/pilot2/ui/minuteAdjustSeg/d;

    invoke-virtual {v0, v1}, Ldji/pilot2/ui/minuteAdjustSeg/MyViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 774
    return-void

    :cond_6
    move v0, v1

    move v1, v2

    goto :goto_1
.end method

.method protected o()V
    .locals 6

    .prologue
    .line 812
    new-instance v0, Ldji/pilot2/ui/minuteAdjustSeg/a/b;

    invoke-direct {v0}, Ldji/pilot2/ui/minuteAdjustSeg/a/b;-><init>()V

    .line 813
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 814
    const-string/jumbo v2, "intent_animation"

    iget-object v3, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->U:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 815
    const-string/jumbo v2, "intent_animation_duration"

    iget-wide v4, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->af:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 816
    invoke-virtual {v0, v1}, Ldji/pilot2/ui/minuteAdjustSeg/a/b;->setArguments(Landroid/os/Bundle;)V

    .line 817
    iget-object v1, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->S:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 818
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 170
    invoke-super {p0, p1}, Ldji/pilot2/ui/base/CForciblyHorizontalOrVerticalActivity;->onCreate(Landroid/os/Bundle;)V

    .line 171
    invoke-virtual {p0}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 172
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->M:Landroid/os/Handler;

    .line 173
    sget v0, Lcom/dji/videolib/R$layout;->activity_minute_adjust:I

    invoke-virtual {p0, v0}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->setContentView(I)V

    .line 174
    invoke-static {p0}, Ldji/pilot2/utils/ad;->c(Landroid/app/Activity;)I

    .line 176
    invoke-virtual {p0}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->hideSystemUI()V

    .line 178
    invoke-virtual {p0}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 179
    const-string/jumbo v1, "path"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->Y:Ljava/lang/String;

    .line 180
    iget-object v1, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->Y:Ljava/lang/String;

    invoke-static {v1}, Ldji/pilot2/utils/ai;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 181
    invoke-virtual {p0}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->finish()V

    .line 193
    :goto_0
    return-void

    .line 184
    :cond_0
    iget-object v1, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->Y:Ljava/lang/String;

    invoke-static {v1}, Ldji/velib/g/c;->b(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->aj:Z

    .line 185
    iget-boolean v1, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->aj:Z

    if-eqz v1, :cond_1

    .line 187
    const-string/jumbo v1, "pic_duration"

    sget v2, Ldji/velib/g/c;->q:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->af:J

    .line 191
    :goto_1
    invoke-virtual {p0}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->a()V

    .line 192
    invoke-virtual {p0}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->b()V

    goto :goto_0

    .line 190
    :cond_1
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->Y:Ljava/lang/String;

    invoke-static {v0}, Ldji/pilot2/videolib/VideoLibWrapper;->getVideoDuration(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v0, v0

    int-to-long v0, v0

    iput-wide v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->af:J

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 971
    invoke-super {p0}, Ldji/pilot2/ui/base/CForciblyHorizontalOrVerticalActivity;->onDestroy()V

    .line 972
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->B:Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;

    if-eqz v0, :cond_0

    .line 973
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->B:Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;

    invoke-virtual {v0}, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->onDestroy()V

    .line 975
    :cond_0
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 1044
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 980
    return-void
.end method

.method public onPageSelected(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 984
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->W:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 985
    iput p1, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->X:I

    .line 986
    new-instance v0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$4;

    invoke-direct {v0, p0, p1}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$4;-><init>(Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;I)V

    invoke-virtual {p0, v0}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 992
    invoke-virtual {p0, p1}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->d(I)Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$b;

    move-result-object v0

    .line 993
    if-eqz v0, :cond_0

    .line 994
    invoke-static {}, Ldji/midware/data/manager/Dpad/a;->getInstance()Ldji/midware/data/manager/Dpad/a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/Dpad/a;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 995
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->G:Ldji/pilot2/commonwidget/DJIStateTextView;

    if-eqz v0, :cond_0

    .line 996
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->G:Ldji/pilot2/commonwidget/DJIStateTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ldji/pilot2/commonwidget/DJIStateTextView;->setVisibility(I)V

    .line 1039
    :cond_0
    :goto_0
    return-void

    .line 1000
    :cond_1
    iget-boolean v0, v0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$b;->c:Z

    if-eqz v0, :cond_9

    .line 1001
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->G:Ldji/pilot2/commonwidget/DJIStateTextView;

    if-eqz v0, :cond_0

    .line 1002
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->G:Ldji/pilot2/commonwidget/DJIStateTextView;

    invoke-virtual {v0, v3}, Ldji/pilot2/commonwidget/DJIStateTextView;->setVisibility(I)V

    .line 1003
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->z:Landroid/widget/RadioGroup;

    iget v1, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->Q:I

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 1004
    if-eqz v0, :cond_0

    .line 1005
    sget v1, Lcom/dji/videolib/R$string;->minute_adjust_colors:I

    invoke-virtual {p0, v1}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1006
    iget-boolean v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->P:Z

    if-eqz v0, :cond_2

    .line 1007
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->G:Ldji/pilot2/commonwidget/DJIStateTextView;

    invoke-virtual {v0, v4}, Ldji/pilot2/commonwidget/DJIStateTextView;->setSelected(Z)V

    goto :goto_0

    .line 1009
    :cond_2
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->G:Ldji/pilot2/commonwidget/DJIStateTextView;

    invoke-virtual {v0, v3}, Ldji/pilot2/commonwidget/DJIStateTextView;->setSelected(Z)V

    goto :goto_0

    .line 1011
    :cond_3
    sget v1, Lcom/dji/videolib/R$string;->minute_adjust_bright:I

    invoke-virtual {p0, v1}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1012
    iget-boolean v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->P:Z

    if-eqz v0, :cond_4

    .line 1013
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->G:Ldji/pilot2/commonwidget/DJIStateTextView;

    invoke-virtual {v0, v4}, Ldji/pilot2/commonwidget/DJIStateTextView;->setSelected(Z)V

    goto :goto_0

    .line 1015
    :cond_4
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->G:Ldji/pilot2/commonwidget/DJIStateTextView;

    invoke-virtual {v0, v3}, Ldji/pilot2/commonwidget/DJIStateTextView;->setSelected(Z)V

    goto :goto_0

    .line 1017
    :cond_5
    sget v1, Lcom/dji/videolib/R$string;->minute_adjust_saturation:I

    invoke-virtual {p0, v1}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1018
    iget-boolean v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->O:Z

    if-eqz v0, :cond_6

    .line 1019
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->G:Ldji/pilot2/commonwidget/DJIStateTextView;

    invoke-virtual {v0, v4}, Ldji/pilot2/commonwidget/DJIStateTextView;->setSelected(Z)V

    goto :goto_0

    .line 1021
    :cond_6
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->G:Ldji/pilot2/commonwidget/DJIStateTextView;

    invoke-virtual {v0, v3}, Ldji/pilot2/commonwidget/DJIStateTextView;->setSelected(Z)V

    goto :goto_0

    .line 1023
    :cond_7
    sget v1, Lcom/dji/videolib/R$string;->minute_adjust_contrast:I

    invoke-virtual {p0, v1}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1024
    iget-boolean v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->N:Z

    if-eqz v0, :cond_8

    .line 1025
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->G:Ldji/pilot2/commonwidget/DJIStateTextView;

    invoke-virtual {v0, v4}, Ldji/pilot2/commonwidget/DJIStateTextView;->setSelected(Z)V

    goto/16 :goto_0

    .line 1027
    :cond_8
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->G:Ldji/pilot2/commonwidget/DJIStateTextView;

    invoke-virtual {v0, v3}, Ldji/pilot2/commonwidget/DJIStateTextView;->setSelected(Z)V

    goto/16 :goto_0

    .line 1033
    :cond_9
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->G:Ldji/pilot2/commonwidget/DJIStateTextView;

    if-eqz v0, :cond_0

    .line 1034
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->G:Ldji/pilot2/commonwidget/DJIStateTextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ldji/pilot2/commonwidget/DJIStateTextView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 931
    invoke-super {p0}, Ldji/pilot2/ui/base/CForciblyHorizontalOrVerticalActivity;->onPause()V

    .line 932
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->L:Ldji/pilot2/ui/widget/AdjustVideoView;

    invoke-virtual {v0}, Ldji/pilot2/ui/widget/AdjustVideoView;->stop()V

    .line 933
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->L:Ldji/pilot2/ui/widget/AdjustVideoView;

    invoke-virtual {v0}, Ldji/pilot2/ui/widget/AdjustVideoView;->release()V

    .line 935
    invoke-static {}, Ldji/pilot2/filterProcess/g;->getInstance()Ldji/pilot2/filterProcess/g;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/filterProcess/g;->a()V

    .line 936
    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    .line 940
    invoke-super {p0}, Ldji/pilot2/ui/base/CForciblyHorizontalOrVerticalActivity;->onResume()V

    .line 941
    invoke-virtual {p0}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->hideSystemUI()V

    .line 942
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->B:Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;

    invoke-virtual {v0}, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->GetTotalLength()J

    move-result-wide v0

    iget-wide v2, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->Z:J

    mul-long/2addr v0, v2

    iget-wide v2, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->af:J

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 943
    iget-object v1, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->B:Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;

    new-instance v2, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$3;

    invoke-direct {v2, p0, v0}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$3;-><init>(Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;I)V

    invoke-virtual {v1, v2}, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->post(Ljava/lang/Runnable;)Z

    .line 951
    iget-boolean v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->V:Z

    if-eqz v0, :cond_0

    .line 952
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->V:Z

    .line 957
    :goto_0
    return-void

    .line 954
    :cond_0
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->L:Ldji/pilot2/ui/widget/AdjustVideoView;

    iget-object v1, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->U:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/pilot2/ui/widget/AdjustVideoView;->setPicFilter(Ljava/lang/String;)V

    .line 955
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->L:Ldji/pilot2/ui/widget/AdjustVideoView;

    invoke-virtual {v0}, Ldji/pilot2/ui/widget/AdjustVideoView;->reStartPlayer()V

    goto :goto_0
.end method

.method protected onStart()V
    .locals 0

    .prologue
    .line 961
    invoke-super {p0}, Ldji/pilot2/ui/base/CForciblyHorizontalOrVerticalActivity;->onStart()V

    .line 962
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 966
    invoke-super {p0}, Ldji/pilot2/ui/base/CForciblyHorizontalOrVerticalActivity;->onStop()V

    .line 967
    return-void
.end method
