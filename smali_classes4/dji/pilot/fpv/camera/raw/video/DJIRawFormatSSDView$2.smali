.class Ldji/pilot/fpv/camera/raw/video/DJIRawFormatSSDView$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/camera/raw/video/DJIRawFormatSSDView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/camera/raw/video/DJIRawFormatSSDView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/camera/raw/video/DJIRawFormatSSDView;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawFormatSSDView$2;->a:Ldji/pilot/fpv/camera/raw/video/DJIRawFormatSSDView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 80
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 81
    return-void
.end method
