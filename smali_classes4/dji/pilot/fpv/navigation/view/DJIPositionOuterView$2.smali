.class Ldji/pilot/fpv/navigation/view/DJIPositionOuterView$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;->onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataEyeGetPushPointState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;)V
    .locals 0

    .prologue
    .line 379
    iput-object p1, p0, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView$2;->a:Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 382
    iget-object v0, p0, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView$2;->a:Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;

    invoke-static {v0}, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;->d(Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;)Ldji/pilot/fpv/navigation/view/DJIPositionPreView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/navigation/view/DJIPositionPreView;->go()V

    .line 383
    return-void
.end method
