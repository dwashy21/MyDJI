.class Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoModeDetailsView$4;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/publics/DJIUI/DJISengmentedGroup$OnSgCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoModeDetailsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoModeDetailsView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoModeDetailsView;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoModeDetailsView$4;->a:Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoModeDetailsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Ldji/publics/DJIUI/DJISengmentedGroup;II)V
    .locals 3

    .prologue
    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "time 2 checked:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ldji/pilot/fpv/camera/raw/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoModeDetailsView$4;->a:Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoModeDetailsView;

    iget-object v0, v0, Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoModeDetailsView;->c:Ldji/publics/DJIUI/DJISengmentedGroup;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJISengmentedGroup;->clearCheck()V

    .line 127
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoModeDetailsView$4;->a:Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoModeDetailsView;

    iget-object v1, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoModeDetailsView$4;->a:Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoModeDetailsView;

    iget-object v1, v1, Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoModeDetailsView;->p:[I

    aget v1, v1, p2

    iput v1, v0, Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoModeDetailsView;->j:I

    .line 128
    invoke-static {}, Ldji/pilot/fpv/camera/raw/c/c;->getInstance()Ldji/pilot/fpv/camera/raw/c/c;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoModeDetailsView$4;->a:Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoModeDetailsView;

    iget v1, v1, Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoModeDetailsView;->j:I

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/raw/c/c;->h(I)V

    .line 129
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoModeDetailsView$4;->a:Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoModeDetailsView;

    sget-object v1, Ldji/pilot/fpv/camera/b/f;->f:Ldji/pilot/fpv/camera/b/f;

    iget-object v2, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoModeDetailsView$4;->a:Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoModeDetailsView;

    iget v2, v2, Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoModeDetailsView;->j:I

    invoke-virtual {v0, v1, v2}, Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoModeDetailsView;->setPhotoType(Ldji/pilot/fpv/camera/b/f;I)V

    .line 130
    invoke-static {}, Ldji/pilot/fpv/camera/raw/c/c;->getInstance()Ldji/pilot/fpv/camera/raw/c/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/raw/c/c;->d()V

    .line 131
    return-void
.end method
