.class Ldji/pilot2/freeEye/FreeEyeEditorActivity$2;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/freeEye/FreeEyeEditorActivity;->c()V
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
    .line 757
    iput-object p1, p0, Ldji/pilot2/freeEye/FreeEyeEditorActivity$2;->a:Ldji/pilot2/freeEye/FreeEyeEditorActivity;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 760
    iget-object v0, p0, Ldji/pilot2/freeEye/FreeEyeEditorActivity$2;->a:Ldji/pilot2/freeEye/FreeEyeEditorActivity;

    invoke-static {v0, v1}, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->a(Ldji/pilot2/freeEye/FreeEyeEditorActivity;Z)Z

    .line 761
    iget-object v0, p0, Ldji/pilot2/freeEye/FreeEyeEditorActivity$2;->a:Ldji/pilot2/freeEye/FreeEyeEditorActivity;

    invoke-static {v0, v1}, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->b(Ldji/pilot2/freeEye/FreeEyeEditorActivity;Z)Z

    .line 762
    return-void
.end method
