.class Ldji/playback/previewActivity/widget/DJIGalleryView$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/playback/previewActivity/widget/DJIGalleryView;->setAdapter(Ldji/playback/previewActivity/widget/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/playback/previewActivity/widget/DJIGalleryView;


# direct methods
.method constructor <init>(Ldji/playback/previewActivity/widget/DJIGalleryView;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Ldji/playback/previewActivity/widget/DJIGalleryView$2;->a:Ldji/playback/previewActivity/widget/DJIGalleryView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 152
    iget-object v1, p0, Ldji/playback/previewActivity/widget/DJIGalleryView$2;->a:Ldji/playback/previewActivity/widget/DJIGalleryView;

    iget-object v0, p0, Ldji/playback/previewActivity/widget/DJIGalleryView$2;->a:Ldji/playback/previewActivity/widget/DJIGalleryView;

    invoke-virtual {v0, v2}, Ldji/playback/previewActivity/widget/DJIGalleryView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v1, v0}, Ldji/playback/previewActivity/widget/DJIGalleryView;->a(Ldji/playback/previewActivity/widget/DJIGalleryView;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    .line 153
    iget-object v0, p0, Ldji/playback/previewActivity/widget/DJIGalleryView$2;->a:Ldji/playback/previewActivity/widget/DJIGalleryView;

    invoke-static {v0}, Ldji/playback/previewActivity/widget/DJIGalleryView;->f(Ldji/playback/previewActivity/widget/DJIGalleryView;)V

    .line 154
    iget-object v0, p0, Ldji/playback/previewActivity/widget/DJIGalleryView$2;->a:Ldji/playback/previewActivity/widget/DJIGalleryView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/playback/previewActivity/widget/DJIGalleryView;->c(Ldji/playback/previewActivity/widget/DJIGalleryView;I)V

    .line 155
    iget-object v0, p0, Ldji/playback/previewActivity/widget/DJIGalleryView$2;->a:Ldji/playback/previewActivity/widget/DJIGalleryView;

    invoke-static {v0}, Ldji/playback/previewActivity/widget/DJIGalleryView;->b(Ldji/playback/previewActivity/widget/DJIGalleryView;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 156
    return-void
.end method
