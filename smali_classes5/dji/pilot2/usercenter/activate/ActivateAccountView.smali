.class public Ldji/pilot2/usercenter/activate/ActivateAccountView;
.super Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;


# instance fields
.field E:Ldji/pilot/active/b;

.field F:Ldji/pilot/active/a;

.field G:Ldji/midware/data/config/P3/ProductType;

.field H:Ldji/pilot/active/DJIActiveSnModel;

.field I:Z

.field J:Landroid/os/Handler;

.field final K:I

.field L:Ldji/pilot/active/b$b;

.field M:Ldji/pilot/active/a$a;

.field private N:Landroid/content/Context;

.field private O:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 53
    invoke-direct {p0, p1, p2}, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 87
    iput-boolean v1, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView;->I:Z

    .line 176
    new-instance v0, Ldji/pilot2/usercenter/activate/ActivateAccountView$2;

    invoke-direct {v0, p0}, Ldji/pilot2/usercenter/activate/ActivateAccountView$2;-><init>(Ldji/pilot2/usercenter/activate/ActivateAccountView;)V

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView;->J:Landroid/os/Handler;

    .line 194
    const v0, 0x98967f

    iput v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView;->K:I

    .line 196
    new-instance v0, Ldji/pilot2/usercenter/activate/ActivateAccountView$3;

    invoke-direct {v0, p0}, Ldji/pilot2/usercenter/activate/ActivateAccountView$3;-><init>(Ldji/pilot2/usercenter/activate/ActivateAccountView;)V

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView;->L:Ldji/pilot/active/b$b;

    .line 231
    iput-boolean v1, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView;->O:Z

    .line 232
    new-instance v0, Ldji/pilot2/usercenter/activate/ActivateAccountView$4;

    invoke-direct {v0, p0}, Ldji/pilot2/usercenter/activate/ActivateAccountView$4;-><init>(Ldji/pilot2/usercenter/activate/ActivateAccountView;)V

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView;->M:Ldji/pilot/active/a$a;

    .line 54
    return-void
.end method

.method private a(II)V
    .locals 3

    .prologue
    .line 160
    new-instance v0, Ldji/pilot2/usercenter/b/a;

    invoke-virtual {p0}, Ldji/pilot2/usercenter/activate/ActivateAccountView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/pilot2/usercenter/b/a;-><init>(Landroid/content/Context;)V

    .line 162
    invoke-virtual {p0, p1}, Ldji/pilot2/usercenter/activate/ActivateAccountView;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/usercenter/b/a;->a(Ljava/lang/String;)Ldji/pilot2/usercenter/b/a;

    move-result-object v1

    .line 163
    invoke-virtual {v1, p2}, Ldji/pilot2/usercenter/b/a;->a(I)Ldji/pilot2/usercenter/b/a;

    move-result-object v1

    const v2, 0x7f0911fb

    .line 164
    invoke-virtual {v1, v2}, Ldji/pilot2/usercenter/b/a;->b(I)Ldji/pilot2/usercenter/b/a;

    move-result-object v1

    new-instance v2, Ldji/pilot2/usercenter/activate/ActivateAccountView$1;

    invoke-direct {v2, p0}, Ldji/pilot2/usercenter/activate/ActivateAccountView$1;-><init>(Ldji/pilot2/usercenter/activate/ActivateAccountView;)V

    .line 165
    invoke-virtual {v1, v2}, Ldji/pilot2/usercenter/b/a;->a(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot2/usercenter/b/a;

    move-result-object v1

    const/4 v2, 0x0

    .line 172
    invoke-virtual {v1, v2}, Ldji/pilot2/usercenter/b/a;->setCancelable(Z)V

    .line 173
    invoke-virtual {v0}, Ldji/pilot2/usercenter/b/a;->show()V

    .line 174
    return-void
.end method

.method static synthetic a(Ldji/pilot2/usercenter/activate/ActivateAccountView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Ldji/pilot2/usercenter/activate/ActivateAccountView;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 283
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "ActivateAccountView ------ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/usercenter/activate/c;->a(Ljava/lang/String;)V

    .line 284
    return-void
.end method

.method static synthetic a(Ldji/pilot2/usercenter/activate/ActivateAccountView;)Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView;->O:Z

    return v0
.end method

.method static synthetic a(Ldji/pilot2/usercenter/activate/ActivateAccountView;Z)Z
    .locals 0

    .prologue
    .line 44
    iput-boolean p1, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView;->O:Z

    return p1
.end method

.method private m()V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView;->t:Landroid/widget/TextView;

    const v1, 0x7f0911c5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 132
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView;->r:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 134
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/fpv/g/c;->g(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    const v0, 0x7f091229

    .line 139
    :goto_0
    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activate/ActivateAccountView;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activate/ActivateAccountView;->showSimpleDialog(Ljava/lang/String;)V

    .line 140
    return-void

    .line 137
    :cond_0
    const v0, 0x7f091228

    goto :goto_0
.end method

.method private n()V
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView;->t:Landroid/widget/TextView;

    const v1, 0x7f0911c5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 146
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView;->r:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 148
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView;->G:Ldji/midware/data/config/P3/ProductType;

    invoke-static {v0}, Ldji/pilot/fpv/g/c;->g(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    const v0, 0x7f091225

    .line 155
    :goto_0
    const v1, 0x7f09120b

    invoke-direct {p0, v1, v0}, Ldji/pilot2/usercenter/activate/ActivateAccountView;->a(II)V

    .line 156
    return-void

    .line 150
    :cond_0
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView;->G:Ldji/midware/data/config/P3/ProductType;

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->P34K:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v1, :cond_1

    .line 151
    const v0, 0x7f091226

    goto :goto_0

    .line 153
    :cond_1
    const v0, 0x7f0911f9

    goto :goto_0
.end method


# virtual methods
.method protected a()V
    .locals 0

    .prologue
    .line 70
    return-void
.end method

.method protected a(Z)V
    .locals 0

    .prologue
    .line 75
    return-void
.end method

.method public activateDevice()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 91
    iget-boolean v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView;->I:Z

    if-nez v0, :cond_0

    .line 92
    sget-object v0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$a;->d:Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$a;

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView;->z:Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$a;

    .line 93
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView;->I:Z

    .line 96
    :cond_0
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView;->z:Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$a;

    sget-object v1, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$a;->d:Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$a;

    if-ne v0, v1, :cond_4

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "activateDevice mActiveState need server net="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView;->N:Landroid/content/Context;

    .line 98
    invoke-static {v1}, Ldji/pilot2/usercenter/activate/c;->d(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-direct {p0, v0}, Ldji/pilot2/usercenter/activate/ActivateAccountView;->a(Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView;->N:Landroid/content/Context;

    invoke-static {v0}, Ldji/pilot2/usercenter/activate/c;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 100
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView;->r:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 101
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/fpv/g/c;->g(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 102
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView;->t:Landroid/widget/TextView;

    const v1, 0x7f091233

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 106
    :goto_0
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView;->E:Ldji/pilot/active/b;

    iget-boolean v1, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView;->i:Z

    invoke-virtual {v0, v1}, Ldji/pilot/active/b;->a(Z)V

    .line 108
    :try_start_0
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView;->E:Ldji/pilot/active/b;

    invoke-virtual {v0}, Ldji/pilot/active/b;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    :cond_1
    :goto_1
    return-void

    .line 104
    :cond_2
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView;->t:Landroid/widget/TextView;

    const v1, 0x7f091232

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 109
    :catch_0
    move-exception v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 113
    :cond_3
    invoke-direct {p0}, Ldji/pilot2/usercenter/activate/ActivateAccountView;->n()V

    goto :goto_1

    .line 115
    :cond_4
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView;->z:Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$a;

    sget-object v1, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$a;->e:Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$a;

    if-ne v0, v1, :cond_1

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "activateDevice mActiveState need device connect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 117
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 116
    invoke-direct {p0, v0}, Ldji/pilot2/usercenter/activate/ActivateAccountView;->a(Ljava/lang/String;)V

    .line 118
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 119
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView;->r:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 120
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView;->t:Landroid/widget/TextView;

    const v1, 0x7f0911c6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 121
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView;->F:Ldji/pilot/active/a;

    iget-object v1, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView;->H:Ldji/pilot/active/DJIActiveSnModel;

    invoke-virtual {v0, v1}, Ldji/pilot/active/a;->a(Ldji/pilot/active/DJIActiveSnModel;)V

    goto :goto_1

    .line 123
    :cond_5
    invoke-direct {p0}, Ldji/pilot2/usercenter/activate/ActivateAccountView;->m()V

    goto :goto_1
.end method

.method protected getProductType()Ldji/midware/data/config/P3/ProductType;
    .locals 1

    .prologue
    .line 79
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    return-object v0
.end method

.method protected getSn()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycActiveStatus;->getInstance()Ldji/midware/data/model/P3/DataFlycActiveStatus;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycActiveStatus;->getPushSN()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .prologue
    .line 58
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView;->G:Ldji/midware/data/config/P3/ProductType;

    .line 59
    new-instance v0, Ldji/pilot/active/b;

    invoke-virtual {p0}, Ldji/pilot2/usercenter/activate/ActivateAccountView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView;->L:Ldji/pilot/active/b$b;

    invoke-direct {v0, v1, v2}, Ldji/pilot/active/b;-><init>(Landroid/content/Context;Ldji/pilot/active/b$b;)V

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView;->E:Ldji/pilot/active/b;

    .line 60
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView;->E:Ldji/pilot/active/b;

    invoke-static {}, Ldji/pilot/active/d;->getInstance()Ldji/pilot/active/d;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/active/d;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/active/b;->a(Ljava/util/ArrayList;)V

    .line 62
    new-instance v0, Ldji/pilot/active/a;

    invoke-virtual {p0}, Ldji/pilot2/usercenter/activate/ActivateAccountView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView;->M:Ldji/pilot/active/a$a;

    invoke-direct {v0, v1, v2}, Ldji/pilot/active/a;-><init>(Landroid/content/Context;Ldji/pilot/active/a$a;)V

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView;->F:Ldji/pilot/active/a;

    .line 63
    invoke-virtual {p0}, Ldji/pilot2/usercenter/activate/ActivateAccountView;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView;->N:Landroid/content/Context;

    .line 64
    invoke-super {p0}, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->onAttachedToWindow()V

    .line 65
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/manager/P3/r;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 188
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView;->z:Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$a;

    sget-object v1, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$a;->e:Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$a;

    if-ne v0, v1, :cond_0

    .line 189
    invoke-virtual {p0}, Ldji/pilot2/usercenter/activate/ActivateAccountView;->activateDevice()V

    .line 191
    :cond_0
    return-void
.end method
