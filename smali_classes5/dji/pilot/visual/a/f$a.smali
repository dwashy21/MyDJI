.class public Ldji/pilot/visual/a/f$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/visual/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

.field public g:I

.field public h:Z

.field public i:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TargetObjType;

.field public j:Ldji/pilot/visual/util/c$a;

.field public k:Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 703
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 704
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;->LOST:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;

    iput-object v0, p0, Ldji/pilot/visual/a/f$a;->a:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;

    .line 705
    iput v1, p0, Ldji/pilot/visual/a/f$a;->b:F

    .line 706
    iput v1, p0, Ldji/pilot/visual/a/f$a;->c:F

    .line 707
    iput v1, p0, Ldji/pilot/visual/a/f$a;->d:F

    .line 708
    iput v1, p0, Ldji/pilot/visual/a/f$a;->e:F

    .line 709
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;->NONE:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    iput-object v0, p0, Ldji/pilot/visual/a/f$a;->f:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    .line 710
    const/high16 v0, -0x80000000

    iput v0, p0, Ldji/pilot/visual/a/f$a;->g:I

    .line 711
    iput-boolean v2, p0, Ldji/pilot/visual/a/f$a;->h:Z

    .line 712
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TargetObjType;->UNKNOWN:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TargetObjType;

    iput-object v0, p0, Ldji/pilot/visual/a/f$a;->i:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TargetObjType;

    .line 713
    sget-object v0, Ldji/pilot/visual/util/c$a;->a:Ldji/pilot/visual/util/c$a;

    iput-object v0, p0, Ldji/pilot/visual/a/f$a;->j:Ldji/pilot/visual/util/c$a;

    .line 714
    sget-object v0, Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;->h:Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

    iput-object v0, p0, Ldji/pilot/visual/a/f$a;->k:Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

    .line 715
    iput-boolean v2, p0, Ldji/pilot/visual/a/f$a;->l:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 718
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;->LOST:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;

    iput-object v0, p0, Ldji/pilot/visual/a/f$a;->a:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;

    .line 719
    iput v1, p0, Ldji/pilot/visual/a/f$a;->b:F

    .line 720
    iput v1, p0, Ldji/pilot/visual/a/f$a;->c:F

    .line 721
    iput v1, p0, Ldji/pilot/visual/a/f$a;->d:F

    .line 722
    iput v1, p0, Ldji/pilot/visual/a/f$a;->e:F

    .line 723
    const/high16 v0, -0x80000000

    iput v0, p0, Ldji/pilot/visual/a/f$a;->g:I

    .line 724
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;->NONE:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    iput-object v0, p0, Ldji/pilot/visual/a/f$a;->f:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    .line 725
    iput-boolean v2, p0, Ldji/pilot/visual/a/f$a;->h:Z

    .line 726
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TargetObjType;->UNKNOWN:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TargetObjType;

    iput-object v0, p0, Ldji/pilot/visual/a/f$a;->i:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TargetObjType;

    .line 727
    sget-object v0, Ldji/pilot/visual/util/c$a;->a:Ldji/pilot/visual/util/c$a;

    iput-object v0, p0, Ldji/pilot/visual/a/f$a;->j:Ldji/pilot/visual/util/c$a;

    .line 728
    sget-object v0, Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;->h:Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

    iput-object v0, p0, Ldji/pilot/visual/a/f$a;->k:Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

    .line 729
    iput-boolean v2, p0, Ldji/pilot/visual/a/f$a;->l:Z

    .line 730
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 734
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 735
    iget-object v1, p0, Ldji/pilot/visual/a/f$a;->a:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldji/pilot/visual/a/f$a;->b:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldji/pilot/visual/a/f$a;->c:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";"

    .line 736
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldji/pilot/visual/a/f$a;->d:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldji/pilot/visual/a/f$a;->e:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/visual/a/f$a;->f:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";"

    .line 737
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Ldji/pilot/visual/a/f$a;->h:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/visual/a/f$a;->i:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TargetObjType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/visual/a/f$a;->k:Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 738
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
