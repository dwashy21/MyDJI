.class Ldji/pilot2/scan/android/CaptureActivity$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/scan/android/CaptureActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/scan/android/CaptureActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/scan/android/CaptureActivity;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Ldji/pilot2/scan/android/CaptureActivity$5;->a:Ldji/pilot2/scan/android/CaptureActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 3
    .param p2    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param

    .prologue
    const/16 v2, 0x8

    .line 176
    const v0, 0x7f0a150b

    if-ne p2, v0, :cond_0

    .line 177
    iget-object v0, p0, Ldji/pilot2/scan/android/CaptureActivity$5;->a:Ldji/pilot2/scan/android/CaptureActivity;

    invoke-static {v0}, Ldji/pilot2/scan/android/CaptureActivity;->a(Ldji/pilot2/scan/android/CaptureActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 178
    iget-object v0, p0, Ldji/pilot2/scan/android/CaptureActivity$5;->a:Ldji/pilot2/scan/android/CaptureActivity;

    invoke-static {v0}, Ldji/pilot2/scan/android/CaptureActivity;->b(Ldji/pilot2/scan/android/CaptureActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 183
    :goto_0
    return-void

    .line 180
    :cond_0
    iget-object v0, p0, Ldji/pilot2/scan/android/CaptureActivity$5;->a:Ldji/pilot2/scan/android/CaptureActivity;

    invoke-static {v0}, Ldji/pilot2/scan/android/CaptureActivity;->a(Ldji/pilot2/scan/android/CaptureActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
