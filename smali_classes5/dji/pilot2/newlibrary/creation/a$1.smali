.class Ldji/pilot2/newlibrary/creation/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nostra13/universalimageloader/core/listener/ImageLoadingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/newlibrary/creation/a;->a(Ldji/pilot2/newlibrary/creation/a$b;Ljava/lang/String;ILcom/nostra13/universalimageloader/core/DisplayImageOptions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/newlibrary/creation/a$b;

.field final synthetic b:I

.field final synthetic c:Ldji/pilot2/newlibrary/creation/a;


# direct methods
.method constructor <init>(Ldji/pilot2/newlibrary/creation/a;Ldji/pilot2/newlibrary/creation/a$b;I)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Ldji/pilot2/newlibrary/creation/a$1;->c:Ldji/pilot2/newlibrary/creation/a;

    iput-object p2, p0, Ldji/pilot2/newlibrary/creation/a$1;->a:Ldji/pilot2/newlibrary/creation/a$b;

    iput p3, p0, Ldji/pilot2/newlibrary/creation/a$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadingCancelled(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 225
    return-void
.end method

.method public onLoadingComplete(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Ldji/pilot2/newlibrary/creation/a$1;->a:Ldji/pilot2/newlibrary/creation/a$b;

    iget-object v0, v0, Ldji/pilot2/newlibrary/creation/a$b;->e:Ldji/pilot2/commonwidget/DJIStateImageView;

    invoke-virtual {v0, p3}, Ldji/pilot2/commonwidget/DJIStateImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 219
    iget-object v0, p0, Ldji/pilot2/newlibrary/creation/a$1;->c:Ldji/pilot2/newlibrary/creation/a;

    invoke-static {v0}, Ldji/pilot2/newlibrary/creation/a;->a(Ldji/pilot2/newlibrary/creation/a;)Ldji/logic/album/manager/DJIAlbumCacheManager;

    move-result-object v0

    invoke-virtual {v0, p1, p3}, Ldji/logic/album/manager/DJIAlbumCacheManager;->addBitmapToMemory(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 220
    return-void
.end method

.method public onLoadingFailed(Ljava/lang/String;Landroid/view/View;Lcom/nostra13/universalimageloader/core/assist/FailReason;)V
    .locals 4

    .prologue
    .line 205
    iget-object v0, p0, Ldji/pilot2/newlibrary/creation/a$1;->a:Ldji/pilot2/newlibrary/creation/a$b;

    iget-object v0, v0, Ldji/pilot2/newlibrary/creation/a$b;->e:Ldji/pilot2/commonwidget/DJIStateImageView;

    invoke-virtual {v0}, Ldji/pilot2/commonwidget/DJIStateImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/works/DraftWork;

    .line 206
    if-eqz v0, :cond_1

    .line 207
    invoke-static {}, Ldji/pilot/usercenter/f/h;->getInstance()Ldji/pilot/usercenter/f/h;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/usercenter/f/h;->a()V

    .line 208
    const-string/jumbo v1, "auto_project"

    invoke-virtual {v0}, Ldji/pilot2/mine/works/DraftWork;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "video_project"

    invoke-virtual {v0}, Ldji/pilot2/mine/works/DraftWork;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 209
    :cond_0
    invoke-static {}, Ldji/pilot/usercenter/f/h;->getInstance()Ldji/pilot/usercenter/f/h;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/newlibrary/creation/a$1;->a:Ldji/pilot2/newlibrary/creation/a$b;

    iget-object v2, v2, Ldji/pilot2/newlibrary/creation/a$b;->e:Ldji/pilot2/commonwidget/DJIStateImageView;

    invoke-virtual {v0}, Ldji/pilot2/mine/works/DraftWork;->getDescription()Ljava/lang/String;

    move-result-object v0

    iget v3, p0, Ldji/pilot2/newlibrary/creation/a$1;->b:I

    invoke-virtual {v1, v2, v0, v3}, Ldji/pilot/usercenter/f/h;->a(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 214
    :cond_1
    :goto_0
    return-void

    .line 210
    :cond_2
    const-string/jumbo v1, "video"

    invoke-virtual {v0}, Ldji/pilot2/mine/works/DraftWork;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 211
    invoke-static {}, Ldji/pilot/usercenter/f/h;->getInstance()Ldji/pilot/usercenter/f/h;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/newlibrary/creation/a$1;->a:Ldji/pilot2/newlibrary/creation/a$b;

    iget-object v2, v2, Ldji/pilot2/newlibrary/creation/a$b;->e:Ldji/pilot2/commonwidget/DJIStateImageView;

    invoke-virtual {v0}, Ldji/pilot2/mine/works/DraftWork;->getPath()Ljava/lang/String;

    move-result-object v0

    iget v3, p0, Ldji/pilot2/newlibrary/creation/a$1;->b:I

    invoke-virtual {v1, v2, v0, v3}, Ldji/pilot/usercenter/f/h;->a(Landroid/widget/ImageView;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public onLoadingStarted(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 201
    return-void
.end method
