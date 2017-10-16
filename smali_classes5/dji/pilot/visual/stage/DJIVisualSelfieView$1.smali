.class Ldji/pilot/visual/stage/DJIVisualSelfieView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/visual/stage/DJIVisualSelfieView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/visual/stage/DJIVisualSelfieView;


# direct methods
.method constructor <init>(Ldji/pilot/visual/stage/DJIVisualSelfieView;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Ldji/pilot/visual/stage/DJIVisualSelfieView$1;->a:Ldji/pilot/visual/stage/DJIVisualSelfieView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .prologue
    .line 74
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualSelfieView$1;->a:Ldji/pilot/visual/stage/DJIVisualSelfieView;

    invoke-static {v0}, Ldji/pilot/visual/stage/DJIVisualSelfieView;->a(Ldji/pilot/visual/stage/DJIVisualSelfieView;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;Z)Z

    move-result v0

    .line 75
    if-ne v0, p2, :cond_0

    .line 94
    :goto_0
    return-void

    .line 78
    :cond_0
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/visual/stage/DJIVisualSelfieView$1;->a:Ldji/pilot/visual/stage/DJIVisualSelfieView;

    invoke-static {v1}, Ldji/pilot/visual/stage/DJIVisualSelfieView;->a(Ldji/pilot/visual/stage/DJIVisualSelfieView;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v3, Ldji/pilot/visual/stage/DJIVisualSelfieView$1$1;

    invoke-direct {v3, p0}, Ldji/pilot/visual/stage/DJIVisualSelfieView$1$1;-><init>(Ldji/pilot/visual/stage/DJIVisualSelfieView$1;)V

    invoke-virtual {v0, v1, v2, v3}, Ldji/sdksharedlib/DJISDKCache;->setValue(Ldji/sdksharedlib/b/c;Ljava/lang/Object;Ldji/sdksharedlib/c/h;)V

    goto :goto_0
.end method
