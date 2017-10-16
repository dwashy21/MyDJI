.class Ldji/pilot/fpv/leftmenu/DJILeftMenu$8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/leftmenu/DJILeftMenu;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/leftmenu/DJILeftMenu;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/leftmenu/DJILeftMenu;)V
    .locals 0

    .prologue
    .line 1614
    iput-object p1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu$8;->a:Ldji/pilot/fpv/leftmenu/DJILeftMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 1617
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu$8;->a:Ldji/pilot/fpv/leftmenu/DJILeftMenu;

    invoke-static {v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->e(Ldji/pilot/fpv/leftmenu/DJILeftMenu;)Ldji/pilot/fpv/leftmenu/DJILeftMenu$c;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/leftmenu/DJILeftMenu$8$1;

    invoke-direct {v1, p0, p2}, Ldji/pilot/fpv/leftmenu/DJILeftMenu$8$1;-><init>(Ldji/pilot/fpv/leftmenu/DJILeftMenu$8;Z)V

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/DJILeftMenu$c;->post(Ljava/lang/Runnable;)Z

    .line 1627
    return-void
.end method
