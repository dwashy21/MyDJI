.class Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$5$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$5;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$5;


# direct methods
.method constructor <init>(Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$5;II)V
    .locals 0

    .prologue
    .line 917
    iput-object p1, p0, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$5$2;->c:Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$5;

    iput p2, p0, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$5$2;->a:I

    iput p3, p0, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$5$2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 920
    iget v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$5$2;->a:I

    if-nez v0, :cond_0

    .line 931
    :goto_0
    return-void

    .line 923
    :cond_0
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$5$2;->c:Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$5;

    iget-object v0, v0, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$5;->a:Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;->r(Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$5$2;->c:Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$5;

    iget-object v0, v0, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$5;->a:Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;->s(Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 924
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$5$2;->c:Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$5;

    iget-object v0, v0, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$5;->a:Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;->a(Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;J)J

    .line 925
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$5$2;->c:Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$5;

    iget-object v0, v0, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$5;->a:Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;->t(Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->hide()V

    .line 926
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$5$2;->c:Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$5;

    iget-object v0, v0, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$5;->a:Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;->h(Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;)Landroid/widget/SeekBar;

    move-result-object v0

    iget v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$5$2;->b:I

    mul-int/lit16 v1, v1, 0x3e8

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    iget v2, p0, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$5$2;->a:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 928
    :cond_1
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$5$2;->c:Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$5;

    iget-object v0, v0, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$5;->a:Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;

    iget v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$5$2;->b:I

    div-int/lit16 v1, v1, 0x3e8

    invoke-static {v0, v1}, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;->a(Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;I)I

    .line 929
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$5$2;->c:Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$5;

    iget-object v0, v0, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$5;->a:Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;

    iget v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$5$2;->a:I

    div-int/lit16 v1, v1, 0x3e8

    invoke-static {v0, v1}, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;->b(Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;I)I

    .line 930
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$5$2;->c:Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$5;

    iget-object v0, v0, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$5;->a:Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;

    iget-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$5$2;->c:Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$5;

    iget-object v1, v1, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$5;->a:Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;

    invoke-static {v1}, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;->u(Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;)I

    move-result v1

    iget-object v2, p0, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$5$2;->c:Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$5;

    iget-object v2, v2, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$5;->a:Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;

    invoke-static {v2}, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;->v(Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;)I

    move-result v2

    invoke-static {v0, v1, v2}, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;->a(Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;II)V

    goto :goto_0
.end method
