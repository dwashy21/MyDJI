.class Ldji/pilot/fpv/control/a/a/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/fpv/control/a/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/control/a/a/a;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/control/a/a/a;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/control/a/a/a;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Ldji/pilot/fpv/control/a/a/a$3;->a:Ldji/pilot/fpv/control/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 161
    const-string/jumbo v0, "get MSG_SEND_INFO_FAILURE code=%s,response=%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ldji/pilot/fpv/control/a/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 151
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/log/DJILogHelper;->pJson(Ljava/lang/String;)V

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "get MSG_SEND_INFO_SUCCESS res="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ldji/pilot/fpv/control/a/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    iget-object v0, p0, Ldji/pilot/fpv/control/a/a/a$3;->a:Ldji/pilot/fpv/control/a/a/a;

    invoke-virtual {v0, p1}, Ldji/pilot/fpv/control/a/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ldji/pilot/fpv/control/a/a/a;->a(J)J

    .line 155
    invoke-static {}, Ldji/pilot/publics/objects/DJIApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "lock_license_last_report_time"

    invoke-static {}, Ldji/pilot/fpv/control/a/a/a;->d()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ldji/midware/i/k;->a(Landroid/content/Context;Ljava/lang/String;J)Z

    .line 157
    :cond_0
    return-void
.end method
