.class Ldji/pilot/findmydrone/view/MenuView$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/findmydrone/view/MenuView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/findmydrone/view/MenuView;


# direct methods
.method constructor <init>(Ldji/pilot/findmydrone/view/MenuView;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Ldji/pilot/findmydrone/view/MenuView$4;->a:Ldji/pilot/findmydrone/view/MenuView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 261
    new-instance v3, Ldji/midware/data/model/P3/DataFlycSetParams;

    invoke-direct {v3}, Ldji/midware/data/model/P3/DataFlycSetParams;-><init>()V

    const-string/jumbo v4, "g_config.misc_cfg.forearm_lamp_ctrl_0"

    iget-object v0, p0, Ldji/pilot/findmydrone/view/MenuView$4;->a:Ldji/pilot/findmydrone/view/MenuView;

    .line 262
    invoke-static {v0}, Ldji/pilot/findmydrone/view/MenuView;->a(Ldji/pilot/findmydrone/view/MenuView;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ldji/midware/data/model/P3/DataFlycSetParams;->a(Ljava/lang/String;Ljava/lang/Number;)Ldji/midware/data/model/P3/DataFlycSetParams;

    move-result-object v0

    .line 263
    invoke-virtual {v0, v5}, Ldji/midware/data/model/P3/DataFlycSetParams;->start(Ldji/midware/e/d;)V

    .line 264
    iget-object v0, p0, Ldji/pilot/findmydrone/view/MenuView$4;->a:Ldji/pilot/findmydrone/view/MenuView;

    iget-object v3, p0, Ldji/pilot/findmydrone/view/MenuView$4;->a:Ldji/pilot/findmydrone/view/MenuView;

    invoke-static {v3}, Ldji/pilot/findmydrone/view/MenuView;->a(Ldji/pilot/findmydrone/view/MenuView;)Z

    move-result v3

    if-nez v3, :cond_1

    :goto_1
    invoke-static {v0, v1}, Ldji/pilot/findmydrone/view/MenuView;->b(Ldji/pilot/findmydrone/view/MenuView;Z)Z

    .line 265
    invoke-static {v5}, Ldji/pilot/publics/util/a;->c(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 266
    iget-object v0, p0, Ldji/pilot/findmydrone/view/MenuView$4;->a:Ldji/pilot/findmydrone/view/MenuView;

    invoke-static {v0}, Ldji/pilot/findmydrone/view/MenuView;->b(Ldji/pilot/findmydrone/view/MenuView;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v2, 0x5dc

    invoke-static {v0, v2, v3}, Ldji/midware/i/b;->a(Ljava/lang/Runnable;J)V

    .line 270
    :goto_2
    return-void

    :cond_0
    move v0, v2

    .line 262
    goto :goto_0

    :cond_1
    move v1, v2

    .line 264
    goto :goto_1

    .line 268
    :cond_2
    iget-object v0, p0, Ldji/pilot/findmydrone/view/MenuView$4;->a:Ldji/pilot/findmydrone/view/MenuView;

    invoke-static {v0}, Ldji/pilot/findmydrone/view/MenuView;->b(Ldji/pilot/findmydrone/view/MenuView;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3}, Ldji/midware/i/b;->a(Ljava/lang/Runnable;J)V

    goto :goto_2
.end method
