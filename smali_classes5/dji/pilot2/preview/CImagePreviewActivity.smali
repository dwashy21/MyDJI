.class public Ldji/pilot2/preview/CImagePreviewActivity;
.super Ldji/pilot2/ui/base/CForciblyHorizontalOrVerticalActivity;


# static fields
.field public static final a:Ljava/lang/String; = "intent_path"

.field public static final b:Ljava/lang/String; = "can_edit"

.field public static final c:Ljava/lang/String; = "can_collect"

.field public static final d:Ljava/lang/String; = "can_delete"

.field public static final e:Ljava/lang/String; = "can_share"

.field public static final f:Ljava/lang/String; = "is_post"

.field public static final g:Ljava/lang/String; = "can_show_info"


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field protected h:Ljava/lang/String;

.field protected i:Ldji/pilot2/commonwidget/DJIStateImageView;

.field protected j:Ldji/pilot2/commonwidget/DJIStateImageView;

.field protected k:Ldji/pilot2/commonwidget/DJIStateTextView;

.field protected l:Landroid/widget/RelativeLayout;

.field protected m:Landroid/widget/RelativeLayout;

.field protected n:Ldji/pilot2/commonwidget/DJIStateImageView;

.field protected o:Ldji/pilot2/commonwidget/DJIStateImageView;

.field protected p:Ldji/pilot2/commonwidget/DJIStateImageView;

.field protected q:Landroid/widget/RelativeLayout;

.field protected r:Luk/co/senab/photoview/PhotoView;

.field public s:Z

.field public t:Landroid/animation/ObjectAnimator;

.field public u:Landroid/animation/ObjectAnimator;

.field public v:Landroid/animation/ObjectAnimator;

.field public w:Landroid/animation/ObjectAnimator;

.field private x:Ljava/lang/String;

.field private y:Ldji/pilot2/commonwidget/DJIStateImageView;

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ldji/pilot2/ui/base/CForciblyHorizontalOrVerticalActivity;-><init>()V

    .line 41
    const-string/jumbo v0, "CImagePreviewActivity"

    iput-object v0, p0, Ldji/pilot2/preview/CImagePreviewActivity;->x:Ljava/lang/String;

    .line 54
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/preview/CImagePreviewActivity;->s:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 67
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ldji/pilot2/preview/CImagePreviewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 68
    const-string/jumbo v1, "intent_path"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 70
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ZZZZZ)V
    .locals 2

    .prologue
    .line 73
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ldji/pilot2/preview/CImagePreviewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 74
    const-string/jumbo v1, "intent_path"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    const-string/jumbo v1, "can_collect"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 76
    const-string/jumbo v1, "can_edit"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 77
    const-string/jumbo v1, "can_delete"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 78
    const-string/jumbo v1, "can_share"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 79
    const-string/jumbo v1, "can_show_info"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 80
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 81
    return-void
.end method

.method static synthetic a(Ldji/pilot2/preview/CImagePreviewActivity;)Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Ldji/pilot2/preview/CImagePreviewActivity;->E:Z

    return v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 84
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ldji/pilot2/preview/CImagePreviewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 85
    const-string/jumbo v1, "intent_path"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    const-string/jumbo v1, "can_collect"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 87
    const-string/jumbo v1, "can_edit"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 88
    const-string/jumbo v1, "can_delete"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 89
    const-string/jumbo v1, "can_share"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 90
    const-string/jumbo v1, "can_show_info"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 91
    const-string/jumbo v1, "is_post"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 92
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 93
    return-void
.end method

.method static synthetic b(Ldji/pilot2/preview/CImagePreviewActivity;)Z
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Ldji/pilot2/preview/CImagePreviewActivity;->isDJIPAD()Z

    move-result v0

    return v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 128
    sget v0, Lcom/dji/videolib/R$id;->preview_image_view:I

    invoke-virtual {p0, v0}, Ldji/pilot2/preview/CImagePreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Luk/co/senab/photoview/PhotoView;

    iput-object v0, p0, Ldji/pilot2/preview/CImagePreviewActivity;->r:Luk/co/senab/photoview/PhotoView;

    .line 129
    iget-object v0, p0, Ldji/pilot2/preview/CImagePreviewActivity;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 130
    iget-object v1, p0, Ldji/pilot2/preview/CImagePreviewActivity;->r:Luk/co/senab/photoview/PhotoView;

    invoke-virtual {v1, v0}, Luk/co/senab/photoview/PhotoView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 131
    iget-object v0, p0, Ldji/pilot2/preview/CImagePreviewActivity;->r:Luk/co/senab/photoview/PhotoView;

    new-instance v1, Ldji/pilot2/preview/CImagePreviewActivity$1;

    invoke-direct {v1, p0}, Ldji/pilot2/preview/CImagePreviewActivity$1;-><init>(Ldji/pilot2/preview/CImagePreviewActivity;)V

    invoke-virtual {v0, v1}, Luk/co/senab/photoview/PhotoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    return-void
.end method

.method private g()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x2

    .line 376
    iget-object v0, p0, Ldji/pilot2/preview/CImagePreviewActivity;->q:Landroid/widget/RelativeLayout;

    const-string/jumbo v1, "alpha"

    new-array v2, v6, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/preview/CImagePreviewActivity;->u:Landroid/animation/ObjectAnimator;

    .line 377
    iget-object v0, p0, Ldji/pilot2/preview/CImagePreviewActivity;->q:Landroid/widget/RelativeLayout;

    const-string/jumbo v1, "alpha"

    new-array v2, v6, [F

    fill-array-data v2, :array_1

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/preview/CImagePreviewActivity;->t:Landroid/animation/ObjectAnimator;

    .line 379
    iget-object v0, p0, Ldji/pilot2/preview/CImagePreviewActivity;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getTop()I

    move-result v0

    .line 380
    iget-object v1, p0, Ldji/pilot2/preview/CImagePreviewActivity;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getBottom()I

    move-result v1

    sub-int v1, v0, v1

    .line 381
    iget-object v2, p0, Ldji/pilot2/preview/CImagePreviewActivity;->q:Landroid/widget/RelativeLayout;

    const-string/jumbo v3, "Y"

    new-array v4, v6, [F

    int-to-float v5, v0

    aput v5, v4, v7

    int-to-float v5, v1

    aput v5, v4, v8

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iput-object v2, p0, Ldji/pilot2/preview/CImagePreviewActivity;->v:Landroid/animation/ObjectAnimator;

    .line 382
    iget-object v2, p0, Ldji/pilot2/preview/CImagePreviewActivity;->q:Landroid/widget/RelativeLayout;

    const-string/jumbo v3, "Y"

    new-array v4, v6, [F

    int-to-float v1, v1

    aput v1, v4, v7

    int-to-float v0, v0

    aput v0, v4, v8

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/preview/CImagePreviewActivity;->w:Landroid/animation/ObjectAnimator;

    .line 383
    return-void

    .line 376
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 377
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method protected a()V
    .locals 0

    .prologue
    .line 122
    invoke-virtual {p0}, Ldji/pilot2/preview/CImagePreviewActivity;->b()V

    .line 123
    invoke-virtual {p0}, Ldji/pilot2/preview/CImagePreviewActivity;->c()V

    .line 124
    invoke-direct {p0}, Ldji/pilot2/preview/CImagePreviewActivity;->f()V

    .line 125
    return-void
.end method

.method protected b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 140
    sget v0, Lcom/dji/videolib/R$id;->preview_image_root_ly:I

    invoke-virtual {p0, v0}, Ldji/pilot2/preview/CImagePreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ldji/pilot2/preview/CImagePreviewActivity;->m:Landroid/widget/RelativeLayout;

    .line 141
    iget-object v0, p0, Ldji/pilot2/preview/CImagePreviewActivity;->m:Landroid/widget/RelativeLayout;

    new-instance v1, Ldji/pilot2/preview/CImagePreviewActivity$4;

    invoke-direct {v1, p0}, Ldji/pilot2/preview/CImagePreviewActivity$4;-><init>(Ldji/pilot2/preview/CImagePreviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    sget v0, Lcom/dji/videolib/R$id;->editor_header_back_left:I

    invoke-virtual {p0, v0}, Ldji/pilot2/preview/CImagePreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/commonwidget/DJIStateImageView;

    iput-object v0, p0, Ldji/pilot2/preview/CImagePreviewActivity;->n:Ldji/pilot2/commonwidget/DJIStateImageView;

    .line 152
    sget v0, Lcom/dji/videolib/R$id;->preview_heart_img:I

    invoke-virtual {p0, v0}, Ldji/pilot2/preview/CImagePreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/commonwidget/DJIStateImageView;

    iput-object v0, p0, Ldji/pilot2/preview/CImagePreviewActivity;->o:Ldji/pilot2/commonwidget/DJIStateImageView;

    .line 153
    sget v0, Lcom/dji/videolib/R$id;->preivew_share_img:I

    invoke-virtual {p0, v0}, Ldji/pilot2/preview/CImagePreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/commonwidget/DJIStateImageView;

    iput-object v0, p0, Ldji/pilot2/preview/CImagePreviewActivity;->p:Ldji/pilot2/commonwidget/DJIStateImageView;

    .line 155
    iget-object v0, p0, Ldji/pilot2/preview/CImagePreviewActivity;->n:Ldji/pilot2/commonwidget/DJIStateImageView;

    new-instance v1, Ldji/pilot2/preview/CImagePreviewActivity$5;

    invoke-direct {v1, p0}, Ldji/pilot2/preview/CImagePreviewActivity$5;-><init>(Ldji/pilot2/preview/CImagePreviewActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/commonwidget/DJIStateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    iget-object v0, p0, Ldji/pilot2/preview/CImagePreviewActivity;->o:Ldji/pilot2/commonwidget/DJIStateImageView;

    new-instance v1, Ldji/pilot2/preview/CImagePreviewActivity$6;

    invoke-direct {v1, p0}, Ldji/pilot2/preview/CImagePreviewActivity$6;-><init>(Ldji/pilot2/preview/CImagePreviewActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/commonwidget/DJIStateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    iget-object v0, p0, Ldji/pilot2/preview/CImagePreviewActivity;->p:Ldji/pilot2/commonwidget/DJIStateImageView;

    new-instance v1, Ldji/pilot2/preview/CImagePreviewActivity$7;

    invoke-direct {v1, p0}, Ldji/pilot2/preview/CImagePreviewActivity$7;-><init>(Ldji/pilot2/preview/CImagePreviewActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/commonwidget/DJIStateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    sget v0, Lcom/dji/videolib/R$id;->preview_header:I

    invoke-virtual {p0, v0}, Ldji/pilot2/preview/CImagePreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ldji/pilot2/preview/CImagePreviewActivity;->q:Landroid/widget/RelativeLayout;

    .line 186
    invoke-virtual {p0}, Ldji/pilot2/preview/CImagePreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 187
    iget-object v0, p0, Ldji/pilot2/preview/CImagePreviewActivity;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 188
    invoke-static {p0}, Ldji/pilot2/utils/ai;->a(Landroid/content/Context;)I

    move-result v1

    .line 189
    iget-object v2, p0, Ldji/pilot2/preview/CImagePreviewActivity;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v3, v1, v3, v3}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 190
    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 191
    iget-object v1, p0, Ldji/pilot2/preview/CImagePreviewActivity;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 193
    :cond_0
    iget-object v0, p0, Ldji/pilot2/preview/CImagePreviewActivity;->q:Landroid/widget/RelativeLayout;

    new-instance v1, Ldji/pilot2/preview/CImagePreviewActivity$8;

    invoke-direct {v1, p0}, Ldji/pilot2/preview/CImagePreviewActivity$8;-><init>(Ldji/pilot2/preview/CImagePreviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    iget-object v0, p0, Ldji/pilot2/preview/CImagePreviewActivity;->o:Ldji/pilot2/commonwidget/DJIStateImageView;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ldji/pilot2/preview/CImagePreviewActivity;->z:Z

    if-nez v0, :cond_1

    .line 201
    iget-object v0, p0, Ldji/pilot2/preview/CImagePreviewActivity;->o:Ldji/pilot2/commonwidget/DJIStateImageView;

    invoke-virtual {v0}, Ldji/pilot2/commonwidget/DJIStateImageView;->go()V

    .line 204
    :cond_1
    iget-object v0, p0, Ldji/pilot2/preview/CImagePreviewActivity;->p:Ldji/pilot2/commonwidget/DJIStateImageView;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Ldji/pilot2/preview/CImagePreviewActivity;->B:Z

    if-nez v0, :cond_2

    .line 205
    iget-object v0, p0, Ldji/pilot2/preview/CImagePreviewActivity;->p:Ldji/pilot2/commonwidget/DJIStateImageView;

    invoke-virtual {v0}, Ldji/pilot2/commonwidget/DJIStateImageView;->go()V

    .line 207
    :cond_2
    return-void
.end method

.method protected c()V
    .locals 2

    .prologue
    .line 210
    sget v0, Lcom/dji/videolib/R$id;->preview_download:I

    invoke-virtual {p0, v0}, Ldji/pilot2/preview/CImagePreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/commonwidget/DJIStateImageView;

    iput-object v0, p0, Ldji/pilot2/preview/CImagePreviewActivity;->j:Ldji/pilot2/commonwidget/DJIStateImageView;

    .line 211
    sget v0, Lcom/dji/videolib/R$id;->preview_del:I

    invoke-virtual {p0, v0}, Ldji/pilot2/preview/CImagePreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/commonwidget/DJIStateImageView;

    iput-object v0, p0, Ldji/pilot2/preview/CImagePreviewActivity;->i:Ldji/pilot2/commonwidget/DJIStateImageView;

    .line 212
    sget v0, Lcom/dji/videolib/R$id;->preview_cutbtn:I

    invoke-virtual {p0, v0}, Ldji/pilot2/preview/CImagePreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/commonwidget/DJIStateTextView;

    iput-object v0, p0, Ldji/pilot2/preview/CImagePreviewActivity;->k:Ldji/pilot2/commonwidget/DJIStateTextView;

    .line 214
    iget-boolean v0, p0, Ldji/pilot2/preview/CImagePreviewActivity;->E:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/preview/CImagePreviewActivity;->k:Ldji/pilot2/commonwidget/DJIStateTextView;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Ldji/pilot2/preview/CImagePreviewActivity;->k:Ldji/pilot2/commonwidget/DJIStateTextView;

    sget v1, Lcom/dji/videolib/R$string;->app_select:I

    invoke-virtual {v0, v1}, Ldji/pilot2/commonwidget/DJIStateTextView;->setText(I)V

    .line 218
    :cond_0
    iget-object v0, p0, Ldji/pilot2/preview/CImagePreviewActivity;->j:Ldji/pilot2/commonwidget/DJIStateImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ldji/pilot2/commonwidget/DJIStateImageView;->setVisibility(I)V

    .line 219
    iget-object v0, p0, Ldji/pilot2/preview/CImagePreviewActivity;->j:Ldji/pilot2/commonwidget/DJIStateImageView;

    new-instance v1, Ldji/pilot2/preview/CImagePreviewActivity$9;

    invoke-direct {v1, p0}, Ldji/pilot2/preview/CImagePreviewActivity$9;-><init>(Ldji/pilot2/preview/CImagePreviewActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/commonwidget/DJIStateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    iget-object v0, p0, Ldji/pilot2/preview/CImagePreviewActivity;->i:Ldji/pilot2/commonwidget/DJIStateImageView;

    new-instance v1, Ldji/pilot2/preview/CImagePreviewActivity$10;

    invoke-direct {v1, p0}, Ldji/pilot2/preview/CImagePreviewActivity$10;-><init>(Ldji/pilot2/preview/CImagePreviewActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/commonwidget/DJIStateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    iget-object v0, p0, Ldji/pilot2/preview/CImagePreviewActivity;->k:Ldji/pilot2/commonwidget/DJIStateTextView;

    new-instance v1, Ldji/pilot2/preview/CImagePreviewActivity$11;

    invoke-direct {v1, p0}, Ldji/pilot2/preview/CImagePreviewActivity$11;-><init>(Ldji/pilot2/preview/CImagePreviewActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/commonwidget/DJIStateTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    sget v0, Lcom/dji/videolib/R$id;->preview_bottom:I

    invoke-virtual {p0, v0}, Ldji/pilot2/preview/CImagePreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ldji/pilot2/preview/CImagePreviewActivity;->l:Landroid/widget/RelativeLayout;

    .line 246
    sget v0, Lcom/dji/videolib/R$id;->preview_info:I

    invoke-virtual {p0, v0}, Ldji/pilot2/preview/CImagePreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/commonwidget/DJIStateImageView;

    iput-object v0, p0, Ldji/pilot2/preview/CImagePreviewActivity;->y:Ldji/pilot2/commonwidget/DJIStateImageView;

    .line 247
    iget-object v0, p0, Ldji/pilot2/preview/CImagePreviewActivity;->y:Ldji/pilot2/commonwidget/DJIStateImageView;

    new-instance v1, Ldji/pilot2/preview/CImagePreviewActivity$2;

    invoke-direct {v1, p0}, Ldji/pilot2/preview/CImagePreviewActivity$2;-><init>(Ldji/pilot2/preview/CImagePreviewActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/commonwidget/DJIStateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 276
    sget v0, Lcom/dji/videolib/R$id;->preview_select:I

    invoke-virtual {p0, v0}, Ldji/pilot2/preview/CImagePreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 277
    if-eqz v0, :cond_1

    .line 278
    iget-boolean v1, p0, Ldji/pilot2/preview/CImagePreviewActivity;->E:Z

    if-eqz v1, :cond_5

    .line 279
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 280
    new-instance v1, Ldji/pilot2/preview/CImagePreviewActivity$3;

    invoke-direct {v1, p0}, Ldji/pilot2/preview/CImagePreviewActivity$3;-><init>(Ldji/pilot2/preview/CImagePreviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 298
    :cond_1
    :goto_0
    iget-object v0, p0, Ldji/pilot2/preview/CImagePreviewActivity;->k:Ldji/pilot2/commonwidget/DJIStateTextView;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Ldji/pilot2/preview/CImagePreviewActivity;->D:Z

    if-nez v0, :cond_2

    .line 299
    iget-object v0, p0, Ldji/pilot2/preview/CImagePreviewActivity;->k:Ldji/pilot2/commonwidget/DJIStateTextView;

    invoke-virtual {v0}, Ldji/pilot2/commonwidget/DJIStateTextView;->go()V

    .line 302
    :cond_2
    iget-object v0, p0, Ldji/pilot2/preview/CImagePreviewActivity;->i:Ldji/pilot2/commonwidget/DJIStateImageView;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Ldji/pilot2/preview/CImagePreviewActivity;->A:Z

    if-nez v0, :cond_3

    .line 303
    iget-object v0, p0, Ldji/pilot2/preview/CImagePreviewActivity;->i:Ldji/pilot2/commonwidget/DJIStateImageView;

    invoke-virtual {v0}, Ldji/pilot2/commonwidget/DJIStateImageView;->go()V

    .line 306
    :cond_3
    iget-object v0, p0, Ldji/pilot2/preview/CImagePreviewActivity;->y:Ldji/pilot2/commonwidget/DJIStateImageView;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Ldji/pilot2/preview/CImagePreviewActivity;->C:Z

    if-nez v0, :cond_4

    .line 307
    iget-object v0, p0, Ldji/pilot2/preview/CImagePreviewActivity;->y:Ldji/pilot2/commonwidget/DJIStateImageView;

    invoke-virtual {v0}, Ldji/pilot2/commonwidget/DJIStateImageView;->go()V

    .line 309
    :cond_4
    return-void

    .line 293
    :cond_5
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 348
    iget-object v0, p0, Ldji/pilot2/preview/CImagePreviewActivity;->t:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_0

    .line 349
    invoke-direct {p0}, Ldji/pilot2/preview/CImagePreviewActivity;->g()V

    .line 351
    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 352
    const/4 v1, 0x2

    new-array v1, v1, [Landroid/animation/Animator;

    const/4 v2, 0x0

    iget-object v3, p0, Ldji/pilot2/preview/CImagePreviewActivity;->t:Landroid/animation/ObjectAnimator;

    aput-object v3, v1, v2

    iget-object v2, p0, Ldji/pilot2/preview/CImagePreviewActivity;->v:Landroid/animation/ObjectAnimator;

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 353
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 354
    iget-object v0, p0, Ldji/pilot2/preview/CImagePreviewActivity;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Ldji/pilot2/preview/CImagePreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/dji/videolib/R$color;->black:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 355
    iput-boolean v4, p0, Ldji/pilot2/preview/CImagePreviewActivity;->s:Z

    .line 357
    invoke-virtual {p0}, Ldji/pilot2/preview/CImagePreviewActivity;->hideSystemUIImmediately()V

    .line 358
    return-void
.end method

.method public e()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 361
    iget-object v0, p0, Ldji/pilot2/preview/CImagePreviewActivity;->t:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_0

    .line 362
    invoke-direct {p0}, Ldji/pilot2/preview/CImagePreviewActivity;->g()V

    .line 364
    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 365
    new-array v1, v5, [Landroid/animation/Animator;

    iget-object v2, p0, Ldji/pilot2/preview/CImagePreviewActivity;->u:Landroid/animation/ObjectAnimator;

    aput-object v2, v1, v4

    const/4 v2, 0x1

    iget-object v3, p0, Ldji/pilot2/preview/CImagePreviewActivity;->w:Landroid/animation/ObjectAnimator;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 366
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 367
    invoke-virtual {p0}, Ldji/pilot2/preview/CImagePreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v5, :cond_1

    .line 368
    iget-object v0, p0, Ldji/pilot2/preview/CImagePreviewActivity;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Ldji/pilot2/preview/CImagePreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/dji/videolib/R$color;->white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 370
    :cond_1
    iput-boolean v4, p0, Ldji/pilot2/preview/CImagePreviewActivity;->s:Z

    .line 372
    invoke-virtual {p0}, Ldji/pilot2/preview/CImagePreviewActivity;->showSystemUI()V

    .line 373
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .prologue
    .line 117
    invoke-super {p0, p1}, Ldji/pilot2/ui/base/CForciblyHorizontalOrVerticalActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 118
    invoke-static {}, Ldji/pilot2/utils/d;->getInstance()Ldji/pilot2/utils/d;

    move-result-object v0

    const-string/jumbo v1, "bob"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ldji/pilot2/preview/CImagePreviewActivity;->x:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " onConfigurationChanged "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 97
    invoke-super {p0, p1}, Ldji/pilot2/ui/base/CForciblyHorizontalOrVerticalActivity;->onCreate(Landroid/os/Bundle;)V

    .line 98
    invoke-virtual {p0}, Ldji/pilot2/preview/CImagePreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 99
    const-string/jumbo v1, "intent_path"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot2/preview/CImagePreviewActivity;->h:Ljava/lang/String;

    .line 100
    const-string/jumbo v1, "can_collect"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Ldji/pilot2/preview/CImagePreviewActivity;->z:Z

    .line 101
    const-string/jumbo v1, "can_delete"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Ldji/pilot2/preview/CImagePreviewActivity;->A:Z

    .line 102
    const-string/jumbo v1, "can_share"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Ldji/pilot2/preview/CImagePreviewActivity;->B:Z

    .line 103
    const-string/jumbo v1, "can_show_info"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Ldji/pilot2/preview/CImagePreviewActivity;->C:Z

    .line 104
    const-string/jumbo v1, "can_edit"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Ldji/pilot2/preview/CImagePreviewActivity;->D:Z

    .line 105
    const-string/jumbo v1, "is_post"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ldji/pilot2/preview/CImagePreviewActivity;->E:Z

    .line 106
    iget-object v0, p0, Ldji/pilot2/preview/CImagePreviewActivity;->h:Ljava/lang/String;

    invoke-static {v0}, Ldji/pilot2/utils/ai;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    invoke-virtual {p0}, Ldji/pilot2/preview/CImagePreviewActivity;->finish()V

    .line 113
    :goto_0
    return-void

    .line 110
    :cond_0
    sget v0, Lcom/dji/videolib/R$layout;->activity_preview_image:I

    invoke-virtual {p0, v0}, Ldji/pilot2/preview/CImagePreviewActivity;->setContentView(I)V

    .line 111
    invoke-virtual {p0}, Ldji/pilot2/preview/CImagePreviewActivity;->hideSystemUI()V

    .line 112
    invoke-virtual {p0}, Ldji/pilot2/preview/CImagePreviewActivity;->a()V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 4

    .prologue
    .line 313
    invoke-super {p0}, Ldji/pilot2/ui/base/CForciblyHorizontalOrVerticalActivity;->onDestroy()V

    .line 314
    invoke-static {}, Ldji/pilot2/utils/d;->getInstance()Ldji/pilot2/utils/d;

    move-result-object v0

    const-string/jumbo v1, "bob"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ldji/pilot2/preview/CImagePreviewActivity;->x:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " onDestroy"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 319
    invoke-super {p0}, Ldji/pilot2/ui/base/CForciblyHorizontalOrVerticalActivity;->onPause()V

    .line 320
    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    .line 324
    invoke-super {p0}, Ldji/pilot2/ui/base/CForciblyHorizontalOrVerticalActivity;->onResume()V

    .line 325
    invoke-static {}, Ldji/pilot2/utils/d;->getInstance()Ldji/pilot2/utils/d;

    move-result-object v0

    const-string/jumbo v1, "bob"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ldji/pilot2/preview/CImagePreviewActivity;->x:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " onResume"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 329
    return-void
.end method

.method protected onStart()V
    .locals 0

    .prologue
    .line 338
    invoke-super {p0}, Ldji/pilot2/ui/base/CForciblyHorizontalOrVerticalActivity;->onStart()V

    .line 339
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 333
    invoke-super {p0}, Ldji/pilot2/ui/base/CForciblyHorizontalOrVerticalActivity;->onStop()V

    .line 334
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .prologue
    .line 343
    invoke-super {p0, p1}, Ldji/pilot2/ui/base/CForciblyHorizontalOrVerticalActivity;->onWindowFocusChanged(Z)V

    .line 344
    invoke-direct {p0}, Ldji/pilot2/preview/CImagePreviewActivity;->g()V

    .line 345
    return-void
.end method
