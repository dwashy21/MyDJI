.class Ldji/midware/media/i/d$1;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/midware/media/i/d;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/media/i/d;


# direct methods
.method constructor <init>(Ldji/midware/media/i/d;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Ldji/midware/media/i/d$1;->a:Ldji/midware/media/i/d;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 124
    iget-object v0, p0, Ldji/midware/media/i/d$1;->a:Ldji/midware/media/i/d;

    iget v0, v0, Ldji/midware/media/i/d;->A:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/midware/media/i/d$1;->a:Ldji/midware/media/i/d;

    iget v0, v0, Ldji/midware/media/i/d;->p:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Ldji/midware/media/i/d$1;->a:Ldji/midware/media/i/d;

    iget-boolean v0, v0, Ldji/midware/media/i/d;->r:Z

    if-nez v0, :cond_2

    .line 125
    iget-object v0, p0, Ldji/midware/media/i/d$1;->a:Ldji/midware/media/i/d;

    iget v1, v0, Ldji/midware/media/i/d;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Ldji/midware/media/i/d;->k:I

    .line 126
    iget-object v0, p0, Ldji/midware/media/i/d$1;->a:Ldji/midware/media/i/d;

    invoke-static {v0}, Ldji/midware/media/i/d;->a(Ldji/midware/media/i/d;)Ldji/midware/media/i/d$g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Ldji/midware/media/i/d$1;->a:Ldji/midware/media/i/d;

    invoke-static {v0}, Ldji/midware/media/i/d;->a(Ldji/midware/media/i/d;)Ldji/midware/media/i/d$g;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/media/i/d$1;->a:Ldji/midware/media/i/d;

    iget-object v2, p0, Ldji/midware/media/i/d$1;->a:Ldji/midware/media/i/d;

    iget v2, v2, Ldji/midware/media/i/d;->k:I

    iget-object v3, p0, Ldji/midware/media/i/d$1;->a:Ldji/midware/media/i/d;

    iget v3, v3, Ldji/midware/media/i/d;->l:I

    invoke-interface {v0, v1, v2, v3}, Ldji/midware/media/i/d$g;->a(Ldji/midware/media/i/d;II)V

    .line 129
    :cond_0
    iget-object v0, p0, Ldji/midware/media/i/d$1;->a:Ldji/midware/media/i/d;

    iget v0, v0, Ldji/midware/media/i/d;->k:I

    iget-object v1, p0, Ldji/midware/media/i/d$1;->a:Ldji/midware/media/i/d;

    iget v1, v1, Ldji/midware/media/i/d;->j:I

    if-ne v0, v1, :cond_1

    .line 130
    iget-object v0, p0, Ldji/midware/media/i/d$1;->a:Ldji/midware/media/i/d;

    invoke-virtual {v0}, Ldji/midware/media/i/d;->q()V

    .line 131
    sget-boolean v0, Ldji/midware/media/i/d;->h:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, ""

    const-string/jumbo v2, "*********play time over**********"

    invoke-virtual {v0, v1, v2, v4, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 138
    :cond_1
    :goto_0
    return-void

    .line 133
    :cond_2
    iget-object v0, p0, Ldji/midware/media/i/d$1;->a:Ldji/midware/media/i/d;

    iget v0, v0, Ldji/midware/media/i/d;->p:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    goto :goto_0
.end method
