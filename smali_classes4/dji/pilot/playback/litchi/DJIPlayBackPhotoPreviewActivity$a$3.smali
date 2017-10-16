.class Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$a$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nostra13/universalimageloader/core/listener/ImageLoadingProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$a;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ProgressBar;

.field final synthetic b:Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$a;


# direct methods
.method constructor <init>(Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$a;Landroid/widget/ProgressBar;)V
    .locals 0

    .prologue
    .line 973
    iput-object p1, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$a$3;->b:Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$a;

    iput-object p2, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$a$3;->a:Landroid/widget/ProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressUpdate(Ljava/lang/String;Landroid/view/View;II)V
    .locals 3

    .prologue
    .line 977
    if-lt p3, p4, :cond_0

    move p3, p4

    .line 980
    :cond_0
    if-nez p4, :cond_1

    const/4 v0, 0x0

    .line 981
    :goto_0
    iget-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$a$3;->a:Landroid/widget/ProgressBar;

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 982
    iget-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$a$3;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 983
    return-void

    .line 980
    :cond_1
    mul-int/lit8 v0, p3, 0x64

    div-int/2addr v0, p4

    goto :goto_0
.end method
