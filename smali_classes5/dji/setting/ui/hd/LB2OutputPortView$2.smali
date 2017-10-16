.class Ldji/setting/ui/hd/LB2OutputPortView$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/hd/LB2OutputPortView;->onCheckedChanged(Landroid/widget/RadioGroup;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/hd/LB2OutputPortView;


# direct methods
.method constructor <init>(Ldji/setting/ui/hd/LB2OutputPortView;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Ldji/setting/ui/hd/LB2OutputPortView$2;->a:Ldji/setting/ui/hd/LB2OutputPortView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Ldji/setting/ui/hd/LB2OutputPortView$2;->a:Ldji/setting/ui/hd/LB2OutputPortView;

    new-instance v1, Ldji/setting/ui/hd/LB2OutputPortView$2$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/hd/LB2OutputPortView$2$1;-><init>(Ldji/setting/ui/hd/LB2OutputPortView$2;)V

    invoke-virtual {v0, v1}, Ldji/setting/ui/hd/LB2OutputPortView;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 119
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 109
    invoke-static {}, Ldji/setting/ui/hd/a;->g()V

    .line 110
    return-void
.end method
