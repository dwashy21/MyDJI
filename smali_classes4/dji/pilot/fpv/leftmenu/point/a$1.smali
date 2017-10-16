.class Ldji/pilot/fpv/leftmenu/point/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/leftmenu/point/a;->c(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic c:Ldji/pilot/fpv/leftmenu/point/a;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/leftmenu/point/a;ZI)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Ldji/pilot/fpv/leftmenu/point/a$1;->c:Ldji/pilot/fpv/leftmenu/point/a;

    iput-boolean p2, p0, Ldji/pilot/fpv/leftmenu/point/a$1;->a:Z

    iput p3, p0, Ldji/pilot/fpv/leftmenu/point/a$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 83
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/point/a$1;->c:Ldji/pilot/fpv/leftmenu/point/a;

    invoke-static {v0}, Ldji/pilot/fpv/leftmenu/point/a;->a(Ldji/pilot/fpv/leftmenu/point/a;)Ldji/pilot/fpv/leftmenu/point/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/point/b;->c()Z

    move-result v0

    .line 84
    iget-object v2, p0, Ldji/pilot/fpv/leftmenu/point/a$1;->c:Ldji/pilot/fpv/leftmenu/point/a;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v2, v0}, Ldji/pilot/fpv/leftmenu/point/a;->a(Ldji/pilot/fpv/leftmenu/point/a;Z)Z

    .line 85
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/point/a$1;->c:Ldji/pilot/fpv/leftmenu/point/a;

    invoke-static {v0}, Ldji/pilot/fpv/leftmenu/point/a;->b(Ldji/pilot/fpv/leftmenu/point/a;)Ldji/pilot/fpv/leftmenu/point/c$b;

    move-result-object v0

    invoke-interface {v0, v1}, Ldji/pilot/fpv/leftmenu/point/c$b;->getSelf(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "key_rc_gimbalctrl_tip"

    iget-object v2, p0, Ldji/pilot/fpv/leftmenu/point/a$1;->c:Ldji/pilot/fpv/leftmenu/point/a;

    invoke-static {v2}, Ldji/pilot/fpv/leftmenu/point/a;->c(Ldji/pilot/fpv/leftmenu/point/a;)Z

    move-result v2

    invoke-static {v0, v1, v2}, Ldji/pilot/publics/objects/h;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 86
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/point/a$1;->c:Ldji/pilot/fpv/leftmenu/point/a;

    iget-boolean v1, p0, Ldji/pilot/fpv/leftmenu/point/a$1;->a:Z

    iget v2, p0, Ldji/pilot/fpv/leftmenu/point/a$1;->b:I

    invoke-static {v0, v1, v2}, Ldji/pilot/fpv/leftmenu/point/a;->a(Ldji/pilot/fpv/leftmenu/point/a;ZI)V

    .line 87
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/point/a$1;->c:Ldji/pilot/fpv/leftmenu/point/a;

    invoke-static {v0}, Ldji/pilot/fpv/leftmenu/point/a;->d(Ldji/pilot/fpv/leftmenu/point/a;)V

    .line 88
    return-void

    :cond_0
    move v0, v1

    .line 84
    goto :goto_0
.end method
