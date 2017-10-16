.class Ldji/pilot2/freeEye/b/f$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/freeEye/b/f;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/freeEye/b/f;


# direct methods
.method constructor <init>(Ldji/pilot2/freeEye/b/f;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Ldji/pilot2/freeEye/b/f$1;->a:Ldji/pilot2/freeEye/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Ldji/pilot2/freeEye/b/f$1;->a:Ldji/pilot2/freeEye/b/f;

    invoke-static {v0}, Ldji/pilot2/freeEye/b/f;->a(Ldji/pilot2/freeEye/b/f;)Ldji/pilot2/freeEye/widget/FreeEyeSegmentBar;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/beginner/c$e;->a(Landroid/view/View;)V

    .line 66
    iget-object v0, p0, Ldji/pilot2/freeEye/b/f$1;->a:Ldji/pilot2/freeEye/b/f;

    invoke-static {v0}, Ldji/pilot2/freeEye/b/f;->a(Ldji/pilot2/freeEye/b/f;)Ldji/pilot2/freeEye/widget/FreeEyeSegmentBar;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/freeEye/widget/FreeEyeSegmentBar;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 67
    return-void
.end method
