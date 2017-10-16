.class Ldji/pilot/fpv/activity/VideoSurfaceView$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/media/h/c/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/activity/VideoSurfaceView;->getBitmap()Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/activity/VideoSurfaceView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/activity/VideoSurfaceView;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Ldji/pilot/fpv/activity/VideoSurfaceView$2;->a:Ldji/pilot/fpv/activity/VideoSurfaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Ldji/pilot/fpv/activity/VideoSurfaceView$2;->a:Ldji/pilot/fpv/activity/VideoSurfaceView;

    invoke-static {v0, p1}, Ldji/pilot/fpv/activity/VideoSurfaceView;->a(Ldji/pilot/fpv/activity/VideoSurfaceView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 100
    iget-object v0, p0, Ldji/pilot/fpv/activity/VideoSurfaceView$2;->a:Ldji/pilot/fpv/activity/VideoSurfaceView;

    invoke-static {v0}, Ldji/pilot/fpv/activity/VideoSurfaceView;->d(Ldji/pilot/fpv/activity/VideoSurfaceView;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 101
    return-void
.end method
