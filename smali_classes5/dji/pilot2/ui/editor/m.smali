.class public Ldji/pilot2/ui/editor/m;
.super Landroid/support/v7/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/ui/editor/m$b;,
        Ldji/pilot2/ui/editor/m$e;,
        Ldji/pilot2/ui/editor/m$a;,
        Ldji/pilot2/ui/editor/m$f;,
        Ldji/pilot2/ui/editor/m$c;,
        Ldji/pilot2/ui/editor/m$d;
    }
.end annotation


# static fields
.field public static final a:I = 0x3

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field private static final f:I = -0x1

.field private static final g:J = 0x1f4L

.field private static final h:I = 0xc8

.field private static final i:Ljava/lang/String; = "SegmentTimeLine"

.field private static final j:I = 0x1


# instance fields
.field private A:Landroid/view/View$OnClickListener;

.field protected e:Ldji/pilot2/ui/editor/m$a;

.field private k:Landroid/content/Context;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/widget/SegmentTimeline$b;",
            ">;"
        }
    .end annotation
.end field

.field private m:Landroid/view/LayoutInflater;

.field private n:I

.field private o:Landroid/support/v7/widget/RecyclerView;

.field private p:Ldji/pilot2/ui/editor/m$e;

.field private q:Z

.field private r:Z

.field private s:I

.field private t:I

.field private u:Ldji/pilot2/ui/editor/m$b;

.field private v:Ldji/pilot2/ui/editor/n;

.field private w:Landroid/os/Handler;

.field private x:Z

.field private y:Landroid/os/Handler$Callback;

.field private z:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    .prologue
    const/4 v0, -0x1

    const/4 v2, 0x0

    .line 81
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 64
    iput v0, p0, Ldji/pilot2/ui/editor/m;->n:I

    .line 70
    iput-boolean v2, p0, Ldji/pilot2/ui/editor/m;->q:Z

    .line 71
    iput-boolean v2, p0, Ldji/pilot2/ui/editor/m;->r:Z

    .line 73
    iput v0, p0, Ldji/pilot2/ui/editor/m;->s:I

    .line 75
    iput v0, p0, Ldji/pilot2/ui/editor/m;->t:I

    .line 79
    iput-boolean v2, p0, Ldji/pilot2/ui/editor/m;->x:Z

    .line 118
    new-instance v0, Ldji/pilot2/ui/editor/m$1;

    invoke-direct {v0, p0}, Ldji/pilot2/ui/editor/m$1;-><init>(Ldji/pilot2/ui/editor/m;)V

    iput-object v0, p0, Ldji/pilot2/ui/editor/m;->y:Landroid/os/Handler$Callback;

    .line 541
    new-instance v0, Ldji/pilot2/ui/editor/m$2;

    invoke-direct {v0, p0}, Ldji/pilot2/ui/editor/m$2;-><init>(Ldji/pilot2/ui/editor/m;)V

    iput-object v0, p0, Ldji/pilot2/ui/editor/m;->e:Ldji/pilot2/ui/editor/m$a;

    .line 609
    new-instance v0, Ldji/pilot2/ui/editor/m$3;

    invoke-direct {v0, p0}, Ldji/pilot2/ui/editor/m$3;-><init>(Ldji/pilot2/ui/editor/m;)V

    iput-object v0, p0, Ldji/pilot2/ui/editor/m;->z:Landroid/view/View$OnClickListener;

    .line 789
    new-instance v0, Ldji/pilot2/ui/editor/m$4;

    invoke-direct {v0, p0}, Ldji/pilot2/ui/editor/m$4;-><init>(Ldji/pilot2/ui/editor/m;)V

    iput-object v0, p0, Ldji/pilot2/ui/editor/m;->A:Landroid/view/View$OnClickListener;

    .line 82
    iput-object p1, p0, Ldji/pilot2/ui/editor/m;->k:Landroid/content/Context;

    .line 83
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/ui/editor/m;->m:Landroid/view/LayoutInflater;

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/ui/editor/m;->l:Ljava/util/List;

    .line 85
    iput-object p2, p0, Ldji/pilot2/ui/editor/m;->o:Landroid/support/v7/widget/RecyclerView;

    .line 88
    new-instance v0, Ldji/pilot2/ui/editor/n;

    iget-object v1, p0, Ldji/pilot2/ui/editor/m;->k:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldji/pilot2/ui/editor/n;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/ui/editor/m;->v:Ldji/pilot2/ui/editor/n;

    .line 89
    iget-object v0, p0, Ldji/pilot2/ui/editor/m;->v:Ldji/pilot2/ui/editor/n;

    invoke-virtual {v0, v2}, Ldji/pilot2/ui/editor/n;->setCanceledOnTouchOutside(Z)V

    .line 90
    iget-object v0, p0, Ldji/pilot2/ui/editor/m;->v:Ldji/pilot2/ui/editor/n;

    iget-object v1, p0, Ldji/pilot2/ui/editor/m;->k:Landroid/content/Context;

    sget v2, Lcom/dji/videolib/R$string;->editor_delete_seg_title:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/ui/editor/n;->a(Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Ldji/pilot2/ui/editor/m;->v:Ldji/pilot2/ui/editor/n;

    iget-object v1, p0, Ldji/pilot2/ui/editor/m;->k:Landroid/content/Context;

    sget v2, Lcom/dji/videolib/R$string;->editor_delete_seg_ok:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/ui/editor/n;->c(Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Ldji/pilot2/ui/editor/m;->v:Ldji/pilot2/ui/editor/n;

    iget-object v1, p0, Ldji/pilot2/ui/editor/m;->k:Landroid/content/Context;

    sget v2, Lcom/dji/videolib/R$string;->editor_delete_seg_cancel:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/ui/editor/n;->d(Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Ldji/pilot2/ui/editor/m;->v:Ldji/pilot2/ui/editor/n;

    iget-object v1, p0, Ldji/pilot2/ui/editor/m;->k:Landroid/content/Context;

    sget v2, Lcom/dji/videolib/R$string;->editor_delete_seg_content:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/ui/editor/n;->b(Ljava/lang/String;)V

    .line 95
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/ui/editor/m;->y:Landroid/os/Handler$Callback;

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/pilot2/ui/editor/m;->w:Landroid/os/Handler;

    .line 98
    return-void
.end method

.method static synthetic a(Ldji/pilot2/ui/editor/m;)I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Ldji/pilot2/ui/editor/m;->n:I

    return v0
.end method

.method private a(Ldji/pilot2/ui/editor/m$e;)V
    .locals 4

    .prologue
    const/4 v1, 0x4

    .line 196
    iget-object v0, p1, Ldji/pilot2/ui/editor/m$e;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 197
    iget-object v0, p1, Ldji/pilot2/ui/editor/m$e;->e:Ldji/pilot2/widget/EditorSegmentBar;

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v2, v3}, Ldji/pilot2/widget/EditorSegmentBar;->setPosition(J)V

    .line 198
    iget-object v0, p1, Ldji/pilot2/ui/editor/m$e;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 199
    iget-object v0, p1, Ldji/pilot2/ui/editor/m$e;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 200
    iget-object v0, p1, Ldji/pilot2/ui/editor/m$e;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 201
    return-void
.end method

.method private a(Ldji/pilot2/ui/editor/m$f;I)V
    .locals 2

    .prologue
    .line 510
    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p0, v0}, Ldji/pilot2/ui/editor/m;->c(I)Ldji/pilot2/widget/SegmentTimeline$b;

    move-result-object v0

    .line 512
    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    .line 513
    invoke-static {p1}, Ldji/pilot2/ui/editor/m$f;->a(Ldji/pilot2/ui/editor/m$f;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v1

    invoke-static {v1}, Ldji/pilot2/beginner/c$d;->c(Landroid/view/View;)V

    .line 516
    :cond_0
    if-nez v0, :cond_1

    .line 539
    :goto_0
    return-void

    .line 519
    :cond_1
    iget v0, v0, Ldji/pilot2/widget/SegmentTimeline$b;->g:I

    packed-switch v0, :pswitch_data_0

    .line 533
    invoke-static {p1}, Ldji/pilot2/ui/editor/m$f;->a(Ldji/pilot2/ui/editor/m$f;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v0

    sget v1, Lcom/dji/videolib/R$drawable;->transition_none:I

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 537
    :goto_1
    invoke-static {p1}, Ldji/pilot2/ui/editor/m$f;->a(Ldji/pilot2/ui/editor/m$f;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setTag(Ljava/lang/Object;)V

    .line 538
    iput p2, p1, Ldji/pilot2/ui/editor/m$f;->b:I

    goto :goto_0

    .line 521
    :pswitch_0
    invoke-static {p1}, Ldji/pilot2/ui/editor/m$f;->a(Ldji/pilot2/ui/editor/m$f;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v0

    sget v1, Lcom/dji/videolib/R$drawable;->transition_none:I

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    goto :goto_1

    .line 524
    :pswitch_1
    invoke-static {p1}, Ldji/pilot2/ui/editor/m$f;->a(Ldji/pilot2/ui/editor/m$f;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v0

    sget v1, Lcom/dji/videolib/R$drawable;->transition_cross:I

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    goto :goto_1

    .line 527
    :pswitch_2
    invoke-static {p1}, Ldji/pilot2/ui/editor/m$f;->a(Ldji/pilot2/ui/editor/m$f;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v0

    sget v1, Lcom/dji/videolib/R$drawable;->transition_blind:I

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    goto :goto_1

    .line 530
    :pswitch_3
    invoke-static {p1}, Ldji/pilot2/ui/editor/m$f;->a(Ldji/pilot2/ui/editor/m$f;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v0

    sget v1, Lcom/dji/videolib/R$drawable;->transition_black:I

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    goto :goto_1

    .line 519
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic a(Ldji/pilot2/ui/editor/m;I)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Ldji/pilot2/ui/editor/m;->g(I)V

    return-void
.end method

.method static synthetic a(Ldji/pilot2/ui/editor/m;Z)Z
    .locals 0

    .prologue
    .line 44
    iput-boolean p1, p0, Ldji/pilot2/ui/editor/m;->x:Z

    return p1
.end method

.method private b(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 309
    iget-object v0, p0, Ldji/pilot2/ui/editor/m;->m:Landroid/view/LayoutInflater;

    sget v1, Lcom/dji/videolib/R$layout;->timeline_item_plus:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Ldji/pilot2/ui/editor/m;)Ldji/pilot2/ui/editor/m$b;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Ldji/pilot2/ui/editor/m;->u:Ldji/pilot2/ui/editor/m$b;

    return-object v0
.end method

.method private b(Ldji/pilot2/ui/editor/m$e;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 208
    iget-object v0, p1, Ldji/pilot2/ui/editor/m$e;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 209
    iget-object v0, p1, Ldji/pilot2/ui/editor/m$e;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 210
    iget-object v0, p1, Ldji/pilot2/ui/editor/m$e;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 211
    return-void
.end method

.method static synthetic b(Ldji/pilot2/ui/editor/m;Z)Z
    .locals 0

    .prologue
    .line 44
    iput-boolean p1, p0, Ldji/pilot2/ui/editor/m;->q:Z

    return p1
.end method

.method private c(J)I
    .locals 5

    .prologue
    .line 452
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Ldji/pilot2/ui/editor/m;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 453
    iget-object v0, p0, Ldji/pilot2/ui/editor/m;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/widget/SegmentTimeline$b;

    invoke-virtual {v0}, Ldji/pilot2/widget/SegmentTimeline$b;->a()I

    move-result v0

    int-to-long v2, v0

    sub-long/2addr p1, v2

    .line 454
    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-gez v0, :cond_0

    .line 458
    :goto_1
    return v1

    .line 452
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 458
    :cond_1
    const/4 v1, -0x1

    goto :goto_1
.end method

.method static synthetic c(Ldji/pilot2/ui/editor/m;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Ldji/pilot2/ui/editor/m;->w:Landroid/os/Handler;

    return-object v0
.end method

.method private c(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 313
    iget-object v0, p0, Ldji/pilot2/ui/editor/m;->m:Landroid/view/LayoutInflater;

    sget v1, Lcom/dji/videolib/R$layout;->timeline_item_transition:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 314
    return-object v0
.end method

.method static synthetic d(Ldji/pilot2/ui/editor/m;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Ldji/pilot2/ui/editor/m;->k:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e(Ldji/pilot2/ui/editor/m;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Ldji/pilot2/ui/editor/m;->A:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic f(Ldji/pilot2/ui/editor/m;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Ldji/pilot2/ui/editor/m;->z:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method private f(I)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 151
    move v1, v2

    :goto_0
    iget-object v0, p0, Ldji/pilot2/ui/editor/m;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 152
    if-ne v1, p1, :cond_1

    .line 153
    iget-object v0, p0, Ldji/pilot2/ui/editor/m;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/widget/SegmentTimeline$b;

    const/4 v3, 0x1

    iput-boolean v3, v0, Ldji/pilot2/widget/SegmentTimeline$b;->l:Z

    .line 151
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 155
    :cond_1
    iget-object v0, p0, Ldji/pilot2/ui/editor/m;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/widget/SegmentTimeline$b;

    iget-boolean v0, v0, Ldji/pilot2/widget/SegmentTimeline$b;->l:Z

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Ldji/pilot2/ui/editor/m;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/widget/SegmentTimeline$b;

    iput-boolean v2, v0, Ldji/pilot2/widget/SegmentTimeline$b;->l:Z

    goto :goto_1

    .line 159
    :cond_2
    return-void
.end method

.method static synthetic g(Ldji/pilot2/ui/editor/m;)Ljava/util/List;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Ldji/pilot2/ui/editor/m;->l:Ljava/util/List;

    return-object v0
.end method

.method private g(I)V
    .locals 1

    .prologue
    .line 831
    if-ltz p1, :cond_0

    iget-object v0, p0, Ldji/pilot2/ui/editor/m;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 832
    iget-object v0, p0, Ldji/pilot2/ui/editor/m;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 833
    iget-object v0, p0, Ldji/pilot2/ui/editor/m;->u:Ldji/pilot2/ui/editor/m$b;

    invoke-interface {v0, p1}, Ldji/pilot2/ui/editor/m$b;->a(I)V

    .line 834
    invoke-virtual {p0}, Ldji/pilot2/ui/editor/m;->notifyDataSetChanged()V

    .line 836
    :cond_0
    return-void
.end method

.method static synthetic h(Ldji/pilot2/ui/editor/m;)Ldji/pilot2/ui/editor/n;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Ldji/pilot2/ui/editor/m;->v:Ldji/pilot2/ui/editor/n;

    return-object v0
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .prologue
    .line 141
    div-int/lit8 v0, p1, 0x2

    .line 147
    return v0
.end method

.method public a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 318
    iget-object v0, p0, Ldji/pilot2/ui/editor/m;->m:Landroid/view/LayoutInflater;

    sget v1, Lcom/dji/videolib/R$layout;->timeline_item_segment:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 319
    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/widget/SegmentTimeline$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 305
    iget-object v0, p0, Ldji/pilot2/ui/editor/m;->l:Ljava/util/List;

    return-object v0
.end method

.method public a(J)V
    .locals 9

    .prologue
    const-wide/16 v6, -0x1

    .line 330
    invoke-direct {p0, p1, p2}, Ldji/pilot2/ui/editor/m;->c(J)I

    move-result v3

    .line 332
    if-gez v3, :cond_0

    .line 359
    :goto_0
    return-void

    .line 336
    :cond_0
    iget-object v0, p0, Ldji/pilot2/ui/editor/m;->l:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/widget/SegmentTimeline$b;

    .line 337
    if-lez v3, :cond_1

    .line 338
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_1

    .line 339
    iget-object v1, p0, Ldji/pilot2/ui/editor/m;->l:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot2/widget/SegmentTimeline$b;

    iget v4, v1, Ldji/pilot2/widget/SegmentTimeline$b;->f:I

    iget-object v1, p0, Ldji/pilot2/ui/editor/m;->l:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot2/widget/SegmentTimeline$b;

    iget v1, v1, Ldji/pilot2/widget/SegmentTimeline$b;->e:I

    sub-int v1, v4, v1

    int-to-long v4, v1

    sub-long/2addr p1, v4

    .line 338
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 344
    :cond_1
    iget v1, v0, Ldji/pilot2/widget/SegmentTimeline$b;->k:I

    int-to-long v4, v1

    sub-long v4, p1, v4

    iput-wide v4, v0, Ldji/pilot2/widget/SegmentTimeline$b;->m:J

    .line 345
    invoke-virtual {p0, v3}, Ldji/pilot2/ui/editor/m;->d(I)I

    move-result v1

    .line 346
    iget-object v2, p0, Ldji/pilot2/ui/editor/m;->o:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v1

    check-cast v1, Ldji/pilot2/ui/editor/m$e;

    .line 347
    if-eqz v1, :cond_3

    .line 349
    iget-object v2, p0, Ldji/pilot2/ui/editor/m;->p:Ldji/pilot2/ui/editor/m$e;

    if-eq v1, v2, :cond_2

    iget-object v2, p0, Ldji/pilot2/ui/editor/m;->p:Ldji/pilot2/ui/editor/m$e;

    if-eqz v2, :cond_2

    .line 350
    iget-object v2, p0, Ldji/pilot2/ui/editor/m;->p:Ldji/pilot2/ui/editor/m$e;

    iget-object v2, v2, Ldji/pilot2/ui/editor/m$e;->e:Ldji/pilot2/widget/EditorSegmentBar;

    invoke-virtual {v2, v6, v7}, Ldji/pilot2/widget/EditorSegmentBar;->setPosition(J)V

    .line 352
    :cond_2
    iget-object v2, v1, Ldji/pilot2/ui/editor/m$e;->e:Ldji/pilot2/widget/EditorSegmentBar;

    iget-wide v4, v0, Ldji/pilot2/widget/SegmentTimeline$b;->m:J

    invoke-virtual {v2, v4, v5}, Ldji/pilot2/widget/EditorSegmentBar;->setPosition(J)V

    .line 353
    iput-object v1, p0, Ldji/pilot2/ui/editor/m;->p:Ldji/pilot2/ui/editor/m$e;

    .line 358
    :goto_2
    iput v3, p0, Ldji/pilot2/ui/editor/m;->n:I

    goto :goto_0

    .line 355
    :cond_3
    iget-object v0, p0, Ldji/pilot2/ui/editor/m;->p:Ldji/pilot2/ui/editor/m$e;

    iget-object v0, v0, Ldji/pilot2/ui/editor/m$e;->e:Ldji/pilot2/widget/EditorSegmentBar;

    invoke-virtual {v0, v6, v7}, Ldji/pilot2/widget/EditorSegmentBar;->setPosition(J)V

    goto :goto_2
.end method

.method public a(Ldji/pilot2/ui/editor/m$b;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Ldji/pilot2/ui/editor/m;->u:Ldji/pilot2/ui/editor/m$b;

    .line 132
    return-void
.end method

.method public a(Ldji/pilot2/ui/editor/m$e;I)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 463
    if-nez p2, :cond_0

    .line 464
    iget-object v2, p1, Ldji/pilot2/ui/editor/m$e;->e:Ldji/pilot2/widget/EditorSegmentBar;

    invoke-static {v2}, Ldji/pilot2/beginner/c$d;->a(Landroid/view/View;)V

    .line 465
    iget-object v2, p1, Ldji/pilot2/ui/editor/m$e;->a:Landroid/widget/TextView;

    invoke-static {v2}, Ldji/pilot2/beginner/c$d;->b(Landroid/view/View;)V

    .line 468
    :cond_0
    invoke-virtual {p0, p2}, Ldji/pilot2/ui/editor/m;->c(I)Ldji/pilot2/widget/SegmentTimeline$b;

    move-result-object v2

    .line 469
    if-nez v2, :cond_1

    .line 506
    :goto_0
    return-void

    .line 473
    :cond_1
    if-nez p2, :cond_3

    .line 474
    iget-object v3, p1, Ldji/pilot2/ui/editor/m$e;->g:Landroid/view/View;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 479
    :goto_1
    iget-object v3, p1, Ldji/pilot2/ui/editor/m$e;->e:Ldji/pilot2/widget/EditorSegmentBar;

    iget v4, v2, Ldji/pilot2/widget/SegmentTimeline$b;->e:I

    int-to-long v4, v4

    iget v6, v2, Ldji/pilot2/widget/SegmentTimeline$b;->f:I

    int-to-long v6, v6

    invoke-virtual {v3, v4, v5, v6, v7}, Ldji/pilot2/widget/EditorSegmentBar;->setSegmentArea(JJ)V

    .line 480
    iget-object v3, p1, Ldji/pilot2/ui/editor/m$e;->e:Ldji/pilot2/widget/EditorSegmentBar;

    iget-wide v4, v2, Ldji/pilot2/widget/SegmentTimeline$b;->n:D

    invoke-virtual {v3, v4, v5}, Ldji/pilot2/widget/EditorSegmentBar;->setSpeed(D)V

    .line 481
    iget-object v3, p1, Ldji/pilot2/ui/editor/m$e;->e:Ldji/pilot2/widget/EditorSegmentBar;

    iget v4, v2, Ldji/pilot2/widget/SegmentTimeline$b;->j:I

    int-to-long v4, v4

    iget v6, v2, Ldji/pilot2/widget/SegmentTimeline$b;->k:I

    int-to-long v6, v6

    invoke-virtual {v3, v4, v5, v6, v7}, Ldji/pilot2/widget/EditorSegmentBar;->setMarkArea(JJ)V

    .line 487
    iget-object v3, p1, Ldji/pilot2/ui/editor/m$e;->e:Ldji/pilot2/widget/EditorSegmentBar;

    iget-object v4, v2, Ldji/pilot2/widget/SegmentTimeline$b;->i:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ldji/pilot2/widget/EditorSegmentBar;->setDataSource(Ljava/lang/String;)V

    .line 488
    iget v3, p0, Ldji/pilot2/ui/editor/m;->n:I

    invoke-virtual {p0, p2}, Ldji/pilot2/ui/editor/m;->a(I)I

    move-result v4

    if-ne v3, v4, :cond_2

    move v0, v1

    :cond_2
    invoke-virtual {p0, p2}, Ldji/pilot2/ui/editor/m;->a(I)I

    move-result v3

    invoke-virtual {p0, p1, v0, v3}, Ldji/pilot2/ui/editor/m;->a(Ldji/pilot2/ui/editor/m$e;ZI)V

    .line 489
    iput p2, p1, Ldji/pilot2/ui/editor/m$e;->b:I

    .line 492
    iget-object v0, p1, Ldji/pilot2/ui/editor/m$e;->e:Ldji/pilot2/widget/EditorSegmentBar;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ldji/pilot2/widget/EditorSegmentBar;->setTag(Ljava/lang/Object;)V

    .line 493
    iget-object v0, p1, Ldji/pilot2/ui/editor/m$e;->a:Landroid/widget/TextView;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 495
    iget v0, p0, Ldji/pilot2/ui/editor/m;->n:I

    invoke-virtual {p0, v0}, Ldji/pilot2/ui/editor/m;->d(I)I

    move-result v0

    if-ne p2, v0, :cond_4

    .line 496
    iget-object v0, p1, Ldji/pilot2/ui/editor/m$e;->e:Ldji/pilot2/widget/EditorSegmentBar;

    iget-wide v4, v2, Ldji/pilot2/widget/SegmentTimeline$b;->m:J

    invoke-virtual {v0, v4, v5}, Ldji/pilot2/widget/EditorSegmentBar;->setPosition(J)V

    .line 500
    :goto_2
    iget-object v0, v2, Ldji/pilot2/widget/SegmentTimeline$b;->i:Ljava/lang/String;

    invoke-static {v0}, Ldji/velib/g/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 501
    iget-object v0, p1, Ldji/pilot2/ui/editor/m$e;->e:Ldji/pilot2/widget/EditorSegmentBar;

    invoke-virtual {v0, v1}, Ldji/pilot2/widget/EditorSegmentBar;->setEnableDragBar(Z)V

    .line 505
    :goto_3
    iget-object v0, p1, Ldji/pilot2/ui/editor/m$e;->e:Ldji/pilot2/widget/EditorSegmentBar;

    invoke-virtual {v0}, Ldji/pilot2/widget/EditorSegmentBar;->requestLayout()V

    goto :goto_0

    .line 476
    :cond_3
    iget-object v3, p1, Ldji/pilot2/ui/editor/m$e;->g:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 498
    :cond_4
    iget-object v0, p1, Ldji/pilot2/ui/editor/m$e;->e:Ldji/pilot2/widget/EditorSegmentBar;

    const-wide/16 v4, -0x1

    invoke-virtual {v0, v4, v5}, Ldji/pilot2/widget/EditorSegmentBar;->setPosition(J)V

    goto :goto_2

    .line 504
    :cond_5
    iget-object v0, p1, Ldji/pilot2/ui/editor/m$e;->e:Ldji/pilot2/widget/EditorSegmentBar;

    invoke-virtual {v0, v1}, Ldji/pilot2/widget/EditorSegmentBar;->setEnableDragBar(Z)V

    goto :goto_3
.end method

.method public a(Ldji/pilot2/ui/editor/m$e;ZI)V
    .locals 3

    .prologue
    .line 220
    if-eqz p2, :cond_0

    .line 221
    iget-object v0, p1, Ldji/pilot2/ui/editor/m$e;->a:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    iget-object v0, p1, Ldji/pilot2/ui/editor/m$e;->a:Landroid/widget/TextView;

    iget-object v1, p0, Ldji/pilot2/ui/editor/m;->k:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/dji/videolib/R$drawable;->timeline_number_edit:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 230
    :goto_0
    iget-object v0, p1, Ldji/pilot2/ui/editor/m$e;->e:Ldji/pilot2/widget/EditorSegmentBar;

    invoke-virtual {v0, p2}, Ldji/pilot2/widget/EditorSegmentBar;->setSelected(Z)V

    .line 231
    return-void

    .line 226
    :cond_0
    iget-object v0, p1, Ldji/pilot2/ui/editor/m$e;->a:Landroid/widget/TextView;

    add-int/lit8 v1, p3, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    iget-object v0, p1, Ldji/pilot2/ui/editor/m$e;->a:Landroid/widget/TextView;

    iget-object v1, p0, Ldji/pilot2/ui/editor/m;->k:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/dji/videolib/R$drawable;->black_circle:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/widget/SegmentTimeline$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 106
    if-nez p1, :cond_0

    .line 113
    :goto_0
    return-void

    .line 109
    :cond_0
    iget-object v0, p0, Ldji/pilot2/ui/editor/m;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 110
    iget-object v0, p0, Ldji/pilot2/ui/editor/m;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 112
    invoke-virtual {p0}, Ldji/pilot2/ui/editor/m;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public b()V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 430
    iget-object v0, p0, Ldji/pilot2/ui/editor/m;->p:Ldji/pilot2/ui/editor/m$e;

    if-eqz v0, :cond_0

    .line 431
    iget-object v0, p0, Ldji/pilot2/ui/editor/m;->p:Ldji/pilot2/ui/editor/m$e;

    iget-object v0, v0, Ldji/pilot2/ui/editor/m$e;->e:Ldji/pilot2/widget/EditorSegmentBar;

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v2, v3}, Ldji/pilot2/widget/EditorSegmentBar;->setPosition(J)V

    .line 432
    iget-object v0, p0, Ldji/pilot2/ui/editor/m;->p:Ldji/pilot2/ui/editor/m$e;

    const/4 v1, 0x0

    iget-object v2, p0, Ldji/pilot2/ui/editor/m;->p:Ldji/pilot2/ui/editor/m$e;

    invoke-virtual {v2}, Ldji/pilot2/ui/editor/m$e;->getAdapterPosition()I

    move-result v2

    invoke-virtual {p0, v2}, Ldji/pilot2/ui/editor/m;->a(I)I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Ldji/pilot2/ui/editor/m;->a(Ldji/pilot2/ui/editor/m$e;ZI)V

    .line 433
    invoke-direct {p0, v4}, Ldji/pilot2/ui/editor/m;->f(I)V

    .line 435
    :cond_0
    iput v4, p0, Ldji/pilot2/ui/editor/m;->n:I

    .line 436
    return-void
.end method

.method public b(I)V
    .locals 4

    .prologue
    .line 167
    invoke-virtual {p0, p1}, Ldji/pilot2/ui/editor/m;->a(I)I

    move-result v1

    .line 169
    iget v0, p0, Ldji/pilot2/ui/editor/m;->n:I

    if-ne v0, v1, :cond_0

    .line 189
    :goto_0
    return-void

    .line 172
    :cond_0
    invoke-direct {p0, v1}, Ldji/pilot2/ui/editor/m;->f(I)V

    .line 175
    iget-object v0, p0, Ldji/pilot2/ui/editor/m;->p:Ldji/pilot2/ui/editor/m$e;

    if-eqz v0, :cond_1

    .line 176
    iget-object v0, p0, Ldji/pilot2/ui/editor/m;->p:Ldji/pilot2/ui/editor/m$e;

    const/4 v2, 0x0

    iget-object v3, p0, Ldji/pilot2/ui/editor/m;->p:Ldji/pilot2/ui/editor/m$e;

    invoke-virtual {v3}, Ldji/pilot2/ui/editor/m$e;->getAdapterPosition()I

    move-result v3

    invoke-virtual {p0, v3}, Ldji/pilot2/ui/editor/m;->a(I)I

    move-result v3

    invoke-virtual {p0, v0, v2, v3}, Ldji/pilot2/ui/editor/m;->a(Ldji/pilot2/ui/editor/m$e;ZI)V

    .line 180
    :cond_1
    iget-object v0, p0, Ldji/pilot2/ui/editor/m;->o:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    .line 181
    if-eqz v0, :cond_2

    instance-of v2, v0, Ldji/pilot2/ui/editor/m$e;

    if-eqz v2, :cond_2

    .line 183
    check-cast v0, Ldji/pilot2/ui/editor/m$e;

    .line 184
    const/4 v2, 0x1

    invoke-virtual {v0}, Ldji/pilot2/ui/editor/m$e;->getAdapterPosition()I

    move-result v3

    invoke-virtual {p0, v3}, Ldji/pilot2/ui/editor/m;->a(I)I

    move-result v3

    invoke-virtual {p0, v0, v2, v3}, Ldji/pilot2/ui/editor/m;->a(Ldji/pilot2/ui/editor/m$e;ZI)V

    .line 188
    :cond_2
    iput v1, p0, Ldji/pilot2/ui/editor/m;->n:I

    goto :goto_0
.end method

.method public b(J)V
    .locals 9

    .prologue
    .line 368
    iget-boolean v0, p0, Ldji/pilot2/ui/editor/m;->r:Z

    if-eqz v0, :cond_1

    .line 424
    :cond_0
    :goto_0
    return-void

    .line 373
    :cond_1
    invoke-direct {p0, p1, p2}, Ldji/pilot2/ui/editor/m;->c(J)I

    move-result v3

    .line 375
    if-ltz v3, :cond_0

    .line 381
    iget-object v0, p0, Ldji/pilot2/ui/editor/m;->l:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/widget/SegmentTimeline$b;

    .line 382
    if-lez v3, :cond_2

    .line 383
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_2

    .line 384
    iget-object v1, p0, Ldji/pilot2/ui/editor/m;->l:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot2/widget/SegmentTimeline$b;

    invoke-virtual {v1}, Ldji/pilot2/widget/SegmentTimeline$b;->a()I

    move-result v1

    int-to-long v4, v1

    sub-long/2addr p1, v4

    .line 383
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 389
    :cond_2
    long-to-float v1, p1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0}, Ldji/pilot2/widget/SegmentTimeline$b;->b()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v2, v4

    invoke-virtual {v0}, Ldji/pilot2/widget/SegmentTimeline$b;->a()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v2, v4

    mul-float/2addr v1, v2

    float-to-long v4, v1

    iget v1, v0, Ldji/pilot2/widget/SegmentTimeline$b;->j:I

    int-to-long v6, v1

    add-long/2addr v4, v6

    iget v1, v0, Ldji/pilot2/widget/SegmentTimeline$b;->e:I

    int-to-long v6, v1

    sub-long/2addr v4, v6

    iput-wide v4, v0, Ldji/pilot2/widget/SegmentTimeline$b;->m:J

    .line 391
    invoke-virtual {p0, v3}, Ldji/pilot2/ui/editor/m;->d(I)I

    move-result v1

    .line 392
    iget-object v2, p0, Ldji/pilot2/ui/editor/m;->o:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v1

    check-cast v1, Ldji/pilot2/ui/editor/m$e;

    .line 393
    if-eqz v1, :cond_5

    .line 394
    invoke-virtual {v1}, Ldji/pilot2/ui/editor/m$e;->getAdapterPosition()I

    move-result v2

    invoke-virtual {p0, v2}, Ldji/pilot2/ui/editor/m;->a(I)I

    move-result v2

    .line 396
    iget-object v4, p0, Ldji/pilot2/ui/editor/m;->p:Ldji/pilot2/ui/editor/m$e;

    if-eq v1, v4, :cond_3

    iget-object v4, p0, Ldji/pilot2/ui/editor/m;->p:Ldji/pilot2/ui/editor/m$e;

    if-eqz v4, :cond_3

    .line 397
    iget-object v4, p0, Ldji/pilot2/ui/editor/m;->p:Ldji/pilot2/ui/editor/m$e;

    iget-object v4, v4, Ldji/pilot2/ui/editor/m$e;->e:Ldji/pilot2/widget/EditorSegmentBar;

    const-wide/16 v6, -0x1

    invoke-virtual {v4, v6, v7}, Ldji/pilot2/widget/EditorSegmentBar;->setPosition(J)V

    .line 398
    iget-object v4, p0, Ldji/pilot2/ui/editor/m;->p:Ldji/pilot2/ui/editor/m$e;

    const/4 v5, 0x0

    iget-object v6, p0, Ldji/pilot2/ui/editor/m;->p:Ldji/pilot2/ui/editor/m$e;

    invoke-virtual {v6}, Ldji/pilot2/ui/editor/m$e;->getAdapterPosition()I

    move-result v6

    invoke-virtual {p0, v6}, Ldji/pilot2/ui/editor/m;->a(I)I

    move-result v6

    invoke-virtual {p0, v4, v5, v6}, Ldji/pilot2/ui/editor/m;->a(Ldji/pilot2/ui/editor/m$e;ZI)V

    .line 399
    invoke-direct {p0, v2}, Ldji/pilot2/ui/editor/m;->f(I)V

    .line 401
    :cond_3
    iget-object v4, v1, Ldji/pilot2/ui/editor/m$e;->e:Ldji/pilot2/widget/EditorSegmentBar;

    iget-wide v6, v0, Ldji/pilot2/widget/SegmentTimeline$b;->m:J

    invoke-virtual {v4, v6, v7}, Ldji/pilot2/widget/EditorSegmentBar;->setPosition(J)V

    .line 402
    iget-object v0, p0, Ldji/pilot2/ui/editor/m;->l:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/widget/SegmentTimeline$b;

    const/4 v4, 0x1

    iput-boolean v4, v0, Ldji/pilot2/widget/SegmentTimeline$b;->l:Z

    .line 403
    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0, v2}, Ldji/pilot2/ui/editor/m;->a(Ldji/pilot2/ui/editor/m$e;ZI)V

    .line 404
    iput-object v1, p0, Ldji/pilot2/ui/editor/m;->p:Ldji/pilot2/ui/editor/m$e;

    .line 413
    :cond_4
    :goto_2
    iget v0, p0, Ldji/pilot2/ui/editor/m;->n:I

    if-eq v0, v3, :cond_0

    .line 414
    iput v3, p0, Ldji/pilot2/ui/editor/m;->n:I

    goto/16 :goto_0

    .line 406
    :cond_5
    iget-object v0, p0, Ldji/pilot2/ui/editor/m;->p:Ldji/pilot2/ui/editor/m$e;

    if-eqz v0, :cond_4

    .line 407
    iget-object v0, p0, Ldji/pilot2/ui/editor/m;->p:Ldji/pilot2/ui/editor/m$e;

    iget-object v0, v0, Ldji/pilot2/ui/editor/m$e;->e:Ldji/pilot2/widget/EditorSegmentBar;

    const-wide/16 v4, -0x1

    invoke-virtual {v0, v4, v5}, Ldji/pilot2/widget/EditorSegmentBar;->setPosition(J)V

    .line 408
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Ldji/pilot2/ui/editor/m;->f(I)V

    .line 409
    iget-object v0, p0, Ldji/pilot2/ui/editor/m;->p:Ldji/pilot2/ui/editor/m$e;

    const/4 v1, 0x0

    iget-object v2, p0, Ldji/pilot2/ui/editor/m;->p:Ldji/pilot2/ui/editor/m$e;

    invoke-virtual {v2}, Ldji/pilot2/ui/editor/m$e;->getAdapterPosition()I

    move-result v2

    invoke-virtual {p0, v2}, Ldji/pilot2/ui/editor/m;->a(I)I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Ldji/pilot2/ui/editor/m;->a(Ldji/pilot2/ui/editor/m$e;ZI)V

    goto :goto_2
.end method

.method public c()I
    .locals 1

    .prologue
    .line 839
    iget v0, p0, Ldji/pilot2/ui/editor/m;->n:I

    invoke-virtual {p0, v0}, Ldji/pilot2/ui/editor/m;->d(I)I

    move-result v0

    return v0
.end method

.method public c(I)Ldji/pilot2/widget/SegmentTimeline$b;
    .locals 2

    .prologue
    .line 252
    iget-object v0, p0, Ldji/pilot2/ui/editor/m;->l:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/ui/editor/m;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    div-int/lit8 v0, p1, 0x2

    iget-object v1, p0, Ldji/pilot2/ui/editor/m;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 253
    :cond_0
    const/4 v0, 0x0

    .line 256
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Ldji/pilot2/ui/editor/m;->l:Ljava/util/List;

    invoke-virtual {p0, p1}, Ldji/pilot2/ui/editor/m;->a(I)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/widget/SegmentTimeline$b;

    goto :goto_0
.end method

.method public d(I)I
    .locals 1

    .prologue
    .line 443
    mul-int/lit8 v0, p1, 0x2

    return v0
.end method

.method public e(I)V
    .locals 2

    .prologue
    .line 805
    iget-object v0, p0, Ldji/pilot2/ui/editor/m;->v:Ldji/pilot2/ui/editor/n;

    invoke-virtual {v0}, Ldji/pilot2/ui/editor/n;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 824
    :goto_0
    return-void

    .line 810
    :cond_0
    iget-object v0, p0, Ldji/pilot2/ui/editor/m;->v:Ldji/pilot2/ui/editor/n;

    new-instance v1, Ldji/pilot2/ui/editor/m$5;

    invoke-direct {v1, p0, p1}, Ldji/pilot2/ui/editor/m$5;-><init>(Ldji/pilot2/ui/editor/m;I)V

    invoke-virtual {v0, v1}, Ldji/pilot2/ui/editor/n;->a(Ldji/pilot2/ui/editor/n$a;)V

    .line 822
    iget-object v0, p0, Ldji/pilot2/ui/editor/m;->v:Ldji/pilot2/ui/editor/n;

    invoke-virtual {v0}, Ldji/pilot2/ui/editor/n;->show()V

    goto :goto_0
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Ldji/pilot2/ui/editor/m;->l:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/ui/editor/m;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 243
    :cond_0
    const/4 v0, 0x0

    .line 246
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Ldji/pilot2/ui/editor/m;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 236
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 297
    invoke-virtual {p0}, Ldji/pilot2/ui/editor/m;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    .line 298
    const/4 v0, 0x2

    .line 301
    :goto_0
    return v0

    :cond_0
    rem-int/lit8 v0, p1, 0x2

    goto :goto_0
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .prologue
    .line 283
    invoke-virtual {p0, p2}, Ldji/pilot2/ui/editor/m;->getItemViewType(I)I

    move-result v0

    .line 284
    if-nez v0, :cond_1

    move-object v0, p1

    .line 285
    check-cast v0, Ldji/pilot2/ui/editor/m$e;

    invoke-virtual {p0, v0, p2}, Ldji/pilot2/ui/editor/m;->a(Ldji/pilot2/ui/editor/m$e;I)V

    .line 292
    :cond_0
    :goto_0
    check-cast p1, Ldji/pilot2/ui/editor/m$d;

    iput p2, p1, Ldji/pilot2/ui/editor/m$d;->b:I

    .line 293
    return-void

    .line 286
    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move-object v0, p1

    .line 287
    check-cast v0, Ldji/pilot2/ui/editor/m$f;

    invoke-direct {p0, v0, p2}, Ldji/pilot2/ui/editor/m;->a(Ldji/pilot2/ui/editor/m$f;I)V

    goto :goto_0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 2

    .prologue
    .line 264
    iget-object v0, p0, Ldji/pilot2/ui/editor/m;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 266
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot2/beginner/c$d;->c(Landroid/view/View;)V

    .line 270
    :cond_0
    if-nez p2, :cond_1

    .line 271
    new-instance v0, Ldji/pilot2/ui/editor/m$e;

    invoke-virtual {p0, p1}, Ldji/pilot2/ui/editor/m;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ldji/pilot2/ui/editor/m$e;-><init>(Ldji/pilot2/ui/editor/m;Landroid/view/View;)V

    .line 277
    :goto_0
    return-object v0

    .line 272
    :cond_1
    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    .line 273
    new-instance v0, Ldji/pilot2/ui/editor/m$f;

    invoke-direct {p0, p1}, Ldji/pilot2/ui/editor/m;->c(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ldji/pilot2/ui/editor/m$f;-><init>(Ldji/pilot2/ui/editor/m;Landroid/view/View;)V

    goto :goto_0

    .line 275
    :cond_2
    new-instance v0, Ldji/pilot2/ui/editor/m$c;

    invoke-direct {p0, p1}, Ldji/pilot2/ui/editor/m;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ldji/pilot2/ui/editor/m$c;-><init>(Ldji/pilot2/ui/editor/m;Landroid/view/View;)V

    goto :goto_0
.end method
