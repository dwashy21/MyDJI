.class Ldji/dbox/upgrade/p4/d/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/dbox/upgrade/p4/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/dbox/upgrade/p4/d/b;


# direct methods
.method constructor <init>(Ldji/dbox/upgrade/p4/d/b;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Ldji/dbox/upgrade/p4/d/b$1;->a:Ldji/dbox/upgrade/p4/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 3

    .prologue
    .line 148
    iget-object v0, p0, Ldji/dbox/upgrade/p4/d/b$1;->a:Ldji/dbox/upgrade/p4/d/b;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/d/b;->b(Ldji/dbox/upgrade/p4/d/b;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "getCfgCallBack "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/dbox/upgrade/p4/d/b$1;->a:Ldji/dbox/upgrade/p4/d/b;

    invoke-static {v2}, Ldji/dbox/upgrade/p4/d/b;->c(Ldji/dbox/upgrade/p4/d/b;)Ldji/midware/data/config/P3/DeviceType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ccode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    sget-object v0, Ldji/midware/data/config/P3/a;->K:Ldji/midware/data/config/P3/a;

    if-ne p1, v0, :cond_0

    .line 150
    iget-object v0, p0, Ldji/dbox/upgrade/p4/d/b$1;->a:Ldji/dbox/upgrade/p4/d/b;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/d/b;->d(Ldji/dbox/upgrade/p4/d/b;)Ldji/dbox/upgrade/p4/d/b$a;

    move-result-object v0

    invoke-interface {v0}, Ldji/dbox/upgrade/p4/d/b$a;->a()V

    .line 173
    :goto_0
    return-void

    .line 153
    :cond_0
    sget-object v0, Ldji/dbox/upgrade/p4/d/b$2;->a:[I

    invoke-virtual {p1}, Ldji/midware/data/config/P3/a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 163
    sget-object v0, Ldji/midware/data/config/P3/a;->a:Ldji/midware/data/config/P3/a;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Ldji/dbox/upgrade/p4/d/b$1;->a:Ldji/dbox/upgrade/p4/d/b;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/d/b;->g(Ldji/dbox/upgrade/p4/d/b;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 164
    :cond_1
    iget-object v0, p0, Ldji/dbox/upgrade/p4/d/b$1;->a:Ldji/dbox/upgrade/p4/d/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/d/b;->a(Ldji/dbox/upgrade/p4/d/b;I)I

    .line 165
    iget-object v0, p0, Ldji/dbox/upgrade/p4/d/b$1;->a:Ldji/dbox/upgrade/p4/d/b;

    iget-object v1, p0, Ldji/dbox/upgrade/p4/d/b$1;->a:Ldji/dbox/upgrade/p4/d/b;

    invoke-static {v1}, Ldji/dbox/upgrade/p4/d/b;->e(Ldji/dbox/upgrade/p4/d/b;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;->a(Ljava/lang/String;)Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/d/b;->a(Ldji/dbox/upgrade/p4/d/b;Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;)Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;

    .line 166
    iget-object v0, p0, Ldji/dbox/upgrade/p4/d/b$1;->a:Ldji/dbox/upgrade/p4/d/b;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/d/b;->f(Ldji/dbox/upgrade/p4/d/b;)Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;->k:Z

    .line 167
    iget-object v0, p0, Ldji/dbox/upgrade/p4/d/b$1;->a:Ldji/dbox/upgrade/p4/d/b;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/d/b;->d(Ldji/dbox/upgrade/p4/d/b;)Ldji/dbox/upgrade/p4/d/b$a;

    move-result-object v0

    iget-object v1, p0, Ldji/dbox/upgrade/p4/d/b$1;->a:Ldji/dbox/upgrade/p4/d/b;

    invoke-static {v1}, Ldji/dbox/upgrade/p4/d/b;->f(Ldji/dbox/upgrade/p4/d/b;)Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;

    move-result-object v1

    invoke-interface {v0, v1}, Ldji/dbox/upgrade/p4/d/b$a;->a(Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;)V

    goto :goto_0

    .line 157
    :pswitch_0
    iget-object v0, p0, Ldji/dbox/upgrade/p4/d/b$1;->a:Ldji/dbox/upgrade/p4/d/b;

    iget-object v1, p0, Ldji/dbox/upgrade/p4/d/b$1;->a:Ldji/dbox/upgrade/p4/d/b;

    invoke-static {v1}, Ldji/dbox/upgrade/p4/d/b;->e(Ldji/dbox/upgrade/p4/d/b;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;->a(Ljava/lang/String;)Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/d/b;->a(Ldji/dbox/upgrade/p4/d/b;Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;)Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;

    .line 158
    iget-object v0, p0, Ldji/dbox/upgrade/p4/d/b$1;->a:Ldji/dbox/upgrade/p4/d/b;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/d/b;->d(Ldji/dbox/upgrade/p4/d/b;)Ldji/dbox/upgrade/p4/d/b$a;

    move-result-object v0

    iget-object v1, p0, Ldji/dbox/upgrade/p4/d/b$1;->a:Ldji/dbox/upgrade/p4/d/b;

    invoke-static {v1}, Ldji/dbox/upgrade/p4/d/b;->f(Ldji/dbox/upgrade/p4/d/b;)Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;

    move-result-object v1

    invoke-interface {v0, v1}, Ldji/dbox/upgrade/p4/d/b$a;->a(Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;)V

    goto :goto_0

    .line 169
    :cond_2
    iget-object v0, p0, Ldji/dbox/upgrade/p4/d/b$1;->a:Ldji/dbox/upgrade/p4/d/b;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/d/b;->b(Ldji/dbox/upgrade/p4/d/b;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "getCfgCallBack "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/dbox/upgrade/p4/d/b$1;->a:Ldji/dbox/upgrade/p4/d/b;

    invoke-static {v2}, Ldji/dbox/upgrade/p4/d/b;->c(Ldji/dbox/upgrade/p4/d/b;)Ldji/midware/data/config/P3/DeviceType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " retryTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/dbox/upgrade/p4/d/b$1;->a:Ldji/dbox/upgrade/p4/d/b;

    invoke-static {v2}, Ldji/dbox/upgrade/p4/d/b;->g(Ldji/dbox/upgrade/p4/d/b;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Ldji/dbox/upgrade/p4/d/b$1;->a:Ldji/dbox/upgrade/p4/d/b;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/d/b;->h(Ldji/dbox/upgrade/p4/d/b;)I

    .line 171
    iget-object v0, p0, Ldji/dbox/upgrade/p4/d/b$1;->a:Ldji/dbox/upgrade/p4/d/b;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/d/b;->i(Ldji/dbox/upgrade/p4/d/b;)V

    goto/16 :goto_0

    .line 153
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Ldji/dbox/upgrade/p4/d/b$1;->a:Ldji/dbox/upgrade/p4/d/b;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/d/b;->a(Ldji/dbox/upgrade/p4/d/b;)V

    .line 144
    return-void
.end method
