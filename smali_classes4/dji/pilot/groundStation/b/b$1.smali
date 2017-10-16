.class Ldji/pilot/groundStation/b/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/fpv/view/DJIStageView$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/groundStation/b/b;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/groundStation/b/b;


# direct methods
.method constructor <init>(Ldji/pilot/groundStation/b/b;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Ldji/pilot/groundStation/b/b$1;->a:Ldji/pilot/groundStation/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Ldji/pilot/groundStation/b/b$1;->a:Ldji/pilot/groundStation/b/b;

    invoke-virtual {v0}, Ldji/pilot/groundStation/b/b;->dismiss()V

    .line 103
    return-void
.end method

.method public a(III)V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Ldji/pilot/groundStation/b/b$1;->a:Ldji/pilot/groundStation/b/b;

    invoke-static {v0, p2}, Ldji/pilot/groundStation/b/b;->a(Ldji/pilot/groundStation/b/b;I)I

    .line 97
    iget-object v0, p0, Ldji/pilot/groundStation/b/b$1;->a:Ldji/pilot/groundStation/b/b;

    invoke-static {v0, p2}, Ldji/pilot/groundStation/b/b;->b(Ldji/pilot/groundStation/b/b;I)V

    .line 98
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->v:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 99
    return-void
.end method
