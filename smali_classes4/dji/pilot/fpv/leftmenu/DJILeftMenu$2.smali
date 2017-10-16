.class Ldji/pilot/fpv/leftmenu/DJILeftMenu$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/fpv/leftmenu/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/leftmenu/DJILeftMenu;->t()V
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
    .line 2024
    iput-object p1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu$2;->a:Ldji/pilot/fpv/leftmenu/DJILeftMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 2027
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2028
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu$2;->a:Ldji/pilot/fpv/leftmenu/DJILeftMenu;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->e(Ldji/pilot/fpv/leftmenu/DJILeftMenu;I)V

    .line 2029
    return-void
.end method

.method public b(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 2033
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2034
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu$2;->a:Ldji/pilot/fpv/leftmenu/DJILeftMenu;

    invoke-static {v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->g(Ldji/pilot/fpv/leftmenu/DJILeftMenu;)V

    .line 2035
    return-void
.end method

.method public c(Landroid/content/DialogInterface;)V
    .locals 0

    .prologue
    .line 2039
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2040
    return-void
.end method
