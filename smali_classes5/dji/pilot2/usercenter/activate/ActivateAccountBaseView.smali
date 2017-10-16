.class public abstract Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldji/pilot2/usercenter/activate/b;
.implements Ldji/pilot2/usercenter/activate/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$b;,
        Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$c;,
        Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$a;
    }
.end annotation


# instance fields
.field protected A:Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager$CheckSnPhoneCallback;

.field B:Z

.field C:Ldji/pilot2/usercenter/b/a;

.field final D:I

.field private E:Z

.field private F:Z

.field private G:Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$c;

.field private H:Ldji/pilot/fpv/control/phoneVerify/b$a;

.field private I:Z

.field private J:Z

.field private K:Ldji/pilot2/usercenter/activate/e;

.field private L:Landroid/os/Handler;

.field protected final a:I

.field protected final b:I

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field protected k:Ldji/pilot2/usercenter/activate/g;

.field protected l:Z

.field protected m:Z

.field protected n:Landroid/widget/TextView;

.field protected o:Landroid/widget/TextView;

.field protected p:Landroid/widget/TextView;

.field protected q:Landroid/widget/TextView;

.field protected r:Landroid/view/View;

.field protected s:Landroid/widget/ImageView;

.field protected t:Landroid/widget/TextView;

.field protected u:Landroid/widget/ImageView;

.field protected v:Landroid/view/View;

.field protected w:Landroid/widget/TextView;

.field protected x:Landroid/widget/TextView;

.field protected y:Landroid/view/View;

.field protected z:Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 185
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    iput v2, p0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->a:I

    .line 47
    const/4 v0, 0x2

    iput v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->b:I

    .line 49
    iput-boolean v1, p0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->c:Z

    .line 50
    iput-boolean v1, p0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->d:Z

    .line 51
    iput-boolean v1, p0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->e:Z

    .line 52
    iput-boolean v1, p0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->E:Z

    .line 54
    iput-boolean v1, p0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->f:Z

    .line 55
    iput-boolean v1, p0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->g:Z

    .line 56
    iput-boolean v1, p0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->h:Z

    .line 57
    iput-boolean v1, p0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->F:Z

    .line 59
    iput-boolean v1, p0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->i:Z

    .line 61
    iput-boolean v1, p0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->j:Z

    .line 63
    sget-object v0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$c;->a:Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$c;

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->G:Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$c;

    .line 64
    new-instance v0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$1;

    invoke-direct {v0, p0}, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$1;-><init>(Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;)V

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->H:Ldji/pilot/fpv/control/phoneVerify/b$a;

    .line 120
    iput-object v3, p0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->k:Ldji/pilot2/usercenter/activate/g;

    .line 122
    iput-boolean v2, p0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->l:Z

    .line 123
    iput-boolean v1, p0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->m:Z

    .line 143
    sget-object v0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$a;->a:Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$a;

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->z:Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$a;

    .line 145
    iput-boolean v1, p0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->I:Z

    .line 146
    iput-boolean v1, p0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->J:Z

    .line 149
    new-instance v0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$b;

    invoke-direct {v0, p0, v3}, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$b;-><init>(Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$1;)V

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->L:Landroid/os/Handler;

    .line 151
    new-instance v0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$6;

    invoke-direct {v0, p0}, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$6;-><init>(Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;)V

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->A:Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager$CheckSnPhoneCallback;

    .line 428
    iput-boolean v1, p0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->B:Z

    .line 830
    const/16 v0, 0x8

    iput v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->D:I

    .line 186
    const v0, 0x7f040014

    invoke-static {p1, v0, p0}, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 187
    invoke-virtual {p0}, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->b()V

    .line 188
    return-void
.end method

.method static synthetic a(Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$c;)Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$c;
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->G:Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$c;

    return-object p1
.end method

.method static synthetic a(Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->n()V

    return-void
.end method

.method static synthetic a(Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;I)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->b(I)V

    return-void
.end method

.method static synthetic a(Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;Z)Z
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1}, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->b(Z)Z

    move-result v0

    return v0
.end method

.method private b(I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 391
    iget-boolean v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->m:Z

    if-eqz v0, :cond_0

    .line 392
    const/16 v0, 0x190

    if-lt p1, v0, :cond_1

    .line 393
    invoke-virtual {p0}, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f09195e

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->showSimpleDialog(Ljava/lang/String;)V

    .line 398
    :goto_0
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->r:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 399
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->t:Landroid/widget/TextView;

    const v1, 0x7f0911c5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 401
    :cond_0
    return-void

    .line 396
    :cond_1
    invoke-virtual {p0}, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0911f9

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->showSimpleDialog(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic b(Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->o()V

    return-void
.end method

.method static synthetic b(Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;Z)Z
    .locals 0

    .prologue
    .line 43
    iput-boolean p1, p0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->E:Z

    return p1
.end method

.method private b(Z)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 225
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    const-string/jumbo v3, "doActivate"

    const/16 v4, 0xa

    const-string/jumbo v5, "getAccountHistory"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4, v5, v6}, Ldji/log/DJILogHelper;->pLogE(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 226
    iget-boolean v2, p0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->g:Z

    if-eqz v2, :cond_0

    .line 280
    :goto_0
    return v0

    .line 228
    :cond_0
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/usercenter/b/g;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 229
    iput-boolean v1, p0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->g:Z

    .line 230
    iput-boolean v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->d:Z

    .line 231
    sget-object v1, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$c;->d:Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$c;

    iput-object v1, p0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->G:Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$c;

    .line 232
    invoke-static {}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->getInstance()Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->a(Z)V

    .line 233
    invoke-static {}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->getInstance()Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v3

    invoke-virtual {v3}, Ldji/pilot/usercenter/b/g;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 236
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v3

    invoke-virtual {v3}, Ldji/pilot/usercenter/b/g;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 233
    invoke-virtual {v1, v2}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->d(Ljava/lang/String;)V

    .line 237
    invoke-direct {p0}, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->n()V

    .line 238
    invoke-virtual {p0}, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->updateView()V

    .line 239
    iget-object v1, p0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->r:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    .line 242
    :cond_1
    iput-boolean v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->g:Z

    .line 243
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/g;->q()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$7;

    invoke-direct {v2, p0}, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$7;-><init>(Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;)V

    invoke-static {v0, v2}, Ldji/pilot/fpv/control/phoneVerify/b;->b(Ljava/lang/String;Ldji/pilot/fpv/control/phoneVerify/b$a;)V

    move v0, v1

    .line 280
    goto :goto_0
.end method

.method static synthetic c(Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->q()V

    return-void
.end method

.method private c(Z)V
    .locals 2

    .prologue
    .line 671
    if-eqz p1, :cond_0

    .line 672
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->u:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 676
    :goto_0
    return-void

    .line 674
    :cond_0
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->u:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic c(Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;Z)Z
    .locals 0

    .prologue
    .line 43
    iput-boolean p1, p0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->F:Z

    return p1
.end method

.method private m()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 470
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->v:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 471
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->y:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 472
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->n:Landroid/widget/TextView;

    const v1, 0x7f0911dc

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 473
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->o:Landroid/widget/TextView;

    const v1, 0x7f0911c9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 474
    return-void
.end method

.method private n()V
    .locals 2

    .prologue
    .line 499
    sget-object v0, Ldji/pilot/fpv/control/deviceCheck/a;->a:Ldji/pilot/fpv/control/deviceCheck/DeviceCheckStatus;

    sget-object v1, Ldji/pilot/fpv/control/deviceCheck/DeviceCheckStatus;->Finish:Ldji/pilot/fpv/control/deviceCheck/DeviceCheckStatus;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->d:Z

    if-eqz v0, :cond_0

    .line 501
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->r:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 502
    iget-boolean v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->i:Z

    if-nez v0, :cond_0

    .line 503
    invoke-virtual {p0}, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->doActivate()Z

    .line 506
    :cond_0
    return-void
.end method

.method private o()V
    .locals 2

    .prologue
    .line 594
    new-instance v0, Ldji/pilot2/usercenter/b/a;

    invoke-virtual {p0}, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/pilot2/usercenter/b/a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0916a5

    .line 595
    invoke-virtual {p0, v1}, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/usercenter/b/a;->a(Ljava/lang/String;)Ldji/pilot2/usercenter/b/a;

    move-result-object v0

    const v1, 0x7f0916a9

    .line 596
    invoke-virtual {v0, v1}, Ldji/pilot2/usercenter/b/a;->a(I)Ldji/pilot2/usercenter/b/a;

    move-result-object v0

    const v1, 0x7f09028c

    .line 597
    invoke-virtual {v0, v1}, Ldji/pilot2/usercenter/b/a;->b(I)Ldji/pilot2/usercenter/b/a;

    move-result-object v0

    new-instance v1, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$11;

    invoke-direct {v1, p0}, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$11;-><init>(Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;)V

    .line 598
    invoke-virtual {v0, v1}, Ldji/pilot2/usercenter/b/a;->a(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot2/usercenter/b/a;

    move-result-object v0

    const v1, 0x7f0916a8

    .line 605
    invoke-virtual {v0, v1}, Ldji/pilot2/usercenter/b/a;->c(I)Ldji/pilot2/usercenter/b/a;

    move-result-object v0

    new-instance v1, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$10;

    invoke-direct {v1, p0}, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$10;-><init>(Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;)V

    .line 606
    invoke-virtual {v0, v1}, Ldji/pilot2/usercenter/b/a;->b(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot2/usercenter/b/a;

    move-result-object v0

    .line 612
    invoke-virtual {v0}, Ldji/pilot2/usercenter/b/a;->show()V

    .line 613
    return-void
.end method

.method private p()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const v4, 0x7f091232

    const/4 v1, 0x0

    .line 616
    iget-object v2, p0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->G:Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$c;

    sget-object v3, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$c;->f:Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$c;

    if-ne v2, v3, :cond_1

    .line 639
    :cond_0
    :goto_0
    return v0

    .line 619
    :cond_1
    iget-boolean v2, p0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->i:Z

    if-eqz v2, :cond_2

    .line 620
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/usercenter/b/g;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->G:Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$c;

    sget-object v3, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$c;->d:Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$c;

    if-ne v2, v3, :cond_2

    .line 622
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 623
    invoke-virtual {p0}, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->getSn()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->H:Ldji/pilot/fpv/control/phoneVerify/b$a;

    invoke-static {v0, v2}, Ldji/pilot/fpv/control/phoneVerify/b;->a(Ljava/lang/String;Ldji/pilot/fpv/control/phoneVerify/b$a;)V

    move v0, v1

    .line 624
    goto :goto_0

    .line 625
    :cond_2
    iget-boolean v2, p0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->i:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->G:Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$c;

    sget-object v3, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$c;->e:Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$c;

    if-ne v2, v3, :cond_3

    .line 626
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 627
    invoke-virtual {p0}, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->getSn()Ljava/lang/String;

    move-result-object v0

    .line 628
    invoke-static {}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->getInstance()Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->g()Ljava/lang/String;

    move-result-object v2

    .line 629
    invoke-static {}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->getInstance()Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;

    move-result-object v3

    invoke-virtual {v3}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->h()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->H:Ldji/pilot/fpv/control/phoneVerify/b$a;

    .line 627
    invoke-static {v0, v2, v3, v4}, Ldji/pilot/fpv/control/phoneVerify/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldji/pilot/fpv/control/phoneVerify/b$a;)V

    move v0, v1

    .line 631
    goto :goto_0

    .line 632
    :cond_3
    iget-boolean v2, p0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->i:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->G:Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$c;

    sget-object v3, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$c;->c:Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$c;

    if-ne v2, v3, :cond_0

    .line 633
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 634
    invoke-static {}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->getInstance()Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->getSn()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->getInstance()Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;

    move-result-object v3

    invoke-virtual {v3}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->h()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->H:Ldji/pilot/fpv/control/phoneVerify/b$a;

    invoke-static {v0, v2, v3, v4}, Ldji/pilot/fpv/control/phoneVerify/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldji/pilot/fpv/control/phoneVerify/b$a;)V

    move v0, v1

    .line 636
    goto :goto_0
.end method

.method private q()V
    .locals 2

    .prologue
    .line 659
    iget-boolean v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->m:Z

    if-eqz v0, :cond_0

    .line 660
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->K:Ldji/pilot2/usercenter/activate/e;

    invoke-virtual {v0}, Ldji/pilot2/usercenter/activate/e;->c()V

    .line 661
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->s:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 662
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->K:Ldji/pilot2/usercenter/activate/e;

    invoke-virtual {v0}, Ldji/pilot2/usercenter/activate/e;->b()I

    move-result v0

    if-nez v0, :cond_1

    .line 663
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->t:Landroid/widget/TextView;

    const v1, 0x7f0900f9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 668
    :cond_0
    :goto_0
    return-void

    .line 665
    :cond_1
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->t:Landroid/widget/TextView;

    const v1, 0x7f090102

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method


# virtual methods
.method protected a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 780
    invoke-virtual {p0}, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract a()V
.end method

.method protected a(Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    .prologue
    .line 749
    iget-boolean v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->m:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->j:Z

    if-eqz v0, :cond_1

    .line 777
    :cond_0
    :goto_0
    return-void

    .line 750
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->j:Z

    .line 752
    new-instance v0, Ldji/pilot2/usercenter/b/a;

    invoke-virtual {p0}, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/pilot2/usercenter/b/a;-><init>(Landroid/content/Context;)V

    .line 754
    new-instance v1, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$3;

    invoke-direct {v1, p0}, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$3;-><init>(Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/usercenter/b/a;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 760
    new-instance v1, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$4;

    invoke-direct {v1, p0}, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$4;-><init>(Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/usercenter/b/a;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 766
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot2/usercenter/b/a;->setCancelable(Z)V

    .line 768
    const v1, 0x7f0911c5

    invoke-virtual {p0, v1}, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/usercenter/b/a;->a(Ljava/lang/String;)Ldji/pilot2/usercenter/b/a;

    move-result-object v1

    .line 769
    invoke-virtual {v1, p1}, Ldji/pilot2/usercenter/b/a;->b(Ljava/lang/String;)Ldji/pilot2/usercenter/b/a;

    move-result-object v1

    .line 770
    invoke-virtual {v1, p2}, Ldji/pilot2/usercenter/b/a;->b(I)Ldji/pilot2/usercenter/b/a;

    move-result-object v1

    .line 771
    invoke-virtual {v1, p4}, Ldji/pilot2/usercenter/b/a;->a(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot2/usercenter/b/a;

    move-result-object v1

    .line 772
    invoke-virtual {v1, p3}, Ldji/pilot2/usercenter/b/a;->c(I)Ldji/pilot2/usercenter/b/a;

    move-result-object v1

    .line 773
    invoke-virtual {v1, p5}, Ldji/pilot2/usercenter/b/a;->b(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot2/usercenter/b/a;

    .line 774
    invoke-virtual {v0}, Ldji/pilot2/usercenter/b/a;->show()V

    .line 775
    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->C:Ldji/pilot2/usercenter/b/a;

    goto :goto_0
.end method

.method protected abstract a(Z)V
.end method

.method protected varargs a([Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 329
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "getIsNeedVerPhone="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ldji/pilot/fpv/g/c;->p(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " pType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 330
    invoke-virtual {p0}, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->getProductType()Ldji/midware/data/config/P3/ProductType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 329
    invoke-static {v1}, Ldji/pilot2/usercenter/activate/c;->a(Ljava/lang/String;)V

    .line 332
    invoke-virtual {p0}, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->getProductType()Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    invoke-static {v1}, Ldji/pilot/fpv/g/c;->p(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ldji/pilot2/usercenter/activate/a;->getInstance()Ldji/pilot2/usercenter/activate/a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot2/usercenter/activate/a;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 333
    :cond_0
    iput-boolean v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->c:Z

    .line 334
    iput-boolean v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->d:Z

    .line 339
    :goto_0
    return v0

    .line 338
    :cond_1
    invoke-static {}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->getInstance()Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;

    move-result-object v0

    invoke-virtual {p0}, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->getSn()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->A:Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager$CheckSnPhoneCallback;

    invoke-virtual {v0, v1, v2, p1}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->a(Ljava/lang/String;Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager$CheckSnPhoneCallback;[Ljava/lang/Object;)V

    .line 339
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract activateDevice()V
.end method

.method protected b()V
    .locals 3

    .prologue
    .line 404
    const v0, 0x7f0a00a5

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 406
    const v0, 0x7f0a00a3

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->n:Landroid/widget/TextView;

    .line 407
    const v0, 0x7f0a00a4

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->o:Landroid/widget/TextView;

    .line 409
    const v0, 0x7f0a00a9

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->p:Landroid/widget/TextView;

    .line 410
    const v0, 0x7f0a00a8

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->q:Landroid/widget/TextView;

    .line 411
    const v0, 0x7f0a00b0

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->r:Landroid/view/View;

    .line 412
    const v0, 0x7f0a00b1

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->s:Landroid/widget/ImageView;

    .line 413
    const v0, 0x7f0a00b2

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->t:Landroid/widget/TextView;

    .line 414
    const v0, 0x7f0a00b3

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->u:Landroid/widget/ImageView;

    .line 416
    const v0, 0x7f0a00aa

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->v:Landroid/view/View;

    .line 417
    const v0, 0x7f0a00ae

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->w:Landroid/widget/TextView;

    .line 418
    const v0, 0x7f0a00ad

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->x:Landroid/widget/TextView;

    .line 419
    const v0, 0x7f0a00af

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->y:Landroid/view/View;

    .line 421
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->v:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 423
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 424
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->r:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 425
    new-instance v0, Ldji/pilot2/usercenter/activate/e;

    invoke-virtual {p0}, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->r:Landroid/view/View;

    invoke-direct {v0, v1, v2, p0}, Ldji/pilot2/usercenter/activate/e;-><init>(Landroid/content/Context;Landroid/view/View;Ldji/pilot2/usercenter/activate/f;)V

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->K:Ldji/pilot2/usercenter/activate/e;

    .line 426
    return-void
.end method

.method protected c()V
    .locals 0

    .prologue
    .line 495
    invoke-virtual {p0}, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->doActivate()Z

    .line 496
    return-void
.end method

.method public canGoNext()Z
    .locals 1

    .prologue
    .line 362
    const/4 v0, 0x0

    return v0
.end method

.method public canGoPre()Z
    .locals 1

    .prologue
    .line 357
    const/4 v0, 0x1

    return v0
.end method

.method public canShowTopView()Z
    .locals 1

    .prologue
    .line 347
    const/4 v0, 0x1

    return v0
.end method

.method protected d()Z
    .locals 5

    .prologue
    const v4, 0x7f091bee

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 509
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/usercenter/b/g;->d()Z

    move-result v2

    if-nez v2, :cond_1

    .line 510
    invoke-virtual {p0}, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0911cf

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->showSimpleDialog(Ljava/lang/String;)V

    .line 511
    iget-object v2, p0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->r:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 590
    :cond_0
    :goto_0
    return v0

    .line 515
    :cond_1
    sget-object v2, Ldji/pilot/fpv/control/deviceCheck/a;->a:Ldji/pilot/fpv/control/deviceCheck/DeviceCheckStatus;

    .line 517
    invoke-static {}, Ldji/pilot2/usercenter/activate/a;->getInstance()Ldji/pilot2/usercenter/activate/a;

    move-result-object v3

    invoke-virtual {v3}, Ldji/pilot2/usercenter/activate/a;->k()Z

    move-result v3

    if-nez v3, :cond_2

    iget-boolean v3, p0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->c:Z

    if-eqz v3, :cond_3

    iget-boolean v3, p0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->d:Z

    if-eqz v3, :cond_3

    iget-boolean v3, p0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->E:Z

    if-eqz v3, :cond_3

    sget-object v3, Ldji/pilot/fpv/control/deviceCheck/DeviceCheckStatus;->Finish:Ldji/pilot/fpv/control/deviceCheck/DeviceCheckStatus;

    if-ne v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 519
    goto :goto_0

    .line 522
    :cond_3
    sget-object v3, Ldji/pilot/fpv/control/deviceCheck/DeviceCheckStatus;->NotGet:Ldji/pilot/fpv/control/deviceCheck/DeviceCheckStatus;

    if-ne v2, v3, :cond_4

    .line 523
    iget-object v2, p0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->t:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 524
    invoke-virtual {p0}, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->getSn()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$8;

    invoke-direct {v3, p0}, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$8;-><init>(Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;)V

    invoke-static {v2, v3}, Ldji/pilot/fpv/control/deviceCheck/a;->a(Ljava/lang/String;Ldji/pilot/fpv/control/deviceCheck/b;)V

    .line 556
    :cond_4
    iget-boolean v2, p0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->E:Z

    if-nez v2, :cond_5

    iget-boolean v2, p0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->F:Z

    if-nez v2, :cond_5

    .line 557
    invoke-static {}, Ldji/pilot/countrycode/a/c;->getInstance()Ldji/pilot/countrycode/a/c;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/countrycode/a/c;->c()Ljava/lang/String;

    move-result-object v2

    .line 558
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 559
    iput-boolean v1, p0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->F:Z

    .line 560
    invoke-static {}, Ldji/pilot/countrycode/a/b;->getInstance()Ldji/pilot/countrycode/a/b;

    move-result-object v2

    new-instance v3, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$9;

    invoke-direct {v3, p0}, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$9;-><init>(Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;)V

    invoke-virtual {v2, v3}, Ldji/pilot/countrycode/a/b;->a(Ldji/pilot/countrycode/a/b$a;)V

    .line 583
    :cond_5
    :goto_1
    iget-boolean v2, p0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->c:Z

    if-nez v2, :cond_7

    .line 584
    iget-object v2, p0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->t:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 585
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v0

    invoke-virtual {p0, v2}, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->a([Ljava/lang/Object;)Z

    goto :goto_0

    .line 576
    :cond_6
    invoke-static {}, Ldji/pilot2/usercenter/activate/a;->getInstance()Ldji/pilot2/usercenter/activate/a;

    move-result-object v3

    invoke-virtual {v3, v2}, Ldji/pilot2/usercenter/activate/a;->e(Ljava/lang/String;)V

    .line 577
    iput-boolean v1, p0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->E:Z

    .line 578
    iput-boolean v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->F:Z

    .line 579
    iget-object v3, p0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->k:Ldji/pilot2/usercenter/activate/g;

    invoke-interface {v3, v2}, Ldji/pilot2/usercenter/activate/g;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 586
    :cond_7
    iget-boolean v2, p0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->i:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->d:Z

    if-nez v2, :cond_0

    .line 587
    invoke-direct {p0, v1}, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->b(Z)Z

    goto/16 :goto_0
.end method

.method public doActivate()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 679
    iget-object v2, p0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->r:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 680
    invoke-virtual {p0}, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 681
    iget-boolean v2, p0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->i:Z

    if-eqz v2, :cond_1

    invoke-static {}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->getInstance()Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->f()Z

    move-result v2

    if-nez v2, :cond_1

    .line 682
    invoke-virtual {p0}, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f091bfd

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->showSimpleDialog(Ljava/lang/String;)V

    .line 683
    iget-object v2, p0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->t:Landroid/widget/TextView;

    const v3, 0x7f0911c5

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 684
    iget-object v2, p0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->r:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 694
    :cond_0
    :goto_0
    return v0

    .line 688
    :cond_1
    iget-boolean v2, p0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->i:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->G:Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$c;

    sget-object v3, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$c;->f:Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$c;

    if-eq v2, v3, :cond_2

    .line 689
    invoke-direct {p0}, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->p()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 692
    :cond_2
    invoke-virtual {p0}, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->activateDevice()V

    :cond_3
    move v0, v1

    .line 694
    goto :goto_0
.end method

.method protected e()V
    .locals 6

    .prologue
    .line 644
    new-instance v4, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$12;

    invoke-direct {v4, p0}, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$12;-><init>(Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;)V

    .line 651
    const v0, 0x7f0911f9

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->a(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f090c9e

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->a(Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 656
    return-void
.end method

.method protected f()V
    .locals 1

    .prologue
    .line 700
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/g;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 701
    invoke-virtual {p0}, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->l()V

    .line 705
    :goto_0
    return-void

    .line 703
    :cond_0
    invoke-virtual {p0}, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->j()V

    goto :goto_0
.end method

.method protected g()V
    .locals 2

    .prologue
    .line 708
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/g;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 709
    invoke-virtual {p0}, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0911cf

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->showSimpleDialog(Ljava/lang/String;)V

    .line 718
    :goto_0
    return-void

    .line 713
    :cond_0
    invoke-static {}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->getInstance()Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 714
    invoke-virtual {p0}, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->h()V

    goto :goto_0

    .line 716
    :cond_1
    invoke-virtual {p0}, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->k()V

    goto :goto_0
.end method

.method protected abstract getProductType()Ldji/midware/data/config/P3/ProductType;
.end method

.method protected abstract getSn()Ljava/lang/String;
.end method

.method protected h()V
    .locals 6

    .prologue
    .line 721
    new-instance v4, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$13;

    invoke-direct {v4, p0}, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$13;-><init>(Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;)V

    .line 727
    new-instance v5, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$2;

    invoke-direct {v5, p0}, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$2;-><init>(Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;)V

    .line 735
    const v0, 0x7f091bf2

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->a(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f091203

    const v3, 0x7f091bf3

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->a(Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 740
    return-void
.end method

.method public handleGoNext()Z
    .locals 1

    .prologue
    .line 192
    const/4 v0, 0x0

    return v0
.end method

.method public handleGoPre()Z
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 197
    iput-boolean v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->m:Z

    .line 198
    return v0
.end method

.method protected i()V
    .locals 1

    .prologue
    .line 784
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->B:Z

    .line 785
    invoke-static {}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->getInstance()Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->k()V

    .line 786
    return-void
.end method

.method protected j()V
    .locals 3

    .prologue
    .line 789
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 790
    invoke-virtual {p0}, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Ldji/pilot2/account/sign/DJIAccountSignActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 791
    invoke-virtual {p0}, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 792
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->m:Z

    .line 793
    return-void
.end method

.method protected k()V
    .locals 3

    .prologue
    .line 796
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 797
    invoke-virtual {p0}, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Ldji/pilot2/account/phone/DJIAddPhoneActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 798
    invoke-virtual {p0}, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 799
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->m:Z

    .line 800
    return-void
.end method

.method protected l()V
    .locals 6

    .prologue
    .line 805
    new-instance v5, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$5;

    invoke-direct {v5, p0}, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$5;-><init>(Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;)V

    .line 817
    const v0, 0x7f091202

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->a(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f091203

    const v3, 0x7f091204

    const/4 v4, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->a(Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 821
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 286
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 288
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 289
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 291
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 479
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 492
    :goto_0
    return-void

    .line 481
    :sswitch_0
    invoke-virtual {p0}, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->f()V

    goto :goto_0

    .line 484
    :sswitch_1
    invoke-virtual {p0}, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->g()V

    goto :goto_0

    .line 489
    :sswitch_2
    invoke-virtual {p0}, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->c()V

    goto :goto_0

    .line 479
    :sswitch_data_0
    .sparse-switch
        0x7f0a00a5 -> :sswitch_0
        0x7f0a00aa -> :sswitch_1
        0x7f0a00b0 -> :sswitch_2
        0x7f0a00b1 -> :sswitch_2
        0x7f0a00b2 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 295
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 296
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 297
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 299
    :cond_0
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/broadcastReceivers/DJINetWorkReceiver$a;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 303
    invoke-virtual {p0}, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/usercenter/activate/c;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->I:Z

    if-eqz v0, :cond_0

    .line 305
    iput-boolean v1, p0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->I:Z

    .line 306
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->K:Ldji/pilot2/usercenter/activate/e;

    invoke-virtual {v0}, Ldji/pilot2/usercenter/activate/e;->a()V

    .line 307
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->s:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 308
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->t:Landroid/widget/TextView;

    const v1, 0x7f0911c5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 309
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->r:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 310
    invoke-virtual {p0, v2}, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->a(Z)V

    .line 314
    :goto_0
    return-void

    .line 312
    :cond_0
    invoke-virtual {p0, v1}, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->a(Z)V

    goto :goto_0
.end method

.method public onEvent3MainThread(Ldji/publics/event/ExploreEvent;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 318
    sget-object v0, Ldji/publics/event/ExploreEvent;->USER_LOGIN:Ldji/publics/event/ExploreEvent;

    if-ne p1, v0, :cond_0

    .line 319
    iget-boolean v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->c:Z

    if-eqz v0, :cond_0

    .line 320
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->b(Z)Z

    .line 322
    :cond_0
    return-void
.end method

.method public onPopDismiss()V
    .locals 1

    .prologue
    .line 372
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->c(Z)V

    .line 373
    return-void
.end method

.method public onPopShow()V
    .locals 1

    .prologue
    .line 367
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->c(Z)V

    .line 368
    return-void
.end method

.method public onResume()Z
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 203
    invoke-virtual {p0}, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->updateView()V

    .line 204
    iput-boolean v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->m:Z

    .line 205
    return v0
.end method

.method public onShow()Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 211
    iput-boolean v1, p0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->m:Z

    .line 214
    invoke-virtual {p0}, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/usercenter/activate/c;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->l:Z

    if-eqz v0, :cond_0

    .line 216
    invoke-virtual {p0}, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->e()V

    .line 217
    iput-boolean v1, p0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->I:Z

    .line 219
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->l:Z

    .line 220
    invoke-virtual {p0}, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->updateView()V

    .line 221
    return v1
.end method

.method public onWifiSelected(Landroid/net/wifi/WifiConfiguration;)V
    .locals 4

    .prologue
    .line 377
    invoke-static {}, Ldji/pilot2/usercenter/activate/d;->getInstance()Ldji/pilot2/usercenter/activate/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/pilot2/usercenter/activate/d;->a(Landroid/net/wifi/WifiConfiguration;)V

    .line 378
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->K:Ldji/pilot2/usercenter/activate/e;

    invoke-virtual {v0}, Ldji/pilot2/usercenter/activate/e;->a()V

    .line 379
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->I:Z

    .line 381
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->L:Landroid/os/Handler;

    const/16 v1, 0x8

    const-wide/16 v2, 0x1f40

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 382
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->t:Landroid/widget/TextView;

    const v1, 0x7f09164f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 383
    return-void
.end method

.method public setMainTopViewControl(Ldji/pilot2/usercenter/activate/g;)V
    .locals 0

    .prologue
    .line 352
    iput-object p1, p0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->k:Ldji/pilot2/usercenter/activate/g;

    .line 353
    return-void
.end method

.method public showSimpleDialog(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 824
    const/4 v2, 0x0

    const v3, 0x7f090c9e

    move-object v0, p0

    move-object v1, p1

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->a(Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 828
    return-void
.end method

.method public updateView()V
    .locals 4

    .prologue
    const v3, 0x7f0911c8

    const/4 v2, 0x0

    .line 431
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/g;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 432
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "65 update is phone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 433
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/usercenter/b/g;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 432
    invoke-static {v0}, Ldji/pilot2/usercenter/activate/c;->a(Ljava/lang/String;)V

    .line 434
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 435
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/g;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 436
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->p:Landroid/widget/TextView;

    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/usercenter/b/g;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 440
    :goto_0
    iget-boolean v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->i:Z

    if-eqz v0, :cond_2

    .line 441
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->v:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 442
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->y:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 443
    invoke-static {}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->getInstance()Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 444
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 445
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 446
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->w:Landroid/widget/TextView;

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

    .line 447
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 452
    :goto_1
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->n:Landroid/widget/TextView;

    const v1, 0x7f091c01

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 453
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->o:Landroid/widget/TextView;

    const v1, 0x7f091bf5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 457
    :goto_2
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 464
    :goto_3
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->t:Landroid/widget/TextView;

    const v1, 0x7f0911c5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 465
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->r:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 467
    return-void

    .line 438
    :cond_0
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->p:Landroid/widget/TextView;

    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/usercenter/b/g;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 449
    :cond_1
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->w:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 450
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->x:Landroid/widget/TextView;

    const v1, 0x7f091bef

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 455
    :cond_2
    invoke-direct {p0}, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->m()V

    goto :goto_2

    .line 459
    :cond_3
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->p:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 460
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->q:Landroid/widget/TextView;

    const v1, 0x7f0911cf

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 461
    invoke-direct {p0}, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->m()V

    goto :goto_3
.end method
