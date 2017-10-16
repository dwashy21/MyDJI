.class public Ldji/pilot2/widget/SegmentTimeline$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/widget/SegmentTimeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3


# instance fields
.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Ljava/lang/String;

.field public j:I

.field public k:I

.field public l:Z

.field public m:J

.field public n:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 638
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 655
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ldji/pilot2/widget/SegmentTimeline$b;->m:J

    .line 656
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Ldji/pilot2/widget/SegmentTimeline$b;->n:D

    return-void
.end method

.method public static a(Ldji/pilot2/filterProcess/h;)I
    .locals 2

    .prologue
    .line 659
    sget-object v0, Ldji/pilot2/widget/SegmentTimeline$4;->a:[I

    invoke-virtual {p0}, Ldji/pilot2/filterProcess/h;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 667
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 661
    :pswitch_0
    const/4 v0, 0x2

    goto :goto_0

    .line 663
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 665
    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 659
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 680
    iget v0, p0, Ldji/pilot2/widget/SegmentTimeline$b;->k:I

    iget v1, p0, Ldji/pilot2/widget/SegmentTimeline$b;->j:I

    sub-int/2addr v0, v1

    iget v1, p0, Ldji/pilot2/widget/SegmentTimeline$b;->g:I

    invoke-virtual {p0, v1}, Ldji/pilot2/widget/SegmentTimeline$b;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Ldji/pilot2/widget/SegmentTimeline$b;->h:I

    invoke-virtual {p0, v1}, Ldji/pilot2/widget/SegmentTimeline$b;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public a(I)I
    .locals 4

    .prologue
    .line 672
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 673
    sget-object v0, Ldji/pilot2/filterProcess/h;->d:Ldji/pilot2/filterProcess/h;

    const/high16 v1, 0x447a0000    # 1000.0f

    invoke-static {v0, v1}, Ldji/pilot2/filterProcess/h;->getInfluenceBegin(Ldji/pilot2/filterProcess/h;F)J

    move-result-wide v0

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 675
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 2

    .prologue
    .line 684
    iget v0, p0, Ldji/pilot2/widget/SegmentTimeline$b;->k:I

    iget v1, p0, Ldji/pilot2/widget/SegmentTimeline$b;->j:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 689
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 690
    const-string/jumbo v1, "SegmentInfo{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 691
    const-string/jumbo v1, "orginStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldji/pilot2/widget/SegmentTimeline$b;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 692
    const-string/jumbo v1, ", orginEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldji/pilot2/widget/SegmentTimeline$b;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 693
    const-string/jumbo v1, ", transitionsBefore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldji/pilot2/widget/SegmentTimeline$b;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 694
    const-string/jumbo v1, ", filePath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldji/pilot2/widget/SegmentTimeline$b;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 695
    const-string/jumbo v1, ", finalStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldji/pilot2/widget/SegmentTimeline$b;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 696
    const-string/jumbo v1, ", finalEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldji/pilot2/widget/SegmentTimeline$b;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 697
    const-string/jumbo v1, ", isSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ldji/pilot2/widget/SegmentTimeline$b;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 698
    const-string/jumbo v1, ", playingPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Ldji/pilot2/widget/SegmentTimeline$b;->m:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 699
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 701
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
