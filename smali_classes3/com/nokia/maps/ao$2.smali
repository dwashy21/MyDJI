.class Lcom/nokia/maps/ao$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/ao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokia/maps/ao;


# direct methods
.method constructor <init>(Lcom/nokia/maps/ao;)V
    .locals 0

    .prologue
    .line 422
    iput-object p1, p0, Lcom/nokia/maps/ao$2;->a:Lcom/nokia/maps/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 424
    iget-object v0, p0, Lcom/nokia/maps/ao$2;->a:Lcom/nokia/maps/ao;

    invoke-static {v0}, Lcom/nokia/maps/ao;->b(Lcom/nokia/maps/ao;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 425
    iget-object v0, p0, Lcom/nokia/maps/ao$2;->a:Lcom/nokia/maps/ao;

    invoke-static {v0}, Lcom/nokia/maps/ao;->b(Lcom/nokia/maps/ao;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 426
    iget-object v0, p0, Lcom/nokia/maps/ao$2;->a:Lcom/nokia/maps/ao;

    iget-object v1, p0, Lcom/nokia/maps/ao$2;->a:Lcom/nokia/maps/ao;

    invoke-static {v1}, Lcom/nokia/maps/ao;->b(Lcom/nokia/maps/ao;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nokia/maps/ao;->removeView(Landroid/view/View;)V

    .line 427
    iget-object v0, p0, Lcom/nokia/maps/ao$2;->a:Lcom/nokia/maps/ao;

    invoke-static {v0, v2}, Lcom/nokia/maps/ao;->a(Lcom/nokia/maps/ao;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 428
    iget-object v0, p0, Lcom/nokia/maps/ao$2;->a:Lcom/nokia/maps/ao;

    invoke-static {v0}, Lcom/nokia/maps/ao;->c(Lcom/nokia/maps/ao;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/ao$2;->a:Lcom/nokia/maps/ao;

    invoke-static {v0}, Lcom/nokia/maps/ao;->d(Lcom/nokia/maps/ao;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 429
    iget-object v0, p0, Lcom/nokia/maps/ao$2;->a:Lcom/nokia/maps/ao;

    iget-object v1, p0, Lcom/nokia/maps/ao$2;->a:Lcom/nokia/maps/ao;

    invoke-static {v1}, Lcom/nokia/maps/ao;->d(Lcom/nokia/maps/ao;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nokia/maps/ao;->removeView(Landroid/view/View;)V

    .line 430
    iget-object v0, p0, Lcom/nokia/maps/ao$2;->a:Lcom/nokia/maps/ao;

    invoke-static {v0, v2}, Lcom/nokia/maps/ao;->b(Lcom/nokia/maps/ao;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 432
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/ao$2;->a:Lcom/nokia/maps/ao;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nokia/maps/ao;->a(Lcom/nokia/maps/ao;Z)Z

    .line 434
    :cond_1
    return-void
.end method
