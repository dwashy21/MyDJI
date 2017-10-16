.class public Ldji/pilot/fpv/leftmenu/flyc/DJILeftMenuTakeOffView;
.super Ldji/publics/DJIUI/DJILinearLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldji/sdksharedlib/c/d;


# static fields
.field private static final a:F = 1.2f


# instance fields
.field private b:Ldji/pilot/fpv/leftmenu/widget/MasterSlaveRelatedImageView;

.field private c:Ldji/publics/DJIUI/DJITextView;

.field private d:I

.field private final e:Landroid/content/Context;

.field private f:Ldji/pilot/fpv/leftmenu/c;

.field private g:Ldji/sdksharedlib/b/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 57
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJILinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    iput-object v1, p0, Ldji/pilot/fpv/leftmenu/flyc/DJILeftMenuTakeOffView;->b:Ldji/pilot/fpv/leftmenu/widget/MasterSlaveRelatedImageView;

    .line 47
    iput-object v1, p0, Ldji/pilot/fpv/leftmenu/flyc/DJILeftMenuTakeOffView;->c:Ldji/publics/DJIUI/DJITextView;

    .line 49
    const v0, 0x7f02070b

    iput v0, p0, Ldji/pilot/fpv/leftmenu/flyc/DJILeftMenuTakeOffView;->d:I

    .line 52
    iput-object v1, p0, Ldji/pilot/fpv/leftmenu/flyc/DJILeftMenuTakeOffView;->f:Ldji/pilot/fpv/leftmenu/c;

    .line 54
    iput-object v1, p0, Ldji/pilot/fpv/leftmenu/flyc/DJILeftMenuTakeOffView;->g:Ldji/sdksharedlib/b/c;

    .line 59
    iput-object p1, p0, Ldji/pilot/fpv/leftmenu/flyc/DJILeftMenuTakeOffView;->e:Landroid/content/Context;

    .line 61
    const-string/jumbo v0, "AreMotorsOn"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->f(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/flyc/DJILeftMenuTakeOffView;->g:Ldji/sdksharedlib/b/c;

    .line 62
    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/leftmenu/flyc/DJILeftMenuTakeOffView;)Ldji/pilot/fpv/leftmenu/c;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/flyc/DJILeftMenuTakeOffView;->f:Ldji/pilot/fpv/leftmenu/c;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/flyc/DJILeftMenuTakeOffView;->f:Ldji/pilot/fpv/leftmenu/c;

    if-nez v0, :cond_0

    .line 122
    new-instance v0, Ldji/pilot/fpv/leftmenu/c;

    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/flyc/DJILeftMenuTakeOffView;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldji/pilot/fpv/leftmenu/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/flyc/DJILeftMenuTakeOffView;->f:Ldji/pilot/fpv/leftmenu/c;

    .line 124
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/flyc/DJILeftMenuTakeOffView;->f:Ldji/pilot/fpv/leftmenu/c;

    new-instance v1, Ldji/pilot/fpv/leftmenu/flyc/DJILeftMenuTakeOffView$2;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/leftmenu/flyc/DJILeftMenuTakeOffView$2;-><init>(Ldji/pilot/fpv/leftmenu/flyc/DJILeftMenuTakeOffView;)V

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/c;->a(Ldji/pilot/fpv/leftmenu/c$a;)Ldji/pilot/fpv/leftmenu/c;

    .line 142
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/flyc/DJILeftMenuTakeOffView;->f:Ldji/pilot/fpv/leftmenu/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/flyc/DJILeftMenuTakeOffView;->f:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/c;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 143
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/flyc/DJILeftMenuTakeOffView;->f:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/c;->c()Ldji/pilot/fpv/leftmenu/c;

    .line 144
    invoke-direct {p0}, Ldji/pilot/fpv/leftmenu/flyc/DJILeftMenuTakeOffView;->c()V

    .line 145
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/flyc/DJILeftMenuTakeOffView;->f:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/c;->show()V

    .line 147
    :cond_1
    return-void
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 156
    invoke-direct {p0}, Ldji/pilot/fpv/leftmenu/flyc/DJILeftMenuTakeOffView;->b()V

    .line 158
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/flyc/DJILeftMenuTakeOffView;->g:Ldji/sdksharedlib/b/c;

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;Z)Z

    move-result v0

    .line 159
    if-eqz v0, :cond_1

    .line 160
    sget-object v0, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;->AUTO_LANDING:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    .line 161
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycVersion()I

    move-result v1

    const/16 v2, 0xd

    if-lt v1, v2, :cond_0

    .line 162
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushAvoidParam;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushAvoidParam;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataFlycGetPushAvoidParam;->avoidGroundForceLanding()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 163
    sget-object v0, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;->ForceLanding:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    .line 165
    :cond_0
    invoke-direct {p0, v0}, Ldji/pilot/fpv/leftmenu/flyc/DJILeftMenuTakeOffView;->a(Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;)V

    .line 167
    :cond_1
    return-void
.end method

.method private a(Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x14

    .line 65
    sget-object v0, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;->GOHOME:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    if-ne v0, p1, :cond_0

    .line 66
    invoke-static {}, Ldji/midware/data/model/P3/DataSpecialControl;->getInstance()Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataSpecialControl$FlyGoHomeStaus;->START:Ldji/midware/data/model/P3/DataSpecialControl$FlyGoHomeStaus;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSpecialControl;->setFlyGoHomeStatus(Ldji/midware/data/model/P3/DataSpecialControl$FlyGoHomeStaus;)Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ldji/midware/data/model/P3/DataSpecialControl;->start(J)V

    .line 92
    :goto_0
    return-void

    .line 67
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;->DropGohome:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    if-ne v0, p1, :cond_1

    .line 68
    invoke-static {}, Ldji/midware/data/model/P3/DataSpecialControl;->getInstance()Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataSpecialControl$FlyGoHomeStaus;->EXIT:Ldji/midware/data/model/P3/DataSpecialControl$FlyGoHomeStaus;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSpecialControl;->setFlyGoHomeStatus(Ldji/midware/data/model/P3/DataSpecialControl$FlyGoHomeStaus;)Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ldji/midware/data/model/P3/DataSpecialControl;->start(J)V

    goto :goto_0

    .line 70
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycFunctionControl;->getInstance()Ldji/midware/data/model/P3/DataFlycFunctionControl;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataFlycFunctionControl;->setCommand(Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;)Ldji/midware/data/model/P3/DataFlycFunctionControl;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/leftmenu/flyc/DJILeftMenuTakeOffView$1;

    invoke-direct {v1, p0, p1}, Ldji/pilot/fpv/leftmenu/flyc/DJILeftMenuTakeOffView$1;-><init>(Ldji/pilot/fpv/leftmenu/flyc/DJILeftMenuTakeOffView;Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycFunctionControl;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method private a(Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;Z)V
    .locals 2

    .prologue
    .line 95
    new-instance v0, Ldji/pilot/fpv/model/p$c$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a;-><init>()V

    .line 96
    if-eqz p2, :cond_5

    .line 97
    sget-object v1, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;->AUTO_FLY:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    if-ne v1, p1, :cond_2

    .line 98
    const v1, 0x7f09067f

    iput v1, v0, Ldji/pilot/fpv/model/p$c$a;->c:I

    .line 104
    :cond_0
    :goto_0
    sget-object v1, Ldji/pilot/fpv/model/p$c$c;->a:Ldji/pilot/fpv/model/p$c$c;

    iput-object v1, v0, Ldji/pilot/fpv/model/p$c$a;->a:Ldji/pilot/fpv/model/p$c$c;

    .line 115
    :goto_1
    iget v1, v0, Ldji/pilot/fpv/model/p$c$a;->c:I

    if-eqz v1, :cond_1

    .line 116
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 118
    :cond_1
    return-void

    .line 99
    :cond_2
    sget-object v1, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;->AUTO_LANDING:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    if-eq p1, v1, :cond_3

    sget-object v1, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;->ForceLanding:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    if-ne p1, v1, :cond_4

    .line 100
    :cond_3
    const v1, 0x7f09067b

    iput v1, v0, Ldji/pilot/fpv/model/p$c$a;->c:I

    goto :goto_0

    .line 101
    :cond_4
    sget-object v1, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;->DropLanding:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    if-ne p1, v1, :cond_0

    .line 102
    const v1, 0x7f09066a

    iput v1, v0, Ldji/pilot/fpv/model/p$c$a;->c:I

    goto :goto_0

    .line 106
    :cond_5
    sget-object v1, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;->AUTO_FLY:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    if-ne v1, p1, :cond_7

    .line 107
    const v1, 0x7f09067e

    iput v1, v0, Ldji/pilot/fpv/model/p$c$a;->c:I

    .line 113
    :cond_6
    :goto_2
    sget-object v1, Ldji/pilot/fpv/model/p$c$c;->b:Ldji/pilot/fpv/model/p$c$c;

    iput-object v1, v0, Ldji/pilot/fpv/model/p$c$a;->a:Ldji/pilot/fpv/model/p$c$c;

    goto :goto_1

    .line 108
    :cond_7
    sget-object v1, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;->AUTO_LANDING:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    if-eq p1, v1, :cond_8

    sget-object v1, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;->ForceLanding:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    if-ne p1, v1, :cond_9

    .line 109
    :cond_8
    const v1, 0x7f09067a

    iput v1, v0, Ldji/pilot/fpv/model/p$c$a;->c:I

    goto :goto_2

    .line 110
    :cond_9
    sget-object v1, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;->DropLanding:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    if-ne p1, v1, :cond_6

    .line 111
    const v1, 0x7f090669

    iput v1, v0, Ldji/pilot/fpv/model/p$c$a;->c:I

    goto :goto_2
.end method

.method static synthetic a(Ldji/pilot/fpv/leftmenu/flyc/DJILeftMenuTakeOffView;I)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Ldji/pilot/fpv/leftmenu/flyc/DJILeftMenuTakeOffView;->b(I)V

    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/leftmenu/flyc/DJILeftMenuTakeOffView;Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;Z)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Ldji/pilot/fpv/leftmenu/flyc/DJILeftMenuTakeOffView;->a(Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;Z)V

    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/leftmenu/flyc/DJILeftMenuTakeOffView;Z)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Ldji/pilot/fpv/leftmenu/flyc/DJILeftMenuTakeOffView;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 174
    if-eqz p1, :cond_0

    .line 175
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/flyc/DJILeftMenuTakeOffView;->f:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/c;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 176
    invoke-static {}, Ldji/pilot/publics/util/a;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 177
    sget-object v0, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;->PRECISION_TAKE_OFF:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    invoke-direct {p0, v0}, Ldji/pilot/fpv/leftmenu/flyc/DJILeftMenuTakeOffView;->a(Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;)V

    .line 188
    :goto_0
    invoke-direct {p0}, Ldji/pilot/fpv/leftmenu/flyc/DJILeftMenuTakeOffView;->b()V

    .line 190
    :cond_0
    return-void

    .line 179
    :cond_1
    new-instance v0, Ldji/pilot/fpv/model/p$c$a$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a$a;-><init>()V

    .line 180
    const v1, 0x7f0918d8

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->c(I)Ldji/pilot/fpv/model/p$c$a$a;

    .line 181
    const v1, 0x7f0918d9

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->b(I)Ldji/pilot/fpv/model/p$c$a$a;

    .line 182
    sget-object v1, Ldji/pilot/fpv/model/p$c$c;->b:Ldji/pilot/fpv/model/p$c$c;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$c;)Ldji/pilot/fpv/model/p$c$a$a;

    .line 183
    invoke-virtual {v0}, Ldji/pilot/fpv/model/p$c$a$a;->b()V

    goto :goto_0

    .line 186
    :cond_2
    sget-object v0, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;->AUTO_FLY:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    invoke-direct {p0, v0}, Ldji/pilot/fpv/leftmenu/flyc/DJILeftMenuTakeOffView;->a(Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;)V

    goto :goto_0
.end method

.method static synthetic b(Ldji/pilot/fpv/leftmenu/flyc/DJILeftMenuTakeOffView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ldji/pilot/fpv/leftmenu/flyc/DJILeftMenuTakeOffView;->getTakeOffContent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/flyc/DJILeftMenuTakeOffView;->f:Ldji/pilot/fpv/leftmenu/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/flyc/DJILeftMenuTakeOffView;->f:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/c;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/flyc/DJILeftMenuTakeOffView;->f:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/c;->dismiss()V

    .line 153
    :cond_0
    return-void
.end method

.method private b(I)V
    .locals 0

    .prologue
    .line 170
    invoke-direct {p0}, Ldji/pilot/fpv/leftmenu/flyc/DJILeftMenuTakeOffView;->b()V

    .line 171
    return-void
.end method

.method static synthetic b(Ldji/pilot/fpv/leftmenu/flyc/DJILeftMenuTakeOffView;I)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Ldji/pilot/fpv/leftmenu/flyc/DJILeftMenuTakeOffView;->a(I)V

    return-void
.end method

.method private c()V
    .locals 6

    .prologue
    const v4, 0x7f0918d6

    const/4 v2, 0x1

    const/16 v5, 0x8

    const/4 v3, 0x0

    .line 193
    .line 195
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/flyc/DJILeftMenuTakeOffView;->g:Ldji/sdksharedlib/b/c;

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;Z)Z

    move-result v0

    .line 196
    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/flyc/DJILeftMenuTakeOffView;->f:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/leftmenu/c;->a(I)Ldji/pilot/fpv/leftmenu/c;

    .line 198
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/flyc/DJILeftMenuTakeOffView;->f:Ldji/pilot/fpv/leftmenu/c;

    const v1, 0x7f0206f0

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/c;->b(I)Ldji/pilot/fpv/leftmenu/c;

    .line 199
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/flyc/DJILeftMenuTakeOffView;->e:Landroid/content/Context;

    const v1, 0x7f090678

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 200
    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/flyc/DJILeftMenuTakeOffView;->e:Landroid/content/Context;

    const v2, 0x7f090679

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 201
    iget-object v2, p0, Ldji/pilot/fpv/leftmenu/flyc/DJILeftMenuTakeOffView;->f:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v2, v5, v3}, Ldji/pilot/fpv/leftmenu/c;->a(II)Ldji/pilot/fpv/leftmenu/c;

    .line 202
    iget-object v2, p0, Ldji/pilot/fpv/leftmenu/flyc/DJILeftMenuTakeOffView;->f:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v2, v5}, Ldji/pilot/fpv/leftmenu/c;->g(I)Ldji/pilot/fpv/leftmenu/c;

    .line 203
    iget-object v2, p0, Ldji/pilot/fpv/leftmenu/flyc/DJILeftMenuTakeOffView;->f:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v2, v3}, Ldji/pilot/fpv/leftmenu/c;->f(I)Ldji/pilot/fpv/leftmenu/c;

    .line 237
    :goto_0
    iget-object v2, p0, Ldji/pilot/fpv/leftmenu/flyc/DJILeftMenuTakeOffView;->f:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v2, v0}, Ldji/pilot/fpv/leftmenu/c;->a(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/c;

    .line 238
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/flyc/DJILeftMenuTakeOffView;->f:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/c;->b(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/c;

    .line 239
    return-void

    .line 205
    :cond_0
    invoke-direct {p0}, Ldji/pilot/fpv/leftmenu/flyc/DJILeftMenuTakeOffView;->getTakeOffContent()Ljava/lang/String;

    move-result-object v1

    .line 207
    invoke-static {}, Ldji/pilot/publics/util/a;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 208
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/flyc/DJILeftMenuTakeOffView;->f:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v0, v4}, Ldji/pilot/fpv/leftmenu/c;->d(I)Ldji/pilot/fpv/leftmenu/c;

    .line 209
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/flyc/DJILeftMenuTakeOffView;->f:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/leftmenu/c;->b(Z)Ldji/pilot/fpv/leftmenu/c;

    .line 210
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/flyc/DJILeftMenuTakeOffView;->f:Ldji/pilot/fpv/leftmenu/c;

    new-instance v2, Ldji/pilot/fpv/leftmenu/flyc/DJILeftMenuTakeOffView$3;

    invoke-direct {v2, p0}, Ldji/pilot/fpv/leftmenu/flyc/DJILeftMenuTakeOffView$3;-><init>(Ldji/pilot/fpv/leftmenu/flyc/DJILeftMenuTakeOffView;)V

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/leftmenu/c;->a(Landroid/widget/CompoundButton$OnCheckedChangeListener;)Ldji/pilot/fpv/leftmenu/c;

    .line 230
    :goto_1
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/flyc/DJILeftMenuTakeOffView;->e:Landroid/content/Context;

    const v2, 0x7f09067c

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 231
    iget-object v2, p0, Ldji/pilot/fpv/leftmenu/flyc/DJILeftMenuTakeOffView;->f:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v2, v1}, Ldji/pilot/fpv/leftmenu/c;->b(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/c;

    .line 232
    iget-object v2, p0, Ldji/pilot/fpv/leftmenu/flyc/DJILeftMenuTakeOffView;->f:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v2, v5, v3}, Ldji/pilot/fpv/leftmenu/c;->a(II)Ldji/pilot/fpv/leftmenu/c;

    .line 233
    iget-object v2, p0, Ldji/pilot/fpv/leftmenu/flyc/DJILeftMenuTakeOffView;->f:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v2, v3}, Ldji/pilot/fpv/leftmenu/c;->g(I)Ldji/pilot/fpv/leftmenu/c;

    .line 234
    iget-object v2, p0, Ldji/pilot/fpv/leftmenu/flyc/DJILeftMenuTakeOffView;->f:Ldji/pilot/fpv/leftmenu/c;

    iget-object v3, p0, Ldji/pilot/fpv/leftmenu/flyc/DJILeftMenuTakeOffView;->e:Landroid/content/Context;

    const v4, 0x7f090680

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldji/pilot/fpv/leftmenu/c;->e(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/c;

    .line 235
    iget-object v2, p0, Ldji/pilot/fpv/leftmenu/flyc/DJILeftMenuTakeOffView;->f:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v2, v5}, Ldji/pilot/fpv/leftmenu/c;->f(I)Ldji/pilot/fpv/leftmenu/c;

    goto :goto_0

    .line 226
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/flyc/DJILeftMenuTakeOffView;->f:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v0, v4}, Ldji/pilot/fpv/leftmenu/c;->d(I)Ldji/pilot/fpv/leftmenu/c;

    .line 227
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/flyc/DJILeftMenuTakeOffView;->f:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v0, v3}, Ldji/pilot/fpv/leftmenu/c;->b(Z)Ldji/pilot/fpv/leftmenu/c;

    goto :goto_1
.end method

.method private c(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 294
    invoke-virtual {p0}, Ldji/pilot/fpv/leftmenu/flyc/DJILeftMenuTakeOffView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 295
    :goto_0
    if-nez v0, :cond_1

    .line 296
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/flyc/DJILeftMenuTakeOffView;->g:Ldji/sdksharedlib/b/c;

    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;Ldji/sdksharedlib/b/c;)V

    .line 300
    :goto_1
    return-void

    .line 294
    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 298
    :cond_1
    new-array v0, v1, [Ldji/sdksharedlib/b/c;

    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->b(Ldji/sdksharedlib/c/d;[Ldji/sdksharedlib/b/c;)V

    goto :goto_1
.end method

.method private getTakeOffContent()Ljava/lang/String;
    .locals 8

    .prologue
    const v7, 0x7f090639

    const v6, 0x7f0206f1

    const v3, 0x3f99999a    # 1.2f

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 242
    .line 243
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycState()Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    move-result-object v0

    .line 244
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isVisionUsed()Z

    move-result v1

    .line 246
    invoke-static {v0, v1, v4}, Ldji/pilot/fpv/g/g;->a(Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;ZZ)[I

    move-result-object v0

    .line 247
    aget v1, v0, v4

    const v2, 0x7f091cc5

    if-eq v1, v2, :cond_0

    aget v0, v0, v4

    const v1, 0x7f091ce7

    if-ne v0, v1, :cond_2

    .line 248
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/flyc/DJILeftMenuTakeOffView;->f:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v0, v5}, Ldji/pilot/fpv/leftmenu/c;->a(I)Ldji/pilot/fpv/leftmenu/c;

    .line 249
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/flyc/DJILeftMenuTakeOffView;->f:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v0, v6}, Ldji/pilot/fpv/leftmenu/c;->b(I)Ldji/pilot/fpv/leftmenu/c;

    .line 250
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->x()I

    move-result v0

    .line 252
    if-nez v0, :cond_1

    .line 253
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->c(F)F

    move-result v0

    .line 254
    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/flyc/DJILeftMenuTakeOffView;->e:Landroid/content/Context;

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-virtual {v1, v7, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 258
    :goto_0
    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/flyc/DJILeftMenuTakeOffView;->e:Landroid/content/Context;

    const v2, 0x7f0910fb

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 272
    :goto_1
    return-object v0

    .line 256
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/flyc/DJILeftMenuTakeOffView;->e:Landroid/content/Context;

    const v1, 0x7f090689

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 260
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/flyc/DJILeftMenuTakeOffView;->f:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v0, v5}, Ldji/pilot/fpv/leftmenu/c;->a(I)Ldji/pilot/fpv/leftmenu/c;

    .line 261
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/flyc/DJILeftMenuTakeOffView;->f:Ldji/pilot/fpv/leftmenu/c;

    invoke-virtual {v0, v6}, Ldji/pilot/fpv/leftmenu/c;->b(I)Ldji/pilot/fpv/leftmenu/c;

    .line 262
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->x()I

    move-result v0

    .line 264
    if-nez v0, :cond_3

    .line 265
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->c(F)F

    move-result v0

    .line 266
    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/flyc/DJILeftMenuTakeOffView;->e:Landroid/content/Context;

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-virtual {v1, v7, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 270
    :goto_2
    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/flyc/DJILeftMenuTakeOffView;->e:Landroid/content/Context;

    const v2, 0x7f09067d

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 268
    :cond_3
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/flyc/DJILeftMenuTakeOffView;->e:Landroid/content/Context;

    const v1, 0x7f090689

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 277
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/flyc/DJILeftMenuTakeOffView;->b:Ldji/pilot/fpv/leftmenu/widget/MasterSlaveRelatedImageView;

    if-ne p1, v0, :cond_0

    .line 278
    const-string/jumbo v0, "FPV_LeftBarView_Button_TakeOff"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->a(Ljava/lang/String;)V

    .line 279
    iget v0, p0, Ldji/pilot/fpv/leftmenu/flyc/DJILeftMenuTakeOffView;->d:I

    const v1, 0x7f0206fe

    if-ne v0, v1, :cond_1

    .line 280
    invoke-direct {p0}, Ldji/pilot/fpv/leftmenu/flyc/DJILeftMenuTakeOffView;->b()V

    .line 281
    sget-object v0, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;->DropLanding:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    invoke-direct {p0, v0}, Ldji/pilot/fpv/leftmenu/flyc/DJILeftMenuTakeOffView;->a(Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;)V

    .line 286
    :cond_0
    :goto_0
    return-void

    .line 283
    :cond_1
    invoke-direct {p0}, Ldji/pilot/fpv/leftmenu/flyc/DJILeftMenuTakeOffView;->a()V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 310
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->onFinishInflate()V

    .line 312
    const v0, 0x7f0a06e7

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/leftmenu/flyc/DJILeftMenuTakeOffView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/leftmenu/widget/MasterSlaveRelatedImageView;

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/flyc/DJILeftMenuTakeOffView;->b:Ldji/pilot/fpv/leftmenu/widget/MasterSlaveRelatedImageView;

    .line 313
    const v0, 0x7f0a06e8

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/leftmenu/flyc/DJILeftMenuTakeOffView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/flyc/DJILeftMenuTakeOffView;->c:Ldji/publics/DJIUI/DJITextView;

    .line 315
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/flyc/DJILeftMenuTakeOffView;->b:Ldji/pilot/fpv/leftmenu/widget/MasterSlaveRelatedImageView;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/widget/MasterSlaveRelatedImageView;->setStateAlpha(F)V

    .line 316
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/flyc/DJILeftMenuTakeOffView;->b:Ldji/pilot/fpv/leftmenu/widget/MasterSlaveRelatedImageView;

    invoke-virtual {v0, p0}, Ldji/pilot/fpv/leftmenu/widget/MasterSlaveRelatedImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 318
    invoke-virtual {p0}, Ldji/pilot/fpv/leftmenu/flyc/DJILeftMenuTakeOffView;->getVisibility()I

    move-result v0

    invoke-direct {p0, v0}, Ldji/pilot/fpv/leftmenu/flyc/DJILeftMenuTakeOffView;->c(I)V

    .line 319
    return-void
.end method

.method public onValueChange(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a;Ldji/sdksharedlib/d/a;)V
    .locals 0

    .prologue
    .line 291
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 304
    invoke-super {p0, p1, p2}, Ldji/publics/DJIUI/DJILinearLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 305
    invoke-direct {p0, p2}, Ldji/pilot/fpv/leftmenu/flyc/DJILeftMenuTakeOffView;->c(I)V

    .line 306
    return-void
.end method
