.class Ldji/pilot/fpv/leftmenu/flyc/DJILeftMenuTakeOffView$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/leftmenu/flyc/DJILeftMenuTakeOffView$3;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ldji/pilot/fpv/leftmenu/flyc/DJILeftMenuTakeOffView$3;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/leftmenu/flyc/DJILeftMenuTakeOffView$3;Z)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Ldji/pilot/fpv/leftmenu/flyc/DJILeftMenuTakeOffView$3$1;->b:Ldji/pilot/fpv/leftmenu/flyc/DJILeftMenuTakeOffView$3;

    iput-boolean p2, p0, Ldji/pilot/fpv/leftmenu/flyc/DJILeftMenuTakeOffView$3$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 216
    iget-boolean v0, p0, Ldji/pilot/fpv/leftmenu/flyc/DJILeftMenuTakeOffView$3$1;->a:Z

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/flyc/DJILeftMenuTakeOffView$3$1;->b:Ldji/pilot/fpv/leftmenu/flyc/DJILeftMenuTakeOffView$3;

    iget-object v0, v0, Ldji/pilot/fpv/leftmenu/flyc/DJILeftMenuTakeOffView$3;->a:Ldji/pilot/fpv/leftmenu/flyc/DJILeftMenuTakeOffView;

    invoke-static {v0}, Ldji/pilot/fpv/leftmenu/flyc/DJILeftMenuTakeOffView;->a(Ldji/pilot/fpv/leftmenu/flyc/DJILeftMenuTakeOffView;)Ldji/pilot/fpv/leftmenu/c;

    move-result-object v0

    const v1, 0x7f0918d7

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/c;->c(I)Ldji/pilot/fpv/leftmenu/c;

    .line 221
    :goto_0
    return-void

    .line 219
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/flyc/DJILeftMenuTakeOffView$3$1;->b:Ldji/pilot/fpv/leftmenu/flyc/DJILeftMenuTakeOffView$3;

    iget-object v0, v0, Ldji/pilot/fpv/leftmenu/flyc/DJILeftMenuTakeOffView$3;->a:Ldji/pilot/fpv/leftmenu/flyc/DJILeftMenuTakeOffView;

    invoke-static {v0}, Ldji/pilot/fpv/leftmenu/flyc/DJILeftMenuTakeOffView;->a(Ldji/pilot/fpv/leftmenu/flyc/DJILeftMenuTakeOffView;)Ldji/pilot/fpv/leftmenu/c;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/flyc/DJILeftMenuTakeOffView$3$1;->b:Ldji/pilot/fpv/leftmenu/flyc/DJILeftMenuTakeOffView$3;

    iget-object v1, v1, Ldji/pilot/fpv/leftmenu/flyc/DJILeftMenuTakeOffView$3;->a:Ldji/pilot/fpv/leftmenu/flyc/DJILeftMenuTakeOffView;

    invoke-static {v1}, Ldji/pilot/fpv/leftmenu/flyc/DJILeftMenuTakeOffView;->b(Ldji/pilot/fpv/leftmenu/flyc/DJILeftMenuTakeOffView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/c;->b(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/c;

    goto :goto_0
.end method
