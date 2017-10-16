.class final Ldji/pilot/fpv/camera/widget/DJIRulerView$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/camera/widget/DJIRulerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/camera/widget/DJIRulerView;

.field private b:I

.field private c:I

.field private d:I

.field private e:Z


# direct methods
.method private constructor <init>(Ldji/pilot/fpv/camera/widget/DJIRulerView;II)V
    .locals 1

    .prologue
    .line 597
    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, p3, v0}, Ldji/pilot/fpv/camera/widget/DJIRulerView$c;-><init>(Ldji/pilot/fpv/camera/widget/DJIRulerView;III)V

    .line 598
    return-void
.end method

.method private constructor <init>(Ldji/pilot/fpv/camera/widget/DJIRulerView;III)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 600
    iput-object p1, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView$c;->a:Ldji/pilot/fpv/camera/widget/DJIRulerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 591
    iput v1, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView$c;->b:I

    .line 592
    iput v1, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView$c;->c:I

    .line 593
    const/4 v0, 0x2

    iput v0, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView$c;->d:I

    .line 594
    iput-boolean v1, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView$c;->e:Z

    .line 601
    iput p2, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView$c;->b:I

    .line 602
    iput p3, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView$c;->c:I

    .line 603
    iput p4, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView$c;->d:I

    .line 604
    if-ge p2, p3, :cond_0

    .line 605
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView$c;->e:Z

    .line 607
    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot/fpv/camera/widget/DJIRulerView;IIILdji/pilot/fpv/camera/widget/DJIRulerView$1;)V
    .locals 0

    .prologue
    .line 590
    invoke-direct {p0, p1, p2, p3, p4}, Ldji/pilot/fpv/camera/widget/DJIRulerView$c;-><init>(Ldji/pilot/fpv/camera/widget/DJIRulerView;III)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 610
    iget-boolean v0, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView$c;->e:Z

    if-eqz v0, :cond_1

    .line 611
    iget-object v0, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView$c;->a:Ldji/pilot/fpv/camera/widget/DJIRulerView;

    iget v0, v0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->u:I

    .line 612
    iget-object v1, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView$c;->a:Ldji/pilot/fpv/camera/widget/DJIRulerView;

    iget v2, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView$c;->c:I

    iput v2, v1, Ldji/pilot/fpv/camera/widget/DJIRulerView;->u:I

    .line 613
    iget-object v1, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView$c;->a:Ldji/pilot/fpv/camera/widget/DJIRulerView;

    iget-object v1, v1, Ldji/pilot/fpv/camera/widget/DJIRulerView;->x:Ldji/pilot/fpv/camera/widget/DJIRulerView$a;

    if-eqz v1, :cond_0

    .line 614
    iget-object v1, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView$c;->a:Ldji/pilot/fpv/camera/widget/DJIRulerView;

    iget-object v1, v1, Ldji/pilot/fpv/camera/widget/DJIRulerView;->x:Ldji/pilot/fpv/camera/widget/DJIRulerView$a;

    iget-object v2, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView$c;->a:Ldji/pilot/fpv/camera/widget/DJIRulerView;

    iget v3, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView$c;->c:I

    invoke-interface {v1, v2, v3, v0, v4}, Ldji/pilot/fpv/camera/widget/DJIRulerView$a;->a(Ldji/pilot/fpv/camera/widget/DJIRulerView;IIZ)V

    .line 616
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView$c;->a:Ldji/pilot/fpv/camera/widget/DJIRulerView;

    iget v1, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView$c;->c:I

    int-to-float v1, v1

    iget-object v2, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView$c;->a:Ldji/pilot/fpv/camera/widget/DJIRulerView;

    iget v2, v2, Ldji/pilot/fpv/camera/widget/DJIRulerView;->l:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->q:I

    .line 617
    iget-object v0, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView$c;->a:Ldji/pilot/fpv/camera/widget/DJIRulerView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/widget/DJIRulerView;->postInvalidate()V

    .line 627
    :goto_0
    return-void

    .line 619
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView$c;->a:Ldji/pilot/fpv/camera/widget/DJIRulerView;

    iget v0, v0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->u:I

    .line 620
    iget-object v1, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView$c;->a:Ldji/pilot/fpv/camera/widget/DJIRulerView;

    iget v2, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView$c;->c:I

    iput v2, v1, Ldji/pilot/fpv/camera/widget/DJIRulerView;->u:I

    .line 621
    iget-object v1, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView$c;->a:Ldji/pilot/fpv/camera/widget/DJIRulerView;

    iget-object v1, v1, Ldji/pilot/fpv/camera/widget/DJIRulerView;->x:Ldji/pilot/fpv/camera/widget/DJIRulerView$a;

    if-eqz v1, :cond_2

    .line 622
    iget-object v1, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView$c;->a:Ldji/pilot/fpv/camera/widget/DJIRulerView;

    iget-object v1, v1, Ldji/pilot/fpv/camera/widget/DJIRulerView;->x:Ldji/pilot/fpv/camera/widget/DJIRulerView$a;

    iget-object v2, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView$c;->a:Ldji/pilot/fpv/camera/widget/DJIRulerView;

    iget v3, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView$c;->c:I

    invoke-interface {v1, v2, v3, v0, v4}, Ldji/pilot/fpv/camera/widget/DJIRulerView$a;->a(Ldji/pilot/fpv/camera/widget/DJIRulerView;IIZ)V

    .line 624
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView$c;->a:Ldji/pilot/fpv/camera/widget/DJIRulerView;

    iget v1, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView$c;->c:I

    int-to-float v1, v1

    iget-object v2, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView$c;->a:Ldji/pilot/fpv/camera/widget/DJIRulerView;

    iget v2, v2, Ldji/pilot/fpv/camera/widget/DJIRulerView;->l:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->q:I

    .line 625
    iget-object v0, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView$c;->a:Ldji/pilot/fpv/camera/widget/DJIRulerView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/widget/DJIRulerView;->postInvalidate()V

    goto :goto_0
.end method

.method public run()V
    .locals 8

    .prologue
    const-wide/16 v6, 0xa

    const/4 v4, 0x1

    .line 631
    iget-boolean v0, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView$c;->e:Z

    if-eqz v0, :cond_4

    .line 632
    iget v0, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView$c;->c:I

    iget v1, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView$c;->b:I

    iget v2, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView$c;->d:I

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    if-gt v0, v1, :cond_1

    .line 633
    iget-object v0, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView$c;->a:Ldji/pilot/fpv/camera/widget/DJIRulerView;

    iget v0, v0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->u:I

    .line 634
    iget-object v1, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView$c;->a:Ldji/pilot/fpv/camera/widget/DJIRulerView;

    iget v2, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView$c;->c:I

    iput v2, v1, Ldji/pilot/fpv/camera/widget/DJIRulerView;->u:I

    .line 635
    iget-object v1, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView$c;->a:Ldji/pilot/fpv/camera/widget/DJIRulerView;

    iget-object v1, v1, Ldji/pilot/fpv/camera/widget/DJIRulerView;->x:Ldji/pilot/fpv/camera/widget/DJIRulerView$a;

    if-eqz v1, :cond_0

    .line 636
    iget-object v1, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView$c;->a:Ldji/pilot/fpv/camera/widget/DJIRulerView;

    iget-object v1, v1, Ldji/pilot/fpv/camera/widget/DJIRulerView;->x:Ldji/pilot/fpv/camera/widget/DJIRulerView$a;

    iget-object v2, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView$c;->a:Ldji/pilot/fpv/camera/widget/DJIRulerView;

    iget v3, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView$c;->c:I

    invoke-interface {v1, v2, v3, v0, v4}, Ldji/pilot/fpv/camera/widget/DJIRulerView$a;->a(Ldji/pilot/fpv/camera/widget/DJIRulerView;IIZ)V

    .line 639
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView$c;->a:Ldji/pilot/fpv/camera/widget/DJIRulerView;

    iget v1, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView$c;->c:I

    int-to-float v1, v1

    iget-object v2, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView$c;->a:Ldji/pilot/fpv/camera/widget/DJIRulerView;

    iget v2, v2, Ldji/pilot/fpv/camera/widget/DJIRulerView;->l:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->q:I

    .line 640
    iget-object v0, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView$c;->a:Ldji/pilot/fpv/camera/widget/DJIRulerView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/widget/DJIRulerView;->postInvalidate()V

    .line 686
    :goto_0
    return-void

    .line 642
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView$c;->a:Ldji/pilot/fpv/camera/widget/DJIRulerView;

    iget v1, v0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->u:I

    iget v2, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView$c;->d:I

    add-int/2addr v1, v2

    iput v1, v0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->u:I

    .line 643
    iget-object v0, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView$c;->a:Ldji/pilot/fpv/camera/widget/DJIRulerView;

    iget v0, v0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->u:I

    iget v1, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView$c;->c:I

    if-lt v0, v1, :cond_3

    .line 644
    iget-object v0, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView$c;->a:Ldji/pilot/fpv/camera/widget/DJIRulerView;

    iget v0, v0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->u:I

    .line 645
    iget-object v1, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView$c;->a:Ldji/pilot/fpv/camera/widget/DJIRulerView;

    iget v2, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView$c;->c:I

    iput v2, v1, Ldji/pilot/fpv/camera/widget/DJIRulerView;->u:I

    .line 646
    iget-object v1, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView$c;->a:Ldji/pilot/fpv/camera/widget/DJIRulerView;

    iget-object v1, v1, Ldji/pilot/fpv/camera/widget/DJIRulerView;->x:Ldji/pilot/fpv/camera/widget/DJIRulerView$a;

    if-eqz v1, :cond_2

    .line 647
    iget-object v1, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView$c;->a:Ldji/pilot/fpv/camera/widget/DJIRulerView;

    iget-object v1, v1, Ldji/pilot/fpv/camera/widget/DJIRulerView;->x:Ldji/pilot/fpv/camera/widget/DJIRulerView$a;

    iget-object v2, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView$c;->a:Ldji/pilot/fpv/camera/widget/DJIRulerView;

    iget v3, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView$c;->c:I

    invoke-interface {v1, v2, v3, v0, v4}, Ldji/pilot/fpv/camera/widget/DJIRulerView$a;->a(Ldji/pilot/fpv/camera/widget/DJIRulerView;IIZ)V

    .line 650
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView$c;->a:Ldji/pilot/fpv/camera/widget/DJIRulerView;

    iget v1, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView$c;->c:I

    int-to-float v1, v1

    iget-object v2, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView$c;->a:Ldji/pilot/fpv/camera/widget/DJIRulerView;

    iget v2, v2, Ldji/pilot/fpv/camera/widget/DJIRulerView;->l:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->q:I

    .line 651
    iget-object v0, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView$c;->a:Ldji/pilot/fpv/camera/widget/DJIRulerView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/widget/DJIRulerView;->postInvalidate()V

    goto :goto_0

    .line 653
    :cond_3
    iget-object v0, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView$c;->a:Ldji/pilot/fpv/camera/widget/DJIRulerView;

    iget-object v1, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView$c;->a:Ldji/pilot/fpv/camera/widget/DJIRulerView;

    iget v1, v1, Ldji/pilot/fpv/camera/widget/DJIRulerView;->u:I

    int-to-float v1, v1

    iget-object v2, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView$c;->a:Ldji/pilot/fpv/camera/widget/DJIRulerView;

    iget v2, v2, Ldji/pilot/fpv/camera/widget/DJIRulerView;->l:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->q:I

    .line 654
    iget-object v0, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView$c;->a:Ldji/pilot/fpv/camera/widget/DJIRulerView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/widget/DJIRulerView;->invalidate()V

    .line 655
    iget-object v0, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView$c;->a:Ldji/pilot/fpv/camera/widget/DJIRulerView;

    invoke-virtual {v0, p0, v6, v7}, Ldji/pilot/fpv/camera/widget/DJIRulerView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 659
    :cond_4
    iget v0, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView$c;->c:I

    iget v1, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView$c;->d:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView$c;->b:I

    if-lt v0, v1, :cond_6

    .line 660
    iget-object v0, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView$c;->a:Ldji/pilot/fpv/camera/widget/DJIRulerView;

    iget v0, v0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->u:I

    .line 661
    iget-object v1, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView$c;->a:Ldji/pilot/fpv/camera/widget/DJIRulerView;

    iget v2, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView$c;->c:I

    iput v2, v1, Ldji/pilot/fpv/camera/widget/DJIRulerView;->u:I

    .line 662
    iget-object v1, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView$c;->a:Ldji/pilot/fpv/camera/widget/DJIRulerView;

    iget-object v1, v1, Ldji/pilot/fpv/camera/widget/DJIRulerView;->x:Ldji/pilot/fpv/camera/widget/DJIRulerView$a;

    if-eqz v1, :cond_5

    .line 663
    iget-object v1, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView$c;->a:Ldji/pilot/fpv/camera/widget/DJIRulerView;

    iget-object v1, v1, Ldji/pilot/fpv/camera/widget/DJIRulerView;->x:Ldji/pilot/fpv/camera/widget/DJIRulerView$a;

    iget-object v2, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView$c;->a:Ldji/pilot/fpv/camera/widget/DJIRulerView;

    iget v3, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView$c;->c:I

    invoke-interface {v1, v2, v3, v0, v4}, Ldji/pilot/fpv/camera/widget/DJIRulerView$a;->a(Ldji/pilot/fpv/camera/widget/DJIRulerView;IIZ)V

    .line 666
    :cond_5
    iget-object v0, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView$c;->a:Ldji/pilot/fpv/camera/widget/DJIRulerView;

    iget v1, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView$c;->c:I

    int-to-float v1, v1

    iget-object v2, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView$c;->a:Ldji/pilot/fpv/camera/widget/DJIRulerView;

    iget v2, v2, Ldji/pilot/fpv/camera/widget/DJIRulerView;->l:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->q:I

    .line 667
    iget-object v0, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView$c;->a:Ldji/pilot/fpv/camera/widget/DJIRulerView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/widget/DJIRulerView;->postInvalidate()V

    goto/16 :goto_0

    .line 669
    :cond_6
    iget-object v0, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView$c;->a:Ldji/pilot/fpv/camera/widget/DJIRulerView;

    iget v1, v0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->u:I

    iget v2, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView$c;->d:I

    sub-int/2addr v1, v2

    iput v1, v0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->u:I

    .line 670
    iget-object v0, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView$c;->a:Ldji/pilot/fpv/camera/widget/DJIRulerView;

    iget v0, v0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->u:I

    iget v1, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView$c;->c:I

    if-gt v0, v1, :cond_8

    .line 671
    iget-object v0, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView$c;->a:Ldji/pilot/fpv/camera/widget/DJIRulerView;

    iget v0, v0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->u:I

    .line 672
    iget-object v1, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView$c;->a:Ldji/pilot/fpv/camera/widget/DJIRulerView;

    iget v2, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView$c;->c:I

    iput v2, v1, Ldji/pilot/fpv/camera/widget/DJIRulerView;->u:I

    .line 673
    iget-object v1, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView$c;->a:Ldji/pilot/fpv/camera/widget/DJIRulerView;

    iget-object v1, v1, Ldji/pilot/fpv/camera/widget/DJIRulerView;->x:Ldji/pilot/fpv/camera/widget/DJIRulerView$a;

    if-eqz v1, :cond_7

    .line 674
    iget-object v1, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView$c;->a:Ldji/pilot/fpv/camera/widget/DJIRulerView;

    iget-object v1, v1, Ldji/pilot/fpv/camera/widget/DJIRulerView;->x:Ldji/pilot/fpv/camera/widget/DJIRulerView$a;

    iget-object v2, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView$c;->a:Ldji/pilot/fpv/camera/widget/DJIRulerView;

    iget v3, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView$c;->c:I

    invoke-interface {v1, v2, v3, v0, v4}, Ldji/pilot/fpv/camera/widget/DJIRulerView$a;->a(Ldji/pilot/fpv/camera/widget/DJIRulerView;IIZ)V

    .line 677
    :cond_7
    iget-object v0, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView$c;->a:Ldji/pilot/fpv/camera/widget/DJIRulerView;

    iget v1, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView$c;->c:I

    int-to-float v1, v1

    iget-object v2, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView$c;->a:Ldji/pilot/fpv/camera/widget/DJIRulerView;

    iget v2, v2, Ldji/pilot/fpv/camera/widget/DJIRulerView;->l:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->q:I

    .line 678
    iget-object v0, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView$c;->a:Ldji/pilot/fpv/camera/widget/DJIRulerView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/widget/DJIRulerView;->postInvalidate()V

    goto/16 :goto_0

    .line 680
    :cond_8
    iget-object v0, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView$c;->a:Ldji/pilot/fpv/camera/widget/DJIRulerView;

    iget-object v1, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView$c;->a:Ldji/pilot/fpv/camera/widget/DJIRulerView;

    iget v1, v1, Ldji/pilot/fpv/camera/widget/DJIRulerView;->u:I

    int-to-float v1, v1

    iget-object v2, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView$c;->a:Ldji/pilot/fpv/camera/widget/DJIRulerView;

    iget v2, v2, Ldji/pilot/fpv/camera/widget/DJIRulerView;->l:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->q:I

    .line 681
    iget-object v0, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView$c;->a:Ldji/pilot/fpv/camera/widget/DJIRulerView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/widget/DJIRulerView;->invalidate()V

    .line 682
    iget-object v0, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView$c;->a:Ldji/pilot/fpv/camera/widget/DJIRulerView;

    invoke-virtual {v0, p0, v6, v7}, Ldji/pilot/fpv/camera/widget/DJIRulerView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0
.end method
