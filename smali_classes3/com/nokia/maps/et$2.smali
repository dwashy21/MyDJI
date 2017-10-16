.class Lcom/nokia/maps/et$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/et;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokia/maps/et;


# direct methods
.method constructor <init>(Lcom/nokia/maps/et;)V
    .locals 0

    .prologue
    .line 804
    iput-object p1, p0, Lcom/nokia/maps/et$2;->a:Lcom/nokia/maps/et;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 806
    iget-object v0, p0, Lcom/nokia/maps/et$2;->a:Lcom/nokia/maps/et;

    invoke-static {v0}, Lcom/nokia/maps/et;->b(Lcom/nokia/maps/et;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 807
    return-void
.end method
