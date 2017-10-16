.class final Ldji/pilot/fpv/camera/newfn/a/a$e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/camera/newfn/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/camera/newfn/a/a;

.field private b:Landroid/widget/SeekBar;

.field private c:Ldji/publics/DJIUI/DJITextView;

.field private d:J


# direct methods
.method private constructor <init>(Ldji/pilot/fpv/camera/newfn/a/a;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 370
    iput-object p1, p0, Ldji/pilot/fpv/camera/newfn/a/a$e;->a:Ldji/pilot/fpv/camera/newfn/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 371
    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/a/a$e;->b:Landroid/widget/SeekBar;

    .line 372
    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/a/a$e;->c:Ldji/publics/DJIUI/DJITextView;

    .line 373
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/pilot/fpv/camera/newfn/a/a$e;->d:J

    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot/fpv/camera/newfn/a/a;Ldji/pilot/fpv/camera/newfn/a/a$1;)V
    .locals 0

    .prologue
    .line 370
    invoke-direct {p0, p1}, Ldji/pilot/fpv/camera/newfn/a/a$e;-><init>(Ldji/pilot/fpv/camera/newfn/a/a;)V

    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/camera/newfn/a/a$e;)J
    .locals 2

    .prologue
    .line 370
    iget-wide v0, p0, Ldji/pilot/fpv/camera/newfn/a/a$e;->d:J

    return-wide v0
.end method

.method static synthetic a(Ldji/pilot/fpv/camera/newfn/a/a$e;Landroid/widget/SeekBar;)Landroid/widget/SeekBar;
    .locals 0

    .prologue
    .line 370
    iput-object p1, p0, Ldji/pilot/fpv/camera/newfn/a/a$e;->b:Landroid/widget/SeekBar;

    return-object p1
.end method

.method static synthetic a(Ldji/pilot/fpv/camera/newfn/a/a$e;Ldji/publics/DJIUI/DJITextView;)Ldji/publics/DJIUI/DJITextView;
    .locals 0

    .prologue
    .line 370
    iput-object p1, p0, Ldji/pilot/fpv/camera/newfn/a/a$e;->c:Ldji/publics/DJIUI/DJITextView;

    return-object p1
.end method

.method static synthetic b(Ldji/pilot/fpv/camera/newfn/a/a$e;)Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 370
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/a/a$e;->c:Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method

.method static synthetic c(Ldji/pilot/fpv/camera/newfn/a/a$e;)Landroid/widget/SeekBar;
    .locals 1

    .prologue
    .line 370
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/a/a$e;->b:Landroid/widget/SeekBar;

    return-object v0
.end method


# virtual methods
.method public a(Ldji/pilot/fpv/camera/newfn/b/b;II)V
    .locals 4

    .prologue
    .line 376
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/a/a$e;->a:Ldji/pilot/fpv/camera/newfn/a/a;

    invoke-virtual {v0, p2, p3}, Ldji/pilot/fpv/camera/newfn/a/a;->getChildId(II)J

    move-result-wide v0

    iput-wide v0, p0, Ldji/pilot/fpv/camera/newfn/a/a$e;->d:J

    .line 377
    iget-object v0, p1, Ldji/pilot/fpv/camera/newfn/b/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/a;

    .line 378
    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/a/a$e;->b:Landroid/widget/SeekBar;

    invoke-virtual {v1, p0}, Landroid/widget/SeekBar;->setTag(Ljava/lang/Object;)V

    .line 379
    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/a/a$e;->b:Landroid/widget/SeekBar;

    iget v2, v0, Ldji/pilot/fpv/camera/newfn/b/a;->h:I

    iget v3, v0, Ldji/pilot/fpv/camera/newfn/b/a;->g:I

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setMax(I)V

    .line 380
    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/a/a$e;->b:Landroid/widget/SeekBar;

    iget v2, v0, Ldji/pilot/fpv/camera/newfn/b/a;->c:I

    iget v3, v0, Ldji/pilot/fpv/camera/newfn/b/a;->g:I

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 381
    iget-object v1, v0, Ldji/pilot/fpv/camera/newfn/b/a;->f:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 382
    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/a/a$e;->c:Ldji/publics/DJIUI/DJITextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v0, Ldji/pilot/fpv/camera/newfn/b/a;->c:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Ldji/pilot/fpv/camera/newfn/b/a;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 388
    :goto_0
    return-void

    .line 384
    :cond_0
    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/a/a$e;->c:Ldji/publics/DJIUI/DJITextView;

    iget v0, v0, Ldji/pilot/fpv/camera/newfn/b/a;->c:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
