.class Ldji/pilot2/scan/android/CaptureActivity$9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/scan/android/CaptureActivity;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ldji/pilot2/scan/android/CaptureActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/scan/android/CaptureActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 409
    iput-object p1, p0, Ldji/pilot2/scan/android/CaptureActivity$9;->c:Ldji/pilot2/scan/android/CaptureActivity;

    iput-object p2, p0, Ldji/pilot2/scan/android/CaptureActivity$9;->a:Ljava/lang/String;

    iput-object p3, p0, Ldji/pilot2/scan/android/CaptureActivity$9;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 412
    iget-object v0, p0, Ldji/pilot2/scan/android/CaptureActivity$9;->c:Ldji/pilot2/scan/android/CaptureActivity;

    iget-object v1, p0, Ldji/pilot2/scan/android/CaptureActivity$9;->a:Ljava/lang/String;

    iget-object v2, p0, Ldji/pilot2/scan/android/CaptureActivity$9;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ldji/pilot2/scan/android/CaptureActivity;->a(Ldji/pilot2/scan/android/CaptureActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    return-void
.end method
