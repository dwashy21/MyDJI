.class public Ldji/pilot/fpv/camera/newfn/sub/DJIFollowFocusListView;
.super Landroid/widget/ScrollView;

# interfaces
.implements Ldji/pilot/fpv/view/DJIStageView$a;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/widget/RadioGroup;

.field private c:Landroid/widget/RelativeLayout;

.field private d:Landroid/widget/RelativeLayout;

.field private e:Landroid/widget/RelativeLayout;

.field private f:Landroid/content/Context;

.field private g:I

.field private h:Landroid/widget/RadioGroup$OnCheckedChangeListener;

.field private i:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 36
    const-class v0, Ldji/pilot/fpv/camera/newfn/sub/DJIFollowFocusListView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJIFollowFocusListView;->a:Ljava/lang/String;

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJIFollowFocusListView;->g:I

    .line 51
    iput-object p1, p0, Ldji/pilot/fpv/camera/newfn/sub/DJIFollowFocusListView;->f:Landroid/content/Context;

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    const-class v0, Ldji/pilot/fpv/camera/newfn/sub/DJIFollowFocusListView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJIFollowFocusListView;->a:Ljava/lang/String;

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJIFollowFocusListView;->g:I

    .line 56
    iput-object p1, p0, Ldji/pilot/fpv/camera/newfn/sub/DJIFollowFocusListView;->f:Landroid/content/Context;

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    const-class v0, Ldji/pilot/fpv/camera/newfn/sub/DJIFollowFocusListView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJIFollowFocusListView;->a:Ljava/lang/String;

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJIFollowFocusListView;->g:I

    .line 61
    iput-object p1, p0, Ldji/pilot/fpv/camera/newfn/sub/DJIFollowFocusListView;->f:Landroid/content/Context;

    .line 62
    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/camera/newfn/sub/DJIFollowFocusListView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJIFollowFocusListView;->a:Ljava/lang/String;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 85
    new-instance v0, Ldji/pilot/fpv/camera/newfn/sub/DJIFollowFocusListView$1;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/camera/newfn/sub/DJIFollowFocusListView$1;-><init>(Ldji/pilot/fpv/camera/newfn/sub/DJIFollowFocusListView;)V

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJIFollowFocusListView;->i:Landroid/view/View$OnClickListener;

    .line 103
    const v0, 0x7f0a02b9

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/newfn/sub/DJIFollowFocusListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJIFollowFocusListView;->c:Landroid/widget/RelativeLayout;

    .line 104
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJIFollowFocusListView;->c:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/sub/DJIFollowFocusListView;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    const v0, 0x7f0a02ba

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/newfn/sub/DJIFollowFocusListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJIFollowFocusListView;->d:Landroid/widget/RelativeLayout;

    .line 106
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJIFollowFocusListView;->d:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/sub/DJIFollowFocusListView;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    const v0, 0x7f0a02bc

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/newfn/sub/DJIFollowFocusListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJIFollowFocusListView;->e:Landroid/widget/RelativeLayout;

    .line 108
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJIFollowFocusListView;->e:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/sub/DJIFollowFocusListView;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    new-instance v0, Ldji/pilot/fpv/camera/newfn/sub/DJIFollowFocusListView$2;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/camera/newfn/sub/DJIFollowFocusListView$2;-><init>(Ldji/pilot/fpv/camera/newfn/sub/DJIFollowFocusListView;)V

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJIFollowFocusListView;->h:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    .line 140
    const v0, 0x7f0a02b6

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/newfn/sub/DJIFollowFocusListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJIFollowFocusListView;->b:Landroid/widget/RadioGroup;

    .line 141
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJIFollowFocusListView;->b:Landroid/widget/RadioGroup;

    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/sub/DJIFollowFocusListView;->h:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 143
    invoke-direct {p0}, Ldji/pilot/fpv/camera/newfn/sub/DJIFollowFocusListView;->b()V

    .line 144
    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/camera/newfn/sub/DJIFollowFocusListView;I)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Ldji/pilot/fpv/camera/newfn/sub/DJIFollowFocusListView;->setFollowFocusType(I)V

    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    const v3, 0x7f0201af

    const/4 v2, 0x0

    .line 147
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2;->getInstance()Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2;->getCtrlType()Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlType;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlType;->value()I

    move-result v0

    .line 148
    packed-switch v0, :pswitch_data_0

    .line 168
    :goto_0
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2;->getInstance()Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2;->getCtrlDirection()Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlDirection;

    move-result-object v0

    .line 169
    sget-object v1, Ldji/pilot/fpv/camera/newfn/sub/DJIFollowFocusListView$4;->a:[I

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlDirection;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_1

    .line 181
    :goto_1
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;

    move-result-object v0

    invoke-static {v0}, Ldji/logic/f/b;->a(Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 182
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJIFollowFocusListView;->a:Ljava/lang/String;

    const-string/jumbo v1, " don\'t support focus distance change"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    invoke-direct {p0}, Ldji/pilot/fpv/camera/newfn/sub/DJIFollowFocusListView;->c()V

    .line 187
    :goto_2
    return-void

    .line 150
    :pswitch_0
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJIFollowFocusListView;->c:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/sub/DJIFollowFocusListView;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 151
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJIFollowFocusListView;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 152
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJIFollowFocusListView;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 155
    :pswitch_1
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJIFollowFocusListView;->d:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/sub/DJIFollowFocusListView;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 156
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJIFollowFocusListView;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 157
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJIFollowFocusListView;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 160
    :pswitch_2
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJIFollowFocusListView;->e:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/sub/DJIFollowFocusListView;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 161
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJIFollowFocusListView;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 162
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJIFollowFocusListView;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 171
    :pswitch_3
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJIFollowFocusListView;->b:Landroid/widget/RadioGroup;

    const v1, 0x7f0a02b7

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_1

    .line 174
    :pswitch_4
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJIFollowFocusListView;->b:Landroid/widget/RadioGroup;

    const v1, 0x7f0a02b8

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_1

    .line 185
    :cond_0
    invoke-direct {p0}, Ldji/pilot/fpv/camera/newfn/sub/DJIFollowFocusListView;->d()V

    goto :goto_2

    .line 148
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 169
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private c()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 190
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJIFollowFocusListView;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 191
    const v0, 0x7f0a02bb

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/newfn/sub/DJIFollowFocusListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 192
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 195
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJIFollowFocusListView;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 196
    const v0, 0x7f0a02bb

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/newfn/sub/DJIFollowFocusListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 197
    return-void
.end method

.method private setFollowFocusType(I)V
    .locals 3

    .prologue
    .line 200
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJIFollowFocusListView;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setFollowFocusType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    invoke-static {}, Ldji/midware/data/model/P3/DataRcSetFollowFocusInfo;->getInstance()Ldji/midware/data/model/P3/DataRcSetFollowFocusInfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataRcSetFollowFocusInfo;->a(I)Ldji/midware/data/model/P3/DataRcSetFollowFocusInfo;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/camera/newfn/sub/DJIFollowFocusListView$3;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/camera/newfn/sub/DJIFollowFocusListView$3;-><init>(Ldji/pilot/fpv/camera/newfn/sub/DJIFollowFocusListView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetFollowFocusInfo;->a(Ldji/midware/e/d;)V

    .line 212
    return-void
.end method


# virtual methods
.method public dispatchOnPause()V
    .locals 0

    .prologue
    .line 279
    return-void
.end method

.method public dispatchOnResume()V
    .locals 0

    .prologue
    .line 274
    return-void
.end method

.method public dispatchOnStart()V
    .locals 0

    .prologue
    .line 264
    return-void
.end method

.method public dispatchOnStop()V
    .locals 0

    .prologue
    .line 269
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 283
    return-object p0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 66
    invoke-super {p0}, Landroid/widget/ScrollView;->onAttachedToWindow()V

    .line 67
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 68
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 73
    invoke-super {p0}, Landroid/widget/ScrollView;->onDetachedFromWindow()V

    .line 74
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 75
    return-void
.end method

.method public onEvent3MainThread(Ldji/pilot/fpv/control/b/a$a;)V
    .locals 5
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const v4, 0x7f0201af

    const/4 v3, 0x0

    .line 218
    sget-object v0, Ldji/pilot/fpv/camera/newfn/sub/DJIFollowFocusListView$4;->b:[I

    iget-object v1, p1, Ldji/pilot/fpv/control/b/a$a;->a:Ldji/pilot/fpv/control/b/a$c;

    invoke-virtual {v1}, Ldji/pilot/fpv/control/b/a$c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 229
    :goto_0
    :pswitch_0
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;

    move-result-object v0

    invoke-static {v0}, Ldji/logic/f/b;->a(Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 230
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJIFollowFocusListView;->a:Ljava/lang/String;

    const-string/jumbo v1, " don\'t support focus distance change"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    invoke-direct {p0}, Ldji/pilot/fpv/camera/newfn/sub/DJIFollowFocusListView;->c()V

    .line 236
    :goto_1
    iget v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJIFollowFocusListView;->g:I

    iget-object v1, p1, Ldji/pilot/fpv/control/b/a$a;->b:Ldji/pilot/fpv/control/b/a$b;

    invoke-virtual {v1}, Ldji/pilot/fpv/control/b/a$b;->a()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 259
    :goto_2
    return-void

    .line 222
    :pswitch_1
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/newfn/sub/DJIFollowFocusListView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJIStageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/view/DJIStageView;->destoryStageView(Z)Ldji/pilot/fpv/view/DJIStageView$a;

    goto :goto_0

    .line 233
    :cond_0
    invoke-direct {p0}, Ldji/pilot/fpv/camera/newfn/sub/DJIFollowFocusListView;->d()V

    goto :goto_1

    .line 237
    :cond_1
    iget-object v0, p1, Ldji/pilot/fpv/control/b/a$a;->b:Ldji/pilot/fpv/control/b/a$b;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/b/a$b;->a()I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJIFollowFocusListView;->g:I

    .line 238
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJIFollowFocusListView;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onEventMainThread: mCurrentType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldji/pilot/fpv/camera/newfn/sub/DJIFollowFocusListView;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    iget v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJIFollowFocusListView;->g:I

    packed-switch v0, :pswitch_data_1

    goto :goto_2

    .line 241
    :pswitch_2
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJIFollowFocusListView;->c:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/sub/DJIFollowFocusListView;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 242
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJIFollowFocusListView;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 243
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJIFollowFocusListView;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 246
    :pswitch_3
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJIFollowFocusListView;->d:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/sub/DJIFollowFocusListView;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 247
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJIFollowFocusListView;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 248
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJIFollowFocusListView;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 251
    :pswitch_4
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJIFollowFocusListView;->e:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/sub/DJIFollowFocusListView;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 252
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJIFollowFocusListView;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 253
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJIFollowFocusListView;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    .line 218
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 239
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method protected onFinishInflate()V
    .locals 0

    .prologue
    .line 79
    invoke-super {p0}, Landroid/widget/ScrollView;->onFinishInflate()V

    .line 80
    invoke-direct {p0}, Ldji/pilot/fpv/camera/newfn/sub/DJIFollowFocusListView;->a()V

    .line 81
    return-void
.end method
