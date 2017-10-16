.class Ldji/pilot/fpv/activity/DJIPreviewActivity$17$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/activity/DJIPreviewActivity$17;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/activity/DJIPreviewActivity$17;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/activity/DJIPreviewActivity$17;)V
    .locals 0

    .prologue
    .line 3029
    iput-object p1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$17$1;->a:Ldji/pilot/fpv/activity/DJIPreviewActivity$17;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 3033
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$17$1;->a:Ldji/pilot/fpv/activity/DJIPreviewActivity$17;

    iget-object v0, v0, Ldji/pilot/fpv/activity/DJIPreviewActivity$17;->a:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->P(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->hide()V

    .line 3034
    return-void
.end method
