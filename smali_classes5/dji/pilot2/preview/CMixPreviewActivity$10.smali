.class Ldji/pilot2/preview/CMixPreviewActivity$10;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/preview/CMixPreviewActivity;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/preview/CMixPreviewActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/preview/CMixPreviewActivity;)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Ldji/pilot2/preview/CMixPreviewActivity$10;->a:Ldji/pilot2/preview/CMixPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity$10;->a:Ldji/pilot2/preview/CMixPreviewActivity;

    invoke-static {v0}, Ldji/pilot2/preview/CMixPreviewActivity;->b(Ldji/pilot2/preview/CMixPreviewActivity;)Ldji/pilot2/commonwidget/DJIStateImageView;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/beginner/c$f;->a(Landroid/view/View;)V

    .line 258
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity$10;->a:Ldji/pilot2/preview/CMixPreviewActivity;

    invoke-static {v0}, Ldji/pilot2/preview/CMixPreviewActivity;->b(Ldji/pilot2/preview/CMixPreviewActivity;)Ldji/pilot2/commonwidget/DJIStateImageView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/commonwidget/DJIStateImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 259
    return-void
.end method
