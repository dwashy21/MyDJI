.class Ldji/setting/ui/rc/FrequencyView$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/rc/FrequencyView$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/rc/FrequencyView$3;


# direct methods
.method constructor <init>(Ldji/setting/ui/rc/FrequencyView$3;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Ldji/setting/ui/rc/FrequencyView$3$1;->a:Ldji/setting/ui/rc/FrequencyView$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 0

    .prologue
    .line 174
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 137
    invoke-static {}, Ldji/midware/data/model/P3/DataRcSetFrequency;->getInstance()Ldji/midware/data/model/P3/DataRcSetFrequency;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataRcSetFrequency;->a()Ldji/midware/data/model/P3/DataRcSetFrequency$FreqCcode;

    move-result-object v0

    .line 138
    sget-object v1, Ldji/midware/data/model/P3/DataRcSetFrequency$FreqCcode;->a:Ldji/midware/data/model/P3/DataRcSetFrequency$FreqCcode;

    if-ne v0, v1, :cond_2

    .line 139
    iget-object v0, p0, Ldji/setting/ui/rc/FrequencyView$3$1;->a:Ldji/setting/ui/rc/FrequencyView$3;

    iget-object v0, v0, Ldji/setting/ui/rc/FrequencyView$3;->a:Ldji/setting/ui/rc/FrequencyView;

    invoke-static {v0}, Ldji/setting/ui/rc/FrequencyView;->b(Ldji/setting/ui/rc/FrequencyView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 140
    iget-object v0, p0, Ldji/setting/ui/rc/FrequencyView$3$1;->a:Ldji/setting/ui/rc/FrequencyView$3;

    iget-object v0, v0, Ldji/setting/ui/rc/FrequencyView$3;->a:Ldji/setting/ui/rc/FrequencyView;

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_pair_finished:I

    invoke-static {v0, v1}, Ldji/setting/ui/rc/FrequencyView;->a(Ldji/setting/ui/rc/FrequencyView;I)V

    .line 142
    :cond_0
    iget-object v0, p0, Ldji/setting/ui/rc/FrequencyView$3$1;->a:Ldji/setting/ui/rc/FrequencyView$3;

    iget-object v0, v0, Ldji/setting/ui/rc/FrequencyView$3;->a:Ldji/setting/ui/rc/FrequencyView;

    invoke-static {v0}, Ldji/setting/ui/rc/FrequencyView;->c(Ldji/setting/ui/rc/FrequencyView;)V

    .line 169
    :cond_1
    :goto_0
    return-void

    .line 143
    :cond_2
    sget-object v1, Ldji/midware/data/model/P3/DataRcSetFrequency$FreqCcode;->c:Ldji/midware/data/model/P3/DataRcSetFrequency$FreqCcode;

    if-ne v0, v1, :cond_3

    .line 144
    iget-object v0, p0, Ldji/setting/ui/rc/FrequencyView$3$1;->a:Ldji/setting/ui/rc/FrequencyView$3;

    iget-object v0, v0, Ldji/setting/ui/rc/FrequencyView$3;->a:Ldji/setting/ui/rc/FrequencyView;

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_pair_finished:I

    invoke-static {v0, v1}, Ldji/setting/ui/rc/FrequencyView;->a(Ldji/setting/ui/rc/FrequencyView;I)V

    .line 145
    iget-object v0, p0, Ldji/setting/ui/rc/FrequencyView$3$1;->a:Ldji/setting/ui/rc/FrequencyView$3;

    iget-object v0, v0, Ldji/setting/ui/rc/FrequencyView$3;->a:Ldji/setting/ui/rc/FrequencyView;

    invoke-static {v0}, Ldji/setting/ui/rc/FrequencyView;->c(Ldji/setting/ui/rc/FrequencyView;)V

    .line 146
    iget-object v0, p0, Ldji/setting/ui/rc/FrequencyView$3$1;->a:Ldji/setting/ui/rc/FrequencyView$3;

    iget-object v0, v0, Ldji/setting/ui/rc/FrequencyView$3;->a:Ldji/setting/ui/rc/FrequencyView;

    new-instance v1, Ldji/setting/ui/rc/FrequencyView$3$1$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/rc/FrequencyView$3$1$1;-><init>(Ldji/setting/ui/rc/FrequencyView$3$1;)V

    invoke-virtual {v0, v1}, Ldji/setting/ui/rc/FrequencyView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 154
    :cond_3
    iget-object v0, p0, Ldji/setting/ui/rc/FrequencyView$3$1;->a:Ldji/setting/ui/rc/FrequencyView$3;

    iget-object v0, v0, Ldji/setting/ui/rc/FrequencyView$3;->a:Ldji/setting/ui/rc/FrequencyView;

    invoke-static {v0}, Ldji/setting/ui/rc/FrequencyView;->d(Ldji/setting/ui/rc/FrequencyView;)V

    .line 155
    iget-object v0, p0, Ldji/setting/ui/rc/FrequencyView$3$1;->a:Ldji/setting/ui/rc/FrequencyView$3;

    iget-object v0, v0, Ldji/setting/ui/rc/FrequencyView$3;->a:Ldji/setting/ui/rc/FrequencyView;

    invoke-static {v0}, Ldji/setting/ui/rc/FrequencyView;->e(Ldji/setting/ui/rc/FrequencyView;)I

    .line 156
    iget-object v0, p0, Ldji/setting/ui/rc/FrequencyView$3$1;->a:Ldji/setting/ui/rc/FrequencyView$3;

    iget-object v0, v0, Ldji/setting/ui/rc/FrequencyView$3;->a:Ldji/setting/ui/rc/FrequencyView;

    invoke-static {v0}, Ldji/setting/ui/rc/FrequencyView;->f(Ldji/setting/ui/rc/FrequencyView;)I

    move-result v0

    if-nez v0, :cond_1

    .line 157
    iget-object v0, p0, Ldji/setting/ui/rc/FrequencyView$3$1;->a:Ldji/setting/ui/rc/FrequencyView$3;

    iget-object v0, v0, Ldji/setting/ui/rc/FrequencyView$3;->a:Ldji/setting/ui/rc/FrequencyView;

    invoke-static {v0}, Ldji/setting/ui/rc/FrequencyView;->c(Ldji/setting/ui/rc/FrequencyView;)V

    .line 158
    iget-object v0, p0, Ldji/setting/ui/rc/FrequencyView$3$1;->a:Ldji/setting/ui/rc/FrequencyView$3;

    iget-object v0, v0, Ldji/setting/ui/rc/FrequencyView$3;->a:Ldji/setting/ui/rc/FrequencyView;

    invoke-static {v0}, Ldji/setting/ui/rc/FrequencyView;->g(Ldji/setting/ui/rc/FrequencyView;)V

    .line 159
    iget-object v0, p0, Ldji/setting/ui/rc/FrequencyView$3$1;->a:Ldji/setting/ui/rc/FrequencyView$3;

    iget-object v0, v0, Ldji/setting/ui/rc/FrequencyView$3;->a:Ldji/setting/ui/rc/FrequencyView;

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_pair_timeout:I

    invoke-static {v0, v1}, Ldji/setting/ui/rc/FrequencyView;->a(Ldji/setting/ui/rc/FrequencyView;I)V

    .line 160
    iget-object v0, p0, Ldji/setting/ui/rc/FrequencyView$3$1;->a:Ldji/setting/ui/rc/FrequencyView$3;

    iget-object v0, v0, Ldji/setting/ui/rc/FrequencyView$3;->a:Ldji/setting/ui/rc/FrequencyView;

    new-instance v1, Ldji/setting/ui/rc/FrequencyView$3$1$2;

    invoke-direct {v1, p0}, Ldji/setting/ui/rc/FrequencyView$3$1$2;-><init>(Ldji/setting/ui/rc/FrequencyView$3$1;)V

    invoke-virtual {v0, v1}, Ldji/setting/ui/rc/FrequencyView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
