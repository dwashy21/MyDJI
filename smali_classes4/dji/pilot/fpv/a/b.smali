.class public Ldji/pilot/fpv/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/sdksharedlib/c/d;


# static fields
.field public static final d:I = 0x1


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Landroid/os/Handler;

.field public c:Ldji/pilot/fpv/a/c;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Ldji/pilot/fpv/a/b;->a:Landroid/app/Activity;

    .line 40
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "PalmControlState"

    aput-object v1, v0, v3

    const-string/jumbo v1, "PalmDetectionState"

    aput-object v1, v0, v4

    const/4 v1, 0x2

    const-string/jumbo v2, "FaceDetectionState"

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->h(Ldji/sdksharedlib/c/d;[Ljava/lang/String;)V

    .line 43
    new-array v0, v4, [Ljava/lang/String;

    const-string/jumbo v1, "AELock"

    aput-object v1, v0, v3

    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->b(Ldji/sdksharedlib/c/d;[Ljava/lang/String;)V

    .line 44
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldji/pilot/fpv/a/b;->b:Landroid/os/Handler;

    .line 45
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 48
    :cond_0
    return-void
.end method

.method private a(III)V
    .locals 1

    .prologue
    .line 138
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Ldji/pilot/fpv/a/b;->a(IIIZ)V

    .line 139
    return-void
.end method

.method private a(IIIZ)V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Ldji/pilot/fpv/a/b;->c:Ldji/pilot/fpv/a/c;

    if-nez v0, :cond_0

    .line 143
    new-instance v0, Ldji/pilot/fpv/a/c;

    iget-object v1, p0, Ldji/pilot/fpv/a/b;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Ldji/pilot/fpv/a/c;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Ldji/pilot/fpv/a/b;->c:Ldji/pilot/fpv/a/c;

    .line 145
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/a/b;->c:Ldji/pilot/fpv/a/c;

    invoke-virtual {v0, p1}, Ldji/pilot/fpv/a/c;->a(I)Ldji/pilot/fpv/a/c;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/a/b;->a:Landroid/app/Activity;

    invoke-static {v1, p2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/a/c;->b(I)Ldji/pilot/fpv/a/c;

    move-result-object v0

    invoke-virtual {v0, p3}, Ldji/pilot/fpv/a/c;->c(I)Ldji/pilot/fpv/a/c;

    .line 146
    iget-object v0, p0, Ldji/pilot/fpv/a/b;->c:Ldji/pilot/fpv/a/c;

    iget-object v1, p0, Ldji/pilot/fpv/a/b;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1, p4}, Ldji/pilot/fpv/a/c;->a(Landroid/os/Handler;Z)V

    .line 147
    return-void
.end method

.method private a(Ldji/common/flightcontroller/flightassistant/FaceDetectionState;)V
    .locals 4

    .prologue
    const v3, 0x7f020d9d

    const v2, 0x7f0f0253

    .line 104
    sget-object v0, Ldji/pilot/fpv/a/b$1;->c:[I

    invoke-virtual {p1}, Ldji/common/flightcontroller/flightassistant/FaceDetectionState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 117
    :goto_0
    :pswitch_0
    return-void

    .line 106
    :pswitch_1
    const v0, 0x7f091836

    invoke-direct {p0, v0, v2, v3}, Ldji/pilot/fpv/a/b;->a(III)V

    goto :goto_0

    .line 111
    :pswitch_2
    const v0, 0x7f091837

    const v1, 0x7f020d9e

    invoke-direct {p0, v0, v2, v1}, Ldji/pilot/fpv/a/b;->a(III)V

    goto :goto_0

    .line 114
    :pswitch_3
    const v0, 0x7f091835

    invoke-direct {p0, v0, v2, v3}, Ldji/pilot/fpv/a/b;->a(III)V

    goto :goto_0

    .line 104
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private a(Ldji/common/flightcontroller/flightassistant/PalmControlState;)V
    .locals 2

    .prologue
    .line 79
    sget-object v0, Ldji/pilot/fpv/a/b$1;->a:[I

    invoke-virtual {p1}, Ldji/common/flightcontroller/flightassistant/PalmControlState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 89
    :pswitch_0
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private a(Ldji/common/flightcontroller/flightassistant/PalmDetectionState;)V
    .locals 3

    .prologue
    .line 92
    sget-object v0, Ldji/pilot/fpv/a/b$1;->b:[I

    invoke-virtual {p1}, Ldji/common/flightcontroller/flightassistant/PalmDetectionState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 101
    :goto_0
    :pswitch_0
    return-void

    .line 96
    :pswitch_1
    const v0, 0x7f091a26    # 1.8224E38f

    const v1, 0x7f0f0253

    const v2, 0x7f020d9d

    invoke-direct {p0, v0, v1, v2}, Ldji/pilot/fpv/a/b;->a(III)V

    goto :goto_0

    .line 92
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Z)V
    .locals 4

    .prologue
    .line 127
    if-eqz p1, :cond_1

    .line 128
    const v0, 0x7f0918dc

    const v1, 0x7f0f002b

    const v2, 0x7f020d9f

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Ldji/pilot/fpv/a/b;->a(IIIZ)V

    .line 134
    :cond_0
    :goto_0
    return-void

    .line 130
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/a/b;->b:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 131
    invoke-direct {p0}, Ldji/pilot/fpv/a/b;->b()V

    goto :goto_0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Ldji/pilot/fpv/a/b;->c:Ldji/pilot/fpv/a/c;

    if-nez v0, :cond_0

    .line 154
    :goto_0
    return-void

    .line 153
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/a/b;->c:Ldji/pilot/fpv/a/c;

    invoke-virtual {v0}, Ldji/pilot/fpv/a/c;->a()V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 51
    invoke-static {p0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;)V

    .line 52
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 55
    :cond_0
    iput-object v1, p0, Ldji/pilot/fpv/a/b;->a:Landroid/app/Activity;

    .line 56
    iput-object v1, p0, Ldji/pilot/fpv/a/b;->b:Landroid/os/Handler;

    .line 57
    return-void
.end method

.method public onEvent3MainThread(Ldji/pilot/newfpv/f$f;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 121
    sget-object v0, Ldji/pilot/newfpv/f$f;->z:Ldji/pilot/newfpv/f$f;

    if-ne p1, v0, :cond_0

    .line 122
    const v0, 0x7f0918ce

    const v1, 0x7f0f0253

    const v2, 0x7f020d9d

    invoke-direct {p0, v0, v1, v2}, Ldji/pilot/fpv/a/b;->a(III)V

    .line 124
    :cond_0
    return-void
.end method

.method public onValueChange(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a;Ldji/sdksharedlib/d/a;)V
    .locals 2

    .prologue
    .line 61
    invoke-static {p1, p3}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {p1}, Ldji/sdksharedlib/b/c;->f()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "PalmControlState"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    const-string/jumbo v0, "PalmControlState"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/flightcontroller/flightassistant/PalmControlState;

    .line 64
    invoke-direct {p0, v0}, Ldji/pilot/fpv/a/b;->a(Ldji/common/flightcontroller/flightassistant/PalmControlState;)V

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 65
    :cond_1
    invoke-virtual {p1}, Ldji/sdksharedlib/b/c;->f()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "PalmDetectionState"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 66
    const-string/jumbo v0, "PalmDetectionState"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/flightcontroller/flightassistant/PalmDetectionState;

    .line 67
    invoke-direct {p0, v0}, Ldji/pilot/fpv/a/b;->a(Ldji/common/flightcontroller/flightassistant/PalmDetectionState;)V

    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {p1}, Ldji/sdksharedlib/b/c;->f()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "FaceDetectionState"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 69
    const-string/jumbo v0, "FaceDetectionState"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/flightcontroller/flightassistant/FaceDetectionState;

    .line 70
    invoke-direct {p0, v0}, Ldji/pilot/fpv/a/b;->a(Ldji/common/flightcontroller/flightassistant/FaceDetectionState;)V

    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {p1}, Ldji/sdksharedlib/b/c;->f()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "AELock"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    const-string/jumbo v0, "AELock"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->b(Ljava/lang/Object;)Z

    move-result v0

    .line 73
    invoke-direct {p0, v0}, Ldji/pilot/fpv/a/b;->a(Z)V

    goto :goto_0
.end method
