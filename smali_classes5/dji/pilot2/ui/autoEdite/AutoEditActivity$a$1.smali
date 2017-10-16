.class Ldji/pilot2/ui/autoEdite/AutoEditActivity$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/ui/autoEdite/AutoEditActivity$a;->handleMessage(Landroid/os/Message;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/ui/autoEdite/AutoEditActivity$a;


# direct methods
.method constructor <init>(Ldji/pilot2/ui/autoEdite/AutoEditActivity$a;)V
    .locals 0

    .prologue
    .line 1487
    iput-object p1, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity$a$1;->a:Ldji/pilot2/ui/autoEdite/AutoEditActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1490
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity$a$1;->a:Ldji/pilot2/ui/autoEdite/AutoEditActivity$a;

    invoke-static {v0}, Ldji/pilot2/ui/autoEdite/AutoEditActivity$a;->a(Ldji/pilot2/ui/autoEdite/AutoEditActivity$a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1491
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity$a$1;->a:Ldji/pilot2/ui/autoEdite/AutoEditActivity$a;

    invoke-static {v0}, Ldji/pilot2/ui/autoEdite/AutoEditActivity$a;->a(Ldji/pilot2/ui/autoEdite/AutoEditActivity$a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;

    iget-object v0, v0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->z:Ldji/pilot2/widget/g;

    if-eqz v0, :cond_0

    .line 1492
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity$a$1;->a:Ldji/pilot2/ui/autoEdite/AutoEditActivity$a;

    invoke-static {v0}, Ldji/pilot2/ui/autoEdite/AutoEditActivity$a;->a(Ldji/pilot2/ui/autoEdite/AutoEditActivity$a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;

    iget-object v0, v0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->z:Ldji/pilot2/widget/g;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, v1}, Ldji/pilot2/widget/g;->b(F)V

    .line 1495
    :cond_0
    return-void
.end method
