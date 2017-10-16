.class Ldji/pilot/fpv/navigation/newbeehint/b$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/navigation/newbeehint/b;->a(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ldji/pilot/fpv/navigation/newbeehint/b;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/navigation/newbeehint/b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Ldji/pilot/fpv/navigation/newbeehint/b$3;->b:Ldji/pilot/fpv/navigation/newbeehint/b;

    iput-object p2, p0, Ldji/pilot/fpv/navigation/newbeehint/b$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Ldji/pilot/fpv/navigation/newbeehint/b$3;->b:Ldji/pilot/fpv/navigation/newbeehint/b;

    invoke-static {v0}, Ldji/pilot/fpv/navigation/newbeehint/b;->a(Ldji/pilot/fpv/navigation/newbeehint/b;)Ldji/pilot2/media/view/DJIVideoView;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/navigation/newbeehint/b$3;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/pilot2/media/view/DJIVideoView;->setVideoPath(Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Ldji/pilot/fpv/navigation/newbeehint/b$3;->b:Ldji/pilot/fpv/navigation/newbeehint/b;

    invoke-static {v0}, Ldji/pilot/fpv/navigation/newbeehint/b;->a(Ldji/pilot/fpv/navigation/newbeehint/b;)Ldji/pilot2/media/view/DJIVideoView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/media/view/DJIVideoView;->start()V

    .line 129
    return-void
.end method
