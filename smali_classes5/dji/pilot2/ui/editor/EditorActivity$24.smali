.class Ldji/pilot2/ui/editor/EditorActivity$24;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/ui/editor/EditorActivity;->E()V
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
    .line 2563
    iput-object p1, p0, Ldji/pilot2/ui/editor/EditorActivity$24;->a:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2566
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity$24;->a:Ldji/pilot2/ui/editor/EditorActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/pilot2/ui/editor/EditorActivity;->f(Ldji/pilot2/ui/editor/EditorActivity;Z)Z

    .line 2567
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity$24;->a:Ldji/pilot2/ui/editor/EditorActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/pilot2/ui/editor/EditorActivity;->g(Ldji/pilot2/ui/editor/EditorActivity;Z)Z

    .line 2568
    return-void
.end method
