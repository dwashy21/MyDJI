.class Ldji/pilot2/scan/android/CaptureActivity$7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/scan/android/CaptureActivity;->g()V
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
    .line 380
    iput-object p1, p0, Ldji/pilot2/scan/android/CaptureActivity$7;->a:Ldji/pilot2/scan/android/CaptureActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    .line 383
    iget-object v0, p0, Ldji/pilot2/scan/android/CaptureActivity$7;->a:Ldji/pilot2/scan/android/CaptureActivity;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Ldji/pilot2/scan/android/CaptureActivity;->a(J)V

    .line 384
    return-void
.end method
