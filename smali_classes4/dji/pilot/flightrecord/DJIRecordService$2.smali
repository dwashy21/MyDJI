.class Ldji/pilot/flightrecord/DJIRecordService$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/flightrecord/DJIRecordService;->a(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/flightrecord/DJIRecordService;


# direct methods
.method constructor <init>(Ldji/pilot/flightrecord/DJIRecordService;)V
    .locals 0

    .prologue
    .line 296
    iput-object p1, p0, Ldji/pilot/flightrecord/DJIRecordService$2;->a:Ldji/pilot/flightrecord/DJIRecordService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 299
    iget-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService$2;->a:Ldji/pilot/flightrecord/DJIRecordService;

    invoke-static {v0}, Ldji/pilot/flightrecord/DJIRecordService;->f(Ldji/pilot/flightrecord/DJIRecordService;)Ldji/pilot/fpv/control/u;

    move-result-object v0

    iget-object v0, v0, Ldji/pilot/fpv/control/u;->a:Ldji/pilot/fpv/model/f;

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService$2;->a:Ldji/pilot/flightrecord/DJIRecordService;

    invoke-static {v0, v3}, Ldji/pilot/flightrecord/DJIRecordService;->b(Ldji/pilot/flightrecord/DJIRecordService;Z)Z

    .line 301
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/flightrecord/DJIRecordService$2;->a:Ldji/pilot/flightrecord/DJIRecordService;

    invoke-static {v1}, Ldji/pilot/flightrecord/DJIRecordService;->c(Ldji/pilot/flightrecord/DJIRecordService;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "\u83b7\u53d6infoModel\u6210\u529f\uff0c\u5f00\u59cb\u62fc\u63a5\u98de\u884c\u8bb0\u5f55"

    invoke-virtual {v0, v1, v2, v3, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 302
    iget-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService$2;->a:Ldji/pilot/flightrecord/DJIRecordService;

    invoke-static {v0}, Ldji/pilot/flightrecord/DJIRecordService;->f(Ldji/pilot/flightrecord/DJIRecordService;)Ldji/pilot/fpv/control/u;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/u;->a()V

    .line 303
    iget-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService$2;->a:Ldji/pilot/flightrecord/DJIRecordService;

    invoke-static {v0}, Ldji/pilot/flightrecord/DJIRecordService;->g(Ldji/pilot/flightrecord/DJIRecordService;)V

    .line 308
    :goto_0
    return-void

    .line 305
    :cond_0
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/flightrecord/DJIRecordService$2;->a:Ldji/pilot/flightrecord/DJIRecordService;

    invoke-static {v1}, Ldji/pilot/flightrecord/DJIRecordService;->c(Ldji/pilot/flightrecord/DJIRecordService;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "\u83b7\u53d6infoModel\u5931\u8d25\uff0c\u65e0\u6cd5\u62fc\u63a5\u98de\u884c\u8bb0\u5f55\uff0c\u6267\u884c\u65b0\u5efa\u98de\u884c\u8bb0\u5f55\u64cd\u4f5c"

    invoke-virtual {v0, v1, v2, v3, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 306
    iget-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService$2;->a:Ldji/pilot/flightrecord/DJIRecordService;

    invoke-static {v0, v3}, Ldji/pilot/flightrecord/DJIRecordService;->a(Ldji/pilot/flightrecord/DJIRecordService;Z)V

    goto :goto_0
.end method
