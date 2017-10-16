.class Ldji/pilot2/freeEye/FreeEyeEditorActivity$10;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/freeEye/FreeEyeEditorActivity;->b()V
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
    .line 742
    iput-object p1, p0, Ldji/pilot2/freeEye/FreeEyeEditorActivity$10;->a:Ldji/pilot2/freeEye/FreeEyeEditorActivity;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 745
    iget-object v0, p0, Ldji/pilot2/freeEye/FreeEyeEditorActivity$10;->a:Ldji/pilot2/freeEye/FreeEyeEditorActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->a(Ldji/pilot2/freeEye/FreeEyeEditorActivity;Z)Z

    .line 746
    iget-object v0, p0, Ldji/pilot2/freeEye/FreeEyeEditorActivity$10;->a:Ldji/pilot2/freeEye/FreeEyeEditorActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->b(Ldji/pilot2/freeEye/FreeEyeEditorActivity;Z)Z

    .line 747
    return-void
.end method
