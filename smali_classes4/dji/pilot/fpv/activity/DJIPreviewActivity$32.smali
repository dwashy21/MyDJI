.class Ldji/pilot/fpv/activity/DJIPreviewActivity$32;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/activity/DJIPreviewActivity;->onEvent3MainThread(Ldji/midware/data/model/P3/DataSmartBatteryGetPushReArrangement;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/activity/DJIPreviewActivity;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V
    .locals 0

    .prologue
    .line 4563
    iput-object p1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$32;->a:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 4566
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$32;->a:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->k(Ldji/pilot/fpv/activity/DJIPreviewActivity;Z)Z

    .line 4567
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$32;->a:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ar(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/pilot/fpv/activity/j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$32;->a:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ar(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/pilot/fpv/activity/j;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/activity/j;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4568
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$32;->a:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->ar(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/pilot/fpv/activity/j;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/activity/j;->dismiss()V

    .line 4569
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$32;->a:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->a(Ldji/pilot/fpv/activity/DJIPreviewActivity;Ldji/pilot/fpv/activity/j;)Ldji/pilot/fpv/activity/j;

    .line 4571
    :cond_0
    return-void
.end method