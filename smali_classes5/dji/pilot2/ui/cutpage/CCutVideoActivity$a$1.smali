.class Ldji/pilot2/ui/cutpage/CCutVideoActivity$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/ui/cutpage/CCutVideoActivity$a;->handleMessage(Landroid/os/Message;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/ui/cutpage/CCutVideoActivity$a;


# direct methods
.method constructor <init>(Ldji/pilot2/ui/cutpage/CCutVideoActivity$a;)V
    .locals 0

    .prologue
    .line 548
    iput-object p1, p0, Ldji/pilot2/ui/cutpage/CCutVideoActivity$a$1;->a:Ldji/pilot2/ui/cutpage/CCutVideoActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 551
    iget-object v0, p0, Ldji/pilot2/ui/cutpage/CCutVideoActivity$a$1;->a:Ldji/pilot2/ui/cutpage/CCutVideoActivity$a;

    invoke-static {v0}, Ldji/pilot2/ui/cutpage/CCutVideoActivity$a;->a(Ldji/pilot2/ui/cutpage/CCutVideoActivity$a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 552
    iget-object v0, p0, Ldji/pilot2/ui/cutpage/CCutVideoActivity$a$1;->a:Ldji/pilot2/ui/cutpage/CCutVideoActivity$a;

    invoke-static {v0}, Ldji/pilot2/ui/cutpage/CCutVideoActivity$a;->a(Ldji/pilot2/ui/cutpage/CCutVideoActivity$a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/ui/cutpage/CCutVideoActivity;

    invoke-static {v0}, Ldji/pilot2/ui/cutpage/CCutVideoActivity;->e(Ldji/pilot2/ui/cutpage/CCutVideoActivity;)Ldji/pilot2/widget/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 553
    iget-object v0, p0, Ldji/pilot2/ui/cutpage/CCutVideoActivity$a$1;->a:Ldji/pilot2/ui/cutpage/CCutVideoActivity$a;

    invoke-static {v0}, Ldji/pilot2/ui/cutpage/CCutVideoActivity$a;->a(Ldji/pilot2/ui/cutpage/CCutVideoActivity$a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/ui/cutpage/CCutVideoActivity;

    invoke-static {v0}, Ldji/pilot2/ui/cutpage/CCutVideoActivity;->e(Ldji/pilot2/ui/cutpage/CCutVideoActivity;)Ldji/pilot2/widget/g;

    move-result-object v0

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, v1}, Ldji/pilot2/widget/g;->b(F)V

    .line 556
    :cond_0
    return-void
.end method
