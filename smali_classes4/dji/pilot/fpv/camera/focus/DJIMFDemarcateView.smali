.class public Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;
.super Ldji/pilot/publics/widget/DJIRoundLinearLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView$a;
    }
.end annotation


# instance fields
.field private a:Ldji/publics/DJIUI/DJITextView;

.field private b:Ldji/publics/DJIUI/DJITextView;

.field private c:Ldji/publics/DJIUI/DJITextView;

.field private d:Ldji/publics/DJIUI/DJITextView;

.field private e:Landroid/view/View$OnClickListener;

.field private f:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

.field private g:I

.field private h:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$MFDemarcateState;

.field private i:Ldji/pilot/fpv/camera/more/a/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 54
    invoke-direct {p0, p1, p2}, Ldji/pilot/publics/widget/DJIRoundLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    iput-object v1, p0, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;->a:Ldji/publics/DJIUI/DJITextView;

    .line 42
    iput-object v1, p0, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;->b:Ldji/publics/DJIUI/DJITextView;

    .line 43
    iput-object v1, p0, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;->c:Ldji/publics/DJIUI/DJITextView;

    .line 44
    iput-object v1, p0, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;->d:Ldji/publics/DJIUI/DJITextView;

    .line 46
    iput-object v1, p0, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;->e:Landroid/view/View$OnClickListener;

    .line 48
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    iput-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;->f:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    .line 49
    const v0, 0x7fffffff

    iput v0, p0, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;->g:I

    .line 50
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$MFDemarcateState;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$MFDemarcateState;

    iput-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;->h:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$MFDemarcateState;

    .line 51
    iput-object v1, p0, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;->i:Ldji/pilot/fpv/camera/more/a/a;

    .line 55
    invoke-static {}, Ldji/pilot/fpv/camera/more/a;->getInstance()Ldji/pilot/fpv/camera/more/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a;->aj()Ldji/pilot/fpv/camera/more/a/a;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;->i:Ldji/pilot/fpv/camera/more/a/a;

    .line 56
    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;I)I
    .locals 0

    .prologue
    .line 35
    iput p1, p0, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;->g:I

    return p1
.end method

.method static synthetic a(Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$MFDemarcateState;)Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$MFDemarcateState;
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;->h:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$MFDemarcateState;

    return-object p1
.end method

.method static synthetic a(Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;)Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;->c:Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 148
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "MFDemarcateState-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;->h:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$MFDemarcateState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot/fpv/camera/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$MFDemarcateState;->NOT_DEMARCATE:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$MFDemarcateState;

    iget-object v1, p0, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;->h:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$MFDemarcateState;

    if-ne v0, v1, :cond_1

    .line 150
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;->b:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f0901a1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 151
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;->c:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f090182

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 152
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;->d:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f090181

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 153
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;->c:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    .line 162
    :cond_0
    :goto_0
    return-void

    .line 154
    :cond_1
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$MFDemarcateState;->DEMARCATING:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$MFDemarcateState;

    iget-object v1, p0, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;->h:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$MFDemarcateState;

    if-ne v0, v1, :cond_2

    .line 155
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;->b:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f0901a0

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 156
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;->c:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f090115

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 157
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;->d:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f09010d

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 158
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;->c:Ldji/publics/DJIUI/DJITextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    goto :goto_0

    .line 159
    :cond_2
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$MFDemarcateState;->DEMARCATED:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$MFDemarcateState;

    iget-object v1, p0, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;->h:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$MFDemarcateState;

    if-ne v0, v1, :cond_0

    .line 160
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;->c:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    goto :goto_0
.end method

.method static synthetic b(Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;)Ldji/pilot/fpv/camera/more/a/a;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;->i:Ldji/pilot/fpv/camera/more/a/a;

    return-object v0
.end method

.method static synthetic c(Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;->a()V

    return-void
.end method

.method static synthetic d(Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;)Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;->d:Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method


# virtual methods
.method public hideView()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 69
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 70
    invoke-virtual {p0, v1}, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;->setVisibility(I)V

    .line 71
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView$a;->c:Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView$a;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 72
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 73
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;->i:Ldji/pilot/fpv/camera/more/a/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a/a;->d()V

    .line 75
    :cond_0
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;)V
    .locals 6
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 79
    new-array v0, v4, [I

    invoke-virtual {p1, v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getFuselageFocusMode([I)Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    move-result-object v0

    .line 80
    iget-object v1, p0, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;->f:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    if-eq v0, v1, :cond_0

    .line 81
    iput-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;->f:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    .line 93
    :cond_0
    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "****cur["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getShotFocusCurStroke()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-array v3, v4, [I

    invoke-virtual {p1, v3}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getShotFocusMaxStroke([I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ldji/pilot/fpv/camera/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;->OneAuto:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    if-eq v0, v1, :cond_1

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;->ContinuousAuto:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    if-ne v1, v0, :cond_3

    .line 126
    :cond_1
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getFocusStatus()I

    move-result v0

    .line 127
    iget v1, p0, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;->g:I

    if-eq v0, v1, :cond_3

    .line 128
    iget v1, p0, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;->g:I

    if-ne v1, v5, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 129
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getMFDemarcateResult()Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$MFDemarcateResult;

    move-result-object v1

    .line 130
    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$MFDemarcateResult;->FAIL:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$MFDemarcateResult;

    if-ne v2, v1, :cond_4

    .line 131
    new-instance v1, Ldji/pilot/fpv/model/p$c$a;

    invoke-direct {v1}, Ldji/pilot/fpv/model/p$c$a;-><init>()V

    .line 132
    const v2, 0x7f0904df

    iput v2, v1, Ldji/pilot/fpv/model/p$c$a;->c:I

    .line 133
    sget-object v2, Ldji/pilot/fpv/model/p$c$c;->b:Ldji/pilot/fpv/model/p$c$c;

    iput-object v2, v1, Ldji/pilot/fpv/model/p$c$a;->a:Ldji/pilot/fpv/model/p$c$c;

    .line 134
    sget-object v2, Ldji/pilot/fpv/model/p$c$d;->a:Ldji/pilot/fpv/model/p$c$d;

    iput-object v2, v1, Ldji/pilot/fpv/model/p$c$a;->i:Ldji/pilot/fpv/model/p$c$d;

    .line 135
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 136
    iget-object v1, p0, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;->c:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v1, v4}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    .line 141
    :cond_2
    :goto_0
    iput v0, p0, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;->g:I

    .line 145
    :cond_3
    return-void

    .line 137
    :cond_4
    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$MFDemarcateResult;->COMPLETED:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$MFDemarcateResult;

    if-ne v2, v1, :cond_2

    .line 138
    iget-object v1, p0, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;->c:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v1, v5}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 166
    invoke-super {p0}, Ldji/pilot/publics/widget/DJIRoundLinearLayout;->onFinishInflate()V

    .line 167
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    :goto_0
    return-void

    .line 171
    :cond_0
    new-instance v0, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView$1;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView$1;-><init>(Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;)V

    iput-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;->e:Landroid/view/View$OnClickListener;

    .line 215
    const v0, 0x7f0a0268

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;->a:Ldji/publics/DJIUI/DJITextView;

    .line 216
    const v0, 0x7f0a0269

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;->b:Ldji/publics/DJIUI/DJITextView;

    .line 217
    const v0, 0x7f0a026a

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;->c:Ldji/publics/DJIUI/DJITextView;

    .line 218
    const v0, 0x7f0a026b

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;->d:Ldji/publics/DJIUI/DJITextView;

    .line 220
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;->c:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;->d:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public showView()V
    .locals 2

    .prologue
    .line 59
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;->setVisibility(I)V

    .line 61
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;->i:Ldji/pilot/fpv/camera/more/a/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a/a;->b()V

    .line 62
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView$a;->b:Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView$a;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 63
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;->onEvent3MainThread(Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;)V

    .line 64
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 66
    :cond_0
    return-void
.end method
