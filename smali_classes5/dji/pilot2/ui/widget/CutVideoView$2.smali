.class Ldji/pilot2/ui/widget/CutVideoView$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/ui/widget/CutVideoView;->a(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:J

.field final synthetic c:Ldji/pilot2/ui/widget/CutVideoView;


# direct methods
.method constructor <init>(Ldji/pilot2/ui/widget/CutVideoView;JJ)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Ldji/pilot2/ui/widget/CutVideoView$2;->c:Ldji/pilot2/ui/widget/CutVideoView;

    iput-wide p2, p0, Ldji/pilot2/ui/widget/CutVideoView$2;->a:J

    iput-wide p4, p0, Ldji/pilot2/ui/widget/CutVideoView$2;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/high16 v5, 0x447a0000    # 1000.0f

    const/high16 v4, 0x3f800000    # 1.0f

    .line 193
    iget-object v0, p0, Ldji/pilot2/ui/widget/CutVideoView$2;->c:Ldji/pilot2/ui/widget/CutVideoView;

    invoke-static {v0}, Ldji/pilot2/ui/widget/CutVideoView;->b(Ldji/pilot2/ui/widget/CutVideoView;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Ldji/pilot2/ui/widget/CutVideoView$2;->c:Ldji/pilot2/ui/widget/CutVideoView;

    invoke-static {v0}, Ldji/pilot2/ui/widget/CutVideoView;->b(Ldji/pilot2/ui/widget/CutVideoView;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Ldji/pilot2/ui/widget/CutVideoView$2;->a:J

    long-to-float v2, v2

    mul-float/2addr v2, v4

    div-float/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v2}, Ldji/pilot2/utils/ai;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Ldji/pilot2/ui/widget/CutVideoView$2;->b:J

    long-to-float v2, v2

    mul-float/2addr v2, v4

    div-float/2addr v2, v5

    .line 195
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v2}, Ldji/pilot2/utils/ai;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 194
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    :cond_0
    return-void
.end method
