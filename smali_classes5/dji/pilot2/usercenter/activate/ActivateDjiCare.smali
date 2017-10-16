.class public Ldji/pilot2/usercenter/activate/ActivateDjiCare;
.super Ldji/pilot2/usercenter/activate/ActivateBaseView;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/usercenter/activate/ActivateDjiCare$a;
    }
.end annotation


# instance fields
.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/TextView;

.field private i:Ldji/pilot2/usercenter/activate/ActivateDjiCare$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Ldji/pilot2/usercenter/activate/ActivateBaseView;-><init>(Landroid/content/Context;)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Ldji/pilot2/usercenter/activate/ActivateBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot2/usercenter/activate/ActivateBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    return-void
.end method

.method private a()V
    .locals 7

    .prologue
    const v5, 0x7f020e4f

    const/4 v2, 0x0

    .line 91
    invoke-virtual {p0}, Ldji/pilot2/usercenter/activate/ActivateDjiCare;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    :goto_0
    return-void

    .line 92
    :cond_0
    const v0, 0x7f0a00c7

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activate/ActivateDjiCare;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateDjiCare;->c:Landroid/view/View;

    .line 93
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateDjiCare;->c:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    const v0, 0x7f0a00cc

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activate/ActivateDjiCare;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateDjiCare;->d:Landroid/view/View;

    .line 96
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateDjiCare;->d:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    const v0, 0x7f0a00c8

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activate/ActivateDjiCare;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateDjiCare;->f:Landroid/widget/TextView;

    .line 99
    const v0, 0x7f0a00ca

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activate/ActivateDjiCare;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateDjiCare;->e:Landroid/widget/TextView;

    .line 100
    const v0, 0x7f0a00c9

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activate/ActivateDjiCare;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateDjiCare;->g:Landroid/widget/ImageView;

    .line 101
    const v0, 0x7f0a00cb

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activate/ActivateDjiCare;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateDjiCare;->h:Landroid/widget/TextView;

    .line 103
    invoke-static {v2}, Ldji/logic/f/d;->a(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    new-instance v0, Ldji/pilot2/usercenter/activate/ActivateDjiCare$a;

    const v2, 0x7f0911cc

    const v3, 0x7f09120f

    const v4, 0x7f091213

    const v5, 0x7f020020

    const-string/jumbo v6, "http://www.dji.com/service/osmo-shield"

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Ldji/pilot2/usercenter/activate/ActivateDjiCare$a;-><init>(Ldji/pilot2/usercenter/activate/ActivateDjiCare;IIIILjava/lang/String;)V

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateDjiCare;->i:Ldji/pilot2/usercenter/activate/ActivateDjiCare$a;

    .line 130
    :goto_1
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateDjiCare;->f:Landroid/widget/TextView;

    iget-object v1, p0, Ldji/pilot2/usercenter/activate/ActivateDjiCare;->i:Ldji/pilot2/usercenter/activate/ActivateDjiCare$a;

    iget v1, v1, Ldji/pilot2/usercenter/activate/ActivateDjiCare$a;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 131
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateDjiCare;->e:Landroid/widget/TextView;

    iget-object v1, p0, Ldji/pilot2/usercenter/activate/ActivateDjiCare;->i:Ldji/pilot2/usercenter/activate/ActivateDjiCare$a;

    iget v1, v1, Ldji/pilot2/usercenter/activate/ActivateDjiCare$a;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 132
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateDjiCare;->g:Landroid/widget/ImageView;

    iget-object v1, p0, Ldji/pilot2/usercenter/activate/ActivateDjiCare;->i:Ldji/pilot2/usercenter/activate/ActivateDjiCare$a;

    iget v1, v1, Ldji/pilot2/usercenter/activate/ActivateDjiCare$a;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 133
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateDjiCare;->h:Landroid/widget/TextView;

    iget-object v1, p0, Ldji/pilot2/usercenter/activate/ActivateDjiCare;->i:Ldji/pilot2/usercenter/activate/ActivateDjiCare$a;

    iget v1, v1, Ldji/pilot2/usercenter/activate/ActivateDjiCare$a;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    .line 110
    :cond_1
    invoke-static {v2}, Ldji/pilot/publics/util/a;->c(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 111
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Pomato:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_2

    .line 112
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Orange2:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_2

    .line 113
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Potato:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_2

    .line 114
    invoke-static {v2}, Ldji/pilot/publics/util/a;->k(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 115
    :cond_2
    new-instance v0, Ldji/pilot2/usercenter/activate/ActivateDjiCare$a;

    const v2, 0x7f0911cb

    const v3, 0x7f09120e

    const v4, 0x7f091212

    const-string/jumbo v6, "http://www.dji.com/mobile/service/djicare-refresh"

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Ldji/pilot2/usercenter/activate/ActivateDjiCare$a;-><init>(Ldji/pilot2/usercenter/activate/ActivateDjiCare;IIIILjava/lang/String;)V

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateDjiCare;->i:Ldji/pilot2/usercenter/activate/ActivateDjiCare$a;

    goto :goto_1

    .line 122
    :cond_3
    new-instance v0, Ldji/pilot2/usercenter/activate/ActivateDjiCare$a;

    const v2, 0x7f0911ca

    const v3, 0x7f09120d

    const v4, 0x7f091211

    const-string/jumbo v6, "http://www.dji.com/cn/support/djicare"

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Ldji/pilot2/usercenter/activate/ActivateDjiCare$a;-><init>(Ldji/pilot2/usercenter/activate/ActivateDjiCare;IIIILjava/lang/String;)V

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateDjiCare;->i:Ldji/pilot2/usercenter/activate/ActivateDjiCare$a;

    goto :goto_1
.end method

.method private a(I)V
    .locals 6

    .prologue
    .line 163
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 165
    const-string/jumbo v1, "createtime"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    const-string/jumbo v1, "action"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    const-string/jumbo v1, "sn"

    invoke-direct {p0}, Ldji/pilot2/usercenter/activate/ActivateDjiCare;->getDeviceSN()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    const-string/jumbo v1, "device_type"

    const/4 v2, 0x0

    invoke-static {v2}, Ldji/publics/b/b;->a(Ldji/midware/data/config/P3/ProductType;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    const-string/jumbo v1, "Dgo_djicare"

    invoke-static {v1, v0}, Lcom/dji/a/b;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 172
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 153
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateDjiCare;->i:Ldji/pilot2/usercenter/activate/ActivateDjiCare$a;

    iget-object v0, v0, Ldji/pilot2/usercenter/activate/ActivateDjiCare$a;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 154
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 155
    invoke-virtual {p0}, Ldji/pilot2/usercenter/activate/ActivateDjiCare;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 156
    return-void
.end method

.method private getDeviceSN()Ljava/lang/String;
    .locals 2

    .prologue
    .line 175
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 176
    const-string/jumbo v1, ""

    .line 177
    invoke-static {v0}, Ldji/logic/f/d;->b(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 178
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalActiveStatus;->getInstance()Ldji/midware/data/model/P3/DataGimbalActiveStatus;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataGimbalActiveStatus;->getPushSN()Ljava/lang/String;

    move-result-object v0

    .line 184
    :goto_0
    return-object v0

    .line 179
    :cond_0
    invoke-static {v0}, Ldji/logic/f/d;->a(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 180
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdActiveStatus;->getInstance()Ldji/midware/data/model/P3/DataOsdActiveStatus;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdActiveStatus;->getPushSN()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 182
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycActiveStatus;->getInstance()Ldji/midware/data/model/P3/DataFlycActiveStatus;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycActiveStatus;->getPushSN()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public canShowTopView()Z
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .prologue
    .line 68
    invoke-super {p0}, Ldji/pilot2/usercenter/activate/ActivateBaseView;->onAttachedToWindow()V

    .line 69
    invoke-direct {p0}, Ldji/pilot2/usercenter/activate/ActivateDjiCare;->a()V

    .line 70
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 139
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 140
    sparse-switch v0, :sswitch_data_0

    .line 150
    :goto_0
    return-void

    .line 142
    :sswitch_0
    invoke-virtual {p0}, Ldji/pilot2/usercenter/activate/ActivateDjiCare;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 145
    :sswitch_1
    invoke-direct {p0}, Ldji/pilot2/usercenter/activate/ActivateDjiCare;->b()V

    .line 146
    invoke-virtual {p0}, Ldji/pilot2/usercenter/activate/ActivateDjiCare;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 147
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ldji/pilot2/usercenter/activate/ActivateDjiCare;->a(I)V

    goto :goto_0

    .line 140
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a00c7 -> :sswitch_0
        0x7f0a00cc -> :sswitch_1
    .end sparse-switch
.end method

.method public onShow()Z
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 55
    invoke-direct {p0, v0}, Ldji/pilot2/usercenter/activate/ActivateDjiCare;->a(I)V

    .line 56
    return v0
.end method

.method public setData()V
    .locals 0

    .prologue
    .line 51
    return-void
.end method
