.class public Ldji/pilot2/music/a/a;
.super Landroid/app/Dialog;


# static fields
.field private static final d:I = 0x0

.field private static final e:I = 0x1

.field private static final f:I = 0x2


# instance fields
.field private a:Ldji/pilot2/music/widget/CircleProgressView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/view/View;

.field private g:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 35
    const v0, 0x1030010

    invoke-direct {p0, p1, v0}, Ldji/pilot2/music/a/a;-><init>(Landroid/content/Context;I)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 40
    invoke-direct {p0}, Ldji/pilot2/music/a/a;->a()V

    .line 41
    return-void
.end method

.method static synthetic a(Ldji/pilot2/music/a/a;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ldji/pilot2/music/a/a;->g:Landroid/os/Handler;

    return-object v0
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 62
    invoke-virtual {p0}, Ldji/pilot2/music/a/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const v2, 0x3f59999a    # 0.85f

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 64
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const v2, 0x1030056

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 65
    const/4 v1, -0x2

    invoke-virtual {v0, v3, v1}, Landroid/view/Window;->setLayout(II)V

    .line 66
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 67
    const/16 v1, 0x402

    invoke-virtual {v0, v3, v1}, Landroid/view/Window;->setFlags(II)V

    .line 68
    return-void
.end method

.method private b()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 140
    new-instance v0, Ldji/pilot2/music/a/a$3;

    invoke-direct {v0, p0}, Ldji/pilot2/music/a/a$3;-><init>(Ldji/pilot2/music/a/a;)V

    return-object v0
.end method

.method static synthetic b(Ldji/pilot2/music/a/a;)Ldji/pilot2/music/widget/CircleProgressView;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ldji/pilot2/music/a/a;->a:Ldji/pilot2/music/widget/CircleProgressView;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ldji/pilot2/ui/editor/f;)V
    .locals 4

    .prologue
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ldji/pilot2/ui/editor/f;->o()J

    move-result-wide v2

    long-to-float v1, v2

    const/high16 v2, 0x44800000    # 1024.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "k"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 72
    iget-object v1, p0, Ldji/pilot2/music/a/a;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    invoke-static {}, Ldji/pilot2/music/b;->getInstance()Ldji/pilot2/music/b;

    move-result-object v0

    new-instance v1, Ldji/pilot2/music/a/a$2;

    invoke-direct {v1, p0, p1}, Ldji/pilot2/music/a/a$2;-><init>(Ldji/pilot2/music/a/a;Landroid/content/Context;)V

    invoke-virtual {v0, p1, p2, v1}, Ldji/pilot2/music/b;->a(Landroid/content/Context;Ldji/pilot2/ui/editor/f;Ldji/pilot2/music/b$a;)V

    .line 113
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .prologue
    .line 117
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    .line 118
    iget-object v0, p0, Ldji/pilot2/music/a/a;->g:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 119
    invoke-direct {p0}, Ldji/pilot2/music/a/a;->b()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/music/a/a;->g:Landroid/os/Handler;

    .line 121
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 45
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 46
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/pilot2/music/a/a;->setCancelable(Z)V

    .line 47
    sget v0, Lcom/dji/videolib/R$layout;->dialog_music_download:I

    invoke-virtual {p0, v0}, Ldji/pilot2/music/a/a;->setContentView(I)V

    .line 48
    sget v0, Lcom/dji/videolib/R$id;->download_progress_view:I

    invoke-virtual {p0, v0}, Ldji/pilot2/music/a/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/music/widget/CircleProgressView;

    iput-object v0, p0, Ldji/pilot2/music/a/a;->a:Ldji/pilot2/music/widget/CircleProgressView;

    .line 49
    sget v0, Lcom/dji/videolib/R$id;->music_size:I

    invoke-virtual {p0, v0}, Ldji/pilot2/music/a/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/music/a/a;->b:Landroid/widget/TextView;

    .line 50
    sget v0, Lcom/dji/videolib/R$id;->download_cancel:I

    invoke-virtual {p0, v0}, Ldji/pilot2/music/a/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/music/a/a;->c:Landroid/view/View;

    .line 52
    iget-object v0, p0, Ldji/pilot2/music/a/a;->c:Landroid/view/View;

    new-instance v1, Ldji/pilot2/music/a/a$1;

    invoke-direct {v1, p0}, Ldji/pilot2/music/a/a$1;-><init>(Ldji/pilot2/music/a/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 125
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 126
    invoke-static {}, Ldji/pilot2/music/b;->getInstance()Ldji/pilot2/music/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/music/b;->a()V

    .line 127
    iget-object v0, p0, Ldji/pilot2/music/a/a;->g:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Ldji/pilot2/music/a/a;->g:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 129
    iput-object v1, p0, Ldji/pilot2/music/a/a;->g:Landroid/os/Handler;

    .line 131
    :cond_0
    return-void
.end method
