.class Ldji/pilot/fpv/view/DJICameraAnimView$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/view/DJICameraAnimView;->stopVideo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/view/DJICameraAnimView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/view/DJICameraAnimView;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Ldji/pilot/fpv/view/DJICameraAnimView$3;->a:Ldji/pilot/fpv/view/DJICameraAnimView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICameraAnimView$3;->a:Ldji/pilot/fpv/view/DJICameraAnimView;

    invoke-static {v0}, Ldji/pilot/fpv/view/DJICameraAnimView;->a(Ldji/pilot/fpv/view/DJICameraAnimView;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 108
    return-void
.end method
