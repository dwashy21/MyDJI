.class public Ldji/pilot2/mine/activity/RepairWebviewActivity;
.super Ldji/pilot2/mine/activity/WebActivity;


# static fields
.field public static final a:Ljava/lang/String; = "key_force_landscap"

.field private static final y:I = 0x400


# instance fields
.field private A:Landroid/app/ProgressDialog;

.field public b:Z

.field private x:Ldji/pilot2/mine/controller/f;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ldji/pilot2/mine/activity/WebActivity;-><init>()V

    .line 37
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldji/pilot2/mine/activity/RepairWebviewActivity;->z:Ljava/lang/String;

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/mine/activity/RepairWebviewActivity;->b:Z

    return-void
.end method

.method static synthetic a(Ldji/pilot2/mine/activity/RepairWebviewActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Ldji/pilot2/mine/activity/RepairWebviewActivity;->z:Ljava/lang/String;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 65
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/usercenter/f/g;->f(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 67
    const/16 v1, 0x400

    :try_start_0
    invoke-virtual {p0, v0, v1}, Ldji/pilot2/mine/activity/RepairWebviewActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :goto_0
    return-void

    .line 68
    :catch_0
    move-exception v0

    .line 69
    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot2/mine/activity/RepairWebviewActivity;Ldji/pilot2/mine/jsonbean/UploadAttachmentBean;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Ldji/pilot2/mine/activity/RepairWebviewActivity;->a(Ldji/pilot2/mine/jsonbean/UploadAttachmentBean;)V

    return-void
.end method

.method private a(Ldji/pilot2/mine/jsonbean/UploadAttachmentBean;)V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Ldji/pilot2/mine/activity/RepairWebviewActivity;->x:Ldji/pilot2/mine/controller/f;

    new-instance v1, Ldji/pilot2/mine/activity/RepairWebviewActivity$2;

    invoke-direct {v1, p0}, Ldji/pilot2/mine/activity/RepairWebviewActivity$2;-><init>(Ldji/pilot2/mine/activity/RepairWebviewActivity;)V

    invoke-virtual {v0, p0, p1, v1}, Ldji/pilot2/mine/controller/f;->a(Landroid/content/Context;Ldji/pilot2/mine/jsonbean/UploadAttachmentBean;Ldji/pilot2/mine/controller/f$a;)V

    .line 141
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Ldji/pilot2/mine/activity/RepairWebviewActivity;->A:Landroid/app/ProgressDialog;

    if-nez v0, :cond_0

    .line 109
    new-instance v0, Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Ldji/pilot2/mine/activity/RepairWebviewActivity;->A:Landroid/app/ProgressDialog;

    .line 110
    iget-object v0, p0, Ldji/pilot2/mine/activity/RepairWebviewActivity;->A:Landroid/app/ProgressDialog;

    const v1, 0x7f090c05

    invoke-virtual {p0, v1}, Ldji/pilot2/mine/activity/RepairWebviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 111
    iget-object v0, p0, Ldji/pilot2/mine/activity/RepairWebviewActivity;->A:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 113
    :cond_0
    iget-object v0, p0, Ldji/pilot2/mine/activity/RepairWebviewActivity;->A:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 114
    iget-object v0, p0, Ldji/pilot2/mine/activity/RepairWebviewActivity;->A:Landroid/app/ProgressDialog;

    invoke-static {v0}, Ldji/midware/data/manager/Dpad/b;->setDlgCenter(Landroid/app/AlertDialog;)V

    .line 115
    return-void
.end method

.method static synthetic b(Ldji/pilot2/mine/activity/RepairWebviewActivity;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ldji/pilot2/mine/activity/RepairWebviewActivity;->c()V

    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Ldji/pilot2/mine/activity/RepairWebviewActivity;->A:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Ldji/pilot2/mine/activity/RepairWebviewActivity;->A:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 121
    :cond_0
    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 76
    invoke-super {p0, p1, p2, p3}, Ldji/pilot2/mine/activity/WebActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 78
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 79
    const/16 v0, 0x400

    if-ne p1, v0, :cond_0

    .line 80
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0}, Ldji/pilot2/mine/activity/RepairWebviewActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot2/mine/controller/f;->a(Landroid/net/Uri;Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v0

    .line 81
    const-string/jumbo v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 82
    const v0, 0x7f090c04

    invoke-virtual {p0, v0}, Ldji/pilot2/mine/activity/RepairWebviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 97
    :cond_0
    :goto_0
    return-void

    .line 84
    :cond_1
    invoke-direct {p0}, Ldji/pilot2/mine/activity/RepairWebviewActivity;->b()V

    .line 85
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Ldji/pilot2/mine/activity/RepairWebviewActivity$1;

    invoke-direct {v2, p0, v0}, Ldji/pilot2/mine/activity/RepairWebviewActivity$1;-><init>(Ldji/pilot2/mine/activity/RepairWebviewActivity;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 92
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 159
    invoke-virtual {p0}, Ldji/pilot2/mine/activity/RepairWebviewActivity;->e()V

    .line 160
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 48
    invoke-static {}, Ldji/pilot2/mine/controller/f;->getInstance()Ldji/pilot2/mine/controller/f;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/mine/activity/RepairWebviewActivity;->x:Ldji/pilot2/mine/controller/f;

    .line 49
    invoke-virtual {p0}, Ldji/pilot2/mine/activity/RepairWebviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_force_landscap"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ldji/pilot2/mine/activity/RepairWebviewActivity;->b:Z

    .line 50
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 51
    invoke-super {p0, p1}, Ldji/pilot2/mine/activity/WebActivity;->onCreate(Landroid/os/Bundle;)V

    .line 52
    invoke-static {}, Ldji/midware/data/manager/Dpad/a;->getInstance()Ldji/midware/data/manager/Dpad/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/Dpad/a;->a()Ldji/midware/data/config/a/a;

    move-result-object v0

    .line 53
    sget-object v1, Ldji/midware/data/config/a/a;->b:Ldji/midware/data/config/a/a;

    if-ne v0, v1, :cond_0

    .line 55
    invoke-virtual {p0}, Ldji/pilot2/mine/activity/RepairWebviewActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 56
    invoke-virtual {p0}, Ldji/pilot2/mine/activity/RepairWebviewActivity;->f()I

    move-result v1

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 58
    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 152
    invoke-super {p0}, Ldji/pilot2/mine/activity/WebActivity;->onDestroy()V

    .line 153
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 154
    return-void
.end method

.method public onEvent3MainThread(Ldji/pilot2/mine/jsonbean/RepairEvent$a;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 145
    invoke-virtual {p1}, Ldji/pilot2/mine/jsonbean/RepairEvent$a;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/mine/activity/RepairWebviewActivity;->z:Ljava/lang/String;

    .line 146
    invoke-direct {p0}, Ldji/pilot2/mine/activity/RepairWebviewActivity;->a()V

    .line 147
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 101
    invoke-super {p0}, Ldji/pilot2/mine/activity/WebActivity;->onResume()V

    .line 102
    iget-boolean v0, p0, Ldji/pilot2/mine/activity/RepairWebviewActivity;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldji/pilot2/mine/activity/RepairWebviewActivity;->getRequestedOrientation()I

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/pilot2/mine/activity/RepairWebviewActivity;->setRequestedOrientation(I)V

    .line 105
    :cond_0
    return-void
.end method
