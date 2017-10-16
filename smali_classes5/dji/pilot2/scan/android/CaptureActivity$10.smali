.class Ldji/pilot2/scan/android/CaptureActivity$10;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/scan/android/CaptureActivity;->i()V
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
    .line 446
    iput-object p1, p0, Ldji/pilot2/scan/android/CaptureActivity$10;->a:Ldji/pilot2/scan/android/CaptureActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 449
    iget-object v0, p0, Ldji/pilot2/scan/android/CaptureActivity$10;->a:Ldji/pilot2/scan/android/CaptureActivity;

    invoke-virtual {v0}, Ldji/pilot2/scan/android/CaptureActivity;->finish()V

    .line 450
    return-void
.end method
