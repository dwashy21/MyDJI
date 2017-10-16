.class Ldji/pilot/fpv/camera/newfn/sub/DJIFollowFocusListView$3;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/camera/newfn/sub/DJIFollowFocusListView;->setFollowFocusType(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/camera/newfn/sub/DJIFollowFocusListView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/camera/newfn/sub/DJIFollowFocusListView;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Ldji/pilot/fpv/camera/newfn/sub/DJIFollowFocusListView$3;->a:Ldji/pilot/fpv/camera/newfn/sub/DJIFollowFocusListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 209
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJIFollowFocusListView$3;->a:Ldji/pilot/fpv/camera/newfn/sub/DJIFollowFocusListView;

    invoke-static {v0}, Ldji/pilot/fpv/camera/newfn/sub/DJIFollowFocusListView;->a(Ldji/pilot/fpv/camera/newfn/sub/DJIFollowFocusListView;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onFailure: setFollowFocusType"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJIFollowFocusListView$3;->a:Ldji/pilot/fpv/camera/newfn/sub/DJIFollowFocusListView;

    invoke-static {v0}, Ldji/pilot/fpv/camera/newfn/sub/DJIFollowFocusListView;->a(Ldji/pilot/fpv/camera/newfn/sub/DJIFollowFocusListView;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onSuccess: setFollowFocusType"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    return-void
.end method
