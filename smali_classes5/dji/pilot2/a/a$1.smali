.class Ldji/pilot2/a/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/a/a;->b(Ljava/util/Map;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ldji/pilot2/a/a;


# direct methods
.method constructor <init>(Ldji/pilot2/a/a;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Ldji/pilot2/a/a$1;->c:Ldji/pilot2/a/a;

    iput-object p2, p0, Ldji/pilot2/a/a$1;->a:Ljava/util/Map;

    iput-object p3, p0, Ldji/pilot2/a/a$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 117
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    const-string/jumbo v1, "show_create_loading"

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 118
    iget-object v0, p0, Ldji/pilot2/a/a$1;->c:Ldji/pilot2/a/a;

    iget-object v1, p0, Ldji/pilot2/a/a$1;->a:Ljava/util/Map;

    iget-object v2, p0, Ldji/pilot2/a/a$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/a/a;->a(Ljava/util/Map;Ljava/lang/String;)Ldji/pilot2/a/b;

    .line 119
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    const-string/jumbo v1, "hide_create_loading"

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 120
    return-void
.end method
