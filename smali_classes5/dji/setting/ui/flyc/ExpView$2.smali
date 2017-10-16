.class Ldji/setting/ui/flyc/ExpView$2;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/setting/ui/flyc/ExpView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/flyc/ExpView;


# direct methods
.method constructor <init>(Ldji/setting/ui/flyc/ExpView;)V
    .locals 0

    .prologue
    .line 496
    iput-object p1, p0, Ldji/setting/ui/flyc/ExpView$2;->a:Ldji/setting/ui/flyc/ExpView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 500
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 552
    :cond_0
    :goto_0
    return-void

    .line 502
    :sswitch_0
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView$2;->a:Ldji/setting/ui/flyc/ExpView;

    invoke-static {v0}, Ldji/setting/ui/flyc/ExpView;->f(Ldji/setting/ui/flyc/ExpView;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    .line 503
    iget-object v1, p0, Ldji/setting/ui/flyc/ExpView$2;->a:Ldji/setting/ui/flyc/ExpView;

    invoke-static {v1}, Ldji/setting/ui/flyc/ExpView;->k(Ldji/setting/ui/flyc/ExpView;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Ldji/setting/ui/flyc/ExpView$2;->a:Ldji/setting/ui/flyc/ExpView;

    iget v3, v3, Ldji/setting/ui/flyc/ExpView;->a:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 504
    iget-object v2, p0, Ldji/setting/ui/flyc/ExpView$2;->a:Ldji/setting/ui/flyc/ExpView;

    invoke-static {v2}, Ldji/setting/ui/flyc/ExpView;->f(Ldji/setting/ui/flyc/ExpView;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 505
    iget-object v2, p0, Ldji/setting/ui/flyc/ExpView$2;->a:Ldji/setting/ui/flyc/ExpView;

    invoke-static {v2}, Ldji/setting/ui/flyc/ExpView;->f(Ldji/setting/ui/flyc/ExpView;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-le v0, v3, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    :cond_1
    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 506
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView$2;->a:Ldji/setting/ui/flyc/ExpView;

    invoke-static {v0}, Ldji/setting/ui/flyc/ExpView;->i(Ldji/setting/ui/flyc/ExpView;)Ldji/setting/ui/widget/DJITouchCurveView;

    move-result-object v0

    iget-object v1, p0, Ldji/setting/ui/flyc/ExpView$2;->a:Ldji/setting/ui/flyc/ExpView;

    iget v1, v1, Ldji/setting/ui/flyc/ExpView;->a:F

    invoke-virtual {v0, v1}, Ldji/setting/ui/widget/DJITouchCurveView;->setOrder(F)V

    goto :goto_0

    .line 510
    :sswitch_1
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView$2;->a:Ldji/setting/ui/flyc/ExpView;

    invoke-static {v0}, Ldji/setting/ui/flyc/ExpView;->g(Ldji/setting/ui/flyc/ExpView;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    .line 511
    iget-object v1, p0, Ldji/setting/ui/flyc/ExpView$2;->a:Ldji/setting/ui/flyc/ExpView;

    invoke-static {v1}, Ldji/setting/ui/flyc/ExpView;->k(Ldji/setting/ui/flyc/ExpView;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Ldji/setting/ui/flyc/ExpView$2;->a:Ldji/setting/ui/flyc/ExpView;

    iget v3, v3, Ldji/setting/ui/flyc/ExpView;->b:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 512
    iget-object v2, p0, Ldji/setting/ui/flyc/ExpView$2;->a:Ldji/setting/ui/flyc/ExpView;

    invoke-static {v2}, Ldji/setting/ui/flyc/ExpView;->g(Ldji/setting/ui/flyc/ExpView;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 513
    iget-object v2, p0, Ldji/setting/ui/flyc/ExpView$2;->a:Ldji/setting/ui/flyc/ExpView;

    invoke-static {v2}, Ldji/setting/ui/flyc/ExpView;->g(Ldji/setting/ui/flyc/ExpView;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-le v0, v3, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    :cond_2
    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 514
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView$2;->a:Ldji/setting/ui/flyc/ExpView;

    invoke-static {v0}, Ldji/setting/ui/flyc/ExpView;->j(Ldji/setting/ui/flyc/ExpView;)Ldji/setting/ui/widget/DJITouchCurveView;

    move-result-object v0

    iget-object v1, p0, Ldji/setting/ui/flyc/ExpView$2;->a:Ldji/setting/ui/flyc/ExpView;

    iget v1, v1, Ldji/setting/ui/flyc/ExpView;->b:F

    invoke-virtual {v0, v1}, Ldji/setting/ui/widget/DJITouchCurveView;->setOrder(F)V

    goto/16 :goto_0

    .line 518
    :sswitch_2
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView$2;->a:Ldji/setting/ui/flyc/ExpView;

    invoke-static {v0}, Ldji/setting/ui/flyc/ExpView;->h(Ldji/setting/ui/flyc/ExpView;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    .line 519
    iget-object v1, p0, Ldji/setting/ui/flyc/ExpView$2;->a:Ldji/setting/ui/flyc/ExpView;

    invoke-static {v1}, Ldji/setting/ui/flyc/ExpView;->k(Ldji/setting/ui/flyc/ExpView;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Ldji/setting/ui/flyc/ExpView$2;->a:Ldji/setting/ui/flyc/ExpView;

    iget v3, v3, Ldji/setting/ui/flyc/ExpView;->c:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 520
    iget-object v2, p0, Ldji/setting/ui/flyc/ExpView$2;->a:Ldji/setting/ui/flyc/ExpView;

    invoke-static {v2}, Ldji/setting/ui/flyc/ExpView;->h(Ldji/setting/ui/flyc/ExpView;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 521
    iget-object v2, p0, Ldji/setting/ui/flyc/ExpView$2;->a:Ldji/setting/ui/flyc/ExpView;

    invoke-static {v2}, Ldji/setting/ui/flyc/ExpView;->h(Ldji/setting/ui/flyc/ExpView;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-le v0, v3, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    :cond_3
    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 522
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView$2;->a:Ldji/setting/ui/flyc/ExpView;

    invoke-static {v0}, Ldji/setting/ui/flyc/ExpView;->l(Ldji/setting/ui/flyc/ExpView;)Ldji/setting/ui/widget/DJITouchCurveView;

    move-result-object v0

    iget-object v1, p0, Ldji/setting/ui/flyc/ExpView$2;->a:Ldji/setting/ui/flyc/ExpView;

    iget v1, v1, Ldji/setting/ui/flyc/ExpView;->c:F

    invoke-virtual {v0, v1}, Ldji/setting/ui/widget/DJITouchCurveView;->setOrder(F)V

    goto/16 :goto_0

    .line 526
    :sswitch_3
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView$2;->a:Ldji/setting/ui/flyc/ExpView;

    invoke-static {v0}, Ldji/setting/ui/flyc/ExpView;->n(Ldji/setting/ui/flyc/ExpView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Ldji/setting/ui/flyc/ExpView$2;->a:Ldji/setting/ui/flyc/ExpView;

    invoke-static {v1}, Ldji/setting/ui/flyc/ExpView;->m(Ldji/setting/ui/flyc/ExpView;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    .line 530
    :sswitch_4
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView$2;->a:Ldji/setting/ui/flyc/ExpView;

    invoke-static {v0}, Ldji/setting/ui/flyc/ExpView;->o(Ldji/setting/ui/flyc/ExpView;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 531
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView$2;->a:Ldji/setting/ui/flyc/ExpView;

    invoke-static {v0}, Ldji/setting/ui/flyc/ExpView;->p(Ldji/setting/ui/flyc/ExpView;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 533
    :cond_4
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView$2;->a:Ldji/setting/ui/flyc/ExpView;

    invoke-static {v0}, Ldji/setting/ui/flyc/ExpView;->p(Ldji/setting/ui/flyc/ExpView;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 537
    :sswitch_5
    invoke-static {}, Ldji/pilot/publics/util/a;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/publics/util/a;->D(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 538
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView$2;->a:Ldji/setting/ui/flyc/ExpView;

    invoke-static {v0}, Ldji/setting/ui/flyc/ExpView;->q(Ldji/setting/ui/flyc/ExpView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 539
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView$2;->a:Ldji/setting/ui/flyc/ExpView;

    invoke-static {v0}, Ldji/setting/ui/flyc/ExpView;->r(Ldji/setting/ui/flyc/ExpView;)V

    .line 540
    invoke-static {}, Ldji/sdksharedlib/e/a/a;->getInstance()Ldji/sdksharedlib/e/a/a;

    move-result-object v0

    const-string/jumbo v1, "FlightControllerConfigGentleLiftExpMiddlePoint"

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/e/a/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 541
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView$2;->a:Ldji/setting/ui/flyc/ExpView;

    invoke-static {v0}, Ldji/setting/ui/flyc/ExpView;->s(Ldji/setting/ui/flyc/ExpView;)V

    goto/16 :goto_0

    .line 544
    :cond_5
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView$2;->a:Ldji/setting/ui/flyc/ExpView;

    invoke-static {v0}, Ldji/setting/ui/flyc/ExpView;->q(Ldji/setting/ui/flyc/ExpView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 545
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView$2;->a:Ldji/setting/ui/flyc/ExpView;

    invoke-static {v0, v4, v4}, Ldji/setting/ui/flyc/ExpView;->a(Ldji/setting/ui/flyc/ExpView;IZ)V

    goto/16 :goto_0

    .line 500
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x4 -> :sswitch_3
        0xc8 -> :sswitch_4
        0x12c -> :sswitch_5
    .end sparse-switch
.end method
