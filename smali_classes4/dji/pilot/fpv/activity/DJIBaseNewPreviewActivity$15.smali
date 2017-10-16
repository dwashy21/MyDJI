.class Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$15;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)V
    .locals 0

    .prologue
    .line 3281
    iput-object p1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$15;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 3284
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$15;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    iget-object v0, v0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->hb_:Ldji/pilot/fpv/activity/VideoSurfaceView;

    invoke-virtual {v0}, Ldji/pilot/fpv/activity/VideoSurfaceView;->toGray()V

    .line 3285
    return-void
.end method
