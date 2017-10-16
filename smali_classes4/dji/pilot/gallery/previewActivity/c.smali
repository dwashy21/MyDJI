.class public Ldji/pilot/gallery/previewActivity/c;
.super Landroid/app/Fragment;

# interfaces
.implements Ldji/pilot/gallery/previewActivity/b$b;


# static fields
.field private static final K:I = 0x78

.field public static a:I

.field public static b:I


# instance fields
.field private A:Landroid/view/SurfaceHolder;

.field private B:Z

.field private C:Z

.field private D:Landroid/media/AudioManager;

.field private E:Ljava/util/Timer;

.field private F:Ljava/util/TimerTask;

.field private G:Landroid/view/View;

.field private H:Z

.field private I:Z

.field private final J:Landroid/os/Handler;

.field private L:I

.field private final M:Ljava/lang/Runnable;

.field c:Landroid/os/PowerManager$WakeLock;

.field private d:Ldji/pilot/gallery/previewActivity/b$a;

.field private e:I

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot/gallery/entryActivity/g;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ldji/pilot/support/DJINonViewPager;

.field private h:Ldji/pilot/gallery/previewActivity/d;

.field private i:Landroid/view/animation/ScaleAnimation;

.field private j:Landroid/view/animation/ScaleAnimation;

.field private k:Landroid/view/animation/ScaleAnimation;

.field private l:Landroid/view/animation/ScaleAnimation;

.field private m:Landroid/widget/RelativeLayout;

.field private n:Landroid/widget/RelativeLayout;

.field private o:Ldji/pilot/publics/widget/DJIStateImageView;

.field private p:Ldji/publics/DJIUI/DJITextView;

.field private q:Ldji/pilot/publics/widget/DJIStateTextView;

.field private r:Landroid/widget/LinearLayout;

.field private s:Ldji/pilot/publics/widget/DJIStateImageView;

.field private t:Ldji/pilot/publics/widget/DJIStateImageView;

.field private u:Ldji/pilot/publics/widget/DJIStateImageView;

.field private v:Ldji/pilot/gallery/previewActivity/widget/DJISliderbar;

.field private w:Ldji/pilot/publics/widget/DJIStateImageView;

.field private x:Ldji/pilot/publics/widget/DJIStateImageView;

.field private y:Landroid/media/MediaPlayer;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 57
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 60
    iput v1, p0, Ldji/pilot/gallery/previewActivity/c;->e:I

    .line 88
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Ldji/pilot/gallery/previewActivity/c;->y:Landroid/media/MediaPlayer;

    .line 92
    iput-boolean v1, p0, Ldji/pilot/gallery/previewActivity/c;->B:Z

    .line 97
    iput-boolean v1, p0, Ldji/pilot/gallery/previewActivity/c;->C:Z

    .line 106
    iput-boolean v2, p0, Ldji/pilot/gallery/previewActivity/c;->H:Z

    .line 1038
    iput-boolean v2, p0, Ldji/pilot/gallery/previewActivity/c;->I:Z

    .line 1039
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ldji/pilot/gallery/previewActivity/c;->J:Landroid/os/Handler;

    .line 1041
    iput v1, p0, Ldji/pilot/gallery/previewActivity/c;->L:I

    .line 1044
    new-instance v0, Ldji/pilot/gallery/previewActivity/c$9;

    invoke-direct {v0, p0}, Ldji/pilot/gallery/previewActivity/c$9;-><init>(Ldji/pilot/gallery/previewActivity/c;)V

    iput-object v0, p0, Ldji/pilot/gallery/previewActivity/c;->M:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Ldji/pilot/gallery/previewActivity/c;)I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Ldji/pilot/gallery/previewActivity/c;->e:I

    return v0
.end method

.method static synthetic a(Ldji/pilot/gallery/previewActivity/c;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Ldji/pilot/gallery/previewActivity/c;->y:Landroid/media/MediaPlayer;

    return-object p1
.end method

.method static synthetic a(Ldji/pilot/gallery/previewActivity/c;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Ldji/pilot/gallery/previewActivity/c;->A:Landroid/view/SurfaceHolder;

    return-object p1
.end method

.method static synthetic a(Ldji/pilot/gallery/previewActivity/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Ldji/pilot/gallery/previewActivity/c;->z:Ljava/lang/String;

    return-object p1
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 150
    const/4 v0, 0x0

    .line 151
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyy-MM-dd"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 153
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 157
    :goto_0
    if-eqz v0, :cond_0

    .line 158
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string/jumbo v3, "MMMM dd,yyyy"

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 160
    :cond_0
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 154
    :catch_0
    move-exception v2

    .line 155
    invoke-virtual {v2}, Ljava/text/ParseException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot/gallery/previewActivity/c;Ljava/util/Timer;)Ljava/util/Timer;
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Ldji/pilot/gallery/previewActivity/c;->E:Ljava/util/Timer;

    return-object p1
.end method

.method private a()V
    .locals 2

    .prologue
    .line 519
    new-instance v0, Ldji/pilot/gallery/previewActivity/d;

    iget-object v1, p0, Ldji/pilot/gallery/previewActivity/c;->f:Ljava/util/List;

    invoke-direct {v0, v1, p0}, Ldji/pilot/gallery/previewActivity/d;-><init>(Ljava/util/List;Ldji/pilot/gallery/previewActivity/c;)V

    iput-object v0, p0, Ldji/pilot/gallery/previewActivity/c;->h:Ldji/pilot/gallery/previewActivity/d;

    .line 520
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/c;->h:Ldji/pilot/gallery/previewActivity/d;

    new-instance v1, Ldji/pilot/gallery/previewActivity/c$16;

    invoke-direct {v1, p0}, Ldji/pilot/gallery/previewActivity/c$16;-><init>(Ldji/pilot/gallery/previewActivity/c;)V

    invoke-virtual {v0, v1}, Ldji/pilot/gallery/previewActivity/d;->a(Ldji/pilot/gallery/previewActivity/d$b;)V

    .line 690
    return-void
.end method

.method private a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 693
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/c;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/gallery/entryActivity/g;

    .line 694
    iput p1, p0, Ldji/pilot/gallery/previewActivity/c;->e:I

    .line 695
    iget-object v0, v0, Ldji/pilot/gallery/entryActivity/g;->h:Ldji/pilot/gallery/entryActivity/d$b;

    sget-object v1, Ldji/pilot/gallery/entryActivity/d$b;->b:Ldji/pilot/gallery/entryActivity/d$b;

    if-ne v0, v1, :cond_0

    .line 696
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/c;->t:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v0, v2}, Ldji/pilot/publics/widget/DJIStateImageView;->setVisibility(I)V

    .line 697
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/c;->w:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v0, v3}, Ldji/pilot/publics/widget/DJIStateImageView;->setVisibility(I)V

    .line 698
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/c;->s:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v0, v2}, Ldji/pilot/publics/widget/DJIStateImageView;->setVisibility(I)V

    .line 699
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/c;->u:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v0, v2}, Ldji/pilot/publics/widget/DJIStateImageView;->setVisibility(I)V

    .line 706
    :goto_0
    iput-object v4, p0, Ldji/pilot/gallery/previewActivity/c;->z:Ljava/lang/String;

    .line 707
    iput-object v4, p0, Ldji/pilot/gallery/previewActivity/c;->A:Landroid/view/SurfaceHolder;

    .line 708
    iput-boolean v2, p0, Ldji/pilot/gallery/previewActivity/c;->B:Z

    .line 709
    return-void

    .line 701
    :cond_0
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/c;->w:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v0, v2}, Ldji/pilot/publics/widget/DJIStateImageView;->setVisibility(I)V

    .line 702
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/c;->t:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v0, v3}, Ldji/pilot/publics/widget/DJIStateImageView;->setVisibility(I)V

    .line 703
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/c;->s:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v0, v3}, Ldji/pilot/publics/widget/DJIStateImageView;->setVisibility(I)V

    .line 704
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/c;->u:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v0, v3}, Ldji/pilot/publics/widget/DJIStateImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 164
    const v0, 0x7f0a0158

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ldji/pilot/gallery/previewActivity/c;->m:Landroid/widget/RelativeLayout;

    .line 165
    const v0, 0x7f0a08d3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateImageView;

    iput-object v0, p0, Ldji/pilot/gallery/previewActivity/c;->o:Ldji/pilot/publics/widget/DJIStateImageView;

    .line 166
    const v0, 0x7f0a08d4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/gallery/previewActivity/c;->p:Ldji/publics/DJIUI/DJITextView;

    .line 167
    const v0, 0x7f0a08d5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateTextView;

    iput-object v0, p0, Ldji/pilot/gallery/previewActivity/c;->q:Ldji/pilot/publics/widget/DJIStateTextView;

    .line 169
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/c;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/c;->f:Ljava/util/List;

    iget v1, p0, Ldji/pilot/gallery/previewActivity/c;->e:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/gallery/entryActivity/g;

    iget-object v0, v0, Ldji/pilot/gallery/entryActivity/g;->e:Ljava/lang/String;

    invoke-direct {p0, v0}, Ldji/pilot/gallery/previewActivity/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 171
    iget-object v1, p0, Ldji/pilot/gallery/previewActivity/c;->p:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    :cond_0
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/c;->q:Ldji/pilot/publics/widget/DJIStateTextView;

    const v1, 0x7f091094

    invoke-virtual {p0, v1}, Ldji/pilot/gallery/previewActivity/c;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateTextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/c;->q:Ldji/pilot/publics/widget/DJIStateTextView;

    new-instance v1, Ldji/pilot/gallery/previewActivity/c$1;

    invoke-direct {v1, p0}, Ldji/pilot/gallery/previewActivity/c$1;-><init>(Ldji/pilot/gallery/previewActivity/c;)V

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/c;->o:Ldji/pilot/publics/widget/DJIStateImageView;

    new-instance v1, Ldji/pilot/gallery/previewActivity/c$10;

    invoke-direct {v1, p0}, Ldji/pilot/gallery/previewActivity/c$10;-><init>(Ldji/pilot/gallery/previewActivity/c;)V

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    return-void
.end method

.method private a(Ldji/pilot/gallery/entryActivity/g;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 208
    iget-object v0, p1, Ldji/pilot/gallery/entryActivity/g;->h:Ldji/pilot/gallery/entryActivity/d$b;

    sget-object v1, Ldji/pilot/gallery/entryActivity/d$b;->a:Ldji/pilot/gallery/entryActivity/d$b;

    if-ne v0, v1, :cond_0

    .line 209
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/c;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 210
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/c;->w:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v0, v2}, Ldji/pilot/publics/widget/DJIStateImageView;->setVisibility(I)V

    .line 211
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/c;->t:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v0, v3}, Ldji/pilot/publics/widget/DJIStateImageView;->setVisibility(I)V

    .line 212
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/c;->s:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v0, v3}, Ldji/pilot/publics/widget/DJIStateImageView;->setVisibility(I)V

    .line 213
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/c;->u:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v0, v3}, Ldji/pilot/publics/widget/DJIStateImageView;->setVisibility(I)V

    .line 223
    :goto_0
    return-void

    .line 216
    :cond_0
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/c;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 217
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/c;->w:Ldji/pilot/publics/widget/DJIStateImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateImageView;->setVisibility(I)V

    .line 218
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/c;->t:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v0, v2}, Ldji/pilot/publics/widget/DJIStateImageView;->setVisibility(I)V

    .line 219
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/c;->s:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v0, v2}, Ldji/pilot/publics/widget/DJIStateImageView;->setVisibility(I)V

    .line 220
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/c;->u:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v0, v2}, Ldji/pilot/publics/widget/DJIStateImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot/gallery/previewActivity/c;I)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1}, Ldji/pilot/gallery/previewActivity/c;->a(I)V

    return-void
.end method

.method static synthetic a(Ldji/pilot/gallery/previewActivity/c;Z)Z
    .locals 0

    .prologue
    .line 57
    iput-boolean p1, p0, Ldji/pilot/gallery/previewActivity/c;->B:Z

    return p1
.end method

.method static synthetic b(Ldji/pilot/gallery/previewActivity/c;)Ljava/util/List;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/c;->f:Ljava/util/List;

    return-object v0
.end method

.method private b()V
    .locals 9

    .prologue
    .line 792
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iput-object v0, p0, Ldji/pilot/gallery/previewActivity/c;->i:Landroid/view/animation/ScaleAnimation;

    .line 793
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/c;->i:Landroid/view/animation/ScaleAnimation;

    const-wide/16 v2, 0x78

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 794
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/c;->i:Landroid/view/animation/ScaleAnimation;

    new-instance v1, Ldji/pilot/gallery/previewActivity/c$2;

    invoke-direct {v1, p0}, Ldji/pilot/gallery/previewActivity/c$2;-><init>(Ldji/pilot/gallery/previewActivity/c;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 811
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iput-object v0, p0, Ldji/pilot/gallery/previewActivity/c;->j:Landroid/view/animation/ScaleAnimation;

    .line 812
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/c;->j:Landroid/view/animation/ScaleAnimation;

    const-wide/16 v2, 0x78

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 813
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/c;->j:Landroid/view/animation/ScaleAnimation;

    new-instance v1, Ldji/pilot/gallery/previewActivity/c$3;

    invoke-direct {v1, p0}, Ldji/pilot/gallery/previewActivity/c$3;-><init>(Ldji/pilot/gallery/previewActivity/c;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 829
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iput-object v0, p0, Ldji/pilot/gallery/previewActivity/c;->k:Landroid/view/animation/ScaleAnimation;

    .line 830
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/c;->k:Landroid/view/animation/ScaleAnimation;

    const-wide/16 v2, 0x78

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 831
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/c;->k:Landroid/view/animation/ScaleAnimation;

    new-instance v1, Ldji/pilot/gallery/previewActivity/c$4;

    invoke-direct {v1, p0}, Ldji/pilot/gallery/previewActivity/c$4;-><init>(Ldji/pilot/gallery/previewActivity/c;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 847
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iput-object v0, p0, Ldji/pilot/gallery/previewActivity/c;->l:Landroid/view/animation/ScaleAnimation;

    .line 848
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/c;->l:Landroid/view/animation/ScaleAnimation;

    const-wide/16 v2, 0x78

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 849
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/c;->l:Landroid/view/animation/ScaleAnimation;

    new-instance v1, Ldji/pilot/gallery/previewActivity/c$5;

    invoke-direct {v1, p0}, Ldji/pilot/gallery/previewActivity/c$5;-><init>(Ldji/pilot/gallery/previewActivity/c;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 865
    return-void
.end method

.method private b(I)V
    .locals 2

    .prologue
    .line 739
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 740
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/c;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 741
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/c;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->clearAnimation()V

    .line 742
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/c;->m:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Ldji/pilot/gallery/previewActivity/c;->i:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 743
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/c;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->clearAnimation()V

    .line 744
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/c;->n:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Ldji/pilot/gallery/previewActivity/c;->k:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 745
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/c;->r:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 746
    invoke-direct {p0}, Ldji/pilot/gallery/previewActivity/c;->e()V

    .line 759
    :goto_0
    return-void

    .line 748
    :cond_0
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/c;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->clearAnimation()V

    .line 749
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/c;->m:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Ldji/pilot/gallery/previewActivity/c;->j:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 750
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/c;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->clearAnimation()V

    .line 751
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/c;->n:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Ldji/pilot/gallery/previewActivity/c;->l:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 752
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/c;->r:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 753
    invoke-direct {p0}, Ldji/pilot/gallery/previewActivity/c;->f()V

    goto :goto_0

    .line 756
    :cond_1
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/c;->t:Ldji/pilot/publics/widget/DJIStateImageView;

    const v1, 0x7f0204c3

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method private b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 227
    invoke-virtual {p0}, Ldji/pilot/gallery/previewActivity/c;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "audio"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Ldji/pilot/gallery/previewActivity/c;->D:Landroid/media/AudioManager;

    .line 228
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/c;->D:Landroid/media/AudioManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 230
    const v0, 0x7f0a015a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ldji/pilot/gallery/previewActivity/c;->n:Landroid/widget/RelativeLayout;

    .line 231
    const v0, 0x7f0a08e6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ldji/pilot/gallery/previewActivity/c;->r:Landroid/widget/LinearLayout;

    .line 232
    const v0, 0x7f0a08e7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateImageView;

    iput-object v0, p0, Ldji/pilot/gallery/previewActivity/c;->s:Ldji/pilot/publics/widget/DJIStateImageView;

    .line 233
    const v0, 0x7f0a08e8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateImageView;

    iput-object v0, p0, Ldji/pilot/gallery/previewActivity/c;->t:Ldji/pilot/publics/widget/DJIStateImageView;

    .line 234
    const v0, 0x7f0a08e9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateImageView;

    iput-object v0, p0, Ldji/pilot/gallery/previewActivity/c;->u:Ldji/pilot/publics/widget/DJIStateImageView;

    .line 235
    const v0, 0x7f0a08ec

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateImageView;

    iput-object v0, p0, Ldji/pilot/gallery/previewActivity/c;->w:Ldji/pilot/publics/widget/DJIStateImageView;

    .line 237
    const v0, 0x7f0a08eb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateImageView;

    iput-object v0, p0, Ldji/pilot/gallery/previewActivity/c;->x:Ldji/pilot/publics/widget/DJIStateImageView;

    .line 248
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/c;->w:Ldji/pilot/publics/widget/DJIStateImageView;

    new-instance v1, Ldji/pilot/gallery/previewActivity/c$11;

    invoke-direct {v1, p0}, Ldji/pilot/gallery/previewActivity/c$11;-><init>(Ldji/pilot/gallery/previewActivity/c;)V

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 290
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/c;->x:Ldji/pilot/publics/widget/DJIStateImageView;

    new-instance v1, Ldji/pilot/gallery/previewActivity/c$12;

    invoke-direct {v1, p0}, Ldji/pilot/gallery/previewActivity/c$12;-><init>(Ldji/pilot/gallery/previewActivity/c;)V

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 359
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/c;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/c;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Ldji/pilot/gallery/previewActivity/c;->e:I

    if-le v0, v1, :cond_0

    .line 360
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/c;->f:Ljava/util/List;

    iget v1, p0, Ldji/pilot/gallery/previewActivity/c;->e:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/gallery/entryActivity/g;

    .line 361
    invoke-direct {p0, v0}, Ldji/pilot/gallery/previewActivity/c;->a(Ldji/pilot/gallery/entryActivity/g;)V

    .line 364
    :cond_0
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/c;->s:Ldji/pilot/publics/widget/DJIStateImageView;

    new-instance v1, Ldji/pilot/gallery/previewActivity/c$13;

    invoke-direct {v1, p0}, Ldji/pilot/gallery/previewActivity/c$13;-><init>(Ldji/pilot/gallery/previewActivity/c;)V

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 400
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/c;->u:Ldji/pilot/publics/widget/DJIStateImageView;

    new-instance v1, Ldji/pilot/gallery/previewActivity/c$14;

    invoke-direct {v1, p0}, Ldji/pilot/gallery/previewActivity/c$14;-><init>(Ldji/pilot/gallery/previewActivity/c;)V

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 437
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/c;->t:Ldji/pilot/publics/widget/DJIStateImageView;

    new-instance v1, Ldji/pilot/gallery/previewActivity/c$15;

    invoke-direct {v1, p0}, Ldji/pilot/gallery/previewActivity/c$15;-><init>(Ldji/pilot/gallery/previewActivity/c;)V

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 516
    return-void
.end method

.method static synthetic b(Ldji/pilot/gallery/previewActivity/c;I)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1}, Ldji/pilot/gallery/previewActivity/c;->c(I)V

    return-void
.end method

.method static synthetic c(Ldji/pilot/gallery/previewActivity/c;)Landroid/media/MediaPlayer;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/c;->y:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method private c()V
    .locals 6

    .prologue
    .line 959
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/c;->y:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    .line 960
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Ldji/pilot/gallery/previewActivity/c;->y:Landroid/media/MediaPlayer;

    .line 961
    :cond_0
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/c;->y:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 962
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/c;->y:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 963
    :cond_1
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/c;->y:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 964
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/c;->y:Landroid/media/MediaPlayer;

    iget-object v1, p0, Ldji/pilot/gallery/previewActivity/c;->A:Landroid/view/SurfaceHolder;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 966
    :try_start_0
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/c;->y:Landroid/media/MediaPlayer;

    iget-object v1, p0, Ldji/pilot/gallery/previewActivity/c;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 967
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/c;->y:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 972
    :goto_0
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/c;->y:Landroid/media/MediaPlayer;

    new-instance v1, Ldji/pilot/gallery/previewActivity/c$7;

    invoke-direct {v1, p0}, Ldji/pilot/gallery/previewActivity/c$7;-><init>(Ldji/pilot/gallery/previewActivity/c;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 1003
    new-instance v0, Ljava/util/Timer;

    const-string/jumbo v1, "progress"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldji/pilot/gallery/previewActivity/c;->E:Ljava/util/Timer;

    .line 1004
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/c;->E:Ljava/util/Timer;

    new-instance v1, Ldji/pilot/gallery/previewActivity/c$8;

    invoke-direct {v1, p0}, Ldji/pilot/gallery/previewActivity/c$8;-><init>(Ldji/pilot/gallery/previewActivity/c;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x64

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 1024
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/c;->y:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 1025
    return-void

    .line 968
    :catch_0
    move-exception v0

    .line 969
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 970
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "bob"

    const-string/jumbo v2, " setDataSource prepare exception"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private c(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 762
    if-nez p1, :cond_1

    .line 763
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/c;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 764
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/c;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->clearAnimation()V

    .line 765
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/c;->m:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Ldji/pilot/gallery/previewActivity/c;->j:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 766
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/c;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->clearAnimation()V

    .line 767
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/c;->n:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Ldji/pilot/gallery/previewActivity/c;->l:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 768
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/c;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 769
    invoke-direct {p0}, Ldji/pilot/gallery/previewActivity/c;->f()V

    .line 771
    :cond_0
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/c;->t:Ldji/pilot/publics/widget/DJIStateImageView;

    const v1, 0x7f0204c5

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateImageView;->setImageResource(I)V

    .line 789
    :goto_0
    return-void

    .line 773
    :cond_1
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/c;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 774
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/c;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->clearAnimation()V

    .line 775
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/c;->m:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Ldji/pilot/gallery/previewActivity/c;->i:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 776
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/c;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->clearAnimation()V

    .line 777
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/c;->n:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Ldji/pilot/gallery/previewActivity/c;->k:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 778
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/c;->r:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 779
    invoke-direct {p0}, Ldji/pilot/gallery/previewActivity/c;->e()V

    goto :goto_0

    .line 781
    :cond_2
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/c;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 782
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/c;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->clearAnimation()V

    .line 783
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/c;->m:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Ldji/pilot/gallery/previewActivity/c;->j:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 784
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/c;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->clearAnimation()V

    .line 785
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/c;->n:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Ldji/pilot/gallery/previewActivity/c;->l:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 786
    invoke-direct {p0}, Ldji/pilot/gallery/previewActivity/c;->f()V

    goto :goto_0
.end method

.method private c(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 712
    const v0, 0x7f0a08e5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/support/DJINonViewPager;

    iput-object v0, p0, Ldji/pilot/gallery/previewActivity/c;->g:Ldji/pilot/support/DJINonViewPager;

    .line 713
    invoke-direct {p0}, Ldji/pilot/gallery/previewActivity/c;->a()V

    .line 714
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/c;->g:Ldji/pilot/support/DJINonViewPager;

    iget-object v1, p0, Ldji/pilot/gallery/previewActivity/c;->h:Ldji/pilot/gallery/previewActivity/d;

    invoke-virtual {v0, v1}, Ldji/pilot/support/DJINonViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 715
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/c;->g:Ldji/pilot/support/DJINonViewPager;

    iget v1, p0, Ldji/pilot/gallery/previewActivity/c;->e:I

    invoke-virtual {v0, v1}, Ldji/pilot/support/DJINonViewPager;->setCurrentItem(I)V

    .line 717
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/c;->g:Ldji/pilot/support/DJINonViewPager;

    new-instance v1, Ldji/pilot/gallery/previewActivity/c$17;

    invoke-direct {v1, p0}, Ldji/pilot/gallery/previewActivity/c$17;-><init>(Ldji/pilot/gallery/previewActivity/c;)V

    invoke-virtual {v0, v1}, Ldji/pilot/support/DJINonViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 736
    return-void
.end method

.method static synthetic c(Ldji/pilot/gallery/previewActivity/c;I)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1}, Ldji/pilot/gallery/previewActivity/c;->b(I)V

    return-void
.end method

.method static synthetic d(Ldji/pilot/gallery/previewActivity/c;I)I
    .locals 0

    .prologue
    .line 57
    iput p1, p0, Ldji/pilot/gallery/previewActivity/c;->L:I

    return p1
.end method

.method static synthetic d(Ldji/pilot/gallery/previewActivity/c;)Ljava/util/Timer;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/c;->E:Ljava/util/Timer;

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1028
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/c;->y:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/c;->y:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1029
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/c;->y:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 1030
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/c;->y:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 1031
    iput-object v1, p0, Ldji/pilot/gallery/previewActivity/c;->y:Landroid/media/MediaPlayer;

    .line 1032
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/c;->E:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 1033
    iput-object v1, p0, Ldji/pilot/gallery/previewActivity/c;->E:Ljava/util/Timer;

    .line 1035
    :cond_0
    return-void
.end method

.method private d(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 868
    invoke-direct {p0, p1}, Ldji/pilot/gallery/previewActivity/c;->a(Landroid/view/View;)V

    .line 869
    invoke-direct {p0, p1}, Ldji/pilot/gallery/previewActivity/c;->b(Landroid/view/View;)V

    .line 870
    invoke-direct {p0, p1}, Ldji/pilot/gallery/previewActivity/c;->c(Landroid/view/View;)V

    .line 871
    invoke-direct {p0}, Ldji/pilot/gallery/previewActivity/c;->b()V

    .line 872
    return-void
.end method

.method static synthetic e(Ldji/pilot/gallery/previewActivity/c;)Ldji/pilot/support/DJINonViewPager;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/c;->g:Ldji/pilot/support/DJINonViewPager;

    return-object v0
.end method

.method private e()V
    .locals 4

    .prologue
    .line 1059
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/gallery/previewActivity/c;->I:Z

    .line 1061
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/c;->J:Landroid/os/Handler;

    iget-object v1, p0, Ldji/pilot/gallery/previewActivity/c;->M:Ljava/lang/Runnable;

    const-wide/16 v2, 0x78

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1062
    return-void
.end method

.method private f()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .prologue
    .line 1067
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/c;->G:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1068
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/c;->G:Landroid/view/View;

    const/16 v1, 0x600

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 1070
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/gallery/previewActivity/c;->I:Z

    .line 1072
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/c;->J:Landroid/os/Handler;

    iget-object v1, p0, Ldji/pilot/gallery/previewActivity/c;->M:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1073
    return-void
.end method

.method static synthetic f(Ldji/pilot/gallery/previewActivity/c;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ldji/pilot/gallery/previewActivity/c;->a()V

    return-void
.end method

.method private g()I
    .locals 5

    .prologue
    .line 1076
    const/4 v0, 0x0

    .line 1077
    invoke-virtual {p0}, Ldji/pilot/gallery/previewActivity/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string/jumbo v2, "status_bar_height"

    const-string/jumbo v3, "dimen"

    const-string/jumbo v4, "android"

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 1078
    if-lez v1, :cond_0

    .line 1079
    invoke-virtual {p0}, Ldji/pilot/gallery/previewActivity/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1081
    :cond_0
    return v0
.end method

.method static synthetic g(Ldji/pilot/gallery/previewActivity/c;)Ldji/pilot/gallery/previewActivity/d;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/c;->h:Ldji/pilot/gallery/previewActivity/d;

    return-object v0
.end method

.method static synthetic h(Ldji/pilot/gallery/previewActivity/c;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ldji/pilot/gallery/previewActivity/c;->d()V

    return-void
.end method

.method static synthetic i(Ldji/pilot/gallery/previewActivity/c;)Z
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Ldji/pilot/gallery/previewActivity/c;->H:Z

    return v0
.end method

.method static synthetic j(Ldji/pilot/gallery/previewActivity/c;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ldji/pilot/gallery/previewActivity/c;->c()V

    return-void
.end method

.method static synthetic k(Ldji/pilot/gallery/previewActivity/c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/c;->z:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Ldji/pilot/gallery/previewActivity/c;)Z
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Ldji/pilot/gallery/previewActivity/c;->B:Z

    return v0
.end method

.method static synthetic m(Ldji/pilot/gallery/previewActivity/c;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/c;->m:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic n(Ldji/pilot/gallery/previewActivity/c;)Landroid/view/animation/ScaleAnimation;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/c;->i:Landroid/view/animation/ScaleAnimation;

    return-object v0
.end method

.method static synthetic o(Ldji/pilot/gallery/previewActivity/c;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/c;->n:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic p(Ldji/pilot/gallery/previewActivity/c;)Landroid/view/animation/ScaleAnimation;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/c;->k:Landroid/view/animation/ScaleAnimation;

    return-object v0
.end method

.method static synthetic q(Ldji/pilot/gallery/previewActivity/c;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ldji/pilot/gallery/previewActivity/c;->e()V

    return-void
.end method

.method static synthetic r(Ldji/pilot/gallery/previewActivity/c;)Landroid/view/animation/ScaleAnimation;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/c;->j:Landroid/view/animation/ScaleAnimation;

    return-object v0
.end method

.method static synthetic s(Ldji/pilot/gallery/previewActivity/c;)Landroid/view/animation/ScaleAnimation;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/c;->l:Landroid/view/animation/ScaleAnimation;

    return-object v0
.end method

.method static synthetic t(Ldji/pilot/gallery/previewActivity/c;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ldji/pilot/gallery/previewActivity/c;->f()V

    return-void
.end method

.method static synthetic u(Ldji/pilot/gallery/previewActivity/c;)I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Ldji/pilot/gallery/previewActivity/c;->L:I

    return v0
.end method

.method static synthetic v(Ldji/pilot/gallery/previewActivity/c;)I
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ldji/pilot/gallery/previewActivity/c;->g()I

    move-result v0

    return v0
.end method

.method static synthetic w(Ldji/pilot/gallery/previewActivity/c;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/c;->r:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic x(Ldji/pilot/gallery/previewActivity/c;)Landroid/view/View;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/c;->G:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public a(Ldji/pilot/gallery/previewActivity/b$a;)V
    .locals 0

    .prologue
    .line 955
    iput-object p1, p0, Ldji/pilot/gallery/previewActivity/c;->d:Ldji/pilot/gallery/previewActivity/b$a;

    .line 956
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 57
    check-cast p1, Ldji/pilot/gallery/previewActivity/b$a;

    invoke-virtual {p0, p1}, Ldji/pilot/gallery/previewActivity/c;->a(Ldji/pilot/gallery/previewActivity/b$a;)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 896
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 897
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 933
    invoke-super {p0, p1}, Landroid/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 934
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 112
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 113
    invoke-virtual {p0}, Ldji/pilot/gallery/previewActivity/c;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    const-string/jumbo v1, "data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 116
    const-string/jumbo v2, "index"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ldji/pilot/gallery/previewActivity/c;->e:I

    .line 117
    if-eqz v1, :cond_0

    .line 118
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Ldji/pilot/gallery/previewActivity/c;->f:Ljava/util/List;

    .line 119
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "bob"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "DJIGalleryPreviewFragment size = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/gallery/previewActivity/c;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " index= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Ldji/pilot/gallery/previewActivity/c;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_4

    .line 124
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 125
    invoke-virtual {p0}, Ldji/pilot/gallery/previewActivity/c;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 126
    invoke-virtual {p0}, Ldji/pilot/gallery/previewActivity/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v4, :cond_3

    .line 127
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v0, v2, :cond_1

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    :goto_0
    sput v0, Ldji/pilot/gallery/previewActivity/c;->a:I

    .line 128
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ge v0, v2, :cond_2

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    :goto_1
    sput v0, Ldji/pilot/gallery/previewActivity/c;->b:I

    .line 146
    :goto_2
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "bob"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "mScreenWidth = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Ldji/pilot/gallery/previewActivity/c;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " mScreenHeight="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Ldji/pilot/gallery/previewActivity/c;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    return-void

    .line 127
    :cond_1
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_0

    .line 128
    :cond_2
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_1

    .line 130
    :cond_3
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v0, Ldji/pilot/gallery/previewActivity/c;->a:I

    .line 131
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v0, Ldji/pilot/gallery/previewActivity/c;->b:I

    goto :goto_2

    .line 135
    :cond_4
    invoke-virtual {p0}, Ldji/pilot/gallery/previewActivity/c;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 136
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 137
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 138
    invoke-virtual {p0}, Ldji/pilot/gallery/previewActivity/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v4, :cond_7

    .line 139
    iget v0, v1, Landroid/graphics/Point;->x:I

    iget v2, v1, Landroid/graphics/Point;->y:I

    if-le v0, v2, :cond_5

    iget v0, v1, Landroid/graphics/Point;->x:I

    :goto_3
    sput v0, Ldji/pilot/gallery/previewActivity/c;->a:I

    .line 140
    iget v0, v1, Landroid/graphics/Point;->y:I

    iget v2, v1, Landroid/graphics/Point;->x:I

    if-le v0, v2, :cond_6

    iget v0, v1, Landroid/graphics/Point;->x:I

    :goto_4
    sput v0, Ldji/pilot/gallery/previewActivity/c;->b:I

    goto :goto_2

    .line 139
    :cond_5
    iget v0, v1, Landroid/graphics/Point;->y:I

    goto :goto_3

    .line 140
    :cond_6
    iget v0, v1, Landroid/graphics/Point;->y:I

    goto :goto_4

    .line 142
    :cond_7
    iget v0, v1, Landroid/graphics/Point;->x:I

    sput v0, Ldji/pilot/gallery/previewActivity/c;->a:I

    .line 143
    iget v0, v1, Landroid/graphics/Point;->y:I

    sput v0, Ldji/pilot/gallery/previewActivity/c;->b:I

    goto :goto_2
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 877
    invoke-virtual {p0}, Ldji/pilot/gallery/previewActivity/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 878
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 879
    const v0, 0x7f04018b

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 883
    :goto_0
    invoke-direct {p0, v0}, Ldji/pilot/gallery/previewActivity/c;->d(Landroid/view/View;)V

    .line 884
    iput-object v0, p0, Ldji/pilot/gallery/previewActivity/c;->G:Landroid/view/View;

    .line 885
    return-object v0

    .line 881
    :cond_0
    const v0, 0x7f04018a

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 950
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 951
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 938
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 939
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/c;->c:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    .line 940
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/c;->c:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 941
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    .line 906
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 907
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/c;->D:Landroid/media/AudioManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 909
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Ldji/pilot/gallery/previewActivity/c;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Ldji/pilot/gallery/previewActivity/c$6;

    invoke-direct {v1, p0}, Ldji/pilot/gallery/previewActivity/c$6;-><init>(Ldji/pilot/gallery/previewActivity/c;)V

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 923
    invoke-direct {p0}, Ldji/pilot/gallery/previewActivity/c;->f()V

    .line 925
    invoke-virtual {p0}, Ldji/pilot/gallery/previewActivity/c;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "power"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 926
    const v1, 0x2000000a

    const-string/jumbo v2, "bob"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/gallery/previewActivity/c;->c:Landroid/os/PowerManager$WakeLock;

    .line 928
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/c;->c:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 929
    return-void
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 901
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 902
    return-void
.end method

.method public onStop()V
    .locals 0

    .prologue
    .line 945
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 946
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 890
    invoke-super {p0, p1, p2}, Landroid/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 891
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/c;->M:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 892
    return-void
.end method
