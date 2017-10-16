.class public Ldji/pilot2/usercenter/activate/wm100/ScanQRFinishView;
.super Ldji/pilot2/usercenter/activate/ActivateBaseView;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field c:Ldji/pilot2/usercenter/b/a;

.field private d:Landroid/widget/TextView;

.field private e:Ldji/pilot/publics/widget/DJIStateButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Ldji/pilot2/usercenter/activate/ActivateBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    invoke-direct {p0}, Ldji/pilot2/usercenter/activate/wm100/ScanQRFinishView;->a()V

    .line 42
    return-void
.end method

.method static synthetic a(Ldji/pilot2/usercenter/activate/wm100/ScanQRFinishView;)Ldji/pilot/publics/widget/DJIStateButton;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/wm100/ScanQRFinishView;->e:Ldji/pilot/publics/widget/DJIStateButton;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 46
    invoke-virtual {p0}, Ldji/pilot2/usercenter/activate/wm100/ScanQRFinishView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f04001f

    invoke-static {v0, v1, p0}, Ldji/pilot2/usercenter/activate/wm100/ScanQRFinishView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 47
    const v0, 0x7f0a00d0

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activate/wm100/ScanQRFinishView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/wm100/ScanQRFinishView;->d:Landroid/widget/TextView;

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ldji/pilot/publics/c/d;->getInstance()Ldji/pilot/publics/c/d;

    move-result-object v1

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->Mammoth:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v1, v2}, Ldji/pilot/publics/c/d;->q(Ldji/midware/data/config/P3/ProductType;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 49
    invoke-static {}, Ldji/pilot/publics/c/d;->getInstance()Ldji/pilot/publics/c/d;

    move-result-object v1

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->Mammoth:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v1, v2}, Ldji/pilot/publics/c/d;->r(Ldji/midware/data/config/P3/ProductType;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 50
    iget-object v1, p0, Ldji/pilot2/usercenter/activate/wm100/ScanQRFinishView;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    const v0, 0x7f0a00e7

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activate/wm100/ScanQRFinishView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateButton;

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/wm100/ScanQRFinishView;->e:Ldji/pilot/publics/widget/DJIStateButton;

    .line 53
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/wm100/ScanQRFinishView;->e:Ldji/pilot/publics/widget/DJIStateButton;

    invoke-virtual {v0, p0}, Ldji/pilot/publics/widget/DJIStateButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 134
    new-instance v0, Ldji/pilot2/usercenter/b/a;

    invoke-virtual {p0}, Ldji/pilot2/usercenter/activate/wm100/ScanQRFinishView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/pilot2/usercenter/b/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/wm100/ScanQRFinishView;->c:Ldji/pilot2/usercenter/b/a;

    .line 135
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/wm100/ScanQRFinishView;->c:Ldji/pilot2/usercenter/b/a;

    const v1, 0x7f090c9e

    invoke-virtual {v0, v1}, Ldji/pilot2/usercenter/b/a;->b(I)Ldji/pilot2/usercenter/b/a;

    .line 136
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/wm100/ScanQRFinishView;->c:Ldji/pilot2/usercenter/b/a;

    invoke-virtual {p0}, Ldji/pilot2/usercenter/activate/wm100/ScanQRFinishView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0911c5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/usercenter/b/a;->a(Ljava/lang/String;)Ldji/pilot2/usercenter/b/a;

    .line 137
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/wm100/ScanQRFinishView;->c:Ldji/pilot2/usercenter/b/a;

    const v1, 0x7f091aa4

    invoke-virtual {v0, v1}, Ldji/pilot2/usercenter/b/a;->a(I)Ldji/pilot2/usercenter/b/a;

    .line 138
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/wm100/ScanQRFinishView;->c:Ldji/pilot2/usercenter/b/a;

    invoke-virtual {v0}, Ldji/pilot2/usercenter/b/a;->show()V

    .line 139
    return-void
.end method

.method static synthetic b(Ldji/pilot2/usercenter/activate/wm100/ScanQRFinishView;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ldji/pilot2/usercenter/activate/wm100/ScanQRFinishView;->b()V

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 1

    .prologue
    .line 60
    invoke-super {p0}, Ldji/pilot2/usercenter/activate/ActivateBaseView;->onAttachedToWindow()V

    .line 61
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 62
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const v3, 0x7f091aa2

    const/4 v2, 0x1

    .line 143
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 163
    :goto_0
    return-void

    .line 145
    :pswitch_0
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v0

    if-nez v0, :cond_0

    .line 146
    invoke-virtual {p0}, Ldji/pilot2/usercenter/activate/wm100/ScanQRFinishView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 149
    :cond_0
    invoke-static {}, Ldji/pilot/active/d;->getInstance()Ldji/pilot/active/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/active/d;->c()Ldji/pilot2/usercenter/activate/wm100/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/usercenter/activate/wm100/a/c;->a()Ljava/lang/String;

    move-result-object v0

    .line 150
    sget-object v1, Ldji/pilot/publics/objects/DJIGlobalService;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 151
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/wm100/ScanQRFinishView;->e:Ldji/pilot/publics/widget/DJIStateButton;

    invoke-virtual {v0, v2}, Ldji/pilot/publics/widget/DJIStateButton;->setEnabled(Z)V

    .line 152
    invoke-virtual {p0}, Ldji/pilot2/usercenter/activate/wm100/ScanQRFinishView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 155
    :cond_1
    invoke-static {}, Ldji/pilot2/usercenter/activate/a;->getInstance()Ldji/pilot2/usercenter/activate/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot2/usercenter/activate/a;->f(Z)V

    .line 156
    const-string/jumbo v0, "\n************startActive:from scan qr activate****************"

    invoke-static {v0}, Ldji/pilot2/usercenter/activate/c;->a(Ljava/lang/String;)V

    .line 157
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Ldji/pilot2/usercenter/activate/wm100/ScanQRFinishView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Ldji/pilot/welcome/activity/DJIActiveActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 158
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 159
    invoke-virtual {p0}, Ldji/pilot2/usercenter/activate/wm100/ScanQRFinishView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 160
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/wm100/ScanQRFinishView;->hq_:Ldji/pilot2/usercenter/activate/g;

    invoke-interface {v0}, Ldji/pilot2/usercenter/activate/g;->a()V

    goto :goto_0

    .line 143
    :pswitch_data_0
    .packed-switch 0x7f0a00e7
        :pswitch_0
    .end packed-switch
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 66
    invoke-super {p0}, Ldji/pilot2/usercenter/activate/ActivateBaseView;->onDetachedFromWindow()V

    .line 67
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 68
    return-void
.end method

.method public onEvent3MainThread(Ldji/pilot/publics/objects/DJIGlobalService$b;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 72
    sget-object v0, Ldji/pilot/publics/objects/DJIGlobalService$b;->a:Ldji/pilot/publics/objects/DJIGlobalService$b;

    if-ne p1, v0, :cond_1

    .line 73
    invoke-static {}, Ldji/pilot/active/d;->getInstance()Ldji/pilot/active/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/active/d;->c()Ldji/pilot2/usercenter/activate/wm100/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/usercenter/activate/wm100/a/c;->a()Ljava/lang/String;

    move-result-object v0

    .line 74
    sget-object v1, Ldji/pilot/publics/objects/DJIGlobalService;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    new-instance v0, Ldji/midware/data/model/P3/DataFlycActiveStatus;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycActiveStatus;-><init>()V

    .line 77
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycActiveStatus;->getInstance()Ldji/midware/data/model/P3/DataFlycActiveStatus;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataFlycActiveStatus;->getVersion()Ldji/midware/data/model/b/a$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycActiveStatus;->setVersion(Ldji/midware/data/model/b/a$a;)Ldji/midware/data/model/b/a;

    .line 78
    sget-object v1, Ldji/midware/data/model/b/a$b;->b:Ldji/midware/data/model/b/a$b;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycActiveStatus;->setType(Ldji/midware/data/model/b/a$b;)Ldji/midware/data/model/b/a;

    .line 79
    new-instance v1, Ldji/pilot2/usercenter/activate/wm100/ScanQRFinishView$1;

    invoke-direct {v1, p0, v0}, Ldji/pilot2/usercenter/activate/wm100/ScanQRFinishView$1;-><init>(Ldji/pilot2/usercenter/activate/wm100/ScanQRFinishView;Ldji/midware/data/model/P3/DataFlycActiveStatus;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycActiveStatus;->start(Ldji/midware/e/d;)V

    .line 131
    :goto_0
    return-void

    .line 121
    :cond_0
    new-instance v0, Ldji/pilot2/usercenter/b/a;

    invoke-virtual {p0}, Ldji/pilot2/usercenter/activate/wm100/ScanQRFinishView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/pilot2/usercenter/b/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/wm100/ScanQRFinishView;->c:Ldji/pilot2/usercenter/b/a;

    .line 122
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/wm100/ScanQRFinishView;->c:Ldji/pilot2/usercenter/b/a;

    const v1, 0x7f090c9e

    invoke-virtual {v0, v1}, Ldji/pilot2/usercenter/b/a;->b(I)Ldji/pilot2/usercenter/b/a;

    .line 123
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/wm100/ScanQRFinishView;->c:Ldji/pilot2/usercenter/b/a;

    invoke-virtual {p0}, Ldji/pilot2/usercenter/activate/wm100/ScanQRFinishView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0911c5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/usercenter/b/a;->a(Ljava/lang/String;)Ldji/pilot2/usercenter/b/a;

    .line 124
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/wm100/ScanQRFinishView;->c:Ldji/pilot2/usercenter/b/a;

    const v1, 0x7f091aa3

    invoke-virtual {v0, v1}, Ldji/pilot2/usercenter/b/a;->a(I)Ldji/pilot2/usercenter/b/a;

    .line 125
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/wm100/ScanQRFinishView;->c:Ldji/pilot2/usercenter/b/a;

    invoke-virtual {v0}, Ldji/pilot2/usercenter/b/a;->show()V

    goto :goto_0

    .line 129
    :cond_1
    invoke-direct {p0}, Ldji/pilot2/usercenter/activate/wm100/ScanQRFinishView;->b()V

    goto :goto_0
.end method
