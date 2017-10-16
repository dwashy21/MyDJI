.class public Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;
.super Ldji/publics/DJIUI/DJILinearLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldji/pilot/fpv/g/d$s;
.implements Ldji/sdksharedlib/c/d;


# static fields
.field private static final c:[Ldji/midware/data/model/P3/DataGimbalControl$MODE;

.field private static final m:Ljava/lang/String; = "gimbal_request_control_hint_show"


# instance fields
.field protected a:Ldji/publics/DJIUI/DJIImageView;

.field protected b:Ldji/midware/data/model/P3/DataGimbalControl$MODE;

.field private d:Ldji/publics/DJIUI/DJIImageView;

.field private e:Ldji/publics/DJIUI/DJIImageView;

.field private f:Ldji/publics/DJIUI/DJIImageView;

.field private g:Ldji/publics/DJIUI/DJIImageView;

.field private h:Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;

.field private i:Landroid/widget/ImageView;

.field private j:I

.field private k:I

.field private l:Ldji/pilot/fpv/leftmenu/DJILeftMenu$b;

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 63
    const/4 v0, 0x4

    new-array v0, v0, [Ldji/midware/data/model/P3/DataGimbalControl$MODE;

    const/4 v1, 0x0

    sget-object v2, Ldji/midware/data/model/P3/DataGimbalControl$MODE;->YawFollow:Ldji/midware/data/model/P3/DataGimbalControl$MODE;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ldji/midware/data/model/P3/DataGimbalControl$MODE;->FPV:Ldji/midware/data/model/P3/DataGimbalControl$MODE;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Ldji/midware/data/model/P3/DataGimbalControl$MODE;->YawNoFollow:Ldji/midware/data/model/P3/DataGimbalControl$MODE;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput-object v2, v0, v1

    sput-object v0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->c:[Ldji/midware/data/model/P3/DataGimbalControl$MODE;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 86
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJILinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 67
    iput-object v1, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->a:Ldji/publics/DJIUI/DJIImageView;

    .line 68
    iput-object v1, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->d:Ldji/publics/DJIUI/DJIImageView;

    .line 69
    iput-object v1, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->e:Ldji/publics/DJIUI/DJIImageView;

    .line 70
    iput-object v1, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->f:Ldji/publics/DJIUI/DJIImageView;

    .line 71
    iput-object v1, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->g:Ldji/publics/DJIUI/DJIImageView;

    .line 75
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->j:I

    .line 77
    const v0, 0x7f0206f9

    iput v0, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->k:I

    .line 79
    iput-object v1, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->l:Ldji/pilot/fpv/leftmenu/DJILeftMenu$b;

    .line 81
    sget-object v0, Ldji/midware/data/model/P3/DataGimbalControl$MODE;->YawNoFollow:Ldji/midware/data/model/P3/DataGimbalControl$MODE;

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->b:Ldji/midware/data/model/P3/DataGimbalControl$MODE;

    .line 350
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getInstance()Ldji/midware/data/model/P3/DataRcGetPushParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataRcGetPushParams;->isGettedGimbalControl()Z

    move-result v0

    iput-boolean v0, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->n:Z

    .line 87
    const v0, 0x7f040126

    invoke-static {p0, v0}, Ldji/setting/a/a;->a(Landroid/view/View;I)V

    .line 88
    return-void
.end method

.method private a(Ldji/midware/data/model/P3/DataGimbalControl$MODE;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 130
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->d:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setSelected(Z)V

    .line 131
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->e:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setSelected(Z)V

    .line 132
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->f:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setSelected(Z)V

    .line 134
    sget-object v0, Ldji/midware/data/model/P3/DataGimbalControl$MODE;->FPV:Ldji/midware/data/model/P3/DataGimbalControl$MODE;

    if-ne p1, v0, :cond_2

    .line 135
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->a:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f0206fb

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 136
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->e:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJIImageView;->setSelected(Z)V

    .line 147
    :cond_0
    :goto_0
    invoke-direct {p0}, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 148
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->a:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f020b02

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 149
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->h:Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->b()V

    .line 151
    :cond_1
    return-void

    .line 138
    :cond_2
    sget-object v0, Ldji/midware/data/model/P3/DataGimbalControl$MODE;->YawFollow:Ldji/midware/data/model/P3/DataGimbalControl$MODE;

    if-ne p1, v0, :cond_3

    .line 139
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->a:Ldji/publics/DJIUI/DJIImageView;

    iget v1, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->k:I

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 140
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->f:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJIImageView;->setSelected(Z)V

    goto :goto_0

    .line 142
    :cond_3
    sget-object v0, Ldji/midware/data/model/P3/DataGimbalControl$MODE;->YawNoFollow:Ldji/midware/data/model/P3/DataGimbalControl$MODE;

    if-ne p1, v0, :cond_0

    .line 143
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->a:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f0206fc

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 144
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->d:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJIImageView;->setSelected(Z)V

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->d()V

    return-void
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 161
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getInstance()Ldji/midware/data/model/P3/DataRcGetPushParams;

    move-result-object v0

    .line 162
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataRcGetPushParams;->isGetted()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 163
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataRcGetPushParams;->isGettedGimbalControl()Z

    move-result v0

    .line 165
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 304
    invoke-static {}, Ldji/midware/data/model/P3/DataRcSetAppSpecialControl;->getInstance()Ldji/midware/data/model/P3/DataRcSetAppSpecialControl;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetAppSpecialControl$CmdType;->e:Ldji/midware/data/model/P3/DataRcSetAppSpecialControl$CmdType;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetAppSpecialControl;->a(Ldji/midware/data/model/P3/DataRcSetAppSpecialControl$CmdType;)Ldji/midware/data/model/P3/DataRcSetAppSpecialControl;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetAppSpecialControl;->a(B)Ldji/midware/data/model/P3/DataRcSetAppSpecialControl;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu$2;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu$2;-><init>(Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetAppSpecialControl;->start(Ldji/midware/e/d;)V

    .line 315
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 318
    invoke-static {}, Ldji/midware/data/model/P3/DataRcSetAppSpecialControl;->getInstance()Ldji/midware/data/model/P3/DataRcSetAppSpecialControl;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetAppSpecialControl$CmdType;->e:Ldji/midware/data/model/P3/DataRcSetAppSpecialControl$CmdType;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetAppSpecialControl;->a(Ldji/midware/data/model/P3/DataRcSetAppSpecialControl$CmdType;)Ldji/midware/data/model/P3/DataRcSetAppSpecialControl;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetAppSpecialControl;->a(B)Ldji/midware/data/model/P3/DataRcSetAppSpecialControl;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu$3;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu$3;-><init>(Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetAppSpecialControl;->start(Ldji/midware/e/d;)V

    .line 329
    return-void
.end method

.method private f()V
    .locals 8

    .prologue
    const v7, 0x7f0c02f5

    const v6, 0x7f0c02f3

    const v5, 0x7f0c02f1

    .line 373
    invoke-static {}, Ldji/pilot/publics/util/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/publics/util/a;->k(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 406
    :goto_0
    return-void

    .line 377
    :cond_0
    const-string/jumbo v0, "Mode"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->j(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/remotecontroller/RCMode;

    .line 378
    if-nez v0, :cond_4

    .line 379
    sget-object v0, Ldji/common/remotecontroller/RCMode;->MASTER:Ldji/common/remotecontroller/RCMode;

    move-object v1, v0

    .line 382
    :goto_1
    const-string/jumbo v0, "FirmwareVersion"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->i(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 383
    invoke-static {v0}, Ldji/setting/ui/gimbal/a;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 384
    const/4 v0, 0x4

    .line 385
    sget-object v2, Ldji/common/remotecontroller/RCMode;->SLAVE:Ldji/common/remotecontroller/RCMode;

    if-ne v1, v2, :cond_2

    .line 386
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->h:Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;

    iget-object v2, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->f:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->removeView(Landroid/view/View;)V

    .line 389
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->h:Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;

    invoke-virtual {p0}, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v7}, Ldji/pilot/fpv/model/b;->a(Landroid/content/Context;I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x3

    .line 390
    invoke-virtual {p0}, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v6}, Ldji/pilot/fpv/model/b;->a(Landroid/content/Context;I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    .line 391
    invoke-virtual {p0}, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v5}, Ldji/pilot/fpv/model/b;->a(Landroid/content/Context;I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    .line 389
    invoke-virtual {v0, v2}, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->setRequestWidth(I)V

    .line 400
    :cond_1
    :goto_2
    sget-object v0, Ldji/common/remotecontroller/RCMode;->SLAVE:Ldji/common/remotecontroller/RCMode;

    if-ne v1, v0, :cond_3

    invoke-direct {p0}, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 401
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->i:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 392
    :cond_2
    iget-object v2, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->h:Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;

    iget-object v3, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->f:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v2, v3}, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->indexOfChild(Landroid/view/View;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 393
    iget-object v2, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->h:Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;

    iget-object v3, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->f:Ldji/publics/DJIUI/DJIImageView;

    iget v4, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->j:I

    invoke-virtual {v2, v3, v4}, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->addView(Landroid/view/View;I)V

    .line 394
    iget-object v2, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->h:Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;

    invoke-virtual {p0}, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v7}, Ldji/pilot/fpv/model/b;->a(Landroid/content/Context;I)I

    move-result v3

    mul-int/2addr v0, v3

    .line 395
    invoke-virtual {p0}, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v6}, Ldji/pilot/fpv/model/b;->a(Landroid/content/Context;I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x3

    add-int/2addr v0, v3

    .line 396
    invoke-virtual {p0}, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v5}, Ldji/pilot/fpv/model/b;->a(Landroid/content/Context;I)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x1

    .line 394
    invoke-virtual {v2, v0}, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->setRequestWidth(I)V

    goto :goto_2

    .line 403
    :cond_3
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->i:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_4
    move-object v1, v0

    goto/16 :goto_1
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 120
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getInstance()Ldji/midware/data/model/P3/DataGimbalGetPushParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getMode()Ldji/midware/data/model/P3/DataGimbalControl$MODE;

    move-result-object v0

    .line 121
    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->b:Ldji/midware/data/model/P3/DataGimbalControl$MODE;

    if-eq v1, v0, :cond_0

    .line 122
    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->b:Ldji/midware/data/model/P3/DataGimbalControl$MODE;

    .line 124
    invoke-direct {p0, v0}, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->a(Ldji/midware/data/model/P3/DataGimbalControl$MODE;)V

    .line 127
    :cond_0
    return-void
.end method

.method protected a(I)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x14

    .line 217
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 218
    invoke-static {}, Ldji/midware/data/model/P3/DataSpecialControl;->getInstance()Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataSpecialControl;->resetGimbal()Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ldji/midware/data/model/P3/DataSpecialControl;->start(J)V

    .line 223
    :goto_0
    return-void

    .line 221
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataSpecialControl;->getInstance()Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->c:[Ldji/midware/data/model/P3/DataGimbalControl$MODE;

    aget-object v1, v1, p1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSpecialControl;->setGimbalMode(Ldji/midware/data/model/P3/DataGimbalControl$MODE;)Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ldji/midware/data/model/P3/DataSpecialControl;->start(J)V

    goto :goto_0
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 154
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->onFinishInflate()V

    .line 155
    return-void
.end method

.method protected b(I)V
    .locals 2

    .prologue
    .line 226
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->l:Ldji/pilot/fpv/leftmenu/DJILeftMenu$b;

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->l:Ldji/pilot/fpv/leftmenu/DJILeftMenu$b;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1}, Ldji/pilot/fpv/leftmenu/DJILeftMenu$b;->a(II)V

    .line 229
    :cond_0
    return-void
.end method

.method public handlePushGimbal()V
    .locals 1

    .prologue
    .line 95
    invoke-virtual {p0}, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 96
    invoke-virtual {p0}, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->a()V

    .line 98
    :cond_0
    return-void
.end method

.method public hideMenu(Z)V
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->h:Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;

    invoke-virtual {v0, p1}, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->hideMenu(Z)V

    .line 233
    return-void
.end method

.method public isShowing()Z
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->h:Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->isShowing()Z

    move-result v0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 333
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->onAttachedToWindow()V

    .line 334
    invoke-virtual {p0}, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 341
    :goto_0
    return-void

    .line 337
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 338
    new-array v0, v3, [Ljava/lang/String;

    const-string/jumbo v1, "FirmwareVersion"

    aput-object v1, v0, v2

    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->c(Ldji/sdksharedlib/c/d;[Ljava/lang/String;)V

    .line 339
    new-array v0, v3, [Ljava/lang/String;

    const-string/jumbo v1, "Mode"

    aput-object v1, v0, v2

    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->f(Ldji/sdksharedlib/c/d;[Ljava/lang/String;)V

    .line 340
    invoke-direct {p0}, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->f()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 237
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->h:Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->isAniming()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 301
    :cond_0
    :goto_0
    return-void

    .line 240
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 241
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 242
    const v2, 0x7f0a06cf

    if-ne v2, v0, :cond_4

    .line 243
    invoke-direct {p0}, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 244
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->h:Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->autoHandle()V

    .line 245
    invoke-virtual {p0, v4}, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->b(I)V

    goto :goto_0

    .line 247
    :cond_2
    invoke-virtual {p0}, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "gimbal_request_control_hint_show"

    invoke-static {v0, v1, v3}, Ldji/pilot/publics/objects/h;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 248
    new-instance v0, Ldji/pilot/dji_groundstation/ui/a/i;

    invoke-virtual {p0}, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/pilot/dji_groundstation/ui/a/i;-><init>(Landroid/content/Context;)V

    .line 249
    const v1, 0x7f0918fb

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/ui/a/i;->a(I)Ldji/pilot/dji_groundstation/ui/a/i;

    move-result-object v1

    const v2, 0x7f0918fa

    .line 250
    invoke-virtual {v1, v2}, Ldji/pilot/dji_groundstation/ui/a/i;->b(I)Ldji/pilot/dji_groundstation/ui/a/i;

    move-result-object v1

    const v2, 0x7f02097b

    .line 251
    invoke-virtual {v1, v2}, Ldji/pilot/dji_groundstation/ui/a/i;->c(I)Ldji/pilot/dji_groundstation/ui/a/i;

    move-result-object v1

    .line 252
    invoke-virtual {v1, v3}, Ldji/pilot/dji_groundstation/ui/a/i;->a(Z)Ldji/pilot/dji_groundstation/ui/a/i;

    move-result-object v1

    new-instance v2, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu$1;

    invoke-direct {v2, p0, v0}, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu$1;-><init>(Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;Ldji/pilot/dji_groundstation/ui/a/i;)V

    invoke-virtual {v1, v2}, Ldji/pilot/dji_groundstation/ui/a/i;->a(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/dji_groundstation/ui/a/i;

    move-result-object v0

    .line 259
    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/ui/a/i;->show()V

    goto :goto_0

    .line 261
    :cond_3
    invoke-direct {p0}, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->d()V

    goto :goto_0

    .line 266
    :cond_4
    const v2, 0x7f0a06d2

    if-ne v2, v0, :cond_5

    .line 267
    const-string/jumbo v0, "FPV_LeftBarView_GimbalExpandedView_Button_Free"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->a(Ljava/lang/String;)V

    .line 269
    const-string/jumbo v0, "Name"

    const-string/jumbo v2, "v2_device_gimbalmode_free"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    const-string/jumbo v0, "v2_device_gimbalmode"

    invoke-static {v0, v1}, Ldji/pilot/fpv/g/f;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 272
    invoke-virtual {p0, v5}, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->a(I)V

    .line 273
    invoke-virtual {p0, v3}, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->b(I)V

    goto :goto_0

    .line 274
    :cond_5
    const v2, 0x7f0a06d1

    if-ne v2, v0, :cond_6

    .line 275
    const-string/jumbo v0, "FPV_LeftBarView_GimbalExpandedView_Button_FPV"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->a(Ljava/lang/String;)V

    .line 277
    const-string/jumbo v0, "Name"

    const-string/jumbo v2, "v2_device_gimbalmode_fpv"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    const-string/jumbo v0, "v2_device_gimbalmode"

    invoke-static {v0, v1}, Ldji/pilot/fpv/g/f;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 280
    invoke-virtual {p0, v3}, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->a(I)V

    .line 281
    invoke-virtual {p0, v5}, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->b(I)V

    goto/16 :goto_0

    .line 282
    :cond_6
    const v2, 0x7f0a06d0

    if-ne v2, v0, :cond_7

    .line 283
    const-string/jumbo v0, "FPV_LeftBarView_GimbalExpandedView_Button_Follow"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->a(Ljava/lang/String;)V

    .line 285
    const-string/jumbo v0, "Name"

    const-string/jumbo v2, "v2_device_gimbalmode_follow"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    const-string/jumbo v0, "v2_device_gimbalmode"

    invoke-static {v0, v1}, Ldji/pilot/fpv/g/f;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 288
    invoke-virtual {p0, v4}, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->a(I)V

    .line 289
    invoke-virtual {p0, v6}, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->b(I)V

    goto/16 :goto_0

    .line 290
    :cond_7
    const v2, 0x7f0a06d3

    if-ne v2, v0, :cond_8

    .line 291
    const-string/jumbo v0, "FPV_LeftBarView_GimbalExpandedView_Button_CenterCamera"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->a(Ljava/lang/String;)V

    .line 293
    const-string/jumbo v0, "Name"

    const-string/jumbo v2, "v2_device_gimbalmode_reset"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    const-string/jumbo v0, "v2_device_gimbalmode"

    invoke-static {v0, v1}, Ldji/pilot/fpv/g/f;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 296
    invoke-virtual {p0, v6}, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->a(I)V

    .line 297
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->b(I)V

    goto/16 :goto_0

    .line 298
    :cond_8
    const v1, 0x7f0a06ce

    if-ne v1, v0, :cond_0

    .line 299
    invoke-direct {p0}, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->e()V

    goto/16 :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 345
    invoke-static {p0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;)V

    .line 346
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 347
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->onDetachedFromWindow()V

    .line 348
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/config/P3/ProductType;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 419
    invoke-static {}, Ldji/pilot/publics/util/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/publics/util/a;->k(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 420
    :cond_0
    const v0, 0x7f0206fa

    iput v0, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->k:I

    .line 424
    :goto_0
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->f:Ldji/publics/DJIUI/DJIImageView;

    iget v1, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->k:I

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 425
    return-void

    .line 422
    :cond_1
    const v0, 0x7f0206f9

    iput v0, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->k:I

    goto :goto_0
.end method

.method public onEvent3MainThread(Ldji/midware/data/manager/P3/r;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 410
    sget-object v0, Ldji/midware/data/manager/P3/r;->b:Ldji/midware/data/manager/P3/r;

    if-ne p1, v0, :cond_0

    .line 411
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getInstance()Ldji/midware/data/model/P3/DataGimbalGetPushParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 412
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getInstance()Ldji/midware/data/model/P3/DataGimbalGetPushParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getMode()Ldji/midware/data/model/P3/DataGimbalControl$MODE;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->a(Ldji/midware/data/model/P3/DataGimbalControl$MODE;)V

    .line 415
    :cond_0
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataRcGetPushParams;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 354
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushParams;->isGettedGimbalControl()Z

    move-result v0

    .line 355
    iget-boolean v1, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->n:Z

    if-eq v0, v1, :cond_0

    .line 356
    iput-boolean v0, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->n:Z

    .line 357
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getInstance()Ldji/midware/data/model/P3/DataGimbalGetPushParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 358
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getInstance()Ldji/midware/data/model/P3/DataGimbalGetPushParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getMode()Ldji/midware/data/model/P3/DataGimbalControl$MODE;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->a(Ldji/midware/data/model/P3/DataGimbalControl$MODE;)V

    .line 359
    invoke-direct {p0}, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->f()V

    .line 362
    :cond_0
    return-void
.end method

.method public onEvent3MainThread(Ldji/setting/ui/rc/RcMasterSlaveView$c;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 366
    invoke-direct {p0}, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->f()V

    .line 367
    return-void
.end method

.method protected onFinishInflate()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x4

    .line 171
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->onFinishInflate()V

    .line 173
    invoke-virtual {p0}, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    :goto_0
    return-void

    .line 177
    :cond_0
    const v0, 0x7f0a06cd

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->h:Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;

    .line 178
    const v0, 0x7f0a06cf

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->a:Ldji/publics/DJIUI/DJIImageView;

    .line 179
    const v0, 0x7f0a06d2

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->d:Ldji/publics/DJIUI/DJIImageView;

    .line 180
    const v0, 0x7f0a06d1

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->e:Ldji/publics/DJIUI/DJIImageView;

    .line 181
    const v0, 0x7f0a06d0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->f:Ldji/publics/DJIUI/DJIImageView;

    .line 182
    const v0, 0x7f0a06d3

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->g:Ldji/publics/DJIUI/DJIImageView;

    .line 183
    const v0, 0x7f0a06ce

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->i:Landroid/widget/ImageView;

    .line 184
    const/4 v0, 0x5

    .line 185
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalGetPushType;->getInstance()Ldji/midware/data/model/P3/DataGimbalGetPushType;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataGimbalGetPushType;->isGetted()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 186
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalGetPushType;->getInstance()Ldji/midware/data/model/P3/DataGimbalGetPushType;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataGimbalGetPushType;->getType()Ldji/midware/data/model/P3/DataGimbalGetPushType$DJIGimbalType;

    move-result-object v2

    sget-object v3, Ldji/midware/data/model/P3/DataGimbalGetPushType$DJIGimbalType;->Z15:Ldji/midware/data/model/P3/DataGimbalGetPushType$DJIGimbalType;

    if-ne v2, v3, :cond_2

    .line 189
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->g:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewManager;

    iget-object v2, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->g:Ldji/publics/DJIUI/DJIImageView;

    invoke-interface {v0, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    move v0, v1

    .line 202
    :cond_1
    :goto_1
    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->h:Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;

    invoke-virtual {p0}, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0c02f5

    invoke-static {v2, v3}, Ldji/pilot/fpv/model/b;->a(Landroid/content/Context;I)I

    move-result v2

    mul-int/2addr v2, v0

    add-int/lit8 v0, v0, -0x1

    .line 203
    invoke-virtual {p0}, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0c02f3

    invoke-static {v3, v4}, Ldji/pilot/fpv/model/b;->a(Landroid/content/Context;I)I

    move-result v3

    mul-int/2addr v0, v3

    add-int/2addr v0, v2

    .line 204
    invoke-virtual {p0}, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0c02f1

    invoke-static {v2, v3}, Ldji/pilot/fpv/model/b;->a(Landroid/content/Context;I)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    .line 202
    invoke-virtual {v1, v0}, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->setRequestWidth(I)V

    .line 206
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->h:Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;

    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->f:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->indexOfChild(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->j:I

    .line 208
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->a:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->d:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->e:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->f:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->g:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 190
    :cond_2
    invoke-static {v4}, Ldji/pilot/fpv/camera/c/a;->p(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 193
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->e:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewManager;

    iget-object v2, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->e:Ldji/publics/DJIUI/DJIImageView;

    invoke-interface {v0, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    move v0, v1

    goto :goto_1

    .line 194
    :cond_3
    invoke-static {}, Ldji/pilot/publics/util/a;->e()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v4}, Ldji/pilot/publics/util/a;->k(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 197
    :cond_4
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->g:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewManager;

    iget-object v2, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->e:Ldji/publics/DJIUI/DJIImageView;

    invoke-interface {v0, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 198
    const v0, 0x7f0206fa

    iput v0, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->k:I

    .line 199
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->f:Ldji/publics/DJIUI/DJIImageView;

    iget v2, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->k:I

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    move v0, v1

    goto/16 :goto_1
.end method

.method public onValueChange(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a;Ldji/sdksharedlib/d/a;)V
    .locals 2

    .prologue
    .line 437
    invoke-virtual {p1}, Ldji/sdksharedlib/b/c;->f()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "FirmwareVersion"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ldji/sdksharedlib/b/c;->f()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "Mode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 438
    :cond_0
    invoke-direct {p0}, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->f()V

    .line 440
    :cond_1
    return-void
.end method

.method public setOnMenuListener(Ldji/pilot/fpv/leftmenu/DJILeftMenu$b;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->l:Ldji/pilot/fpv/leftmenu/DJILeftMenu$b;

    .line 92
    return-void
.end method

.method public setViewEnable(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 101
    if-eqz p1, :cond_0

    .line 102
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->a:Ldji/publics/DJIUI/DJIImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setEnabled(Z)V

    .line 107
    :goto_0
    return-void

    .line 104
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->h:Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->hideMenu(Z)V

    .line 105
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->a:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setEnabled(Z)V

    goto :goto_0
.end method

.method public show()V
    .locals 0

    .prologue
    .line 115
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    .line 116
    invoke-virtual {p0}, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->a()V

    .line 117
    return-void
.end method

.method public showFirstStyle()V
    .locals 1

    .prologue
    .line 432
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->e:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 433
    return-void
.end method

.method public showSecondStyle()V
    .locals 1

    .prologue
    .line 428
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->e:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 429
    return-void
.end method
