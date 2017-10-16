.class public Ldji/pilot2/freeEye/CFreeEyePreviewActivity;
.super Ldji/pilot2/ui/base/CForciblyHorizontalOrVerticalActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/freeEye/CFreeEyePreviewActivity$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "intent_path"


# instance fields
.field private b:Landroid/widget/TextView;

.field private c:Ljava/lang/String;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:F

.field private h:I

.field private i:I

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Landroid/view/OrientationEventListener;

.field private n:Landroid/view/View;

.field private o:Landroid/view/View;

.field private p:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 38
    invoke-direct {p0}, Ldji/pilot2/ui/base/CForciblyHorizontalOrVerticalActivity;-><init>()V

    .line 50
    iput v1, p0, Ldji/pilot2/freeEye/CFreeEyePreviewActivity;->i:I

    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/freeEye/CFreeEyePreviewActivity;->k:Z

    .line 54
    iput-boolean v1, p0, Ldji/pilot2/freeEye/CFreeEyePreviewActivity;->l:Z

    .line 155
    new-instance v0, Ldji/pilot2/freeEye/CFreeEyePreviewActivity$1;

    invoke-direct {v0, p0}, Ldji/pilot2/freeEye/CFreeEyePreviewActivity$1;-><init>(Ldji/pilot2/freeEye/CFreeEyePreviewActivity;)V

    iput-object v0, p0, Ldji/pilot2/freeEye/CFreeEyePreviewActivity;->p:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method static synthetic a(Ldji/pilot2/freeEye/CFreeEyePreviewActivity;)I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Ldji/pilot2/freeEye/CFreeEyePreviewActivity;->i:I

    return v0
.end method

.method private a(FI)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 193
    int-to-float v0, p2

    iget v1, p0, Ldji/pilot2/freeEye/CFreeEyePreviewActivity;->g:F

    mul-float/2addr v0, v1

    add-float/2addr v0, p1

    .line 194
    iget v1, p0, Ldji/pilot2/freeEye/CFreeEyePreviewActivity;->g:F

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_1

    .line 195
    iget v0, p0, Ldji/pilot2/freeEye/CFreeEyePreviewActivity;->i:I

    if-eq v0, v2, :cond_0

    .line 196
    iput v2, p0, Ldji/pilot2/freeEye/CFreeEyePreviewActivity;->i:I

    .line 197
    iget v0, p0, Ldji/pilot2/freeEye/CFreeEyePreviewActivity;->i:I

    invoke-direct {p0, v0}, Ldji/pilot2/freeEye/CFreeEyePreviewActivity;->b(I)V

    .line 210
    :cond_0
    :goto_0
    return-void

    .line 200
    :cond_1
    iget v1, p0, Ldji/pilot2/freeEye/CFreeEyePreviewActivity;->j:I

    int-to-float v1, v1

    cmpl-float v1, v0, v1

    if-lez v1, :cond_2

    .line 201
    iget v0, p0, Ldji/pilot2/freeEye/CFreeEyePreviewActivity;->j:I

    int-to-float v0, v0

    .line 203
    :cond_2
    iget v1, p0, Ldji/pilot2/freeEye/CFreeEyePreviewActivity;->g:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 204
    iget v1, p0, Ldji/pilot2/freeEye/CFreeEyePreviewActivity;->h:I

    if-gt v0, v1, :cond_0

    iget v1, p0, Ldji/pilot2/freeEye/CFreeEyePreviewActivity;->i:I

    if-eq v0, v1, :cond_0

    .line 205
    iput v0, p0, Ldji/pilot2/freeEye/CFreeEyePreviewActivity;->i:I

    .line 206
    iget v0, p0, Ldji/pilot2/freeEye/CFreeEyePreviewActivity;->i:I

    invoke-direct {p0, v0}, Ldji/pilot2/freeEye/CFreeEyePreviewActivity;->b(I)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 65
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ldji/pilot2/freeEye/CFreeEyePreviewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 66
    const-string/jumbo v1, "intent_path"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 68
    return-void
.end method

.method static synthetic a(Ldji/pilot2/freeEye/CFreeEyePreviewActivity;FI)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Ldji/pilot2/freeEye/CFreeEyePreviewActivity;->a(FI)V

    return-void
.end method

.method static synthetic a(I)Z
    .locals 1

    .prologue
    .line 38
    invoke-static {p0}, Ldji/pilot2/freeEye/CFreeEyePreviewActivity;->c(I)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Ldji/pilot2/freeEye/CFreeEyePreviewActivity;Z)Z
    .locals 0

    .prologue
    .line 38
    iput-boolean p1, p0, Ldji/pilot2/freeEye/CFreeEyePreviewActivity;->l:Z

    return p1
.end method

.method private b(I)V
    .locals 3

    .prologue
    .line 188
    iget-object v0, p0, Ldji/pilot2/freeEye/CFreeEyePreviewActivity;->d:Landroid/widget/ImageView;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Ldji/pilot2/freeEye/CFreeEyePreviewActivity;->c:Ljava/lang/String;

    invoke-static {v2, p1}, Ldji/pilot2/freeEye/e/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 189
    iget-object v0, p0, Ldji/pilot2/freeEye/CFreeEyePreviewActivity;->b:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldji/pilot2/freeEye/CFreeEyePreviewActivity;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    return-void
.end method

.method static synthetic b(Ldji/pilot2/freeEye/CFreeEyePreviewActivity;)Z
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, Ldji/pilot2/freeEye/CFreeEyePreviewActivity;->k:Z

    return v0
.end method

.method static synthetic b(Ldji/pilot2/freeEye/CFreeEyePreviewActivity;Z)Z
    .locals 0

    .prologue
    .line 38
    iput-boolean p1, p0, Ldji/pilot2/freeEye/CFreeEyePreviewActivity;->k:Z

    return p1
.end method

.method static synthetic c(Ldji/pilot2/freeEye/CFreeEyePreviewActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Ldji/pilot2/freeEye/CFreeEyePreviewActivity;->f:Landroid/view/View;

    return-object v0
.end method

.method private static c(I)Z
    .locals 1

    .prologue
    .line 323
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

.method private e()V
    .locals 2

    .prologue
    .line 119
    sget v0, Lcom/dji/videolib/R$id;->preview_root:I

    invoke-virtual {p0, v0}, Ldji/pilot2/freeEye/CFreeEyePreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/freeEye/CFreeEyePreviewActivity;->f:Landroid/view/View;

    .line 120
    sget v0, Lcom/dji/videolib/R$id;->frame_title:I

    invoke-virtual {p0, v0}, Ldji/pilot2/freeEye/CFreeEyePreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/freeEye/CFreeEyePreviewActivity;->b:Landroid/widget/TextView;

    .line 121
    sget v0, Lcom/dji/videolib/R$id;->preview_image_view:I

    invoke-virtual {p0, v0}, Ldji/pilot2/freeEye/CFreeEyePreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot2/freeEye/CFreeEyePreviewActivity;->d:Landroid/widget/ImageView;

    .line 122
    iget-object v0, p0, Ldji/pilot2/freeEye/CFreeEyePreviewActivity;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Ldji/pilot2/freeEye/CFreeEyePreviewActivity;->p:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 123
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldji/pilot2/freeEye/CFreeEyePreviewActivity;->b(I)V

    .line 125
    sget v0, Lcom/dji/videolib/R$id;->preview_header:I

    invoke-virtual {p0, v0}, Ldji/pilot2/freeEye/CFreeEyePreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/freeEye/CFreeEyePreviewActivity;->o:Landroid/view/View;

    .line 126
    sget v0, Lcom/dji/videolib/R$id;->full_screen_preview_header:I

    invoke-virtual {p0, v0}, Ldji/pilot2/freeEye/CFreeEyePreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/freeEye/CFreeEyePreviewActivity;->n:Landroid/view/View;

    .line 127
    iget-object v0, p0, Ldji/pilot2/freeEye/CFreeEyePreviewActivity;->o:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    iget-object v0, p0, Ldji/pilot2/freeEye/CFreeEyePreviewActivity;->n:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    iget-object v0, p0, Ldji/pilot2/freeEye/CFreeEyePreviewActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    sget v0, Lcom/dji/videolib/R$id;->preview_header_back:I

    invoke-virtual {p0, v0}, Ldji/pilot2/freeEye/CFreeEyePreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    sget v0, Lcom/dji/videolib/R$id;->full_screen_preview_header_back:I

    invoke-virtual {p0, v0}, Ldji/pilot2/freeEye/CFreeEyePreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    iget-object v0, p0, Ldji/pilot2/freeEye/CFreeEyePreviewActivity;->o:Landroid/view/View;

    iput-object v0, p0, Ldji/pilot2/freeEye/CFreeEyePreviewActivity;->e:Landroid/view/View;

    .line 134
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 137
    invoke-virtual {p0}, Ldji/pilot2/freeEye/CFreeEyePreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Ldji/pilot2/freeEye/CFreeEyePreviewActivity;->j:I

    .line 138
    iget-object v0, p0, Ldji/pilot2/freeEye/CFreeEyePreviewActivity;->c:Ljava/lang/String;

    invoke-static {v0}, Ldji/pilot2/freeEye/e/a;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ldji/pilot2/freeEye/CFreeEyePreviewActivity;->h:I

    .line 139
    iget v0, p0, Ldji/pilot2/freeEye/CFreeEyePreviewActivity;->h:I

    iget v1, p0, Ldji/pilot2/freeEye/CFreeEyePreviewActivity;->j:I

    invoke-static {v0, v1}, Ldji/pilot2/freeEye/e/a;->a(II)F

    move-result v0

    iput v0, p0, Ldji/pilot2/freeEye/CFreeEyePreviewActivity;->g:F

    .line 140
    return-void
.end method

.method private g()V
    .locals 3

    .prologue
    .line 143
    const/4 v0, 0x0

    .line 144
    new-instance v1, Ldji/pilot2/ui/editor/f;

    invoke-direct {v1}, Ldji/pilot2/ui/editor/f;-><init>()V

    .line 145
    iget-object v2, p0, Ldji/pilot2/freeEye/CFreeEyePreviewActivity;->c:Ljava/lang/String;

    invoke-static {v2}, Ldji/pilot2/freeEye/e/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 146
    if-eqz v2, :cond_0

    .line 147
    new-instance v0, Ldji/pilot2/freeEye/d/a;

    invoke-direct {v0}, Ldji/pilot2/freeEye/d/a;-><init>()V

    .line 148
    invoke-virtual {v1, v2}, Ldji/pilot2/ui/editor/f;->d(Ljava/lang/String;)V

    .line 149
    invoke-virtual {v0, v1}, Ldji/pilot2/freeEye/d/a;->setMusicInfo(Ljava/lang/Object;)V

    .line 151
    :cond_0
    invoke-static {}, Ldji/pilot2/freeEye/d/b;->getInstance()Ldji/pilot2/music/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/pilot2/music/d;->a(Ldji/pilot2/music/c;)V

    .line 152
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x12c

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 213
    iget-boolean v0, p0, Ldji/pilot2/freeEye/CFreeEyePreviewActivity;->k:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Ldji/pilot2/freeEye/CFreeEyePreviewActivity;->l:Z

    if-eqz v0, :cond_3

    .line 214
    iput-boolean v4, p0, Ldji/pilot2/freeEye/CFreeEyePreviewActivity;->l:Z

    .line 215
    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v0

    sget-object v1, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Phone:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldji/pilot2/freeEye/CFreeEyePreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, v5, :cond_1

    :cond_0
    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v0

    sget-object v1, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Pad:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 216
    :cond_1
    new-instance v0, Ldji/pilot2/freeEye/CFreeEyePreviewActivity$2;

    invoke-direct {v0, p0}, Ldji/pilot2/freeEye/CFreeEyePreviewActivity$2;-><init>(Ldji/pilot2/freeEye/CFreeEyePreviewActivity;)V

    .line 222
    new-instance v1, Landroid/animation/ArgbEvaluator;

    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 223
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 224
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 226
    :cond_2
    iget-object v0, p0, Ldji/pilot2/freeEye/CFreeEyePreviewActivity;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Ldji/pilot2/freeEye/CFreeEyePreviewActivity$3;

    invoke-direct {v1, p0}, Ldji/pilot2/freeEye/CFreeEyePreviewActivity$3;-><init>(Ldji/pilot2/freeEye/CFreeEyePreviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 232
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 235
    :cond_3
    return-void
.end method

.method protected b()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x12c

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 238
    iget-boolean v0, p0, Ldji/pilot2/freeEye/CFreeEyePreviewActivity;->k:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Ldji/pilot2/freeEye/CFreeEyePreviewActivity;->l:Z

    if-eqz v0, :cond_3

    .line 239
    iput-boolean v4, p0, Ldji/pilot2/freeEye/CFreeEyePreviewActivity;->l:Z

    .line 240
    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v0

    sget-object v1, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Phone:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldji/pilot2/freeEye/CFreeEyePreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, v5, :cond_1

    :cond_0
    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v0

    sget-object v1, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Pad:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 241
    :cond_1
    new-instance v0, Ldji/pilot2/freeEye/CFreeEyePreviewActivity$4;

    invoke-direct {v0, p0}, Ldji/pilot2/freeEye/CFreeEyePreviewActivity$4;-><init>(Ldji/pilot2/freeEye/CFreeEyePreviewActivity;)V

    .line 247
    new-instance v1, Landroid/animation/ArgbEvaluator;

    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 248
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 249
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 251
    :cond_2
    iget-object v0, p0, Ldji/pilot2/freeEye/CFreeEyePreviewActivity;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/freeEye/CFreeEyePreviewActivity;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Ldji/pilot2/freeEye/CFreeEyePreviewActivity$5;

    invoke-direct {v1, p0}, Ldji/pilot2/freeEye/CFreeEyePreviewActivity$5;-><init>(Ldji/pilot2/freeEye/CFreeEyePreviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 257
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 260
    :cond_3
    return-void
.end method

.method protected c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 288
    iget-object v0, p0, Ldji/pilot2/freeEye/CFreeEyePreviewActivity;->f:Landroid/view/View;

    sget v1, Lcom/dji/videolib/R$color;->transparent:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 289
    iget-object v0, p0, Ldji/pilot2/freeEye/CFreeEyePreviewActivity;->n:Landroid/view/View;

    iput-object v0, p0, Ldji/pilot2/freeEye/CFreeEyePreviewActivity;->e:Landroid/view/View;

    .line 290
    invoke-virtual {p0}, Ldji/pilot2/freeEye/CFreeEyePreviewActivity;->hideSystemUI()V

    .line 291
    iget-object v0, p0, Ldji/pilot2/freeEye/CFreeEyePreviewActivity;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 292
    iget-object v0, p0, Ldji/pilot2/freeEye/CFreeEyePreviewActivity;->f:Landroid/view/View;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 293
    return-void
.end method

.method protected d()V
    .locals 2

    .prologue
    .line 296
    iget-object v0, p0, Ldji/pilot2/freeEye/CFreeEyePreviewActivity;->f:Landroid/view/View;

    sget v1, Lcom/dji/videolib/R$color;->white:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 297
    iget-object v0, p0, Ldji/pilot2/freeEye/CFreeEyePreviewActivity;->o:Landroid/view/View;

    iput-object v0, p0, Ldji/pilot2/freeEye/CFreeEyePreviewActivity;->e:Landroid/view/View;

    .line 298
    invoke-virtual {p0}, Ldji/pilot2/freeEye/CFreeEyePreviewActivity;->showSystemUI()V

    .line 299
    iget-object v0, p0, Ldji/pilot2/freeEye/CFreeEyePreviewActivity;->f:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 300
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 315
    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v0

    sget-object v1, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Phone:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldji/pilot2/freeEye/CFreeEyePreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 316
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldji/pilot2/freeEye/CFreeEyePreviewActivity;->setRequestedOrientation(I)V

    .line 320
    :goto_0
    return-void

    .line 318
    :cond_0
    invoke-super {p0}, Ldji/pilot2/ui/base/CForciblyHorizontalOrVerticalActivity;->onBackPressed()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 304
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/dji/videolib/R$id;->preview_header:I

    if-ne v0, v1, :cond_1

    .line 311
    :cond_0
    :goto_0
    return-void

    .line 306
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/dji/videolib/R$id;->preview_header_back:I

    if-ne v0, v1, :cond_2

    .line 307
    invoke-virtual {p0}, Ldji/pilot2/freeEye/CFreeEyePreviewActivity;->finish()V

    goto :goto_0

    .line 308
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/dji/videolib/R$id;->full_screen_preview_header_back:I

    if-ne v0, v1, :cond_0

    .line 309
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldji/pilot2/freeEye/CFreeEyePreviewActivity;->setRequestedOrientation(I)V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 264
    invoke-super {p0, p1}, Ldji/pilot2/ui/base/CForciblyHorizontalOrVerticalActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 265
    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v0

    sget-object v1, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Phone:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Ldji/pilot2/freeEye/CFreeEyePreviewActivity;->e:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 268
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 269
    invoke-virtual {p0}, Ldji/pilot2/freeEye/CFreeEyePreviewActivity;->c()V

    .line 275
    :goto_0
    iget-object v0, p0, Ldji/pilot2/freeEye/CFreeEyePreviewActivity;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 277
    iget-boolean v0, p0, Ldji/pilot2/freeEye/CFreeEyePreviewActivity;->k:Z

    if-eqz v0, :cond_2

    .line 278
    iput-boolean v2, p0, Ldji/pilot2/freeEye/CFreeEyePreviewActivity;->k:Z

    .line 279
    invoke-virtual {p0}, Ldji/pilot2/freeEye/CFreeEyePreviewActivity;->b()V

    .line 285
    :cond_0
    :goto_1
    return-void

    .line 273
    :cond_1
    invoke-virtual {p0}, Ldji/pilot2/freeEye/CFreeEyePreviewActivity;->d()V

    goto :goto_0

    .line 281
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/freeEye/CFreeEyePreviewActivity;->k:Z

    .line 282
    invoke-virtual {p0}, Ldji/pilot2/freeEye/CFreeEyePreviewActivity;->a()V

    goto :goto_1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 72
    invoke-super {p0, p1}, Ldji/pilot2/ui/base/CForciblyHorizontalOrVerticalActivity;->onCreate(Landroid/os/Bundle;)V

    .line 73
    invoke-virtual {p0}, Ldji/pilot2/freeEye/CFreeEyePreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "intent_path"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/freeEye/CFreeEyePreviewActivity;->c:Ljava/lang/String;

    .line 74
    iget-object v0, p0, Ldji/pilot2/freeEye/CFreeEyePreviewActivity;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/dji/frame/c/f;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    invoke-virtual {p0}, Ldji/pilot2/freeEye/CFreeEyePreviewActivity;->finish()V

    .line 85
    :goto_0
    return-void

    .line 78
    :cond_0
    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v0

    sget-object v1, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Pad:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/pilot2/freeEye/CFreeEyePreviewActivity;->setRequestedOrientation(I)V

    .line 81
    :cond_1
    sget v0, Lcom/dji/videolib/R$layout;->activity_free_eye_preview:I

    invoke-virtual {p0, v0}, Ldji/pilot2/freeEye/CFreeEyePreviewActivity;->setContentView(I)V

    .line 83
    invoke-direct {p0}, Ldji/pilot2/freeEye/CFreeEyePreviewActivity;->f()V

    .line 84
    invoke-direct {p0}, Ldji/pilot2/freeEye/CFreeEyePreviewActivity;->e()V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 113
    invoke-super {p0}, Ldji/pilot2/ui/base/CForciblyHorizontalOrVerticalActivity;->onDestroy()V

    .line 114
    invoke-static {}, Ldji/pilot2/freeEye/d/b;->getInstance()Ldji/pilot2/music/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/music/d;->e()V

    .line 115
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/freeEye/CFreeEyePreviewActivity;->m:Landroid/view/OrientationEventListener;

    .line 116
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 101
    invoke-super {p0}, Ldji/pilot2/ui/base/CForciblyHorizontalOrVerticalActivity;->onPause()V

    .line 102
    invoke-static {}, Ldji/pilot2/freeEye/d/b;->getInstance()Ldji/pilot2/music/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/music/d;->c()V

    .line 103
    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v0

    sget-object v1, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Phone:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ldji/pilot2/freeEye/CFreeEyePreviewActivity;->setRequestedOrientation(I)V

    .line 105
    iget-object v0, p0, Ldji/pilot2/freeEye/CFreeEyePreviewActivity;->m:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Ldji/pilot2/freeEye/CFreeEyePreviewActivity;->m:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 109
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 89
    invoke-super {p0}, Ldji/pilot2/ui/base/CForciblyHorizontalOrVerticalActivity;->onResume()V

    .line 90
    invoke-direct {p0}, Ldji/pilot2/freeEye/CFreeEyePreviewActivity;->g()V

    .line 91
    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v0

    sget-object v1, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Phone:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 92
    iget-object v0, p0, Ldji/pilot2/freeEye/CFreeEyePreviewActivity;->m:Landroid/view/OrientationEventListener;

    if-nez v0, :cond_0

    .line 93
    new-instance v0, Ldji/pilot2/freeEye/CFreeEyePreviewActivity$a;

    invoke-direct {v0, p0}, Ldji/pilot2/freeEye/CFreeEyePreviewActivity$a;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Ldji/pilot2/freeEye/CFreeEyePreviewActivity;->m:Landroid/view/OrientationEventListener;

    .line 95
    :cond_0
    iget-object v0, p0, Ldji/pilot2/freeEye/CFreeEyePreviewActivity;->m:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 97
    :cond_1
    return-void
.end method
