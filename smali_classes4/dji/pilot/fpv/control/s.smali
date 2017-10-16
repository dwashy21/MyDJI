.class public Ldji/pilot/fpv/control/s;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldji/pilot/fpv/g/d$s;
.implements Ldji/sdksharedlib/c/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/fpv/control/s$c;,
        Ldji/pilot/fpv/control/s$b;,
        Ldji/pilot/fpv/control/s$a;
    }
.end annotation


# static fields
.field public static a:I

.field public static b:I

.field public static c:I

.field private static e:Z


# instance fields
.field private A:Ldji/publics/DJIUI/DJIRelativeLayout;

.field private B:Ldji/publics/DJIUI/DJIRelativeLayout;

.field private C:Ldji/publics/DJIUI/DJIRelativeLayout;

.field private D:Ldji/publics/DJIUI/DJIImageView;

.field private E:Landroid/view/View;

.field private F:Ldji/pilot/in2/sfpv/SFpvFrameLayout;

.field private G:Ldji/publics/DJIUI/DJIRelativeLayout;

.field private H:Ldji/publics/DJIUI/DJIRelativeLayout;

.field private I:Ldji/publics/DJIUI/DJIImageView;

.field private J:Z

.field private K:Z

.field private L:Landroid/view/View;

.field private M:Landroid/animation/AnimatorListenerAdapter;

.field private N:Landroid/animation/ValueAnimator;

.field private O:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private P:Landroid/os/Handler;

.field protected d:Z

.field private f:Z

.field private g:Z

.field private h:Ldji/pilot/fpv/control/s$c;

.field private i:Landroid/animation/TimeInterpolator;

.field private j:Landroid/animation/TimeInterpolator;

.field private k:Landroid/animation/TimeInterpolator;

.field private l:I

.field private m:I

.field private n:Ldji/pilot/fpv/control/l;

.field private o:[I

.field private p:[I

.field private q:[I

.field private r:Z

.field private s:Landroid/widget/RelativeLayout$LayoutParams;

.field private t:Landroid/widget/RelativeLayout$LayoutParams;

.field private u:F

.field private v:F

.field private w:F

.field private x:F

.field private y:Ldji/gs/views/EventView;

.field private z:Ldji/publics/DJIUI/DJIRelativeLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x1

    sput-boolean v0, Ldji/pilot/fpv/control/s;->e:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldji/publics/DJIUI/DJIRelativeLayout;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x2

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-boolean v2, p0, Ldji/pilot/fpv/control/s;->f:Z

    .line 81
    iput-boolean v3, p0, Ldji/pilot/fpv/control/s;->g:Z

    .line 83
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Ldji/pilot/fpv/control/s;->i:Landroid/animation/TimeInterpolator;

    .line 84
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object v0, p0, Ldji/pilot/fpv/control/s;->j:Landroid/animation/TimeInterpolator;

    .line 85
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Ldji/pilot/fpv/control/s;->k:Landroid/animation/TimeInterpolator;

    .line 86
    const/16 v0, 0x12c

    iput v0, p0, Ldji/pilot/fpv/control/s;->l:I

    .line 87
    const/16 v0, 0x1f4

    iput v0, p0, Ldji/pilot/fpv/control/s;->m:I

    .line 89
    new-array v0, v1, [I

    iput-object v0, p0, Ldji/pilot/fpv/control/s;->o:[I

    .line 90
    new-array v0, v1, [I

    iput-object v0, p0, Ldji/pilot/fpv/control/s;->p:[I

    .line 91
    new-array v0, v1, [I

    iput-object v0, p0, Ldji/pilot/fpv/control/s;->q:[I

    .line 92
    iput-boolean v2, p0, Ldji/pilot/fpv/control/s;->r:Z

    .line 117
    iput-boolean v3, p0, Ldji/pilot/fpv/control/s;->J:Z

    .line 120
    iput-boolean v2, p0, Ldji/pilot/fpv/control/s;->K:Z

    .line 137
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/fpv/control/s;->L:Landroid/view/View;

    .line 293
    new-instance v0, Ldji/pilot/fpv/control/s$3;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/control/s$3;-><init>(Ldji/pilot/fpv/control/s;)V

    iput-object v0, p0, Ldji/pilot/fpv/control/s;->M:Landroid/animation/AnimatorListenerAdapter;

    .line 665
    new-array v0, v1, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/control/s;->N:Landroid/animation/ValueAnimator;

    .line 678
    new-instance v0, Ldji/pilot/fpv/control/s$7;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/control/s$7;-><init>(Ldji/pilot/fpv/control/s;)V

    iput-object v0, p0, Ldji/pilot/fpv/control/s;->O:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 755
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Ldji/pilot/fpv/control/s$10;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/control/s$10;-><init>(Ldji/pilot/fpv/control/s;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/pilot/fpv/control/s;->P:Landroid/os/Handler;

    .line 128
    invoke-direct {p0, p1, p2}, Ldji/pilot/fpv/control/s;->a(Landroid/content/Context;Ldji/publics/DJIUI/DJIRelativeLayout;)V

    .line 129
    return-void

    .line 665
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Ldji/publics/DJIUI/DJIRelativeLayout;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x2

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-boolean v2, p0, Ldji/pilot/fpv/control/s;->f:Z

    .line 81
    iput-boolean v3, p0, Ldji/pilot/fpv/control/s;->g:Z

    .line 83
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Ldji/pilot/fpv/control/s;->i:Landroid/animation/TimeInterpolator;

    .line 84
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object v0, p0, Ldji/pilot/fpv/control/s;->j:Landroid/animation/TimeInterpolator;

    .line 85
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Ldji/pilot/fpv/control/s;->k:Landroid/animation/TimeInterpolator;

    .line 86
    const/16 v0, 0x12c

    iput v0, p0, Ldji/pilot/fpv/control/s;->l:I

    .line 87
    const/16 v0, 0x1f4

    iput v0, p0, Ldji/pilot/fpv/control/s;->m:I

    .line 89
    new-array v0, v1, [I

    iput-object v0, p0, Ldji/pilot/fpv/control/s;->o:[I

    .line 90
    new-array v0, v1, [I

    iput-object v0, p0, Ldji/pilot/fpv/control/s;->p:[I

    .line 91
    new-array v0, v1, [I

    iput-object v0, p0, Ldji/pilot/fpv/control/s;->q:[I

    .line 92
    iput-boolean v2, p0, Ldji/pilot/fpv/control/s;->r:Z

    .line 117
    iput-boolean v3, p0, Ldji/pilot/fpv/control/s;->J:Z

    .line 120
    iput-boolean v2, p0, Ldji/pilot/fpv/control/s;->K:Z

    .line 137
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/fpv/control/s;->L:Landroid/view/View;

    .line 293
    new-instance v0, Ldji/pilot/fpv/control/s$3;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/control/s$3;-><init>(Ldji/pilot/fpv/control/s;)V

    iput-object v0, p0, Ldji/pilot/fpv/control/s;->M:Landroid/animation/AnimatorListenerAdapter;

    .line 665
    new-array v0, v1, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/control/s;->N:Landroid/animation/ValueAnimator;

    .line 678
    new-instance v0, Ldji/pilot/fpv/control/s$7;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/control/s$7;-><init>(Ldji/pilot/fpv/control/s;)V

    iput-object v0, p0, Ldji/pilot/fpv/control/s;->O:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 755
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Ldji/pilot/fpv/control/s$10;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/control/s$10;-><init>(Ldji/pilot/fpv/control/s;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/pilot/fpv/control/s;->P:Landroid/os/Handler;

    .line 123
    iput-boolean p3, p0, Ldji/pilot/fpv/control/s;->J:Z

    .line 124
    invoke-direct {p0, p1, p2}, Ldji/pilot/fpv/control/s;->a(Landroid/content/Context;Ldji/publics/DJIUI/DJIRelativeLayout;)V

    .line 125
    return-void

    .line 665
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private a(F)V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    .line 667
    sget-boolean v0, Ldji/pilot/fpv/control/s;->e:Z

    if-eqz v0, :cond_0

    .line 668
    iget-object v0, p0, Ldji/pilot/fpv/control/s;->s:Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Ldji/pilot/fpv/control/s;->a:I

    int-to-float v1, v1

    sget v2, Ldji/pilot/fpv/activity/DJIPreviewActivity;->screenWidth:I

    int-to-float v2, v2

    iget v3, p0, Ldji/pilot/fpv/control/s;->w:F

    sub-float v3, v4, v3

    mul-float/2addr v2, v3

    sub-float v3, v4, p1

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 669
    iget-object v0, p0, Ldji/pilot/fpv/control/s;->s:Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Ldji/pilot/fpv/control/s;->b:I

    int-to-float v1, v1

    sget v2, Ldji/pilot/fpv/activity/DJIPreviewActivity;->screenHeight:I

    int-to-float v2, v2

    iget v3, p0, Ldji/pilot/fpv/control/s;->x:F

    sub-float v3, v4, v3

    mul-float/2addr v2, v3

    sub-float v3, v4, p1

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 675
    :goto_0
    iget-object v0, p0, Ldji/pilot/fpv/control/s;->A:Ldji/publics/DJIUI/DJIRelativeLayout;

    iget-object v1, p0, Ldji/pilot/fpv/control/s;->s:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 676
    return-void

    .line 671
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/control/s;->s:Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Ldji/pilot/fpv/control/s;->a:I

    int-to-float v1, v1

    sget v2, Ldji/pilot/fpv/activity/DJIPreviewActivity;->screenWidth:I

    int-to-float v2, v2

    iget v3, p0, Ldji/pilot/fpv/control/s;->w:F

    sub-float v3, v4, v3

    mul-float/2addr v2, v3

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 672
    iget-object v0, p0, Ldji/pilot/fpv/control/s;->s:Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Ldji/pilot/fpv/control/s;->b:I

    int-to-float v1, v1

    sget v2, Ldji/pilot/fpv/activity/DJIPreviewActivity;->screenHeight:I

    int-to-float v2, v2

    iget v3, p0, Ldji/pilot/fpv/control/s;->x:F

    sub-float v3, v4, v3

    mul-float/2addr v2, v3

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Ldji/publics/DJIUI/DJIRelativeLayout;)V
    .locals 6

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 140
    sput-boolean v5, Ldji/pilot/fpv/control/s;->e:Z

    .line 141
    invoke-static {p1}, Ldji/pilot/publics/util/a;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Ldji/pilot/fpv/control/s;->f:Z

    .line 142
    iput-object p2, p0, Ldji/pilot/fpv/control/s;->L:Landroid/view/View;

    .line 143
    const v0, 0x7f0a07ec

    invoke-virtual {p2, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/pilot/fpv/control/s;->z:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 144
    const v0, 0x7f0a07ed

    invoke-virtual {p2, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/pilot/fpv/control/s;->C:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 145
    const v0, 0x7f0a0674

    invoke-virtual {p2, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/pilot/fpv/control/s;->A:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 146
    const v0, 0x7f0a066c

    invoke-virtual {p2, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/pilot/fpv/control/s;->B:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 149
    const v0, 0x7f0a0959

    invoke-virtual {p2, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/gs/views/EventView;

    iput-object v0, p0, Ldji/pilot/fpv/control/s;->y:Ldji/gs/views/EventView;

    .line 150
    const v0, 0x7f0a07f1

    invoke-virtual {p2, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/control/s;->D:Ldji/publics/DJIUI/DJIImageView;

    .line 151
    const v0, 0x7f0a06a6

    invoke-virtual {p2, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/control/s;->E:Landroid/view/View;

    .line 152
    const v0, 0x7f0a07f0

    invoke-virtual {p2, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/control/s;->I:Ldji/publics/DJIUI/DJIImageView;

    .line 154
    iget-boolean v0, p0, Ldji/pilot/fpv/control/s;->J:Z

    if-eqz v0, :cond_1

    .line 155
    iget-object v0, p0, Ldji/pilot/fpv/control/s;->A:Ldji/publics/DJIUI/DJIRelativeLayout;

    sget v1, Ldji/pilot/fpv/activity/DJIPreviewActivity;->screenWidth:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->setPivotX(F)V

    .line 156
    iget-object v0, p0, Ldji/pilot/fpv/control/s;->A:Ldji/publics/DJIUI/DJIRelativeLayout;

    sget v1, Ldji/pilot/fpv/activity/DJIPreviewActivity;->screenHeight:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->setPivotY(F)V

    .line 157
    iget-object v0, p0, Ldji/pilot/fpv/control/s;->B:Ldji/publics/DJIUI/DJIRelativeLayout;

    sget v1, Ldji/pilot/fpv/activity/DJIPreviewActivity;->screenWidth:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->setPivotX(F)V

    .line 158
    iget-object v0, p0, Ldji/pilot/fpv/control/s;->B:Ldji/publics/DJIUI/DJIRelativeLayout;

    sget v1, Ldji/pilot/fpv/activity/DJIPreviewActivity;->screenHeight:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->setPivotY(F)V

    .line 167
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c02c0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Ldji/pilot/fpv/control/s;->a:I

    .line 168
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c02bf

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Ldji/pilot/fpv/control/s;->b:I

    .line 169
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c07ef

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Ldji/pilot/fpv/control/s;->c:I

    .line 171
    sget v0, Ldji/pilot/fpv/control/s;->a:I

    int-to-float v0, v0

    mul-float/2addr v0, v3

    sget v1, Ldji/pilot/fpv/activity/DJIPreviewActivity;->screenWidth:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Ldji/pilot/fpv/control/s;->u:F

    .line 172
    sget v0, Ldji/pilot/fpv/control/s;->b:I

    int-to-float v0, v0

    mul-float/2addr v0, v3

    sget v1, Ldji/pilot/fpv/activity/DJIPreviewActivity;->screenHeight:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Ldji/pilot/fpv/control/s;->v:F

    .line 173
    iget v0, p0, Ldji/pilot/fpv/control/s;->u:F

    iput v0, p0, Ldji/pilot/fpv/control/s;->w:F

    .line 174
    iget v0, p0, Ldji/pilot/fpv/control/s;->v:F

    iput v0, p0, Ldji/pilot/fpv/control/s;->x:F

    .line 176
    iget-object v0, p0, Ldji/pilot/fpv/control/s;->D:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    iget-object v0, p0, Ldji/pilot/fpv/control/s;->I:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    iget-object v0, p0, Ldji/pilot/fpv/control/s;->A:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    iget-object v0, p0, Ldji/pilot/fpv/control/s;->y:Ldji/gs/views/EventView;

    invoke-virtual {v0, v5}, Ldji/gs/views/EventView;->isDisPatchTouchEvent(Z)V

    .line 181
    iget-object v0, p0, Ldji/pilot/fpv/control/s;->A:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-direct {p0, v0, v5}, Ldji/pilot/fpv/control/s;->a(Landroid/widget/RelativeLayout;Z)V

    .line 183
    iget-object v0, p0, Ldji/pilot/fpv/control/s;->B:Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/pilot/fpv/control/s;->G:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 184
    iget-object v0, p0, Ldji/pilot/fpv/control/s;->A:Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/pilot/fpv/control/s;->H:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 186
    iget-object v0, p0, Ldji/pilot/fpv/control/s;->N:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Ldji/pilot/fpv/control/s;->k:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 187
    iget-object v0, p0, Ldji/pilot/fpv/control/s;->N:Landroid/animation/ValueAnimator;

    iget v1, p0, Ldji/pilot/fpv/control/s;->m:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 188
    iget-object v0, p0, Ldji/pilot/fpv/control/s;->N:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Ldji/pilot/fpv/control/s;->O:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 190
    iget-object v0, p0, Ldji/pilot/fpv/control/s;->B:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput-object v0, p0, Ldji/pilot/fpv/control/s;->t:Landroid/widget/RelativeLayout$LayoutParams;

    .line 191
    invoke-direct {p0}, Ldji/pilot/fpv/control/s;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 192
    iget-object v0, p0, Ldji/pilot/fpv/control/s;->A:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput-object v0, p0, Ldji/pilot/fpv/control/s;->s:Landroid/widget/RelativeLayout$LayoutParams;

    .line 193
    iget-object v0, p0, Ldji/pilot/fpv/control/s;->s:Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Ldji/pilot/fpv/control/s;->a:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 194
    iget-object v0, p0, Ldji/pilot/fpv/control/s;->s:Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Ldji/pilot/fpv/control/s;->b:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 195
    iget-object v0, p0, Ldji/pilot/fpv/control/s;->s:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p0, v0}, Ldji/pilot/fpv/control/s;->a(Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 196
    iget-object v0, p0, Ldji/pilot/fpv/control/s;->A:Ldji/publics/DJIUI/DJIRelativeLayout;

    iget-object v1, p0, Ldji/pilot/fpv/control/s;->s:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 202
    :goto_1
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 203
    new-array v0, v5, [Ljava/lang/String;

    const-string/jumbo v1, "Mode"

    aput-object v1, v0, v4

    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->f(Ldji/sdksharedlib/c/d;[Ljava/lang/String;)V

    .line 205
    instance-of v0, p1, Ldji/pilot2/simulator/DJISimulatorActivity;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ldji/pilot/fpv/control/s;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 206
    iput-boolean v5, p0, Ldji/pilot/fpv/control/s;->K:Z

    .line 207
    invoke-virtual {p0, v4}, Ldji/pilot/fpv/control/s;->a(Z)V

    .line 208
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/control/s$a;->f:Ldji/pilot/fpv/control/s$a;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 209
    invoke-static {p1}, Ldji/pilot/dji_groundstation/controller/a;->getInstance(Landroid/content/Context;)Ldji/pilot/dji_groundstation/controller/a;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldji/pilot/dji_groundstation/controller/a;->b(Z)V

    .line 212
    :cond_0
    invoke-static {}, Ldji/c/a;->getInstance()Ldji/c/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/c/a;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 213
    invoke-virtual {p0, v4}, Ldji/pilot/fpv/control/s;->a(Z)V

    .line 214
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/control/s$a;->f:Ldji/pilot/fpv/control/s$a;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 215
    invoke-static {p1}, Ldji/pilot/dji_groundstation/controller/a;->getInstance(Landroid/content/Context;)Ldji/pilot/dji_groundstation/controller/a;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldji/pilot/dji_groundstation/controller/a;->b(Z)V

    .line 224
    :goto_2
    return-void

    .line 160
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/control/s;->A:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJIRelativeLayout;->setPivotX(F)V

    .line 161
    iget-object v0, p0, Ldji/pilot/fpv/control/s;->A:Ldji/publics/DJIUI/DJIRelativeLayout;

    sget v1, Ldji/pilot/fpv/activity/DJIPreviewActivity;->screenHeight:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->setPivotY(F)V

    .line 162
    iget-object v0, p0, Ldji/pilot/fpv/control/s;->B:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJIRelativeLayout;->setPivotX(F)V

    .line 163
    iget-object v0, p0, Ldji/pilot/fpv/control/s;->B:Ldji/publics/DJIUI/DJIRelativeLayout;

    sget v1, Ldji/pilot/fpv/activity/DJIPreviewActivity;->screenHeight:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->setPivotY(F)V

    goto/16 :goto_0

    .line 198
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/control/s;->A:Ldji/publics/DJIUI/DJIRelativeLayout;

    iget v1, p0, Ldji/pilot/fpv/control/s;->w:F

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->setScaleX(F)V

    .line 199
    iget-object v0, p0, Ldji/pilot/fpv/control/s;->A:Ldji/publics/DJIUI/DJIRelativeLayout;

    iget v1, p0, Ldji/pilot/fpv/control/s;->x:F

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->setScaleY(F)V

    goto :goto_1

    .line 217
    :cond_3
    iget-object v0, p0, Ldji/pilot/fpv/control/s;->P:Landroid/os/Handler;

    new-instance v1, Ldji/pilot/fpv/control/s$1;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/control/s$1;-><init>(Ldji/pilot/fpv/control/s;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2
.end method

.method private a(Landroid/view/View;Z)V
    .locals 6

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    .line 503
    if-eqz p2, :cond_0

    .line 504
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Ldji/pilot/fpv/control/s;->l:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/control/s;->k:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 505
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 510
    :goto_0
    return-void

    .line 507
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Ldji/pilot/fpv/control/s;->l:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/control/s;->k:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 508
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0
.end method

.method private a(Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 1

    .prologue
    .line 824
    sget v0, Ldji/pilot/fpv/control/s;->c:I

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 825
    iget-boolean v0, p0, Ldji/pilot/fpv/control/s;->f:Z

    if-eqz v0, :cond_2

    .line 826
    invoke-static {}, Ldji/pilot/publics/util/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/publics/util/a;->k(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 827
    :cond_0
    sget v0, Ldji/pilot/fpv/control/s;->c:I

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 834
    :goto_0
    return-void

    .line 829
    :cond_1
    sget v0, Ldji/pilot/fpv/control/s;->c:I

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    goto :goto_0

    .line 832
    :cond_2
    sget v0, Ldji/pilot/fpv/control/s;->c:I

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto :goto_0
.end method

.method private a(Landroid/widget/RelativeLayout;Z)V
    .locals 2

    .prologue
    .line 269
    if-eqz p2, :cond_0

    .line 270
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getId()I

    move-result v0

    const v1, 0x7f0a0674

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Ldji/pilot/fpv/control/s;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 282
    :cond_0
    :goto_0
    return-void

    .line 273
    :cond_1
    iget-boolean v0, p0, Ldji/pilot/fpv/control/s;->J:Z

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot/fpv/control/s;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Ldji/pilot/fpv/control/s;->m()V

    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/control/s;F)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0, p1}, Ldji/pilot/fpv/control/s;->a(F)V

    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/control/s;Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0, p1}, Ldji/pilot/fpv/control/s;->a(Landroid/widget/RelativeLayout$LayoutParams;)V

    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/control/s;Landroid/widget/RelativeLayout;Z)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0, p1, p2}, Ldji/pilot/fpv/control/s;->a(Landroid/widget/RelativeLayout;Z)V

    return-void
.end method

.method private b(Z)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 313
    invoke-static {}, Ldji/c/a;->getInstance()Ldji/c/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/c/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 429
    :cond_0
    :goto_0
    return-void

    .line 317
    :cond_1
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v3, Ldji/pilot/fpv/control/s$a;->e:Ldji/pilot/fpv/control/s$a;

    invoke-virtual {v0, v3}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 319
    sget-boolean v0, Ldji/pilot/fpv/control/s;->e:Z

    if-nez v0, :cond_7

    move v0, v1

    :goto_1
    sput-boolean v0, Ldji/pilot/fpv/control/s;->e:Z

    .line 320
    sget-boolean v0, Ldji/pilot/fpv/control/s;->e:Z

    if-eqz v0, :cond_8

    .line 321
    iget-object v0, p0, Ldji/pilot/fpv/control/s;->B:Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/pilot/fpv/control/s;->G:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 322
    iget-object v0, p0, Ldji/pilot/fpv/control/s;->A:Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/pilot/fpv/control/s;->H:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 328
    :goto_2
    invoke-direct {p0}, Ldji/pilot/fpv/control/s;->j()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 330
    sget-boolean v0, Ldji/pilot/fpv/control/s;->e:Z

    if-eqz v0, :cond_9

    .line 332
    iget-object v0, p0, Ldji/pilot/fpv/control/s;->B:Ldji/publics/DJIUI/DJIRelativeLayout;

    iget v3, p0, Ldji/pilot/fpv/control/s;->w:F

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJIRelativeLayout;->setScaleX(F)V

    .line 333
    iget-object v0, p0, Ldji/pilot/fpv/control/s;->B:Ldji/publics/DJIUI/DJIRelativeLayout;

    iget v3, p0, Ldji/pilot/fpv/control/s;->x:F

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJIRelativeLayout;->setScaleY(F)V

    .line 335
    iget-object v0, p0, Ldji/pilot/fpv/control/s;->t:Landroid/widget/RelativeLayout$LayoutParams;

    sget v3, Ldji/pilot/fpv/activity/DJIPreviewActivity;->screenWidth:I

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 336
    iget-object v0, p0, Ldji/pilot/fpv/control/s;->t:Landroid/widget/RelativeLayout$LayoutParams;

    sget v3, Ldji/pilot/fpv/activity/DJIPreviewActivity;->screenHeight:I

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 337
    iget-object v0, p0, Ldji/pilot/fpv/control/s;->t:Landroid/widget/RelativeLayout$LayoutParams;

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 338
    iget-object v0, p0, Ldji/pilot/fpv/control/s;->t:Landroid/widget/RelativeLayout$LayoutParams;

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 339
    iget-object v0, p0, Ldji/pilot/fpv/control/s;->t:Landroid/widget/RelativeLayout$LayoutParams;

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 340
    iget-object v0, p0, Ldji/pilot/fpv/control/s;->B:Ldji/publics/DJIUI/DJIRelativeLayout;

    iget-object v3, p0, Ldji/pilot/fpv/control/s;->t:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJIRelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 342
    iget-object v0, p0, Ldji/pilot/fpv/control/s;->B:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 343
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v3, p0, Ldji/pilot/fpv/control/s;->m:I

    int-to-long v4, v3

    .line 344
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v3, p0, Ldji/pilot/fpv/control/s;->k:Landroid/animation/TimeInterpolator;

    .line 345
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 346
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 348
    invoke-static {}, Ldji/pilot/publics/util/a;->e()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v6}, Ldji/pilot/publics/util/a;->k(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/control/s;->F:Ldji/pilot/in2/sfpv/SFpvFrameLayout;

    if-eqz v0, :cond_3

    .line 350
    iget-object v0, p0, Ldji/pilot/fpv/control/s;->F:Ldji/pilot/in2/sfpv/SFpvFrameLayout;

    new-instance v3, Ldji/pilot/fpv/control/s$4;

    invoke-direct {v3, p0}, Ldji/pilot/fpv/control/s$4;-><init>(Ldji/pilot/fpv/control/s;)V

    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v3, v4, v5}, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 405
    :cond_3
    :goto_3
    iget-object v0, p0, Ldji/pilot/fpv/control/s;->G:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-direct {p0, v0, v2}, Ldji/pilot/fpv/control/s;->a(Landroid/widget/RelativeLayout;Z)V

    .line 407
    iget-object v0, p0, Ldji/pilot/fpv/control/s;->P:Landroid/os/Handler;

    const/4 v3, 0x2

    iget v4, p0, Ldji/pilot/fpv/control/s;->m:I

    add-int/lit8 v4, v4, 0x64

    int-to-long v4, v4

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 409
    sget-boolean v0, Ldji/pilot/fpv/control/s;->e:Z

    if-eqz v0, :cond_c

    .line 410
    invoke-static {}, Ldji/c/a;->getInstance()Ldji/c/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/c/a;->b()Z

    move-result v0

    if-nez v0, :cond_4

    .line 411
    iget-object v0, p0, Ldji/pilot/fpv/control/s;->C:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->show()V

    .line 419
    :cond_4
    :goto_4
    iget-object v0, p0, Ldji/pilot/fpv/control/s;->y:Ldji/gs/views/EventView;

    if-nez v0, :cond_5

    .line 420
    iget-object v0, p0, Ldji/pilot/fpv/control/s;->L:Landroid/view/View;

    const v3, 0x7f0a0959

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/gs/views/EventView;

    iput-object v0, p0, Ldji/pilot/fpv/control/s;->y:Ldji/gs/views/EventView;

    .line 422
    :cond_5
    iget-object v0, p0, Ldji/pilot/fpv/control/s;->y:Ldji/gs/views/EventView;

    if-eqz v0, :cond_6

    .line 423
    iget-object v0, p0, Ldji/pilot/fpv/control/s;->y:Ldji/gs/views/EventView;

    sget-boolean v3, Ldji/pilot/fpv/control/s;->e:Z

    invoke-virtual {v0, v3}, Ldji/gs/views/EventView;->isDisPatchTouchEvent(Z)V

    .line 425
    :cond_6
    iget-object v0, p0, Ldji/pilot/fpv/control/s;->P:Landroid/os/Handler;

    iget v3, p0, Ldji/pilot/fpv/control/s;->m:I

    int-to-long v4, v3

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 426
    iget-object v0, p0, Ldji/pilot/fpv/control/s;->P:Landroid/os/Handler;

    iget v1, p0, Ldji/pilot/fpv/control/s;->m:I

    add-int/lit16 v1, v1, 0x96

    int-to-long v4, v1

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 428
    if-eqz p1, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/control/s;->h:Ldji/pilot/fpv/control/s$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/control/s;->h:Ldji/pilot/fpv/control/s$c;

    sget-boolean v1, Ldji/pilot/fpv/control/s;->e:Z

    invoke-interface {v0, v1}, Ldji/pilot/fpv/control/s$c;->a(Z)V

    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 319
    goto/16 :goto_1

    .line 324
    :cond_8
    iget-object v0, p0, Ldji/pilot/fpv/control/s;->A:Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/pilot/fpv/control/s;->G:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 325
    iget-object v0, p0, Ldji/pilot/fpv/control/s;->B:Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/pilot/fpv/control/s;->H:Ldji/publics/DJIUI/DJIRelativeLayout;

    goto/16 :goto_2

    .line 362
    :cond_9
    iget-object v0, p0, Ldji/pilot/fpv/control/s;->A:Ldji/publics/DJIUI/DJIRelativeLayout;

    iget v3, p0, Ldji/pilot/fpv/control/s;->w:F

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJIRelativeLayout;->setScaleX(F)V

    .line 363
    iget-object v0, p0, Ldji/pilot/fpv/control/s;->A:Ldji/publics/DJIUI/DJIRelativeLayout;

    iget v3, p0, Ldji/pilot/fpv/control/s;->x:F

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJIRelativeLayout;->setScaleY(F)V

    .line 365
    iget-object v0, p0, Ldji/pilot/fpv/control/s;->s:Landroid/widget/RelativeLayout$LayoutParams;

    sget v3, Ldji/pilot/fpv/activity/DJIPreviewActivity;->screenWidth:I

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 366
    iget-object v0, p0, Ldji/pilot/fpv/control/s;->s:Landroid/widget/RelativeLayout$LayoutParams;

    sget v3, Ldji/pilot/fpv/activity/DJIPreviewActivity;->screenHeight:I

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 367
    iget-object v0, p0, Ldji/pilot/fpv/control/s;->s:Landroid/widget/RelativeLayout$LayoutParams;

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 368
    iget-object v0, p0, Ldji/pilot/fpv/control/s;->s:Landroid/widget/RelativeLayout$LayoutParams;

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 369
    iget-object v0, p0, Ldji/pilot/fpv/control/s;->s:Landroid/widget/RelativeLayout$LayoutParams;

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 370
    iget-object v0, p0, Ldji/pilot/fpv/control/s;->A:Ldji/publics/DJIUI/DJIRelativeLayout;

    iget-object v3, p0, Ldji/pilot/fpv/control/s;->s:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJIRelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 372
    iget-object v0, p0, Ldji/pilot/fpv/control/s;->A:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v3, p0, Ldji/pilot/fpv/control/s;->M:Landroid/animation/AnimatorListenerAdapter;

    .line 373
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v3, p0, Ldji/pilot/fpv/control/s;->m:I

    int-to-long v4, v3

    .line 374
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v3, p0, Ldji/pilot/fpv/control/s;->k:Landroid/animation/TimeInterpolator;

    .line 375
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 376
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 392
    invoke-static {}, Ldji/pilot/publics/util/a;->e()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v6}, Ldji/pilot/publics/util/a;->k(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_a
    iget-object v0, p0, Ldji/pilot/fpv/control/s;->F:Ldji/pilot/in2/sfpv/SFpvFrameLayout;

    if-eqz v0, :cond_3

    .line 394
    iget-object v0, p0, Ldji/pilot/fpv/control/s;->F:Ldji/pilot/in2/sfpv/SFpvFrameLayout;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->setVisibility(I)V

    goto/16 :goto_3

    .line 398
    :cond_b
    iget-object v0, p0, Ldji/pilot/fpv/control/s;->G:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v3, p0, Ldji/pilot/fpv/control/s;->M:Landroid/animation/AnimatorListenerAdapter;

    .line 399
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v3, p0, Ldji/pilot/fpv/control/s;->m:I

    int-to-long v4, v3

    .line 400
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v3, p0, Ldji/pilot/fpv/control/s;->k:Landroid/animation/TimeInterpolator;

    .line 401
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 402
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_3

    .line 414
    :cond_c
    iget-object v0, p0, Ldji/pilot/fpv/control/s;->C:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->hide()V

    .line 417
    const-string/jumbo v0, "v2_deivce_map_open"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->c(Ljava/lang/String;)V

    goto/16 :goto_4
.end method

.method static synthetic b(Ldji/pilot/fpv/control/s;)Z
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Ldji/pilot/fpv/control/s;->j()Z

    move-result v0

    return v0
.end method

.method static synthetic c(Ldji/pilot/fpv/control/s;)Ldji/pilot/in2/sfpv/SFpvFrameLayout;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Ldji/pilot/fpv/control/s;->F:Ldji/pilot/in2/sfpv/SFpvFrameLayout;

    return-object v0
.end method

.method private c(Z)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 513
    invoke-direct {p0}, Ldji/pilot/fpv/control/s;->k()V

    .line 514
    if-eqz p1, :cond_3

    .line 515
    iget-object v0, p0, Ldji/pilot/fpv/control/s;->D:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 516
    iget-object v0, p0, Ldji/pilot/fpv/control/s;->D:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Ldji/pilot/fpv/control/s;->l:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/control/s;->k:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/control/s$5;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/control/s$5;-><init>(Ldji/pilot/fpv/control/s;)V

    .line 517
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 538
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 539
    iget-boolean v0, p0, Ldji/pilot/fpv/control/s;->J:Z

    if-nez v0, :cond_0

    .line 540
    iget-object v0, p0, Ldji/pilot/fpv/control/s;->D:Ldji/publics/DJIUI/DJIImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setEnabled(Z)V

    .line 541
    iget-object v0, p0, Ldji/pilot/fpv/control/s;->D:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 543
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/control/s;->D:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 583
    :goto_0
    sget-boolean v0, Ldji/pilot/fpv/control/s;->e:Z

    if-eqz v0, :cond_6

    .line 584
    iget-object v0, p0, Ldji/pilot/fpv/control/s;->y:Ldji/gs/views/EventView;

    if-nez v0, :cond_1

    .line 585
    iget-object v0, p0, Ldji/pilot/fpv/control/s;->L:Landroid/view/View;

    const v1, 0x7f0a0959

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/gs/views/EventView;

    iput-object v0, p0, Ldji/pilot/fpv/control/s;->y:Ldji/gs/views/EventView;

    .line 587
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/control/s;->y:Ldji/gs/views/EventView;

    if-eqz v0, :cond_2

    .line 588
    iget-object v0, p0, Ldji/pilot/fpv/control/s;->y:Ldji/gs/views/EventView;

    invoke-virtual {v0, p1}, Ldji/gs/views/EventView;->isDisPatchTouchEvent(Z)V

    .line 595
    :cond_2
    :goto_1
    iget-object v0, p0, Ldji/pilot/fpv/control/s;->z:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-direct {p0, v0, p1}, Ldji/pilot/fpv/control/s;->a(Landroid/view/View;Z)V

    .line 597
    return-void

    .line 546
    :cond_3
    iget-object v0, p0, Ldji/pilot/fpv/control/s;->z:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->getWidth()I

    move-result v0

    iget-object v1, p0, Ldji/pilot/fpv/control/s;->D:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJIImageView;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 547
    iget-object v1, p0, Ldji/pilot/fpv/control/s;->z:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->getHeight()I

    move-result v1

    iget-object v2, p0, Ldji/pilot/fpv/control/s;->D:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJIImageView;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 548
    iget-boolean v2, p0, Ldji/pilot/fpv/control/s;->J:Z

    if-nez v2, :cond_4

    .line 549
    neg-float v0, v0

    .line 551
    :cond_4
    iget-object v2, p0, Ldji/pilot/fpv/control/s;->H:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJIRelativeLayout;->go()V

    .line 552
    iget-object v2, p0, Ldji/pilot/fpv/control/s;->D:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJIImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget v3, p0, Ldji/pilot/fpv/control/s;->l:I

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/fpv/control/s;->k:Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v3, Ldji/pilot/fpv/control/s$6;

    invoke-direct {v3, p0}, Ldji/pilot/fpv/control/s$6;-><init>(Ldji/pilot/fpv/control/s;)V

    .line 553
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 573
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 574
    iget-boolean v0, p0, Ldji/pilot/fpv/control/s;->J:Z

    if-nez v0, :cond_5

    .line 575
    iget-object v0, p0, Ldji/pilot/fpv/control/s;->D:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v7}, Ldji/publics/DJIUI/DJIImageView;->setEnabled(Z)V

    .line 576
    iget-object v0, p0, Ldji/pilot/fpv/control/s;->D:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 577
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/control/s$a;->f:Ldji/pilot/fpv/control/s$a;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 578
    iget-object v0, p0, Ldji/pilot/fpv/control/s;->z:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/dji_groundstation/controller/a;->getInstance(Landroid/content/Context;)Ldji/pilot/dji_groundstation/controller/a;

    move-result-object v0

    invoke-virtual {v0, v7}, Ldji/pilot/dji_groundstation/controller/a;->b(Z)V

    .line 580
    :cond_5
    iget-object v0, p0, Ldji/pilot/fpv/control/s;->D:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_0

    .line 591
    :cond_6
    iget-object v0, p0, Ldji/pilot/fpv/control/s;->B:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJIRelativeLayout;->setClickable(Z)V

    goto/16 :goto_1
.end method

.method public static c()Z
    .locals 1

    .prologue
    .line 432
    sget-boolean v0, Ldji/pilot/fpv/control/s;->e:Z

    return v0
.end method

.method static synthetic d(Ldji/pilot/fpv/control/s;)Z
    .locals 1

    .prologue
    .line 66
    iget-boolean v0, p0, Ldji/pilot/fpv/control/s;->J:Z

    return v0
.end method

.method static synthetic e(Ldji/pilot/fpv/control/s;)Ldji/publics/DJIUI/DJIImageView;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Ldji/pilot/fpv/control/s;->D:Ldji/publics/DJIUI/DJIImageView;

    return-object v0
.end method

.method static synthetic f(Ldji/pilot/fpv/control/s;)Ldji/publics/DJIUI/DJIRelativeLayout;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Ldji/pilot/fpv/control/s;->C:Ldji/publics/DJIUI/DJIRelativeLayout;

    return-object v0
.end method

.method static synthetic g(Ldji/pilot/fpv/control/s;)Ldji/publics/DJIUI/DJIRelativeLayout;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Ldji/pilot/fpv/control/s;->H:Ldji/publics/DJIUI/DJIRelativeLayout;

    return-object v0
.end method

.method static synthetic h(Ldji/pilot/fpv/control/s;)Ldji/publics/DJIUI/DJIRelativeLayout;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Ldji/pilot/fpv/control/s;->z:Ldji/publics/DJIUI/DJIRelativeLayout;

    return-object v0
.end method

.method static synthetic i(Ldji/pilot/fpv/control/s;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Ldji/pilot/fpv/control/s;->l()V

    return-void
.end method

.method static synthetic i()Z
    .locals 1

    .prologue
    .line 66
    sget-boolean v0, Ldji/pilot/fpv/control/s;->e:Z

    return v0
.end method

.method static synthetic j(Ldji/pilot/fpv/control/s;)Ldji/publics/DJIUI/DJIRelativeLayout;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Ldji/pilot/fpv/control/s;->A:Ldji/publics/DJIUI/DJIRelativeLayout;

    return-object v0
.end method

.method private j()Z
    .locals 1

    .prologue
    .line 227
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic k(Ldji/pilot/fpv/control/s;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Ldji/pilot/fpv/control/s;->s:Landroid/widget/RelativeLayout$LayoutParams;

    return-object v0
.end method

.method private k()V
    .locals 2

    .prologue
    .line 231
    iget-boolean v0, p0, Ldji/pilot/fpv/control/s;->r:Z

    if-eqz v0, :cond_0

    .line 241
    :goto_0
    return-void

    .line 232
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/control/s;->z:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->getWidth()I

    move-result v0

    if-eqz v0, :cond_1

    .line 233
    iget-boolean v0, p0, Ldji/pilot/fpv/control/s;->J:Z

    if-eqz v0, :cond_2

    .line 234
    iget-object v0, p0, Ldji/pilot/fpv/control/s;->z:Ldji/publics/DJIUI/DJIRelativeLayout;

    iget-object v1, p0, Ldji/pilot/fpv/control/s;->z:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->setPivotX(F)V

    .line 238
    :goto_1
    iget-object v0, p0, Ldji/pilot/fpv/control/s;->z:Ldji/publics/DJIUI/DJIRelativeLayout;

    iget-object v1, p0, Ldji/pilot/fpv/control/s;->z:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->setPivotY(F)V

    .line 240
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/fpv/control/s;->r:Z

    goto :goto_0

    .line 236
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/control/s;->z:Ldji/publics/DJIUI/DJIRelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->setPivotX(F)V

    goto :goto_1
.end method

.method static synthetic l(Ldji/pilot/fpv/control/s;)Ldji/publics/DJIUI/DJIRelativeLayout;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Ldji/pilot/fpv/control/s;->B:Ldji/publics/DJIUI/DJIRelativeLayout;

    return-object v0
.end method

.method private l()V
    .locals 7

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v3, 0x0

    .line 244
    iget-object v0, p0, Ldji/pilot/fpv/control/s;->o:[I

    aget v0, v0, v3

    if-nez v0, :cond_0

    .line 245
    iget-object v0, p0, Ldji/pilot/fpv/control/s;->o:[I

    sget v1, Ldji/pilot/fpv/activity/DJIPreviewActivity;->screenWidth:I

    int-to-float v1, v1

    mul-float/2addr v1, v6

    div-float/2addr v1, v4

    float-to-int v1, v1

    aput v1, v0, v3

    .line 246
    iget-object v0, p0, Ldji/pilot/fpv/control/s;->o:[I

    sget v1, Ldji/pilot/fpv/activity/DJIPreviewActivity;->screenHeight:I

    int-to-float v1, v1

    mul-float/2addr v1, v6

    div-float/2addr v1, v4

    float-to-int v1, v1

    aput v1, v0, v5

    .line 247
    iget-boolean v0, p0, Ldji/pilot/fpv/control/s;->J:Z

    if-eqz v0, :cond_1

    .line 248
    iget-object v0, p0, Ldji/pilot/fpv/control/s;->p:[I

    sget v1, Ldji/pilot/fpv/activity/DJIPreviewActivity;->screenWidth:I

    int-to-float v1, v1

    iget v2, p0, Ldji/pilot/fpv/control/s;->w:F

    div-float/2addr v2, v4

    sub-float v2, v6, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    aput v1, v0, v3

    .line 252
    :goto_0
    iget-object v0, p0, Ldji/pilot/fpv/control/s;->p:[I

    sget v1, Ldji/pilot/fpv/activity/DJIPreviewActivity;->screenHeight:I

    int-to-float v1, v1

    iget v2, p0, Ldji/pilot/fpv/control/s;->x:F

    div-float/2addr v2, v4

    sub-float v2, v6, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    aput v1, v0, v5

    .line 253
    iget-object v0, p0, Ldji/pilot/fpv/control/s;->q:[I

    sget v1, Ldji/pilot/fpv/control/s;->a:I

    div-int/lit8 v1, v1, 0x2

    aput v1, v0, v3

    .line 254
    iget-object v0, p0, Ldji/pilot/fpv/control/s;->q:[I

    sget v1, Ldji/pilot/fpv/control/s;->b:I

    div-int/lit8 v1, v1, 0x2

    aput v1, v0, v5

    .line 257
    :cond_0
    sget-boolean v0, Ldji/pilot/fpv/control/s;->e:Z

    if-eqz v0, :cond_2

    .line 261
    iget-object v0, p0, Ldji/pilot/fpv/control/s;->n:Ldji/pilot/fpv/control/l;

    iget-object v1, p0, Ldji/pilot/fpv/control/s;->q:[I

    aget v1, v1, v3

    iget-object v2, p0, Ldji/pilot/fpv/control/s;->q:[I

    aget v2, v2, v5

    invoke-virtual {v0, v1, v2}, Ldji/pilot/fpv/control/l;->a(II)V

    .line 266
    :goto_1
    return-void

    .line 250
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/control/s;->p:[I

    sget v1, Ldji/pilot/fpv/activity/DJIPreviewActivity;->screenWidth:I

    int-to-float v1, v1

    iget v2, p0, Ldji/pilot/fpv/control/s;->w:F

    div-float/2addr v2, v4

    mul-float/2addr v1, v2

    float-to-int v1, v1

    aput v1, v0, v3

    goto :goto_0

    .line 264
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/control/s;->n:Ldji/pilot/fpv/control/l;

    iget-object v1, p0, Ldji/pilot/fpv/control/s;->o:[I

    aget v1, v1, v3

    iget-object v2, p0, Ldji/pilot/fpv/control/s;->o:[I

    aget v2, v2, v5

    invoke-virtual {v0, v1, v2}, Ldji/pilot/fpv/control/l;->a(II)V

    goto :goto_1
.end method

.method static synthetic m(Ldji/pilot/fpv/control/s;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Ldji/pilot/fpv/control/s;->t:Landroid/widget/RelativeLayout$LayoutParams;

    return-object v0
.end method

.method private m()V
    .locals 1

    .prologue
    .line 481
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/publics/util/k;->b(Ldji/common/remotecontroller/RCMode;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 490
    :goto_0
    return-void

    .line 485
    :cond_0
    sget-boolean v0, Ldji/pilot/fpv/control/s;->e:Z

    if-eqz v0, :cond_1

    .line 486
    invoke-virtual {p0}, Ldji/pilot/fpv/control/s;->b()V

    .line 489
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/control/s;->D:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->performClick()Z

    goto :goto_0
.end method

.method static synthetic n(Ldji/pilot/fpv/control/s;)F
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Ldji/pilot/fpv/control/s;->w:F

    return v0
.end method

.method private n()V
    .locals 7

    .prologue
    .line 727
    iget-object v0, p0, Ldji/pilot/fpv/control/s;->z:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "location_mode"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 729
    if-nez v0, :cond_0

    .line 730
    iget-object v0, p0, Ldji/pilot/fpv/control/s;->z:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f09012e

    const v2, 0x7f0905df

    const v3, 0x7f09010d

    new-instance v4, Ldji/pilot/fpv/control/s$8;

    invoke-direct {v4, p0}, Ldji/pilot/fpv/control/s$8;-><init>(Ldji/pilot/fpv/control/s;)V

    const v5, 0x7f090115

    new-instance v6, Ldji/pilot/fpv/control/s$9;

    invoke-direct {v6, p0}, Ldji/pilot/fpv/control/s$9;-><init>(Ldji/pilot/fpv/control/s;)V

    invoke-static/range {v0 .. v6}, Ldji/pilot/publics/widget/b;->a(Landroid/content/Context;IIILandroid/content/DialogInterface$OnClickListener;ILandroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/b;

    move-result-object v0

    .line 751
    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->show()V

    .line 753
    :cond_0
    return-void
.end method

.method static synthetic o(Ldji/pilot/fpv/control/s;)F
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Ldji/pilot/fpv/control/s;->x:F

    return v0
.end method

.method static synthetic p(Ldji/pilot/fpv/control/s;)F
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Ldji/pilot/fpv/control/s;->u:F

    return v0
.end method

.method static synthetic q(Ldji/pilot/fpv/control/s;)F
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Ldji/pilot/fpv/control/s;->v:F

    return v0
.end method

.method static synthetic r(Ldji/pilot/fpv/control/s;)Landroid/view/View;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Ldji/pilot/fpv/control/s;->E:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 132
    invoke-static {p0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;)V

    .line 133
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 134
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/fpv/control/s;->y:Ldji/gs/views/EventView;

    .line 135
    return-void
.end method

.method public a(Ldji/pilot/fpv/control/l;)V
    .locals 0

    .prologue
    .line 285
    iput-object p1, p0, Ldji/pilot/fpv/control/s;->n:Ldji/pilot/fpv/control/l;

    .line 286
    invoke-direct {p0}, Ldji/pilot/fpv/control/s;->l()V

    .line 287
    return-void
.end method

.method public a(Ldji/pilot/fpv/control/s$c;)V
    .locals 0

    .prologue
    .line 436
    iput-object p1, p0, Ldji/pilot/fpv/control/s;->h:Ldji/pilot/fpv/control/s$c;

    .line 437
    return-void
.end method

.method public a(Ldji/pilot/in2/sfpv/SFpvFrameLayout;)V
    .locals 0

    .prologue
    .line 837
    iput-object p1, p0, Ldji/pilot/fpv/control/s;->F:Ldji/pilot/in2/sfpv/SFpvFrameLayout;

    .line 838
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 600
    sget-boolean v0, Ldji/pilot/fpv/control/s;->e:Z

    if-eqz v0, :cond_2

    .line 605
    :cond_0
    :goto_0
    iget-object v0, p0, Ldji/pilot/fpv/control/s;->D:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->hide()V

    .line 606
    iget-object v0, p0, Ldji/pilot/fpv/control/s;->z:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->hide()V

    .line 607
    iget-object v0, p0, Ldji/pilot/fpv/control/s;->E:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 608
    iget-object v0, p0, Ldji/pilot/fpv/control/s;->E:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 610
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/control/s;->H:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->hide()V

    .line 611
    iget-object v0, p0, Ldji/pilot/fpv/control/s;->C:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->hide()V

    .line 612
    return-void

    .line 602
    :cond_2
    if-nez p1, :cond_0

    .line 603
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldji/pilot/fpv/control/s;->b(Z)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 290
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldji/pilot/fpv/control/s;->b(Z)V

    .line 291
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 495
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 500
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 616
    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/logic/c/b;->a(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 617
    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/logic/c/b;->b(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 654
    :cond_0
    :goto_0
    return-void

    .line 621
    :cond_1
    invoke-static {}, Ldji/c/a;->getInstance()Ldji/c/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/c/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 625
    iget-boolean v0, p0, Ldji/pilot/fpv/control/s;->K:Z

    if-nez v0, :cond_0

    .line 633
    iget-boolean v0, p0, Ldji/pilot/fpv/control/s;->J:Z

    if-eqz v0, :cond_5

    .line 634
    iget-object v0, p0, Ldji/pilot/fpv/control/s;->D:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 640
    :cond_2
    :goto_1
    iget-object v0, p0, Ldji/pilot/fpv/control/s;->z:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->show()V

    .line 641
    iget-object v0, p0, Ldji/pilot/fpv/control/s;->E:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 642
    iget-object v0, p0, Ldji/pilot/fpv/control/s;->E:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 644
    :cond_3
    iget-boolean v0, p0, Ldji/pilot/fpv/control/s;->d:Z

    if-nez v0, :cond_0

    .line 647
    sget-boolean v0, Ldji/pilot/fpv/control/s;->e:Z

    if-eqz v0, :cond_4

    .line 648
    invoke-static {}, Ldji/c/a;->getInstance()Ldji/c/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/c/a;->b()Z

    move-result v0

    if-nez v0, :cond_4

    .line 649
    iget-object v0, p0, Ldji/pilot/fpv/control/s;->C:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->show()V

    .line 652
    :cond_4
    iget-object v0, p0, Ldji/pilot/fpv/control/s;->H:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->show()V

    goto :goto_0

    .line 636
    :cond_5
    iget-object v0, p0, Ldji/pilot/fpv/control/s;->D:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    .line 637
    iget-object v0, p0, Ldji/pilot/fpv/control/s;->D:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    goto :goto_1
.end method

.method public g()V
    .locals 1

    .prologue
    .line 657
    sget-boolean v0, Ldji/pilot/fpv/control/s;->e:Z

    if-eqz v0, :cond_0

    .line 658
    invoke-static {}, Ldji/c/a;->getInstance()Ldji/c/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/c/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 659
    iget-object v0, p0, Ldji/pilot/fpv/control/s;->C:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->show()V

    .line 662
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/control/s;->H:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->show()V

    .line 663
    return-void
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 687
    iget-object v0, p0, Ldji/pilot/fpv/control/s;->H:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->isShown()Z

    move-result v0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 448
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 475
    :cond_0
    :goto_0
    return-void

    .line 451
    :sswitch_0
    invoke-static {}, Ldji/pilot2/simulator/f;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 452
    new-instance v0, Ldji/pilot/fpv/model/p$c$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a;-><init>()V

    .line 453
    sget-object v1, Ldji/pilot/fpv/model/p$c$c;->b:Ldji/pilot/fpv/model/p$c$c;

    iput-object v1, v0, Ldji/pilot/fpv/model/p$c$a;->a:Ldji/pilot/fpv/model/p$c$c;

    .line 454
    const v1, 0x7f091470

    iput v1, v0, Ldji/pilot/fpv/model/p$c$a;->c:I

    .line 455
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0

    .line 459
    :cond_1
    invoke-static {}, Ldji/pilot/fpv/control/s;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 460
    invoke-virtual {p0}, Ldji/pilot/fpv/control/s;->b()V

    .line 461
    invoke-direct {p0}, Ldji/pilot/fpv/control/s;->n()V

    goto :goto_0

    .line 465
    :sswitch_1
    iget-boolean v0, p0, Ldji/pilot/fpv/control/s;->g:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Ldji/pilot/fpv/control/s;->g:Z

    .line 466
    iget-boolean v0, p0, Ldji/pilot/fpv/control/s;->g:Z

    invoke-direct {p0, v0}, Ldji/pilot/fpv/control/s;->c(Z)V

    .line 467
    const-string/jumbo v0, "v2_deivce_map_hide"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 465
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 470
    :sswitch_2
    iget-object v0, p0, Ldji/pilot/fpv/control/s;->n:Ldji/pilot/fpv/control/l;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/l;->i()V

    goto :goto_0

    .line 448
    :sswitch_data_0
    .sparse-switch
        0x7f0a0674 -> :sswitch_0
        0x7f0a07f0 -> :sswitch_2
        0x7f0a07f1 -> :sswitch_1
    .end sparse-switch
.end method

.method public onEvent3MainThread(Ldji/pilot/fpv/control/s$a;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 692
    sget-object v0, Ldji/pilot/fpv/control/s$2;->a:[I

    invoke-virtual {p1}, Ldji/pilot/fpv/control/s$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 710
    :cond_0
    :goto_0
    return-void

    .line 695
    :pswitch_0
    iget-boolean v0, p0, Ldji/pilot/fpv/control/s;->K:Z

    if-nez v0, :cond_0

    .line 698
    invoke-static {}, Ldji/c/a;->getInstance()Ldji/c/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/c/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 699
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/fpv/control/s;->g:Z

    .line 700
    iget-boolean v0, p0, Ldji/pilot/fpv/control/s;->g:Z

    invoke-direct {p0, v0}, Ldji/pilot/fpv/control/s;->c(Z)V

    goto :goto_0

    .line 702
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/fpv/control/s;->g:Z

    .line 703
    iget-boolean v0, p0, Ldji/pilot/fpv/control/s;->g:Z

    invoke-direct {p0, v0}, Ldji/pilot/fpv/control/s;->c(Z)V

    goto :goto_0

    .line 692
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onEvent3MainThread(Ldji/pilot/fpv/control/s$b;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 714
    sget-object v0, Ldji/pilot/fpv/control/s$2;->b:[I

    invoke-virtual {p1}, Ldji/pilot/fpv/control/s$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 724
    :cond_0
    :goto_0
    return-void

    .line 716
    :pswitch_0
    sget-boolean v0, Ldji/pilot/fpv/control/s;->e:Z

    if-eqz v0, :cond_0

    .line 718
    invoke-virtual {p0}, Ldji/pilot/fpv/control/s;->b()V

    goto :goto_0

    .line 714
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onValueChange(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a;Ldji/sdksharedlib/d/a;)V
    .locals 2

    .prologue
    .line 818
    invoke-virtual {p1}, Ldji/sdksharedlib/b/c;->f()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "Mode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 819
    invoke-direct {p0}, Ldji/pilot/fpv/control/s;->m()V

    .line 821
    :cond_0
    return-void
.end method
