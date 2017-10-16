.class Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;)V
    .locals 0

    .prologue
    .line 1611
    iput-object p1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$8;->a:Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .prologue
    .line 1615
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$8;->a:Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;

    iget-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$8;->a:Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;

    iget v1, v1, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ao:I

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->c(I)V

    .line 1616
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$8;->a:Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;

    iget-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$8;->a:Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;

    iget-object v1, v1, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->B:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getWidth()I

    move-result v1

    iput v1, v0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aN:I

    .line 1617
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$8;->a:Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1618
    return-void
.end method
