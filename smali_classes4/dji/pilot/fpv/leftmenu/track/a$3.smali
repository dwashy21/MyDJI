.class Ldji/pilot/fpv/leftmenu/track/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/leftmenu/track/a;->a(Ldji/common/flightcontroller/DJIVisionTrackMode;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/common/flightcontroller/DJIVisionTrackMode;

.field final synthetic b:Ldji/pilot/fpv/leftmenu/track/a;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/leftmenu/track/a;Ldji/common/flightcontroller/DJIVisionTrackMode;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Ldji/pilot/fpv/leftmenu/track/a$3;->b:Ldji/pilot/fpv/leftmenu/track/a;

    iput-object p2, p0, Ldji/pilot/fpv/leftmenu/track/a$3;->a:Ldji/common/flightcontroller/DJIVisionTrackMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/track/a$3;->b:Ldji/pilot/fpv/leftmenu/track/a;

    invoke-static {v0}, Ldji/pilot/fpv/leftmenu/track/a;->a(Ldji/pilot/fpv/leftmenu/track/a;)Ldji/pilot/visual/a/f;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/track/a$3;->a:Ldji/common/flightcontroller/DJIVisionTrackMode;

    invoke-virtual {v0, v1}, Ldji/pilot/visual/a/f;->b(Ldji/common/flightcontroller/DJIVisionTrackMode;)V

    .line 186
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 187
    return-void
.end method
