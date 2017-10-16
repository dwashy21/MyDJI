.class final Ldji/pilot/fpv/model/j$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/model/j;->a(Ljava/util/List;Ldji/pilot/fpv/model/f$a;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Ldji/pilot/fpv/model/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/model/f$a;

.field final synthetic b:Z

.field final synthetic c:Z


# direct methods
.method constructor <init>(Ldji/pilot/fpv/model/f$a;ZZ)V
    .locals 0

    .prologue
    .line 580
    iput-object p1, p0, Ldji/pilot/fpv/model/j$1;->a:Ldji/pilot/fpv/model/f$a;

    iput-boolean p2, p0, Ldji/pilot/fpv/model/j$1;->b:Z

    iput-boolean p3, p0, Ldji/pilot/fpv/model/j$1;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/pilot/fpv/model/f;Ldji/pilot/fpv/model/f;)I
    .locals 4

    .prologue
    .line 584
    const/4 v0, 0x0

    .line 585
    sget-object v1, Ldji/pilot/fpv/model/j$2;->a:[I

    iget-object v2, p0, Ldji/pilot/fpv/model/j$1;->a:Ldji/pilot/fpv/model/f$a;

    invoke-virtual {v2}, Ldji/pilot/fpv/model/f$a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 687
    :cond_0
    :goto_0
    return v0

    .line 587
    :pswitch_0
    iget-boolean v0, p0, Ldji/pilot/fpv/model/j$1;->b:Z

    if-eqz v0, :cond_1

    .line 588
    iget-byte v0, p2, Ldji/pilot/fpv/model/f;->x:B

    iget-byte v1, p1, Ldji/pilot/fpv/model/f;->x:B

    sub-int/2addr v0, v1

    goto :goto_0

    .line 590
    :cond_1
    iget-byte v0, p1, Ldji/pilot/fpv/model/f;->x:B

    iget-byte v1, p2, Ldji/pilot/fpv/model/f;->x:B

    sub-int/2addr v0, v1

    .line 592
    goto :goto_0

    .line 594
    :pswitch_1
    iget-boolean v1, p0, Ldji/pilot/fpv/model/j$1;->c:Z

    if-eqz v1, :cond_2

    .line 595
    iget-byte v0, p1, Ldji/pilot/fpv/model/f;->x:B

    iget-byte v1, p2, Ldji/pilot/fpv/model/f;->x:B

    sub-int/2addr v0, v1

    .line 597
    :cond_2
    if-nez v0, :cond_0

    .line 598
    iget-boolean v0, p0, Ldji/pilot/fpv/model/j$1;->b:Z

    if-eqz v0, :cond_3

    .line 599
    iget-byte v0, p1, Ldji/pilot/fpv/model/f;->A:B

    iget-byte v1, p2, Ldji/pilot/fpv/model/f;->A:B

    sub-int/2addr v0, v1

    goto :goto_0

    .line 601
    :cond_3
    iget-byte v0, p2, Ldji/pilot/fpv/model/f;->A:B

    iget-byte v1, p1, Ldji/pilot/fpv/model/f;->A:B

    sub-int/2addr v0, v1

    goto :goto_0

    .line 607
    :pswitch_2
    iget-boolean v1, p0, Ldji/pilot/fpv/model/j$1;->c:Z

    if-eqz v1, :cond_4

    .line 608
    iget-byte v0, p1, Ldji/pilot/fpv/model/f;->x:B

    iget-byte v1, p2, Ldji/pilot/fpv/model/f;->x:B

    sub-int/2addr v0, v1

    .line 610
    :cond_4
    if-nez v0, :cond_0

    .line 611
    iget-boolean v0, p0, Ldji/pilot/fpv/model/j$1;->b:Z

    if-eqz v0, :cond_5

    .line 612
    iget-wide v0, p2, Ldji/pilot/fpv/model/f;->D:J

    iget-wide v2, p1, Ldji/pilot/fpv/model/f;->D:J

    invoke-static {v0, v1, v2, v3}, Ldji/pilot/fpv/model/j;->a(JJ)I

    move-result v0

    goto :goto_0

    .line 614
    :cond_5
    iget-wide v0, p1, Ldji/pilot/fpv/model/f;->D:J

    iget-wide v2, p2, Ldji/pilot/fpv/model/f;->D:J

    invoke-static {v0, v1, v2, v3}, Ldji/pilot/fpv/model/j;->a(JJ)I

    move-result v0

    goto :goto_0

    .line 620
    :pswitch_3
    iget-boolean v1, p0, Ldji/pilot/fpv/model/j$1;->c:Z

    if-eqz v1, :cond_6

    .line 621
    iget-byte v0, p1, Ldji/pilot/fpv/model/f;->x:B

    iget-byte v1, p2, Ldji/pilot/fpv/model/f;->x:B

    sub-int/2addr v0, v1

    .line 623
    :cond_6
    if-nez v0, :cond_0

    .line 624
    iget-boolean v0, p0, Ldji/pilot/fpv/model/j$1;->b:Z

    if-eqz v0, :cond_7

    .line 625
    iget v0, p2, Ldji/pilot/fpv/model/f;->G:F

    iget v1, p1, Ldji/pilot/fpv/model/f;->G:F

    invoke-static {v0, v1}, Ldji/pilot/fpv/model/j;->a(FF)I

    move-result v0

    goto :goto_0

    .line 627
    :cond_7
    iget v0, p1, Ldji/pilot/fpv/model/f;->G:F

    iget v1, p2, Ldji/pilot/fpv/model/f;->G:F

    invoke-static {v0, v1}, Ldji/pilot/fpv/model/j;->a(FF)I

    move-result v0

    goto :goto_0

    .line 633
    :pswitch_4
    iget-boolean v1, p0, Ldji/pilot/fpv/model/j$1;->c:Z

    if-eqz v1, :cond_8

    .line 634
    iget-byte v0, p1, Ldji/pilot/fpv/model/f;->x:B

    iget-byte v1, p2, Ldji/pilot/fpv/model/f;->x:B

    sub-int/2addr v0, v1

    .line 636
    :cond_8
    if-nez v0, :cond_0

    .line 637
    iget-boolean v0, p0, Ldji/pilot/fpv/model/j$1;->b:Z

    if-eqz v0, :cond_9

    .line 638
    iget v0, p2, Ldji/pilot/fpv/model/f;->H:I

    int-to-long v0, v0

    iget v2, p1, Ldji/pilot/fpv/model/f;->H:I

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Ldji/pilot/fpv/model/j;->a(JJ)I

    move-result v0

    goto/16 :goto_0

    .line 640
    :cond_9
    iget v0, p1, Ldji/pilot/fpv/model/f;->H:I

    int-to-long v0, v0

    iget v2, p2, Ldji/pilot/fpv/model/f;->H:I

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Ldji/pilot/fpv/model/j;->a(JJ)I

    move-result v0

    goto/16 :goto_0

    .line 646
    :pswitch_5
    iget-boolean v1, p0, Ldji/pilot/fpv/model/j$1;->c:Z

    if-eqz v1, :cond_a

    .line 647
    iget-byte v0, p1, Ldji/pilot/fpv/model/f;->x:B

    iget-byte v1, p2, Ldji/pilot/fpv/model/f;->x:B

    sub-int/2addr v0, v1

    .line 649
    :cond_a
    if-nez v0, :cond_0

    .line 650
    iget-boolean v0, p0, Ldji/pilot/fpv/model/j$1;->b:Z

    if-eqz v0, :cond_b

    .line 651
    iget v0, p2, Ldji/pilot/fpv/model/f;->I:F

    iget v1, p1, Ldji/pilot/fpv/model/f;->I:F

    invoke-static {v0, v1}, Ldji/pilot/fpv/model/j;->a(FF)I

    move-result v0

    goto/16 :goto_0

    .line 653
    :cond_b
    iget v0, p1, Ldji/pilot/fpv/model/f;->I:F

    iget v1, p2, Ldji/pilot/fpv/model/f;->I:F

    invoke-static {v0, v1}, Ldji/pilot/fpv/model/j;->a(FF)I

    move-result v0

    goto/16 :goto_0

    .line 659
    :pswitch_6
    iget-boolean v1, p0, Ldji/pilot/fpv/model/j$1;->c:Z

    if-eqz v1, :cond_c

    .line 660
    iget-byte v0, p1, Ldji/pilot/fpv/model/f;->x:B

    iget-byte v1, p2, Ldji/pilot/fpv/model/f;->x:B

    sub-int/2addr v0, v1

    .line 662
    :cond_c
    if-nez v0, :cond_0

    .line 663
    iget-boolean v0, p0, Ldji/pilot/fpv/model/j$1;->b:Z

    if-eqz v0, :cond_d

    .line 664
    iget v0, p2, Ldji/pilot/fpv/model/f;->L:I

    iget v1, p1, Ldji/pilot/fpv/model/f;->L:I

    sub-int/2addr v0, v1

    goto/16 :goto_0

    .line 666
    :cond_d
    iget v0, p1, Ldji/pilot/fpv/model/f;->L:I

    iget v1, p2, Ldji/pilot/fpv/model/f;->L:I

    sub-int/2addr v0, v1

    goto/16 :goto_0

    .line 672
    :pswitch_7
    iget-boolean v1, p0, Ldji/pilot/fpv/model/j$1;->c:Z

    if-eqz v1, :cond_e

    .line 673
    iget-byte v0, p1, Ldji/pilot/fpv/model/f;->x:B

    iget-byte v1, p2, Ldji/pilot/fpv/model/f;->x:B

    sub-int/2addr v0, v1

    .line 675
    :cond_e
    if-nez v0, :cond_0

    .line 676
    iget-boolean v0, p0, Ldji/pilot/fpv/model/j$1;->b:Z

    if-eqz v0, :cond_f

    .line 677
    iget-wide v0, p2, Ldji/pilot/fpv/model/f;->M:J

    iget-wide v2, p1, Ldji/pilot/fpv/model/f;->M:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    goto/16 :goto_0

    .line 679
    :cond_f
    iget-wide v0, p1, Ldji/pilot/fpv/model/f;->M:J

    iget-wide v2, p2, Ldji/pilot/fpv/model/f;->M:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    goto/16 :goto_0

    .line 585
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 580
    check-cast p1, Ldji/pilot/fpv/model/f;

    check-cast p2, Ldji/pilot/fpv/model/f;

    invoke-virtual {p0, p1, p2}, Ldji/pilot/fpv/model/j$1;->a(Ldji/pilot/fpv/model/f;Ldji/pilot/fpv/model/f;)I

    move-result v0

    return v0
.end method
