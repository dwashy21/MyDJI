.class Ldji/pilot2/ui/editor/EditorActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/ui/editor/EditorActivity;->onCreate(Landroid/os/Bundle;)V
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
    .line 229
    iput-object p1, p0, Ldji/pilot2/ui/editor/EditorActivity$1;->a:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .prologue
    .line 232
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity$1;->a:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v0}, Ldji/pilot2/beginner/c;->a(Landroid/content/Context;)V

    .line 233
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity$1;->a:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v0}, Ldji/pilot2/ui/editor/EditorActivity;->a(Ldji/pilot2/ui/editor/EditorActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/beginner/c$d;->d(Landroid/view/View;)V

    .line 234
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity$1;->a:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v0}, Ldji/pilot2/ui/editor/EditorActivity;->a(Ldji/pilot2/ui/editor/EditorActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/beginner/c$d;->f(Landroid/view/View;)V

    .line 235
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity$1;->a:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v0}, Ldji/pilot2/ui/editor/EditorActivity;->a(Ldji/pilot2/ui/editor/EditorActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/beginner/c$d;->g(Landroid/view/View;)V

    .line 236
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity$1;->a:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v0}, Ldji/pilot2/ui/editor/EditorActivity;->b(Ldji/pilot2/ui/editor/EditorActivity;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/beginner/c$d;->h(Landroid/view/View;)V

    .line 237
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity$1;->a:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-virtual {v0}, Ldji/pilot2/ui/editor/EditorActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 238
    return-void
.end method
