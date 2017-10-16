.class public Ldji/pilot/fpv/navigation/newbeehint/b;
.super Ldji/pilot/publics/objects/c;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Ldji/publics/DJIUI/DJITextView;

.field private b:Ldji/publics/DJIUI/DJITextView;

.field private c:Ldji/publics/DJIUI/DJITextView;

.field private d:Ldji/publics/DJIUI/DJITextView;

.field private e:Ldji/pilot2/media/view/DJIVideoView;

.field private f:Landroid/content/DialogInterface$OnClickListener;

.field private g:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1}, Ldji/pilot/publics/objects/c;-><init>(Landroid/content/Context;)V

    .line 32
    iput-object v0, p0, Ldji/pilot/fpv/navigation/newbeehint/b;->f:Landroid/content/DialogInterface$OnClickListener;

    .line 33
    iput-object v0, p0, Ldji/pilot/fpv/navigation/newbeehint/b;->g:Landroid/content/DialogInterface$OnClickListener;

    .line 37
    invoke-direct {p0}, Ldji/pilot/fpv/navigation/newbeehint/b;->c()V

    .line 38
    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/navigation/newbeehint/b;)Ldji/pilot2/media/view/DJIVideoView;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Ldji/pilot/fpv/navigation/newbeehint/b;->e:Ldji/pilot2/media/view/DJIVideoView;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 83
    const v0, 0x7f040223

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/navigation/newbeehint/b;->setContentView(I)V

    .line 85
    const v0, 0x7f0a01d1

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/navigation/newbeehint/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/navigation/newbeehint/b;->c:Ldji/publics/DJIUI/DJITextView;

    .line 86
    const v0, 0x7f0a08f9

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/navigation/newbeehint/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/navigation/newbeehint/b;->d:Ldji/publics/DJIUI/DJITextView;

    .line 87
    const v0, 0x7f0a0557

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/navigation/newbeehint/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/media/view/DJIVideoView;

    iput-object v0, p0, Ldji/pilot/fpv/navigation/newbeehint/b;->e:Ldji/pilot2/media/view/DJIVideoView;

    .line 89
    const v0, 0x7f0a0c8c

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/navigation/newbeehint/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/navigation/newbeehint/b;->a:Ldji/publics/DJIUI/DJITextView;

    .line 90
    const v0, 0x7f0a0c8b

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/navigation/newbeehint/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/navigation/newbeehint/b;->b:Ldji/publics/DJIUI/DJITextView;

    .line 92
    iget-object v0, p0, Ldji/pilot/fpv/navigation/newbeehint/b;->a:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    iget-object v0, p0, Ldji/pilot/fpv/navigation/newbeehint/b;->b:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    iget-object v0, p0, Ldji/pilot/fpv/navigation/newbeehint/b;->e:Ldji/pilot2/media/view/DJIVideoView;

    new-instance v1, Ldji/pilot/fpv/navigation/newbeehint/b$1;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/navigation/newbeehint/b$1;-><init>(Ldji/pilot/fpv/navigation/newbeehint/b;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/media/view/DJIVideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 101
    return-void
.end method


# virtual methods
.method public a(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/fpv/navigation/newbeehint/b;
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Ldji/pilot/fpv/navigation/newbeehint/b;->g:Landroid/content/DialogInterface$OnClickListener;

    .line 74
    return-object p0
.end method

.method public a(III)V
    .locals 3

    .prologue
    .line 111
    iget-object v0, p0, Ldji/pilot/fpv/navigation/newbeehint/b;->c:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 112
    iget-object v0, p0, Ldji/pilot/fpv/navigation/newbeehint/b;->d:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p2}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "android.resource://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ldji/pilot/fpv/navigation/newbeehint/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 115
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 116
    iget-object v2, p0, Ldji/pilot/fpv/navigation/newbeehint/b;->e:Ldji/pilot2/media/view/DJIVideoView;

    invoke-virtual {v2, v1}, Ldji/pilot2/media/view/DJIVideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 117
    iget-object v1, p0, Ldji/pilot/fpv/navigation/newbeehint/b;->e:Ldji/pilot2/media/view/DJIVideoView;

    new-instance v2, Ldji/pilot/fpv/navigation/newbeehint/b$2;

    invoke-direct {v2, p0}, Ldji/pilot/fpv/navigation/newbeehint/b$2;-><init>(Ldji/pilot/fpv/navigation/newbeehint/b;)V

    invoke-virtual {v1, v2}, Ldji/pilot2/media/view/DJIVideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 124
    iget-object v1, p0, Ldji/pilot/fpv/navigation/newbeehint/b;->e:Ldji/pilot2/media/view/DJIVideoView;

    new-instance v2, Ldji/pilot/fpv/navigation/newbeehint/b$3;

    invoke-direct {v2, p0, v0}, Ldji/pilot/fpv/navigation/newbeehint/b$3;-><init>(Ldji/pilot/fpv/navigation/newbeehint/b;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ldji/pilot2/media/view/DJIVideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 131
    return-void
.end method

.method public b(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/fpv/navigation/newbeehint/b;
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Ldji/pilot/fpv/navigation/newbeehint/b;->f:Landroid/content/DialogInterface$OnClickListener;

    .line 79
    return-object p0
.end method

.method public dismiss()V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Ldji/pilot/fpv/navigation/newbeehint/b;->e:Ldji/pilot2/media/view/DJIVideoView;

    invoke-virtual {v0}, Ldji/pilot2/media/view/DJIVideoView;->stopPlayback()V

    .line 67
    iget-object v0, p0, Ldji/pilot/fpv/navigation/newbeehint/b;->e:Ldji/pilot2/media/view/DJIVideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot2/media/view/DJIVideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 68
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/model/p$b;->f:Ldji/pilot/fpv/model/p$b;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 69
    invoke-super {p0}, Ldji/pilot/publics/objects/c;->dismiss()V

    .line 70
    return-void
.end method

.method protected j_()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 104
    sget v0, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    div-int/lit8 v1, v0, 0x2

    sget v0, Ldji/pilot/publics/objects/DJIBaseActivity;->screenHeight:I

    iget-object v2, p0, Ldji/pilot/fpv/navigation/newbeehint/b;->ch_:Landroid/content/Context;

    const v4, 0x7f0c0829

    .line 105
    invoke-static {v2, v4}, Ldji/pilot/fpv/model/b;->a(Landroid/content/Context;I)I

    move-result v2

    sub-int v2, v0, v2

    const/16 v4, 0x11

    move-object v0, p0

    move v5, v3

    move v6, v3

    .line 104
    invoke-virtual/range {v0 .. v6}, Ldji/pilot/fpv/navigation/newbeehint/b;->a(IIIIZZ)V

    .line 108
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 43
    const v1, 0x7f0a0c8c

    if-ne v1, v0, :cond_1

    .line 44
    iget-object v0, p0, Ldji/pilot/fpv/navigation/newbeehint/b;->f:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Ldji/pilot/fpv/navigation/newbeehint/b;->f:Landroid/content/DialogInterface$OnClickListener;

    invoke-interface {v0, p0, v2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 54
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ldji/pilot/fpv/navigation/newbeehint/b;->dismiss()V

    .line 55
    return-void

    .line 47
    :cond_1
    const v1, 0x7f0a0c8b

    if-ne v1, v0, :cond_2

    .line 48
    iget-object v0, p0, Ldji/pilot/fpv/navigation/newbeehint/b;->g:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Ldji/pilot/fpv/navigation/newbeehint/b;->g:Landroid/content/DialogInterface$OnClickListener;

    invoke-interface {v0, p0, v2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    goto :goto_0

    .line 51
    :cond_2
    const v1, 0x7f0a0557

    if-ne v1, v0, :cond_0

    .line 52
    iget-object v0, p0, Ldji/pilot/fpv/navigation/newbeehint/b;->e:Ldji/pilot2/media/view/DJIVideoView;

    invoke-virtual {v0}, Ldji/pilot2/media/view/DJIVideoView;->start()V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 135
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 136
    invoke-virtual {p0}, Ldji/pilot/fpv/navigation/newbeehint/b;->dismiss()V

    .line 138
    :cond_0
    invoke-super {p0, p1}, Ldji/pilot/publics/objects/c;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public show()V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Ldji/pilot/fpv/navigation/newbeehint/b;->e:Ldji/pilot2/media/view/DJIVideoView;

    invoke-virtual {v0}, Ldji/pilot2/media/view/DJIVideoView;->start()V

    .line 60
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/model/p$b;->e:Ldji/pilot/fpv/model/p$b;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 61
    invoke-super {p0}, Ldji/pilot/publics/objects/c;->show()V

    .line 62
    return-void
.end method
