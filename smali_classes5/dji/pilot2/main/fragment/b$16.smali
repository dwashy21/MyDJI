.class Ldji/pilot2/main/fragment/b$16;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/main/fragment/b;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/main/fragment/b;


# direct methods
.method constructor <init>(Ldji/pilot2/main/fragment/b;)V
    .locals 0

    .prologue
    .line 916
    iput-object p1, p0, Ldji/pilot2/main/fragment/b$16;->a:Ldji/pilot2/main/fragment/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 920
    iget-object v2, p0, Ldji/pilot2/main/fragment/b$16;->a:Ldji/pilot2/main/fragment/b;

    invoke-static {v2}, Ldji/pilot2/main/fragment/b;->h(Ldji/pilot2/main/fragment/b;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/dji/frame/c/b;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 921
    sput-boolean v0, Ldji/pilot/configs/CommonConfig;->openFlightRecordCheck:Z

    .line 922
    iget-object v2, p0, Ldji/pilot2/main/fragment/b$16;->a:Ldji/pilot2/main/fragment/b;

    invoke-static {v2}, Ldji/pilot2/main/fragment/b;->h(Ldji/pilot2/main/fragment/b;)Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "FlightRecord debug open"

    invoke-static {v2, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 925
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method
