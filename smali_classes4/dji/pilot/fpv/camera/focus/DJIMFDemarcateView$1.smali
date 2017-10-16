.class Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView$1;->a:Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const v3, 0x7fffffff

    const/4 v2, 0x2

    .line 175
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView$1;->a:Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;

    invoke-static {v0}, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;->a(Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 192
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getMFDemarcateResult()Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$MFDemarcateResult;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$MFDemarcateResult;->COMPLETED:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$MFDemarcateResult;

    if-eq v0, v1, :cond_1

    .line 193
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView$1;->a:Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;

    invoke-static {v0}, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;->b(Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;)Ldji/pilot/fpv/camera/more/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a/a;->c()V

    .line 194
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetFocusWindow;->getInstance()Ldji/midware/data/model/P3/DataCameraSetFocusWindow;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataCameraSetFocusWindow;->a(I)Ldji/midware/data/model/P3/DataCameraSetFocusWindow;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataCameraSetFocusWindow;->b(I)Ldji/midware/data/model/P3/DataCameraSetFocusWindow;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetFocusWindow;->c(I)Ldji/midware/data/model/P3/DataCameraSetFocusWindow;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetFocusWindow;->start(Ldji/midware/e/d;)V

    .line 195
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView$1;->a:Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$MFDemarcateState;->DEMARCATING:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$MFDemarcateState;

    invoke-static {v0, v1}, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;->a(Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$MFDemarcateState;)Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$MFDemarcateState;

    .line 196
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView$1;->a:Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;

    invoke-static {v0}, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;->c(Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;)V

    .line 212
    :cond_0
    :goto_0
    return-void

    .line 198
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView$1;->a:Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;

    invoke-static {v0}, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;->b(Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;)Ldji/pilot/fpv/camera/more/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a/a;->g()V

    .line 199
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView$1;->a:Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;->hideView()V

    .line 200
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView$1;->a:Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$MFDemarcateState;->NOT_DEMARCATE:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$MFDemarcateState;

    invoke-static {v0, v1}, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;->a(Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$MFDemarcateState;)Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$MFDemarcateState;

    .line 201
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView$1;->a:Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;

    invoke-static {v0}, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;->c(Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;)V

    .line 202
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView$1;->a:Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;

    invoke-static {v0, v3}, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;->a(Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;I)I

    goto :goto_0

    .line 205
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView$1;->a:Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;

    invoke-static {v0}, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;->d(Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 206
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView$1;->a:Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;

    invoke-static {v0}, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;->b(Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;)Ldji/pilot/fpv/camera/more/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a/a;->f()V

    .line 207
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView$1;->a:Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;->hideView()V

    .line 208
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView$1;->a:Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$MFDemarcateState;->NOT_DEMARCATE:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$MFDemarcateState;

    invoke-static {v0, v1}, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;->a(Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$MFDemarcateState;)Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$MFDemarcateState;

    .line 209
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView$1;->a:Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;

    invoke-static {v0}, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;->c(Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;)V

    .line 210
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView$1;->a:Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;

    invoke-static {v0, v3}, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;->a(Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;I)I

    goto :goto_0
.end method
