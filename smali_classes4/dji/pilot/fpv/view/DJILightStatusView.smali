.class public Ldji/pilot/fpv/view/DJILightStatusView;
.super Ldji/publics/DJIUI/DJILinearLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/fpv/view/DJILightStatusView$a;
    }
.end annotation


# static fields
.field private static final a:Z = false

.field private static final b:I = 0x1000


# instance fields
.field private c:Ldji/publics/DJIUI/DJIImageView;

.field private d:Ldji/publics/DJIUI/DJITextView;

.field private e:Ldji/publics/DJIUI/DJITextView;

.field private f:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LedStatus;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

.field private j:Z

.field private k:I

.field private l:Ldji/pilot/fpv/view/DJILightStatusView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 61
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJILinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    iput-object v1, p0, Ldji/pilot/fpv/view/DJILightStatusView;->c:Ldji/publics/DJIUI/DJIImageView;

    .line 48
    iput-object v1, p0, Ldji/pilot/fpv/view/DJILightStatusView;->d:Ldji/publics/DJIUI/DJITextView;

    .line 49
    iput-object v1, p0, Ldji/pilot/fpv/view/DJILightStatusView;->e:Ldji/publics/DJIUI/DJITextView;

    .line 51
    iput-object v1, p0, Ldji/pilot/fpv/view/DJILightStatusView;->f:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;

    .line 52
    iput-object v1, p0, Ldji/pilot/fpv/view/DJILightStatusView;->g:Ljava/util/List;

    .line 53
    iput-boolean v2, p0, Ldji/pilot/fpv/view/DJILightStatusView;->h:Z

    .line 54
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->OTHER:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJILightStatusView;->i:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    .line 55
    iput-boolean v2, p0, Ldji/pilot/fpv/view/DJILightStatusView;->j:Z

    .line 57
    iput v2, p0, Ldji/pilot/fpv/view/DJILightStatusView;->k:I

    .line 58
    iput-object v1, p0, Ldji/pilot/fpv/view/DJILightStatusView;->l:Ldji/pilot/fpv/view/DJILightStatusView$a;

    .line 62
    return-void
.end method

.method private a(Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;)I
    .locals 2

    .prologue
    .line 65
    const v0, 0x7f020721

    .line 66
    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;->RED:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;

    if-ne v1, p1, :cond_1

    .line 67
    const v0, 0x7f020723

    .line 84
    :cond_0
    :goto_0
    return v0

    .line 68
    :cond_1
    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;->GREEN:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;

    if-ne v1, p1, :cond_2

    .line 69
    const v0, 0x7f020720

    goto :goto_0

    .line 70
    :cond_2
    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;->BLUE:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;

    if-ne v1, p1, :cond_3

    .line 71
    const v0, 0x7f02071c

    goto :goto_0

    .line 72
    :cond_3
    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;->YELLOW:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;

    if-ne v1, p1, :cond_4

    .line 73
    const v0, 0x7f020725

    goto :goto_0

    .line 74
    :cond_4
    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;->DEEP_RED:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;

    if-ne v1, p1, :cond_5

    .line 75
    const v0, 0x7f02071f

    goto :goto_0

    .line 76
    :cond_5
    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;->CYAN:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;

    if-ne v1, p1, :cond_6

    .line 77
    const v0, 0x7f02071e

    goto :goto_0

    .line 78
    :cond_6
    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;->PURPLE:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;

    if-eq v1, p1, :cond_7

    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;->PURPLE1:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;

    if-eq v1, p1, :cond_7

    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;->PURPLE2:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;

    if-eq v1, p1, :cond_7

    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;->PURPLE3:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;

    if-ne v1, p1, :cond_8

    .line 80
    :cond_7
    const v0, 0x7f020722

    goto :goto_0

    .line 81
    :cond_8
    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;->WHITE:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;

    if-ne v1, p1, :cond_0

    .line 82
    const v0, 0x7f020724

    goto :goto_0
.end method

.method private a(Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;)I
    .locals 3

    .prologue
    .line 113
    invoke-static {p1}, Ldji/pilot/fpv/g/c;->a(Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;)I

    move-result v0

    .line 114
    if-eqz p1, :cond_1

    const v1, 0x7f090655

    if-eq v0, v1, :cond_0

    const v1, 0x7f09064a

    if-ne v0, v1, :cond_1

    .line 115
    :cond_0
    iget-object v1, p0, Ldji/pilot/fpv/view/DJILightStatusView;->i:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    iget-boolean v2, p0, Ldji/pilot/fpv/view/DJILightStatusView;->j:Z

    invoke-static {v1, v2}, Ldji/pilot/fpv/g/c;->a(Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;Z)I

    move-result v1

    .line 116
    const v2, 0x7f091cec

    if-ne v1, v2, :cond_3

    .line 117
    iget-boolean v0, p0, Ldji/pilot/fpv/view/DJILightStatusView;->h:Z

    if-eqz v0, :cond_2

    .line 118
    const v0, 0x7f090653

    .line 136
    :cond_1
    :goto_0
    return v0

    .line 120
    :cond_2
    const v0, 0x7f090656

    goto :goto_0

    .line 122
    :cond_3
    const v2, 0x7f091ce9

    if-ne v1, v2, :cond_5

    .line 123
    iget-boolean v0, p0, Ldji/pilot/fpv/view/DJILightStatusView;->h:Z

    if-eqz v0, :cond_4

    .line 124
    const v0, 0x7f090652

    goto :goto_0

    .line 126
    :cond_4
    const v0, 0x7f09064b

    goto :goto_0

    .line 128
    :cond_5
    const v2, 0x7f091ce7

    if-eq v1, v2, :cond_6

    const v2, 0x7f091cc5

    if-ne v1, v2, :cond_1

    .line 129
    :cond_6
    iget-boolean v0, p0, Ldji/pilot/fpv/view/DJILightStatusView;->h:Z

    if-eqz v0, :cond_7

    .line 130
    const v0, 0x7f090651

    goto :goto_0

    .line 132
    :cond_7
    const v0, 0x7f09063e

    goto :goto_0
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 213
    iget-object v0, p0, Ldji/pilot/fpv/view/DJILightStatusView;->l:Ldji/pilot/fpv/view/DJILightStatusView$a;

    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/view/DJILightStatusView$a;->removeMessages(I)V

    .line 214
    iput-object v2, p0, Ldji/pilot/fpv/view/DJILightStatusView;->f:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;

    .line 215
    iput-object v2, p0, Ldji/pilot/fpv/view/DJILightStatusView;->g:Ljava/util/List;

    .line 216
    return-void
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 318
    const v0, 0x7f09064d

    if-eq p1, v0, :cond_0

    const v0, 0x7f090657

    if-eq p1, v0, :cond_0

    const v0, 0x7f09064e

    if-eq p1, v0, :cond_0

    const v0, 0x7f09064c

    if-eq p1, v0, :cond_0

    const v0, 0x7f09065f

    if-eq p1, v0, :cond_0

    const v0, 0x7f09064f

    if-eq p1, v0, :cond_0

    const v0, 0x7f090647

    if-eq p1, v0, :cond_0

    const v0, 0x7f090649

    if-eq p1, v0, :cond_0

    const v0, 0x7f090642

    if-eq p1, v0, :cond_0

    const v0, 0x7f09063f

    if-eq p1, v0, :cond_0

    const v0, 0x7f090650

    if-eq p1, v0, :cond_0

    const v0, 0x7f09064a

    if-ne p1, v0, :cond_1

    .line 330
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/view/DJILightStatusView;->e:Ldji/publics/DJIUI/DJITextView;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setTextColor(I)V

    .line 334
    :goto_0
    iget-object v0, p0, Ldji/pilot/fpv/view/DJILightStatusView;->e:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 335
    return-void

    .line 332
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/view/DJILightStatusView;->e:Ldji/publics/DJIUI/DJITextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setTextColor(I)V

    goto :goto_0
.end method

.method private a(Ljava/util/List;Ljava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LedStatus;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LedStatus;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 88
    const/4 v3, 0x1

    .line 89
    if-eq p1, p2, :cond_4

    .line 90
    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 91
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    .line 92
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 93
    if-eq v5, v0, :cond_0

    move v0, v2

    .line 109
    :goto_0
    return v0

    :cond_0
    move v4, v2

    .line 96
    :goto_1
    if-ge v4, v5, :cond_4

    .line 97
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LedStatus;

    .line 98
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LedStatus;

    .line 99
    iget-object v6, v0, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LedStatus;->mColor:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;

    iget-object v7, v1, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LedStatus;->mColor:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;

    if-ne v6, v7, :cond_1

    iget v0, v0, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LedStatus;->mInterval:I

    iget v1, v1, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LedStatus;->mInterval:I

    if-eq v0, v1, :cond_2

    :cond_1
    move v0, v2

    .line 101
    goto :goto_0

    .line 96
    :cond_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_3
    move v0, v2

    .line 106
    goto :goto_0

    :cond_4
    move v0, v3

    goto :goto_0
.end method

.method private b()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LedStatus;",
            ">;"
        }
    .end annotation

    .prologue
    .line 250
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 251
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x5

    if-ge v0, v2, :cond_0

    .line 252
    new-instance v2, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LedStatus;

    invoke-direct {v2}, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LedStatus;-><init>()V

    .line 253
    invoke-static {v0}, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;->find(I)Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;

    move-result-object v3

    iput-object v3, v2, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LedStatus;->mColor:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;

    .line 254
    add-int/lit8 v3, v0, 0x1

    mul-int/lit16 v3, v3, 0xc8

    add-int/2addr v3, v0

    add-int/lit8 v4, v0, 0x1

    add-int/lit8 v5, v0, 0x1

    mul-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x64

    add-int/2addr v3, v4

    iput v3, v2, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LedStatus;->mInterval:I

    .line 255
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 258
    :cond_0
    return-object v1
.end method

.method private c()V
    .locals 0

    .prologue
    .line 271
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 220
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->onAttachedToWindow()V

    .line 222
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 223
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushHome;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJILightStatusView;->onEvent3MainThread(Ldji/midware/data/model/P3/DataOsdGetPushHome;)V

    .line 224
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJILightStatusView;->onEvent3MainThread(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)V

    .line 225
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushLedStatus;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJILightStatusView;->onEvent3MainThread(Ldji/midware/data/model/P3/DataFlycGetPushLedStatus;)V

    .line 226
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 230
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJILightStatusView;->a()V

    .line 231
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 232
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->onDetachedFromWindow()V

    .line 233
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/manager/P3/r;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 187
    sget-object v0, Ldji/midware/data/manager/P3/r;->a:Ldji/midware/data/manager/P3/r;

    if-ne p1, v0, :cond_0

    .line 188
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJILightStatusView;->a()V

    .line 189
    const v0, 0x7f090655

    invoke-direct {p0, v0}, Ldji/pilot/fpv/view/DJILightStatusView;->a(I)V

    .line 190
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJILightStatusView;->updateLedStatus()V

    .line 192
    :cond_0
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/manager/P3/s;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 196
    sget-object v0, Ldji/midware/data/manager/P3/s;->a:Ldji/midware/data/manager/P3/s;

    if-ne p1, v0, :cond_0

    .line 197
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJILightStatusView;->a()V

    .line 198
    const v0, 0x7f090655

    invoke-direct {p0, v0}, Ldji/pilot/fpv/view/DJILightStatusView;->a(I)V

    .line 199
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJILightStatusView;->updateLedStatus()V

    .line 201
    :cond_0
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataFlycGetPushLedStatus;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 166
    invoke-static {}, Ldji/pilot/fpv/g/c;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 167
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJILightStatusView;->updateLedStatus()V

    .line 183
    :cond_0
    :goto_0
    return-void

    .line 170
    :cond_1
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus;->getLedReason()Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;

    move-result-object v0

    .line 171
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus;->getLedStatus()Ljava/util/List;

    move-result-object v1

    .line 173
    iget-object v2, p0, Ldji/pilot/fpv/view/DJILightStatusView;->f:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;

    if-ne v0, v2, :cond_2

    iget-object v2, p0, Ldji/pilot/fpv/view/DJILightStatusView;->g:Ljava/util/List;

    invoke-direct {p0, v1, v2}, Ldji/pilot/fpv/view/DJILightStatusView;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 174
    :cond_2
    iget-object v1, p0, Ldji/pilot/fpv/view/DJILightStatusView;->l:Ldji/pilot/fpv/view/DJILightStatusView$a;

    const/16 v2, 0x1000

    invoke-virtual {v1, v2}, Ldji/pilot/fpv/view/DJILightStatusView$a;->removeMessages(I)V

    .line 175
    iput-object v0, p0, Ldji/pilot/fpv/view/DJILightStatusView;->f:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;

    .line 176
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus;->getLedStatus()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/fpv/view/DJILightStatusView;->g:Ljava/util/List;

    .line 178
    invoke-direct {p0, v0}, Ldji/pilot/fpv/view/DJILightStatusView;->a(Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;)I

    move-result v0

    invoke-direct {p0, v0}, Ldji/pilot/fpv/view/DJILightStatusView;->a(I)V

    .line 180
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/fpv/view/DJILightStatusView;->k:I

    .line 181
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJILightStatusView;->updateLedStatus()V

    goto :goto_0
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 152
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycState()Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    move-result-object v0

    .line 153
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isVisionUsed()Z

    move-result v1

    .line 154
    iget-object v2, p0, Ldji/pilot/fpv/view/DJILightStatusView;->i:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v2, v0, :cond_0

    iget-boolean v2, p0, Ldji/pilot/fpv/view/DJILightStatusView;->j:Z

    if-eq v2, v1, :cond_2

    .line 155
    :cond_0
    iput-object v0, p0, Ldji/pilot/fpv/view/DJILightStatusView;->i:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    .line 156
    iput-boolean v1, p0, Ldji/pilot/fpv/view/DJILightStatusView;->j:Z

    .line 158
    iget-object v0, p0, Ldji/pilot/fpv/view/DJILightStatusView;->f:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;

    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;->NORMAL_LED:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Ldji/pilot/fpv/view/DJILightStatusView;->f:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;

    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;->FDI_VIBRATE:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;

    if-ne v0, v1, :cond_2

    .line 159
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/view/DJILightStatusView;->f:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;

    invoke-direct {p0, v0}, Ldji/pilot/fpv/view/DJILightStatusView;->a(Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;)I

    move-result v0

    invoke-direct {p0, v0}, Ldji/pilot/fpv/view/DJILightStatusView;->a(I)V

    .line 162
    :cond_2
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataOsdGetPushHome;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 141
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isIOCEnabled()Z

    move-result v0

    .line 142
    iget-boolean v1, p0, Ldji/pilot/fpv/view/DJILightStatusView;->h:Z

    if-eq v1, v0, :cond_1

    .line 143
    iput-boolean v0, p0, Ldji/pilot/fpv/view/DJILightStatusView;->h:Z

    .line 144
    iget-object v0, p0, Ldji/pilot/fpv/view/DJILightStatusView;->f:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;

    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;->NORMAL_LED:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/view/DJILightStatusView;->f:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;

    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;->FDI_VIBRATE:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;

    if-ne v0, v1, :cond_1

    .line 145
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/view/DJILightStatusView;->f:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;

    invoke-direct {p0, v0}, Ldji/pilot/fpv/view/DJILightStatusView;->a(Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;)I

    move-result v0

    invoke-direct {p0, v0}, Ldji/pilot/fpv/view/DJILightStatusView;->a(I)V

    .line 148
    :cond_1
    return-void
.end method

.method public onEvent3MainThread(Ldji/setting/ui/flyc/SdModeView$a;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 205
    sget-object v0, Ldji/setting/ui/flyc/SdModeView$a;->a:Ldji/setting/ui/flyc/SdModeView$a;

    if-ne p1, v0, :cond_0

    .line 206
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJILightStatusView;->a()V

    .line 207
    const v0, 0x7f090655

    invoke-direct {p0, v0}, Ldji/pilot/fpv/view/DJILightStatusView;->a(I)V

    .line 208
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJILightStatusView;->updateLedStatus()V

    .line 210
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 275
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJILightStatusView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    :goto_0
    return-void

    .line 279
    :cond_0
    new-instance v0, Ldji/pilot/fpv/view/DJILightStatusView$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldji/pilot/fpv/view/DJILightStatusView$a;-><init>(Ldji/pilot/fpv/view/DJILightStatusView;Ldji/pilot/fpv/view/DJILightStatusView$1;)V

    iput-object v0, p0, Ldji/pilot/fpv/view/DJILightStatusView;->l:Ldji/pilot/fpv/view/DJILightStatusView$a;

    .line 281
    const v0, 0x7f0a0703

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJILightStatusView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJILightStatusView;->c:Ldji/publics/DJIUI/DJIImageView;

    .line 282
    const v0, 0x7f0a0704

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJILightStatusView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJILightStatusView;->d:Ldji/publics/DJIUI/DJITextView;

    .line 283
    const v0, 0x7f0a0705

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJILightStatusView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJILightStatusView;->e:Ldji/publics/DJIUI/DJITextView;

    .line 285
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJILightStatusView;->c()V

    goto :goto_0
.end method

.method public updateLedStatus()V
    .locals 6

    .prologue
    .line 236
    iget-object v0, p0, Ldji/pilot/fpv/view/DJILightStatusView;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/view/DJILightStatusView;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 237
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/view/DJILightStatusView;->c:Ldji/publics/DJIUI/DJIImageView;

    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;->OFF:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;

    invoke-direct {p0, v1}, Ldji/pilot/fpv/view/DJILightStatusView;->a(Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setBackgroundResource(I)V

    .line 247
    :goto_0
    return-void

    .line 238
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/view/DJILightStatusView;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 239
    iget-object v0, p0, Ldji/pilot/fpv/view/DJILightStatusView;->g:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LedStatus;

    .line 240
    iget-object v1, p0, Ldji/pilot/fpv/view/DJILightStatusView;->c:Ldji/publics/DJIUI/DJIImageView;

    iget-object v0, v0, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LedStatus;->mColor:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;

    invoke-direct {p0, v0}, Ldji/pilot/fpv/view/DJILightStatusView;->a(Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;)I

    move-result v0

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJIImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 242
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/view/DJILightStatusView;->g:Ljava/util/List;

    iget v1, p0, Ldji/pilot/fpv/view/DJILightStatusView;->k:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LedStatus;

    .line 243
    iget-object v1, p0, Ldji/pilot/fpv/view/DJILightStatusView;->c:Ldji/publics/DJIUI/DJIImageView;

    iget-object v2, v0, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LedStatus;->mColor:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;

    invoke-direct {p0, v2}, Ldji/pilot/fpv/view/DJILightStatusView;->a(Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;)I

    move-result v2

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJIImageView;->setBackgroundResource(I)V

    .line 244
    iget-object v1, p0, Ldji/pilot/fpv/view/DJILightStatusView;->l:Ldji/pilot/fpv/view/DJILightStatusView$a;

    const/16 v2, 0x1000

    iget v0, v0, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LedStatus;->mInterval:I

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Ldji/pilot/fpv/view/DJILightStatusView$a;->sendEmptyMessageDelayed(IJ)Z

    .line 245
    iget v0, p0, Ldji/pilot/fpv/view/DJILightStatusView;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/pilot/fpv/view/DJILightStatusView;->k:I

    iget-object v1, p0, Ldji/pilot/fpv/view/DJILightStatusView;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr v0, v1

    iput v0, p0, Ldji/pilot/fpv/view/DJILightStatusView;->k:I

    goto :goto_0
.end method
