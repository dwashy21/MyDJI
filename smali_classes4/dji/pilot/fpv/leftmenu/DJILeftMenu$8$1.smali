.class Ldji/pilot/fpv/leftmenu/DJILeftMenu$8$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/leftmenu/DJILeftMenu$8;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ldji/pilot/fpv/leftmenu/DJILeftMenu$8;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/leftmenu/DJILeftMenu$8;Z)V
    .locals 0

    .prologue
    .line 1617
    iput-object p1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu$8$1;->b:Ldji/pilot/fpv/leftmenu/DJILeftMenu$8;

    iput-boolean p2, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu$8$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1620
    iget-boolean v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu$8$1;->a:Z

    if-eqz v0, :cond_0

    .line 1621
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu$8$1;->b:Ldji/pilot/fpv/leftmenu/DJILeftMenu$8;

    iget-object v0, v0, Ldji/pilot/fpv/leftmenu/DJILeftMenu$8;->a:Ldji/pilot/fpv/leftmenu/DJILeftMenu;

    invoke-static {v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->c(Ldji/pilot/fpv/leftmenu/DJILeftMenu;)Ldji/pilot/fpv/leftmenu/c;

    move-result-object v0

    const v1, 0x7f0918d7

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/c;->c(I)Ldji/pilot/fpv/leftmenu/c;

    .line 1625
    :goto_0
    return-void

    .line 1623
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu$8$1;->b:Ldji/pilot/fpv/leftmenu/DJILeftMenu$8;

    iget-object v0, v0, Ldji/pilot/fpv/leftmenu/DJILeftMenu$8;->a:Ldji/pilot/fpv/leftmenu/DJILeftMenu;

    invoke-static {v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->c(Ldji/pilot/fpv/leftmenu/DJILeftMenu;)Ldji/pilot/fpv/leftmenu/c;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu$8$1;->b:Ldji/pilot/fpv/leftmenu/DJILeftMenu$8;

    iget-object v1, v1, Ldji/pilot/fpv/leftmenu/DJILeftMenu$8;->a:Ldji/pilot/fpv/leftmenu/DJILeftMenu;

    invoke-static {v1}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->d(Ldji/pilot/fpv/leftmenu/DJILeftMenu;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/c;->b(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/c;

    goto :goto_0
.end method
