.class Ldji/pilot/phonecamera/g$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/phonecamera/g;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/phonecamera/g;


# direct methods
.method constructor <init>(Ldji/pilot/phonecamera/g;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Ldji/pilot/phonecamera/g$1;->a:Ldji/pilot/phonecamera/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 157
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/phonecamera/a/a;->d:Ldji/pilot/phonecamera/a/a;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 158
    return-void
.end method
