.class Ldji/pilot/fpv/leftmenu/DJILeftMenu$11$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/fpv/control/r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/leftmenu/DJILeftMenu$11;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/leftmenu/DJILeftMenu$11;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/leftmenu/DJILeftMenu$11;)V
    .locals 0

    .prologue
    .line 1996
    iput-object p1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu$11$1;->a:Ldji/pilot/fpv/leftmenu/DJILeftMenu$11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 1999
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu$11$1;->a:Ldji/pilot/fpv/leftmenu/DJILeftMenu$11;

    iget-object v0, v0, Ldji/pilot/fpv/leftmenu/DJILeftMenu$11;->a:Ldji/pilot/fpv/leftmenu/DJILeftMenu;

    new-instance v1, Ldji/pilot/fpv/leftmenu/DJILeftMenu$11$1$1;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu$11$1$1;-><init>(Ldji/pilot/fpv/leftmenu/DJILeftMenu$11$1;)V

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2005
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 2010
    return-void
.end method
