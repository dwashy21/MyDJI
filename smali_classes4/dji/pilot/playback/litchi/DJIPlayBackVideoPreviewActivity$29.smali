.class Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$29;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/media/i/d$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;


# direct methods
.method constructor <init>(Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;)V
    .locals 0

    .prologue
    .line 744
    iput-object p1, p0, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$29;->a:Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/midware/media/i/d;)V
    .locals 2

    .prologue
    .line 748
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$29;->a:Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;

    new-instance v1, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$29$1;

    invoke-direct {v1, p0}, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$29$1;-><init>(Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$29;)V

    invoke-virtual {v0, v1}, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 760
    return-void
.end method
