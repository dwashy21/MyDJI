.class public Ldji/pilot2/account/phone/DJIAddPhoneConfirmActivity;
.super Ldji/pilot2/DJIActivityNoFullScreen;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ldji/pilot2/DJIActivityNoFullScreen;-><init>()V

    .line 53
    invoke-static {}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->getInstance()Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/account/phone/DJIAddPhoneConfirmActivity;->a:Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;

    return-void
.end method

.method private a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 259
    invoke-virtual {p0}, Ldji/pilot2/account/phone/DJIAddPhoneConfirmActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 7

    .prologue
    .line 207
    invoke-direct {p0, p1}, Ldji/pilot2/account/phone/DJIAddPhoneConfirmActivity;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p2}, Ldji/pilot2/account/phone/DJIAddPhoneConfirmActivity;->a(I)Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Ldji/pilot2/account/phone/DJIAddPhoneConfirmActivity;->a(Ljava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 210
    return-void
.end method

.method static synthetic a(Ldji/pilot2/account/phone/DJIAddPhoneConfirmActivity;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ldji/pilot2/account/phone/DJIAddPhoneConfirmActivity;->f()V

    return-void
.end method

.method static synthetic a(Ldji/pilot2/account/phone/DJIAddPhoneConfirmActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Ldji/pilot2/account/phone/DJIAddPhoneConfirmActivity;->d(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Ldji/pilot2/account/phone/DJIAddPhoneConfirmActivity;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Ldji/pilot2/account/phone/DJIAddPhoneConfirmActivity;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    .prologue
    .line 218
    new-instance v0, Ldji/pilot2/usercenter/b/a;

    invoke-direct {v0, p0}, Ldji/pilot2/usercenter/b/a;-><init>(Landroid/content/Context;)V

    .line 220
    invoke-virtual {v0, p1}, Ldji/pilot2/usercenter/b/a;->a(Ljava/lang/String;)Ldji/pilot2/usercenter/b/a;

    move-result-object v1

    .line 221
    invoke-virtual {v1, p2}, Ldji/pilot2/usercenter/b/a;->b(Ljava/lang/String;)Ldji/pilot2/usercenter/b/a;

    move-result-object v1

    .line 222
    invoke-virtual {v1, p3}, Ldji/pilot2/usercenter/b/a;->b(I)Ldji/pilot2/usercenter/b/a;

    move-result-object v1

    .line 223
    invoke-virtual {v1, p5}, Ldji/pilot2/usercenter/b/a;->a(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot2/usercenter/b/a;

    move-result-object v1

    .line 224
    invoke-virtual {v1, p4}, Ldji/pilot2/usercenter/b/a;->c(I)Ldji/pilot2/usercenter/b/a;

    move-result-object v1

    .line 225
    invoke-virtual {v1, p6}, Ldji/pilot2/usercenter/b/a;->b(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot2/usercenter/b/a;

    .line 226
    invoke-virtual {v0}, Ldji/pilot2/usercenter/b/a;->show()V

    .line 227
    return-void
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 380
    if-eqz p1, :cond_0

    .line 382
    :try_start_0
    const-string/jumbo v0, "status"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 383
    if-eqz v0, :cond_0

    .line 384
    invoke-direct {p0}, Ldji/pilot2/account/phone/DJIAddPhoneConfirmActivity;->j()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 400
    :goto_0
    return-void

    .line 387
    :catch_0
    move-exception v0

    .line 388
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 393
    :cond_0
    invoke-virtual {p0}, Ldji/pilot2/account/phone/DJIAddPhoneConfirmActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 394
    const v0, 0x7f091962

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 395
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 396
    :cond_1
    iget-object v0, p0, Ldji/pilot2/account/phone/DJIAddPhoneConfirmActivity;->a:Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;

    invoke-static {}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->d()J

    move-result-wide v2

    sget-object v1, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager$SnPhoneStatus;->BindOk:Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager$SnPhoneStatus;

    invoke-virtual {v0, p2, v2, v3, v1}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->a(Ljava/lang/String;JLdji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager$SnPhoneStatus;)V

    .line 398
    invoke-static {}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->getInstance()Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->k()V

    .line 399
    invoke-virtual {p0}, Ldji/pilot2/account/phone/DJIAddPhoneConfirmActivity;->finish()V

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)Ldji/pilot/fpv/control/phoneVerify/b$a;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 350
    new-instance v0, Ldji/pilot2/account/phone/DJIAddPhoneConfirmActivity$9;

    invoke-direct {v0, p0, p1}, Ldji/pilot2/account/phone/DJIAddPhoneConfirmActivity$9;-><init>(Ldji/pilot2/account/phone/DJIAddPhoneConfirmActivity;Ljava/lang/String;)V

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 128
    invoke-static {}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->getInstance()Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Ldji/pilot2/account/phone/DJIAddPhoneConfirmActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 130
    iget-object v0, p0, Ldji/pilot2/account/phone/DJIAddPhoneConfirmActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 131
    iget-object v0, p0, Ldji/pilot2/account/phone/DJIAddPhoneConfirmActivity;->f:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->getInstance()Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    iget-object v0, p0, Ldji/pilot2/account/phone/DJIAddPhoneConfirmActivity;->g:Landroid/widget/TextView;

    const v1, 0x7f0911c8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 137
    :goto_0
    return-void

    .line 134
    :cond_0
    iget-object v0, p0, Ldji/pilot2/account/phone/DJIAddPhoneConfirmActivity;->f:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 135
    iget-object v0, p0, Ldji/pilot2/account/phone/DJIAddPhoneConfirmActivity;->g:Landroid/widget/TextView;

    const v1, 0x7f091bef

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method static synthetic b(Ldji/pilot2/account/phone/DJIAddPhoneConfirmActivity;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ldji/pilot2/account/phone/DJIAddPhoneConfirmActivity;->e()V

    return-void
.end method

.method private c(Ljava/lang/String;)Ldji/pilot/fpv/control/phoneVerify/b$a;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 366
    new-instance v0, Ldji/pilot2/account/phone/DJIAddPhoneConfirmActivity$10;

    invoke-direct {v0, p0, p1}, Ldji/pilot2/account/phone/DJIAddPhoneConfirmActivity$10;-><init>(Ldji/pilot2/account/phone/DJIAddPhoneConfirmActivity;Ljava/lang/String;)V

    return-object v0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 140
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/g;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    invoke-direct {p0}, Ldji/pilot2/account/phone/DJIAddPhoneConfirmActivity;->h()V

    .line 145
    :goto_0
    return-void

    .line 143
    :cond_0
    invoke-direct {p0}, Ldji/pilot2/account/phone/DJIAddPhoneConfirmActivity;->e()V

    goto :goto_0
.end method

.method static synthetic c(Ldji/pilot2/account/phone/DJIAddPhoneConfirmActivity;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ldji/pilot2/account/phone/DJIAddPhoneConfirmActivity;->k()V

    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    .line 150
    invoke-static {}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->getInstance()Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    invoke-direct {p0}, Ldji/pilot2/account/phone/DJIAddPhoneConfirmActivity;->g()V

    .line 166
    :goto_0
    return-void

    .line 154
    :cond_0
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/g;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 155
    new-instance v0, Ldji/pilot2/usercenter/b/a;

    invoke-direct {v0, p0}, Ldji/pilot2/usercenter/b/a;-><init>(Landroid/content/Context;)V

    .line 156
    const v1, 0x7f09195d

    invoke-direct {p0, v1}, Ldji/pilot2/account/phone/DJIAddPhoneConfirmActivity;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/usercenter/b/a;->a(Ljava/lang/String;)Ldji/pilot2/usercenter/b/a;

    .line 157
    invoke-virtual {p0}, Ldji/pilot2/account/phone/DJIAddPhoneConfirmActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0911cf

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/usercenter/b/a;->b(Ljava/lang/String;)Ldji/pilot2/usercenter/b/a;

    .line 158
    const v1, 0x7f0900ce

    invoke-virtual {v0, v1}, Ldji/pilot2/usercenter/b/a;->b(I)Ldji/pilot2/usercenter/b/a;

    .line 159
    invoke-virtual {v0}, Ldji/pilot2/usercenter/b/a;->show()V

    goto :goto_0

    .line 164
    :cond_1
    invoke-direct {p0}, Ldji/pilot2/account/phone/DJIAddPhoneConfirmActivity;->f()V

    goto :goto_0
.end method

.method private d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 403
    sget-object v0, Ldji/pilot/publics/objects/DJIGlobalService;->f:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 404
    iget-object v0, p0, Ldji/pilot2/account/phone/DJIAddPhoneConfirmActivity;->a:Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;

    iget-object v1, p0, Ldji/pilot2/account/phone/DJIAddPhoneConfirmActivity;->a:Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;

    invoke-virtual {v1}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->b(Ljava/lang/String;)V

    .line 406
    :cond_0
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 169
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 170
    const-class v1, Ldji/pilot2/account/sign/DJIAccountSignActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 171
    invoke-virtual {p0, v0}, Ldji/pilot2/account/phone/DJIAddPhoneConfirmActivity;->startActivity(Landroid/content/Intent;)V

    .line 172
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 175
    invoke-virtual {p0}, Ldji/pilot2/account/phone/DJIAddPhoneConfirmActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 176
    const-class v1, Ldji/pilot2/account/phone/DJIAddPhoneActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 177
    invoke-virtual {p0, v0}, Ldji/pilot2/account/phone/DJIAddPhoneConfirmActivity;->startActivity(Landroid/content/Intent;)V

    .line 178
    return-void
.end method

.method private g()V
    .locals 7

    .prologue
    const v1, 0x7f091bf3

    .line 182
    new-instance v5, Ldji/pilot2/account/phone/DJIAddPhoneConfirmActivity$1;

    invoke-direct {v5, p0}, Ldji/pilot2/account/phone/DJIAddPhoneConfirmActivity$1;-><init>(Ldji/pilot2/account/phone/DJIAddPhoneConfirmActivity;)V

    .line 188
    new-instance v6, Ldji/pilot2/account/phone/DJIAddPhoneConfirmActivity$4;

    invoke-direct {v6, p0}, Ldji/pilot2/account/phone/DJIAddPhoneConfirmActivity$4;-><init>(Ldji/pilot2/account/phone/DJIAddPhoneConfirmActivity;)V

    .line 195
    const v2, 0x7f091bf2

    const v3, 0x7f091203

    move-object v0, p0

    move v4, v1

    invoke-direct/range {v0 .. v6}, Ldji/pilot2/account/phone/DJIAddPhoneConfirmActivity;->a(IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 200
    return-void
.end method

.method private h()V
    .locals 3

    .prologue
    .line 231
    new-instance v0, Ldji/pilot2/usercenter/b/a;

    invoke-direct {v0, p0}, Ldji/pilot2/usercenter/b/a;-><init>(Landroid/content/Context;)V

    .line 233
    const v1, 0x7f091c27

    invoke-direct {p0, v1}, Ldji/pilot2/account/phone/DJIAddPhoneConfirmActivity;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/usercenter/b/a;->a(Ljava/lang/String;)Ldji/pilot2/usercenter/b/a;

    move-result-object v1

    const v2, 0x7f091c28

    .line 234
    invoke-virtual {v1, v2}, Ldji/pilot2/usercenter/b/a;->a(I)Ldji/pilot2/usercenter/b/a;

    move-result-object v1

    const v2, 0x7f091203

    .line 235
    invoke-virtual {v1, v2}, Ldji/pilot2/usercenter/b/a;->b(I)Ldji/pilot2/usercenter/b/a;

    move-result-object v1

    new-instance v2, Ldji/pilot2/account/phone/DJIAddPhoneConfirmActivity$6;

    invoke-direct {v2, p0}, Ldji/pilot2/account/phone/DJIAddPhoneConfirmActivity$6;-><init>(Ldji/pilot2/account/phone/DJIAddPhoneConfirmActivity;)V

    .line 236
    invoke-virtual {v1, v2}, Ldji/pilot2/usercenter/b/a;->a(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot2/usercenter/b/a;

    move-result-object v1

    const v2, 0x7f091204

    .line 243
    invoke-virtual {v1, v2}, Ldji/pilot2/usercenter/b/a;->c(I)Ldji/pilot2/usercenter/b/a;

    move-result-object v1

    new-instance v2, Ldji/pilot2/account/phone/DJIAddPhoneConfirmActivity$5;

    invoke-direct {v2, p0}, Ldji/pilot2/account/phone/DJIAddPhoneConfirmActivity$5;-><init>(Ldji/pilot2/account/phone/DJIAddPhoneConfirmActivity;)V

    .line 244
    invoke-virtual {v1, v2}, Ldji/pilot2/usercenter/b/a;->b(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot2/usercenter/b/a;

    move-result-object v1

    const/4 v2, 0x0

    .line 253
    invoke-virtual {v1, v2}, Ldji/pilot2/usercenter/b/a;->setCancelable(Z)V

    .line 255
    invoke-virtual {v0}, Ldji/pilot2/usercenter/b/a;->show()V

    .line 256
    return-void
.end method

.method private i()V
    .locals 5

    .prologue
    .line 318
    invoke-static {}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->getInstance()Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->i()I

    move-result v0

    .line 319
    iget-object v1, p0, Ldji/pilot2/account/phone/DJIAddPhoneConfirmActivity;->a:Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;

    invoke-virtual {v1}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->g()Ljava/lang/String;

    move-result-object v1

    .line 320
    iget-object v2, p0, Ldji/pilot2/account/phone/DJIAddPhoneConfirmActivity;->a:Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;

    invoke-virtual {v2}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->h()Ljava/lang/String;

    move-result-object v2

    .line 321
    iget-object v3, p0, Ldji/pilot2/account/phone/DJIAddPhoneConfirmActivity;->a:Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;

    invoke-virtual {v3}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->e()Ljava/lang/String;

    move-result-object v3

    .line 322
    if-nez v0, :cond_2

    .line 323
    invoke-static {p0}, Ldji/pilot2/usercenter/activate/c;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 325
    invoke-direct {p0, v3}, Ldji/pilot2/account/phone/DJIAddPhoneConfirmActivity;->c(Ljava/lang/String;)Ldji/pilot/fpv/control/phoneVerify/b$a;

    move-result-object v0

    .line 324
    invoke-static {v1, v3, v2, v0}, Ldji/pilot/fpv/control/phoneVerify/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldji/pilot/fpv/control/phoneVerify/b$a;)V

    .line 346
    :cond_0
    :goto_0
    return-void

    .line 327
    :cond_1
    invoke-direct {p0}, Ldji/pilot2/account/phone/DJIAddPhoneConfirmActivity;->k()V

    goto :goto_0

    .line 329
    :cond_2
    const/4 v4, 0x1

    if-ne v0, v4, :cond_5

    .line 330
    invoke-static {p0}, Ldji/pilot2/usercenter/activate/c;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 331
    invoke-direct {p0, v3}, Ldji/pilot2/account/phone/DJIAddPhoneConfirmActivity;->b(Ljava/lang/String;)Ldji/pilot/fpv/control/phoneVerify/b$a;

    move-result-object v0

    invoke-static {v3, v0}, Ldji/pilot/fpv/control/phoneVerify/b;->a(Ljava/lang/String;Ldji/pilot/fpv/control/phoneVerify/b$a;)V

    goto :goto_0

    .line 332
    :cond_3
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 333
    invoke-virtual {p0, v3}, Ldji/pilot2/account/phone/DJIAddPhoneConfirmActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 335
    :cond_4
    invoke-direct {p0}, Ldji/pilot2/account/phone/DJIAddPhoneConfirmActivity;->k()V

    goto :goto_0

    .line 337
    :cond_5
    const/4 v4, 0x2

    if-ne v0, v4, :cond_0

    .line 338
    invoke-static {p0}, Ldji/pilot2/usercenter/activate/c;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 339
    invoke-direct {p0, v3}, Ldji/pilot2/account/phone/DJIAddPhoneConfirmActivity;->b(Ljava/lang/String;)Ldji/pilot/fpv/control/phoneVerify/b$a;

    move-result-object v0

    invoke-static {v3, v1, v2, v0}, Ldji/pilot/fpv/control/phoneVerify/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldji/pilot/fpv/control/phoneVerify/b$a;)V

    goto :goto_0

    .line 340
    :cond_6
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Ldji/pilot2/account/phone/DJIAddPhoneConfirmActivity;->a:Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;

    iget-object v0, v0, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 341
    invoke-virtual {p0, v3}, Ldji/pilot2/account/phone/DJIAddPhoneConfirmActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 343
    :cond_7
    invoke-direct {p0}, Ldji/pilot2/account/phone/DJIAddPhoneConfirmActivity;->k()V

    goto :goto_0
.end method

.method private j()V
    .locals 3

    .prologue
    .line 409
    new-instance v0, Ldji/pilot2/usercenter/b/a;

    invoke-direct {v0, p0}, Ldji/pilot2/usercenter/b/a;-><init>(Landroid/content/Context;)V

    .line 410
    const v1, 0x7f091954

    invoke-virtual {v0, v1}, Ldji/pilot2/usercenter/b/a;->a(I)Ldji/pilot2/usercenter/b/a;

    move-result-object v1

    const v2, 0x7f090c9e

    .line 411
    invoke-virtual {v1, v2}, Ldji/pilot2/usercenter/b/a;->b(I)Ldji/pilot2/usercenter/b/a;

    move-result-object v1

    new-instance v2, Ldji/pilot2/account/phone/DJIAddPhoneConfirmActivity$11;

    invoke-direct {v2, p0}, Ldji/pilot2/account/phone/DJIAddPhoneConfirmActivity$11;-><init>(Ldji/pilot2/account/phone/DJIAddPhoneConfirmActivity;)V

    .line 412
    invoke-virtual {v1, v2}, Ldji/pilot2/usercenter/b/a;->a(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot2/usercenter/b/a;

    move-result-object v1

    const/4 v2, 0x0

    .line 423
    invoke-virtual {v1, v2}, Ldji/pilot2/usercenter/b/a;->setCancelable(Z)V

    .line 425
    const v1, 0x7f09195d

    invoke-direct {p0, v1}, Ldji/pilot2/account/phone/DJIAddPhoneConfirmActivity;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/usercenter/b/a;->a(Ljava/lang/String;)Ldji/pilot2/usercenter/b/a;

    .line 426
    invoke-virtual {v0}, Ldji/pilot2/usercenter/b/a;->show()V

    .line 427
    return-void
.end method

.method private k()V
    .locals 3

    .prologue
    .line 435
    new-instance v0, Ldji/pilot2/usercenter/b/a;

    invoke-direct {v0, p0}, Ldji/pilot2/usercenter/b/a;-><init>(Landroid/content/Context;)V

    .line 436
    const v1, 0x7f0900e2

    invoke-virtual {v0, v1}, Ldji/pilot2/usercenter/b/a;->a(I)Ldji/pilot2/usercenter/b/a;

    move-result-object v1

    const v2, 0x7f090c9e

    .line 437
    invoke-virtual {v1, v2}, Ldji/pilot2/usercenter/b/a;->b(I)Ldji/pilot2/usercenter/b/a;

    move-result-object v1

    new-instance v2, Ldji/pilot2/account/phone/DJIAddPhoneConfirmActivity$2;

    invoke-direct {v2, p0}, Ldji/pilot2/account/phone/DJIAddPhoneConfirmActivity$2;-><init>(Ldji/pilot2/account/phone/DJIAddPhoneConfirmActivity;)V

    .line 438
    invoke-virtual {v1, v2}, Ldji/pilot2/usercenter/b/a;->a(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot2/usercenter/b/a;

    move-result-object v1

    const/4 v2, 0x0

    .line 446
    invoke-virtual {v1, v2}, Ldji/pilot2/usercenter/b/a;->setCancelable(Z)V

    .line 448
    const v1, 0x7f09195d

    invoke-direct {p0, v1}, Ldji/pilot2/account/phone/DJIAddPhoneConfirmActivity;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/usercenter/b/a;->a(Ljava/lang/String;)Ldji/pilot2/usercenter/b/a;

    .line 449
    invoke-virtual {v0}, Ldji/pilot2/usercenter/b/a;->show()V

    .line 450
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 111
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/g;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 112
    iget-object v0, p0, Ldji/pilot2/account/phone/DJIAddPhoneConfirmActivity;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 113
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/g;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Ldji/pilot2/account/phone/DJIAddPhoneConfirmActivity;->b:Landroid/widget/TextView;

    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/usercenter/b/g;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    :goto_0
    iget-object v0, p0, Ldji/pilot2/account/phone/DJIAddPhoneConfirmActivity;->c:Landroid/widget/TextView;

    const v1, 0x7f0911c8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 124
    :goto_1
    return-void

    .line 116
    :cond_0
    iget-object v0, p0, Ldji/pilot2/account/phone/DJIAddPhoneConfirmActivity;->b:Landroid/widget/TextView;

    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/usercenter/b/g;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 121
    :cond_1
    iget-object v0, p0, Ldji/pilot2/account/phone/DJIAddPhoneConfirmActivity;->b:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 122
    iget-object v0, p0, Ldji/pilot2/account/phone/DJIAddPhoneConfirmActivity;->c:Landroid/widget/TextView;

    const v1, 0x7f0911cf

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 454
    new-instance v0, Ldji/midware/data/model/P3/DataFlycSetGetVerPhone;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycSetGetVerPhone;-><init>()V

    .line 455
    sget-object v1, Ldji/midware/data/model/P3/DataFlycSetGetVerPhone$VerPhoneCmdType;->SET:Ldji/midware/data/model/P3/DataFlycSetGetVerPhone$VerPhoneCmdType;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetGetVerPhone;->setCmdType(Ldji/midware/data/model/P3/DataFlycSetGetVerPhone$VerPhoneCmdType;)V

    .line 456
    sget-object v1, Ldji/midware/data/model/P3/DataFlycSetGetVerPhone$FlycPhoneStatus;->BindOk:Ldji/midware/data/model/P3/DataFlycSetGetVerPhone$FlycPhoneStatus;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetGetVerPhone;->setPhoneFlag(Ldji/midware/data/model/P3/DataFlycSetGetVerPhone$FlycPhoneStatus;)V

    .line 457
    iget-object v1, p0, Ldji/pilot2/account/phone/DJIAddPhoneConfirmActivity;->a:Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;

    invoke-virtual {v1}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetGetVerPhone;->setPhone(Ljava/lang/String;)V

    .line 458
    new-instance v1, Ldji/pilot2/account/phone/DJIAddPhoneConfirmActivity$3;

    invoke-direct {v1, p0, p1}, Ldji/pilot2/account/phone/DJIAddPhoneConfirmActivity$3;-><init>(Ldji/pilot2/account/phone/DJIAddPhoneConfirmActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetGetVerPhone;->start(Ldji/midware/e/d;)V

    .line 479
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 431
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const v4, 0x7f09195d

    const v2, 0x7f090c9e

    const/4 v3, 0x0

    .line 264
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 315
    :goto_0
    return-void

    .line 266
    :sswitch_0
    invoke-direct {p0}, Ldji/pilot2/account/phone/DJIAddPhoneConfirmActivity;->c()V

    goto :goto_0

    .line 269
    :sswitch_1
    invoke-direct {p0}, Ldji/pilot2/account/phone/DJIAddPhoneConfirmActivity;->d()V

    goto :goto_0

    .line 272
    :sswitch_2
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/g;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 273
    new-instance v0, Ldji/pilot2/usercenter/b/a;

    invoke-direct {v0, p0}, Ldji/pilot2/usercenter/b/a;-><init>(Landroid/content/Context;)V

    .line 275
    const v1, 0x7f0911cf

    invoke-virtual {v0, v1}, Ldji/pilot2/usercenter/b/a;->a(I)Ldji/pilot2/usercenter/b/a;

    move-result-object v1

    .line 277
    invoke-virtual {v1, v2}, Ldji/pilot2/usercenter/b/a;->b(I)Ldji/pilot2/usercenter/b/a;

    move-result-object v1

    new-instance v2, Ldji/pilot2/account/phone/DJIAddPhoneConfirmActivity$7;

    invoke-direct {v2, p0}, Ldji/pilot2/account/phone/DJIAddPhoneConfirmActivity$7;-><init>(Ldji/pilot2/account/phone/DJIAddPhoneConfirmActivity;)V

    .line 278
    invoke-virtual {v1, v2}, Ldji/pilot2/usercenter/b/a;->a(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot2/usercenter/b/a;

    move-result-object v1

    .line 285
    invoke-virtual {v1, v3}, Ldji/pilot2/usercenter/b/a;->setCancelable(Z)V

    .line 287
    invoke-direct {p0, v4}, Ldji/pilot2/account/phone/DJIAddPhoneConfirmActivity;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/usercenter/b/a;->a(Ljava/lang/String;)Ldji/pilot2/usercenter/b/a;

    .line 288
    invoke-virtual {v0}, Ldji/pilot2/usercenter/b/a;->show()V

    goto :goto_0

    .line 292
    :cond_0
    invoke-static {}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->getInstance()Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 293
    new-instance v0, Ldji/pilot2/usercenter/b/a;

    invoke-direct {v0, p0}, Ldji/pilot2/usercenter/b/a;-><init>(Landroid/content/Context;)V

    .line 294
    const v1, 0x7f091bfd

    invoke-virtual {v0, v1}, Ldji/pilot2/usercenter/b/a;->a(I)Ldji/pilot2/usercenter/b/a;

    move-result-object v1

    .line 295
    invoke-virtual {v1, v2}, Ldji/pilot2/usercenter/b/a;->b(I)Ldji/pilot2/usercenter/b/a;

    move-result-object v1

    new-instance v2, Ldji/pilot2/account/phone/DJIAddPhoneConfirmActivity$8;

    invoke-direct {v2, p0}, Ldji/pilot2/account/phone/DJIAddPhoneConfirmActivity$8;-><init>(Ldji/pilot2/account/phone/DJIAddPhoneConfirmActivity;)V

    .line 296
    invoke-virtual {v1, v2}, Ldji/pilot2/usercenter/b/a;->a(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot2/usercenter/b/a;

    move-result-object v1

    .line 304
    invoke-virtual {v1, v3}, Ldji/pilot2/usercenter/b/a;->setCancelable(Z)V

    .line 306
    invoke-direct {p0, v4}, Ldji/pilot2/account/phone/DJIAddPhoneConfirmActivity;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/usercenter/b/a;->a(Ljava/lang/String;)Ldji/pilot2/usercenter/b/a;

    .line 307
    invoke-virtual {v0}, Ldji/pilot2/usercenter/b/a;->show()V

    goto :goto_0

    .line 312
    :cond_1
    invoke-direct {p0}, Ldji/pilot2/account/phone/DJIAddPhoneConfirmActivity;->i()V

    goto :goto_0

    .line 264
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a00a5 -> :sswitch_0
        0x7f0a00aa -> :sswitch_1
        0x7f0a00b0 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const v3, 0x7f0a009b

    const/16 v2, 0x8

    .line 57
    invoke-super {p0, p1}, Ldji/pilot2/DJIActivityNoFullScreen;->onCreate(Landroid/os/Bundle;)V

    .line 58
    const v0, 0x7f04002b

    invoke-virtual {p0, v0}, Ldji/pilot2/account/phone/DJIAddPhoneConfirmActivity;->setContentView(I)V

    .line 61
    const v0, 0x7f0a0089

    invoke-virtual {p0, v0}, Ldji/pilot2/account/phone/DJIAddPhoneConfirmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 62
    const v0, 0x7f0a112b

    invoke-virtual {p0, v0}, Ldji/pilot2/account/phone/DJIAddPhoneConfirmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f09195d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 63
    invoke-virtual {p0, v3}, Ldji/pilot2/account/phone/DJIAddPhoneConfirmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    invoke-virtual {p0, v3}, Ldji/pilot2/account/phone/DJIAddPhoneConfirmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 66
    const v0, 0x7f0a00a3

    invoke-virtual {p0, v0}, Ldji/pilot2/account/phone/DJIAddPhoneConfirmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/account/phone/DJIAddPhoneConfirmActivity;->h:Landroid/widget/TextView;

    .line 67
    const v0, 0x7f0a00a4

    invoke-virtual {p0, v0}, Ldji/pilot2/account/phone/DJIAddPhoneConfirmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/account/phone/DJIAddPhoneConfirmActivity;->i:Landroid/widget/TextView;

    .line 70
    const v0, 0x7f0a00a5

    invoke-virtual {p0, v0}, Ldji/pilot2/account/phone/DJIAddPhoneConfirmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/account/phone/DJIAddPhoneConfirmActivity;->d:Landroid/view/View;

    .line 71
    const v0, 0x7f0a00a9

    invoke-virtual {p0, v0}, Ldji/pilot2/account/phone/DJIAddPhoneConfirmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/account/phone/DJIAddPhoneConfirmActivity;->b:Landroid/widget/TextView;

    .line 72
    const v0, 0x7f0a00a8

    invoke-virtual {p0, v0}, Ldji/pilot2/account/phone/DJIAddPhoneConfirmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/account/phone/DJIAddPhoneConfirmActivity;->c:Landroid/widget/TextView;

    .line 75
    const v0, 0x7f0a00aa

    invoke-virtual {p0, v0}, Ldji/pilot2/account/phone/DJIAddPhoneConfirmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/account/phone/DJIAddPhoneConfirmActivity;->e:Landroid/view/View;

    .line 76
    const v0, 0x7f0a00ae

    invoke-virtual {p0, v0}, Ldji/pilot2/account/phone/DJIAddPhoneConfirmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/account/phone/DJIAddPhoneConfirmActivity;->f:Landroid/widget/TextView;

    .line 77
    const v0, 0x7f0a00ad

    invoke-virtual {p0, v0}, Ldji/pilot2/account/phone/DJIAddPhoneConfirmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/account/phone/DJIAddPhoneConfirmActivity;->g:Landroid/widget/TextView;

    .line 80
    const v0, 0x7f0a00b0

    invoke-virtual {p0, v0}, Ldji/pilot2/account/phone/DJIAddPhoneConfirmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/account/phone/DJIAddPhoneConfirmActivity;->j:Landroid/view/View;

    .line 82
    iget-object v0, p0, Ldji/pilot2/account/phone/DJIAddPhoneConfirmActivity;->e:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    iget-object v0, p0, Ldji/pilot2/account/phone/DJIAddPhoneConfirmActivity;->j:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    iget-object v0, p0, Ldji/pilot2/account/phone/DJIAddPhoneConfirmActivity;->d:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    invoke-static {}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->getInstance()Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->b(Z)V

    .line 87
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 106
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onDestroy()V

    .line 107
    invoke-static {}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->getInstance()Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->b(Z)V

    .line 108
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 91
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onResume()V

    .line 94
    iget-object v0, p0, Ldji/pilot2/account/phone/DJIAddPhoneConfirmActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 95
    iget-object v0, p0, Ldji/pilot2/account/phone/DJIAddPhoneConfirmActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 100
    invoke-direct {p0}, Ldji/pilot2/account/phone/DJIAddPhoneConfirmActivity;->b()V

    .line 101
    invoke-virtual {p0}, Ldji/pilot2/account/phone/DJIAddPhoneConfirmActivity;->a()V

    .line 102
    return-void
.end method
