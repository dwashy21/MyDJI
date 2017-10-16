.class Ldji/pilot2/beginner/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/beginner/b;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/beginner/b;


# direct methods
.method constructor <init>(Ldji/pilot2/beginner/b;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Ldji/pilot2/beginner/b$2;->a:Ldji/pilot2/beginner/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .prologue
    .line 63
    iget-object v0, p0, Ldji/pilot2/beginner/b$2;->a:Ldji/pilot2/beginner/b;

    invoke-static {v0}, Ldji/pilot2/beginner/b;->b(Ldji/pilot2/beginner/b;)Ldji/pilot2/beginner/LayoutWithArrow;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/beginner/b$2;->a:Ldji/pilot2/beginner/b;

    invoke-static {v1}, Ldji/pilot2/beginner/b;->a(Ldji/pilot2/beginner/b;)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/pilot2/beginner/LayoutWithArrow;->pointTo(I)V

    .line 64
    iget-object v0, p0, Ldji/pilot2/beginner/b$2;->a:Ldji/pilot2/beginner/b;

    invoke-static {v0}, Ldji/pilot2/beginner/b;->b(Ldji/pilot2/beginner/b;)Ldji/pilot2/beginner/LayoutWithArrow;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/beginner/b$2;->a:Ldji/pilot2/beginner/b;

    invoke-static {v1}, Ldji/pilot2/beginner/b;->c(Ldji/pilot2/beginner/b;)I

    move-result v1

    iget-object v2, p0, Ldji/pilot2/beginner/b$2;->a:Ldji/pilot2/beginner/b;

    invoke-static {v2}, Ldji/pilot2/beginner/b;->d(Ldji/pilot2/beginner/b;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/beginner/LayoutWithArrow;->locate(II)V

    .line 65
    iget-object v0, p0, Ldji/pilot2/beginner/b$2;->a:Ldji/pilot2/beginner/b;

    invoke-static {v0}, Ldji/pilot2/beginner/b;->e(Ldji/pilot2/beginner/b;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 68
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Ldji/pilot2/beginner/b$2$1;

    invoke-direct {v1, p0}, Ldji/pilot2/beginner/b$2$1;-><init>(Ldji/pilot2/beginner/b$2;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 75
    return-void
.end method
