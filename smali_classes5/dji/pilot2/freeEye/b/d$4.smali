.class Ldji/pilot2/freeEye/b/d$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/freeEye/b/d;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/freeEye/b/d;


# direct methods
.method constructor <init>(Ldji/pilot2/freeEye/b/d;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Ldji/pilot2/freeEye/b/d$4;->a:Ldji/pilot2/freeEye/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Ldji/pilot2/freeEye/b/d$4;->a:Ldji/pilot2/freeEye/b/d;

    invoke-static {v0}, Ldji/pilot2/freeEye/b/d;->a(Ldji/pilot2/freeEye/b/d;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/beginner/c$e;->c(Landroid/view/View;)V

    .line 168
    iget-object v0, p0, Ldji/pilot2/freeEye/b/d$4;->a:Ldji/pilot2/freeEye/b/d;

    invoke-static {v0}, Ldji/pilot2/freeEye/b/d;->a(Ldji/pilot2/freeEye/b/d;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 169
    return-void
.end method
