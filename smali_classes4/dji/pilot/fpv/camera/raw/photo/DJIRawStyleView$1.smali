.class Ldji/pilot/fpv/camera/raw/photo/DJIRawStyleView$1;
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
    .line 78
    iput-object p1, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawStyleView$1;->a:Ldji/pilot/fpv/camera/raw/photo/DJIRawStyleView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .locals 3

    .prologue
    .line 81
    invoke-static {}, Ldji/pilot/fpv/camera/raw/photo/DJIRawStyleView;->b()[I

    move-result-object v0

    aget v0, v0, p1

    .line 82
    const-string/jumbo v1, "Sharpe"

    .line 83
    iget-object v2, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawStyleView$1;->a:Ldji/pilot/fpv/camera/raw/photo/DJIRawStyleView;

    invoke-static {v2, v1, v0}, Ldji/pilot/fpv/camera/raw/photo/DJIRawStyleView;->a(Ldji/pilot/fpv/camera/raw/photo/DJIRawStyleView;Ljava/lang/String;I)V

    .line 84
    return-void
.end method
