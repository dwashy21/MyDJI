.class public Ldji/pilot/fpv/camera/ref/DJICameraPointRefView;
.super Ldji/publics/DJIUI/DJIImageView;

# interfaces
.implements Ldji/pilot/fpv/camera/more/d$c;


# instance fields
.field private final a:[[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x7

    .line 53
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJIImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    const/4 v0, 0x6

    new-array v0, v0, [[I

    const/4 v1, 0x0

    new-array v2, v3, [I

    fill-array-data v2, :array_0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-array v2, v3, [I

    fill-array-data v2, :array_2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    iput-object v0, p0, Ldji/pilot/fpv/camera/ref/DJICameraPointRefView;->a:[[I

    .line 54
    return-void

    .line 19
    :array_0
    .array-data 4
        0x7f020166
        0x7f02016b
        0x7f02016c
        0x7f020168
        0x7f020167
        0x7f02016a
        0x7f020169
    .end array-data

    :array_1
    .array-data 4
        0x7f02016d
        0x7f020172
        0x7f020173
        0x7f02016f
        0x7f02016e
        0x7f020171
        0x7f020170
    .end array-data

    :array_2
    .array-data 4
        0x7f02015f
        0x7f020164
        0x7f020165
        0x7f020161
        0x7f020160
        0x7f020163
        0x7f020162
    .end array-data

    :array_3
    .array-data 4
        0x7f020151
        0x7f020156
        0x7f020157
        0x7f020153
        0x7f020152
        0x7f020155
        0x7f020154
    .end array-data

    :array_4
    .array-data 4
        0x7f020158
        0x7f02015d
        0x7f02015e
        0x7f02015a
        0x7f020159
        0x7f02015c
        0x7f02015b
    .end array-data

    :array_5
    .array-data 4
        0x7f02014a
        0x7f02014f
        0x7f020150
        0x7f02014c
        0x7f02014b
        0x7f02014e
        0x7f02014d
    .end array-data
.end method

.method private a()V
    .locals 3

    .prologue
    .line 66
    invoke-static {}, Ldji/pilot/fpv/camera/more/a;->getInstance()Ldji/pilot/fpv/camera/more/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a;->k()I

    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    invoke-static {}, Ldji/pilot/fpv/camera/more/a;->getInstance()Ldji/pilot/fpv/camera/more/a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/fpv/camera/more/a;->l()Ldji/pilot/fpv/camera/more/d$b;

    move-result-object v1

    .line 69
    iget-object v2, p0, Ldji/pilot/fpv/camera/ref/DJICameraPointRefView;->a:[[I

    invoke-virtual {v1}, Ldji/pilot/fpv/camera/more/d$b;->b()I

    move-result v1

    aget-object v1, v2, v1

    add-int/lit8 v0, v0, -0x1

    aget v0, v1, v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/ref/DJICameraPointRefView;->setImageResource(I)V

    .line 71
    :cond_0
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 75
    invoke-super {p0}, Ldji/publics/DJIUI/DJIImageView;->onAttachedToWindow()V

    .line 76
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/ref/DJICameraPointRefView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 79
    :cond_0
    invoke-direct {p0}, Ldji/pilot/fpv/camera/ref/DJICameraPointRefView;->a()V

    .line 80
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 84
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/ref/DJICameraPointRefView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 87
    :cond_0
    invoke-super {p0}, Ldji/publics/DJIUI/DJIImageView;->onDetachedFromWindow()V

    .line 88
    return-void
.end method

.method public onEvent3MainThread(Ldji/pilot/fpv/camera/more/d$a;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 58
    sget-object v0, Ldji/pilot/fpv/camera/more/d$a;->f:Ldji/pilot/fpv/camera/more/d$a;

    if-ne p1, v0, :cond_1

    .line 59
    invoke-direct {p0}, Ldji/pilot/fpv/camera/ref/DJICameraPointRefView;->a()V

    .line 63
    :cond_0
    :goto_0
    return-void

    .line 60
    :cond_1
    sget-object v0, Ldji/pilot/fpv/camera/more/d$a;->g:Ldji/pilot/fpv/camera/more/d$a;

    if-ne p1, v0, :cond_0

    .line 61
    invoke-direct {p0}, Ldji/pilot/fpv/camera/ref/DJICameraPointRefView;->a()V

    goto :goto_0
.end method
