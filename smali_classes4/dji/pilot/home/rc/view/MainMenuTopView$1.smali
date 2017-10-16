.class Ldji/pilot/home/rc/view/MainMenuTopView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/home/rc/view/MainMenuTopView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/home/rc/view/MainMenuTopView;


# direct methods
.method constructor <init>(Ldji/pilot/home/rc/view/MainMenuTopView;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Ldji/pilot/home/rc/view/MainMenuTopView$1;->a:Ldji/pilot/home/rc/view/MainMenuTopView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 56
    invoke-static {}, Ldji/c/a;->getInstance()Ldji/c/a;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/home/rc/view/MainMenuTopView$1;->a:Ldji/pilot/home/rc/view/MainMenuTopView;

    invoke-virtual {v1}, Ldji/pilot/home/rc/view/MainMenuTopView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/c/a;->b(Landroid/content/Context;)V

    .line 57
    iget-object v0, p0, Ldji/pilot/home/rc/view/MainMenuTopView$1;->a:Ldji/pilot/home/rc/view/MainMenuTopView;

    invoke-static {v0}, Ldji/pilot/home/rc/view/MainMenuTopView;->a(Ldji/pilot/home/rc/view/MainMenuTopView;)V

    .line 58
    return-void
.end method
