.class Ldji/pilot/in2/spotlight/b$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/in2/spotlight/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/in2/spotlight/b;


# direct methods
.method constructor <init>(Ldji/pilot/in2/spotlight/b;)V
    .locals 0

    .prologue
    .line 416
    iput-object p1, p0, Ldji/pilot/in2/spotlight/b$5;->a:Ldji/pilot/in2/spotlight/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 419
    invoke-static {}, Ldji/pilot/in2/spotlight/b;->a()Ldji/pilot/in2/spotlight/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/in2/spotlight/b;->i()Ldji/pilot/in2/spotlight/a$e;

    move-result-object v0

    iget-object v0, v0, Ldji/pilot/in2/spotlight/a$e;->a:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 420
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/in2/spotlight/b$5;->a:Ldji/pilot/in2/spotlight/b;

    invoke-static {v1}, Ldji/pilot/in2/spotlight/b;->a(Ldji/pilot/in2/spotlight/b;)Ldji/pilot/in2/spotlight/a$e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 421
    return-void
.end method
