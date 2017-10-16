.class Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView$1;->onSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView$1;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView$1;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView$1$1;->a:Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView$1$1;->a:Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView$1;

    iget-object v0, v0, Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView$1;->b:Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;

    invoke-static {v0}, Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;->a(Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;)Ldji/pilot/publics/widget/DJISwitch;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJISwitch;->setEnabled(Z)V

    .line 119
    return-void
.end method
