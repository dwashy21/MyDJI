.class Ldji/pilot/fpv/control/x$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/control/x;->a(Ldji/pilot/fpv/control/x$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/control/x$b;

.field final synthetic b:Ldji/pilot/fpv/control/x;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/control/x;Ldji/pilot/fpv/control/x$b;)V
    .locals 0

    .prologue
    .line 349
    iput-object p1, p0, Ldji/pilot/fpv/control/x$2;->b:Ldji/pilot/fpv/control/x;

    iput-object p2, p0, Ldji/pilot/fpv/control/x$2;->a:Ldji/pilot/fpv/control/x$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 0

    .prologue
    .line 388
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/16 v5, 0x50

    const/16 v4, 0x32

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 353
    iget-object v3, p0, Ldji/pilot/fpv/control/x$2;->b:Ldji/pilot/fpv/control/x;

    const-string/jumbo v0, "g_config.novice_cfg.novice_func_enabled_0"

    invoke-static {v0}, Ldji/midware/data/manager/P3/f;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    iget-object v0, v0, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v3, v0}, Ldji/pilot/fpv/control/x;->a(Ldji/pilot/fpv/control/x;Z)Z

    .line 354
    iget-object v0, p0, Ldji/pilot/fpv/control/x$2;->b:Ldji/pilot/fpv/control/x;

    invoke-static {v0}, Ldji/pilot/fpv/control/x;->i(Ldji/pilot/fpv/control/x;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 383
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 353
    goto :goto_0

    .line 361
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/control/x$2;->b:Ldji/pilot/fpv/control/x;

    const-string/jumbo v3, "g_config.flying_limit.max_height_0"

    invoke-static {v3}, Ldji/midware/data/manager/P3/f;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v3

    iget-object v3, v3, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v0, v3}, Ldji/pilot/fpv/control/x;->a(Ldji/pilot/fpv/control/x;I)I

    .line 362
    iget-object v0, p0, Ldji/pilot/fpv/control/x$2;->b:Ldji/pilot/fpv/control/x;

    invoke-static {v0}, Ldji/pilot/fpv/control/x;->j(Ldji/pilot/fpv/control/x;)I

    move-result v0

    if-le v0, v4, :cond_5

    .line 363
    iget-object v0, p0, Ldji/pilot/fpv/control/x$2;->b:Ldji/pilot/fpv/control/x;

    invoke-static {v0, v4}, Ldji/pilot/fpv/control/x;->a(Ldji/pilot/fpv/control/x;I)I

    .line 364
    iget-object v0, p0, Ldji/pilot/fpv/control/x$2;->b:Ldji/pilot/fpv/control/x;

    invoke-static {v0}, Ldji/pilot/fpv/control/x;->k(Ldji/pilot/fpv/control/x;)V

    move v0, v1

    .line 368
    :goto_2
    iget-object v3, p0, Ldji/pilot/fpv/control/x$2;->b:Ldji/pilot/fpv/control/x;

    const-string/jumbo v4, "g_config.flying_limit.max_radius_0"

    invoke-static {v4}, Ldji/midware/data/manager/P3/f;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v4

    iget-object v4, v4, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v3, v4}, Ldji/pilot/fpv/control/x;->b(Ldji/pilot/fpv/control/x;I)I

    .line 369
    iget-object v3, p0, Ldji/pilot/fpv/control/x$2;->b:Ldji/pilot/fpv/control/x;

    invoke-static {v3}, Ldji/pilot/fpv/control/x;->l(Ldji/pilot/fpv/control/x;)I

    move-result v3

    if-le v3, v5, :cond_4

    .line 370
    iget-object v2, p0, Ldji/pilot/fpv/control/x$2;->b:Ldji/pilot/fpv/control/x;

    invoke-static {v2, v5}, Ldji/pilot/fpv/control/x;->b(Ldji/pilot/fpv/control/x;I)I

    .line 371
    iget-object v2, p0, Ldji/pilot/fpv/control/x$2;->b:Ldji/pilot/fpv/control/x;

    invoke-static {v2}, Ldji/pilot/fpv/control/x;->m(Ldji/pilot/fpv/control/x;)V

    .line 375
    :goto_3
    if-nez v0, :cond_3

    if-eqz v1, :cond_0

    .line 376
    :cond_3
    iget-object v0, p0, Ldji/pilot/fpv/control/x$2;->a:Ldji/pilot/fpv/control/x$b;

    invoke-interface {v0}, Ldji/pilot/fpv/control/x$b;->c()V

    goto :goto_1

    :cond_4
    move v1, v2

    goto :goto_3

    :cond_5
    move v0, v2

    goto :goto_2
.end method
