.class Ldji/setting/ui/gimbal/AdvPitchTimeView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/gimbal/AdvPitchTimeView;->onStopTrackingTouch(Landroid/widget/SeekBar;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/gimbal/AdvPitchTimeView;


# direct methods
.method constructor <init>(Ldji/setting/ui/gimbal/AdvPitchTimeView;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Ldji/setting/ui/gimbal/AdvPitchTimeView$1;->a:Ldji/setting/ui/gimbal/AdvPitchTimeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 0

    .prologue
    .line 87
    invoke-static {}, Ldji/setting/ui/gimbal/a;->a()V

    .line 88
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 82
    invoke-static {}, Ldji/setting/ui/gimbal/a;->a()V

    .line 83
    return-void
.end method
