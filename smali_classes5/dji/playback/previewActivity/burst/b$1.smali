.class Ldji/playback/previewActivity/burst/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/playback/previewActivity/burst/b;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Ldji/playback/previewActivity/burst/b;


# direct methods
.method constructor <init>(Ldji/playback/previewActivity/burst/b;ILandroid/view/View;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Ldji/playback/previewActivity/burst/b$1;->c:Ldji/playback/previewActivity/burst/b;

    iput p2, p0, Ldji/playback/previewActivity/burst/b$1;->a:I

    iput-object p3, p0, Ldji/playback/previewActivity/burst/b$1;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x1

    return v0
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x1

    return v0
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 45
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "burst"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onSingleTapConfirmed="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Ldji/playback/previewActivity/burst/b$1;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Ldji/playback/previewActivity/burst/b$1;->c:Ldji/playback/previewActivity/burst/b;

    invoke-static {v0}, Ldji/playback/previewActivity/burst/b;->a(Ldji/playback/previewActivity/burst/b;)Ldji/playback/previewActivity/widget/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Ldji/playback/previewActivity/burst/b$1;->c:Ldji/playback/previewActivity/burst/b;

    invoke-static {v0}, Ldji/playback/previewActivity/burst/b;->b(Ldji/playback/previewActivity/burst/b;)Ldji/playback/previewActivity/widget/a$a;

    move-result-object v0

    iget-object v1, p0, Ldji/playback/previewActivity/burst/b$1;->b:Landroid/view/View;

    iget v2, p0, Ldji/playback/previewActivity/burst/b$1;->a:I

    invoke-interface {v0, v1, v2}, Ldji/playback/previewActivity/widget/a$a;->a(Landroid/view/View;I)V

    .line 49
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
