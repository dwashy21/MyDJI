.class public Ldji/pilot/flyunlimit/view/NfzRedAlertView;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Ldji/pilot/fpv/view/DJIStageView$a;


# instance fields
.field private a:Landroid/view/View$OnClickListener;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/flyunlimit/view/NfzRedAlertView;->i:I

    .line 47
    return-void
.end method

.method static synthetic a(Ldji/pilot/flyunlimit/view/NfzRedAlertView;)I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Ldji/pilot/flyunlimit/view/NfzRedAlertView;->i:I

    return v0
.end method

.method private a(I)V
    .locals 3

    .prologue
    const v1, 0x7f090334

    const v2, 0x7f090333

    .line 177
    if-eqz p1, :cond_0

    const/16 v0, 0x9

    if-ne p1, v0, :cond_1

    .line 179
    :cond_0
    iget-object v0, p0, Ldji/pilot/flyunlimit/view/NfzRedAlertView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 180
    iget-object v0, p0, Ldji/pilot/flyunlimit/view/NfzRedAlertView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 189
    :goto_0
    iput p1, p0, Ldji/pilot/flyunlimit/view/NfzRedAlertView;->i:I

    .line 190
    return-void

    .line 181
    :cond_1
    const/16 v0, 0xff

    if-ne p1, v0, :cond_2

    .line 182
    iget-object v0, p0, Ldji/pilot/flyunlimit/view/NfzRedAlertView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 183
    iget-object v0, p0, Ldji/pilot/flyunlimit/view/NfzRedAlertView;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 186
    :cond_2
    iget-object v0, p0, Ldji/pilot/flyunlimit/view/NfzRedAlertView;->b:Landroid/widget/TextView;

    const v1, 0x7f09191e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 187
    iget-object v0, p0, Ldji/pilot/flyunlimit/view/NfzRedAlertView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method


# virtual methods
.method public dispatchOnPause()V
    .locals 0

    .prologue
    .line 219
    return-void
.end method

.method public dispatchOnResume()V
    .locals 0

    .prologue
    .line 214
    return-void
.end method

.method public dispatchOnStart()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 194
    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldji/logic/c/b;->a(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldji/logic/c/b;->b(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 196
    iget-object v0, p0, Ldji/pilot/flyunlimit/view/NfzRedAlertView;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 197
    iget-object v0, p0, Ldji/pilot/flyunlimit/view/NfzRedAlertView;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 202
    :goto_0
    return-void

    .line 199
    :cond_0
    iget-object v0, p0, Ldji/pilot/flyunlimit/view/NfzRedAlertView;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 200
    iget-object v0, p0, Ldji/pilot/flyunlimit/view/NfzRedAlertView;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public dispatchOnStop()V
    .locals 0

    .prologue
    .line 209
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 223
    return-object p0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 51
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 53
    const v0, 0x7f0a0cc3

    invoke-virtual {p0, v0}, Ldji/pilot/flyunlimit/view/NfzRedAlertView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot/flyunlimit/view/NfzRedAlertView;->b:Landroid/widget/TextView;

    .line 54
    const v0, 0x7f0a0cc4

    invoke-virtual {p0, v0}, Ldji/pilot/flyunlimit/view/NfzRedAlertView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot/flyunlimit/view/NfzRedAlertView;->c:Landroid/widget/TextView;

    .line 55
    const v0, 0x7f0a0cc9

    invoke-virtual {p0, v0}, Ldji/pilot/flyunlimit/view/NfzRedAlertView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/flyunlimit/view/NfzRedAlertView;->d:Landroid/view/View;

    .line 56
    const v0, 0x7f0a0cc5

    invoke-virtual {p0, v0}, Ldji/pilot/flyunlimit/view/NfzRedAlertView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot/flyunlimit/view/NfzRedAlertView;->e:Landroid/widget/TextView;

    .line 57
    const v0, 0x7f0a0cc6

    invoke-virtual {p0, v0}, Ldji/pilot/flyunlimit/view/NfzRedAlertView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot/flyunlimit/view/NfzRedAlertView;->f:Landroid/widget/TextView;

    .line 58
    iget-object v0, p0, Ldji/pilot/flyunlimit/view/NfzRedAlertView;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFlags(I)V

    .line 59
    iget-object v0, p0, Ldji/pilot/flyunlimit/view/NfzRedAlertView;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFlags(I)V

    .line 61
    new-instance v0, Ldji/pilot/flyunlimit/view/NfzRedAlertView$1;

    invoke-direct {v0, p0}, Ldji/pilot/flyunlimit/view/NfzRedAlertView$1;-><init>(Ldji/pilot/flyunlimit/view/NfzRedAlertView;)V

    iput-object v0, p0, Ldji/pilot/flyunlimit/view/NfzRedAlertView;->a:Landroid/view/View$OnClickListener;

    .line 106
    iget-object v0, p0, Ldji/pilot/flyunlimit/view/NfzRedAlertView;->d:Landroid/view/View;

    iget-object v1, p0, Ldji/pilot/flyunlimit/view/NfzRedAlertView;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    iget-object v0, p0, Ldji/pilot/flyunlimit/view/NfzRedAlertView;->e:Landroid/widget/TextView;

    iget-object v1, p0, Ldji/pilot/flyunlimit/view/NfzRedAlertView;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    iget-object v0, p0, Ldji/pilot/flyunlimit/view/NfzRedAlertView;->f:Landroid/widget/TextView;

    iget-object v1, p0, Ldji/pilot/flyunlimit/view/NfzRedAlertView;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    const v0, 0x7f0a0cc7

    invoke-virtual {p0, v0}, Ldji/pilot/flyunlimit/view/NfzRedAlertView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/flyunlimit/view/NfzRedAlertView;->g:Landroid/view/View;

    .line 110
    iget-object v0, p0, Ldji/pilot/flyunlimit/view/NfzRedAlertView;->g:Landroid/view/View;

    iget-object v1, p0, Ldji/pilot/flyunlimit/view/NfzRedAlertView;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    const v0, 0x7f0a0cc8

    invoke-virtual {p0, v0}, Ldji/pilot/flyunlimit/view/NfzRedAlertView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/flyunlimit/view/NfzRedAlertView;->h:Landroid/view/View;

    .line 113
    return-void
.end method

.method public setContent(IIILjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 124
    sget-object v0, Ldji/pilot/configs/c;->b:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetMaster$MODE;->b:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetMaster$MODE;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;->CAN_UNLIMIT:Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;

    invoke-virtual {v0}, Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;->value()I

    move-result v0

    if-ne p2, v0, :cond_3

    .line 126
    sget-object v0, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$DJIFlightLimitAreaState;->NearLimit:Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$DJIFlightLimitAreaState;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$DJIFlightLimitAreaState;->value()I

    move-result v0

    if-eq p3, v0, :cond_0

    sget-object v0, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$DJIFlightLimitAreaState;->InHalfLimit:Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$DJIFlightLimitAreaState;

    .line 127
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$DJIFlightLimitAreaState;->value()I

    move-result v0

    if-eq p3, v0, :cond_0

    sget-object v0, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$DJIFlightLimitAreaState;->InSlowDownArea:Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$DJIFlightLimitAreaState;

    .line 128
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$DJIFlightLimitAreaState;->value()I

    move-result v0

    if-ne p3, v0, :cond_2

    .line 129
    :cond_0
    iget-object v0, p0, Ldji/pilot/flyunlimit/view/NfzRedAlertView;->c:Landroid/widget/TextView;

    .line 130
    invoke-virtual {p0}, Ldji/pilot/flyunlimit/view/NfzRedAlertView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09032c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    .line 131
    invoke-virtual {p0}, Ldji/pilot/flyunlimit/view/NfzRedAlertView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p1}, Ldji/pilot/flyunlimit/c/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 130
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldji/pilot/flyunlimit/view/NfzRedAlertView;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ldji/pilot/flyunlimit/view/NfzRedAlertView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0919d2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 167
    iget-object v1, p0, Ldji/pilot/flyunlimit/view/NfzRedAlertView;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    invoke-direct {p0, p1}, Ldji/pilot/flyunlimit/view/NfzRedAlertView;->a(I)V

    .line 170
    return-void

    .line 133
    :cond_2
    iget-object v0, p0, Ldji/pilot/flyunlimit/view/NfzRedAlertView;->c:Landroid/widget/TextView;

    .line 134
    invoke-virtual {p0}, Ldji/pilot/flyunlimit/view/NfzRedAlertView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090328

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    .line 135
    invoke-virtual {p0}, Ldji/pilot/flyunlimit/view/NfzRedAlertView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p1}, Ldji/pilot/flyunlimit/c/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 134
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 138
    :cond_3
    sget-object v0, Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;->CAN_NOT_UNLIMIT:Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;

    invoke-virtual {v0}, Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;->value()I

    move-result v0

    if-ne p2, v0, :cond_6

    .line 140
    sget-object v0, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$DJIFlightLimitAreaState;->NearLimit:Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$DJIFlightLimitAreaState;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$DJIFlightLimitAreaState;->value()I

    move-result v0

    if-eq p3, v0, :cond_4

    sget-object v0, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$DJIFlightLimitAreaState;->InHalfLimit:Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$DJIFlightLimitAreaState;

    .line 141
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$DJIFlightLimitAreaState;->value()I

    move-result v0

    if-eq p3, v0, :cond_4

    sget-object v0, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$DJIFlightLimitAreaState;->InSlowDownArea:Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$DJIFlightLimitAreaState;

    .line 142
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$DJIFlightLimitAreaState;->value()I

    move-result v0

    if-ne p3, v0, :cond_5

    .line 143
    :cond_4
    iget-object v0, p0, Ldji/pilot/flyunlimit/view/NfzRedAlertView;->c:Landroid/widget/TextView;

    .line 144
    invoke-virtual {p0}, Ldji/pilot/flyunlimit/view/NfzRedAlertView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090330

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    .line 145
    invoke-virtual {p0}, Ldji/pilot/flyunlimit/view/NfzRedAlertView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p1}, Ldji/pilot/flyunlimit/c/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 144
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 147
    :cond_5
    iget-object v0, p0, Ldji/pilot/flyunlimit/view/NfzRedAlertView;->c:Landroid/widget/TextView;

    .line 148
    invoke-virtual {p0}, Ldji/pilot/flyunlimit/view/NfzRedAlertView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09032f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    .line 149
    invoke-virtual {p0}, Ldji/pilot/flyunlimit/view/NfzRedAlertView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p1}, Ldji/pilot/flyunlimit/c/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 148
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 151
    :cond_6
    sget-object v0, Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;->CAN_UNLIMIT:Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;

    invoke-virtual {v0}, Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;->value()I

    move-result v0

    if-ne p2, v0, :cond_1

    .line 153
    sget-object v0, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$DJIFlightLimitAreaState;->NearLimit:Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$DJIFlightLimitAreaState;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$DJIFlightLimitAreaState;->value()I

    move-result v0

    if-eq p3, v0, :cond_7

    sget-object v0, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$DJIFlightLimitAreaState;->InHalfLimit:Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$DJIFlightLimitAreaState;

    .line 154
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$DJIFlightLimitAreaState;->value()I

    move-result v0

    if-eq p3, v0, :cond_7

    sget-object v0, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$DJIFlightLimitAreaState;->InSlowDownArea:Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$DJIFlightLimitAreaState;

    .line 155
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$DJIFlightLimitAreaState;->value()I

    move-result v0

    if-ne p3, v0, :cond_8

    .line 156
    :cond_7
    iget-object v0, p0, Ldji/pilot/flyunlimit/view/NfzRedAlertView;->c:Landroid/widget/TextView;

    .line 157
    invoke-virtual {p0}, Ldji/pilot/flyunlimit/view/NfzRedAlertView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09032b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    .line 158
    invoke-virtual {p0}, Ldji/pilot/flyunlimit/view/NfzRedAlertView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p1}, Ldji/pilot/flyunlimit/c/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 157
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 156
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 160
    :cond_8
    iget-object v0, p0, Ldji/pilot/flyunlimit/view/NfzRedAlertView;->c:Landroid/widget/TextView;

    .line 161
    invoke-virtual {p0}, Ldji/pilot/flyunlimit/view/NfzRedAlertView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090327

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    .line 162
    invoke-virtual {p0}, Ldji/pilot/flyunlimit/view/NfzRedAlertView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p1}, Ldji/pilot/flyunlimit/c/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 161
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 160
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method public setSmartGohomeTipContent(I)V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Ldji/pilot/flyunlimit/view/NfzRedAlertView;->c:Landroid/widget/TextView;

    const v1, 0x7f091851

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 120
    invoke-direct {p0, p1}, Ldji/pilot/flyunlimit/view/NfzRedAlertView;->a(I)V

    .line 121
    return-void
.end method
