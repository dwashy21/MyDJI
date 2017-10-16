.class public Ldji/pilot2/usercenter/activate/ActivateGestureControlView;
.super Ldji/pilot2/usercenter/activate/ActivateBaseView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/usercenter/activate/ActivateGestureControlView$b;,
        Ldji/pilot2/usercenter/activate/ActivateGestureControlView$a;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "HandGestureEnabled"

.field private static final f:I = 0x1

.field private static final g:I = 0x2


# instance fields
.field private d:Z

.field private e:Ldji/pilot/publics/widget/DJISwitch;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Ldji/pilot2/usercenter/activate/ActivateBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/usercenter/activate/ActivateGestureControlView;->d:Z

    .line 33
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateGestureControlView;->e:Ldji/pilot/publics/widget/DJISwitch;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJISwitch;->setChecked(Z)V

    .line 174
    return-void
.end method

.method static synthetic a(Ldji/pilot2/usercenter/activate/ActivateGestureControlView;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ldji/pilot2/usercenter/activate/ActivateGestureControlView;->a()V

    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateGestureControlView;->e:Ldji/pilot/publics/widget/DJISwitch;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJISwitch;->setChecked(Z)V

    .line 179
    return-void
.end method

.method static synthetic b(Ldji/pilot2/usercenter/activate/ActivateGestureControlView;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ldji/pilot2/usercenter/activate/ActivateGestureControlView;->b()V

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 43
    invoke-super {p0}, Ldji/pilot2/usercenter/activate/ActivateBaseView;->onAttachedToWindow()V

    .line 44
    new-instance v0, Ldji/pilot2/usercenter/activate/ActivateGestureControlView$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldji/pilot2/usercenter/activate/ActivateGestureControlView$a;-><init>(Ldji/pilot2/usercenter/activate/ActivateGestureControlView;Ldji/pilot2/usercenter/activate/ActivateGestureControlView$1;)V

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateGestureControlView;->hr_:Landroid/os/Handler;

    .line 46
    const v0, 0x7f0a00a0

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activate/ActivateGestureControlView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJISwitch;

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateGestureControlView;->e:Ldji/pilot/publics/widget/DJISwitch;

    .line 47
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateGestureControlView;->e:Ldji/pilot/publics/widget/DJISwitch;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJISwitch;->setChecked(Z)V

    .line 48
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateGestureControlView;->e:Ldji/pilot/publics/widget/DJISwitch;

    new-instance v1, Ldji/pilot2/usercenter/activate/ActivateGestureControlView$1;

    invoke-direct {v1, p0}, Ldji/pilot2/usercenter/activate/ActivateGestureControlView$1;-><init>(Ldji/pilot2/usercenter/activate/ActivateGestureControlView;)V

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJISwitch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 57
    return-void
.end method

.method public onShow()Z
    .locals 1

    .prologue
    .line 75
    invoke-super {p0}, Ldji/pilot2/usercenter/activate/ActivateBaseView;->onShow()Z

    move-result v0

    return v0
.end method

.method public setData()V
    .locals 4

    .prologue
    .line 98
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateGestureControlView;->e:Ldji/pilot/publics/widget/DJISwitch;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJISwitch;->isChecked()Z

    move-result v0

    .line 100
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v1

    const-string/jumbo v2, "HandGestureEnabled"

    invoke-static {v2}, Ldji/sdksharedlib/a/b;->g(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v3, Ldji/pilot2/usercenter/activate/ActivateGestureControlView$2;

    invoke-direct {v3, p0}, Ldji/pilot2/usercenter/activate/ActivateGestureControlView$2;-><init>(Ldji/pilot2/usercenter/activate/ActivateGestureControlView;)V

    invoke-virtual {v1, v2, v0, v3}, Ldji/sdksharedlib/DJISDKCache;->setValue(Ldji/sdksharedlib/b/c;Ljava/lang/Object;Ldji/sdksharedlib/c/h;)V

    .line 116
    return-void
.end method
