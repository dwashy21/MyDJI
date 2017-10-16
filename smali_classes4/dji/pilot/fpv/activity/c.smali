.class public Ldji/pilot/fpv/activity/c;
.super Ldji/pilot/publics/objects/c;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Ldji/publics/DJIUI/DJITextView;

.field private b:Ldji/publics/DJIUI/DJIImageView;

.field private c:Ldji/publics/DJIUI/DJITextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1}, Ldji/pilot/publics/objects/c;-><init>(Landroid/content/Context;)V

    .line 29
    iput-object v0, p0, Ldji/pilot/fpv/activity/c;->a:Ldji/publics/DJIUI/DJITextView;

    .line 30
    iput-object v0, p0, Ldji/pilot/fpv/activity/c;->b:Ldji/publics/DJIUI/DJIImageView;

    .line 31
    iput-object v0, p0, Ldji/pilot/fpv/activity/c;->c:Ldji/publics/DJIUI/DJITextView;

    .line 35
    invoke-direct {p0}, Ldji/pilot/fpv/activity/c;->c()V

    .line 36
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 39
    const v0, 0x7f0401d1

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/c;->setContentView(I)V

    .line 41
    const v0, 0x7f0a0494

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/activity/c;->a:Ldji/publics/DJIUI/DJITextView;

    .line 42
    const v0, 0x7f0a0496

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/activity/c;->b:Ldji/publics/DJIUI/DJIImageView;

    .line 43
    const v0, 0x7f0a0a10

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/activity/c;->c:Ldji/publics/DJIUI/DJITextView;

    .line 45
    iget-object v0, p0, Ldji/pilot/fpv/activity/c;->a:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f090a80

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 46
    iget-object v0, p0, Ldji/pilot/fpv/activity/c;->b:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    iget-object v0, p0, Ldji/pilot/fpv/activity/c;->c:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 58
    const v1, 0x7f0a0496

    if-ne v0, v1, :cond_1

    .line 59
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/c;->dismiss()V

    .line 60
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/topbar/DJIFpvTopBaseView$c;->b:Ldji/pilot/fpv/topbar/DJIFpvTopBaseView$c;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 62
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView$b;->b:Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView$b;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 71
    :cond_0
    :goto_0
    return-void

    .line 65
    :cond_1
    const v1, 0x7f0a0a10

    if-ne v0, v1, :cond_0

    .line 66
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/c;->dismiss()V

    .line 67
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/topbar/DJIFpvTopBaseView$c;->b:Ldji/pilot/fpv/topbar/DJIFpvTopBaseView$c;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 69
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView$b;->b:Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView$b;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 52
    sget v0, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    iget-object v1, p0, Ldji/pilot/fpv/activity/c;->ch_:Landroid/content/Context;

    const v2, 0x7f0c025f

    invoke-static {v1, v2}, Ldji/pilot/fpv/model/b;->a(Landroid/content/Context;I)I

    move-result v1

    sub-int v1, v0, v1

    sget v0, Ldji/pilot/publics/objects/DJIBaseActivity;->screenHeight:I

    iget-object v2, p0, Ldji/pilot/fpv/activity/c;->ch_:Landroid/content/Context;

    const v4, 0x7f0c023c

    invoke-static {v2, v4}, Ldji/pilot/fpv/model/b;->a(Landroid/content/Context;I)I

    move-result v2

    sub-int v2, v0, v2

    const/16 v4, 0x11

    move-object v0, p0

    move v5, v3

    move v6, v3

    invoke-virtual/range {v0 .. v6}, Ldji/pilot/fpv/activity/c;->a(IIIIZZ)V

    .line 53
    return-void
.end method
