.class Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;)V
    .locals 0

    .prologue
    .line 427
    iput-object p1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$5;->a:Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 435
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$5;->a:Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 436
    instance-of v1, v0, Ldji/pilot/fpv/view/DJIStageView;

    if-eqz v1, :cond_0

    .line 437
    check-cast v0, Ldji/pilot/fpv/view/DJIStageView;

    const v1, 0x7f040071

    const v2, 0x7f091123

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/fpv/view/DJIStageView;->createStageView(IIZ)Ldji/pilot/fpv/view/DJIStageView$a;

    move-result-object v0

    .line 439
    check-cast v0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;

    const/16 v1, 0x69

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->updateData(I)V

    .line 442
    :cond_0
    return-void
.end method
