.class public Ldji/setting/ui/general/DJIFlyUnlimitView;
.super Ldji/publics/DJIUI/DJILinearLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/setting/ui/general/DJIFlyUnlimitView$a;
    }
.end annotation


# instance fields
.field private a:Ldji/publics/nfz/d;

.field private b:Ldji/publics/DJIUI/DJIRelativeLayout;

.field private c:Landroid/widget/Switch;

.field private d:Landroid/widget/ListView;

.field private e:Ldji/publics/nfz/a/a;

.field private f:Ldji/midware/e/d;

.field private g:Ljava/lang/Runnable;

.field private h:Ldji/setting/ui/general/DJIFlyUnlimitView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 53
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJILinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    iput-object v1, p0, Ldji/setting/ui/general/DJIFlyUnlimitView;->a:Ldji/publics/nfz/d;

    .line 48
    iput-object v1, p0, Ldji/setting/ui/general/DJIFlyUnlimitView;->b:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 49
    iput-object v1, p0, Ldji/setting/ui/general/DJIFlyUnlimitView;->c:Landroid/widget/Switch;

    .line 50
    iput-object v1, p0, Ldji/setting/ui/general/DJIFlyUnlimitView;->d:Landroid/widget/ListView;

    .line 221
    new-instance v0, Ldji/setting/ui/general/DJIFlyUnlimitView$9;

    invoke-direct {v0, p0}, Ldji/setting/ui/general/DJIFlyUnlimitView$9;-><init>(Ldji/setting/ui/general/DJIFlyUnlimitView;)V

    iput-object v0, p0, Ldji/setting/ui/general/DJIFlyUnlimitView;->e:Ldji/publics/nfz/a/a;

    .line 233
    new-instance v0, Ldji/setting/ui/general/DJIFlyUnlimitView$10;

    invoke-direct {v0, p0}, Ldji/setting/ui/general/DJIFlyUnlimitView$10;-><init>(Ldji/setting/ui/general/DJIFlyUnlimitView;)V

    iput-object v0, p0, Ldji/setting/ui/general/DJIFlyUnlimitView;->f:Ldji/midware/e/d;

    .line 244
    new-instance v0, Ldji/setting/ui/general/DJIFlyUnlimitView$2;

    invoke-direct {v0, p0}, Ldji/setting/ui/general/DJIFlyUnlimitView$2;-><init>(Ldji/setting/ui/general/DJIFlyUnlimitView;)V

    iput-object v0, p0, Ldji/setting/ui/general/DJIFlyUnlimitView;->g:Ljava/lang/Runnable;

    .line 252
    iput-object v1, p0, Ldji/setting/ui/general/DJIFlyUnlimitView;->h:Ldji/setting/ui/general/DJIFlyUnlimitView$a;

    .line 55
    invoke-virtual {p0}, Ldji/setting/ui/general/DJIFlyUnlimitView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/publics/nfz/d;->getInstance(Landroid/content/Context;)Ldji/publics/nfz/d;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/general/DJIFlyUnlimitView;->a:Ldji/publics/nfz/d;

    .line 56
    return-void
.end method

.method static synthetic a(Ldji/setting/ui/general/DJIFlyUnlimitView;)Ldji/publics/nfz/d;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Ldji/setting/ui/general/DJIFlyUnlimitView;->a:Ldji/publics/nfz/d;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Ldji/setting/ui/general/DJIFlyUnlimitView;->b:Ldji/publics/DJIUI/DJIRelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->setEnabled(Z)V

    .line 159
    iget-object v0, p0, Ldji/setting/ui/general/DJIFlyUnlimitView;->a:Ldji/publics/nfz/d;

    new-instance v1, Ldji/setting/ui/general/DJIFlyUnlimitView$5;

    invoke-direct {v1, p0}, Ldji/setting/ui/general/DJIFlyUnlimitView$5;-><init>(Ldji/setting/ui/general/DJIFlyUnlimitView;)V

    invoke-virtual {v0, v1}, Ldji/publics/nfz/d;->b(Ldji/publics/nfz/a/a;)V

    .line 167
    return-void
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Ldji/setting/ui/general/DJIFlyUnlimitView;->b:Ldji/publics/DJIUI/DJIRelativeLayout;

    new-instance v1, Ldji/setting/ui/general/DJIFlyUnlimitView$6;

    invoke-direct {v1, p0, p1}, Ldji/setting/ui/general/DJIFlyUnlimitView$6;-><init>(Ldji/setting/ui/general/DJIFlyUnlimitView;I)V

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->post(Ljava/lang/Runnable;)Z

    .line 196
    return-void
.end method

.method private a(Ldji/publics/nfz/jsonbean/DJIFlyUnlimitArea;)V
    .locals 6

    .prologue
    .line 170
    const/4 v1, 0x0

    .line 171
    invoke-virtual {p1}, Ldji/publics/nfz/jsonbean/DJIFlyUnlimitArea;->getPilotSN()Ljava/util/List;

    move-result-object v3

    .line 172
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_1

    .line 173
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Ldji/apppublic/reflect/AppPublicReflect;->getDJIGlobalService_flycsn()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 174
    invoke-virtual {p1}, Ldji/publics/nfz/jsonbean/DJIFlyUnlimitArea;->getUnlimitData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/dji/frame/c/l;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 175
    const/4 v1, 0x1

    .line 176
    iget-object v4, p0, Ldji/setting/ui/general/DJIFlyUnlimitView;->a:Ldji/publics/nfz/d;

    invoke-virtual {p1}, Ldji/publics/nfz/jsonbean/DJIFlyUnlimitArea;->getUnlimitData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v5, p0, Ldji/setting/ui/general/DJIFlyUnlimitView;->f:Ldji/midware/e/d;

    invoke-virtual {v4, v0, v5}, Ldji/publics/nfz/d;->a(Ljava/lang/String;Ldji/midware/e/d;)V

    :cond_0
    move v0, v1

    .line 172
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 179
    :cond_1
    if-nez v1, :cond_2

    .line 180
    sget v0, Ldji/pilot/setting/ui/R$string;->fpv_fly_unlimit_error_invalid_license:I

    invoke-direct {p0, v0}, Ldji/setting/ui/general/DJIFlyUnlimitView;->a(I)V

    .line 182
    :cond_2
    return-void
.end method

.method static synthetic a(Ldji/setting/ui/general/DJIFlyUnlimitView;I)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Ldji/setting/ui/general/DJIFlyUnlimitView;->a(I)V

    return-void
.end method

.method static synthetic a(Ldji/setting/ui/general/DJIFlyUnlimitView;Ldji/publics/nfz/jsonbean/DJIFlyUnlimitArea;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Ldji/setting/ui/general/DJIFlyUnlimitView;->a(Ldji/publics/nfz/jsonbean/DJIFlyUnlimitArea;)V

    return-void
.end method

.method static synthetic a(Ldji/setting/ui/general/DJIFlyUnlimitView;Z)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Ldji/setting/ui/general/DJIFlyUnlimitView;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 199
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldji/setting/ui/general/DJIFlyUnlimitView;->b(Z)V

    .line 200
    iget-object v0, p0, Ldji/setting/ui/general/DJIFlyUnlimitView;->a:Ldji/publics/nfz/d;

    new-instance v1, Ldji/setting/ui/general/DJIFlyUnlimitView$7;

    invoke-direct {v1, p0}, Ldji/setting/ui/general/DJIFlyUnlimitView$7;-><init>(Ldji/setting/ui/general/DJIFlyUnlimitView;)V

    invoke-virtual {v0, p1, v1}, Ldji/publics/nfz/d;->a(ZLdji/midware/e/d;)V

    .line 210
    return-void
.end method

.method static synthetic b(Ldji/setting/ui/general/DJIFlyUnlimitView;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ldji/setting/ui/general/DJIFlyUnlimitView;->a()V

    return-void
.end method

.method static synthetic b(Ldji/setting/ui/general/DJIFlyUnlimitView;Z)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Ldji/setting/ui/general/DJIFlyUnlimitView;->b(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 2

    .prologue
    .line 213
    iget-object v0, p0, Ldji/setting/ui/general/DJIFlyUnlimitView;->c:Landroid/widget/Switch;

    new-instance v1, Ldji/setting/ui/general/DJIFlyUnlimitView$8;

    invoke-direct {v1, p0, p1}, Ldji/setting/ui/general/DJIFlyUnlimitView$8;-><init>(Ldji/setting/ui/general/DJIFlyUnlimitView;Z)V

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->post(Ljava/lang/Runnable;)Z

    .line 219
    return-void
.end method

.method static synthetic c(Ldji/setting/ui/general/DJIFlyUnlimitView;)Landroid/widget/Switch;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Ldji/setting/ui/general/DJIFlyUnlimitView;->c:Landroid/widget/Switch;

    return-object v0
.end method

.method static synthetic d(Ldji/setting/ui/general/DJIFlyUnlimitView;)Ldji/setting/ui/general/DJIFlyUnlimitView$a;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Ldji/setting/ui/general/DJIFlyUnlimitView;->h:Ldji/setting/ui/general/DJIFlyUnlimitView$a;

    return-object v0
.end method

.method static synthetic e(Ldji/setting/ui/general/DJIFlyUnlimitView;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Ldji/setting/ui/general/DJIFlyUnlimitView;->g:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic f(Ldji/setting/ui/general/DJIFlyUnlimitView;)Ldji/publics/DJIUI/DJIRelativeLayout;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Ldji/setting/ui/general/DJIFlyUnlimitView;->b:Ldji/publics/DJIUI/DJIRelativeLayout;

    return-object v0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 60
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->onAttachedToWindow()V

    .line 61
    iget-object v0, p0, Ldji/setting/ui/general/DJIFlyUnlimitView;->a:Ldji/publics/nfz/d;

    iget-object v1, p0, Ldji/setting/ui/general/DJIFlyUnlimitView;->e:Ldji/publics/nfz/a/a;

    invoke-virtual {v0, v1}, Ldji/publics/nfz/d;->a(Ldji/publics/nfz/a/a;)V

    .line 62
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 65
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 69
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 72
    :cond_0
    iget-object v0, p0, Ldji/setting/ui/general/DJIFlyUnlimitView;->a:Ldji/publics/nfz/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/publics/nfz/d;->a(Ldji/publics/nfz/a/a;)V

    .line 73
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->onDetachedFromWindow()V

    .line 74
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 78
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->groundOrSky()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 79
    iget-object v0, p0, Ldji/setting/ui/general/DJIFlyUnlimitView;->c:Landroid/widget/Switch;

    invoke-virtual {v0, v2}, Landroid/widget/Switch;->setEnabled(Z)V

    .line 80
    iget-object v0, p0, Ldji/setting/ui/general/DJIFlyUnlimitView;->d:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setEnabled(Z)V

    .line 85
    :goto_0
    return-void

    .line 82
    :cond_0
    iget-object v0, p0, Ldji/setting/ui/general/DJIFlyUnlimitView;->c:Landroid/widget/Switch;

    invoke-virtual {v0, v3}, Landroid/widget/Switch;->setEnabled(Z)V

    .line 83
    iget-object v0, p0, Ldji/setting/ui/general/DJIFlyUnlimitView;->d:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setEnabled(Z)V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 89
    invoke-virtual {p0}, Ldji/setting/ui/general/DJIFlyUnlimitView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    :goto_0
    return-void

    .line 92
    :cond_0
    sget v0, Ldji/pilot/setting/ui/R$id;->fpv_fly_unlimit_hardware_num:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/general/DJIFlyUnlimitView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Ldji/apppublic/reflect/AppPublicReflect;->getDJIGlobalService_flycsn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    new-instance v0, Ldji/setting/ui/general/DJIFlyUnlimitView$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldji/setting/ui/general/DJIFlyUnlimitView$a;-><init>(Ldji/setting/ui/general/DJIFlyUnlimitView;Ldji/setting/ui/general/DJIFlyUnlimitView$1;)V

    iput-object v0, p0, Ldji/setting/ui/general/DJIFlyUnlimitView;->h:Ldji/setting/ui/general/DJIFlyUnlimitView$a;

    .line 95
    sget v0, Ldji/pilot/setting/ui/R$id;->fpv_fly_unlimit_area_list:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/general/DJIFlyUnlimitView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Ldji/setting/ui/general/DJIFlyUnlimitView;->d:Landroid/widget/ListView;

    .line 96
    iget-object v0, p0, Ldji/setting/ui/general/DJIFlyUnlimitView;->d:Landroid/widget/ListView;

    iget-object v1, p0, Ldji/setting/ui/general/DJIFlyUnlimitView;->h:Ldji/setting/ui/general/DJIFlyUnlimitView$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 97
    iget-object v0, p0, Ldji/setting/ui/general/DJIFlyUnlimitView;->d:Landroid/widget/ListView;

    new-instance v1, Ldji/setting/ui/general/DJIFlyUnlimitView$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/general/DJIFlyUnlimitView$1;-><init>(Ldji/setting/ui/general/DJIFlyUnlimitView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 133
    sget v0, Ldji/pilot/setting/ui/R$id;->fpv_fly_unlimit_fresh_list_ly:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/general/DJIFlyUnlimitView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/setting/ui/general/DJIFlyUnlimitView;->b:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 137
    iget-object v0, p0, Ldji/setting/ui/general/DJIFlyUnlimitView;->h:Ldji/setting/ui/general/DJIFlyUnlimitView$a;

    iget-object v1, p0, Ldji/setting/ui/general/DJIFlyUnlimitView;->a:Ldji/publics/nfz/d;

    invoke-virtual {v1}, Ldji/publics/nfz/d;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/setting/ui/general/DJIFlyUnlimitView$a;->a(Ljava/util/List;)V

    .line 140
    iget-object v0, p0, Ldji/setting/ui/general/DJIFlyUnlimitView;->b:Ldji/publics/DJIUI/DJIRelativeLayout;

    new-instance v1, Ldji/setting/ui/general/DJIFlyUnlimitView$3;

    invoke-direct {v1, p0}, Ldji/setting/ui/general/DJIFlyUnlimitView$3;-><init>(Ldji/setting/ui/general/DJIFlyUnlimitView;)V

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    sget v0, Ldji/pilot/setting/ui/R$id;->fpv_fly_unlimit_switch:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/general/DJIFlyUnlimitView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Ldji/setting/ui/general/DJIFlyUnlimitView;->c:Landroid/widget/Switch;

    .line 149
    iget-object v0, p0, Ldji/setting/ui/general/DJIFlyUnlimitView;->c:Landroid/widget/Switch;

    new-instance v1, Ldji/setting/ui/general/DJIFlyUnlimitView$4;

    invoke-direct {v1, p0}, Ldji/setting/ui/general/DJIFlyUnlimitView$4;-><init>(Ldji/setting/ui/general/DJIFlyUnlimitView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method
