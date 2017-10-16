.class Ldji/pilot/dji_groundstation/ui/views/DrawHeadingView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/dji_groundstation/ui/views/DrawHeadingView;->setSelection(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/dji_groundstation/ui/a/i;

.field final synthetic b:I

.field final synthetic c:Ldji/pilot/dji_groundstation/ui/views/DrawHeadingView;


# direct methods
.method constructor <init>(Ldji/pilot/dji_groundstation/ui/views/DrawHeadingView;Ldji/pilot/dji_groundstation/ui/a/i;I)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Ldji/pilot/dji_groundstation/ui/views/DrawHeadingView$1;->c:Ldji/pilot/dji_groundstation/ui/views/DrawHeadingView;

    iput-object p2, p0, Ldji/pilot/dji_groundstation/ui/views/DrawHeadingView$1;->a:Ldji/pilot/dji_groundstation/ui/a/i;

    iput p3, p0, Ldji/pilot/dji_groundstation/ui/views/DrawHeadingView$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 91
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/c;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/c;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/dji_groundstation/ui/views/DrawHeadingView$1;->a:Ldji/pilot/dji_groundstation/ui/a/i;

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/ui/a/i;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/controller/DataMgr/c;->a(Z)V

    .line 92
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/DrawHeadingView$1;->a:Ldji/pilot/dji_groundstation/ui/a/i;

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/ui/a/i;->dismiss()V

    .line 93
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/DrawHeadingView$1;->c:Ldji/pilot/dji_groundstation/ui/views/DrawHeadingView;

    iget-object v1, p0, Ldji/pilot/dji_groundstation/ui/views/DrawHeadingView$1;->c:Ldji/pilot/dji_groundstation/ui/views/DrawHeadingView;

    invoke-static {v1}, Ldji/pilot/dji_groundstation/ui/views/DrawHeadingView;->a(Ldji/pilot/dji_groundstation/ui/views/DrawHeadingView;)[Ldji/common/flightcontroller/DJIVisionDrawHeadingMode;

    move-result-object v1

    iget v2, p0, Ldji/pilot/dji_groundstation/ui/views/DrawHeadingView$1;->b:I

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Ldji/pilot/dji_groundstation/ui/views/DrawHeadingView;->a(Ldji/pilot/dji_groundstation/ui/views/DrawHeadingView;Ldji/common/flightcontroller/DJIVisionDrawHeadingMode;)V

    .line 94
    return-void
.end method
