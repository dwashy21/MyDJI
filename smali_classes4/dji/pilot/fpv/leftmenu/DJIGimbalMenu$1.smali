.class Ldji/pilot/fpv/leftmenu/DJIGimbalMenu$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/dji_groundstation/ui/a/i;

.field final synthetic b:Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;Ldji/pilot/dji_groundstation/ui/a/i;)V
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu$1;->b:Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;

    iput-object p2, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu$1;->a:Ldji/pilot/dji_groundstation/ui/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 255
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu$1;->b:Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "gimbal_request_control_hint_show"

    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu$1;->a:Ldji/pilot/dji_groundstation/ui/a/i;

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/ui/a/i;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v2, v0}, Ldji/pilot/publics/objects/h;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 256
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu$1;->b:Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;

    invoke-static {v0}, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->a(Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;)V

    .line 257
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu$1;->a:Ldji/pilot/dji_groundstation/ui/a/i;

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/ui/a/i;->dismiss()V

    .line 258
    return-void

    .line 255
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
