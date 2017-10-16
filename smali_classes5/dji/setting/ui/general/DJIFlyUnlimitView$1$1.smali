.class Ldji/setting/ui/general/DJIFlyUnlimitView$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/general/DJIFlyUnlimitView$1;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/AdapterView;

.field final synthetic b:I

.field final synthetic c:Ldji/setting/ui/general/DJIFlyUnlimitView$1;


# direct methods
.method constructor <init>(Ldji/setting/ui/general/DJIFlyUnlimitView$1;Landroid/widget/AdapterView;I)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Ldji/setting/ui/general/DJIFlyUnlimitView$1$1;->c:Ldji/setting/ui/general/DJIFlyUnlimitView$1;

    iput-object p2, p0, Ldji/setting/ui/general/DJIFlyUnlimitView$1$1;->a:Landroid/widget/AdapterView;

    iput p3, p0, Ldji/setting/ui/general/DJIFlyUnlimitView$1$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 103
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 104
    iget-object v0, p0, Ldji/setting/ui/general/DJIFlyUnlimitView$1$1;->a:Landroid/widget/AdapterView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    iget v1, p0, Ldji/setting/ui/general/DJIFlyUnlimitView$1$1;->b:I

    invoke-interface {v0, v1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/publics/nfz/jsonbean/DJIFlyUnlimitArea;

    .line 105
    invoke-virtual {v0}, Ldji/publics/nfz/jsonbean/DJIFlyUnlimitArea;->getPilotSN()Ljava/util/List;

    move-result-object v1

    .line 106
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 107
    :cond_0
    iget-object v1, p0, Ldji/setting/ui/general/DJIFlyUnlimitView$1$1;->c:Ldji/setting/ui/general/DJIFlyUnlimitView$1;

    iget-object v1, v1, Ldji/setting/ui/general/DJIFlyUnlimitView$1;->a:Ldji/setting/ui/general/DJIFlyUnlimitView;

    invoke-static {v1}, Ldji/setting/ui/general/DJIFlyUnlimitView;->a(Ldji/setting/ui/general/DJIFlyUnlimitView;)Ldji/publics/nfz/d;

    move-result-object v1

    new-instance v2, Ldji/setting/ui/general/DJIFlyUnlimitView$1$1$1;

    invoke-direct {v2, p0, v0}, Ldji/setting/ui/general/DJIFlyUnlimitView$1$1$1;-><init>(Ldji/setting/ui/general/DJIFlyUnlimitView$1$1;Ldji/publics/nfz/jsonbean/DJIFlyUnlimitArea;)V

    invoke-virtual {v1, v0, v2}, Ldji/publics/nfz/d;->a(Ldji/publics/nfz/jsonbean/DJIFlyUnlimitArea;Ldji/publics/nfz/a/a;)V

    .line 122
    :goto_0
    return-void

    .line 120
    :cond_1
    iget-object v1, p0, Ldji/setting/ui/general/DJIFlyUnlimitView$1$1;->c:Ldji/setting/ui/general/DJIFlyUnlimitView$1;

    iget-object v1, v1, Ldji/setting/ui/general/DJIFlyUnlimitView$1;->a:Ldji/setting/ui/general/DJIFlyUnlimitView;

    invoke-static {v1, v0}, Ldji/setting/ui/general/DJIFlyUnlimitView;->a(Ldji/setting/ui/general/DJIFlyUnlimitView;Ldji/publics/nfz/jsonbean/DJIFlyUnlimitArea;)V

    goto :goto_0
.end method
