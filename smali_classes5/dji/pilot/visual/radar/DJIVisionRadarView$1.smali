.class Ldji/pilot/visual/radar/DJIVisionRadarView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/visual/radar/DJIVisionRadarView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/visual/radar/DJIVisionRadarView;


# direct methods
.method constructor <init>(Ldji/pilot/visual/radar/DJIVisionRadarView;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Ldji/pilot/visual/radar/DJIVisionRadarView$1;->a:Ldji/pilot/visual/radar/DJIVisionRadarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 211
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 212
    const v1, 0x7f0a16f0

    if-ne v1, v0, :cond_1

    .line 213
    iget-object v0, p0, Ldji/pilot/visual/radar/DJIVisionRadarView$1;->a:Ldji/pilot/visual/radar/DJIVisionRadarView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/pilot/visual/radar/DJIVisionRadarView;->a(Ldji/pilot/visual/radar/DJIVisionRadarView;I)V

    .line 221
    :cond_0
    :goto_0
    return-void

    .line 214
    :cond_1
    const v1, 0x7f0a16f9

    if-ne v1, v0, :cond_2

    .line 215
    iget-object v0, p0, Ldji/pilot/visual/radar/DJIVisionRadarView$1;->a:Ldji/pilot/visual/radar/DJIVisionRadarView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/pilot/visual/radar/DJIVisionRadarView;->a(Ldji/pilot/visual/radar/DJIVisionRadarView;I)V

    goto :goto_0

    .line 216
    :cond_2
    const v1, 0x7f0a16f5

    if-ne v1, v0, :cond_3

    .line 217
    iget-object v0, p0, Ldji/pilot/visual/radar/DJIVisionRadarView$1;->a:Ldji/pilot/visual/radar/DJIVisionRadarView;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ldji/pilot/visual/radar/DJIVisionRadarView;->a(Ldji/pilot/visual/radar/DJIVisionRadarView;I)V

    goto :goto_0

    .line 218
    :cond_3
    const v1, 0x7f0a16fe

    if-ne v1, v0, :cond_0

    .line 219
    iget-object v0, p0, Ldji/pilot/visual/radar/DJIVisionRadarView$1;->a:Ldji/pilot/visual/radar/DJIVisionRadarView;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ldji/pilot/visual/radar/DJIVisionRadarView;->a(Ldji/pilot/visual/radar/DJIVisionRadarView;I)V

    goto :goto_0
.end method
