.class public Ldji/pilot/fpv/control/a;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/widget/ImageView;

.field private final b:Landroid/widget/ImageView;

.field private final c:Landroid/widget/LinearLayout;

.field private final d:Landroid/widget/TextView;

.field private final e:Ldji/h/a/a;

.field private final f:Landroid/widget/ListView;

.field private g:Landroid/widget/RelativeLayout;

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/midware/data/model/P3/DataADSBGetPushWarning$FlightItem;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z

.field private j:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;)V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot/fpv/control/a;->h:Ljava/util/ArrayList;

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/fpv/control/a;->i:Z

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/fpv/control/a;->j:Landroid/view/View;

    .line 42
    iput-object p1, p0, Ldji/pilot/fpv/control/a;->g:Landroid/widget/RelativeLayout;

    .line 43
    const v0, 0x7f0a095f

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot/fpv/control/a;->a:Landroid/widget/ImageView;

    .line 44
    const v0, 0x7f0a0960

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot/fpv/control/a;->b:Landroid/widget/ImageView;

    .line 45
    const v0, 0x7f0a0429

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot/fpv/control/a;->d:Landroid/widget/TextView;

    .line 46
    const v0, 0x7f0a0961

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ldji/pilot/fpv/control/a;->c:Landroid/widget/LinearLayout;

    .line 47
    const v0, 0x7f0a0962

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Ldji/pilot/fpv/control/a;->f:Landroid/widget/ListView;

    .line 48
    new-instance v0, Ldji/h/a/a;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/h/a/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/fpv/control/a;->e:Ldji/h/a/a;

    .line 49
    iget-object v0, p0, Ldji/pilot/fpv/control/a;->e:Ldji/h/a/a;

    iget-object v1, p0, Ldji/pilot/fpv/control/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ldji/h/a/a;->a(Ljava/util/ArrayList;)V

    .line 50
    iget-object v0, p0, Ldji/pilot/fpv/control/a;->f:Landroid/widget/ListView;

    iget-object v1, p0, Ldji/pilot/fpv/control/a;->e:Ldji/h/a/a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 51
    iget-object v0, p0, Ldji/pilot/fpv/control/a;->a:Landroid/widget/ImageView;

    new-instance v1, Ldji/pilot/fpv/control/a$1;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/control/a$1;-><init>(Ldji/pilot/fpv/control/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    iget-object v0, p0, Ldji/pilot/fpv/control/a;->b:Landroid/widget/ImageView;

    new-instance v1, Ldji/pilot/fpv/control/a$2;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/control/a$2;-><init>(Ldji/pilot/fpv/control/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    iget-object v0, p0, Ldji/pilot/fpv/control/a;->d:Landroid/widget/TextView;

    new-instance v1, Ldji/pilot/fpv/control/a$3;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/control/a$3;-><init>(Ldji/pilot/fpv/control/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    invoke-direct {p0}, Ldji/pilot/fpv/control/a;->e()V

    .line 70
    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/control/a;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ldji/pilot/fpv/control/a;->d()V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 119
    iget-boolean v0, p0, Ldji/pilot/fpv/control/a;->i:Z

    if-nez v0, :cond_0

    .line 130
    :goto_0
    return-void

    .line 120
    :cond_0
    if-eqz p1, :cond_2

    invoke-static {}, Ldji/pilot/fpv/control/s;->c()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 121
    :goto_1
    if-eqz v0, :cond_3

    .line 123
    iget-object v0, p0, Ldji/pilot/fpv/control/a;->j:Landroid/view/View;

    if-nez v0, :cond_1

    iget-object v0, p0, Ldji/pilot/fpv/control/a;->f:Landroid/widget/ListView;

    iput-object v0, p0, Ldji/pilot/fpv/control/a;->j:Landroid/view/View;

    .line 124
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/control/a;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 120
    goto :goto_1

    .line 127
    :cond_3
    iget-object v0, p0, Ldji/pilot/fpv/control/a;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->isShown()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldji/pilot/fpv/control/a;->c:Landroid/widget/LinearLayout;

    :goto_2
    iput-object v0, p0, Ldji/pilot/fpv/control/a;->j:Landroid/view/View;

    .line 128
    iget-object v0, p0, Ldji/pilot/fpv/control/a;->j:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 127
    :cond_4
    iget-object v0, p0, Ldji/pilot/fpv/control/a;->b:Landroid/widget/ImageView;

    goto :goto_2
.end method

.method private b()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x1f4

    .line 73
    iget-object v0, p0, Ldji/pilot/fpv/control/a;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/control/a$4;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/control/a$4;-><init>(Ldji/pilot/fpv/control/a;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 79
    iget-object v0, p0, Ldji/pilot/fpv/control/a;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/control/a$5;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/control/a$5;-><init>(Ldji/pilot/fpv/control/a;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 85
    return-void
.end method

.method static synthetic b(Ldji/pilot/fpv/control/a;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ldji/pilot/fpv/control/a;->b()V

    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x1f4

    .line 88
    iget-object v0, p0, Ldji/pilot/fpv/control/a;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/control/a$6;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/control/a$6;-><init>(Ldji/pilot/fpv/control/a;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 94
    iget-object v0, p0, Ldji/pilot/fpv/control/a;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/control/a$7;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/control/a$7;-><init>(Ldji/pilot/fpv/control/a;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 100
    return-void
.end method

.method static synthetic c(Ldji/pilot/fpv/control/a;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ldji/pilot/fpv/control/a;->c()V

    return-void
.end method

.method static synthetic d(Ldji/pilot/fpv/control/a;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Ldji/pilot/fpv/control/a;->c:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private d()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 103
    iget-boolean v0, p0, Ldji/pilot/fpv/control/a;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Ldji/pilot/fpv/control/a;->i:Z

    .line 105
    iget-boolean v0, p0, Ldji/pilot/fpv/control/a;->i:Z

    if-nez v0, :cond_2

    .line 106
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/adsb/a$a;->a:Ldji/adsb/a$a;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 107
    iget-object v0, p0, Ldji/pilot/fpv/control/a;->a:Landroid/widget/ImageView;

    const v1, 0x7f02055e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 108
    iget-object v0, p0, Ldji/pilot/fpv/control/a;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/fpv/control/a;->c:Landroid/widget/LinearLayout;

    :goto_1
    iput-object v0, p0, Ldji/pilot/fpv/control/a;->j:Landroid/view/View;

    .line 109
    iget-object v0, p0, Ldji/pilot/fpv/control/a;->j:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 116
    :goto_2
    return-void

    :cond_0
    move v0, v1

    .line 103
    goto :goto_0

    .line 108
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/control/a;->b:Landroid/widget/ImageView;

    goto :goto_1

    .line 111
    :cond_2
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v2, Ldji/adsb/a$a;->b:Ldji/adsb/a$a;

    invoke-virtual {v0, v2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 112
    iget-object v0, p0, Ldji/pilot/fpv/control/a;->a:Landroid/widget/ImageView;

    const v2, 0x7f02055f

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 113
    iget-object v0, p0, Ldji/pilot/fpv/control/a;->j:Landroid/view/View;

    if-nez v0, :cond_3

    iget-object v0, p0, Ldji/pilot/fpv/control/a;->f:Landroid/widget/ListView;

    iput-object v0, p0, Ldji/pilot/fpv/control/a;->j:Landroid/view/View;

    .line 114
    :cond_3
    iget-object v0, p0, Ldji/pilot/fpv/control/a;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method

.method static synthetic e(Ldji/pilot/fpv/control/a;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Ldji/pilot/fpv/control/a;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method private e()V
    .locals 1

    .prologue
    .line 137
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 138
    return-void
.end method

.method private f()V
    .locals 1

    .prologue
    .line 141
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 144
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0}, Ldji/pilot/fpv/control/a;->f()V

    .line 134
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Ldji/pilot/fpv/control/a;->e:Ldji/h/a/a;

    invoke-virtual {v0, p1}, Ldji/h/a/a;->a(Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Ldji/pilot/fpv/control/a;->e:Ldji/h/a/a;

    invoke-virtual {v0}, Ldji/h/a/a;->notifyDataSetChanged()V

    .line 161
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataADSBGetPushWarning;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 149
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataADSBGetPushWarning;->getWarningType()Ldji/midware/data/model/P3/DataADSBGetPushWarning$DJIWarningType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataADSBGetPushWarning$DJIWarningType;->None:Ldji/midware/data/model/P3/DataADSBGetPushWarning$DJIWarningType;

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Ldji/pilot/fpv/control/a;->a(Z)V

    .line 150
    iget-object v0, p0, Ldji/pilot/fpv/control/a;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldji/pilot/fpv/control/a;->i:Z

    if-nez v0, :cond_2

    .line 156
    :cond_0
    :goto_1
    return-void

    .line 149
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 152
    :cond_2
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataADSBGetPushWarning;->getList()Ljava/util/ArrayList;

    move-result-object v0

    .line 153
    iget-object v1, p0, Ldji/pilot/fpv/control/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 154
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v1, p0, Ldji/pilot/fpv/control/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 155
    :cond_3
    iget-object v0, p0, Ldji/pilot/fpv/control/a;->e:Ldji/h/a/a;

    invoke-virtual {v0}, Ldji/h/a/a;->notifyDataSetChanged()V

    goto :goto_1
.end method
