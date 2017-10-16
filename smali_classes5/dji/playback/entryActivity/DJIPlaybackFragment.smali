.class public Ldji/playback/entryActivity/DJIPlaybackFragment;
.super Landroid/app/Fragment;

# interfaces
.implements Ldji/playback/entryActivity/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/playback/entryActivity/DJIPlaybackFragment$a;,
        Ldji/playback/entryActivity/DJIPlaybackFragment$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "playback_main_show_down"

.field public static final b:Ljava/lang/String; = "playback_main_not_down"

.field public static final c:Ljava/lang/String; = "v2_playback_not_show_star_tip"


# instance fields
.field private A:Landroid/view/animation/Animation;

.field private B:Z

.field private C:Z

.field private D:Ldji/pilot/publics/widget/j;

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:I

.field private L:I

.field private M:I

.field private N:I

.field d:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap",
            "<",
            "Ldji/playback/entryActivity/d$a;",
            "Ljava/util/List",
            "<",
            "Ldji/playback/entryActivity/h;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:J

.field private f:Ldji/playback/entryActivity/a$a;

.field private g:Landroid/widget/ExpandableListView;

.field private h:Ldji/playback/entryActivity/g;

.field private i:Ldji/playback/entryActivity/DJIPlaybackFragment$a;

.field private j:Ldji/playback/entryActivity/DJIPlaybackFragment$b;

.field private k:Ldji/pilot/publics/widget/DJIStateImageView;

.field private l:Ldji/publics/DJIUI/DJITextView;

.field private m:Ldji/pilot/publics/widget/DJIStateTextView;

.field private n:Ldji/pilot/publics/widget/DJIStateImageView;

.field private o:Ldji/pilot/publics/widget/DJIStateImageView;

.field private p:Landroid/view/View;

.field private q:Landroid/view/View;

.field private r:Landroid/view/View;

.field private s:Landroid/view/View;

.field private t:Landroid/view/View;

.field private u:Landroid/widget/ProgressBar;

.field private v:Z

.field private w:I

.field private x:Landroid/view/View;

.field private y:Landroid/widget/RelativeLayout;

.field private z:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, -0x2

    const/4 v2, 0x0

    .line 56
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 96
    iput-boolean v2, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->v:Z

    .line 97
    iput v2, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->w:I

    .line 105
    iput-boolean v2, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->B:Z

    .line 106
    iput-boolean v2, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->C:Z

    .line 108
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->D:Ldji/pilot/publics/widget/j;

    .line 110
    iput-boolean v2, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->E:Z

    .line 111
    iput-boolean v2, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->F:Z

    .line 112
    iput-boolean v2, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->G:Z

    .line 113
    iput-boolean v2, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->H:Z

    .line 114
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->I:Z

    .line 698
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->e:J

    .line 740
    iput-boolean v2, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->J:Z

    .line 773
    iput v3, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->K:I

    .line 774
    iput v3, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->L:I

    .line 775
    iput v3, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->M:I

    .line 776
    iput v3, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->N:I

    return-void
.end method

.method static synthetic a(Ldji/playback/entryActivity/DJIPlaybackFragment;I)I
    .locals 0

    .prologue
    .line 56
    iput p1, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->w:I

    return p1
.end method

.method static synthetic a(Ldji/playback/entryActivity/DJIPlaybackFragment;Ldji/playback/entryActivity/DJIPlaybackFragment$a;)Ldji/playback/entryActivity/DJIPlaybackFragment$a;
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->i:Ldji/playback/entryActivity/DJIPlaybackFragment$a;

    return-object p1
.end method

.method static synthetic a(Ldji/playback/entryActivity/DJIPlaybackFragment;Ldji/playback/entryActivity/DJIPlaybackFragment$b;)Ldji/playback/entryActivity/DJIPlaybackFragment$b;
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->j:Ldji/playback/entryActivity/DJIPlaybackFragment$b;

    return-object p1
.end method

.method static synthetic a(Ldji/playback/entryActivity/DJIPlaybackFragment;)Ldji/playback/entryActivity/a$a;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->f:Ldji/playback/entryActivity/a$a;

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 171
    const v0, 0x7f0a08d3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateImageView;

    iput-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->k:Ldji/pilot/publics/widget/DJIStateImageView;

    .line 172
    const v0, 0x7f0a08d4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->l:Ldji/publics/DJIUI/DJITextView;

    .line 173
    const v0, 0x7f0a08d5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateTextView;

    iput-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->m:Ldji/pilot/publics/widget/DJIStateTextView;

    .line 174
    const v0, 0x7f0a165b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateImageView;

    iput-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->n:Ldji/pilot/publics/widget/DJIStateImageView;

    .line 175
    const v0, 0x7f0a165c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateImageView;

    iput-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->o:Ldji/pilot/publics/widget/DJIStateImageView;

    .line 177
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->i:Ldji/playback/entryActivity/DJIPlaybackFragment$a;

    sget-object v1, Ldji/playback/entryActivity/DJIPlaybackFragment$a;->a:Ldji/playback/entryActivity/DJIPlaybackFragment$a;

    invoke-virtual {v0, v1}, Ldji/playback/entryActivity/DJIPlaybackFragment$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->m:Ldji/pilot/publics/widget/DJIStateTextView;

    const v1, 0x7f0912e7

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateTextView;->setText(I)V

    .line 182
    :goto_0
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->l:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f0912f8

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 184
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->m:Ldji/pilot/publics/widget/DJIStateTextView;

    new-instance v1, Ldji/playback/entryActivity/DJIPlaybackFragment$1;

    invoke-direct {v1, p0}, Ldji/playback/entryActivity/DJIPlaybackFragment$1;-><init>(Ldji/playback/entryActivity/DJIPlaybackFragment;)V

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->k:Ldji/pilot/publics/widget/DJIStateImageView;

    new-instance v1, Ldji/playback/entryActivity/DJIPlaybackFragment$12;

    invoke-direct {v1, p0}, Ldji/playback/entryActivity/DJIPlaybackFragment$12;-><init>(Ldji/playback/entryActivity/DJIPlaybackFragment;)V

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->n:Ldji/pilot/publics/widget/DJIStateImageView;

    new-instance v1, Ldji/playback/entryActivity/DJIPlaybackFragment$18;

    invoke-direct {v1, p0}, Ldji/playback/entryActivity/DJIPlaybackFragment$18;-><init>(Ldji/playback/entryActivity/DJIPlaybackFragment;)V

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 289
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->o:Ldji/pilot/publics/widget/DJIStateImageView;

    new-instance v1, Ldji/playback/entryActivity/DJIPlaybackFragment$19;

    invoke-direct {v1, p0}, Ldji/playback/entryActivity/DJIPlaybackFragment$19;-><init>(Ldji/playback/entryActivity/DJIPlaybackFragment;)V

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 300
    return-void

    .line 180
    :cond_0
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->m:Ldji/pilot/publics/widget/DJIStateTextView;

    const v1, 0x7f0912f6

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateTextView;->setText(I)V

    goto :goto_0
.end method

.method static synthetic a(Ldji/playback/entryActivity/DJIPlaybackFragment;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1}, Ldji/playback/entryActivity/DJIPlaybackFragment;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldji/playback/entryActivity/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 991
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->f:Ldji/playback/entryActivity/a$a;

    instance-of v0, v0, Ldji/pilot/playback/kumquat/common/c;

    if-eqz v0, :cond_1

    .line 992
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 998
    :goto_0
    return-void

    .line 995
    :cond_0
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->f:Ldji/playback/entryActivity/a$a;

    check-cast v0, Ldji/pilot/playback/kumquat/common/c;

    invoke-virtual {v0, p1}, Ldji/pilot/playback/kumquat/common/c;->b(Ljava/util/List;)V

    .line 997
    :cond_1
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->D:Ldji/pilot/publics/widget/j;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/j;->show()V

    goto :goto_0
.end method

.method static synthetic a(Ldji/playback/entryActivity/DJIPlaybackFragment;Z)Z
    .locals 0

    .prologue
    .line 56
    iput-boolean p1, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->B:Z

    return p1
.end method

.method static synthetic b(Ldji/playback/entryActivity/DJIPlaybackFragment;)Ldji/playback/entryActivity/DJIPlaybackFragment$a;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->i:Ldji/playback/entryActivity/DJIPlaybackFragment$a;

    return-object v0
.end method

.method private b(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x1f4

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 310
    const v0, 0x7f0a1657

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->u:Landroid/widget/ProgressBar;

    .line 313
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    invoke-direct {v0, v2, v2, v2, v3}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    iput-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->A:Landroid/view/animation/Animation;

    .line 314
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->A:Landroid/view/animation/Animation;

    new-instance v1, Ldji/playback/entryActivity/DJIPlaybackFragment$20;

    invoke-direct {v1, p0}, Ldji/playback/entryActivity/DJIPlaybackFragment$20;-><init>(Ldji/playback/entryActivity/DJIPlaybackFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 331
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->A:Landroid/view/animation/Animation;

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 334
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    invoke-direct {v0, v2, v2, v3, v2}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    iput-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->z:Landroid/view/animation/Animation;

    .line 335
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->z:Landroid/view/animation/Animation;

    new-instance v1, Ldji/playback/entryActivity/DJIPlaybackFragment$21;

    invoke-direct {v1, p0}, Ldji/playback/entryActivity/DJIPlaybackFragment$21;-><init>(Ldji/playback/entryActivity/DJIPlaybackFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 352
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->z:Landroid/view/animation/Animation;

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 355
    const v0, 0x7f0a1656

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->s:Landroid/view/View;

    .line 356
    const v0, 0x7f0a08f0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->p:Landroid/view/View;

    .line 357
    const v0, 0x7f0a08f2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->r:Landroid/view/View;

    .line 358
    const v0, 0x7f0a08f4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->q:Landroid/view/View;

    .line 359
    const v0, 0x7f0a13c7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->t:Landroid/view/View;

    .line 361
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->p:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 362
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->p:Landroid/view/View;

    new-instance v1, Ldji/playback/entryActivity/DJIPlaybackFragment$22;

    invoke-direct {v1, p0}, Ldji/playback/entryActivity/DJIPlaybackFragment$22;-><init>(Ldji/playback/entryActivity/DJIPlaybackFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 376
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->r:Landroid/view/View;

    new-instance v1, Ldji/playback/entryActivity/DJIPlaybackFragment$23;

    invoke-direct {v1, p0}, Ldji/playback/entryActivity/DJIPlaybackFragment$23;-><init>(Ldji/playback/entryActivity/DJIPlaybackFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 390
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->q:Landroid/view/View;

    new-instance v1, Ldji/playback/entryActivity/DJIPlaybackFragment$24;

    invoke-direct {v1, p0}, Ldji/playback/entryActivity/DJIPlaybackFragment$24;-><init>(Ldji/playback/entryActivity/DJIPlaybackFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 404
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/fpv/camera/c/a;->a(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 405
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->t:Landroid/view/View;

    new-instance v1, Ldji/playback/entryActivity/DJIPlaybackFragment$2;

    invoke-direct {v1, p0}, Ldji/playback/entryActivity/DJIPlaybackFragment$2;-><init>(Ldji/playback/entryActivity/DJIPlaybackFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 422
    :goto_0
    return-void

    .line 419
    :cond_0
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->t:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic b(Ldji/playback/entryActivity/DJIPlaybackFragment;Z)Z
    .locals 0

    .prologue
    .line 56
    iput-boolean p1, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->C:Z

    return p1
.end method

.method private c(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 425
    invoke-direct {p0}, Ldji/playback/entryActivity/DJIPlaybackFragment;->k()V

    .line 426
    invoke-direct {p0}, Ldji/playback/entryActivity/DJIPlaybackFragment;->m()Ldji/playback/entryActivity/g;

    move-result-object v0

    iput-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->h:Ldji/playback/entryActivity/g;

    .line 427
    const v0, 0x7f0a1655

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ExpandableListView;

    iput-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->g:Landroid/widget/ExpandableListView;

    .line 428
    const v0, 0x7f0a08df

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->y:Landroid/widget/RelativeLayout;

    .line 431
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->g:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, v4}, Landroid/widget/ExpandableListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 432
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->g:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, v4}, Landroid/widget/ExpandableListView;->setChildDivider(Landroid/graphics/drawable/Drawable;)V

    .line 433
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->g:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, v4}, Landroid/widget/ExpandableListView;->setGroupIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 434
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->g:Landroid/widget/ExpandableListView;

    invoke-virtual {p0}, Ldji/playback/entryActivity/DJIPlaybackFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0732

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ExpandableListView;->setDividerHeight(I)V

    .line 435
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->g:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, v4}, Landroid/widget/ExpandableListView;->setChildIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 436
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->g:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setScrollingCacheEnabled(Z)V

    .line 438
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->g:Landroid/widget/ExpandableListView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f040471

    .line 439
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 438
    invoke-virtual {v0, v2}, Landroid/widget/ExpandableListView;->addHeaderView(Landroid/view/View;)V

    .line 441
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->g:Landroid/widget/ExpandableListView;

    new-instance v2, Ldji/playback/entryActivity/DJIPlaybackFragment$3;

    invoke-direct {v2, p0}, Ldji/playback/entryActivity/DJIPlaybackFragment$3;-><init>(Ldji/playback/entryActivity/DJIPlaybackFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/ExpandableListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 469
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->g:Landroid/widget/ExpandableListView;

    iget-object v2, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->h:Ldji/playback/entryActivity/g;

    invoke-virtual {v0, v2}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 471
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->g:Landroid/widget/ExpandableListView;

    new-instance v2, Ldji/playback/entryActivity/DJIPlaybackFragment$4;

    invoke-direct {v2, p0}, Ldji/playback/entryActivity/DJIPlaybackFragment$4;-><init>(Ldji/playback/entryActivity/DJIPlaybackFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/ExpandableListView;->setOnGroupClickListener(Landroid/widget/ExpandableListView$OnGroupClickListener;)V

    .line 478
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->g:Landroid/widget/ExpandableListView;

    new-instance v2, Ldji/playback/entryActivity/DJIPlaybackFragment$5;

    invoke-direct {v2, p0}, Ldji/playback/entryActivity/DJIPlaybackFragment$5;-><init>(Ldji/playback/entryActivity/DJIPlaybackFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/ExpandableListView;->setOnChildClickListener(Landroid/widget/ExpandableListView$OnChildClickListener;)V

    move v0, v1

    .line 484
    :goto_0
    iget-object v1, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->h:Ldji/playback/entryActivity/g;

    invoke-virtual {v1}, Ldji/playback/entryActivity/g;->getGroupCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 485
    iget-object v1, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->g:Landroid/widget/ExpandableListView;

    invoke-virtual {v1, v0}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    .line 484
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 488
    :cond_0
    invoke-direct {p0, p1}, Ldji/playback/entryActivity/DJIPlaybackFragment;->a(Landroid/view/View;)V

    .line 489
    invoke-direct {p0, p1}, Ldji/playback/entryActivity/DJIPlaybackFragment;->b(Landroid/view/View;)V

    .line 491
    const v0, 0x7f0a08dd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->x:Landroid/view/View;

    .line 493
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->x:Landroid/view/View;

    new-instance v1, Ldji/playback/entryActivity/DJIPlaybackFragment$6;

    invoke-direct {v1, p0}, Ldji/playback/entryActivity/DJIPlaybackFragment$6;-><init>(Ldji/playback/entryActivity/DJIPlaybackFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 503
    return-void
.end method

.method static synthetic c(Ldji/playback/entryActivity/DJIPlaybackFragment;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ldji/playback/entryActivity/DJIPlaybackFragment;->l()V

    return-void
.end method

.method static synthetic c(Ldji/playback/entryActivity/DJIPlaybackFragment;Z)Z
    .locals 0

    .prologue
    .line 56
    iput-boolean p1, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->v:Z

    return p1
.end method

.method static synthetic d(Ldji/playback/entryActivity/DJIPlaybackFragment;)Ldji/pilot/publics/widget/DJIStateImageView;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->k:Ldji/pilot/publics/widget/DJIStateImageView;

    return-object v0
.end method

.method static synthetic d(Ldji/playback/entryActivity/DJIPlaybackFragment;Z)Z
    .locals 0

    .prologue
    .line 56
    iput-boolean p1, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->J:Z

    return p1
.end method

.method static synthetic e(Ldji/playback/entryActivity/DJIPlaybackFragment;)Ldji/pilot/publics/widget/DJIStateTextView;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->m:Ldji/pilot/publics/widget/DJIStateTextView;

    return-object v0
.end method

.method static synthetic e(Ldji/playback/entryActivity/DJIPlaybackFragment;Z)Z
    .locals 0

    .prologue
    .line 56
    iput-boolean p1, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->E:Z

    return p1
.end method

.method static synthetic f(Ldji/playback/entryActivity/DJIPlaybackFragment;)Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->l:Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method

.method static synthetic f(Ldji/playback/entryActivity/DJIPlaybackFragment;Z)Z
    .locals 0

    .prologue
    .line 56
    iput-boolean p1, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->G:Z

    return p1
.end method

.method static synthetic g(Ldji/playback/entryActivity/DJIPlaybackFragment;)Ldji/playback/entryActivity/g;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->h:Ldji/playback/entryActivity/g;

    return-object v0
.end method

.method static synthetic g(Ldji/playback/entryActivity/DJIPlaybackFragment;Z)Z
    .locals 0

    .prologue
    .line 56
    iput-boolean p1, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->F:Z

    return p1
.end method

.method static synthetic h(Ldji/playback/entryActivity/DJIPlaybackFragment;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ldji/playback/entryActivity/DJIPlaybackFragment;->j()V

    return-void
.end method

.method static synthetic h(Ldji/playback/entryActivity/DJIPlaybackFragment;Z)Z
    .locals 0

    .prologue
    .line 56
    iput-boolean p1, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->H:Z

    return p1
.end method

.method static synthetic i(Ldji/playback/entryActivity/DJIPlaybackFragment;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ldji/playback/entryActivity/DJIPlaybackFragment;->p()V

    return-void
.end method

.method static synthetic j(Ldji/playback/entryActivity/DJIPlaybackFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->s:Landroid/view/View;

    return-object v0
.end method

.method private j()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 117
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->i:Ldji/playback/entryActivity/DJIPlaybackFragment$a;

    sget-object v1, Ldji/playback/entryActivity/DJIPlaybackFragment$a;->a:Ldji/playback/entryActivity/DJIPlaybackFragment$a;

    if-ne v0, v1, :cond_5

    .line 118
    iget-boolean v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->E:Z

    if-eqz v0, :cond_1

    .line 119
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->x:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 124
    :goto_0
    iget-boolean v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->H:Z

    if-eqz v0, :cond_2

    .line 125
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->k:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v0, v2}, Ldji/pilot/publics/widget/DJIStateImageView;->setVisibility(I)V

    .line 130
    :goto_1
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/fpv/camera/c/a;->a(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    iget-boolean v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->F:Z

    if-eqz v0, :cond_3

    .line 132
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->n:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v0, v2}, Ldji/pilot/publics/widget/DJIStateImageView;->setVisibility(I)V

    .line 137
    :goto_2
    iget-boolean v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->G:Z

    if-eqz v0, :cond_4

    .line 138
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->o:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v0, v2}, Ldji/pilot/publics/widget/DJIStateImageView;->setVisibility(I)V

    .line 155
    :cond_0
    :goto_3
    return-void

    .line 121
    :cond_1
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->x:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 127
    :cond_2
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->k:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v0, v3}, Ldji/pilot/publics/widget/DJIStateImageView;->setVisibility(I)V

    goto :goto_1

    .line 134
    :cond_3
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->n:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v0, v3}, Ldji/pilot/publics/widget/DJIStateImageView;->setVisibility(I)V

    goto :goto_2

    .line 140
    :cond_4
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->o:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v0, v3}, Ldji/pilot/publics/widget/DJIStateImageView;->setVisibility(I)V

    goto :goto_3

    .line 146
    :cond_5
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->x:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 147
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->k:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v0, v2}, Ldji/pilot/publics/widget/DJIStateImageView;->setVisibility(I)V

    .line 148
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->n:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v0, v3}, Ldji/pilot/publics/widget/DJIStateImageView;->setVisibility(I)V

    .line 149
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->o:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v0, v3}, Ldji/pilot/publics/widget/DJIStateImageView;->setVisibility(I)V

    .line 150
    iput-boolean v2, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->E:Z

    .line 151
    iput-boolean v2, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->H:Z

    .line 152
    iput-boolean v2, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->F:Z

    .line 153
    iput-boolean v2, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->G:Z

    goto :goto_3
.end method

.method static synthetic k(Ldji/playback/entryActivity/DJIPlaybackFragment;)Ldji/playback/entryActivity/DJIPlaybackFragment$b;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->j:Ldji/playback/entryActivity/DJIPlaybackFragment$b;

    return-object v0
.end method

.method private k()V
    .locals 1

    .prologue
    .line 166
    sget-object v0, Ldji/playback/entryActivity/DJIPlaybackFragment$a;->b:Ldji/playback/entryActivity/DJIPlaybackFragment$a;

    iput-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->i:Ldji/playback/entryActivity/DJIPlaybackFragment$a;

    .line 167
    sget-object v0, Ldji/playback/entryActivity/DJIPlaybackFragment$b;->c:Ldji/playback/entryActivity/DJIPlaybackFragment$b;

    iput-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->j:Ldji/playback/entryActivity/DJIPlaybackFragment$b;

    .line 168
    return-void
.end method

.method static synthetic l(Ldji/playback/entryActivity/DJIPlaybackFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->p:Landroid/view/View;

    return-object v0
.end method

.method private l()V
    .locals 2

    .prologue
    .line 303
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->m:Ldji/pilot/publics/widget/DJIStateTextView;

    const v1, 0x7f0912f6

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateTextView;->setText(I)V

    .line 304
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->l:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f0912f8

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 305
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->k:Ldji/pilot/publics/widget/DJIStateImageView;

    const v1, 0x7f021158

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateImageView;->setImageResource(I)V

    .line 306
    sget-object v0, Ldji/playback/entryActivity/DJIPlaybackFragment$a;->b:Ldji/playback/entryActivity/DJIPlaybackFragment$a;

    iput-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->i:Ldji/playback/entryActivity/DJIPlaybackFragment$a;

    .line 307
    return-void
.end method

.method static synthetic m(Ldji/playback/entryActivity/DJIPlaybackFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->r:Landroid/view/View;

    return-object v0
.end method

.method private m()Ldji/playback/entryActivity/g;
    .locals 3

    .prologue
    .line 577
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->h:Ldji/playback/entryActivity/g;

    if-eqz v0, :cond_0

    .line 578
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->h:Ldji/playback/entryActivity/g;

    invoke-virtual {v0}, Ldji/playback/entryActivity/g;->a()V

    .line 579
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->h:Ldji/playback/entryActivity/g;

    .line 581
    :cond_0
    invoke-virtual {p0}, Ldji/playback/entryActivity/DJIPlaybackFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 582
    if-eqz v0, :cond_1

    .line 583
    new-instance v1, Ldji/playback/entryActivity/g;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Ldji/playback/entryActivity/DJIPlaybackFragment$7;

    invoke-direct {v2, p0}, Ldji/playback/entryActivity/DJIPlaybackFragment$7;-><init>(Ldji/playback/entryActivity/DJIPlaybackFragment;)V

    invoke-direct {v1, v0, p0, v2}, Ldji/playback/entryActivity/g;-><init>(Landroid/content/Context;Ldji/playback/entryActivity/DJIPlaybackFragment;Ldji/playback/entryActivity/g$a;)V

    iput-object v1, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->h:Ldji/playback/entryActivity/g;

    .line 660
    :cond_1
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->h:Ldji/playback/entryActivity/g;

    return-object v0
.end method

.method static synthetic n(Ldji/playback/entryActivity/DJIPlaybackFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->q:Landroid/view/View;

    return-object v0
.end method

.method private n()V
    .locals 1

    .prologue
    .line 664
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->f:Ldji/playback/entryActivity/a$a;

    invoke-interface {v0}, Ldji/playback/entryActivity/a$a;->m()Z

    move-result v0

    iput-boolean v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->E:Z

    .line 665
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->f:Ldji/playback/entryActivity/a$a;

    invoke-interface {v0}, Ldji/playback/entryActivity/a$a;->o()Z

    move-result v0

    iput-boolean v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->G:Z

    .line 666
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->f:Ldji/playback/entryActivity/a$a;

    invoke-interface {v0}, Ldji/playback/entryActivity/a$a;->n()Z

    move-result v0

    iput-boolean v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->F:Z

    .line 667
    iget-boolean v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->F:Z

    iput-boolean v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->H:Z

    .line 668
    invoke-direct {p0}, Ldji/playback/entryActivity/DJIPlaybackFragment;->j()V

    .line 669
    return-void
.end method

.method static synthetic o(Ldji/playback/entryActivity/DJIPlaybackFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->t:Landroid/view/View;

    return-object v0
.end method

.method private o()V
    .locals 2

    .prologue
    .line 756
    invoke-virtual {p0}, Ldji/playback/entryActivity/DJIPlaybackFragment;->a()Ldji/playback/entryActivity/DJIPlaybackFragment$b;

    move-result-object v0

    sget-object v1, Ldji/playback/entryActivity/DJIPlaybackFragment$b;->d:Ldji/playback/entryActivity/DJIPlaybackFragment$b;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->f:Ldji/playback/entryActivity/a$a;

    .line 757
    invoke-interface {v0}, Ldji/playback/entryActivity/a$a;->v()Ljava/util/TreeMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 758
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->f:Ldji/playback/entryActivity/a$a;

    sget-object v1, Ldji/playback/entryActivity/DJIPlaybackFragment$b;->c:Ldji/playback/entryActivity/DJIPlaybackFragment$b;

    invoke-interface {v0, v1}, Ldji/playback/entryActivity/a$a;->a(Ldji/playback/entryActivity/DJIPlaybackFragment$b;)V

    .line 771
    :goto_0
    return-void

    .line 759
    :cond_0
    invoke-virtual {p0}, Ldji/playback/entryActivity/DJIPlaybackFragment;->a()Ldji/playback/entryActivity/DJIPlaybackFragment$b;

    move-result-object v0

    sget-object v1, Ldji/playback/entryActivity/DJIPlaybackFragment$b;->c:Ldji/playback/entryActivity/DJIPlaybackFragment$b;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->f:Ldji/playback/entryActivity/a$a;

    .line 760
    invoke-interface {v0}, Ldji/playback/entryActivity/a$a;->y()Ljava/util/TreeMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 761
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->f:Ldji/playback/entryActivity/a$a;

    sget-object v1, Ldji/playback/entryActivity/DJIPlaybackFragment$b;->d:Ldji/playback/entryActivity/DJIPlaybackFragment$b;

    invoke-interface {v0, v1}, Ldji/playback/entryActivity/a$a;->a(Ldji/playback/entryActivity/DJIPlaybackFragment$b;)V

    goto :goto_0

    .line 762
    :cond_1
    invoke-virtual {p0}, Ldji/playback/entryActivity/DJIPlaybackFragment;->a()Ldji/playback/entryActivity/DJIPlaybackFragment$b;

    move-result-object v0

    sget-object v1, Ldji/playback/entryActivity/DJIPlaybackFragment$b;->a:Ldji/playback/entryActivity/DJIPlaybackFragment$b;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->f:Ldji/playback/entryActivity/a$a;

    .line 763
    invoke-interface {v0}, Ldji/playback/entryActivity/a$a;->t()Ljava/util/TreeMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 764
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->f:Ldji/playback/entryActivity/a$a;

    sget-object v1, Ldji/playback/entryActivity/DJIPlaybackFragment$b;->d:Ldji/playback/entryActivity/DJIPlaybackFragment$b;

    invoke-interface {v0, v1}, Ldji/playback/entryActivity/a$a;->a(Ldji/playback/entryActivity/DJIPlaybackFragment$b;)V

    goto :goto_0

    .line 765
    :cond_2
    invoke-virtual {p0}, Ldji/playback/entryActivity/DJIPlaybackFragment;->a()Ldji/playback/entryActivity/DJIPlaybackFragment$b;

    move-result-object v0

    sget-object v1, Ldji/playback/entryActivity/DJIPlaybackFragment$b;->b:Ldji/playback/entryActivity/DJIPlaybackFragment$b;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->f:Ldji/playback/entryActivity/a$a;

    .line 766
    invoke-interface {v0}, Ldji/playback/entryActivity/a$a;->u()Ljava/util/TreeMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 767
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->f:Ldji/playback/entryActivity/a$a;

    sget-object v1, Ldji/playback/entryActivity/DJIPlaybackFragment$b;->d:Ldji/playback/entryActivity/DJIPlaybackFragment$b;

    invoke-interface {v0, v1}, Ldji/playback/entryActivity/a$a;->a(Ldji/playback/entryActivity/DJIPlaybackFragment$b;)V

    goto :goto_0

    .line 769
    :cond_3
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->h:Ldji/playback/entryActivity/g;

    invoke-virtual {v0}, Ldji/playback/entryActivity/g;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method private p()V
    .locals 2

    .prologue
    .line 826
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 827
    const/16 v0, 0x1706

    .line 842
    :goto_0
    invoke-virtual {p0}, Ldji/playback/entryActivity/DJIPlaybackFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 844
    invoke-virtual {p0}, Ldji/playback/entryActivity/DJIPlaybackFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 845
    if-eqz v1, :cond_0

    .line 846
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 848
    :cond_0
    return-void

    .line 835
    :cond_1
    const/16 v0, 0x706

    goto :goto_0
.end method

.method static synthetic p(Ldji/playback/entryActivity/DJIPlaybackFragment;)Z
    .locals 1

    .prologue
    .line 56
    iget-boolean v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->v:Z

    return v0
.end method

.method static synthetic q(Ldji/playback/entryActivity/DJIPlaybackFragment;)I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->w:I

    return v0
.end method

.method private q()V
    .locals 3

    .prologue
    .line 852
    invoke-virtual {p0}, Ldji/playback/entryActivity/DJIPlaybackFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "playback_main_show_down"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ldji/pilot/publics/objects/h;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 853
    new-instance v0, Ldji/playback/previewActivity/widget/c;

    invoke-virtual {p0}, Ldji/playback/entryActivity/DJIPlaybackFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/playback/previewActivity/widget/c;-><init>(Landroid/content/Context;)V

    .line 854
    new-instance v1, Ldji/playback/entryActivity/DJIPlaybackFragment$9;

    invoke-direct {v1, p0}, Ldji/playback/entryActivity/DJIPlaybackFragment$9;-><init>(Ldji/playback/entryActivity/DJIPlaybackFragment;)V

    invoke-virtual {v0, v1}, Ldji/playback/previewActivity/widget/c;->a(Landroid/view/View$OnClickListener;)Ldji/playback/previewActivity/widget/c;

    .line 861
    new-instance v1, Ldji/playback/entryActivity/DJIPlaybackFragment$10;

    invoke-direct {v1, p0}, Ldji/playback/entryActivity/DJIPlaybackFragment$10;-><init>(Ldji/playback/entryActivity/DJIPlaybackFragment;)V

    invoke-virtual {v0, v1}, Ldji/playback/previewActivity/widget/c;->b(Landroid/view/View$OnClickListener;)Ldji/playback/previewActivity/widget/c;

    .line 867
    new-instance v1, Ldji/playback/entryActivity/DJIPlaybackFragment$11;

    invoke-direct {v1, p0}, Ldji/playback/entryActivity/DJIPlaybackFragment$11;-><init>(Ldji/playback/entryActivity/DJIPlaybackFragment;)V

    invoke-virtual {v0, v1}, Ldji/playback/previewActivity/widget/c;->a(Landroid/widget/CompoundButton$OnCheckedChangeListener;)Ldji/playback/previewActivity/widget/c;

    .line 876
    new-instance v1, Ldji/playback/entryActivity/DJIPlaybackFragment$13;

    invoke-direct {v1, p0}, Ldji/playback/entryActivity/DJIPlaybackFragment$13;-><init>(Ldji/playback/entryActivity/DJIPlaybackFragment;)V

    invoke-virtual {v0, v1}, Ldji/playback/previewActivity/widget/c;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 883
    const v1, 0x7f091c40

    const v2, 0x7f0906a6

    invoke-virtual {v0, v1, v2}, Ldji/playback/previewActivity/widget/c;->a(II)Ldji/playback/previewActivity/widget/c;

    .line 889
    :goto_0
    return-void

    .line 886
    :cond_0
    invoke-direct {p0}, Ldji/playback/entryActivity/DJIPlaybackFragment;->r()V

    goto :goto_0
.end method

.method private r()V
    .locals 14

    .prologue
    const v13, 0x7f090113

    const/4 v12, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 895
    .line 896
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 897
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->f:Ldji/playback/entryActivity/a$a;

    invoke-interface {v0}, Ldji/playback/entryActivity/a$a;->x()Ljava/util/List;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 899
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 901
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/playback/entryActivity/h;

    .line 902
    iget-object v7, v0, Ldji/playback/entryActivity/h;->k:Ldji/logic/album/model/DJIAlbumFileInfo;

    iget-object v7, v7, Ldji/logic/album/model/DJIAlbumFileInfo;->j:Ldji/logic/album/manager/b/f;

    invoke-virtual {v7}, Ldji/logic/album/manager/b/f;->c()Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, v0, Ldji/playback/entryActivity/h;->h:Ldji/playback/entryActivity/d$b;

    sget-object v8, Ldji/playback/entryActivity/d$b;->b:Ldji/playback/entryActivity/d$b;

    if-ne v7, v8, :cond_1

    iget-object v7, v0, Ldji/playback/entryActivity/h;->k:Ldji/logic/album/model/DJIAlbumFileInfo;

    iget-object v7, v7, Ldji/logic/album/model/DJIAlbumFileInfo;->i:Ldji/logic/album/manager/b/d;

    .line 903
    invoke-virtual {v7}, Ldji/logic/album/manager/b/d;->e()Z

    move-result v7

    if-nez v7, :cond_2

    :cond_1
    iget-object v7, v0, Ldji/playback/entryActivity/h;->k:Ldji/logic/album/model/DJIAlbumFileInfo;

    iget-object v7, v7, Ldji/logic/album/model/DJIAlbumFileInfo;->x:Ldji/logic/album/model/DJIAlbumFileInfo$EncodeType;

    sget-object v8, Ldji/logic/album/model/DJIAlbumFileInfo$EncodeType;->b:Ldji/logic/album/model/DJIAlbumFileInfo$EncodeType;

    if-ne v7, v8, :cond_3

    .line 905
    :cond_2
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v3

    .line 909
    :cond_3
    iget-boolean v7, v0, Ldji/playback/entryActivity/h;->l:Z

    if-nez v7, :cond_4

    iget-object v7, v0, Ldji/playback/entryActivity/h;->k:Ldji/logic/album/model/DJIAlbumFileInfo;

    .line 910
    invoke-virtual {v7}, Ldji/logic/album/model/DJIAlbumFileInfo;->c()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ldji/pilot/playback/litchi/c;->b(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 911
    :cond_4
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 915
    :cond_5
    invoke-interface {v5, v4}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 919
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v4, v2

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/playback/entryActivity/h;

    .line 920
    int-to-long v8, v4

    iget-object v0, v0, Ldji/playback/entryActivity/h;->k:Ldji/logic/album/model/DJIAlbumFileInfo;

    iget-wide v10, v0, Ldji/logic/album/model/DJIAlbumFileInfo;->a:J

    add-long/2addr v8, v10

    long-to-int v0, v8

    move v4, v0

    .line 921
    goto :goto_1

    .line 923
    :cond_6
    invoke-virtual {p0}, Ldji/playback/entryActivity/DJIPlaybackFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Ldji/playback/b;->a(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_8

    .line 924
    invoke-virtual {p0}, Ldji/playback/entryActivity/DJIPlaybackFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f091c46

    const v2, 0x7f091c45

    invoke-static {v0, v1, v2}, Ldji/playback/previewActivity/widget/c;->a(Landroid/content/Context;II)V

    .line 986
    :cond_7
    :goto_2
    return-void

    .line 931
    :cond_8
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->D:Ldji/pilot/publics/widget/j;

    if-nez v0, :cond_9

    .line 932
    invoke-virtual {p0}, Ldji/playback/entryActivity/DJIPlaybackFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v4, 0x7f0906a9

    new-array v6, v12, [Ljava/lang/Object;

    .line 933
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-virtual {p0, v13, v6}, Ldji/playback/entryActivity/DJIPlaybackFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 932
    invoke-static {v0, v4, v3, v2}, Ldji/pilot/publics/widget/j;->a(Landroid/content/Context;ILjava/lang/String;I)Ldji/pilot/publics/widget/j;

    move-result-object v0

    const/16 v3, 0x8

    .line 934
    invoke-virtual {v0, v3}, Ldji/pilot/publics/widget/j;->e(I)Ldji/pilot/publics/widget/j;

    move-result-object v0

    iput-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->D:Ldji/pilot/publics/widget/j;

    .line 935
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->D:Ldji/pilot/publics/widget/j;

    new-instance v3, Ldji/playback/entryActivity/DJIPlaybackFragment$14;

    invoke-direct {v3, p0}, Ldji/playback/entryActivity/DJIPlaybackFragment$14;-><init>(Ldji/playback/entryActivity/DJIPlaybackFragment;)V

    invoke-virtual {v0, v3}, Ldji/pilot/publics/widget/j;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 952
    :goto_3
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->D:Ldji/pilot/publics/widget/j;

    if-eqz v0, :cond_7

    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->D:Ldji/pilot/publics/widget/j;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/j;->isShowing()Z

    move-result v0

    if-nez v0, :cond_7

    .line 953
    if-eqz v1, :cond_b

    .line 955
    invoke-virtual {p0}, Ldji/playback/entryActivity/DJIPlaybackFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "playback_main_not_down"

    invoke-static {v0, v1, v2}, Ldji/pilot/publics/objects/h;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_a

    .line 956
    new-instance v0, Ldji/playback/previewActivity/widget/c;

    invoke-virtual {p0}, Ldji/playback/entryActivity/DJIPlaybackFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/playback/previewActivity/widget/c;-><init>(Landroid/content/Context;)V

    .line 957
    new-instance v1, Ldji/playback/entryActivity/DJIPlaybackFragment$15;

    invoke-direct {v1, p0, v5}, Ldji/playback/entryActivity/DJIPlaybackFragment$15;-><init>(Ldji/playback/entryActivity/DJIPlaybackFragment;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Ldji/playback/previewActivity/widget/c;->a(Landroid/view/View$OnClickListener;)Ldji/playback/previewActivity/widget/c;

    .line 963
    new-instance v1, Ldji/playback/entryActivity/DJIPlaybackFragment$16;

    invoke-direct {v1, p0}, Ldji/playback/entryActivity/DJIPlaybackFragment$16;-><init>(Ldji/playback/entryActivity/DJIPlaybackFragment;)V

    invoke-virtual {v0, v1}, Ldji/playback/previewActivity/widget/c;->a(Landroid/widget/CompoundButton$OnCheckedChangeListener;)Ldji/playback/previewActivity/widget/c;

    .line 971
    new-instance v1, Ldji/playback/entryActivity/DJIPlaybackFragment$17;

    invoke-direct {v1, p0}, Ldji/playback/entryActivity/DJIPlaybackFragment$17;-><init>(Ldji/playback/entryActivity/DJIPlaybackFragment;)V

    invoke-virtual {v0, v1}, Ldji/playback/previewActivity/widget/c;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 977
    const v1, 0x7f091c38

    const v2, 0x7f091c3a

    invoke-virtual {v0, v1, v2}, Ldji/playback/previewActivity/widget/c;->a(II)Ldji/playback/previewActivity/widget/c;

    goto :goto_2

    .line 946
    :cond_9
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->D:Ldji/pilot/publics/widget/j;

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v3

    invoke-virtual {p0, v13, v4}, Ldji/playback/entryActivity/DJIPlaybackFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ldji/pilot/publics/widget/j;->b(Ljava/lang/String;)Ldji/pilot/publics/widget/j;

    move-result-object v0

    const v4, 0x7f090114

    new-array v3, v3, [Ljava/lang/Object;

    .line 947
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v2

    invoke-virtual {p0, v4, v3}, Ldji/playback/entryActivity/DJIPlaybackFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ldji/pilot/publics/widget/j;->c(Ljava/lang/String;)Ldji/pilot/publics/widget/j;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/pilot/publics/widget/j;->d(I)Ldji/pilot/publics/widget/j;

    goto :goto_3

    .line 979
    :cond_a
    invoke-direct {p0, v5}, Ldji/playback/entryActivity/DJIPlaybackFragment;->a(Ljava/util/List;)V

    goto/16 :goto_2

    .line 983
    :cond_b
    invoke-direct {p0, v5}, Ldji/playback/entryActivity/DJIPlaybackFragment;->a(Ljava/util/List;)V

    goto/16 :goto_2
.end method

.method static synthetic r(Ldji/playback/entryActivity/DJIPlaybackFragment;)Z
    .locals 1

    .prologue
    .line 56
    iget-boolean v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->B:Z

    return v0
.end method

.method static synthetic s(Ldji/playback/entryActivity/DJIPlaybackFragment;)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->A:Landroid/view/animation/Animation;

    return-object v0
.end method

.method static synthetic t(Ldji/playback/entryActivity/DJIPlaybackFragment;)Z
    .locals 1

    .prologue
    .line 56
    iget-boolean v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->C:Z

    return v0
.end method

.method static synthetic u(Ldji/playback/entryActivity/DJIPlaybackFragment;)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->z:Landroid/view/animation/Animation;

    return-object v0
.end method

.method static synthetic v(Ldji/playback/entryActivity/DJIPlaybackFragment;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ldji/playback/entryActivity/DJIPlaybackFragment;->q()V

    return-void
.end method

.method static synthetic w(Ldji/playback/entryActivity/DJIPlaybackFragment;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ldji/playback/entryActivity/DJIPlaybackFragment;->n()V

    return-void
.end method

.method static synthetic x(Ldji/playback/entryActivity/DJIPlaybackFragment;)Landroid/widget/ExpandableListView;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->g:Landroid/widget/ExpandableListView;

    return-object v0
.end method

.method static synthetic y(Ldji/playback/entryActivity/DJIPlaybackFragment;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ldji/playback/entryActivity/DJIPlaybackFragment;->r()V

    return-void
.end method


# virtual methods
.method public a()Ldji/playback/entryActivity/DJIPlaybackFragment$b;
    .locals 1

    .prologue
    .line 695
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->j:Ldji/playback/entryActivity/DJIPlaybackFragment$b;

    return-object v0
.end method

.method public a(IIII)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 780
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->D:Ldji/pilot/publics/widget/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->D:Ldji/pilot/publics/widget/j;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/j;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 796
    :cond_0
    :goto_0
    return-void

    .line 783
    :cond_1
    if-eq p1, v4, :cond_2

    iget v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->K:I

    if-eq v0, p1, :cond_2

    .line 784
    iput p1, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->K:I

    .line 785
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->D:Ldji/pilot/publics/widget/j;

    invoke-virtual {v0, p1}, Ldji/pilot/publics/widget/j;->d(I)Ldji/pilot/publics/widget/j;

    .line 787
    :cond_2
    if-eq p2, v4, :cond_4

    if-eq p3, v4, :cond_4

    iget v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->L:I

    if-ne v0, p2, :cond_3

    iget v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->M:I

    if-eq v0, p3, :cond_4

    .line 788
    :cond_3
    iput p2, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->L:I

    .line 789
    iput p3, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->M:I

    .line 790
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->D:Ldji/pilot/publics/widget/j;

    const v1, 0x7f090113

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {p0, v1, v2}, Ldji/playback/entryActivity/DJIPlaybackFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/j;->b(Ljava/lang/String;)Ldji/pilot/publics/widget/j;

    .line 792
    :cond_4
    if-eq p4, v4, :cond_0

    iget v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->N:I

    if-eq v0, p4, :cond_0

    .line 793
    iput p4, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->N:I

    .line 794
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->D:Ldji/pilot/publics/widget/j;

    const v1, 0x7f090114

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p0, v1, v2}, Ldji/playback/entryActivity/DJIPlaybackFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/j;->c(Ljava/lang/String;)Ldji/pilot/publics/widget/j;

    goto :goto_0
.end method

.method public a(Ldji/playback/entryActivity/a$a;)V
    .locals 0

    .prologue
    .line 573
    iput-object p1, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->f:Ldji/playback/entryActivity/a$a;

    .line 574
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 56
    check-cast p1, Ldji/playback/entryActivity/a$a;

    invoke-virtual {p0, p1}, Ldji/playback/entryActivity/DJIPlaybackFragment;->a(Ldji/playback/entryActivity/a$a;)V

    return-void
.end method

.method public a(Ljava/util/TreeMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeMap",
            "<",
            "Ldji/playback/entryActivity/d$a;",
            "Ljava/util/List",
            "<",
            "Ldji/playback/entryActivity/h;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 681
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->h:Ldji/playback/entryActivity/g;

    if-eqz v0, :cond_0

    .line 682
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->g:Landroid/widget/ExpandableListView;

    iget-object v1, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->h:Ldji/playback/entryActivity/g;

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 683
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->h:Ldji/playback/entryActivity/g;

    invoke-virtual {v0, p1}, Ldji/playback/entryActivity/g;->a(Ljava/util/TreeMap;)V

    .line 684
    iput-object p1, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->d:Ljava/util/TreeMap;

    .line 685
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->f:Ldji/playback/entryActivity/a$a;

    invoke-interface {v0}, Ldji/playback/entryActivity/a$a;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 686
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->x:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 690
    :cond_0
    :goto_0
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->g:Landroid/widget/ExpandableListView;

    iget-object v1, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->y:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setEmptyView(Landroid/view/View;)V

    .line 691
    return-void

    .line 688
    :cond_1
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->x:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public a([I)V
    .locals 2

    .prologue
    .line 816
    invoke-direct {p0}, Ldji/playback/entryActivity/DJIPlaybackFragment;->n()V

    .line 817
    invoke-virtual {p0}, Ldji/playback/entryActivity/DJIPlaybackFragment;->a()Ldji/playback/entryActivity/DJIPlaybackFragment$b;

    move-result-object v0

    sget-object v1, Ldji/playback/entryActivity/DJIPlaybackFragment$b;->d:Ldji/playback/entryActivity/DJIPlaybackFragment$b;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->f:Ldji/playback/entryActivity/a$a;

    .line 818
    invoke-interface {v0}, Ldji/playback/entryActivity/a$a;->v()Ljava/util/TreeMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 819
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->f:Ldji/playback/entryActivity/a$a;

    sget-object v1, Ldji/playback/entryActivity/DJIPlaybackFragment$b;->d:Ldji/playback/entryActivity/DJIPlaybackFragment$b;

    invoke-interface {v0, v1}, Ldji/playback/entryActivity/a$a;->a(Ldji/playback/entryActivity/DJIPlaybackFragment$b;)V

    .line 822
    :goto_0
    return-void

    .line 821
    :cond_0
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->h:Ldji/playback/entryActivity/g;

    invoke-virtual {v0}, Ldji/playback/entryActivity/g;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 702
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->u:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 703
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->p:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 704
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->q:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 705
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->r:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 706
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->m:Ldji/pilot/publics/widget/DJIStateTextView;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateTextView;->setEnabled(Z)V

    .line 707
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->e:J

    .line 708
    return-void
.end method

.method public c()V
    .locals 8

    .prologue
    const/4 v2, 0x1

    .line 712
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->u:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 713
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->p:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 714
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->q:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 715
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->r:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 716
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->m:Ldji/pilot/publics/widget/DJIStateTextView;

    invoke-virtual {v0, v2}, Ldji/pilot/publics/widget/DJIStateTextView;->setEnabled(Z)V

    .line 717
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "bob"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "loading time ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->e:J

    sub-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 718
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    .line 722
    invoke-virtual {p0}, Ldji/playback/entryActivity/DJIPlaybackFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 733
    :goto_0
    return-void

    .line 725
    :cond_0
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->u:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 726
    new-instance v0, Ldji/playback/previewActivity/widget/c;

    invoke-virtual {p0}, Ldji/playback/entryActivity/DJIPlaybackFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/playback/previewActivity/widget/c;-><init>(Landroid/content/Context;)V

    .line 727
    new-instance v1, Ldji/playback/entryActivity/DJIPlaybackFragment$8;

    invoke-direct {v1, p0}, Ldji/playback/entryActivity/DJIPlaybackFragment$8;-><init>(Ldji/playback/entryActivity/DJIPlaybackFragment;)V

    invoke-virtual {v0, v1}, Ldji/playback/previewActivity/widget/c;->b(Landroid/view/View$OnClickListener;)Ldji/playback/previewActivity/widget/c;

    .line 732
    const/4 v1, 0x0

    invoke-virtual {p0}, Ldji/playback/entryActivity/DJIPlaybackFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f091c54

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/playback/previewActivity/widget/c;->a(Ljava/lang/String;Ljava/lang/String;)Ldji/playback/previewActivity/widget/c;

    goto :goto_0
.end method

.method public e()Ldji/playback/entryActivity/g;
    .locals 1

    .prologue
    .line 737
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->h:Ldji/playback/entryActivity/g;

    return-object v0
.end method

.method public f()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 744
    iput-boolean v2, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->J:Z

    .line 745
    invoke-virtual {p0}, Ldji/playback/entryActivity/DJIPlaybackFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0912f7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->f:Ldji/playback/entryActivity/a$a;

    invoke-interface {v4}, Ldji/playback/entryActivity/a$a;->l()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 746
    iget-object v1, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->l:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 747
    invoke-direct {p0}, Ldji/playback/entryActivity/DJIPlaybackFragment;->n()V

    .line 748
    invoke-direct {p0}, Ldji/playback/entryActivity/DJIPlaybackFragment;->o()V

    .line 749
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->f:Ldji/playback/entryActivity/a$a;

    invoke-interface {v0}, Ldji/playback/entryActivity/a$a;->y()Ljava/util/TreeMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 750
    invoke-direct {p0}, Ldji/playback/entryActivity/DJIPlaybackFragment;->l()V

    .line 751
    invoke-direct {p0}, Ldji/playback/entryActivity/DJIPlaybackFragment;->j()V

    .line 753
    :cond_0
    return-void
.end method

.method public g()V
    .locals 3

    .prologue
    const/4 v2, -0x2

    .line 800
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->D:Ldji/pilot/publics/widget/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->D:Ldji/pilot/publics/widget/j;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/j;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 801
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->D:Ldji/pilot/publics/widget/j;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/j;->dismiss()V

    .line 803
    :cond_0
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->x:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 804
    invoke-direct {p0}, Ldji/playback/entryActivity/DJIPlaybackFragment;->n()V

    .line 805
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->h:Ldji/playback/entryActivity/g;

    invoke-virtual {v0}, Ldji/playback/entryActivity/g;->c()V

    .line 807
    iput v2, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->K:I

    .line 808
    iput v2, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->L:I

    .line 809
    iput v2, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->M:I

    .line 810
    iput v2, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->N:I

    .line 812
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 673
    invoke-virtual {p0}, Ldji/playback/entryActivity/DJIPlaybackFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public h()Ldji/playback/entryActivity/DJIPlaybackFragment$a;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->i:Ldji/playback/entryActivity/DJIPlaybackFragment$a;

    return-object v0
.end method

.method public i()Ldji/playback/entryActivity/DJIPlaybackFragment$b;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->j:Ldji/playback/entryActivity/DJIPlaybackFragment$b;

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 526
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 527
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->f:Ldji/playback/entryActivity/a$a;

    if-eqz v0, :cond_0

    .line 528
    invoke-static {}, Ldji/pilot/playback/litchi/h;->getInstance()Ldji/pilot/playback/litchi/h;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/playback/litchi/h;->c()V

    .line 529
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->f:Ldji/playback/entryActivity/a$a;

    invoke-virtual {p0}, Ldji/playback/entryActivity/DJIPlaybackFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Ldji/playback/entryActivity/a$a;->a(Landroid/content/Context;)V

    .line 531
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 551
    invoke-super {p0, p1}, Landroid/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 552
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->h:Ldji/playback/entryActivity/g;

    invoke-virtual {v0}, Ldji/playback/entryActivity/g;->c()V

    .line 553
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 508
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 509
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 513
    const v0, 0x7f0404b0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 514
    invoke-direct {p0, v0}, Ldji/playback/entryActivity/DJIPlaybackFragment;->c(Landroid/view/View;)V

    .line 515
    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 567
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 568
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->f:Ldji/playback/entryActivity/a$a;

    invoke-interface {v0}, Ldji/playback/entryActivity/a$a;->d()V

    .line 569
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 557
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 558
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 540
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 541
    invoke-direct {p0}, Ldji/playback/entryActivity/DJIPlaybackFragment;->p()V

    .line 542
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->l:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f0912f8

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 543
    iget-boolean v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->I:Z

    if-nez v0, :cond_0

    .line 544
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment;->I:Z

    .line 545
    invoke-direct {p0}, Ldji/playback/entryActivity/DJIPlaybackFragment;->o()V

    .line 547
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 535
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 536
    return-void
.end method

.method public onStop()V
    .locals 0

    .prologue
    .line 562
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 563
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 520
    invoke-super {p0, p1, p2}, Landroid/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 521
    invoke-direct {p0}, Ldji/playback/entryActivity/DJIPlaybackFragment;->m()Ldji/playback/entryActivity/g;

    .line 522
    return-void
.end method
