.class Ldji/pilot/fpv/camera/raw/video/DJIRawFormatSDView$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/camera/raw/video/DJIRawFormatSDView;->a(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/camera/raw/video/DJIRawFormatSDView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/camera/raw/video/DJIRawFormatSDView;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawFormatSDView$2;->a:Ldji/pilot/fpv/camera/raw/video/DJIRawFormatSDView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawFormatSDView$2;->a:Ldji/pilot/fpv/camera/raw/video/DJIRawFormatSDView;

    invoke-static {v0}, Ldji/pilot/fpv/camera/raw/video/DJIRawFormatSDView;->a(Ldji/pilot/fpv/camera/raw/video/DJIRawFormatSDView;)V

    .line 92
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 93
    return-void
.end method
