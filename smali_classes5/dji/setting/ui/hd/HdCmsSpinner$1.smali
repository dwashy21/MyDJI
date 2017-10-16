.class Ldji/setting/ui/hd/HdCmsSpinner$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/hd/HdCmsSpinner;->getDataFromRemote()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/hd/HdCmsSpinner;


# direct methods
.method constructor <init>(Ldji/setting/ui/hd/HdCmsSpinner;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Ldji/setting/ui/hd/HdCmsSpinner$1;->a:Ldji/setting/ui/hd/HdCmsSpinner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Ldji/setting/ui/hd/HdCmsSpinner$1;->a:Ldji/setting/ui/hd/HdCmsSpinner;

    new-instance v1, Ldji/setting/ui/hd/HdCmsSpinner$1$2;

    invoke-direct {v1, p0}, Ldji/setting/ui/hd/HdCmsSpinner$1$2;-><init>(Ldji/setting/ui/hd/HdCmsSpinner$1;)V

    invoke-virtual {v0, v1}, Ldji/setting/ui/hd/HdCmsSpinner;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 100
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Ldji/setting/ui/hd/HdCmsSpinner$1;->a:Ldji/setting/ui/hd/HdCmsSpinner;

    new-instance v1, Ldji/setting/ui/hd/HdCmsSpinner$1$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/hd/HdCmsSpinner$1$1;-><init>(Ldji/setting/ui/hd/HdCmsSpinner$1;)V

    invoke-virtual {v0, v1}, Ldji/setting/ui/hd/HdCmsSpinner;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 90
    return-void
.end method
