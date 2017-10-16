.class public Ldji/pilot/fpv/leftmenu/c;
.super Ldji/pilot/publics/objects/c;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/fpv/leftmenu/c$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x4

.field public static final f:I = 0x5

.field public static final g:I = 0x6


# instance fields
.field private A:Ljava/util/Timer;

.field private h:Ldji/publics/DJIUI/DJIImageView;

.field private i:Ldji/publics/DJIUI/DJITextView;

.field private j:Ldji/publics/DJIUI/DJITextView;

.field private k:Ldji/publics/DJIUI/DJITextView;

.field private l:Ldji/publics/DJIUI/DJILinearLayout;

.field private m:Ldji/pilot/publics/widget/DJIEditText;

.field private n:Ldji/publics/DJIUI/DJITextView;

.field private o:Ldji/publics/DJIUI/DJIRelativeLayout;

.field private p:Ldji/publics/DJIUI/DJITextView;

.field private q:Landroid/widget/SeekBar;

.field private r:Ldji/publics/DJIUI/DJITextView;

.field private s:Ldji/publics/DJIUI/DJITextView;

.field private t:Ldji/publics/DJIUI/DJIImageView;

.field private u:Landroid/widget/CheckBox;

.field private v:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private w:Ldji/pilot/fpv/leftmenu/c$a;

.field private x:Z

.field private y:I

.field private z:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 81
    invoke-direct {p0, p1}, Ldji/pilot/publics/objects/c;-><init>(Landroid/content/Context;)V

    .line 59
    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/c;->h:Ldji/publics/DJIUI/DJIImageView;

    .line 60
    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/c;->i:Ldji/publics/DJIUI/DJITextView;

    .line 61
    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/c;->j:Ldji/publics/DJIUI/DJITextView;

    .line 62
    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/c;->k:Ldji/publics/DJIUI/DJITextView;

    .line 63
    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/c;->l:Ldji/publics/DJIUI/DJILinearLayout;

    .line 64
    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/c;->m:Ldji/pilot/publics/widget/DJIEditText;

    .line 65
    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/c;->n:Ldji/publics/DJIUI/DJITextView;

    .line 66
    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/c;->o:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 67
    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/c;->p:Ldji/publics/DJIUI/DJITextView;

    .line 68
    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/c;->q:Landroid/widget/SeekBar;

    .line 69
    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/c;->r:Ldji/publics/DJIUI/DJITextView;

    .line 70
    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/c;->s:Ldji/publics/DJIUI/DJITextView;

    .line 71
    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/c;->t:Ldji/publics/DJIUI/DJIImageView;

    .line 73
    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/c;->u:Landroid/widget/CheckBox;

    .line 75
    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/c;->v:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 76
    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/c;->w:Ldji/pilot/fpv/leftmenu/c$a;

    .line 77
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/fpv/leftmenu/c;->x:Z

    .line 78
    const v0, 0x7f0c024b

    iput v0, p0, Ldji/pilot/fpv/leftmenu/c;->y:I

    .line 340
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/pilot/fpv/leftmenu/c;->z:J

    .line 82
    invoke-direct {p0}, Ldji/pilot/fpv/leftmenu/c;->i()V

    .line 83
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 86
    invoke-direct {p0, p1}, Ldji/pilot/publics/objects/c;-><init>(Landroid/content/Context;)V

    .line 59
    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/c;->h:Ldji/publics/DJIUI/DJIImageView;

    .line 60
    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/c;->i:Ldji/publics/DJIUI/DJITextView;

    .line 61
    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/c;->j:Ldji/publics/DJIUI/DJITextView;

    .line 62
    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/c;->k:Ldji/publics/DJIUI/DJITextView;

    .line 63
    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/c;->l:Ldji/publics/DJIUI/DJILinearLayout;

    .line 64
    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/c;->m:Ldji/pilot/publics/widget/DJIEditText;

    .line 65
    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/c;->n:Ldji/publics/DJIUI/DJITextView;

    .line 66
    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/c;->o:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 67
    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/c;->p:Ldji/publics/DJIUI/DJITextView;

    .line 68
    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/c;->q:Landroid/widget/SeekBar;

    .line 69
    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/c;->r:Ldji/publics/DJIUI/DJITextView;

    .line 70
    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/c;->s:Ldji/publics/DJIUI/DJITextView;

    .line 71
    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/c;->t:Ldji/publics/DJIUI/DJIImageView;

    .line 73
    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/c;->u:Landroid/widget/CheckBox;

    .line 75
    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/c;->v:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 76
    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/c;->w:Ldji/pilot/fpv/leftmenu/c$a;

    .line 77
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/fpv/leftmenu/c;->x:Z

    .line 78
    const v0, 0x7f0c024b

    iput v0, p0, Ldji/pilot/fpv/leftmenu/c;->y:I

    .line 340
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/pilot/fpv/leftmenu/c;->z:J

    .line 87
    iput p2, p0, Ldji/pilot/fpv/leftmenu/c;->y:I

    .line 88
    invoke-direct {p0}, Ldji/pilot/fpv/leftmenu/c;->i()V

    .line 89
    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/leftmenu/c;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ldji/pilot/fpv/leftmenu/c;->j()V

    return-void
.end method

.method private c(Z)V
    .locals 2

    .prologue
    .line 388
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/c;->w:Ldji/pilot/fpv/leftmenu/c$a;

    if-eqz v0, :cond_0

    .line 389
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/c;->w:Ldji/pilot/fpv/leftmenu/c$a;

    const/4 v1, 0x0

    invoke-interface {v0, p0, p1, v1}, Ldji/pilot/fpv/leftmenu/c$a;->a(Landroid/content/DialogInterface;ZI)V

    .line 391
    :cond_0
    return-void
.end method

.method private h()V
    .locals 1

    .prologue
    .line 257
    new-instance v0, Ldji/pilot/fpv/leftmenu/c$1;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/leftmenu/c$1;-><init>(Ldji/pilot/fpv/leftmenu/c;)V

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/c;->v:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 274
    return-void
.end method

.method private i()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 277
    invoke-direct {p0}, Ldji/pilot/fpv/leftmenu/c;->h()V

    .line 279
    const v0, 0x7f040125

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/leftmenu/c;->setContentView(I)V

    .line 281
    const v0, 0x7f0a06c0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/leftmenu/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/c;->h:Ldji/publics/DJIUI/DJIImageView;

    .line 282
    const v0, 0x7f0a06c1

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/leftmenu/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/c;->i:Ldji/publics/DJIUI/DJITextView;

    .line 283
    const v0, 0x7f0a06c2

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/leftmenu/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/c;->j:Ldji/publics/DJIUI/DJITextView;

    .line 284
    const v0, 0x7f0a06c3

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/leftmenu/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/c;->k:Ldji/publics/DJIUI/DJITextView;

    .line 286
    const v0, 0x7f0a06c5

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/leftmenu/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/c;->l:Ldji/publics/DJIUI/DJILinearLayout;

    .line 287
    const v0, 0x7f0a06c6

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/leftmenu/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIEditText;

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/c;->m:Ldji/pilot/publics/widget/DJIEditText;

    .line 288
    const v0, 0x7f0a06c7

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/leftmenu/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/c;->n:Ldji/publics/DJIUI/DJITextView;

    .line 290
    const v0, 0x7f0a06c8

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/leftmenu/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/c;->o:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 291
    const v0, 0x7f0a06c9

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/leftmenu/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/c;->p:Ldji/publics/DJIUI/DJITextView;

    .line 292
    const v0, 0x7f0a06ca

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/leftmenu/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/c;->q:Landroid/widget/SeekBar;

    .line 294
    const v0, 0x7f0a06cb

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/leftmenu/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/c;->r:Ldji/publics/DJIUI/DJITextView;

    .line 295
    const v0, 0x7f0a0547

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/leftmenu/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/c;->s:Ldji/publics/DJIUI/DJITextView;

    .line 296
    const v0, 0x7f0a06cc

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/leftmenu/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/c;->t:Ldji/publics/DJIUI/DJIImageView;

    .line 298
    const v0, 0x7f0a06c4

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/leftmenu/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/c;->u:Landroid/widget/CheckBox;

    .line 300
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/c;->r:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 301
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/c;->s:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 303
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/c;->q:Landroid/widget/SeekBar;

    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/c;->v:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 305
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/c;->q:Landroid/widget/SeekBar;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/SeekBar;->setPadding(IIII)V

    .line 306
    return-void
.end method

.method private j()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 309
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/c;->q:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    .line 310
    const/16 v1, 0x5f

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Ldji/pilot/fpv/leftmenu/c;->x:Z

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/c;->q:Landroid/widget/SeekBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 312
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldji/pilot/fpv/leftmenu/c;->c(Z)V

    .line 317
    :goto_0
    return-void

    .line 314
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/c;->q:Landroid/widget/SeekBar;

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 315
    invoke-direct {p0, v2}, Ldji/pilot/fpv/leftmenu/c;->c(Z)V

    goto :goto_0
.end method

.method private k()V
    .locals 6

    .prologue
    .line 360
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/c;->A:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 361
    invoke-direct {p0}, Ldji/pilot/fpv/leftmenu/c;->l()V

    .line 364
    :cond_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/c;->A:Ljava/util/Timer;

    .line 365
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/c;->A:Ljava/util/Timer;

    new-instance v1, Ldji/pilot/fpv/leftmenu/c$2;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/leftmenu/c$2;-><init>(Ldji/pilot/fpv/leftmenu/c;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x12c

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 375
    return-void
.end method

.method private l()V
    .locals 1

    .prologue
    .line 381
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/c;->A:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 382
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/c;->A:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 383
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/c;->A:Ljava/util/Timer;

    .line 385
    :cond_0
    return-void
.end method

.method private o()V
    .locals 2

    .prologue
    .line 394
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/c;->w:Ldji/pilot/fpv/leftmenu/c$a;

    if-eqz v0, :cond_0

    .line 395
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/c;->w:Ldji/pilot/fpv/leftmenu/c$a;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Ldji/pilot/fpv/leftmenu/c$a;->a(Landroid/content/DialogInterface;I)V

    .line 397
    :cond_0
    return-void
.end method

.method private p()V
    .locals 2

    .prologue
    .line 400
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/c;->w:Ldji/pilot/fpv/leftmenu/c$a;

    if-eqz v0, :cond_0

    .line 401
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/c;->w:Ldji/pilot/fpv/leftmenu/c$a;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Ldji/pilot/fpv/leftmenu/c$a;->b(Landroid/content/DialogInterface;I)V

    .line 403
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)Ldji/pilot/fpv/leftmenu/c;
    .locals 6

    .prologue
    const v5, 0x7f0f00b2

    const v4, 0x7f0204b5

    const v1, 0x7f0203c1

    const v3, 0x7f0f00b1

    const v2, 0x7f0f00b0

    .line 97
    if-nez p1, :cond_1

    .line 98
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/c;->h:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setBackgroundResource(I)V

    .line 99
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/c;->i:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/c;->ch_:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setTextColor(I)V

    .line 100
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/c;->j:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/c;->ch_:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setTextColor(I)V

    .line 122
    :cond_0
    :goto_0
    return-object p0

    .line 101
    :cond_1
    const/4 v0, 0x1

    if-ne v0, p1, :cond_2

    .line 102
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/c;->h:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setBackgroundResource(I)V

    .line 103
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/c;->i:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/c;->ch_:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setTextColor(I)V

    .line 104
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/c;->j:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/c;->ch_:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setTextColor(I)V

    goto :goto_0

    .line 105
    :cond_2
    const/4 v0, 0x2

    if-ne v0, p1, :cond_3

    .line 106
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/c;->h:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v4}, Ldji/publics/DJIUI/DJIImageView;->setBackgroundResource(I)V

    .line 107
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/c;->i:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/c;->ch_:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setTextColor(I)V

    .line 108
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/c;->j:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/c;->ch_:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setTextColor(I)V

    goto :goto_0

    .line 109
    :cond_3
    const/4 v0, 0x3

    if-ne v0, p1, :cond_4

    .line 110
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/c;->h:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v4}, Ldji/publics/DJIUI/DJIImageView;->setBackgroundResource(I)V

    .line 111
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/c;->i:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/c;->ch_:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setTextColor(I)V

    .line 112
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/c;->j:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/c;->ch_:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setTextColor(I)V

    goto :goto_0

    .line 113
    :cond_4
    const/4 v0, 0x4

    if-ne v0, p1, :cond_5

    .line 114
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/c;->h:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f0203c2

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setBackgroundResource(I)V

    .line 115
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/c;->i:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/c;->ch_:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setTextColor(I)V

    .line 116
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/c;->j:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/c;->ch_:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 117
    :cond_5
    const/4 v0, 0x6

    if-ne v0, p1, :cond_0

    .line 118
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/c;->h:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 119
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/c;->i:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/c;->ch_:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0253

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setTextColor(I)V

    .line 120
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/c;->j:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    goto/16 :goto_0
.end method

.method public a(II)Ldji/pilot/fpv/leftmenu/c;
    .locals 2

    .prologue
    .line 233
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/c;->l:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJILinearLayout;->setVisibility(I)V

    .line 234
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->x()I

    move-result v0

    .line 235
    if-nez v0, :cond_1

    .line 236
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/c;->n:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f090592

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 237
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    int-to-float v1, p2

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->c(F)F

    move-result v0

    float-to-int p2, v0

    .line 241
    :cond_0
    :goto_0
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/c;->m:Ldji/pilot/publics/widget/DJIEditText;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIEditText;->setText(Ljava/lang/CharSequence;)V

    .line 242
    return-object p0

    .line 238
    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 239
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/c;->n:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f0905ae

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    goto :goto_0
.end method

.method public a(ILjava/lang/String;)Ldji/pilot/fpv/leftmenu/c;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/c;->j:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    .line 146
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/c;->j:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p2}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    return-object p0
.end method

.method public a(Landroid/widget/CompoundButton$OnCheckedChangeListener;)Ldji/pilot/fpv/leftmenu/c;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/c;->u:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 183
    return-object p0
.end method

.method public a(Ldji/pilot/fpv/leftmenu/c$a;)Ldji/pilot/fpv/leftmenu/c;
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Ldji/pilot/fpv/leftmenu/c;->w:Ldji/pilot/fpv/leftmenu/c$a;

    .line 93
    return-object p0
.end method

.method public a(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/c;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/c;->i:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    return-object p0
.end method

.method public a(Z)Ldji/pilot/fpv/leftmenu/c;
    .locals 1

    .prologue
    .line 136
    if-eqz p1, :cond_0

    .line 137
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/c;->i:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 141
    :goto_0
    return-object p0

    .line 139
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/c;->i:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    goto :goto_0
.end method

.method public b(I)Ldji/pilot/fpv/leftmenu/c;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/c;->h:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJIImageView;->setBackgroundResource(I)V

    .line 127
    return-object p0
.end method

.method public b(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/c;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/c;->k:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    return-object p0
.end method

.method public b(Z)Ldji/pilot/fpv/leftmenu/c;
    .locals 2

    .prologue
    .line 166
    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/c;->u:Landroid/widget/CheckBox;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 167
    return-object p0

    .line 166
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public c()Ldji/pilot/fpv/leftmenu/c;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 171
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/leftmenu/c;->a(Landroid/widget/CompoundButton$OnCheckedChangeListener;)Ldji/pilot/fpv/leftmenu/c;

    .line 172
    invoke-virtual {p0, v1}, Ldji/pilot/fpv/leftmenu/c;->b(Z)Ldji/pilot/fpv/leftmenu/c;

    .line 173
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/c;->u:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 174
    return-object p0
.end method

.method public c(I)Ldji/pilot/fpv/leftmenu/c;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/c;->k:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 157
    return-object p0
.end method

.method public c(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/c;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/c;->r:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    return-object p0
.end method

.method public d(I)Ldji/pilot/fpv/leftmenu/c;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/c;->u:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setText(I)V

    .line 162
    return-object p0
.end method

.method public d(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/c;
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/c;->s:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    return-object p0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/c;->u:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    return v0
.end method

.method public dismiss()V
    .locals 1

    .prologue
    .line 333
    invoke-direct {p0}, Ldji/pilot/fpv/leftmenu/c;->l()V

    .line 334
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 335
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 337
    :cond_0
    invoke-super {p0}, Ldji/pilot/publics/objects/c;->dismiss()V

    .line 338
    return-void
.end method

.method public e()Ldji/pilot/fpv/leftmenu/c;
    .locals 0

    .prologue
    .line 188
    return-object p0
.end method

.method public e(I)Ldji/pilot/fpv/leftmenu/c;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/c;->k:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJITextView;->setMaxHeight(I)V

    .line 198
    return-object p0
.end method

.method public e(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/c;
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/c;->p:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    return-object p0
.end method

.method public f()Ldji/pilot/fpv/leftmenu/c;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/c;->k:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 193
    return-object p0
.end method

.method public f(I)Ldji/pilot/fpv/leftmenu/c;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/c;->s:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    .line 213
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/c;->t:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJIImageView;->setVisibility(I)V

    .line 214
    return-object p0
.end method

.method public g()I
    .locals 3

    .prologue
    .line 218
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/c;->m:Ldji/pilot/publics/widget/DJIEditText;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 219
    const/4 v0, 0x0

    .line 220
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 222
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 229
    :cond_0
    :goto_0
    return v0

    .line 225
    :catchall_0
    move-exception v0

    throw v0

    .line 223
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public g(I)Ldji/pilot/fpv/leftmenu/c;
    .locals 2

    .prologue
    .line 251
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/c;->q:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 252
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/c;->o:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJIRelativeLayout;->setVisibility(I)V

    .line 253
    return-object p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 413
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 414
    const v1, 0x7f0a06cb

    if-ne v0, v1, :cond_1

    .line 415
    invoke-direct {p0}, Ldji/pilot/fpv/leftmenu/c;->o()V

    .line 419
    :cond_0
    :goto_0
    return-void

    .line 416
    :cond_1
    const v1, 0x7f0a0547

    if-ne v0, v1, :cond_0

    .line 417
    invoke-direct {p0}, Ldji/pilot/fpv/leftmenu/c;->p()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 407
    invoke-virtual {p0}, Ldji/pilot/fpv/leftmenu/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Ldji/pilot/fpv/leftmenu/c;->y:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v1, v0

    const/4 v2, -0x2

    const/16 v4, 0x11

    const/4 v5, 0x1

    move-object v0, p0

    move v6, v3

    invoke-virtual/range {v0 .. v6}, Ldji/pilot/fpv/leftmenu/c;->a(IIIIZZ)V

    .line 409
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataRcGetPushParams;)V
    .locals 8
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const-wide/16 v6, 0x1f4

    const/4 v4, 0x1

    .line 344
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 345
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getCustom1()I

    move-result v2

    if-ne v2, v4, :cond_1

    iget-wide v2, p0, Ldji/pilot/fpv/leftmenu/c;->z:J

    sub-long v2, v0, v2

    cmp-long v2, v2, v6

    if-lez v2, :cond_1

    .line 346
    iput-wide v0, p0, Ldji/pilot/fpv/leftmenu/c;->z:J

    .line 347
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/c;->r:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->performClick()Z

    .line 352
    :cond_0
    :goto_0
    return-void

    .line 348
    :cond_1
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getCustom2()I

    move-result v2

    if-ne v2, v4, :cond_0

    iget-wide v2, p0, Ldji/pilot/fpv/leftmenu/c;->z:J

    sub-long v2, v0, v2

    cmp-long v2, v2, v6

    if-lez v2, :cond_0

    .line 349
    iput-wide v0, p0, Ldji/pilot/fpv/leftmenu/c;->z:J

    .line 350
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/c;->s:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->performClick()Z

    goto :goto_0
.end method

.method public show()V
    .locals 3

    .prologue
    .line 321
    invoke-super {p0}, Ldji/pilot/publics/objects/c;->show()V

    .line 322
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/c;->k:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ldji/pilot/fpv/leftmenu/c;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f09043e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/c;->o:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 323
    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 324
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 325
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 327
    :cond_0
    invoke-direct {p0}, Ldji/pilot/fpv/leftmenu/c;->k()V

    .line 329
    :cond_1
    return-void
.end method
