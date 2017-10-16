.class Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoModeDetailsView$5;
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
    .line 134
    iput-object p1, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoModeDetailsView$5;->a:Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoModeDetailsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Ldji/publics/DJIUI/DJISengmentedGroup;II)V
    .locals 3

    .prologue
    .line 137
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoModeDetailsView$5;->a:Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoModeDetailsView;

    iget-object v1, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoModeDetailsView$5;->a:Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoModeDetailsView;

    iget-object v1, v1, Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoModeDetailsView;->q:[I

    aget v1, v1, p2

    iput v1, v0, Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoModeDetailsView;->l:I

    .line 138
    invoke-static {}, Ldji/pilot/fpv/camera/raw/c/c;->getInstance()Ldji/pilot/fpv/camera/raw/c/c;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoModeDetailsView$5;->a:Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoModeDetailsView;

    iget v1, v1, Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoModeDetailsView;->l:I

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/raw/c/c;->j(I)V

    .line 139
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoModeDetailsView$5;->a:Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoModeDetailsView;

    sget-object v1, Ldji/pilot/fpv/camera/b/f;->h:Ldji/pilot/fpv/camera/b/f;

    iget-object v2, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoModeDetailsView$5;->a:Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoModeDetailsView;

    iget v2, v2, Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoModeDetailsView;->l:I

    invoke-virtual {v0, v1, v2}, Ldji/pilot/fpv/camera/raw/photo/DJIRawPhotoModeDetailsView;->setPhotoType(Ldji/pilot/fpv/camera/b/f;I)V

    .line 140
    invoke-static {}, Ldji/pilot/fpv/camera/raw/c/c;->getInstance()Ldji/pilot/fpv/camera/raw/c/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/raw/c/c;->e()V

    .line 141
    return-void
.end method
