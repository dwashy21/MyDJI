.class Ldji/pilot/fpv/leftmenu/flyc/DJILeftMenuTakeOffView$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/leftmenu/flyc/DJILeftMenuTakeOffView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/leftmenu/flyc/DJILeftMenuTakeOffView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/leftmenu/flyc/DJILeftMenuTakeOffView;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Ldji/pilot/fpv/leftmenu/flyc/DJILeftMenuTakeOffView$3;->a:Ldji/pilot/fpv/leftmenu/flyc/DJILeftMenuTakeOffView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 213
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/flyc/DJILeftMenuTakeOffView$3;->a:Ldji/pilot/fpv/leftmenu/flyc/DJILeftMenuTakeOffView;

    new-instance v1, Ldji/pilot/fpv/leftmenu/flyc/DJILeftMenuTakeOffView$3$1;

    invoke-direct {v1, p0, p2}, Ldji/pilot/fpv/leftmenu/flyc/DJILeftMenuTakeOffView$3$1;-><init>(Ldji/pilot/fpv/leftmenu/flyc/DJILeftMenuTakeOffView$3;Z)V

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/flyc/DJILeftMenuTakeOffView;->post(Ljava/lang/Runnable;)Z

    .line 223
    return-void
.end method
