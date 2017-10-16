.class Ldji/pilot2/widget/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/widget/d;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/widget/d;


# direct methods
.method constructor <init>(Ldji/pilot2/widget/d;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Ldji/pilot2/widget/d$1;->a:Ldji/pilot2/widget/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 120
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "wbc"

    const-string/jumbo v2, "onClick DJIFirstTipDialog"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Ldji/pilot2/widget/d$1;->a:Ldji/pilot2/widget/d;

    invoke-static {v0}, Ldji/pilot2/widget/d;->a(Ldji/pilot2/widget/d;)Ldji/pilot2/widget/d$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Ldji/pilot2/widget/d$1;->a:Ldji/pilot2/widget/d;

    invoke-static {v0}, Ldji/pilot2/widget/d;->a(Ldji/pilot2/widget/d;)Ldji/pilot2/widget/d$a;

    move-result-object v0

    invoke-interface {v0}, Ldji/pilot2/widget/d$a;->a()V

    .line 123
    :cond_0
    iget-object v0, p0, Ldji/pilot2/widget/d$1;->a:Ldji/pilot2/widget/d;

    invoke-virtual {v0}, Ldji/pilot2/widget/d;->dismiss()V

    .line 124
    return-void
.end method
