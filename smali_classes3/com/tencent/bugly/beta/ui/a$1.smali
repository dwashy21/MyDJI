.class Lcom/tencent/bugly/beta/ui/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/bugly/beta/ui/a;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/view/View$OnClickListener;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Landroid/view/View$OnClickListener;

.field final synthetic e:Lcom/tencent/bugly/beta/ui/a;


# direct methods
.method constructor <init>(Lcom/tencent/bugly/beta/ui/a;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Lcom/tencent/bugly/beta/ui/a$1;->e:Lcom/tencent/bugly/beta/ui/a;

    iput-object p2, p0, Lcom/tencent/bugly/beta/ui/a$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/bugly/beta/ui/a$1;->b:Landroid/view/View$OnClickListener;

    iput-object p4, p0, Lcom/tencent/bugly/beta/ui/a$1;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/bugly/beta/ui/a$1;->d:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 308
    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/a$1;->e:Lcom/tencent/bugly/beta/ui/a;

    iget-object v0, v0, Lcom/tencent/bugly/beta/ui/a;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/a$1;->e:Lcom/tencent/bugly/beta/ui/a;

    iget-object v0, v0, Lcom/tencent/bugly/beta/ui/a;->h:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 335
    :cond_0
    :goto_0
    return-void

    .line 311
    :cond_1
    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/a$1;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 312
    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/a$1;->e:Lcom/tencent/bugly/beta/ui/a;

    iget-object v0, v0, Lcom/tencent/bugly/beta/ui/a;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 313
    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/a$1;->e:Lcom/tencent/bugly/beta/ui/a;

    iget v0, v0, Lcom/tencent/bugly/beta/ui/a;->k:I

    if-eq v0, v4, :cond_2

    .line 314
    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/a$1;->e:Lcom/tencent/bugly/beta/ui/a;

    iget-object v0, v0, Lcom/tencent/bugly/beta/ui/a;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/bugly/beta/ui/a$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 315
    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/a$1;->e:Lcom/tencent/bugly/beta/ui/a;

    iget v0, v0, Lcom/tencent/bugly/beta/ui/a;->l:I

    if-nez v0, :cond_2

    .line 316
    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/a$1;->e:Lcom/tencent/bugly/beta/ui/a;

    iget-object v0, v0, Lcom/tencent/bugly/beta/ui/a;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/tencent/bugly/beta/ui/d;

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/bugly/beta/ui/a$1;->e:Lcom/tencent/bugly/beta/ui/a;

    iget v3, v3, Lcom/tencent/bugly/beta/ui/a;->k:I

    .line 317
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/bugly/beta/ui/a$1;->e:Lcom/tencent/bugly/beta/ui/a;

    iget-object v3, v3, Lcom/tencent/bugly/beta/ui/a;->g:Landroid/widget/TextView;

    aput-object v3, v2, v6

    .line 318
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-direct {v1, v4, v2}, Lcom/tencent/bugly/beta/ui/d;-><init>(I[Ljava/lang/Object;)V

    .line 316
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 321
    :cond_2
    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/a$1;->e:Lcom/tencent/bugly/beta/ui/a;

    iget-object v0, v0, Lcom/tencent/bugly/beta/ui/a;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/bugly/beta/ui/a$1;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 324
    :cond_3
    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/a$1;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 325
    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/a$1;->e:Lcom/tencent/bugly/beta/ui/a;

    iget-object v0, v0, Lcom/tencent/bugly/beta/ui/a;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 326
    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/a$1;->e:Lcom/tencent/bugly/beta/ui/a;

    iget-object v0, v0, Lcom/tencent/bugly/beta/ui/a;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/bugly/beta/ui/a$1;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327
    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/a$1;->e:Lcom/tencent/bugly/beta/ui/a;

    iget-object v0, v0, Lcom/tencent/bugly/beta/ui/a;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/bugly/beta/ui/a$1;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 328
    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/a$1;->e:Lcom/tencent/bugly/beta/ui/a;

    iget v0, v0, Lcom/tencent/bugly/beta/ui/a;->l:I

    if-nez v0, :cond_4

    .line 329
    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/a$1;->e:Lcom/tencent/bugly/beta/ui/a;

    iget-object v0, v0, Lcom/tencent/bugly/beta/ui/a;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/tencent/bugly/beta/ui/d;

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/bugly/beta/ui/a$1;->e:Lcom/tencent/bugly/beta/ui/a;

    iget v3, v3, Lcom/tencent/bugly/beta/ui/a;->k:I

    .line 331
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/bugly/beta/ui/a$1;->e:Lcom/tencent/bugly/beta/ui/a;

    iget-object v3, v3, Lcom/tencent/bugly/beta/ui/a;->h:Landroid/widget/TextView;

    aput-object v3, v2, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-direct {v1, v4, v2}, Lcom/tencent/bugly/beta/ui/d;-><init>(I[Ljava/lang/Object;)V

    .line 330
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 333
    :cond_4
    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/a$1;->e:Lcom/tencent/bugly/beta/ui/a;

    iget-object v0, v0, Lcom/tencent/bugly/beta/ui/a;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    goto/16 :goto_0
.end method
