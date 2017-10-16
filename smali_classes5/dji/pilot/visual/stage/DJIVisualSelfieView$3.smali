.class Ldji/pilot/visual/stage/DJIVisualSelfieView$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/visual/stage/DJIVisualSelfieView;->onGpsStatusChanged(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/visual/stage/DJIVisualSelfieView;


# direct methods
.method constructor <init>(Ldji/pilot/visual/stage/DJIVisualSelfieView;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Ldji/pilot/visual/stage/DJIVisualSelfieView$3;->a:Ldji/pilot/visual/stage/DJIVisualSelfieView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x5

    const/4 v1, 0x1

    .line 167
    .line 169
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualSelfieView$3;->a:Ldji/pilot/visual/stage/DJIVisualSelfieView;

    invoke-static {v0}, Ldji/pilot/visual/stage/DJIVisualSelfieView;->c(Ldji/pilot/visual/stage/DJIVisualSelfieView;)I

    move-result v0

    if-ge v0, v1, :cond_0

    .line 170
    const v1, 0x7f021328

    .line 171
    const v0, 0x7f091607

    .line 183
    :goto_0
    iget-object v2, p0, Ldji/pilot/visual/stage/DJIVisualSelfieView$3;->a:Ldji/pilot/visual/stage/DJIVisualSelfieView;

    invoke-static {v2}, Ldji/pilot/visual/stage/DJIVisualSelfieView;->d(Ldji/pilot/visual/stage/DJIVisualSelfieView;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v2

    invoke-virtual {v2, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 184
    iget-object v1, p0, Ldji/pilot/visual/stage/DJIVisualSelfieView$3;->a:Ldji/pilot/visual/stage/DJIVisualSelfieView;

    invoke-static {v1}, Ldji/pilot/visual/stage/DJIVisualSelfieView;->e(Ldji/pilot/visual/stage/DJIVisualSelfieView;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 185
    return-void

    .line 172
    :cond_0
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualSelfieView$3;->a:Ldji/pilot/visual/stage/DJIVisualSelfieView;

    invoke-static {v0}, Ldji/pilot/visual/stage/DJIVisualSelfieView;->c(Ldji/pilot/visual/stage/DJIVisualSelfieView;)I

    move-result v0

    if-gt v0, v2, :cond_1

    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualSelfieView$3;->a:Ldji/pilot/visual/stage/DJIVisualSelfieView;

    invoke-static {v0}, Ldji/pilot/visual/stage/DJIVisualSelfieView;->c(Ldji/pilot/visual/stage/DJIVisualSelfieView;)I

    move-result v0

    if-le v0, v1, :cond_1

    .line 173
    const v1, 0x7f021329

    .line 174
    const v0, 0x7f091608

    goto :goto_0

    .line 175
    :cond_1
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualSelfieView$3;->a:Ldji/pilot/visual/stage/DJIVisualSelfieView;

    invoke-static {v0}, Ldji/pilot/visual/stage/DJIVisualSelfieView;->c(Ldji/pilot/visual/stage/DJIVisualSelfieView;)I

    move-result v0

    const/16 v1, 0xa

    if-gt v0, v1, :cond_2

    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualSelfieView$3;->a:Ldji/pilot/visual/stage/DJIVisualSelfieView;

    invoke-static {v0}, Ldji/pilot/visual/stage/DJIVisualSelfieView;->c(Ldji/pilot/visual/stage/DJIVisualSelfieView;)I

    move-result v0

    if-le v0, v2, :cond_2

    .line 176
    const v1, 0x7f02132a

    .line 177
    const v0, 0x7f091609

    goto :goto_0

    .line 179
    :cond_2
    const v1, 0x7f021326

    .line 180
    const v0, 0x7f091606

    goto :goto_0
.end method
