.class Ldji/pilot/groundStation/b/e$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/groundStation/b/e$4;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:I

.field final synthetic c:Ldji/pilot/groundStation/b/e$4;


# direct methods
.method constructor <init>(Ldji/pilot/groundStation/b/e$4;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Ldji/pilot/groundStation/b/e$4$1;->c:Ldji/pilot/groundStation/b/e$4;

    iput-object p2, p0, Ldji/pilot/groundStation/b/e$4$1;->a:Landroid/view/View;

    iput p3, p0, Ldji/pilot/groundStation/b/e$4$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 184
    new-instance v0, Ldji/pilot/fpv/model/p$c$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a;-><init>()V

    .line 185
    sget-object v1, Ldji/pilot/fpv/model/p$c$c;->b:Ldji/pilot/fpv/model/p$c$c;

    iput-object v1, v0, Ldji/pilot/fpv/model/p$c$a;->a:Ldji/pilot/fpv/model/p$c$c;

    .line 186
    sget-object v1, Ldji/pilot/fpv/model/p$c$b;->a:Ldji/pilot/fpv/model/p$c$b;

    iput-object v1, v0, Ldji/pilot/fpv/model/p$c$a;->h:Ldji/pilot/fpv/model/p$c$b;

    .line 187
    invoke-virtual {p1}, Ldji/midware/data/config/P3/a;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/fpv/model/p$c$a;->e:Ljava/lang/String;

    .line 188
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 189
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Ldji/pilot/groundStation/b/e$4$1;->c:Ldji/pilot/groundStation/b/e$4;

    iget-object v0, v0, Ldji/pilot/groundStation/b/e$4;->a:Ldji/pilot/groundStation/b/e;

    invoke-static {v0}, Ldji/pilot/groundStation/b/e;->h(Ldji/pilot/groundStation/b/e;)Ldji/pilot/publics/widget/DJIEditText;

    move-result-object v0

    new-instance v1, Ldji/pilot/groundStation/b/e$4$1$1;

    invoke-direct {v1, p0}, Ldji/pilot/groundStation/b/e$4$1$1;-><init>(Ldji/pilot/groundStation/b/e$4$1;)V

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIEditText;->post(Ljava/lang/Runnable;)Z

    .line 181
    return-void
.end method
