.class Ldji/setting/ui/hd/HDMIResolutionView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/sdksharedlib/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/hd/HDMIResolutionView;->onItemClick(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/hd/HDMIResolutionView;


# direct methods
.method constructor <init>(Ldji/setting/ui/hd/HDMIResolutionView;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Ldji/setting/ui/hd/HDMIResolutionView$1;->a:Ldji/setting/ui/hd/HDMIResolutionView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFails(Ldji/common/error/DJIError;)V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Ldji/setting/ui/hd/HDMIResolutionView$1;->a:Ldji/setting/ui/hd/HDMIResolutionView;

    invoke-static {v0}, Ldji/setting/ui/hd/HDMIResolutionView;->a(Ldji/setting/ui/hd/HDMIResolutionView;)V

    .line 108
    return-void
.end method

.method public onSuccess()V
    .locals 0

    .prologue
    .line 103
    return-void
.end method
