.class Ldji/pilot2/main/fragment/DJIMineFragment$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/main/fragment/DJIMineFragment;->a(Landroid/view/View;)V
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
    .line 558
    iput-object p1, p0, Ldji/pilot2/main/fragment/DJIMineFragment$3;->a:Ldji/pilot2/main/fragment/DJIMineFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 561
    iget-object v2, p0, Ldji/pilot2/main/fragment/DJIMineFragment$3;->a:Ldji/pilot2/main/fragment/DJIMineFragment;

    invoke-virtual {v2}, Ldji/pilot2/main/fragment/DJIMineFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lcom/dji/frame/c/b;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 562
    sput-boolean v0, Ldji/pilot/configs/CommonConfig;->openFlightRecordCheck:Z

    .line 563
    iget-object v2, p0, Ldji/pilot2/main/fragment/DJIMineFragment$3;->a:Ldji/pilot2/main/fragment/DJIMineFragment;

    invoke-virtual {v2}, Ldji/pilot2/main/fragment/DJIMineFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const-string/jumbo v3, "FlightRecord Debug Mode Open"

    invoke-static {v2, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 566
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method
