.class Ldji/pilot2/freeEye/FreeEyeEditorActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/freeEye/FreeEyeEditorActivity;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/freeEye/FreeEyeEditorActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/freeEye/FreeEyeEditorActivity;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Ldji/pilot2/freeEye/FreeEyeEditorActivity$4;->a:Ldji/pilot2/freeEye/FreeEyeEditorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .prologue
    .line 232
    iget-object v0, p0, Ldji/pilot2/freeEye/FreeEyeEditorActivity$4;->a:Ldji/pilot2/freeEye/FreeEyeEditorActivity;

    invoke-static {v0}, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->a(Ldji/pilot2/freeEye/FreeEyeEditorActivity;)Ldji/pilot2/freeEye/widget/EditorFeatureBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot2/freeEye/widget/EditorFeatureBar;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/beginner/c$e;->b(Landroid/view/View;)V

    .line 233
    iget-object v0, p0, Ldji/pilot2/freeEye/FreeEyeEditorActivity$4;->a:Ldji/pilot2/freeEye/FreeEyeEditorActivity;

    invoke-static {v0}, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->a(Ldji/pilot2/freeEye/FreeEyeEditorActivity;)Ldji/pilot2/freeEye/widget/EditorFeatureBar;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ldji/pilot2/freeEye/widget/EditorFeatureBar;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/beginner/c$e;->d(Landroid/view/View;)V

    .line 234
    iget-object v0, p0, Ldji/pilot2/freeEye/FreeEyeEditorActivity$4;->a:Ldji/pilot2/freeEye/FreeEyeEditorActivity;

    invoke-static {v0}, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->a(Ldji/pilot2/freeEye/FreeEyeEditorActivity;)Ldji/pilot2/freeEye/widget/EditorFeatureBar;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ldji/pilot2/freeEye/widget/EditorFeatureBar;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/beginner/c$e;->f(Landroid/view/View;)V

    .line 235
    iget-object v0, p0, Ldji/pilot2/freeEye/FreeEyeEditorActivity$4;->a:Ldji/pilot2/freeEye/FreeEyeEditorActivity;

    invoke-static {v0}, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->a(Ldji/pilot2/freeEye/FreeEyeEditorActivity;)Ldji/pilot2/freeEye/widget/EditorFeatureBar;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ldji/pilot2/freeEye/widget/EditorFeatureBar;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/beginner/c$e;->e(Landroid/view/View;)V

    .line 236
    iget-object v0, p0, Ldji/pilot2/freeEye/FreeEyeEditorActivity$4;->a:Ldji/pilot2/freeEye/FreeEyeEditorActivity;

    invoke-static {v0}, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->b(Ldji/pilot2/freeEye/FreeEyeEditorActivity;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/beginner/c$e;->g(Landroid/view/View;)V

    .line 237
    iget-object v0, p0, Ldji/pilot2/freeEye/FreeEyeEditorActivity$4;->a:Ldji/pilot2/freeEye/FreeEyeEditorActivity;

    invoke-static {v0}, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->a(Ldji/pilot2/freeEye/FreeEyeEditorActivity;)Ldji/pilot2/freeEye/widget/EditorFeatureBar;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/freeEye/widget/EditorFeatureBar;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 238
    return-void
.end method
