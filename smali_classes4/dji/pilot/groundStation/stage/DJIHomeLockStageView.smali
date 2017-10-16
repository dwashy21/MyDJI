.class public Ldji/pilot/groundStation/stage/DJIHomeLockStageView;
.super Ldji/publics/DJIUI/DJIRelativeLayout;

# interfaces
.implements Ldji/pilot/fpv/g/d$i;
.implements Ldji/pilot/fpv/view/DJIStageView$a;


# instance fields
.field private n:Ldji/publics/DJIUI/DJITextView;

.field private o:Landroid/view/View$OnClickListener;

.field private final p:Landroid/os/Handler;

.field private q:Z

.field private r:D

.field private final s:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 55
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJIRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/groundStation/stage/DJIHomeLockStageView;->n:Ldji/publics/DJIUI/DJITextView;

    .line 97
    new-instance v0, Ldji/pilot/groundStation/stage/DJIHomeLockStageView$1;

    invoke-direct {v0, p0}, Ldji/pilot/groundStation/stage/DJIHomeLockStageView$1;-><init>(Ldji/pilot/groundStation/stage/DJIHomeLockStageView;)V

    iput-object v0, p0, Ldji/pilot/groundStation/stage/DJIHomeLockStageView;->o:Landroid/view/View$OnClickListener;

    .line 170
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ldji/pilot/groundStation/stage/DJIHomeLockStageView;->p:Landroid/os/Handler;

    .line 171
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/groundStation/stage/DJIHomeLockStageView;->q:Z

    .line 172
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/pilot/groundStation/stage/DJIHomeLockStageView;->r:D

    .line 173
    new-instance v0, Ldji/pilot/groundStation/stage/DJIHomeLockStageView$3;

    invoke-direct {v0, p0}, Ldji/pilot/groundStation/stage/DJIHomeLockStageView$3;-><init>(Ldji/pilot/groundStation/stage/DJIHomeLockStageView;)V

    iput-object v0, p0, Ldji/pilot/groundStation/stage/DJIHomeLockStageView;->s:Ljava/lang/Runnable;

    .line 56
    return-void
.end method

.method static synthetic a(Ldji/pilot/groundStation/stage/DJIHomeLockStageView;)D
    .locals 2

    .prologue
    .line 50
    iget-wide v0, p0, Ldji/pilot/groundStation/stage/DJIHomeLockStageView;->r:D

    return-wide v0
.end method

.method static synthetic a(Ldji/pilot/groundStation/stage/DJIHomeLockStageView;D)D
    .locals 1

    .prologue
    .line 50
    iput-wide p1, p0, Ldji/pilot/groundStation/stage/DJIHomeLockStageView;->r:D

    return-wide p1
.end method

.method private a()V
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIHomeLockStageView;->p:Landroid/os/Handler;

    new-instance v1, Ldji/pilot/groundStation/stage/DJIHomeLockStageView$2;

    invoke-direct {v1, p0}, Ldji/pilot/groundStation/stage/DJIHomeLockStageView$2;-><init>(Ldji/pilot/groundStation/stage/DJIHomeLockStageView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 167
    return-void
.end method

.method static synthetic b(Ldji/pilot/groundStation/stage/DJIHomeLockStageView;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIHomeLockStageView;->p:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic c(Ldji/pilot/groundStation/stage/DJIHomeLockStageView;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ldji/pilot/groundStation/stage/DJIHomeLockStageView;->a()V

    return-void
.end method

.method static synthetic d(Ldji/pilot/groundStation/stage/DJIHomeLockStageView;)Z
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Ldji/pilot/groundStation/stage/DJIHomeLockStageView;->q:Z

    return v0
.end method

.method static synthetic e(Ldji/pilot/groundStation/stage/DJIHomeLockStageView;)Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIHomeLockStageView;->n:Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method

.method static synthetic f(Ldji/pilot/groundStation/stage/DJIHomeLockStageView;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIHomeLockStageView;->s:Ljava/lang/Runnable;

    return-object v0
.end method


# virtual methods
.method public dispatchOnPause()V
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/groundStation/stage/DJIHomeLockStageView;->q:Z

    .line 78
    return-void
.end method

.method public dispatchOnResume()V
    .locals 2

    .prologue
    .line 70
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/groundStation/stage/DJIHomeLockStageView;->q:Z

    .line 71
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIHomeLockStageView;->p:Landroid/os/Handler;

    iget-object v1, p0, Ldji/pilot/groundStation/stage/DJIHomeLockStageView;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 72
    const v0, 0x7f0a0955

    invoke-virtual {p0, v0}, Ldji/pilot/groundStation/stage/DJIHomeLockStageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 73
    return-void
.end method

.method public dispatchOnStart()V
    .locals 0

    .prologue
    .line 61
    return-void
.end method

.method public dispatchOnStop()V
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/groundStation/stage/DJIHomeLockStageView;->q:Z

    .line 66
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 82
    return-object p0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 87
    invoke-virtual {p0}, Ldji/pilot/groundStation/stage/DJIHomeLockStageView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    :goto_0
    return-void

    .line 90
    :cond_0
    const v0, 0x7f0a0954

    invoke-virtual {p0, v0}, Ldji/pilot/groundStation/stage/DJIHomeLockStageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/groundStation/stage/DJIHomeLockStageView;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    const v0, 0x7f0a0955

    invoke-virtual {p0, v0}, Ldji/pilot/groundStation/stage/DJIHomeLockStageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/groundStation/stage/DJIHomeLockStageView;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    const v0, 0x7f0a0956

    invoke-virtual {p0, v0}, Ldji/pilot/groundStation/stage/DJIHomeLockStageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/groundStation/stage/DJIHomeLockStageView;->n:Ldji/publics/DJIUI/DJITextView;

    goto :goto_0
.end method
