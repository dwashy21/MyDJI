.class Ldji/setting/ui/hd/LB2OutputFormatView$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/hd/LB2OutputFormatView;->onItemClick(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/hd/LB2OutputFormatView;


# direct methods
.method constructor <init>(Ldji/setting/ui/hd/LB2OutputFormatView;)V
    .locals 0

    .prologue
    .line 272
    iput-object p1, p0, Ldji/setting/ui/hd/LB2OutputFormatView$2;->a:Ldji/setting/ui/hd/LB2OutputFormatView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 5

    .prologue
    .line 282
    iget-object v0, p0, Ldji/setting/ui/hd/LB2OutputFormatView$2;->a:Ldji/setting/ui/hd/LB2OutputFormatView;

    new-instance v1, Ldji/setting/ui/hd/LB2OutputFormatView$2$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/hd/LB2OutputFormatView$2$1;-><init>(Ldji/setting/ui/hd/LB2OutputFormatView$2;)V

    invoke-virtual {v0, v1}, Ldji/setting/ui/hd/LB2OutputFormatView;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 289
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "fail"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ldji/midware/data/config/P3/a;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ldji/midware/data/config/P3/a;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 290
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 276
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, ""

    const-string/jumbo v2, "successs"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 277
    invoke-static {}, Ldji/setting/ui/hd/a;->f()V

    .line 278
    return-void
.end method
