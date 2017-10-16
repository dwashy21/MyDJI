.class public Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneActivity;
.super Landroid/app/Activity;


# static fields
.field public static final d:Ljava/lang/String; = "extra_sn"

.field public static final e:Ljava/lang/String; = "cancel_enable"

.field public static f:J

.field public static g:J

.field public static h:Ljava/lang/String;

.field private static i:I

.field private static j:I

.field private static k:I


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/view/View;

.field c:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 31
    const/4 v0, 0x0

    sput v0, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneActivity;->i:I

    .line 32
    const/4 v0, 0x1

    sput v0, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneActivity;->j:I

    .line 33
    const/4 v0, 0x2

    sput v0, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneActivity;->k:I

    .line 35
    const-wide/32 v0, 0x15180

    sput-wide v0, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneActivity;->f:J

    .line 36
    const-wide/16 v0, 0x7

    sput-wide v0, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneActivity;->g:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 76
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ldji/pilot2/account/sign/DJIAccountSignActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 77
    const-string/jumbo v1, "key_goto"

    const/16 v2, 0x3f1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 78
    sget v1, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneActivity;->i:I

    invoke-virtual {p0, v0, v1}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 79
    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 13

    .prologue
    .line 94
    const-string/jumbo v0, "extra_sn"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneActivity;->h:Ljava/lang/String;

    .line 96
    invoke-static {}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->getInstance()Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->c(Ljava/lang/String;)Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneModel;

    move-result-object v0

    .line 97
    if-nez v0, :cond_1

    .line 98
    invoke-virtual {p0}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneActivity;->finish()V

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 102
    :cond_1
    invoke-static {}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->d()J

    move-result-wide v2

    .line 103
    iget-wide v4, v0, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneModel;->checkTime:J

    sub-long v4, v2, v4

    .line 104
    sget-wide v6, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneActivity;->g:J

    sget-wide v8, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneActivity;->f:J

    div-long v8, v4, v8

    sub-long/2addr v6, v8

    .line 106
    sget-boolean v1, Ldji/pilot/configs/CommonConfig;->IsDebugVerPhone:Z

    if-eqz v1, :cond_2

    .line 107
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string/jumbo v8, "VerPhone"

    const-string/jumbo v9, "VerPhone"

    const-string/jumbo v10, "activity curTime=%s, remainTime=%s, day=%s"

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    .line 108
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v11, v12

    const/4 v2, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v11, v2

    const/4 v2, 0x2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v11, v2

    .line 107
    invoke-virtual {v1, v8, v9, v10, v11}, Ldji/log/DJILogHelper;->pLogEFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    :cond_2
    invoke-virtual {p0}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f091c76

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 112
    invoke-virtual {p0}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f091c75

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 114
    iget-object v3, v0, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneModel;->status:Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager$SnPhoneStatus;

    sget-object v4, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager$SnPhoneStatus;->NeedBind:Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager$SnPhoneStatus;

    if-ne v3, v4, :cond_3

    const-wide/16 v4, 0x0

    cmp-long v3, v6, v4

    if-lez v3, :cond_3

    .line 115
    iget-object v0, p0, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneActivity;->a:Landroid/widget/TextView;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 116
    :cond_3
    iget-object v1, v0, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneModel;->status:Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager$SnPhoneStatus;

    sget-object v3, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager$SnPhoneStatus;->NeedBind:Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager$SnPhoneStatus;

    if-ne v1, v3, :cond_4

    const-wide/16 v4, 0x0

    cmp-long v1, v6, v4

    if-lez v1, :cond_5

    :cond_4
    iget-object v0, v0, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneModel;->status:Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager$SnPhoneStatus;

    sget-object v1, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager$SnPhoneStatus;->NeedBindLock:Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager$SnPhoneStatus;

    if-ne v0, v1, :cond_0

    .line 118
    :cond_5
    iget-object v0, p0, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    iget-object v0, p0, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneActivity;->b:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method static synthetic a(Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneActivity;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneActivity;->b()V

    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 82
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ldji/pilot2/account/phone/DJIAddPhoneActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 83
    const-string/jumbo v1, "extra_sn"

    sget-object v2, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    sget v1, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneActivity;->j:I

    invoke-virtual {p0, v0, v1}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 85
    return-void
.end method

.method static synthetic b(Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneActivity;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneActivity;->a()V

    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    .line 88
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ldji/pilot2/account/phone/DJIAddPhoneConfirmActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 89
    const-string/jumbo v1, "extra_sn"

    sget-object v2, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    sget v1, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneActivity;->k:I

    invoke-virtual {p0, v0, v1}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 91
    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 136
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 138
    sget v0, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneActivity;->i:I

    if-ne p1, v0, :cond_1

    .line 139
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/g;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    invoke-direct {p0}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneActivity;->b()V

    .line 141
    const-string/jumbo v0, "DOPhone gotoVerPhone"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    :cond_0
    :goto_0
    return-void

    .line 143
    :cond_1
    sget v0, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneActivity;->j:I

    if-ne p1, v0, :cond_0

    .line 144
    const-string/jumbo v0, "bing_result"

    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "DOPhone result="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    if-eqz v0, :cond_0

    .line 147
    invoke-virtual {p0}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneActivity;->finish()V

    .line 148
    invoke-direct {p0}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneActivity;->c()V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 156
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 42
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 43
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneActivity;->requestWindowFeature(I)Z

    .line 44
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneActivity;->setFinishOnTouchOutside(Z)V

    .line 46
    const v0, 0x7f040057

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneActivity;->setContentView(I)V

    .line 48
    const v0, 0x7f0a0140

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneActivity;->a:Landroid/widget/TextView;

    .line 49
    const v0, 0x7f0a021d

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneActivity;->b:Landroid/view/View;

    .line 50
    const v0, 0x7f0a021e

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneActivity;->c:Landroid/view/View;

    .line 52
    invoke-virtual {p0}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 53
    invoke-direct {p0, v0}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneActivity;->a(Landroid/os/Bundle;)V

    .line 55
    iget-object v0, p0, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneActivity;->b:Landroid/view/View;

    new-instance v1, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneActivity$1;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneActivity$1;-><init>(Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    iget-object v0, p0, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneActivity;->c:Landroid/view/View;

    new-instance v1, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneActivity$2;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneActivity$2;-><init>(Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 125
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 126
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneActivity;->a(Landroid/os/Bundle;)V

    .line 127
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 131
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 132
    return-void
.end method
