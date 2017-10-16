.class public Ldji/pilot2/account/phone/DJIAddPhoneActivity;
.super Ldji/pilot2/DJIActivityNoFullScreen;


# static fields
.field public static final a:Ljava/lang/String; = "key_goto"

.field public static final b:Ljava/lang/String; = "key_type"

.field public static final c:Ljava/lang/String; = "key_from_nfz"

.field public static final d:Ljava/lang/String; = "key_goto_class"

.field public static final e:I = 0x3e9

.field public static final f:I = 0x3ea

.field public static final g:I = 0x3eb

.field public static final h:I = 0x3ec

.field public static final i:I = 0x3ed

.field public static final j:I = 0x3ee

.field public static final k:I = 0x3f0

.field public static final l:I = 0x3f1

.field public static final m:I = 0x3f2

.field public static final n:I = 0x2

.field public static final o:I = 0x3

.field public static final p:Ljava/lang/String; = "extra_sn"

.field public static final q:Ljava/lang/String; = "cancel_enable"

.field public static final r:Ljava/lang/String; = "bing_result"


# instance fields
.field private s:Ldji/pilot2/account/phone/a$a;

.field private t:Ldji/pilot2/account/phone/DJIAddPhoneFragment;

.field private u:Z

.field private v:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ldji/pilot2/DJIActivityNoFullScreen;-><init>()V

    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/account/phone/DJIAddPhoneActivity;->u:Z

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/account/phone/DJIAddPhoneActivity;->v:Ljava/lang/String;

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 68
    invoke-virtual {p0}, Ldji/pilot2/account/phone/DJIAddPhoneActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0a117a

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Ldji/pilot2/account/phone/DJIAddPhoneFragment;

    iput-object v0, p0, Ldji/pilot2/account/phone/DJIAddPhoneActivity;->t:Ldji/pilot2/account/phone/DJIAddPhoneFragment;

    .line 69
    new-instance v0, Ldji/pilot2/account/phone/b;

    iget-object v1, p0, Ldji/pilot2/account/phone/DJIAddPhoneActivity;->t:Ldji/pilot2/account/phone/DJIAddPhoneFragment;

    invoke-direct {v0, v1, p0}, Ldji/pilot2/account/phone/b;-><init>(Ldji/pilot2/account/phone/a$b;Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/account/phone/DJIAddPhoneActivity;->s:Ldji/pilot2/account/phone/a$a;

    .line 70
    iget-object v0, p0, Ldji/pilot2/account/phone/DJIAddPhoneActivity;->t:Ldji/pilot2/account/phone/DJIAddPhoneFragment;

    iget-boolean v1, p0, Ldji/pilot2/account/phone/DJIAddPhoneActivity;->u:Z

    invoke-virtual {v0, v1}, Ldji/pilot2/account/phone/DJIAddPhoneFragment;->a(Z)V

    .line 71
    iget-object v0, p0, Ldji/pilot2/account/phone/DJIAddPhoneActivity;->s:Ldji/pilot2/account/phone/a$a;

    iget-object v1, p0, Ldji/pilot2/account/phone/DJIAddPhoneActivity;->v:Ljava/lang/String;

    invoke-interface {v0, v1}, Ldji/pilot2/account/phone/a$a;->b(Ljava/lang/String;)V

    .line 72
    return-void
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 113
    sget-boolean v0, Ldji/pilot/configs/CommonConfig;->IsDebugVerPhone:Z

    if-eqz v0, :cond_0

    .line 114
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "VerPhone"

    const-string/jumbo v2, "VerPhone"

    invoke-virtual {v0, v1, v2, p0, p1}, Ldji/log/DJILogHelper;->pLogEFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    :cond_0
    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 102
    packed-switch p1, :pswitch_data_0

    .line 110
    :goto_0
    return-void

    .line 104
    :pswitch_0
    iget-object v0, p0, Ldji/pilot2/account/phone/DJIAddPhoneActivity;->t:Ldji/pilot2/account/phone/DJIAddPhoneFragment;

    invoke-virtual {v0}, Ldji/pilot2/account/phone/DJIAddPhoneFragment;->f()V

    goto :goto_0

    .line 102
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Ldji/pilot2/account/phone/DJIAddPhoneActivity;->t:Ldji/pilot2/account/phone/DJIAddPhoneFragment;

    invoke-virtual {v0}, Ldji/pilot2/account/phone/DJIAddPhoneFragment;->a()V

    .line 98
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 52
    invoke-super {p0, p1}, Ldji/pilot2/DJIActivityNoFullScreen;->onCreate(Landroid/os/Bundle;)V

    .line 53
    const v0, 0x7f0403a3

    invoke-virtual {p0, v0}, Ldji/pilot2/account/phone/DJIAddPhoneActivity;->setContentView(I)V

    .line 54
    invoke-virtual {p0}, Ldji/pilot2/account/phone/DJIAddPhoneActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 55
    const-string/jumbo v1, "extra_sn"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot2/account/phone/DJIAddPhoneActivity;->v:Ljava/lang/String;

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "intent sn= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/account/phone/DJIAddPhoneActivity;->v:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ldji/pilot2/account/phone/DJIAddPhoneActivity;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    const-string/jumbo v1, "cancel_enable"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ldji/pilot2/account/phone/DJIAddPhoneActivity;->u:Z

    .line 58
    invoke-direct {p0}, Ldji/pilot2/account/phone/DJIAddPhoneActivity;->a()V

    .line 59
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 60
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 83
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onDestroy()V

    .line 84
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 85
    iget-object v0, p0, Ldji/pilot2/account/phone/DJIAddPhoneActivity;->s:Ldji/pilot2/account/phone/a$a;

    invoke-interface {v0}, Ldji/pilot2/account/phone/a$a;->b()V

    .line 86
    return-void
.end method

.method public onEvent3MainThread(Ldji/pilot2/usercenter/activate/a$a;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 90
    sget-object v0, Ldji/pilot2/usercenter/activate/a$a;->b:Ldji/pilot2/usercenter/activate/a$a;

    if-ne p1, v0, :cond_0

    .line 91
    invoke-virtual {p0}, Ldji/pilot2/account/phone/DJIAddPhoneActivity;->finish()V

    .line 93
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 64
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onResume()V

    .line 65
    return-void
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 76
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onStart()V

    .line 78
    iget-object v0, p0, Ldji/pilot2/account/phone/DJIAddPhoneActivity;->s:Ldji/pilot2/account/phone/a$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldji/pilot2/account/phone/a$a;->a(I)V

    .line 79
    return-void
.end method
