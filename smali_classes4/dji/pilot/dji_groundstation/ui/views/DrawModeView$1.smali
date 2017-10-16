.class Ldji/pilot/dji_groundstation/ui/views/DrawModeView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/dji_groundstation/ui/views/DrawModeView;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/dji_groundstation/ui/a/i;

.field final synthetic b:Ldji/pilot/dji_groundstation/ui/views/DrawModeView;


# direct methods
.method constructor <init>(Ldji/pilot/dji_groundstation/ui/views/DrawModeView;Ldji/pilot/dji_groundstation/ui/a/i;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Ldji/pilot/dji_groundstation/ui/views/DrawModeView$1;->b:Ldji/pilot/dji_groundstation/ui/views/DrawModeView;

    iput-object p2, p0, Ldji/pilot/dji_groundstation/ui/views/DrawModeView$1;->a:Ldji/pilot/dji_groundstation/ui/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 111
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/c;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/c;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/dji_groundstation/ui/views/DrawModeView$1;->a:Ldji/pilot/dji_groundstation/ui/a/i;

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/ui/a/i;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/controller/DataMgr/c;->b(Z)V

    .line 112
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/DrawModeView$1;->a:Ldji/pilot/dji_groundstation/ui/a/i;

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/ui/a/i;->dismiss()V

    .line 113
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/DrawModeView$1;->b:Ldji/pilot/dji_groundstation/ui/views/DrawModeView;

    sget-object v1, Ldji/midware/data/model/P3/DataSingleVisualParam$DrawMode;->b:Ldji/midware/data/model/P3/DataSingleVisualParam$DrawMode;

    invoke-static {v0, v1}, Ldji/pilot/dji_groundstation/ui/views/DrawModeView;->a(Ldji/pilot/dji_groundstation/ui/views/DrawModeView;Ldji/midware/data/model/P3/DataSingleVisualParam$DrawMode;)V

    .line 114
    return-void
.end method
