.class Ldji/pilot/fpv/camera/raw/photo/DJIRawStyleView$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/setting/ui/widget/DJISpinnerButton$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/camera/raw/photo/DJIRawStyleView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/camera/raw/photo/DJIRawStyleView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/camera/raw/photo/DJIRawStyleView;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawStyleView$2;->a:Ldji/pilot/fpv/camera/raw/photo/DJIRawStyleView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .locals 3

    .prologue
    .line 89
    invoke-static {}, Ldji/pilot/fpv/camera/raw/photo/DJIRawStyleView;->b()[I

    move-result-object v0

    aget v0, v0, p1

    .line 90
    const-string/jumbo v1, "Contrast"

    .line 91
    iget-object v2, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawStyleView$2;->a:Ldji/pilot/fpv/camera/raw/photo/DJIRawStyleView;

    invoke-static {v2, v1, v0}, Ldji/pilot/fpv/camera/raw/photo/DJIRawStyleView;->a(Ldji/pilot/fpv/camera/raw/photo/DJIRawStyleView;Ljava/lang/String;I)V

    .line 92
    return-void
.end method
