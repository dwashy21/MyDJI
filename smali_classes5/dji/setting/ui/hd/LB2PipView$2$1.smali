.class Ldji/setting/ui/hd/LB2PipView$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/hd/LB2PipView$2;->onFailure(Ldji/midware/data/config/P3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/hd/LB2PipView$2;


# direct methods
.method constructor <init>(Ldji/setting/ui/hd/LB2PipView$2;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Ldji/setting/ui/hd/LB2PipView$2$1;->a:Ldji/setting/ui/hd/LB2PipView$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Ldji/setting/ui/hd/LB2PipView$2$1;->a:Ldji/setting/ui/hd/LB2PipView$2;

    iget-object v0, v0, Ldji/setting/ui/hd/LB2PipView$2;->a:Ldji/setting/ui/hd/LB2PipView;

    invoke-static {v0}, Ldji/setting/ui/hd/LB2PipView;->a(Ldji/setting/ui/hd/LB2PipView;)V

    .line 170
    return-void
.end method