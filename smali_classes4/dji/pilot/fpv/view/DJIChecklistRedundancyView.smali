.class public Ldji/pilot/fpv/view/DJIChecklistRedundancyView;
.super Ldji/publics/DJIUI/DJILinearLayout;

# interfaces
.implements Ldji/pilot/fpv/view/DJIStageView$a;


# instance fields
.field private a:[Ldji/publics/DJIUI/DJITextView;

.field private b:[Ldji/publics/DJIUI/DJITextView;

.field private c:[Ldji/publics/DJIUI/DJIImageView;

.field private d:Ldji/midware/data/model/P3/DataFlycRedundancyStatus;

.field private e:[Ldji/publics/DJIUI/DJITextView;

.field private f:[Ldji/publics/DJIUI/DJITextView;

.field private g:Z

.field private h:Z

.field private i:Landroid/view/View;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 59
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJILinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    new-array v0, v1, [Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyView;->a:[Ldji/publics/DJIUI/DJITextView;

    .line 46
    new-array v0, v1, [Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyView;->b:[Ldji/publics/DJIUI/DJITextView;

    .line 47
    new-array v0, v1, [Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyView;->c:[Ldji/publics/DJIUI/DJIImageView;

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyView;->d:Ldji/midware/data/model/P3/DataFlycRedundancyStatus;

    .line 49
    new-array v0, v1, [Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyView;->e:[Ldji/publics/DJIUI/DJITextView;

    .line 50
    new-array v0, v1, [Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyView;->f:[Ldji/publics/DJIUI/DJITextView;

    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyView;->g:Z

    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyView;->h:Z

    .line 149
    new-instance v0, Ldji/pilot/fpv/view/DJIChecklistRedundancyView$2;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/view/DJIChecklistRedundancyView$2;-><init>(Ldji/pilot/fpv/view/DJIChecklistRedundancyView;)V

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyView;->k:Landroid/view/View$OnClickListener;

    .line 60
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycRedundancyStatus;->getInstance()Ldji/midware/data/model/P3/DataFlycRedundancyStatus;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyView;->d:Ldji/midware/data/model/P3/DataFlycRedundancyStatus;

    .line 61
    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/view/DJIChecklistRedundancyView;)Ldji/midware/data/model/P3/DataFlycRedundancyStatus;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyView;->d:Ldji/midware/data/model/P3/DataFlycRedundancyStatus;

    return-object v0
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 174
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycSetAndGetRedundancyIMUIndex;->getInstance()Ldji/midware/data/model/P3/DataFlycSetAndGetRedundancyIMUIndex;

    move-result-object v1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    sget-object v0, Ldji/midware/data/model/P3/DataFlycSetAndGetRedundancyIMUIndex$CMD_ACTION;->GET:Ldji/midware/data/model/P3/DataFlycSetAndGetRedundancyIMUIndex$CMD_ACTION;

    .line 175
    :goto_0
    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataFlycSetAndGetRedundancyIMUIndex;->setCmdAction(Ldji/midware/data/model/P3/DataFlycSetAndGetRedundancyIMUIndex$CMD_ACTION;)Ldji/midware/data/model/P3/DataFlycSetAndGetRedundancyIMUIndex;

    move-result-object v0

    .line 176
    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataFlycSetAndGetRedundancyIMUIndex;->setDeviceIndex(I)Ldji/midware/data/model/P3/DataFlycSetAndGetRedundancyIMUIndex;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/view/DJIChecklistRedundancyView$3;

    invoke-direct {v1, p0, p1}, Ldji/pilot/fpv/view/DJIChecklistRedundancyView$3;-><init>(Ldji/pilot/fpv/view/DJIChecklistRedundancyView;I)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetAndGetRedundancyIMUIndex;->start(Ldji/midware/e/d;)V

    .line 222
    return-void

    .line 174
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataFlycSetAndGetRedundancyIMUIndex$CMD_ACTION;->SET:Ldji/midware/data/model/P3/DataFlycSetAndGetRedundancyIMUIndex$CMD_ACTION;

    goto :goto_0
.end method

.method private a(Ldji/midware/data/model/P3/DataFlycRedundancyStatus$IMUStatus;)V
    .locals 10

    .prologue
    const/4 v6, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 226
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->N3:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v1, :cond_1

    .line 227
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyView;->i:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 228
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyView;->j:Landroid/widget/TextView;

    const v1, 0x7f0906f8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 234
    :goto_0
    iget v1, p1, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$IMUStatus;->imuIndex:I

    .line 235
    iget-boolean v0, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyView;->g:Z

    if-nez v0, :cond_2

    .line 236
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyView;->b:[Ldji/publics/DJIUI/DJITextView;

    aget-object v0, v0, v8

    const v1, 0x7f090749

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 278
    :cond_0
    :goto_1
    return-void

    .line 230
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyView;->i:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 231
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyView;->j:Landroid/widget/TextView;

    const v1, 0x7f0906f6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 237
    :cond_2
    if-ltz v1, :cond_0

    if-gt v1, v6, :cond_0

    .line 238
    iget v0, p1, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$IMUStatus;->colorStatus:I

    invoke-static {v0}, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$COLOR_STATUS;->ofValue(I)Ldji/midware/data/model/P3/DataFlycRedundancyStatus$COLOR_STATUS;

    move-result-object v0

    sget-object v2, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$COLOR_STATUS;->a:Ldji/midware/data/model/P3/DataFlycRedundancyStatus$COLOR_STATUS;

    if-ne v0, v2, :cond_3

    .line 239
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyView;->c:[Ldji/publics/DJIUI/DJIImageView;

    aget-object v0, v0, v1

    const v2, 0x7f020469

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 240
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyView;->a:[Ldji/publics/DJIUI/DJITextView;

    aget-object v0, v0, v1

    invoke-virtual {v0, v8}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    .line 241
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyView;->f:[Ldji/publics/DJIUI/DJITextView;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 242
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyView;->b:[Ldji/publics/DJIUI/DJITextView;

    aget-object v0, v0, v1

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 244
    :cond_3
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyView;->c:[Ldji/publics/DJIUI/DJIImageView;

    aget-object v0, v0, v1

    iget v2, p1, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$IMUStatus;->colorStatus:I

    invoke-direct {p0, v2}, Ldji/pilot/fpv/view/DJIChecklistRedundancyView;->b(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 245
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyView;->a:[Ldji/publics/DJIUI/DJITextView;

    aget-object v0, v0, v1

    invoke-virtual {v0, v9}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    .line 247
    iget v0, p1, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$IMUStatus;->devErrCode:I

    if-nez v0, :cond_4

    .line 248
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyView;->b:[Ldji/publics/DJIUI/DJITextView;

    aget-object v0, v0, v1

    const-string/jumbo v2, ": %s"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIChecklistRedundancyView;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f090700

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyView;->f:[Ldji/publics/DJIUI/DJITextView;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    goto :goto_1

    .line 251
    :cond_4
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIChecklistRedundancyView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ldji/pilot/fpv/control/DJIRedundancySysController;->a(Landroid/content/Context;Ldji/midware/data/model/P3/DataFlycRedundancyStatus$IMUStatus;)Ldji/pilot/fpv/control/DJIRedundancySysController$c;

    move-result-object v2

    .line 252
    const-string/jumbo v0, ""

    .line 253
    iget-object v3, v2, Ldji/pilot/fpv/control/DJIRedundancySysController$c;->d:Ldji/pilot/fpv/control/DJIRedundancySysController$RedundancyErrorCodeDesc$Element;

    if-eqz v3, :cond_7

    iget-object v3, v2, Ldji/pilot/fpv/control/DJIRedundancySysController$c;->d:Ldji/pilot/fpv/control/DJIRedundancySysController$RedundancyErrorCodeDesc$Element;

    iget v3, v3, Ldji/pilot/fpv/control/DJIRedundancySysController$RedundancyErrorCodeDesc$Element;->usr_show_enable:I

    if-ne v3, v9, :cond_7

    .line 254
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyView;->b:[Ldji/publics/DJIUI/DJITextView;

    aget-object v3, v0, v1

    const-string/jumbo v4, ": [%s]%s"

    new-array v5, v6, [Ljava/lang/Object;

    iget-object v0, v2, Ldji/pilot/fpv/control/DJIRedundancySysController$c;->b:Ljava/lang/String;

    aput-object v0, v5, v8

    sget-boolean v0, Ldji/pilot/configs/CommonConfig;->c:Z

    if-eqz v0, :cond_5

    const-string/jumbo v0, "%s[%s]"

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, v2, Ldji/pilot/fpv/control/DJIRedundancySysController$c;->d:Ldji/pilot/fpv/control/DJIRedundancySysController$RedundancyErrorCodeDesc$Element;

    iget-object v7, v7, Ldji/pilot/fpv/control/DJIRedundancySysController$RedundancyErrorCodeDesc$Element;->detail_ch_tips:Ljava/lang/String;

    aput-object v7, v6, v8

    iget-object v7, v2, Ldji/pilot/fpv/control/DJIRedundancySysController$c;->d:Ldji/pilot/fpv/control/DJIRedundancySysController$RedundancyErrorCodeDesc$Element;

    .line 256
    invoke-virtual {v7}, Ldji/pilot/fpv/control/DJIRedundancySysController$RedundancyErrorCodeDesc$Element;->getUserErrTips()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 257
    :goto_2
    aput-object v0, v5, v9

    .line 254
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    iget-boolean v0, p1, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$IMUStatus;->isRealInAir:Z

    if-eqz v0, :cond_6

    iget-object v0, v2, Ldji/pilot/fpv/control/DJIRedundancySysController$c;->d:Ldji/pilot/fpv/control/DJIRedundancySysController$RedundancyErrorCodeDesc$Element;

    iget-object v0, v0, Ldji/pilot/fpv/control/DJIRedundancySysController$RedundancyErrorCodeDesc$Element;->in_air_used_action:Ljava/lang/String;

    .line 267
    :goto_3
    invoke-static {v0}, Lcom/dji/frame/c/l;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 268
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyView;->f:[Ldji/publics/DJIUI/DJITextView;

    aget-object v2, v2, v1

    invoke-virtual {v2, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyView;->f:[Ldji/publics/DJIUI/DJITextView;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    goto/16 :goto_1

    .line 256
    :cond_5
    iget-object v0, v2, Ldji/pilot/fpv/control/DJIRedundancySysController$c;->d:Ldji/pilot/fpv/control/DJIRedundancySysController$RedundancyErrorCodeDesc$Element;

    .line 257
    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIRedundancySysController$RedundancyErrorCodeDesc$Element;->getUserErrTips()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 258
    :cond_6
    iget-object v0, v2, Ldji/pilot/fpv/control/DJIRedundancySysController$c;->d:Ldji/pilot/fpv/control/DJIRedundancySysController$RedundancyErrorCodeDesc$Element;

    iget-object v0, v0, Ldji/pilot/fpv/control/DJIRedundancySysController$RedundancyErrorCodeDesc$Element;->ground_action:Ljava/lang/String;

    goto :goto_3

    .line 260
    :cond_7
    iget-object v3, v2, Ldji/pilot/fpv/control/DJIRedundancySysController$c;->b:Ljava/lang/String;

    invoke-static {v3}, Lcom/dji/frame/c/l;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 261
    iget-object v3, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyView;->b:[Ldji/publics/DJIUI/DJITextView;

    aget-object v3, v3, v1

    const-string/jumbo v4, ": [%s]%d"

    new-array v5, v6, [Ljava/lang/Object;

    iget-object v2, v2, Ldji/pilot/fpv/control/DJIRedundancySysController$c;->b:Ljava/lang/String;

    aput-object v2, v5, v8

    iget v2, p1, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$IMUStatus;->devErrCode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v9

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 263
    :cond_8
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyView;->b:[Ldji/publics/DJIUI/DJITextView;

    aget-object v2, v2, v1

    const-string/jumbo v3, ": [%d]%d"

    new-array v4, v6, [Ljava/lang/Object;

    iget v5, p1, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$IMUStatus;->devType:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    iget v5, p1, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$IMUStatus;->devErrCode:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 271
    :cond_9
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyView;->f:[Ldji/publics/DJIUI/DJITextView;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    goto/16 :goto_1
.end method

.method static synthetic a(Ldji/pilot/fpv/view/DJIChecklistRedundancyView;I)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Ldji/pilot/fpv/view/DJIChecklistRedundancyView;->a(I)V

    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/view/DJIChecklistRedundancyView;Z)Z
    .locals 0

    .prologue
    .line 44
    iput-boolean p1, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyView;->g:Z

    return p1
.end method

.method private b(I)I
    .locals 2

    .prologue
    .line 289
    sget-object v0, Ldji/pilot/fpv/view/DJIChecklistRedundancyView$4;->a:[I

    invoke-static {p1}, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$COLOR_STATUS;->ofValue(I)Ldji/midware/data/model/P3/DataFlycRedundancyStatus$COLOR_STATUS;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$COLOR_STATUS;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 300
    const v0, 0x7f020469

    :goto_0
    return v0

    .line 292
    :pswitch_0
    const v0, 0x7f02046a

    goto :goto_0

    .line 295
    :pswitch_1
    const v0, 0x7f02046b

    goto :goto_0

    .line 298
    :pswitch_2
    const v0, 0x7f02046c

    goto :goto_0

    .line 289
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic b(Ldji/pilot/fpv/view/DJIChecklistRedundancyView;)[Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyView;->b:[Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method

.method static synthetic c(Ldji/pilot/fpv/view/DJIChecklistRedundancyView;)[Ldji/publics/DJIUI/DJIImageView;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyView;->c:[Ldji/publics/DJIUI/DJIImageView;

    return-object v0
.end method

.method static synthetic d(Ldji/pilot/fpv/view/DJIChecklistRedundancyView;)[Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyView;->a:[Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method

.method static synthetic e(Ldji/pilot/fpv/view/DJIChecklistRedundancyView;)Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyView;->h:Z

    return v0
.end method


# virtual methods
.method public dispatchOnPause()V
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyView;->h:Z

    .line 107
    return-void
.end method

.method public dispatchOnResume()V
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyView;->h:Z

    .line 99
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Ldji/pilot/fpv/view/DJIChecklistRedundancyView;->a(I)V

    .line 100
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIChecklistRedundancyView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/fpv/control/DJIRedundancySysController;->getInstance(Landroid/content/Context;)Ldji/pilot/fpv/control/DJIRedundancySysController;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIRedundancySysController;->a()Ldji/pilot/fpv/control/DJIRedundancySysController$d;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIChecklistRedundancyView;->onEvent3MainThread(Ldji/pilot/fpv/control/DJIRedundancySysController$d;)V

    .line 101
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycRedundancyStatus;->getInstance()Ldji/midware/data/model/P3/DataFlycRedundancyStatus;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIChecklistRedundancyView;->onEvent3MainThread(Ldji/midware/data/model/P3/DataFlycRedundancyStatus;)V

    .line 102
    return-void
.end method

.method public dispatchOnStart()V
    .locals 2

    .prologue
    .line 65
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 66
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyView;->d:Ldji/midware/data/model/P3/DataFlycRedundancyStatus;

    sget-object v1, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$RS_CMD_TYPE;->a:Ldji/midware/data/model/P3/DataFlycRedundancyStatus$RS_CMD_TYPE;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycRedundancyStatus;->a(Ldji/midware/data/model/P3/DataFlycRedundancyStatus$RS_CMD_TYPE;)Ldji/midware/data/model/P3/DataFlycRedundancyStatus;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/view/DJIChecklistRedundancyView$1;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/view/DJIChecklistRedundancyView$1;-><init>(Ldji/pilot/fpv/view/DJIChecklistRedundancyView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycRedundancyStatus;->start(Ldji/midware/e/d;)V

    .line 88
    return-void
.end method

.method public dispatchOnStop()V
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyView;->h:Z

    .line 93
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 94
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 111
    return-object p0
.end method

.method public isCurUse(I)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 312
    invoke-static {p1}, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$COLOR_STATUS;->ofValue(I)Ldji/midware/data/model/P3/DataFlycRedundancyStatus$COLOR_STATUS;

    move-result-object v4

    .line 313
    sget-object v0, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$COLOR_STATUS;->e:Ldji/midware/data/model/P3/DataFlycRedundancyStatus$COLOR_STATUS;

    if-ne v4, v0, :cond_0

    move v0, v1

    :goto_0
    sget-object v3, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$COLOR_STATUS;->g:Ldji/midware/data/model/P3/DataFlycRedundancyStatus$COLOR_STATUS;

    if-ne v4, v3, :cond_1

    move v3, v1

    :goto_1
    or-int/2addr v0, v3

    sget-object v3, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$COLOR_STATUS;->f:Ldji/midware/data/model/P3/DataFlycRedundancyStatus$COLOR_STATUS;

    if-ne v4, v3, :cond_2

    :goto_2
    or-int/2addr v0, v1

    return v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v3, v2

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataFlycRedundancyStatus;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 325
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycRedundancyStatus;->a()Ldji/midware/data/model/P3/DataFlycRedundancyStatus$RS_CMD_TYPE;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$RS_CMD_TYPE;->b:Ldji/midware/data/model/P3/DataFlycRedundancyStatus$RS_CMD_TYPE;

    if-ne v0, v1, :cond_0

    .line 326
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycRedundancyStatus;->c()Ljava/util/List;

    move-result-object v0

    .line 327
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$IMUStatus;

    .line 328
    invoke-direct {p0, v0}, Ldji/pilot/fpv/view/DJIChecklistRedundancyView;->a(Ldji/midware/data/model/P3/DataFlycRedundancyStatus$IMUStatus;)V

    goto :goto_0

    .line 331
    :cond_0
    return-void
.end method

.method public onEvent3MainThread(Ldji/pilot/fpv/control/DJIRedundancySysController$d;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 341
    iget v1, p1, Ldji/pilot/fpv/control/DJIRedundancySysController$d;->a:I

    .line 342
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v0, v2, :cond_1

    .line 343
    add-int/lit8 v2, v0, 0x1

    if-ne v1, v2, :cond_0

    .line 344
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyView;->e:[Ldji/publics/DJIUI/DJITextView;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 342
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 346
    :cond_0
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyView;->e:[Ldji/publics/DJIUI/DJITextView;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJITextView;->go()V

    goto :goto_1

    .line 349
    :cond_1
    return-void
.end method

.method protected onFinishInflate()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 116
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIChecklistRedundancyView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    :goto_0
    return-void

    .line 119
    :cond_0
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyView;->b:[Ldji/publics/DJIUI/DJITextView;

    const v0, 0x7f0a0591

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIChecklistRedundancyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    aput-object v0, v1, v2

    .line 120
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyView;->b:[Ldji/publics/DJIUI/DJITextView;

    const v0, 0x7f0a0598

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIChecklistRedundancyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    aput-object v0, v1, v3

    .line 121
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyView;->b:[Ldji/publics/DJIUI/DJITextView;

    const v0, 0x7f0a059f

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIChecklistRedundancyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    aput-object v0, v1, v4

    .line 123
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyView;->c:[Ldji/publics/DJIUI/DJIImageView;

    const v0, 0x7f0a058f

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIChecklistRedundancyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    aput-object v0, v1, v2

    .line 124
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyView;->c:[Ldji/publics/DJIUI/DJIImageView;

    const v0, 0x7f0a0596

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIChecklistRedundancyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    aput-object v0, v1, v3

    .line 125
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyView;->c:[Ldji/publics/DJIUI/DJIImageView;

    const v0, 0x7f0a059d

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIChecklistRedundancyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    aput-object v0, v1, v4

    .line 127
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyView;->a:[Ldji/publics/DJIUI/DJITextView;

    const v0, 0x7f0a0594

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIChecklistRedundancyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    aput-object v0, v1, v2

    .line 128
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyView;->a:[Ldji/publics/DJIUI/DJITextView;

    const v0, 0x7f0a059b

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIChecklistRedundancyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    aput-object v0, v1, v3

    .line 129
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyView;->a:[Ldji/publics/DJIUI/DJITextView;

    const v0, 0x7f0a05a2

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIChecklistRedundancyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    aput-object v0, v1, v4

    .line 131
    const v0, 0x7f0a05a3

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIChecklistRedundancyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyView;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyView;->a:[Ldji/publics/DJIUI/DJITextView;

    aget-object v0, v0, v2

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyView;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyView;->a:[Ldji/publics/DJIUI/DJITextView;

    aget-object v0, v0, v3

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyView;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyView;->a:[Ldji/publics/DJIUI/DJITextView;

    aget-object v0, v0, v4

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyView;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyView;->e:[Ldji/publics/DJIUI/DJITextView;

    const v0, 0x7f0a0592

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIChecklistRedundancyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    aput-object v0, v1, v2

    .line 137
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyView;->e:[Ldji/publics/DJIUI/DJITextView;

    const v0, 0x7f0a0599

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIChecklistRedundancyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    aput-object v0, v1, v3

    .line 138
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyView;->e:[Ldji/publics/DJIUI/DJITextView;

    const v0, 0x7f0a05a0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIChecklistRedundancyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    aput-object v0, v1, v4

    .line 140
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyView;->f:[Ldji/publics/DJIUI/DJITextView;

    const v0, 0x7f0a0593

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIChecklistRedundancyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    aput-object v0, v1, v2

    .line 141
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyView;->f:[Ldji/publics/DJIUI/DJITextView;

    const v0, 0x7f0a059a

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIChecklistRedundancyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    aput-object v0, v1, v3

    .line 142
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyView;->f:[Ldji/publics/DJIUI/DJITextView;

    const v0, 0x7f0a05a1

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIChecklistRedundancyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    aput-object v0, v1, v4

    .line 144
    const v0, 0x7f0a059c

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIChecklistRedundancyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyView;->i:Landroid/view/View;

    .line 145
    const v0, 0x7f0a0597

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIChecklistRedundancyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyView;->j:Landroid/widget/TextView;

    goto/16 :goto_0
.end method
