.class public Ldji/pilot/fpv/leftmenu/DJIGimbalMenuGrape2;
.super Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final c:[Ldji/midware/data/model/P3/DataGimbalControl$MODE;


# instance fields
.field private d:Ldji/publics/DJIUI/DJIImageView;

.field private e:Ldji/publics/DJIUI/DJIImageView;

.field private f:Ldji/publics/DJIUI/DJIImageView;

.field private g:Ldji/publics/DJIUI/DJIImageView;

.field private h:Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 31
    const/4 v0, 0x4

    new-array v0, v0, [Ldji/midware/data/model/P3/DataGimbalControl$MODE;

    const/4 v1, 0x0

    sget-object v2, Ldji/midware/data/model/P3/DataGimbalControl$MODE;->YawNoFollow:Ldji/midware/data/model/P3/DataGimbalControl$MODE;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ldji/midware/data/model/P3/DataGimbalControl$MODE;->YawFollow:Ldji/midware/data/model/P3/DataGimbalControl$MODE;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Ldji/midware/data/model/P3/DataGimbalControl$MODE;->FPV:Ldji/midware/data/model/P3/DataGimbalControl$MODE;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Ldji/midware/data/model/P3/DataGimbalControl$MODE;->FPV:Ldji/midware/data/model/P3/DataGimbalControl$MODE;

    aput-object v2, v0, v1

    sput-object v0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenuGrape2;->c:[Ldji/midware/data/model/P3/DataGimbalControl$MODE;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, p1, p2}, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenuGrape2;->d:Ldji/publics/DJIUI/DJIImageView;

    .line 39
    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenuGrape2;->e:Ldji/publics/DJIUI/DJIImageView;

    .line 40
    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenuGrape2;->f:Ldji/publics/DJIUI/DJIImageView;

    .line 41
    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenuGrape2;->g:Ldji/publics/DJIUI/DJIImageView;

    .line 48
    const/4 v0, -0x1

    iput v0, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenuGrape2;->i:I

    .line 46
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 9

    .prologue
    const/4 v8, -0x1

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 50
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getInstance()Ldji/midware/data/model/P3/DataGimbalGetPushParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getMode()Ldji/midware/data/model/P3/DataGimbalControl$MODE;

    move-result-object v0

    .line 51
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getInstance()Ldji/midware/data/model/P3/DataGimbalGetPushParams;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getSubMode()I

    move-result v1

    .line 52
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    const-string/jumbo v3, "View"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "gimbal mode="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " mIsAhead="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-object v2, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenuGrape2;->b:Ldji/midware/data/model/P3/DataGimbalControl$MODE;

    if-ne v2, v0, :cond_0

    iget v2, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenuGrape2;->i:I

    if-eq v2, v1, :cond_1

    .line 54
    :cond_0
    iput v1, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenuGrape2;->i:I

    .line 55
    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenuGrape2;->b:Ldji/midware/data/model/P3/DataGimbalControl$MODE;

    .line 57
    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenuGrape2;->d:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, v6}, Ldji/publics/DJIUI/DJIImageView;->setSelected(Z)V

    .line 58
    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenuGrape2;->e:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, v6}, Ldji/publics/DJIUI/DJIImageView;->setSelected(Z)V

    .line 59
    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenuGrape2;->g:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, v6}, Ldji/publics/DJIUI/DJIImageView;->setSelected(Z)V

    .line 60
    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenuGrape2;->f:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, v6}, Ldji/publics/DJIUI/DJIImageView;->setSelected(Z)V

    .line 62
    sget-object v1, Ldji/midware/data/model/P3/DataGimbalControl$MODE;->FPV:Ldji/midware/data/model/P3/DataGimbalControl$MODE;

    if-ne v0, v1, :cond_3

    .line 63
    iget v0, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenuGrape2;->i:I

    if-nez v0, :cond_2

    .line 64
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenuGrape2;->a:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f0206fb

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 65
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenuGrape2;->e:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v7}, Ldji/publics/DJIUI/DJIImageView;->setSelected(Z)V

    .line 80
    :cond_1
    :goto_0
    return-void

    .line 67
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenuGrape2;->a:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f0206f8

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 68
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenuGrape2;->g:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v7}, Ldji/publics/DJIUI/DJIImageView;->setSelected(Z)V

    goto :goto_0

    .line 70
    :cond_3
    sget-object v1, Ldji/midware/data/model/P3/DataGimbalControl$MODE;->YawFollow:Ldji/midware/data/model/P3/DataGimbalControl$MODE;

    if-ne v0, v1, :cond_4

    .line 71
    iput v8, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenuGrape2;->i:I

    .line 72
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenuGrape2;->a:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f0206f9

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 73
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenuGrape2;->f:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v7}, Ldji/publics/DJIUI/DJIImageView;->setSelected(Z)V

    goto :goto_0

    .line 74
    :cond_4
    sget-object v1, Ldji/midware/data/model/P3/DataGimbalControl$MODE;->YawNoFollow:Ldji/midware/data/model/P3/DataGimbalControl$MODE;

    if-ne v0, v1, :cond_1

    .line 75
    iput v8, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenuGrape2;->i:I

    .line 76
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenuGrape2;->a:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f0206fc

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 77
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenuGrape2;->d:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v7}, Ldji/publics/DJIUI/DJIImageView;->setSelected(Z)V

    goto :goto_0
.end method

.method protected a(I)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x14

    .line 109
    packed-switch p1, :pswitch_data_0

    .line 125
    :goto_0
    return-void

    .line 111
    :pswitch_0
    invoke-static {}, Ldji/midware/data/model/P3/DataSpecialControl;->getInstance()Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/leftmenu/DJIGimbalMenuGrape2;->c:[Ldji/midware/data/model/P3/DataGimbalControl$MODE;

    aget-object v1, v1, p1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSpecialControl;->setGimbalMode(Ldji/midware/data/model/P3/DataGimbalControl$MODE;)Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ldji/midware/data/model/P3/DataSpecialControl;->start(J)V

    goto :goto_0

    .line 114
    :pswitch_1
    invoke-static {}, Ldji/midware/data/model/P3/DataSpecialControl;->getInstance()Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/leftmenu/DJIGimbalMenuGrape2;->c:[Ldji/midware/data/model/P3/DataGimbalControl$MODE;

    aget-object v1, v1, p1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSpecialControl;->setGimbalMode(Ldji/midware/data/model/P3/DataGimbalControl$MODE;)Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ldji/midware/data/model/P3/DataSpecialControl;->start(J)V

    goto :goto_0

    .line 117
    :pswitch_2
    invoke-static {}, Ldji/midware/data/model/P3/DataSpecialControl;->getInstance()Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/leftmenu/DJIGimbalMenuGrape2;->c:[Ldji/midware/data/model/P3/DataGimbalControl$MODE;

    aget-object v1, v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldji/midware/data/model/P3/DataSpecialControl;->setGimbalMode(Ldji/midware/data/model/P3/DataGimbalControl$MODE;Z)Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ldji/midware/data/model/P3/DataSpecialControl;->start(J)V

    goto :goto_0

    .line 120
    :pswitch_3
    invoke-static {}, Ldji/midware/data/model/P3/DataSpecialControl;->getInstance()Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/leftmenu/DJIGimbalMenuGrape2;->c:[Ldji/midware/data/model/P3/DataGimbalControl$MODE;

    aget-object v1, v1, p1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ldji/midware/data/model/P3/DataSpecialControl;->setGimbalMode(Ldji/midware/data/model/P3/DataGimbalControl$MODE;Z)Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ldji/midware/data/model/P3/DataSpecialControl;->start(J)V

    goto :goto_0

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 129
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenuGrape2;->h:Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->isAniming()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 153
    :cond_0
    :goto_0
    return-void

    .line 132
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 133
    const v1, 0x7f0a06cf

    if-ne v1, v0, :cond_2

    .line 134
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenuGrape2;->h:Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->autoHandle()V

    .line 135
    invoke-virtual {p0, v2}, Ldji/pilot/fpv/leftmenu/DJIGimbalMenuGrape2;->b(I)V

    goto :goto_0

    .line 136
    :cond_2
    const v1, 0x7f0a06d2

    if-ne v1, v0, :cond_3

    .line 137
    const-string/jumbo v0, "FPV_LeftBarView_GimbalExpandedView_Button_Free"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->a(Ljava/lang/String;)V

    .line 138
    invoke-virtual {p0, v2}, Ldji/pilot/fpv/leftmenu/DJIGimbalMenuGrape2;->a(I)V

    .line 139
    invoke-virtual {p0, v3}, Ldji/pilot/fpv/leftmenu/DJIGimbalMenuGrape2;->b(I)V

    goto :goto_0

    .line 140
    :cond_3
    const v1, 0x7f0a06d0

    if-ne v1, v0, :cond_4

    .line 141
    const-string/jumbo v0, "FPV_LeftBarView_GimbalExpandedView_Button_Follow"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->a(Ljava/lang/String;)V

    .line 142
    invoke-virtual {p0, v3}, Ldji/pilot/fpv/leftmenu/DJIGimbalMenuGrape2;->a(I)V

    .line 143
    invoke-virtual {p0, v4}, Ldji/pilot/fpv/leftmenu/DJIGimbalMenuGrape2;->b(I)V

    goto :goto_0

    .line 144
    :cond_4
    const v1, 0x7f0a06d4

    if-ne v1, v0, :cond_5

    .line 145
    const-string/jumbo v0, "FPV_LeftBarView_GimbalExpandedView_Button_FPV_ahead"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->a(Ljava/lang/String;)V

    .line 146
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/leftmenu/DJIGimbalMenuGrape2;->a(I)V

    .line 147
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/leftmenu/DJIGimbalMenuGrape2;->b(I)V

    goto :goto_0

    .line 148
    :cond_5
    const v1, 0x7f0a06d5

    if-ne v1, v0, :cond_0

    .line 149
    const-string/jumbo v0, "FPV_LeftBarView_GimbalExpandedView_Button_FPV_below"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->a(Ljava/lang/String;)V

    .line 150
    invoke-virtual {p0, v4}, Ldji/pilot/fpv/leftmenu/DJIGimbalMenuGrape2;->a(I)V

    .line 151
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/leftmenu/DJIGimbalMenuGrape2;->b(I)V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 4

    .prologue
    .line 84
    invoke-super {p0}, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->b()V

    .line 86
    invoke-virtual {p0}, Ldji/pilot/fpv/leftmenu/DJIGimbalMenuGrape2;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    :goto_0
    return-void

    .line 90
    :cond_0
    const v0, 0x7f0a06cd

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/leftmenu/DJIGimbalMenuGrape2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenuGrape2;->h:Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;

    .line 91
    const v0, 0x7f0a06cf

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/leftmenu/DJIGimbalMenuGrape2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenuGrape2;->a:Ldji/publics/DJIUI/DJIImageView;

    .line 92
    const v0, 0x7f0a06d0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/leftmenu/DJIGimbalMenuGrape2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenuGrape2;->f:Ldji/publics/DJIUI/DJIImageView;

    .line 93
    const v0, 0x7f0a06d2

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/leftmenu/DJIGimbalMenuGrape2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenuGrape2;->d:Ldji/publics/DJIUI/DJIImageView;

    .line 94
    const v0, 0x7f0a06d4

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/leftmenu/DJIGimbalMenuGrape2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenuGrape2;->e:Ldji/publics/DJIUI/DJIImageView;

    .line 95
    const v0, 0x7f0a06d5

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/leftmenu/DJIGimbalMenuGrape2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenuGrape2;->g:Ldji/publics/DJIUI/DJIImageView;

    .line 97
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenuGrape2;->h:Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;

    sget-object v1, Lcom/dji/a/b;->d:Landroid/content/Context;

    const v2, 0x7f0c02f5

    invoke-static {v1, v2}, Ldji/pilot/fpv/model/b;->a(Landroid/content/Context;I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x5

    sget-object v2, Lcom/dji/a/b;->d:Landroid/content/Context;

    const v3, 0x7f0c02f3

    .line 98
    invoke-static {v2, v3}, Ldji/pilot/fpv/model/b;->a(Landroid/content/Context;I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x4

    add-int/2addr v1, v2

    sget-object v2, Lcom/dji/a/b;->d:Landroid/content/Context;

    const v3, 0x7f0c02f1

    .line 99
    invoke-static {v2, v3}, Ldji/pilot/fpv/model/b;->a(Landroid/content/Context;I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    .line 97
    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->setRequestWidth(I)V

    .line 101
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenuGrape2;->a:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenuGrape2;->d:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenuGrape2;->e:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenuGrape2;->f:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenuGrape2;->g:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method

.method public showFirstStyle()V
    .locals 0

    .prologue
    .line 161
    return-void
.end method

.method public showSecondStyle()V
    .locals 0

    .prologue
    .line 157
    return-void
.end method
