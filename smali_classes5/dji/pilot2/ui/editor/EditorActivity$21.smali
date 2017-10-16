.class Ldji/pilot2/ui/editor/EditorActivity$21;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/ui/editor/EditorActivity;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/ui/editor/EditorActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/ui/editor/EditorActivity;)V
    .locals 0

    .prologue
    .line 2475
    iput-object p1, p0, Ldji/pilot2/ui/editor/EditorActivity$21;->a:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 2478
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 2479
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity$21;->a:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v0}, Ldji/pilot2/ui/editor/EditorActivity;->K(Ldji/pilot2/ui/editor/EditorActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2480
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity$21;->a:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v0}, Ldji/pilot2/ui/editor/EditorActivity;->L(Ldji/pilot2/ui/editor/EditorActivity;)V

    .line 2485
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 2482
    :cond_1
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity$21;->a:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v0}, Ldji/pilot2/ui/editor/EditorActivity;->M(Ldji/pilot2/ui/editor/EditorActivity;)V

    goto :goto_0
.end method
