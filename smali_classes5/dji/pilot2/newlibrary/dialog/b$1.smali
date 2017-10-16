.class Ldji/pilot2/newlibrary/dialog/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nostra13/universalimageloader/core/listener/ImageLoadingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/newlibrary/dialog/b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/newlibrary/dialog/b;


# direct methods
.method constructor <init>(Ldji/pilot2/newlibrary/dialog/b;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Ldji/pilot2/newlibrary/dialog/b$1;->a:Ldji/pilot2/newlibrary/dialog/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadingCancelled(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 98
    return-void
.end method

.method public onLoadingComplete(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 93
    return-void
.end method

.method public onLoadingFailed(Ljava/lang/String;Landroid/view/View;Lcom/nostra13/universalimageloader/core/assist/FailReason;)V
    .locals 4

    .prologue
    .line 87
    invoke-static {}, Ldji/pilot/usercenter/f/h;->getInstance()Ldji/pilot/usercenter/f/h;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/newlibrary/dialog/b$1;->a:Ldji/pilot2/newlibrary/dialog/b;

    iget-object v1, v1, Ldji/pilot2/newlibrary/dialog/b;->j:Ldji/pilot2/newlibrary/dialog/FixedRatioImageView;

    iget-object v2, p0, Ldji/pilot2/newlibrary/dialog/b$1;->a:Ldji/pilot2/newlibrary/dialog/b;

    iget-object v2, v2, Ldji/pilot2/newlibrary/dialog/b;->f:Ljava/lang/String;

    iget-object v3, p0, Ldji/pilot2/newlibrary/dialog/b$1;->a:Ldji/pilot2/newlibrary/dialog/b;

    iget-object v3, v3, Ldji/pilot2/newlibrary/dialog/b;->e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/usercenter/f/h;->a(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 88
    return-void
.end method

.method public onLoadingStarted(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 83
    return-void
.end method
