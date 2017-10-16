.class Ldji/pilot/fpv/navigation/view/DJIPositionOuterView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;->a(FF)V
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
    .line 176
    iput-object p1, p0, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView$1;->a:Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 0

    .prologue
    .line 184
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 179
    iget-object v0, p0, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView$1;->a:Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;

    const-string/jumbo v1, "DJIPositionOuterView"

    const-string/jumbo v2, "onSuccess: "

    invoke-static {v0, v1, v2}, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;->a(Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    return-void
.end method
