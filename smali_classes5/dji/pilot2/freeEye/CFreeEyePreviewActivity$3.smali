.class Ldji/pilot2/freeEye/CFreeEyePreviewActivity$3;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/freeEye/CFreeEyePreviewActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/freeEye/CFreeEyePreviewActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/freeEye/CFreeEyePreviewActivity;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Ldji/pilot2/freeEye/CFreeEyePreviewActivity$3;->a:Ldji/pilot2/freeEye/CFreeEyePreviewActivity;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 229
    iget-object v0, p0, Ldji/pilot2/freeEye/CFreeEyePreviewActivity$3;->a:Ldji/pilot2/freeEye/CFreeEyePreviewActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/pilot2/freeEye/CFreeEyePreviewActivity;->a(Ldji/pilot2/freeEye/CFreeEyePreviewActivity;Z)Z

    .line 230
    iget-object v0, p0, Ldji/pilot2/freeEye/CFreeEyePreviewActivity$3;->a:Ldji/pilot2/freeEye/CFreeEyePreviewActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/pilot2/freeEye/CFreeEyePreviewActivity;->b(Ldji/pilot2/freeEye/CFreeEyePreviewActivity;Z)Z

    .line 231
    return-void
.end method
