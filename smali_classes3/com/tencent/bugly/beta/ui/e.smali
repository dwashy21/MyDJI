.class public Lcom/tencent/bugly/beta/ui/e;
.super Lcom/tencent/bugly/beta/ui/a;


# instance fields
.field protected n:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/bugly/beta/ui/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 27
    sget-object v0, Lcom/tencent/bugly/beta/global/e;->E:Lcom/tencent/bugly/beta/global/e;

    iget v0, v0, Lcom/tencent/bugly/beta/global/e;->j:I

    iput v0, p0, Lcom/tencent/bugly/beta/ui/e;->l:I

    .line 28
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/bugly/beta/ui/a;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 30
    iget v0, p0, Lcom/tencent/bugly/beta/ui/e;->l:I

    if-nez v0, :cond_2

    .line 31
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34
    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/bugly/beta/ui/e;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/tencent/bugly/beta/ui/e;->n:Landroid/widget/TextView;

    .line 35
    iget-object v2, p0, Lcom/tencent/bugly/beta/ui/e;->n:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/e;->n:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/bugly/beta/ui/e;->j:Lcom/tencent/bugly/beta/global/ResBean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v2, "#757575"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/e;->n:Landroid/widget/TextView;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 38
    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/e;->n:Landroid/widget/TextView;

    const-string/jumbo v2, "beta_tip_message"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 40
    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/e;->i:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/tencent/bugly/beta/ui/e;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 48
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/e;->n:Landroid/widget/TextView;

    const-string/jumbo v2, "\u68c0\u6d4b\u5230\u5f53\u524d\u7248\u672c\u9700\u8981\u91cd\u542f\uff0c\u662f\u5426\u91cd\u542f\u5e94\u7528\uff1f"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/e;->f:Landroid/widget/TextView;

    const-string/jumbo v2, "\u66f4\u65b0\u63d0\u793a"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    const-string/jumbo v0, "\u53d6\u6d88"

    new-instance v2, Lcom/tencent/bugly/beta/global/b;

    const/16 v3, 0x8

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    invoke-direct {v2, v3, v4}, Lcom/tencent/bugly/beta/global/b;-><init>(I[Ljava/lang/Object;)V

    const-string/jumbo v3, "\u91cd\u542f\u5e94\u7528"

    new-instance v4, Lcom/tencent/bugly/beta/global/b;

    const/4 v5, 0x7

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p0, v6, v7

    invoke-direct {v4, v5, v6}, Lcom/tencent/bugly/beta/global/b;-><init>(I[Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v2, v3, v4}, Lcom/tencent/bugly/beta/ui/e;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :cond_1
    :goto_1
    return-object v1

    .line 42
    :cond_2
    if-eqz v1, :cond_0

    .line 43
    const-string/jumbo v0, "beta_tip_message"

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/bugly/beta/ui/e;->n:Landroid/widget/TextView;

    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    iget v2, p0, Lcom/tencent/bugly/beta/ui/e;->l:I

    if-eqz v2, :cond_3

    .line 56
    const-string/jumbo v2, "please confirm your argument: [Beta.tipsDialogLayoutId] is correct"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/an;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 58
    :cond_3
    invoke-static {v0}, Lcom/tencent/bugly/proguard/an;->b(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 59
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
