.class Ldji/pilot2/main/fragment/c$7$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/main/fragment/c$7;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/main/fragment/c$7;


# direct methods
.method constructor <init>(Ldji/pilot2/main/fragment/c$7;)V
    .locals 0

    .prologue
    .line 313
    iput-object p1, p0, Ldji/pilot2/main/fragment/c$7$2;->a:Ldji/pilot2/main/fragment/c$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 317
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 318
    iget-object v0, p0, Ldji/pilot2/main/fragment/c$7$2;->a:Ldji/pilot2/main/fragment/c$7;

    iget-object v0, v0, Ldji/pilot2/main/fragment/c$7;->a:Ldji/pilot2/main/fragment/c;

    invoke-static {v0}, Ldji/pilot2/main/fragment/c;->i(Ldji/pilot2/main/fragment/c;)I

    move-result v0

    const v1, 0x7f040173

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ldji/pilot2/main/fragment/c$7$2;->a:Ldji/pilot2/main/fragment/c$7;

    iget-object v0, v0, Ldji/pilot2/main/fragment/c$7;->a:Ldji/pilot2/main/fragment/c;

    invoke-virtual {v0}, Ldji/pilot2/main/fragment/c;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 320
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "bob"

    const-string/jumbo v2, "onClick cancel xxx"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    iget-object v0, p0, Ldji/pilot2/main/fragment/c$7$2;->a:Ldji/pilot2/main/fragment/c$7;

    iget-object v0, v0, Ldji/pilot2/main/fragment/c$7;->a:Ldji/pilot2/main/fragment/c;

    invoke-static {v0}, Ldji/pilot2/main/fragment/c;->a(Ldji/pilot2/main/fragment/c;)V

    .line 323
    :cond_0
    return-void
.end method
