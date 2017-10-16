.class Ldji/internal/d/a/f$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/e/d/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/internal/d/a/f;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldji/thirdparty/e/d/c",
        "<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/internal/d/a/f;


# direct methods
.method constructor <init>(Ldji/internal/d/a/f;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Ldji/internal/d/a/f$1;->a:Ldji/internal/d/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)V
    .locals 5

    .prologue
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 36
    invoke-static {}, Ldji/common/airlink/OcuSyncWarningMessage;->values()[Ldji/common/airlink/OcuSyncWarningMessage;

    move-result-object v2

    array-length v2, v2

    int-to-long v2, v2

    .line 37
    invoke-static {}, Ldji/common/airlink/OcuSyncWarningMessage;->values()[Ldji/common/airlink/OcuSyncWarningMessage;

    move-result-object v4

    rem-long/2addr v0, v2

    long-to-int v0, v0

    aget-object v0, v4, v0

    .line 38
    iget-object v1, p0, Ldji/internal/d/a/f$1;->a:Ldji/internal/d/a/f;

    invoke-virtual {v1, v0}, Ldji/internal/d/a/f;->a(Ldji/common/airlink/OcuSyncWarningMessage;)Z

    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    const-string/jumbo v1, "HAIHAI"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Notifying! "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Ldji/internal/d/a/f$1;->a:Ldji/internal/d/a/f;

    iget-object v1, p0, Ldji/internal/d/a/f$1;->a:Ldji/internal/d/a/f;

    invoke-static {v1}, Ldji/internal/d/a/f;->a(Ldji/internal/d/a/f;)[Ldji/common/airlink/OcuSyncWarningMessage;

    move-result-object v1

    const-string/jumbo v2, "WarningMessages"

    invoke-static {v0, v1, v2}, Ldji/internal/d/a/f;->a(Ldji/internal/d/a/f;Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    :goto_0
    return-void

    .line 44
    :cond_0
    const-string/jumbo v1, "HAIHAI"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "OLD! "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 32
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Ldji/internal/d/a/f$1;->a(Ljava/lang/Long;)V

    return-void
.end method
