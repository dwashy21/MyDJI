.class Ldji/pilot/fpv/camera/newfn/sub/DJIFollowFocusListView$2$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/camera/newfn/sub/DJIFollowFocusListView$2;->onCheckedChanged(Landroid/widget/RadioGroup;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/camera/newfn/sub/DJIFollowFocusListView$2;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/camera/newfn/sub/DJIFollowFocusListView$2;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Ldji/pilot/fpv/camera/newfn/sub/DJIFollowFocusListView$2$2;->a:Ldji/pilot/fpv/camera/newfn/sub/DJIFollowFocusListView$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 0

    .prologue
    .line 135
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJIFollowFocusListView$2$2;->a:Ldji/pilot/fpv/camera/newfn/sub/DJIFollowFocusListView$2;

    iget-object v0, v0, Ldji/pilot/fpv/camera/newfn/sub/DJIFollowFocusListView$2;->a:Ldji/pilot/fpv/camera/newfn/sub/DJIFollowFocusListView;

    invoke-static {v0}, Ldji/pilot/fpv/camera/newfn/sub/DJIFollowFocusListView;->a(Ldji/pilot/fpv/camera/newfn/sub/DJIFollowFocusListView;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onSuccess: setCtrDirection(1)"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    return-void
.end method
