.class Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$29;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->J()V
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
    .line 4803
    iput-object p1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$29;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 4805
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$29;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    iget-object v0, v0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->ad:Ldji/pilot/fpv/a/a;

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$29;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    const-string/jumbo v2, "HintViewsByTwoFingerHintView"

    invoke-virtual {v0, v1, v2}, Ldji/pilot/fpv/a/a;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 4806
    return-void
.end method
