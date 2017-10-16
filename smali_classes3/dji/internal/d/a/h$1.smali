.class Ldji/internal/d/a/h$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/e/d/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/internal/d/a/h;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldji/thirdparty/e/d/o",
        "<",
        "Ljava/lang/Long;",
        "Ldji/thirdparty/e/d",
        "<",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/internal/d/a/h;


# direct methods
.method constructor <init>(Ldji/internal/d/a/h;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Ldji/internal/d/a/h$1;->a:Ldji/internal/d/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)Ldji/thirdparty/e/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Ldji/thirdparty/e/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 35
    const-string/jumbo v0, "HAIHAI"

    const-string/jumbo v1, "MOCK GPS DATA"

    invoke-static {v0, v1}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Ldji/internal/d/a/h$1;->a:Ldji/internal/d/a/h;

    iget-object v1, p0, Ldji/internal/d/a/h$1;->a:Ldji/internal/d/a/h;

    iget-object v1, v1, Ldji/internal/d/a/h;->a:Ldji/common/remotecontroller/GPSData;

    const-string/jumbo v2, "GPSData"

    invoke-static {v0, v1, v2}, Ldji/internal/d/a/h;->a(Ldji/internal/d/a/h;Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ldji/thirdparty/e/d;->b(Ljava/lang/Object;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 32
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Ldji/internal/d/a/h$1;->a(Ljava/lang/Long;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method
