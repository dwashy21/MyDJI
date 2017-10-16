.class Ldji/pilot/active/DJIActiveController$4;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/active/DJIActiveController;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/data/model/P3/DataCommonGetVersion;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ldji/pilot/active/DJIActiveController;


# direct methods
.method constructor <init>(Ldji/pilot/active/DJIActiveController;Ldji/midware/data/model/P3/DataCommonGetVersion;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1385
    iput-object p1, p0, Ldji/pilot/active/DJIActiveController$4;->d:Ldji/pilot/active/DJIActiveController;

    iput-object p2, p0, Ldji/pilot/active/DJIActiveController$4;->a:Ldji/midware/data/model/P3/DataCommonGetVersion;

    iput-object p3, p0, Ldji/pilot/active/DJIActiveController$4;->b:Ljava/lang/String;

    iput-object p4, p0, Ldji/pilot/active/DJIActiveController$4;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 4

    .prologue
    .line 1399
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "DJIActiveController"

    const-string/jumbo v2, "DJIMethod : onFailure (1215)postActiveTermsRecord:version onFailure"

    const-string/jumbo v3, "tremLog"

    invoke-virtual {v0, v1, v2, v3}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1400
    const-string/jumbo v0, "0.0.0.0"

    .line 1402
    :try_start_0
    iget-object v1, p0, Ldji/pilot/active/DJIActiveController$4;->d:Ldji/pilot/active/DJIActiveController;

    iget-object v2, p0, Ldji/pilot/active/DJIActiveController$4;->b:Ljava/lang/String;

    iget-object v3, p0, Ldji/pilot/active/DJIActiveController$4;->c:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, Ldji/pilot/active/DJIActiveController;->a(Ldji/pilot/active/DJIActiveController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1406
    :goto_0
    return-void

    .line 1403
    :catch_0
    move-exception v0

    .line 1404
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1388
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "DJIActiveController"

    const-string/jumbo v2, "DJIMethod : onSuccess (1215)postActiveTermsRecord:version success"

    const-string/jumbo v3, "tremLog"

    invoke-virtual {v0, v1, v2, v3}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1389
    iget-object v0, p0, Ldji/pilot/active/DJIActiveController$4;->a:Ldji/midware/data/model/P3/DataCommonGetVersion;

    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getFirmVer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1391
    :try_start_0
    iget-object v1, p0, Ldji/pilot/active/DJIActiveController$4;->d:Ldji/pilot/active/DJIActiveController;

    iget-object v2, p0, Ldji/pilot/active/DJIActiveController$4;->b:Ljava/lang/String;

    iget-object v3, p0, Ldji/pilot/active/DJIActiveController$4;->c:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, Ldji/pilot/active/DJIActiveController;->a(Ldji/pilot/active/DJIActiveController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1395
    :goto_0
    return-void

    .line 1392
    :catch_0
    move-exception v0

    .line 1393
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
