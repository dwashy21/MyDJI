.class Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;)V
    .locals 0

    .prologue
    .line 446
    iput-object p1, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$9;->a:Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 449
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$9;->a:Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;

    invoke-static {v0}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->r(Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;)Landroid/widget/RadioGroup;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$9;->a:Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;

    invoke-static {v1}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->q(Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 450
    if-eqz v0, :cond_0

    .line 451
    iget-object v1, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$9;->a:Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;

    sget v2, Lcom/dji/videolib/R$string;->minute_adjust_colors:I

    invoke-virtual {v1, v2}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 452
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$9;->a:Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;

    invoke-static {v0}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->k(Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 453
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$9;->a:Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;

    invoke-static {v0, v4}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->a(Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;Z)Z

    .line 454
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$9;->a:Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;

    invoke-static {v0, v4}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->b(Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;Z)Z

    .line 455
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$9;->a:Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;

    invoke-static {v0, v4}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->c(Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;Z)Z

    .line 456
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$9;->a:Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;

    invoke-static {v0}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->s(Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;)Ldji/pilot2/commonwidget/DJIStateTextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldji/pilot2/commonwidget/DJIStateTextView;->setSelected(Z)V

    .line 489
    :cond_0
    :goto_0
    return-void

    .line 458
    :cond_1
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$9;->a:Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;

    invoke-static {v0, v3}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->a(Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;Z)Z

    .line 459
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$9;->a:Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;

    invoke-static {v0, v3}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->b(Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;Z)Z

    .line 460
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$9;->a:Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;

    invoke-static {v0, v3}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->c(Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;Z)Z

    .line 461
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$9;->a:Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;

    invoke-static {v0}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->s(Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;)Ldji/pilot2/commonwidget/DJIStateTextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldji/pilot2/commonwidget/DJIStateTextView;->setSelected(Z)V

    goto :goto_0

    .line 463
    :cond_2
    iget-object v1, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$9;->a:Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;

    sget v2, Lcom/dji/videolib/R$string;->minute_adjust_bright:I

    invoke-virtual {v1, v2}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 464
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$9;->a:Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;

    invoke-static {v0}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->k(Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 465
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$9;->a:Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;

    invoke-static {v0, v4}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->a(Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;Z)Z

    .line 466
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$9;->a:Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;

    invoke-static {v0}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->s(Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;)Ldji/pilot2/commonwidget/DJIStateTextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldji/pilot2/commonwidget/DJIStateTextView;->setSelected(Z)V

    goto :goto_0

    .line 468
    :cond_3
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$9;->a:Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;

    invoke-static {v0, v3}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->a(Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;Z)Z

    .line 469
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$9;->a:Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;

    invoke-static {v0}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->s(Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;)Ldji/pilot2/commonwidget/DJIStateTextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldji/pilot2/commonwidget/DJIStateTextView;->setSelected(Z)V

    goto :goto_0

    .line 471
    :cond_4
    iget-object v1, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$9;->a:Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;

    sget v2, Lcom/dji/videolib/R$string;->minute_adjust_saturation:I

    invoke-virtual {v1, v2}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 472
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$9;->a:Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;

    invoke-static {v0}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->l(Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 473
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$9;->a:Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;

    invoke-static {v0, v4}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->b(Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;Z)Z

    .line 474
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$9;->a:Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;

    invoke-static {v0}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->s(Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;)Ldji/pilot2/commonwidget/DJIStateTextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldji/pilot2/commonwidget/DJIStateTextView;->setSelected(Z)V

    goto :goto_0

    .line 476
    :cond_5
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$9;->a:Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;

    invoke-static {v0, v3}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->b(Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;Z)Z

    .line 477
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$9;->a:Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;

    invoke-static {v0}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->s(Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;)Ldji/pilot2/commonwidget/DJIStateTextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldji/pilot2/commonwidget/DJIStateTextView;->setSelected(Z)V

    goto/16 :goto_0

    .line 479
    :cond_6
    iget-object v1, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$9;->a:Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;

    sget v2, Lcom/dji/videolib/R$string;->minute_adjust_contrast:I

    invoke-virtual {v1, v2}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 480
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$9;->a:Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;

    invoke-static {v0}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->m(Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 481
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$9;->a:Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;

    invoke-static {v0, v4}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->c(Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;Z)Z

    .line 482
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$9;->a:Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;

    invoke-static {v0}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->s(Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;)Ldji/pilot2/commonwidget/DJIStateTextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldji/pilot2/commonwidget/DJIStateTextView;->setSelected(Z)V

    goto/16 :goto_0

    .line 484
    :cond_7
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$9;->a:Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;

    invoke-static {v0, v3}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->c(Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;Z)Z

    .line 485
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity$9;->a:Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;

    invoke-static {v0}, Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;->s(Ldji/pilot2/ui/minuteAdjustSeg/CMinuteAdjustSegActivity;)Ldji/pilot2/commonwidget/DJIStateTextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldji/pilot2/commonwidget/DJIStateTextView;->setSelected(Z)V

    goto/16 :goto_0
.end method
