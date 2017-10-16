.class Ldji/pilot2/scan/android/CaptureActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 164
    iput-object p1, p0, Ldji/pilot2/scan/android/CaptureActivity$4;->a:Ldji/pilot2/scan/android/CaptureActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 167
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 168
    iget-object v1, p0, Ldji/pilot2/scan/android/CaptureActivity$4;->a:Ldji/pilot2/scan/android/CaptureActivity;

    const-class v2, Ldji/pilot2/usercenter/activate/wm100/InputSNActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 169
    iget-object v1, p0, Ldji/pilot2/scan/android/CaptureActivity$4;->a:Ldji/pilot2/scan/android/CaptureActivity;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ldji/pilot2/scan/android/CaptureActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 170
    return-void
.end method
