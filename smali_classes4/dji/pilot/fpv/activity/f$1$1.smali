.class Ldji/pilot/fpv/activity/f$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/activity/f$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ldji/pilot/fpv/activity/f$1;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/activity/f$1;Z)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Ldji/pilot/fpv/activity/f$1$1;->b:Ldji/pilot/fpv/activity/f$1;

    iput-boolean p2, p0, Ldji/pilot/fpv/activity/f$1$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 129
    iget-object v0, p0, Ldji/pilot/fpv/activity/f$1$1;->b:Ldji/pilot/fpv/activity/f$1;

    iget-object v2, v0, Ldji/pilot/fpv/activity/f$1;->a:Ldji/pilot/fpv/activity/f;

    iget-boolean v0, p0, Ldji/pilot/fpv/activity/f$1$1;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1}, Ldji/midware/data/config/P3/a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v0, v3}, Ldji/pilot/fpv/activity/f;->a(Ldji/pilot/fpv/activity/f;ZZLjava/lang/String;)V

    .line 130
    return-void

    :cond_0
    move v0, v1

    .line 129
    goto :goto_0
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 120
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycFaultInject;->getInstance()Ldji/midware/data/model/P3/DataFlycFaultInject;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycFaultInject;->a()I

    move-result v3

    .line 121
    if-eq v3, v1, :cond_1

    .line 122
    iget-object v0, p0, Ldji/pilot/fpv/activity/f$1$1;->b:Ldji/pilot/fpv/activity/f$1;

    iget-object v4, v0, Ldji/pilot/fpv/activity/f$1;->a:Ldji/pilot/fpv/activity/f;

    iget-boolean v0, p0, Ldji/pilot/fpv/activity/f$1$1;->a:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string/jumbo v5, "%d"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v2, v0, v1}, Ldji/pilot/fpv/activity/f;->a(Ldji/pilot/fpv/activity/f;ZZLjava/lang/String;)V

    .line 126
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 122
    goto :goto_0

    .line 124
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/activity/f$1$1;->b:Ldji/pilot/fpv/activity/f$1;

    iget-object v0, v0, Ldji/pilot/fpv/activity/f$1;->a:Ldji/pilot/fpv/activity/f;

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v1, v2}, Ldji/pilot/fpv/activity/f;->a(Ldji/pilot/fpv/activity/f;ZZLjava/lang/String;)V

    goto :goto_1
.end method
