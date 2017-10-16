.class Ldji/pilot/fpv/leftmenu/DJILeftMenu$11;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/leftmenu/DJILeftMenu;->s()V
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
    .line 1991
    iput-object p1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu$11;->a:Ldji/pilot/fpv/leftmenu/DJILeftMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 1994
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1995
    new-instance v0, Ldji/pilot/fpv/control/r;

    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu$11;->a:Ldji/pilot/fpv/leftmenu/DJILeftMenu;

    invoke-virtual {v1}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/pilot/fpv/control/r;-><init>(Landroid/content/Context;)V

    .line 1996
    new-instance v1, Ldji/pilot/fpv/leftmenu/DJILeftMenu$11$1;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu$11$1;-><init>(Ldji/pilot/fpv/leftmenu/DJILeftMenu$11;)V

    iget-object v2, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu$11;->a:Ldji/pilot/fpv/leftmenu/DJILeftMenu;

    .line 2011
    invoke-static {v2}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->f(Ldji/pilot/fpv/leftmenu/DJILeftMenu;)Ldji/gs/e/b;

    move-result-object v2

    .line 1996
    invoke-virtual {v0, v1, v2}, Ldji/pilot/fpv/control/r;->a(Ldji/pilot/fpv/control/r$a;Ldji/gs/e/b;)V

    .line 2012
    return-void
.end method
