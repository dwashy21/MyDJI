.class Ldji/pilot/visual/stage/DJIVisualTrackOptView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/visual/stage/DJIVisualTrackOptView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/visual/stage/DJIVisualTrackOptView;


# direct methods
.method constructor <init>(Ldji/pilot/visual/stage/DJIVisualTrackOptView;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Ldji/pilot/visual/stage/DJIVisualTrackOptView$1;->a:Ldji/pilot/visual/stage/DJIVisualTrackOptView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 114
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualTrackOptView$1;->a:Ldji/pilot/visual/stage/DJIVisualTrackOptView;

    invoke-static {v0}, Ldji/pilot/visual/stage/DJIVisualTrackOptView;->a(Ldji/pilot/visual/stage/DJIVisualTrackOptView;)[Ldji/common/flightcontroller/DJIVisionTrackMode;

    move-result-object v0

    aget-object v7, v0, p3

    .line 115
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualTrackOptView$1;->a:Ldji/pilot/visual/stage/DJIVisualTrackOptView;

    invoke-static {v0}, Ldji/pilot/visual/stage/DJIVisualTrackOptView;->b(Ldji/pilot/visual/stage/DJIVisualTrackOptView;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    sget-object v1, Ldji/common/flightcontroller/DJIVisionTrackMode;->OTHER:Ldji/common/flightcontroller/DJIVisionTrackMode;

    invoke-static {v0, v1}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/flightcontroller/DJIVisionTrackMode;

    .line 116
    if-eq v0, v7, :cond_3

    .line 117
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualTrackOptView$1;->a:Ldji/pilot/visual/stage/DJIVisualTrackOptView;

    invoke-static {v0}, Ldji/pilot/visual/stage/DJIVisualTrackOptView;->c(Ldji/pilot/visual/stage/DJIVisualTrackOptView;)Ldji/pilot/visual/a/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/a/f;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 118
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualTrackOptView$1;->a:Ldji/pilot/visual/stage/DJIVisualTrackOptView;

    invoke-virtual {v0}, Ldji/pilot/visual/stage/DJIVisualTrackOptView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f09012e

    const v2, 0x7f091caf

    const v3, 0x7f09010d

    new-instance v4, Ldji/pilot/visual/stage/DJIVisualTrackOptView$1$1;

    invoke-direct {v4, p0}, Ldji/pilot/visual/stage/DJIVisualTrackOptView$1$1;-><init>(Ldji/pilot/visual/stage/DJIVisualTrackOptView$1;)V

    const v5, 0x7f090115

    new-instance v6, Ldji/pilot/visual/stage/DJIVisualTrackOptView$1$2;

    invoke-direct {v6, p0, v7}, Ldji/pilot/visual/stage/DJIVisualTrackOptView$1$2;-><init>(Ldji/pilot/visual/stage/DJIVisualTrackOptView$1;Ldji/common/flightcontroller/DJIVisionTrackMode;)V

    invoke-static/range {v0 .. v6}, Ldji/pilot/publics/widget/b;->a(Landroid/content/Context;IIILandroid/content/DialogInterface$OnClickListener;ILandroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/b;

    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->show()V

    .line 141
    :cond_0
    :goto_0
    return-void

    .line 132
    :cond_1
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualTrackOptView$1;->a:Ldji/pilot/visual/stage/DJIVisualTrackOptView;

    invoke-virtual {v0}, Ldji/pilot/visual/stage/DJIVisualTrackOptView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/visual/stage/DJIVisualTrackOptView$1;->a:Ldji/pilot/visual/stage/DJIVisualTrackOptView;

    invoke-static {v1, v7}, Ldji/pilot/visual/stage/DJIVisualTrackOptView;->a(Ldji/pilot/visual/stage/DJIVisualTrackOptView;Ldji/common/flightcontroller/DJIVisionTrackMode;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Ldji/midware/i/k;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 133
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualTrackOptView$1;->a:Ldji/pilot/visual/stage/DJIVisualTrackOptView;

    const/4 v1, 0x1

    invoke-static {v0, v7, v2, v1}, Ldji/pilot/visual/stage/DJIVisualTrackOptView;->a(Ldji/pilot/visual/stage/DJIVisualTrackOptView;Ldji/common/flightcontroller/DJIVisionTrackMode;ZZ)V

    goto :goto_0

    .line 135
    :cond_2
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualTrackOptView$1;->a:Ldji/pilot/visual/stage/DJIVisualTrackOptView;

    invoke-static {v0}, Ldji/pilot/visual/stage/DJIVisualTrackOptView;->c(Ldji/pilot/visual/stage/DJIVisualTrackOptView;)Ldji/pilot/visual/a/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v7, v1}, Ldji/pilot/visual/a/f;->a(Ldji/common/flightcontroller/DJIVisionTrackMode;Ldji/sdksharedlib/c/h;)V

    goto :goto_0

    .line 138
    :cond_3
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualTrackOptView$1;->a:Ldji/pilot/visual/stage/DJIVisualTrackOptView;

    invoke-static {v0}, Ldji/pilot/visual/stage/DJIVisualTrackOptView;->c(Ldji/pilot/visual/stage/DJIVisualTrackOptView;)Ldji/pilot/visual/a/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/a/f;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 139
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualTrackOptView$1;->a:Ldji/pilot/visual/stage/DJIVisualTrackOptView;

    invoke-static {v0}, Ldji/pilot/visual/stage/DJIVisualTrackOptView;->c(Ldji/pilot/visual/stage/DJIVisualTrackOptView;)Ldji/pilot/visual/a/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/a/f;->f()V

    goto :goto_0
.end method
