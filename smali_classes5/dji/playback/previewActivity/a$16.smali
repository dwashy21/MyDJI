.class Ldji/playback/previewActivity/a$16;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/playback/previewActivity/a;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/playback/previewActivity/a;


# direct methods
.method constructor <init>(Ldji/playback/previewActivity/a;)V
    .locals 0

    .prologue
    .line 1348
    iput-object p1, p0, Ldji/playback/previewActivity/a$16;->a:Ldji/playback/previewActivity/a;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1351
    iget-object v0, p0, Ldji/playback/previewActivity/a$16;->a:Ldji/playback/previewActivity/a;

    invoke-virtual {v0}, Ldji/playback/previewActivity/a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 1352
    if-eqz v0, :cond_0

    .line 1353
    new-instance v1, Ldji/playback/previewActivity/a$16$1;

    invoke-direct {v1, p0}, Ldji/playback/previewActivity/a$16$1;-><init>(Ldji/playback/previewActivity/a$16;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1366
    :cond_0
    return-void
.end method
