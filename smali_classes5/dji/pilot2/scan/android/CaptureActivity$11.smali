.class Ldji/pilot2/scan/android/CaptureActivity$11;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/scan/android/CaptureActivity;->l()V
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
    .line 506
    iput-object p1, p0, Ldji/pilot2/scan/android/CaptureActivity$11;->a:Ldji/pilot2/scan/android/CaptureActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 510
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 511
    const-string/jumbo v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 512
    const-string/jumbo v1, "package"

    const-string/jumbo v2, "dji.go.v4"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 513
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 514
    iget-object v1, p0, Ldji/pilot2/scan/android/CaptureActivity$11;->a:Ldji/pilot2/scan/android/CaptureActivity;

    invoke-virtual {v1, v0}, Ldji/pilot2/scan/android/CaptureActivity;->startActivity(Landroid/content/Intent;)V

    .line 516
    iget-object v0, p0, Ldji/pilot2/scan/android/CaptureActivity$11;->a:Ldji/pilot2/scan/android/CaptureActivity;

    invoke-virtual {v0}, Ldji/pilot2/scan/android/CaptureActivity;->finish()V

    .line 517
    return-void
.end method
