.class public Ldji/setting/ui/widget/h;
.super Landroid/app/Dialog;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/setting/ui/widget/h$a;
    }
.end annotation


# static fields
.field private static final i:I = 0x4e20

.field private static final j:I = 0xbb8

.field private static final k:I = 0x1

.field private static final l:I = 0x2


# instance fields
.field private a:Ldji/setting/ui/widget/h$a;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/EditText;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Ljava/lang/String;

.field private g:Landroid/widget/ProgressBar;

.field private h:Z

.field private m:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 74
    sget v0, Ldji/pilot/setting/ui/R$style;->setting_log_dialog:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 60
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/setting/ui/widget/h;->h:Z

    .line 205
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Ldji/setting/ui/widget/h$2;

    invoke-direct {v1, p0}, Ldji/setting/ui/widget/h$2;-><init>(Ldji/setting/ui/widget/h;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/setting/ui/widget/h;->m:Landroid/os/Handler;

    .line 75
    invoke-direct {p0}, Ldji/setting/ui/widget/h;->a()V

    .line 76
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 79
    sget v0, Ldji/pilot/setting/ui/R$style;->setting_log_dialog:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 60
    iput-boolean v4, p0, Ldji/setting/ui/widget/h;->h:Z

    .line 205
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Ldji/setting/ui/widget/h$2;

    invoke-direct {v1, p0}, Ldji/setting/ui/widget/h$2;-><init>(Ldji/setting/ui/widget/h;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/setting/ui/widget/h;->m:Landroid/os/Handler;

    .line 80
    invoke-direct {p0}, Ldji/setting/ui/widget/h;->a()V

    .line 81
    iput-object p2, p0, Ldji/setting/ui/widget/h;->f:Ljava/lang/String;

    .line 82
    iget-object v0, p0, Ldji/setting/ui/widget/h;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Ldji/setting/ui/widget/h;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_in2_connect_desc:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object v0, p0, Ldji/setting/ui/widget/h;->c:Landroid/widget/EditText;

    invoke-virtual {v0, p3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 84
    return-void
.end method

.method static synthetic a(Ldji/setting/ui/widget/h;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ldji/setting/ui/widget/h;->m:Landroid/os/Handler;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 87
    sget v0, Ldji/pilot/setting/ui/R$layout;->setting_ui_rc_in2_connect_master_dialog:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/widget/h;->setContentView(I)V

    .line 88
    sget v0, Ldji/pilot/setting/ui/R$id;->in2_rc_connect_desc:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/widget/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/widget/h;->b:Landroid/widget/TextView;

    .line 89
    sget v0, Ldji/pilot/setting/ui/R$id;->in2_rc_connect_auth_code_et:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/widget/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Ldji/setting/ui/widget/h;->c:Landroid/widget/EditText;

    .line 90
    sget v0, Ldji/pilot/setting/ui/R$id;->in2_rc_connecting_pg:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/widget/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Ldji/setting/ui/widget/h;->g:Landroid/widget/ProgressBar;

    .line 91
    iget-object v0, p0, Ldji/setting/ui/widget/h;->c:Landroid/widget/EditText;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 92
    iget-object v0, p0, Ldji/setting/ui/widget/h;->c:Landroid/widget/EditText;

    const-string/jumbo v1, "0123456789"

    invoke-static {v1}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 93
    sget v0, Ldji/pilot/setting/ui/R$id;->in2_rc_connect_master_cancel:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/widget/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/widget/h;->d:Landroid/widget/TextView;

    .line 94
    sget v0, Ldji/pilot/setting/ui/R$id;->in2_rc_connect_master_connect:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/widget/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/widget/h;->e:Landroid/widget/TextView;

    .line 95
    iget-object v0, p0, Ldji/setting/ui/widget/h;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    iget-object v0, p0, Ldji/setting/ui/widget/h;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    return-void
.end method

.method static synthetic a(Ldji/setting/ui/widget/h;Z)Z
    .locals 0

    .prologue
    .line 40
    iput-boolean p1, p0, Ldji/setting/ui/widget/h;->h:Z

    return p1
.end method

.method private b()V
    .locals 3

    .prologue
    .line 114
    iget-object v0, p0, Ldji/setting/ui/widget/h;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    .line 116
    invoke-virtual {p0}, Ldji/setting/ui/widget/h;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_in2_six_auth_code_need:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 139
    :goto_0
    return-void

    .line 120
    :cond_0
    invoke-direct {p0}, Ldji/setting/ui/widget/h;->c()V

    .line 121
    invoke-static {}, Ldji/midware/data/model/P3/DataWifiConnectMasterWithIdAuthCode;->getInstance()Ldji/midware/data/model/P3/DataWifiConnectMasterWithIdAuthCode;

    move-result-object v1

    iget-object v2, p0, Ldji/setting/ui/widget/h;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataWifiConnectMasterWithIdAuthCode;->a(Ljava/lang/String;)Ldji/midware/data/model/P3/DataWifiConnectMasterWithIdAuthCode;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataWifiConnectMasterWithIdAuthCode;->b(Ljava/lang/String;)Ldji/midware/data/model/P3/DataWifiConnectMasterWithIdAuthCode;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/widget/h$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/widget/h$1;-><init>(Ldji/setting/ui/widget/h;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataWifiConnectMasterWithIdAuthCode;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method static synthetic b(Ldji/setting/ui/widget/h;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ldji/setting/ui/widget/h;->d()V

    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 142
    iget-object v0, p0, Ldji/setting/ui/widget/h;->c:Landroid/widget/EditText;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 143
    iget-object v0, p0, Ldji/setting/ui/widget/h;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 144
    iget-object v0, p0, Ldji/setting/ui/widget/h;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 145
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Ldji/setting/ui/widget/h;->c:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 149
    iget-object v0, p0, Ldji/setting/ui/widget/h;->g:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 150
    invoke-direct {p0}, Ldji/setting/ui/widget/h;->e()V

    .line 151
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Ldji/setting/ui/widget/h;->e:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 186
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/setting/ui/widget/h;->h:Z

    .line 187
    return-void
.end method


# virtual methods
.method public a(IIIIZZ)V
    .locals 2

    .prologue
    .line 235
    invoke-virtual {p0}, Ldji/setting/ui/widget/h;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 236
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 237
    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 238
    iput p3, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 239
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit8 v1, v1, -0x3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 240
    iput p4, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 241
    invoke-virtual {p0}, Ldji/setting/ui/widget/h;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 243
    invoke-virtual {p0, p5}, Ldji/setting/ui/widget/h;->setCancelable(Z)V

    .line 244
    invoke-virtual {p0, p6}, Ldji/setting/ui/widget/h;->setCanceledOnTouchOutside(Z)V

    .line 245
    return-void
.end method

.method public a(Ldji/setting/ui/widget/h$a;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Ldji/setting/ui/widget/h;->a:Ldji/setting/ui/widget/h$a;

    .line 50
    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 163
    if-nez p1, :cond_0

    .line 165
    :goto_0
    return-void

    .line 164
    :cond_0
    invoke-static {p1}, Ldji/publics/a;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public dismiss()V
    .locals 2

    .prologue
    .line 155
    invoke-static {}, Ldji/midware/data/model/P3/DataWifiConnectMasterWithIdAuthCode;->getInstance()Ldji/midware/data/model/P3/DataWifiConnectMasterWithIdAuthCode;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataWifiConnectMasterWithIdAuthCode;->interrupt()V

    .line 156
    iget-object v0, p0, Ldji/setting/ui/widget/h;->m:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 157
    iget-object v0, p0, Ldji/setting/ui/widget/h;->m:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 158
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 159
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 160
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 101
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 102
    sget v1, Ldji/pilot/setting/ui/R$id;->in2_rc_connect_master_cancel:I

    if-ne v0, v1, :cond_1

    .line 103
    invoke-virtual {p0}, Ldji/setting/ui/widget/h;->dismiss()V

    .line 111
    :cond_0
    :goto_0
    return-void

    .line 104
    :cond_1
    sget v1, Ldji/pilot/setting/ui/R$id;->in2_rc_connect_master_connect:I

    if-ne v0, v1, :cond_0

    .line 105
    invoke-direct {p0}, Ldji/setting/ui/widget/h;->b()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/16 v1, 0x8

    const/4 v3, 0x0

    .line 226
    invoke-virtual {p0}, Ldji/setting/ui/widget/h;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 228
    invoke-virtual {p0}, Ldji/setting/ui/widget/h;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$dimen;->dp_320:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, -0x2

    const/16 v4, 0x11

    move-object v0, p0

    move v5, v3

    move v6, v3

    invoke-virtual/range {v0 .. v6}, Ldji/setting/ui/widget/h;->a(IIIIZZ)V

    .line 231
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataWifiGetPushMasterSlaveStatus;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 191
    iget-boolean v0, p0, Ldji/setting/ui/widget/h;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataWifiGetPushMasterSlaveStatus;->isGetted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 203
    :cond_0
    :goto_0
    return-void

    .line 196
    :cond_1
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataWifiGetPushMasterSlaveStatus;->getConnectState()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "on"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    invoke-direct {p0}, Ldji/setting/ui/widget/h;->d()V

    .line 198
    invoke-virtual {p0}, Ldji/setting/ui/widget/h;->dismiss()V

    .line 199
    iget-object v0, p0, Ldji/setting/ui/widget/h;->a:Ldji/setting/ui/widget/h$a;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Ldji/setting/ui/widget/h;->a:Ldji/setting/ui/widget/h$a;

    invoke-interface {v0}, Ldji/setting/ui/widget/h$a;->a()V

    goto :goto_0
.end method

.method public setContentView(I)V
    .locals 1

    .prologue
    .line 169
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 170
    invoke-virtual {p0}, Ldji/setting/ui/widget/h;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/dji/frame/c/c;->a(Landroid/view/Window;)V

    .line 171
    return-void
.end method

.method public show()V
    .locals 2

    .prologue
    .line 175
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 177
    invoke-virtual {p0}, Ldji/setting/ui/widget/h;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 178
    invoke-direct {p0}, Ldji/setting/ui/widget/h;->e()V

    .line 179
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 180
    iget-object v0, p0, Ldji/setting/ui/widget/h;->m:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 181
    iget-object v0, p0, Ldji/setting/ui/widget/h;->m:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 182
    return-void
.end method
