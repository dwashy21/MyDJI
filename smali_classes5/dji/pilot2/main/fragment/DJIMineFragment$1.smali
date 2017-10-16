.class Ldji/pilot2/main/fragment/DJIMineFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/mine/controller/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/main/fragment/DJIMineFragment;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/main/fragment/DJIMineFragment;


# direct methods
.method constructor <init>(Ldji/pilot2/main/fragment/DJIMineFragment;)V
    .locals 0

    .prologue
    .line 349
    iput-object p1, p0, Ldji/pilot2/main/fragment/DJIMineFragment$1;->a:Ldji/pilot2/main/fragment/DJIMineFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 352
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment$1;->a:Ldji/pilot2/main/fragment/DJIMineFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/pilot2/main/fragment/DJIMineFragment;->a(Ldji/pilot2/main/fragment/DJIMineFragment;Z)Z

    .line 353
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment$1;->a:Ldji/pilot2/main/fragment/DJIMineFragment;

    invoke-static {}, Ldji/pilot2/mine/controller/a;->getInstance()Ldji/pilot2/mine/controller/a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot2/mine/controller/a;->a()I

    move-result v1

    invoke-static {v0, v1}, Ldji/pilot2/main/fragment/DJIMineFragment;->a(Ldji/pilot2/main/fragment/DJIMineFragment;I)I

    .line 354
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment$1;->a:Ldji/pilot2/main/fragment/DJIMineFragment;

    invoke-static {v0}, Ldji/pilot2/main/fragment/DJIMineFragment;->b(Ldji/pilot2/main/fragment/DJIMineFragment;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/main/fragment/DJIMineFragment$1;->a:Ldji/pilot2/main/fragment/DJIMineFragment;

    invoke-static {v1}, Ldji/pilot2/main/fragment/DJIMineFragment;->a(Ldji/pilot2/main/fragment/DJIMineFragment;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 355
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 359
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "Lyric"

    const-string/jumbo v2, "MineFragment LoadArtwork failed"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    return-void
.end method
