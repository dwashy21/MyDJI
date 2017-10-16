.class Ldji/pilot2/freeEye/CFreeEyePreviewActivity$5;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/freeEye/CFreeEyePreviewActivity;->b()V
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
    .line 251
    iput-object p1, p0, Ldji/pilot2/freeEye/CFreeEyePreviewActivity$5;->a:Ldji/pilot2/freeEye/CFreeEyePreviewActivity;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 254
    iget-object v0, p0, Ldji/pilot2/freeEye/CFreeEyePreviewActivity$5;->a:Ldji/pilot2/freeEye/CFreeEyePreviewActivity;

    invoke-static {v0, v1}, Ldji/pilot2/freeEye/CFreeEyePreviewActivity;->a(Ldji/pilot2/freeEye/CFreeEyePreviewActivity;Z)Z

    .line 255
    iget-object v0, p0, Ldji/pilot2/freeEye/CFreeEyePreviewActivity$5;->a:Ldji/pilot2/freeEye/CFreeEyePreviewActivity;

    invoke-static {v0, v1}, Ldji/pilot2/freeEye/CFreeEyePreviewActivity;->b(Ldji/pilot2/freeEye/CFreeEyePreviewActivity;Z)Z

    .line 256
    return-void
.end method
