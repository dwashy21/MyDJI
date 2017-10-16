.class public Ldji/pilot2/ui/cutpage/CCutVideoActivity;
.super Ldji/pilot2/ui/base/CForciblyHorizontalOrVerticalActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/ui/cutpage/CCutVideoActivity$a;
    }
.end annotation


# static fields
.field private static final C:I = 0x493e0

.field public static final a:Ljava/lang/String; = "intent_path"

.field static final b:I = 0x1

.field static final c:I = 0x2

.field static final d:I = 0x3

.field static final e:I = 0x4

.field static final f:I = 0x5

.field static final g:I = 0x6

.field static final h:I = 0x7

.field static final i:I = 0x8

.field static final j:I = 0x9

.field static final k:I = 0xa

.field static final l:I = 0xb


# instance fields
.field protected A:Ldji/pilot2/commonwidget/DJIStateImageView;

.field protected B:Ldji/pilot2/commonwidget/DJIStateTextView;

.field private D:Z

.field private E:Landroid/os/Handler;

.field private F:Landroid/os/HandlerThread;

.field private G:Ldji/pilot2/widget/g;

.field private H:I

.field private I:J

.field private J:I

.field protected m:Ljava/lang/String;

.field protected n:Z

.field protected o:Ldji/pilot2/ui/widget/CutVideoView;

.field protected p:Ldji/pilot2/commonwidget/DJIStateImageView;

.field protected q:Ldji/pilot2/commonwidget/DJIStateImageView;

.field protected r:Ldji/pilot2/commonwidget/DJIStateImageView;

.field protected s:Ldji/pilot2/commonwidget/DJIStateTextView;

.field protected t:Ldji/pilot2/commonwidget/DJIStateImageView;

.field protected u:Ldji/pilot2/commonwidget/DJIStateTextView;

.field protected v:Ldji/pilot2/commonwidget/DJIStateImageView;

.field protected w:Ldji/pilot2/widget/CutSegmentBar;

.field protected x:Landroid/widget/RelativeLayout;

.field protected y:Landroid/widget/TextView;

.field protected z:Ldji/pilot2/commonwidget/DJIStateTextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 101
    invoke-direct {p0}, Ldji/pilot2/ui/base/CForciblyHorizontalOrVerticalActivity;-><init>()V

    .line 66
    iput-boolean v0, p0, Ldji/pilot2/ui/cutpage/CCutVideoActivity;->n:Z

    .line 408
    iput v0, p0, Ldji/pilot2/ui/cutpage/CCutVideoActivity;->J:I

    .line 102
    return-void
.end method

.method static synthetic a(Ldji/pilot2/ui/cutpage/CCutVideoActivity;I)I
    .locals 0

    .prologue
    .line 49
    iput p1, p0, Ldji/pilot2/ui/cutpage/CCutVideoActivity;->H:I

    return p1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 96
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ldji/pilot2/ui/cutpage/CCutVideoActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 97
    const-string/jumbo v1, "intent_path"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 99
    return-void
.end method

.method static synthetic a(Ldji/pilot2/ui/cutpage/CCutVideoActivity;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ldji/pilot2/ui/cutpage/CCutVideoActivity;->g()V

    return-void
.end method

.method static synthetic a(Ldji/pilot2/ui/cutpage/CCutVideoActivity;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1}, Ldji/pilot2/ui/cutpage/CCutVideoActivity;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 509
    invoke-virtual {p0, p1}, Ldji/pilot2/ui/cutpage/CCutVideoActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 510
    return-void
.end method

.method static synthetic a(Ldji/pilot2/ui/cutpage/CCutVideoActivity;Z)Z
    .locals 0

    .prologue
    .line 49
    iput-boolean p1, p0, Ldji/pilot2/ui/cutpage/CCutVideoActivity;->D:Z

    return p1
.end method

.method private a(Ljava/util/ArrayList;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot2/b/d;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 502
    if-nez p1, :cond_0

    .line 503
    const/4 v0, 0x0

    .line 505
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic b(Ldji/pilot2/ui/cutpage/CCutVideoActivity;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ldji/pilot2/ui/cutpage/CCutVideoActivity;->h()V

    return-void
.end method

.method static synthetic c(Ldji/pilot2/ui/cutpage/CCutVideoActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Ldji/pilot2/ui/cutpage/CCutVideoActivity;->E:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic d(Ldji/pilot2/ui/cutpage/CCutVideoActivity;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ldji/pilot2/ui/cutpage/CCutVideoActivity;->f()V

    return-void
.end method

.method static synthetic e(Ldji/pilot2/ui/cutpage/CCutVideoActivity;)Ldji/pilot2/widget/g;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Ldji/pilot2/ui/cutpage/CCutVideoActivity;->G:Ldji/pilot2/widget/g;

    return-object v0
.end method

.method private f()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 249
    iget-object v0, p0, Ldji/pilot2/ui/cutpage/CCutVideoActivity;->w:Ldji/pilot2/widget/CutSegmentBar;

    invoke-virtual {v0}, Ldji/pilot2/widget/CutSegmentBar;->getMarkList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 250
    iget-object v0, p0, Ldji/pilot2/ui/cutpage/CCutVideoActivity;->w:Ldji/pilot2/widget/CutSegmentBar;

    invoke-virtual {v0}, Ldji/pilot2/widget/CutSegmentBar;->getMarkList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 251
    iget-object v0, p0, Ldji/pilot2/ui/cutpage/CCutVideoActivity;->w:Ldji/pilot2/widget/CutSegmentBar;

    invoke-virtual {v0}, Ldji/pilot2/widget/CutSegmentBar;->getMarkList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/widget/b;

    .line 252
    invoke-virtual {v0}, Ldji/pilot2/widget/b;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 253
    iget-object v0, p0, Ldji/pilot2/ui/cutpage/CCutVideoActivity;->s:Ldji/pilot2/commonwidget/DJIStateTextView;

    invoke-virtual {v0}, Ldji/pilot2/commonwidget/DJIStateTextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Ldji/pilot2/ui/cutpage/CCutVideoActivity;->s:Ldji/pilot2/commonwidget/DJIStateTextView;

    invoke-virtual {v0, v3}, Ldji/pilot2/commonwidget/DJIStateTextView;->setVisibility(I)V

    .line 271
    :cond_0
    :goto_0
    return-void

    .line 257
    :cond_1
    iget-object v0, p0, Ldji/pilot2/ui/cutpage/CCutVideoActivity;->s:Ldji/pilot2/commonwidget/DJIStateTextView;

    invoke-virtual {v0}, Ldji/pilot2/commonwidget/DJIStateTextView;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 258
    iget-object v0, p0, Ldji/pilot2/ui/cutpage/CCutVideoActivity;->s:Ldji/pilot2/commonwidget/DJIStateTextView;

    invoke-virtual {v0, v2}, Ldji/pilot2/commonwidget/DJIStateTextView;->setVisibility(I)V

    goto :goto_0

    .line 262
    :cond_2
    iget-object v0, p0, Ldji/pilot2/ui/cutpage/CCutVideoActivity;->s:Ldji/pilot2/commonwidget/DJIStateTextView;

    invoke-virtual {v0}, Ldji/pilot2/commonwidget/DJIStateTextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Ldji/pilot2/ui/cutpage/CCutVideoActivity;->s:Ldji/pilot2/commonwidget/DJIStateTextView;

    invoke-virtual {v0, v3}, Ldji/pilot2/commonwidget/DJIStateTextView;->setVisibility(I)V

    goto :goto_0

    .line 267
    :cond_3
    iget-object v0, p0, Ldji/pilot2/ui/cutpage/CCutVideoActivity;->s:Ldji/pilot2/commonwidget/DJIStateTextView;

    invoke-virtual {v0}, Ldji/pilot2/commonwidget/DJIStateTextView;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 268
    iget-object v0, p0, Ldji/pilot2/ui/cutpage/CCutVideoActivity;->s:Ldji/pilot2/commonwidget/DJIStateTextView;

    invoke-virtual {v0, v2}, Ldji/pilot2/commonwidget/DJIStateTextView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic f(Ldji/pilot2/ui/cutpage/CCutVideoActivity;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ldji/pilot2/ui/cutpage/CCutVideoActivity;->j()V

    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 277
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/ui/cutpage/CCutVideoActivity;->n:Z

    .line 278
    iget-object v0, p0, Ldji/pilot2/ui/cutpage/CCutVideoActivity;->v:Ldji/pilot2/commonwidget/DJIStateImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot2/commonwidget/DJIStateImageView;->setVisibility(I)V

    .line 279
    iget-object v0, p0, Ldji/pilot2/ui/cutpage/CCutVideoActivity;->t:Ldji/pilot2/commonwidget/DJIStateImageView;

    sget v1, Lcom/dji/videolib/R$drawable;->drawable_editor_cut_ok:I

    invoke-virtual {v0, v1}, Ldji/pilot2/commonwidget/DJIStateImageView;->setBackgroundResource(I)V

    .line 280
    iget-object v0, p0, Ldji/pilot2/ui/cutpage/CCutVideoActivity;->u:Ldji/pilot2/commonwidget/DJIStateTextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ldji/pilot2/commonwidget/DJIStateTextView;->setVisibility(I)V

    .line 281
    return-void
.end method

.method static synthetic g(Ldji/pilot2/ui/cutpage/CCutVideoActivity;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ldji/pilot2/ui/cutpage/CCutVideoActivity;->k()V

    return-void
.end method

.method private h()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 287
    iput-boolean v2, p0, Ldji/pilot2/ui/cutpage/CCutVideoActivity;->n:Z

    .line 288
    iget-object v0, p0, Ldji/pilot2/ui/cutpage/CCutVideoActivity;->v:Ldji/pilot2/commonwidget/DJIStateImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ldji/pilot2/commonwidget/DJIStateImageView;->setVisibility(I)V

    .line 289
    iget-object v0, p0, Ldji/pilot2/ui/cutpage/CCutVideoActivity;->t:Ldji/pilot2/commonwidget/DJIStateImageView;

    sget v1, Lcom/dji/videolib/R$drawable;->drawable_editor_cut:I

    invoke-virtual {v0, v1}, Ldji/pilot2/commonwidget/DJIStateImageView;->setBackgroundResource(I)V

    .line 290
    iget-object v0, p0, Ldji/pilot2/ui/cutpage/CCutVideoActivity;->w:Ldji/pilot2/widget/CutSegmentBar;

    invoke-virtual {v0}, Ldji/pilot2/widget/CutSegmentBar;->isPairs()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Ldji/pilot2/ui/cutpage/CCutVideoActivity;->u:Ldji/pilot2/commonwidget/DJIStateTextView;

    invoke-virtual {v0, v2}, Ldji/pilot2/commonwidget/DJIStateTextView;->setVisibility(I)V

    .line 292
    :cond_0
    return-void
.end method

.method private i()V
    .locals 6

    .prologue
    .line 371
    new-instance v2, Landroid/graphics/Rect;

    iget-object v0, p0, Ldji/pilot2/ui/cutpage/CCutVideoActivity;->o:Ldji/pilot2/ui/widget/CutVideoView;

    invoke-virtual {v0}, Ldji/pilot2/ui/widget/CutVideoView;->getLeft()I

    move-result v0

    iget-object v1, p0, Ldji/pilot2/ui/cutpage/CCutVideoActivity;->o:Ldji/pilot2/ui/widget/CutVideoView;

    invoke-virtual {v1}, Ldji/pilot2/ui/widget/CutVideoView;->getTop()I

    move-result v1

    iget-object v3, p0, Ldji/pilot2/ui/cutpage/CCutVideoActivity;->o:Ldji/pilot2/ui/widget/CutVideoView;

    invoke-virtual {v3}, Ldji/pilot2/ui/widget/CutVideoView;->getRight()I

    move-result v3

    iget-object v4, p0, Ldji/pilot2/ui/cutpage/CCutVideoActivity;->o:Ldji/pilot2/ui/widget/CutVideoView;

    invoke-virtual {v4}, Ldji/pilot2/ui/widget/CutVideoView;->getBottom()I

    move-result v4

    invoke-direct {v2, v0, v1, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 372
    new-instance v0, Ldji/pilot2/widget/g;

    iget-object v3, p0, Ldji/pilot2/ui/cutpage/CCutVideoActivity;->m:Ljava/lang/String;

    iget v4, p0, Ldji/pilot2/ui/cutpage/CCutVideoActivity;->H:I

    sget-object v5, Ldji/pilot2/widget/g;->b:[I

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Ldji/pilot2/widget/g;-><init>(Landroid/content/Context;Landroid/graphics/Rect;Ljava/lang/String;I[I)V

    iput-object v0, p0, Ldji/pilot2/ui/cutpage/CCutVideoActivity;->G:Ldji/pilot2/widget/g;

    .line 373
    iget-object v0, p0, Ldji/pilot2/ui/cutpage/CCutVideoActivity;->G:Ldji/pilot2/widget/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot2/widget/g;->a(Z)V

    .line 374
    iget-object v0, p0, Ldji/pilot2/ui/cutpage/CCutVideoActivity;->G:Ldji/pilot2/widget/g;

    invoke-virtual {v0}, Ldji/pilot2/widget/g;->show()V

    .line 375
    const-string/jumbo v0, "v3_ed_video_cut_save_library"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    .line 376
    return-void
.end method

.method private j()V
    .locals 3

    .prologue
    .line 379
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Ldji/pilot2/newlibrary/library/model/a$c;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ldji/pilot2/newlibrary/library/model/a$c;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 380
    return-void
.end method

.method private k()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 471
    iget-object v0, p0, Ldji/pilot2/ui/cutpage/CCutVideoActivity;->x:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 472
    const/4 v2, 0x1

    .line 473
    iget-object v0, p0, Ldji/pilot2/ui/cutpage/CCutVideoActivity;->w:Ldji/pilot2/widget/CutSegmentBar;

    invoke-virtual {v0}, Ldji/pilot2/widget/CutSegmentBar;->getMarkList()Ljava/util/List;

    move-result-object v0

    .line 474
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 475
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/widget/b;

    .line 476
    invoke-virtual {v0}, Ldji/pilot2/widget/b;->f()Z

    move-result v5

    if-nez v5, :cond_1

    move v0, v1

    .line 486
    :goto_1
    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 488
    :cond_0
    sget v0, Lcom/dji/videolib/R$string;->editor_cut_save_tip:I

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 495
    :goto_2
    return-void

    .line 481
    :cond_1
    new-instance v5, Ldji/pilot2/ui/widget/CutVideoView$a;

    invoke-direct {v5}, Ldji/pilot2/ui/widget/CutVideoView$a;-><init>()V

    .line 482
    invoke-virtual {v0}, Ldji/pilot2/widget/b;->b()J

    move-result-wide v6

    long-to-int v6, v6

    iput v6, v5, Ldji/pilot2/ui/widget/CutVideoView$a;->a:I

    .line 483
    invoke-virtual {v0}, Ldji/pilot2/widget/b;->c()J

    move-result-wide v6

    long-to-int v0, v6

    iput v0, v5, Ldji/pilot2/ui/widget/CutVideoView$a;->b:I

    .line 484
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 491
    :cond_2
    invoke-direct {p0}, Ldji/pilot2/ui/cutpage/CCutVideoActivity;->i()V

    .line 492
    iget-object v0, p0, Ldji/pilot2/ui/cutpage/CCutVideoActivity;->E:Landroid/os/Handler;

    iget-object v1, p0, Ldji/pilot2/ui/cutpage/CCutVideoActivity;->E:Landroid/os/Handler;

    const/16 v2, 0xb

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_1
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 123
    sget v0, Lcom/dji/videolib/R$id;->editor_header_left_ImageView1:I

    invoke-virtual {p0, v0}, Ldji/pilot2/ui/cutpage/CCutVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/commonwidget/DJIStateImageView;

    iput-object v0, p0, Ldji/pilot2/ui/cutpage/CCutVideoActivity;->p:Ldji/pilot2/commonwidget/DJIStateImageView;

    .line 124
    sget v0, Lcom/dji/videolib/R$id;->editor_header_right_textView:I

    invoke-virtual {p0, v0}, Ldji/pilot2/ui/cutpage/CCutVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/commonwidget/DJIStateTextView;

    iput-object v0, p0, Ldji/pilot2/ui/cutpage/CCutVideoActivity;->s:Ldji/pilot2/commonwidget/DJIStateTextView;

    .line 126
    iget-object v0, p0, Ldji/pilot2/ui/cutpage/CCutVideoActivity;->p:Ldji/pilot2/commonwidget/DJIStateImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot2/commonwidget/DJIStateImageView;->setVisibility(I)V

    .line 127
    iget-object v0, p0, Ldji/pilot2/ui/cutpage/CCutVideoActivity;->p:Ldji/pilot2/commonwidget/DJIStateImageView;

    invoke-virtual {v0, p0}, Ldji/pilot2/commonwidget/DJIStateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    iget-object v0, p0, Ldji/pilot2/ui/cutpage/CCutVideoActivity;->s:Ldji/pilot2/commonwidget/DJIStateTextView;

    sget v1, Lcom/dji/videolib/R$string;->autoedit_save:I

    invoke-virtual {v0, v1}, Ldji/pilot2/commonwidget/DJIStateTextView;->setText(I)V

    .line 130
    iget-object v0, p0, Ldji/pilot2/ui/cutpage/CCutVideoActivity;->s:Ldji/pilot2/commonwidget/DJIStateTextView;

    invoke-virtual {v0, p0}, Ldji/pilot2/commonwidget/DJIStateTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    iget-object v0, p0, Ldji/pilot2/ui/cutpage/CCutVideoActivity;->s:Ldji/pilot2/commonwidget/DJIStateTextView;

    sget v1, Lcom/dji/videolib/R$color;->white:I

    invoke-static {p0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/pilot2/commonwidget/DJIStateTextView;->setTextColor(I)V

    .line 133
    sget v0, Lcom/dji/videolib/R$id;->cut_save_view:I

    invoke-virtual {p0, v0}, Ldji/pilot2/ui/cutpage/CCutVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ldji/pilot2/ui/cutpage/CCutVideoActivity;->x:Landroid/widget/RelativeLayout;

    .line 134
    sget v0, Lcom/dji/videolib/R$id;->cut_saving_progress_txt:I

    invoke-virtual {p0, v0}, Ldji/pilot2/ui/cutpage/CCutVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/ui/cutpage/CCutVideoActivity;->y:Landroid/widget/TextView;

    .line 135
    iget-object v0, p0, Ldji/pilot2/ui/cutpage/CCutVideoActivity;->x:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    return-void
.end method

.method protected b()V
    .locals 1

    .prologue
    .line 139
    invoke-virtual {p0}, Ldji/pilot2/ui/cutpage/CCutVideoActivity;->a()V

    .line 141
    sget v0, Lcom/dji/videolib/R$id;->editor_cutbutton:I

    invoke-virtual {p0, v0}, Ldji/pilot2/ui/cutpage/CCutVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/commonwidget/DJIStateImageView;

    iput-object v0, p0, Ldji/pilot2/ui/cutpage/CCutVideoActivity;->t:Ldji/pilot2/commonwidget/DJIStateImageView;

    .line 142
    sget v0, Lcom/dji/videolib/R$id;->editor_del:I

    invoke-virtual {p0, v0}, Ldji/pilot2/ui/cutpage/CCutVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/commonwidget/DJIStateImageView;

    iput-object v0, p0, Ldji/pilot2/ui/cutpage/CCutVideoActivity;->v:Ldji/pilot2/commonwidget/DJIStateImageView;

    .line 143
    sget v0, Lcom/dji/videolib/R$id;->editor_makefilm:I

    invoke-virtual {p0, v0}, Ldji/pilot2/ui/cutpage/CCutVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/commonwidget/DJIStateTextView;

    iput-object v0, p0, Ldji/pilot2/ui/cutpage/CCutVideoActivity;->u:Ldji/pilot2/commonwidget/DJIStateTextView;

    .line 145
    iget-object v0, p0, Ldji/pilot2/ui/cutpage/CCutVideoActivity;->t:Ldji/pilot2/commonwidget/DJIStateImageView;

    invoke-virtual {v0, p0}, Ldji/pilot2/commonwidget/DJIStateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    iget-object v0, p0, Ldji/pilot2/ui/cutpage/CCutVideoActivity;->v:Ldji/pilot2/commonwidget/DJIStateImageView;

    invoke-virtual {v0, p0}, Ldji/pilot2/commonwidget/DJIStateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    iget-object v0, p0, Ldji/pilot2/ui/cutpage/CCutVideoActivity;->u:Ldji/pilot2/commonwidget/DJIStateTextView;

    invoke-virtual {v0, p0}, Ldji/pilot2/commonwidget/DJIStateTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    invoke-virtual {p0}, Ldji/pilot2/ui/cutpage/CCutVideoActivity;->d()V

    .line 151
    invoke-virtual {p0}, Ldji/pilot2/ui/cutpage/CCutVideoActivity;->e()V

    .line 152
    invoke-virtual {p0}, Ldji/pilot2/ui/cutpage/CCutVideoActivity;->c()V

    .line 153
    return-void
.end method

.method protected c()V
    .locals 3

    .prologue
    .line 156
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

    .line 157
    const v0, 0x3fe38e39

    .line 158
    invoke-virtual {p0}, Ldji/pilot2/ui/cutpage/CCutVideoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 159
    int-to-float v2, v1

    div-float v0, v2, v0

    float-to-int v0, v0

    .line 161
    iget-object v2, p0, Ldji/pilot2/ui/cutpage/CCutVideoActivity;->o:Ldji/pilot2/ui/widget/CutVideoView;

    invoke-virtual {v2, v1, v0}, Ldji/pilot2/ui/widget/CutVideoView;->recalcSurfaceSize(II)V

    .line 164
    :cond_0
    return-void
.end method

.method protected d()V
    .locals 2

    .prologue
    .line 167
    sget v0, Lcom/dji/videolib/R$id;->editor_cutBar:I

    invoke-virtual {p0, v0}, Ldji/pilot2/ui/cutpage/CCutVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/widget/CutSegmentBar;

    iput-object v0, p0, Ldji/pilot2/ui/cutpage/CCutVideoActivity;->w:Ldji/pilot2/widget/CutSegmentBar;

    .line 168
    iget-object v0, p0, Ldji/pilot2/ui/cutpage/CCutVideoActivity;->w:Ldji/pilot2/widget/CutSegmentBar;

    iget-object v1, p0, Ldji/pilot2/ui/cutpage/CCutVideoActivity;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/pilot2/widget/CutSegmentBar;->setDataSource(Ljava/lang/String;)V

    .line 169
    iget-object v0, p0, Ldji/pilot2/ui/cutpage/CCutVideoActivity;->w:Ldji/pilot2/widget/CutSegmentBar;

    new-instance v1, Ldji/pilot2/ui/cutpage/CCutVideoActivity$1;

    invoke-direct {v1, p0}, Ldji/pilot2/ui/cutpage/CCutVideoActivity$1;-><init>(Ldji/pilot2/ui/cutpage/CCutVideoActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/widget/CutSegmentBar;->setListener(Ldji/pilot2/widget/CutSegmentBar$a;)V

    .line 246
    return-void
.end method

.method protected e()V
    .locals 2

    .prologue
    .line 295
    sget v0, Lcom/dji/videolib/R$id;->editor_cutvideoview:I

    invoke-virtual {p0, v0}, Ldji/pilot2/ui/cutpage/CCutVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/ui/widget/CutVideoView;

    iput-object v0, p0, Ldji/pilot2/ui/cutpage/CCutVideoActivity;->o:Ldji/pilot2/ui/widget/CutVideoView;

    .line 296
    iget-object v0, p0, Ldji/pilot2/ui/cutpage/CCutVideoActivity;->o:Ldji/pilot2/ui/widget/CutVideoView;

    iget-object v1, p0, Ldji/pilot2/ui/cutpage/CCutVideoActivity;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/pilot2/ui/widget/CutVideoView;->setVideoFilePath(Ljava/lang/String;)V

    .line 297
    iget-object v0, p0, Ldji/pilot2/ui/cutpage/CCutVideoActivity;->o:Ldji/pilot2/ui/widget/CutVideoView;

    new-instance v1, Ldji/pilot2/ui/cutpage/CCutVideoActivity$2;

    invoke-direct {v1, p0}, Ldji/pilot2/ui/cutpage/CCutVideoActivity$2;-><init>(Ldji/pilot2/ui/cutpage/CCutVideoActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/ui/widget/CutVideoView;->setListener(Ldji/pilot2/ui/widget/CutVideoView$b;)V

    .line 368
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 412
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ldji/pilot2/ui/cutpage/CCutVideoActivity;->I:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    iget v0, p0, Ldji/pilot2/ui/cutpage/CCutVideoActivity;->J:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Ldji/pilot2/ui/cutpage/CCutVideoActivity;->J:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Ldji/pilot2/ui/cutpage/CCutVideoActivity;->J:I

    sget v1, Lcom/dji/videolib/R$id;->editor_cutbutton:I

    if-ne v0, v1, :cond_1

    .line 413
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, p0, Ldji/pilot2/ui/cutpage/CCutVideoActivity;->J:I

    .line 414
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldji/pilot2/ui/cutpage/CCutVideoActivity;->I:J

    .line 415
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/dji/videolib/R$id;->editor_header_left_ImageView1:I

    if-ne v0, v1, :cond_2

    .line 416
    const-string/jumbo v0, "v3_ed_video_cut_cancel"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    .line 417
    invoke-virtual {p0}, Ldji/pilot2/ui/cutpage/CCutVideoActivity;->finish()V

    .line 467
    :cond_1
    :goto_0
    return-void

    .line 418
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/dji/videolib/R$id;->editor_header_right_textView:I

    if-ne v0, v1, :cond_3

    .line 419
    iget-object v0, p0, Ldji/pilot2/ui/cutpage/CCutVideoActivity;->E:Landroid/os/Handler;

    iget-object v1, p0, Ldji/pilot2/ui/cutpage/CCutVideoActivity;->E:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 420
    new-instance v0, Ldji/pilot2/newlibrary/dialog/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldji/pilot2/newlibrary/dialog/a;-><init>(Landroid/content/Context;Z)V

    .line 421
    sget v1, Lcom/dji/videolib/R$string;->autoedit_save:I

    invoke-virtual {p0, v1}, Ldji/pilot2/ui/cutpage/CCutVideoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/newlibrary/dialog/a;->a(Ljava/lang/String;)Ldji/pilot2/newlibrary/dialog/a;

    move-result-object v1

    sget v2, Lcom/dji/videolib/R$string;->editor_cut_save_dialog_content:I

    .line 422
    invoke-virtual {p0, v2}, Ldji/pilot2/ui/cutpage/CCutVideoActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/pilot2/newlibrary/dialog/a;->b(Ljava/lang/String;)Ldji/pilot2/newlibrary/dialog/a;

    move-result-object v1

    sget v2, Lcom/dji/videolib/R$string;->autoedit_save:I

    .line 423
    invoke-virtual {p0, v2}, Ldji/pilot2/ui/cutpage/CCutVideoActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ldji/pilot2/ui/cutpage/CCutVideoActivity$3;

    invoke-direct {v3, p0}, Ldji/pilot2/ui/cutpage/CCutVideoActivity$3;-><init>(Ldji/pilot2/ui/cutpage/CCutVideoActivity;)V

    invoke-virtual {v1, v2, v3}, Ldji/pilot2/newlibrary/dialog/a;->a(Ljava/lang/String;Ldji/pilot2/newlibrary/dialog/a$b;)Ldji/pilot2/newlibrary/dialog/a;

    move-result-object v1

    sget v2, Lcom/dji/videolib/R$string;->cancel:I

    .line 429
    invoke-virtual {p0, v2}, Ldji/pilot2/ui/cutpage/CCutVideoActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ldji/pilot2/newlibrary/dialog/a;->a(Ljava/lang/String;Ldji/pilot2/newlibrary/dialog/a$a;)Ldji/pilot2/newlibrary/dialog/a;

    .line 430
    invoke-virtual {v0}, Ldji/pilot2/newlibrary/dialog/a;->show()V

    goto :goto_0

    .line 432
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/dji/videolib/R$id;->cut_save_view:I

    if-eq v0, v1, :cond_1

    .line 434
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/dji/videolib/R$id;->editor_cutbutton:I

    if-ne v0, v1, :cond_4

    .line 436
    iget-object v0, p0, Ldji/pilot2/ui/cutpage/CCutVideoActivity;->w:Ldji/pilot2/widget/CutSegmentBar;

    invoke-virtual {v0}, Ldji/pilot2/widget/CutSegmentBar;->mark()V

    goto :goto_0

    .line 437
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/dji/videolib/R$id;->editor_del:I

    if-ne v0, v1, :cond_5

    .line 438
    iget-object v0, p0, Ldji/pilot2/ui/cutpage/CCutVideoActivity;->w:Ldji/pilot2/widget/CutSegmentBar;

    invoke-virtual {v0}, Ldji/pilot2/widget/CutSegmentBar;->deleteMark()V

    .line 439
    invoke-direct {p0}, Ldji/pilot2/ui/cutpage/CCutVideoActivity;->h()V

    .line 440
    const-string/jumbo v0, "v3_ed_video_cut_cancel"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 441
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/dji/videolib/R$id;->editor_makefilm:I

    if-ne v0, v1, :cond_1

    .line 442
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 443
    iget-object v0, p0, Ldji/pilot2/ui/cutpage/CCutVideoActivity;->w:Ldji/pilot2/widget/CutSegmentBar;

    invoke-virtual {v0}, Ldji/pilot2/widget/CutSegmentBar;->getMarkList()Ljava/util/List;

    move-result-object v0

    .line 446
    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_8

    .line 447
    :cond_6
    new-instance v0, Ldji/pilot2/b/d;

    iget-object v1, p0, Ldji/pilot2/ui/cutpage/CCutVideoActivity;->m:Ljava/lang/String;

    const-wide/16 v2, 0x0

    iget-object v4, p0, Ldji/pilot2/ui/cutpage/CCutVideoActivity;->o:Ldji/pilot2/ui/widget/CutVideoView;

    invoke-virtual {v4}, Ldji/pilot2/ui/widget/CutVideoView;->getmDuration()I

    move-result v4

    int-to-long v4, v4

    invoke-direct/range {v0 .. v5}, Ldji/pilot2/b/d;-><init>(Ljava/lang/String;JJ)V

    .line 448
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 456
    :cond_7
    invoke-direct {p0, v6}, Ldji/pilot2/ui/cutpage/CCutVideoActivity;->a(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 459
    const-string/jumbo v0, "v3_ed_video_cut_createmovie"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    .line 460
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 461
    const-class v1, Ldji/pilot2/ui/editor/EditorActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 462
    const-string/jumbo v1, "video_info"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 463
    invoke-virtual {p0, v0}, Ldji/pilot2/ui/cutpage/CCutVideoActivity;->startActivity(Landroid/content/Intent;)V

    .line 464
    invoke-virtual {p0}, Ldji/pilot2/ui/cutpage/CCutVideoActivity;->finish()V

    goto/16 :goto_0

    .line 450
    :cond_8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ldji/pilot2/widget/b;

    .line 451
    new-instance v0, Ldji/pilot2/b/d;

    iget-object v1, p0, Ldji/pilot2/ui/cutpage/CCutVideoActivity;->m:Ljava/lang/String;

    invoke-virtual {v4}, Ldji/pilot2/widget/b;->b()J

    move-result-wide v2

    invoke-virtual {v4}, Ldji/pilot2/widget/b;->c()J

    move-result-wide v4

    invoke-direct/range {v0 .. v5}, Ldji/pilot2/b/d;-><init>(Ljava/lang/String;JJ)V

    .line 452
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 106
    invoke-super {p0, p1}, Ldji/pilot2/ui/base/CForciblyHorizontalOrVerticalActivity;->onCreate(Landroid/os/Bundle;)V

    .line 107
    sget v0, Lcom/dji/videolib/R$layout;->activity_cut_video:I

    invoke-virtual {p0, v0}, Ldji/pilot2/ui/cutpage/CCutVideoActivity;->setContentView(I)V

    .line 108
    invoke-static {p0}, Ldji/pilot2/utils/ad;->c(Landroid/app/Activity;)I

    .line 109
    invoke-virtual {p0}, Ldji/pilot2/ui/cutpage/CCutVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 110
    const-string/jumbo v1, "intent_path"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/ui/cutpage/CCutVideoActivity;->m:Ljava/lang/String;

    .line 111
    iget-object v0, p0, Ldji/pilot2/ui/cutpage/CCutVideoActivity;->m:Ljava/lang/String;

    invoke-static {v0}, Ldji/pilot2/utils/ai;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    invoke-virtual {p0}, Ldji/pilot2/ui/cutpage/CCutVideoActivity;->finish()V

    .line 120
    :goto_0
    return-void

    .line 116
    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "cutVideo-handlerthread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldji/pilot2/ui/cutpage/CCutVideoActivity;->F:Landroid/os/HandlerThread;

    .line 117
    iget-object v0, p0, Ldji/pilot2/ui/cutpage/CCutVideoActivity;->F:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 118
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Ldji/pilot2/ui/cutpage/CCutVideoActivity;->F:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Ldji/pilot2/ui/cutpage/CCutVideoActivity$a;

    invoke-direct {v2, p0}, Ldji/pilot2/ui/cutpage/CCutVideoActivity$a;-><init>(Ldji/pilot2/ui/cutpage/CCutVideoActivity;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/pilot2/ui/cutpage/CCutVideoActivity;->E:Landroid/os/Handler;

    .line 119
    invoke-virtual {p0}, Ldji/pilot2/ui/cutpage/CCutVideoActivity;->b()V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 384
    invoke-super {p0}, Ldji/pilot2/ui/base/CForciblyHorizontalOrVerticalActivity;->onDestroy()V

    .line 385
    iget-object v0, p0, Ldji/pilot2/ui/cutpage/CCutVideoActivity;->G:Ldji/pilot2/widget/g;

    if-eqz v0, :cond_0

    .line 386
    iget-object v0, p0, Ldji/pilot2/ui/cutpage/CCutVideoActivity;->G:Ldji/pilot2/widget/g;

    invoke-virtual {v0}, Ldji/pilot2/widget/g;->dismiss()V

    .line 388
    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 3

    .prologue
    .line 392
    invoke-super {p0}, Ldji/pilot2/ui/base/CForciblyHorizontalOrVerticalActivity;->onPause()V

    .line 393
    iget-object v0, p0, Ldji/pilot2/ui/cutpage/CCutVideoActivity;->E:Landroid/os/Handler;

    iget-object v1, p0, Ldji/pilot2/ui/cutpage/CCutVideoActivity;->E:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 394
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    .line 398
    invoke-super {p0}, Ldji/pilot2/ui/base/CForciblyHorizontalOrVerticalActivity;->onResume()V

    .line 399
    iget-object v0, p0, Ldji/pilot2/ui/cutpage/CCutVideoActivity;->E:Landroid/os/Handler;

    iget-object v1, p0, Ldji/pilot2/ui/cutpage/CCutVideoActivity;->E:Landroid/os/Handler;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 400
    return-void
.end method

.method protected onStart()V
    .locals 0

    .prologue
    .line 404
    invoke-super {p0}, Ldji/pilot2/ui/base/CForciblyHorizontalOrVerticalActivity;->onStart()V

    .line 405
    return-void
.end method
